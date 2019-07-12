.class public Landroidx/fragment/app/DialogFragment;
.super Lc/j/a/g;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public Y:I

.field public Z:I

.field public aa:Z

.field public ba:Z

.field public ca:I

.field public da:Landroid/app/Dialog;

.field public ea:Z

.field public fa:Z

.field public ga:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 256427
    invoke-direct {p0}, Lc/j/a/g;-><init>()V

    const/4 v0, 0x0

    .line 256428
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->Y:I

    .line 256429
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->Z:I

    const/4 v0, 0x1

    .line 256430
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->aa:Z

    .line 256431
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ba:Z

    const/4 v0, -0x1

    .line 256432
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->ca:I

    return-void
.end method


# virtual methods
.method public M()V
    .locals 2

    const/4 v1, 0x1

    .line 256433
    iput-boolean v1, p0, Lc/j/a/g;->I:Z

    .line 256434
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 256435
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->ea:Z

    .line 256436
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 256437
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public N()V
    .locals 2

    const/4 v1, 0x1

    .line 256438
    iput-boolean v1, p0, Lc/j/a/g;->I:Z

    .line 256439
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ga:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->fa:Z

    if-nez v0, :cond_0

    .line 256440
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->fa:Z

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 2

    const/4 v0, 0x1

    .line 256441
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 256442
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 256443
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ea:Z

    .line 256444
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x1

    .line 256445
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 256446
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 256447
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x0

    .line 256448
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    return-void
.end method

.method public W()I
    .locals 0

    .line 256449
    iget p0, p0, Landroidx/fragment/app/DialogFragment;->Z:I

    return p0
.end method

.method public a(II)V
    .locals 1

    .line 256450
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->Y:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const v0, 0x1030059

    .line 256451
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->Z:I

    :cond_1
    if-eqz p2, :cond_2

    .line 256452
    iput p2, p0, Landroidx/fragment/app/DialogFragment;->Z:I

    :cond_2
    return-void
.end method

.method public a(Landroid/app/Dialog;I)V
    .locals 2

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 256453
    :goto_0
    return-void

    .line 256454
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 256455
    :cond_1
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 256456
    invoke-super {p0, p1}, Lc/j/a/g;->a(Landroid/content/Context;)V

    .line 256457
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ga:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 256458
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->fa:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 256459
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 256460
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ba:Z

    if-nez v0, :cond_0

    return-void

    .line 256461
    :cond_0
    iget-object v1, p0, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 256462
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 256463
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 256464
    :cond_1
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 256465
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 256466
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->aa:Z

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 256467
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 256468
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_3

    const-string v0, "android:savedDialogState"

    .line 256469
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 256470
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_3
    return-void

    .line 256471
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lc/j/a/n;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    .line 256472
    iput-boolean v3, p0, Landroidx/fragment/app/DialogFragment;->fa:Z

    const/4 v2, 0x1

    .line 256473
    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->ga:Z

    .line 256474
    invoke-virtual {p1}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v1

    .line 256475
    move-object v0, v1

    check-cast v0, Lc/j/a/a;

    .line 256476
    invoke-virtual {v0, v3, p0, p2, v2}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    .line 256477
    invoke-virtual {v1}, Lc/j/a/B;->a()I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 256478
    invoke-super {p0, p1}, Lc/j/a/g;->b(Landroid/os/Bundle;)V

    .line 256479
    iget v0, p0, Lc/j/a/g;->A:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ba:Z

    if-eqz p1, :cond_0

    const-string v0, "android:style"

    .line 256480
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->Y:I

    const-string v0, "android:theme"

    .line 256481
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->Z:I

    const-string v0, "android:cancelable"

    .line 256482
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->aa:Z

    .line 256483
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->ba:Z

    const-string v0, "android:showsDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ba:Z

    const/4 v1, -0x1

    const-string v0, "android:backStackId"

    .line 256484
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->ca:I

    :cond_0
    return-void

    .line 256485
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .line 256486
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ba:Z

    if-nez v0, :cond_1

    .line 256487
    iget-object v2, p0, Lc/j/a/g;->u:Lc/j/a/m;

    if-eqz v2, :cond_0

    .line 256488
    check-cast v2, Lc/j/a/j$a;

    .line 256489
    iget-object v0, v2, Lc/j/a/j$a;->e:Lc/j/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v2, Lc/j/a/j$a;->e:Lc/j/a/j;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 256490
    invoke-virtual {p0}, Lc/j/a/g;->s()Lc/j/a/n;

    .line 256491
    iget-object v0, p0, Lc/j/a/g;->v:Lc/j/a/u;

    invoke-virtual {v0}, Lc/j/a/u;->t()Landroid/view/LayoutInflater$Factory2;

    invoke-static {v1, v0}, Lc/f/j/e;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object v1

    .line 256492
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 256493
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->h(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    .line 256494
    iput-object v2, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    const-string v1, "layout_inflater"

    if-eqz v2, :cond_2

    .line 256495
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->Y:I

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/DialogFragment;->a(Landroid/app/Dialog;I)V

    .line 256496
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0

    .line 256497
    :cond_2
    iget-object v0, p0, Lc/j/a/g;->u:Lc/j/a/m;

    .line 256498
    iget-object v0, v0, Lc/j/a/m;->b:Landroid/content/Context;

    .line 256499
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .line 256500
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 256501
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android:savedDialogState"

    .line 256502
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 256503
    :cond_0
    iget v1, p0, Landroidx/fragment/app/DialogFragment;->Y:I

    if-eqz v1, :cond_1

    const-string v0, "android:style"

    .line 256504
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 256505
    :cond_1
    iget v1, p0, Landroidx/fragment/app/DialogFragment;->Z:I

    if-eqz v1, :cond_2

    const-string v0, "android:theme"

    .line 256506
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 256507
    :cond_2
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->aa:Z

    if-nez v1, :cond_3

    const-string v0, "android:cancelable"

    .line 256508
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256509
    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->ba:Z

    if-nez v1, :cond_4

    const-string v0, "android:showsDialog"

    .line 256510
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256511
    :cond_4
    iget v1, p0, Landroidx/fragment/app/DialogFragment;->ca:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const-string v0, "android:backStackId"

    .line 256512
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 256513
    new-instance v2, Landroid/app/Dialog;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    .line 256514
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->Z:I

    .line 256515
    invoke-direct {v2, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v2
.end method

.method public h(Z)V
    .locals 3

    .line 256516
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->fa:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 256517
    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->fa:Z

    const/4 v0, 0x0

    .line 256518
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ga:Z

    .line 256519
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 256520
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 256521
    :cond_1
    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->ea:Z

    .line 256522
    iget v1, p0, Landroidx/fragment/app/DialogFragment;->ca:I

    if-ltz v1, :cond_2

    .line 256523
    iget-object v0, p0, Lc/j/a/g;->t:Lc/j/a/u;

    .line 256524
    invoke-virtual {v0, v1, v2}, Lc/j/a/n;->a(II)V

    const/4 v0, -0x1

    .line 256525
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->ca:I

    .line 256526
    :goto_0
    return-void

    .line 256527
    :cond_2
    iget-object v0, p0, Lc/j/a/g;->t:Lc/j/a/u;

    .line 256528
    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v0

    .line 256529
    invoke-virtual {v0, p0}, Lc/j/a/B;->c(Lc/j/a/g;)Lc/j/a/B;

    if-eqz p1, :cond_3

    .line 256530
    invoke-virtual {v0}, Lc/j/a/B;->b()I

    goto :goto_0

    .line 256531
    :cond_3
    invoke-virtual {v0}, Lc/j/a/B;->a()I

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 256532
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ea:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 256533
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    :cond_0
    return-void
.end method
