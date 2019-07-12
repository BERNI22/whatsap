.class public Lcom/whatsapp/StatusPrivacyActivity;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/StatusPrivacyActivity$a;
    }
.end annotation


# instance fields
.field public W:Landroid/widget/ScrollView;

.field public X:Landroid/widget/RadioButton;

.field public Y:Landroid/widget/RadioButton;

.field public Z:Landroid/widget/RadioButton;

.field public aa:Landroid/view/View;

.field public ba:I

.field public final ca:Ld/f/za/Hb;

.field public final da:Ld/f/v/Qc;

.field public final ea:Ld/f/_I;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320482
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 320483
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->ca:Ld/f/za/Hb;

    .line 320484
    invoke-static {}, Ld/f/v/Qc;->b()Ld/f/v/Qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->da:Ld/f/v/Qc;

    .line 320485
    invoke-static {}, Ld/f/_I;->a()Ld/f/_I;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->ea:Ld/f/_I;

    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 320486
    iget-object v1, p0, Lcom/whatsapp/StatusPrivacyActivity;->W:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320487
    iget-object v1, p0, Lcom/whatsapp/StatusPrivacyActivity;->aa:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->ba:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 320488
    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/StatusPrivacyActivity;->aa:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_0
.end method

.method public final Da()V
    .locals 3

    .line 320489
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->da:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->e()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    .line 320490
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->Y:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 320491
    :goto_0
    return-void

    .line 320492
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->Z:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 320493
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->X:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 320494
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown status distribution mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(Z)V
    .locals 2

    .line 320495
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/StatusRecipientsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "is_black_list"

    .line 320496
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 320497
    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    .line 320498
    invoke-virtual {p0}, Lcom/whatsapp/StatusPrivacyActivity;->Da()V

    .line 320499
    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 320500
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 320501
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 320502
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->W:Landroid/widget/ScrollView;

    .line 320503
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/ZG;

    invoke-direct {v0, p0}, Ld/f/ZG;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    .line 320504
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 320505
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 320506
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 320507
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0216

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 320508
    invoke-static/range {v0 .. v5}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    .line 320509
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    .line 320510
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 320511
    invoke-virtual {v2, v0}, Lc/a/a/a;->c(Z)V

    .line 320512
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a90

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f0906f4

    .line 320513
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->W:Landroid/widget/ScrollView;

    const v0, 0x7f090520

    .line 320514
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->X:Landroid/widget/RadioButton;

    const v0, 0x7f0900a3

    .line 320515
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->Y:Landroid/widget/RadioButton;

    const v0, 0x7f09093d

    .line 320516
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->Z:Landroid/widget/RadioButton;

    const v0, 0x7f0900ba

    .line 320517
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->aa:Landroid/view/View;

    .line 320518
    invoke-virtual {p0}, Lcom/whatsapp/StatusPrivacyActivity;->Da()V

    .line 320519
    iget-object v2, p0, Lcom/whatsapp/StatusPrivacyActivity;->X:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110955

    .line 320520
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 320521
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 320522
    iget-object v2, p0, Lcom/whatsapp/StatusPrivacyActivity;->Y:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110953

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 320523
    iget-object v2, p0, Lcom/whatsapp/StatusPrivacyActivity;->Z:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110957

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 320524
    iget-object v1, p0, Lcom/whatsapp/StatusPrivacyActivity;->X:Landroid/widget/RadioButton;

    new-instance v0, Ld/f/VG;

    invoke-direct {v0, p0}, Ld/f/VG;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320525
    iget-object v1, p0, Lcom/whatsapp/StatusPrivacyActivity;->Y:Landroid/widget/RadioButton;

    new-instance v0, Ld/f/WG;

    invoke-direct {v0, p0}, Ld/f/WG;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320526
    iget-object v1, p0, Lcom/whatsapp/StatusPrivacyActivity;->Z:Landroid/widget/RadioButton;

    new-instance v0, Ld/f/XG;

    invoke-direct {v0, p0}, Ld/f/XG;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901bc

    .line 320527
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/YG;

    invoke-direct {v0, p0}, Ld/f/YG;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    .line 320528
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320529
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->da:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320530
    iget-object v1, p0, Lcom/whatsapp/StatusPrivacyActivity;->ca:Ld/f/za/Hb;

    new-instance v0, Ld/f/_p;

    invoke-direct {v0, p0}, Ld/f/_p;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 320531
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 320532
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07023a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->ba:I

    .line 320533
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->W:Landroid/widget/ScrollView;

    .line 320534
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/b;

    invoke-direct {v0, p0}, Ld/f/b;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    .line 320535
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 320536
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->W:Landroid/widget/ScrollView;

    .line 320537
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/ZG;

    invoke-direct {v0, p0}, Ld/f/ZG;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    .line 320538
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method
