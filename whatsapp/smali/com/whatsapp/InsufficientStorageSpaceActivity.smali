.class public Lcom/whatsapp/InsufficientStorageSpaceActivity;
.super Ld/f/VI;
.source ""


# instance fields
.field public W:J

.field public final X:Ld/f/I/S;

.field public final Y:Ld/f/r/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 317860
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 317861
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->X:Ld/f/I/S;

    .line 317862
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->Y:Ld/f/r/d;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/InsufficientStorageSpaceActivity;Landroid/view/View;)V
    .locals 2

    .line 317863
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/InsufficientStorageSpaceActivity;Landroid/view/View;)V
    .locals 6

    .line 317864
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 317865
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 317866
    invoke-virtual {v2, v0, v1}, Ld/f/r/n;->h(J)V

    .line 317867
    new-instance v5, Ld/f/I/a/qa;

    invoke-direct {v5}, Ld/f/I/a/qa;-><init>()V

    .line 317868
    iget-wide v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->W:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/qa;->a:Ljava/lang/Long;

    const/4 v4, 0x1

    .line 317869
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/qa;->b:Ljava/lang/Boolean;

    const/4 v0, 0x2

    .line 317870
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/qa;->c:Ljava/lang/Integer;

    .line 317871
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->W:J

    .line 317872
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "insufficient-storage-activity/skipped space-required: %,d"

    .line 317873
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 317874
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 317875
    iget-object v1, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->X:Ld/f/I/S;

    .line 317876
    invoke-virtual {v1, v5, v4}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 317877
    invoke-virtual {v1, v5, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 317878
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 317879
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    .line 317880
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 317881
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 317882
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 317883
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c002b

    .line 317884
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f0900c6

    .line 317885
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const v0, 0x7f0903fd

    .line 317886
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 317887
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "spaceNeededInBytes"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->W:J

    .line 317888
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-wide v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->W:J

    .line 317889
    invoke-static {v2, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v1

    .line 317890
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/4 v3, 0x1

    .line 317891
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v1, 0x2

    .line 317892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x3

    .line 317893
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const v0, 0x7f110539

    .line 317894
    invoke-virtual {v5, v0, v4}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 317895
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317896
    new-instance v0, Ld/f/Uh;

    invoke-direct {v0, p0}, Ld/f/Uh;-><init>(Lcom/whatsapp/InsufficientStorageSpaceActivity;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317897
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "allowSkipKey"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    const v0, 0x7f0900c4

    .line 317898
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 317899
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 317900
    new-instance v0, Ld/f/Th;

    invoke-direct {v0, p0}, Ld/f/Th;-><init>(Lcom/whatsapp/InsufficientStorageSpaceActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    .line 317901
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 9

    .line 317902
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 317903
    iget-object v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->Y:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->b()J

    move-result-wide v7

    .line 317904
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 317905
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    iget-wide v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->W:J

    .line 317906
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "insufficient-storage-activity/internal-storage available: %,d required: %,d"

    .line 317907
    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 317908
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 317909
    iget-wide v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->W:J

    cmp-long v0, v7, v0

    if-lez v0, :cond_2

    const-string v0, "insufficient-storage-activity/space-available/finishing-the-activity"

    .line 317910
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 317911
    iget-wide v4, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->W:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 317912
    new-instance v2, Ld/f/I/a/qa;

    invoke-direct {v2}, Ld/f/I/a/qa;-><init>()V

    .line 317913
    iget-wide v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->W:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/qa;->a:Ljava/lang/Long;

    const v0, 0x7f0900c4

    .line 317914
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/qa;->b:Ljava/lang/Boolean;

    .line 317915
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/qa;->c:Ljava/lang/Integer;

    .line 317916
    iget-object v1, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->X:Ld/f/I/S;

    .line 317917
    invoke-virtual {v1, v2, v3}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 317918
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 317919
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
