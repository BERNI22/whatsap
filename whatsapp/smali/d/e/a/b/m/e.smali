.class public final Ld/e/a/b/m/e;
.super Landroid/view/Surface;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/m/e$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field public final c:Ld/e/a/b/m/e$a;

.field public d:Z


# direct methods
.method public synthetic constructor <init>(Ld/e/a/b/m/e$a;Landroid/graphics/SurfaceTexture;ZLd/e/a/b/m/d;)V
    .locals 0

    .line 59303
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59304
    iput-object p1, p0, Ld/e/a/b/m/e;->c:Ld/e/a/b/m/e$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Ld/e/a/b/m/e;
    .locals 2

    .line 59305
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_2

    if-eqz p1, :cond_0

    .line 59306
    invoke-static {p0}, Ld/e/a/b/m/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 59307
    new-instance v0, Ld/e/a/b/m/e$a;

    invoke-direct {v0}, Ld/e/a/b/m/e$a;-><init>()V

    .line 59308
    invoke-virtual {v0, p1}, Ld/e/a/b/m/e$a;->a(Z)Ld/e/a/b/m/e;

    move-result-object v0

    return-object v0

    .line 59309
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 59310
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported prior to API level 17"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 5

    const-class v4, Ld/e/a/b/m/e;

    monitor-enter v4

    .line 59311
    :try_start_0
    sget-boolean v0, Ld/e/a/b/m/e;->b:Z

    if-nez v0, :cond_4

    .line 59312
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x11

    const/4 v3, 0x1

    if-lt v1, v0, :cond_3

    const/4 v2, 0x0

    .line 59313
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v0, 0x3055

    .line 59314
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "EGL_EXT_protected_content"

    .line 59315
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59316
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x18

    if-ne v1, v0, :cond_1

    sget-object v1, Ld/e/a/b/l/m;->d:Ljava/lang/String;

    const-string v0, "SM-G950"

    .line 59317
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Ld/e/a/b/l/m;->d:Ljava/lang/String;

    const-string v0, "SM-G955"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59318
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.vr.high_performance"

    .line 59319
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 59320
    :cond_2
    sput-boolean v2, Ld/e/a/b/m/e;->a:Z

    .line 59321
    :cond_3
    sput-boolean v3, Ld/e/a/b/m/e;->b:Z

    .line 59322
    :cond_4
    sget-boolean v0, Ld/e/a/b/m/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 59323
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 59324
    iget-object v2, p0, Ld/e/a/b/m/e;->c:Ld/e/a/b/m/e$a;

    monitor-enter v2

    .line 59325
    :try_start_0
    iget-boolean v0, p0, Ld/e/a/b/m/e;->d:Z

    if-nez v0, :cond_0

    .line 59326
    iget-object v0, p0, Ld/e/a/b/m/e;->c:Ld/e/a/b/m/e$a;

    .line 59327
    iget-object v1, v0, Ld/e/a/b/m/e$a;->b:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 59328
    iput-boolean v0, p0, Ld/e/a/b/m/e;->d:Z

    .line 59329
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
