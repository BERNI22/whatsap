.class public Ld/d/f/e/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z


# direct methods
.method public static declared-synchronized a()V
    .locals 3

    const-class v2, Ld/d/f/e/b;

    monitor-enter v2

    .line 53887
    :try_start_0
    sget-boolean v0, Ld/d/f/e/b;->a:Z

    if-nez v0, :cond_1

    .line 53888
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-gt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "fb_jpegturbo"

    .line 53889
    sget-object v0, Ld/d/c/c/a;->a:Ld/d/c/c/a$b;

    invoke-interface {v0, v1}, Ld/d/c/c/a$b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    const-string v1, "static-webp"

    .line 53890
    sget-object v0, Ld/d/c/c/a;->a:Ld/d/c/c/a$b;

    invoke-interface {v0, v1}, Ld/d/c/c/a$b;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 53891
    sput-boolean v0, Ld/d/f/e/b;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53892
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
