.class public Ld/f/r/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/r/l;


# instance fields
.field public final b:Lc/f/a/v;


# direct methods
.method public constructor <init>(Ld/f/r/j;)V
    .locals 2

    .line 139533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139534
    iget-object v1, p1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 139535
    new-instance v0, Lc/f/a/v;

    invoke-direct {v0, v1}, Lc/f/a/v;-><init>(Landroid/content/Context;)V

    .line 139536
    iput-object v0, p0, Ld/f/r/l;->b:Lc/f/a/v;

    return-void
.end method

.method public static a()Ld/f/r/l;
    .locals 3

    .line 139537
    sget-object v0, Ld/f/r/l;->a:Ld/f/r/l;

    if-nez v0, :cond_1

    .line 139538
    const-class v2, Ld/f/r/l;

    monitor-enter v2

    .line 139539
    :try_start_0
    sget-object v0, Ld/f/r/l;->a:Ld/f/r/l;

    if-nez v0, :cond_0

    .line 139540
    new-instance v1, Ld/f/r/l;

    .line 139541
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 139542
    invoke-direct {v1, v0}, Ld/f/r/l;-><init>(Ld/f/r/j;)V

    sput-object v1, Ld/f/r/l;->a:Ld/f/r/l;

    .line 139543
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 139544
    :cond_1
    :goto_0
    sget-object v0, Ld/f/r/l;->a:Ld/f/r/l;

    return-object v0
.end method

.method public static a(Lc/f/a/l;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 139554
    invoke-virtual {p0, p1}, Lc/f/a/l;->a(Landroid/graphics/Bitmap;)Lc/f/a/l;

    return-void
.end method


# virtual methods
.method public a(ILandroid/app/Notification;Ljava/lang/String;)V
    .locals 2

    .line 139545
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 139546
    invoke-virtual {p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 139547
    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 139548
    iget-object v1, p0, Ld/f/r/l;->b:Lc/f/a/v;

    const/4 v0, 0x0

    .line 139549
    invoke-virtual {v1, v0, p1, p2}, Lc/f/a/v;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    .line 139550
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 139551
    invoke-static {}, Lc/a/f/Da;->f()Z

    .line 139552
    iget-object p0, p0, Ld/f/r/l;->b:Lc/f/a/v;

    const/4 v0, 0x0

    .line 139553
    invoke-virtual {p0, v0, p1}, Lc/f/a/v;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V
    .locals 2

    .line 139555
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 139556
    invoke-virtual {p3}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 139557
    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 139558
    iget-object v0, p0, Ld/f/r/l;->b:Lc/f/a/v;

    invoke-virtual {v0, p1, p2, p3}, Lc/f/a/v;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    .line 139559
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
