.class public Lc/f/a/b;
.super Lc/f/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/b$c;,
        Lc/f/a/b$b;,
        Lc/f/a/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 182895
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 182896
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 182897
    :goto_0
    return-void

    .line 182898
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 182899
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 182900
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 182901
    :goto_0
    return-void

    .line 182902
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lc/f/a/y;)V
    .locals 2

    .line 182903
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    if-eqz p1, :cond_1

    .line 182904
    new-instance v0, Lc/f/a/b$c;

    invoke-direct {v0, p1}, Lc/f/a/b$c;-><init>(Lc/f/a/y;)V

    .line 182905
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    :cond_0
    return-void

    .line 182906
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .line 182907
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    .line 182908
    instance-of v0, p0, Lc/f/a/b$b;

    if-eqz v0, :cond_0

    .line 182909
    move-object v0, p0

    check-cast v0, Lc/f/a/b$b;

    .line 182910
    invoke-interface {v0, p2}, Lc/f/a/b$b;->c(I)V

    .line 182911
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 182912
    :cond_1
    :goto_0
    return-void

    .line 182913
    :cond_2
    instance-of v0, p0, Lc/f/a/b$a;

    if-eqz v0, :cond_1

    .line 182914
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 182915
    new-instance v0, Lc/f/a/a;

    invoke-direct {v0, p1, p0, p2}, Lc/f/a/a;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 182916
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 182917
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .line 182918
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 182919
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 182920
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Lc/f/a/y;)V
    .locals 2

    .line 182921
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    if-eqz p1, :cond_1

    .line 182922
    new-instance v0, Lc/f/a/b$c;

    invoke-direct {v0, p1}, Lc/f/a/b$c;-><init>(Lc/f/a/y;)V

    .line 182923
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    :cond_0
    return-void

    .line 182924
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 182925
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2

    .line 182926
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 182927
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    :cond_0
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 2

    .line 182928
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 182929
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    :cond_0
    return-void
.end method
