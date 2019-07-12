.class public Ld/e/a/c/j/d;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/c/j/d$b;,
        Ld/e/a/c/j/d$a;
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/c/j/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ld/e/a/c/j/d$b;

    invoke-direct {v0, p0, p1, p2}, Ld/e/a/c/j/d$b;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Ld/e/a/c/j/d;->a:Ld/e/a/c/j/d$b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Ld/e/a/c/j/d;->a:Ld/e/a/c/j/d$b;

    .line 62609
    iget-object v0, v1, Ld/e/a/c/d/b;->a:Ld/e/a/c/j/a/f;

    if-eqz v0, :cond_0

    check-cast v0, Ld/e/a/c/j/d$a;

    :try_start_0
    iget-object p0, v0, Ld/e/a/c/j/d$a;->b:Ld/e/a/c/j/a/c;

    check-cast p0, Ld/e/a/c/j/a/A;

    .line 62610
    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62611
    :catch_0
    move-exception v1

    .line 62612
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 62613
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/e/a/c/d/b;->a(I)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    iget-object v1, p0, Ld/e/a/c/j/d;->a:Ld/e/a/c/j/d$b;

    new-instance v0, Ld/e/a/c/d/d;

    invoke-direct {v0, v1, p1}, Ld/e/a/c/d/d;-><init>(Ld/e/a/c/d/b;Landroid/os/Bundle;)V

    invoke-virtual {v1, p1, v0}, Ld/e/a/c/d/b;->a(Landroid/os/Bundle;Ld/e/a/c/d/g;)V

    iget-object v0, p0, Ld/e/a/c/j/d;->a:Ld/e/a/c/j/d$b;

    .line 62614
    iget-object v0, v0, Ld/e/a/c/d/b;->a:Ld/e/a/c/j/a/f;

    if-nez v0, :cond_0

    .line 62615
    invoke-static {p0}, Ld/e/a/c/d/b;->a(Landroid/widget/FrameLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public a(Ld/e/a/c/j/f;)V
    .locals 1

    const-string v0, "getMapAsync() must be called on the main thread"

    invoke-static {v0}, Ld/e/a/c/c/c/da;->i(Ljava/lang/String;)V

    iget-object p0, p0, Ld/e/a/c/j/d;->a:Ld/e/a/c/j/d$b;

    .line 62616
    iget-object v0, p0, Ld/e/a/c/d/b;->a:Ld/e/a/c/j/a/f;

    if-eqz v0, :cond_0

    .line 62617
    check-cast v0, Ld/e/a/c/j/d$a;

    invoke-virtual {v0, p1}, Ld/e/a/c/j/d$a;->a(Ld/e/a/c/j/f;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/c/j/d$b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/j/d;->a:Ld/e/a/c/j/d$b;

    .line 62618
    iget-object v0, v0, Ld/e/a/c/d/b;->a:Ld/e/a/c/j/a/f;

    if-eqz v0, :cond_0

    check-cast v0, Ld/e/a/c/j/d$a;

    :try_start_0
    iget-object p0, v0, Ld/e/a/c/j/d$a;->b:Ld/e/a/c/j/a/c;

    check-cast p0, Ld/e/a/c/j/a/A;

    .line 62619
    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62620
    :catch_0
    move-exception v1

    .line 62621
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 62622
    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Ld/e/a/c/j/d;->a:Ld/e/a/c/j/d$b;

    .line 62623
    iget-object v0, p0, Ld/e/a/c/d/b;->a:Ld/e/a/c/j/a/f;

    if-eqz v0, :cond_1

    check-cast v0, Ld/e/a/c/j/d$a;

    invoke-virtual {v0, p1}, Ld/e/a/c/j/d$a;->b(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ld/e/a/c/d/b;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Ld/e/a/c/j/d;->a:Ld/e/a/c/j/d$b;

    .line 62624
    iget-object v0, v1, Ld/e/a/c/d/b;->a:Ld/e/a/c/j/a/f;

    if-eqz v0, :cond_0

    check-cast v0, Ld/e/a/c/j/d$a;

    :try_start_0
    iget-object p0, v0, Ld/e/a/c/j/d$a;->b:Ld/e/a/c/j/a/c;

    check-cast p0, Ld/e/a/c/j/a/A;

    .line 62625
    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62626
    :catch_0
    move-exception v1

    .line 62627
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 62628
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ld/e/a/c/d/b;->a(I)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Ld/e/a/c/j/d;->a:Ld/e/a/c/j/d$b;

    new-instance v1, Ld/e/a/c/d/f;

    invoke-direct {v1, p0}, Ld/e/a/c/d/f;-><init>(Ld/e/a/c/d/b;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/d/b;->a(Landroid/os/Bundle;Ld/e/a/c/d/g;)V

    return-void
.end method
