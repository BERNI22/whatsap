.class public Lc/m/p;
.super Landroid/app/Fragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20566
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 20567
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 20568
    invoke-virtual {p0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20569
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v0, Lc/m/p;

    invoke-direct {v0}, Lc/m/p;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 20570
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lc/m/e$a;)V
    .locals 1

    .line 20571
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    .line 20572
    instance-of v0, p0, Lc/m/i;

    if-eqz v0, :cond_0

    .line 20573
    check-cast p0, Lc/m/i;

    invoke-interface {p0}, Lc/m/i;->d()Lc/m/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/m/h;->b(Lc/m/e$a;)V

    return-void

    .line 20574
    :cond_0
    instance-of v0, p0, Lc/m/g;

    if-eqz v0, :cond_1

    .line 20575
    check-cast p0, Lc/m/g;

    invoke-interface {p0}, Lc/m/g;->d()Lc/m/e;

    move-result-object p0

    .line 20576
    instance-of v0, p0, Lc/m/h;

    if-eqz v0, :cond_1

    .line 20577
    check-cast p0, Lc/m/h;

    invoke-virtual {p0, p1}, Lc/m/h;->b(Lc/m/e$a;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 20578
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 20579
    sget-object v0, Lc/m/e$a;->ON_CREATE:Lc/m/e$a;

    invoke-virtual {p0, v0}, Lc/m/p;->a(Lc/m/e$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 20580
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 20581
    sget-object v0, Lc/m/e$a;->ON_DESTROY:Lc/m/e$a;

    invoke-virtual {p0, v0}, Lc/m/p;->a(Lc/m/e$a;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 20582
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 20583
    sget-object v0, Lc/m/e$a;->ON_PAUSE:Lc/m/e$a;

    invoke-virtual {p0, v0}, Lc/m/p;->a(Lc/m/e$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 20584
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 20585
    sget-object v0, Lc/m/e$a;->ON_RESUME:Lc/m/e$a;

    invoke-virtual {p0, v0}, Lc/m/p;->a(Lc/m/e$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 20586
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 20587
    sget-object v0, Lc/m/e$a;->ON_START:Lc/m/e$a;

    invoke-virtual {p0, v0}, Lc/m/p;->a(Lc/m/e$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 20588
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 20589
    sget-object v0, Lc/m/e$a;->ON_STOP:Lc/m/e$a;

    invoke-virtual {p0, v0}, Lc/m/p;->a(Lc/m/e$a;)V

    return-void
.end method
