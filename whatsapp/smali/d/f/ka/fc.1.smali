.class public Ld/f/ka/fc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/ka/fc;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ld/f/v/Zc;


# direct methods
.method public constructor <init>(Ld/f/v/Zc;)V
    .locals 3

    .line 122038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122039
    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "MessageThumbnailAsyncLoader thread"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 122040
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 122041
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/ka/fc;->b:Landroid/os/Handler;

    .line 122042
    iput-object p1, p0, Ld/f/ka/fc;->c:Ld/f/v/Zc;

    return-void
.end method

.method public static a()Ld/f/ka/fc;
    .locals 3

    .line 122043
    sget-object v0, Ld/f/ka/fc;->a:Ld/f/ka/fc;

    if-nez v0, :cond_1

    .line 122044
    const-class v2, Ld/f/ka/fc;

    monitor-enter v2

    .line 122045
    :try_start_0
    sget-object v0, Ld/f/ka/fc;->a:Ld/f/ka/fc;

    if-nez v0, :cond_0

    .line 122046
    new-instance v1, Ld/f/ka/fc;

    invoke-static {}, Ld/f/v/Zc;->a()Ld/f/v/Zc;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/ka/fc;-><init>(Ld/f/v/Zc;)V

    sput-object v1, Ld/f/ka/fc;->a:Ld/f/ka/fc;

    .line 122047
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 122048
    :cond_1
    :goto_0
    sget-object v0, Ld/f/ka/fc;->a:Ld/f/ka/fc;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/ka/Db;)V
    .locals 1

    .line 122049
    invoke-virtual {p1}, Ld/f/ka/Db;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122050
    invoke-virtual {p1}, Ld/f/ka/Db;->d()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 122051
    iget-object p0, p0, Ld/f/ka/fc;->c:Ld/f/v/Zc;

    .line 122052
    iget-object v0, p1, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    .line 122053
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {p0, v0}, Ld/f/v/Zc;->a(Ld/f/ka/zb$a;)[B

    move-result-object v0

    .line 122054
    :cond_0
    invoke-virtual {p1, v0}, Ld/f/ka/Db;->b([B)V

    :cond_1
    return-void
.end method

.method public a(Ld/f/ka/Db;Ljava/lang/Runnable;)V
    .locals 2

    .line 122055
    invoke-virtual {p1}, Ld/f/ka/Db;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122056
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 122057
    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Ld/f/ka/fc;->b:Landroid/os/Handler;

    new-instance v0, Ld/f/ka/h;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/h;-><init>(Ld/f/ka/fc;Ld/f/ka/Db;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ld/f/ka/zb;)V
    .locals 2

    .line 122058
    invoke-static {}, Lc/a/f/Da;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122059
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "thumbs are loaded on ui thread"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 122060
    invoke-virtual {p1}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122061
    invoke-virtual {p1}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/ka/fc;->a(Ld/f/ka/Db;)V

    .line 122062
    :cond_1
    iget-object v0, p1, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    if-eqz v0, :cond_2

    .line 122063
    invoke-virtual {p0, v0}, Ld/f/ka/fc;->a(Ld/f/ka/zb;)V

    :cond_2
    return-void
.end method

.method public b(Ld/f/ka/zb;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 122064
    invoke-virtual {p1}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ka/Db;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122065
    :cond_0
    iget-object v0, p1, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    .line 122066
    invoke-virtual {p0, v0}, Ld/f/ka/fc;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
