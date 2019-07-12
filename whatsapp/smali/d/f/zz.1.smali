.class public final Ld/f/zz;
.super Ld/f/lz;
.source ""


# instance fields
.field public final g:Ld/f/wF;

.field public final h:Ld/f/r/a/r;

.field public final synthetic i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZLandroid/app/Activity;)V
    .locals 1

    .line 254593
    iput-object p4, p0, Ld/f/zz;->i:Landroid/app/Activity;

    invoke-direct {p0, p1, p2, p3}, Ld/f/lz;-><init>(Landroid/app/Activity;IZ)V

    .line 254594
    invoke-static {}, Ld/f/wF;->a()Ld/f/wF;

    move-result-object v0

    iput-object v0, p0, Ld/f/zz;->g:Ld/f/wF;

    .line 254595
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/zz;->h:Ld/f/r/a/r;

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 254596
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.settings.DATE_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 254597
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 254598
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 254599
    invoke-super {p0, p1}, Ld/f/lz;->onCreate(Landroid/os/Bundle;)V

    .line 254600
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-string v0, "conversations/clock-wrong-time "

    .line 254601
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 254602
    iget-object v0, p0, Ld/f/zz;->g:Ld/f/wF;

    .line 254603
    iget-object v0, v0, Ld/f/wF;->e:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 254604
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 254605
    :goto_0
    iget-object v7, p0, Ld/f/zz;->h:Ld/f/r/a/r;

    const v6, 0x7f110194

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 254606
    invoke-static {v7, v4, v5}, Lc/a/f/r;->d(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x1

    .line 254607
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    iget-object v0, p0, Ld/f/zz;->h:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 254608
    invoke-virtual {v7, v6, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0901af

    .line 254609
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901b0

    .line 254610
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Ld/f/zz;->i:Landroid/app/Activity;

    new-instance v0, Ld/f/pg;

    invoke-direct {v0, v1}, Ld/f/pg;-><init>(Landroid/app/Activity;)V

    .line 254611
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 254612
    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_0
.end method
