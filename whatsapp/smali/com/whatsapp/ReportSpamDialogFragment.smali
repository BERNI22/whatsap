.class public Lcom/whatsapp/ReportSpamDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""

# interfaces
.implements Ld/f/KG$b;


# instance fields
.field public final ha:Ld/f/Dz;

.field public final ia:Ld/f/za/Hb;

.field public final ja:Ld/f/v/cb;

.field public final ka:Ld/f/r/a/r;

.field public final la:Ld/f/KG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 286035
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 286036
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->ha:Ld/f/Dz;

    .line 286037
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->ia:Ld/f/za/Hb;

    .line 286038
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->ja:Ld/f/v/cb;

    .line 286039
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->ka:Ld/f/r/a/r;

    .line 286040
    invoke-static {}, Ld/f/KG;->a()Ld/f/KG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->la:Ld/f/KG;

    return-void
.end method

.method public static a(Ld/f/S/c;Ljava/lang/String;)Lcom/whatsapp/ReportSpamDialogFragment;
    .locals 4

    .line 286044
    new-instance v3, Lcom/whatsapp/ReportSpamDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ReportSpamDialogFragment;-><init>()V

    .line 286045
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 286046
    invoke-virtual {p0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "flow"

    .line 286047
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286048
    :cond_0
    invoke-virtual {v3, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static synthetic a(Lcom/whatsapp/ReportSpamDialogFragment;Ld/f/v/hd;Ljava/lang/String;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 286049
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/ReportSpamDialogFragment;->a(Ld/f/v/hd;Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public X()V
    .locals 2

    .line 286041
    iget-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->ha:Ld/f/Dz;

    invoke-virtual {v0}, Ld/f/Dz;->c()V

    .line 286042
    iget-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->ha:Ld/f/Dz;

    new-instance v1, Ld/f/an;

    invoke-direct {v1, p0}, Ld/f/an;-><init>(Lcom/whatsapp/ReportSpamDialogFragment;)V

    .line 286043
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/f/v/hd;)V
    .locals 2

    .line 286050
    iget-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->ha:Ld/f/Dz;

    invoke-virtual {v0}, Ld/f/Dz;->c()V

    .line 286051
    iget-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->ha:Ld/f/Dz;

    new-instance v1, Ld/f/_m;

    invoke-direct {v1, p0, p1}, Ld/f/_m;-><init>(Lcom/whatsapp/ReportSpamDialogFragment;Ld/f/v/hd;)V

    .line 286052
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ld/f/v/hd;Ljava/lang/String;Z)V
    .locals 3

    .line 286053
    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->la:Ld/f/KG;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/KG;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286054
    new-instance v2, Landroid/content/Intent;

    .line 286055
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/Main;->Ha()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    .line 286056
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 286057
    invoke-virtual {p0, v0}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    .line 286058
    iget-object v2, p0, Lcom/whatsapp/ReportSpamDialogFragment;->ha:Ld/f/Dz;

    const v1, 0x7f11090e

    const v0, 0x7f1108e9

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->b(II)V

    .line 286059
    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->ia:Ld/f/za/Hb;

    new-instance v0, Ld/f/Ym;

    invoke-direct {v0, p0, p3, p1, p2}, Ld/f/Ym;-><init>(Lcom/whatsapp/ReportSpamDialogFragment;ZLd/f/v/hd;Ljava/lang/String;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ld/f/v/hd;)V
    .locals 2

    .line 286060
    iget-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->ha:Ld/f/Dz;

    invoke-virtual {v0}, Ld/f/Dz;->c()V

    .line 286061
    iget-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->ha:Ld/f/Dz;

    new-instance v1, Ld/f/Zm;

    invoke-direct {v1, p0}, Ld/f/Zm;-><init>(Lcom/whatsapp/ReportSpamDialogFragment;)V

    .line 286062
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 286063
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v9

    .line 286064
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "jid"

    .line 286065
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/c;

    .line 286066
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "flow"

    .line 286067
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 286068
    iget-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->ja:Ld/f/v/cb;

    invoke-virtual {v0, v2}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v8

    .line 286069
    iget-object v2, p0, Lcom/whatsapp/ReportSpamDialogFragment;->ka:Ld/f/r/a/r;

    .line 286070
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01e3

    const/4 v5, 0x0

    .line 286071
    invoke-static {v2, v1, v0, v5}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0900a7

    .line 286072
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    const/4 v2, 0x1

    .line 286073
    invoke-virtual {v7, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 286074
    new-instance v6, Ld/f/Xm;

    invoke-direct {v6, p0, v8, v3, v7}, Ld/f/Xm;-><init>(Lcom/whatsapp/ReportSpamDialogFragment;Ld/f/v/hd;Ljava/lang/String;Landroid/widget/CheckBox;)V

    .line 286075
    new-instance v3, Lc/a/a/l$a;

    invoke-direct {v3, v9}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 286076
    invoke-virtual {v8}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286077
    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->ka:Ld/f/r/a/r;

    const v0, 0x7f11090c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 286078
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 286079
    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->ka:Ld/f/r/a/r;

    const v0, 0x7f11090a

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 286080
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->ka:Ld/f/r/a/r;

    const v0, 0x7f11090d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 286081
    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->ka:Ld/f/r/a/r;

    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 286082
    iget-object v1, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v4, v1, Landroidx/appcompat/app/AlertController$a;->z:Landroid/view/View;

    const/4 v0, 0x0

    .line 286083
    iput v0, v1, Landroidx/appcompat/app/AlertController$a;->y:I

    .line 286084
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$a;->E:Z

    .line 286085
    invoke-virtual {v3}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    .line 286086
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    .line 286087
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->ka:Ld/f/r/a/r;

    const v0, 0x7f110909

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 286088
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 286089
    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->ka:Ld/f/r/a/r;

    const v0, 0x7f110907

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
