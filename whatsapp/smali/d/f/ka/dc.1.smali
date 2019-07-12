.class public Ld/f/ka/dc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/ka/dc;


# instance fields
.field public final b:Ld/f/Dz;

.field public final c:Ld/f/za/Hb;

.field public final d:Ld/f/ka/fc;

.field public final e:Ld/f/ka/ec;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/za/Hb;Ld/f/ka/fc;Ld/f/ka/ec;)V
    .locals 0

    .line 121979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121980
    iput-object p1, p0, Ld/f/ka/dc;->b:Ld/f/Dz;

    .line 121981
    iput-object p2, p0, Ld/f/ka/dc;->c:Ld/f/za/Hb;

    .line 121982
    iput-object p3, p0, Ld/f/ka/dc;->d:Ld/f/ka/fc;

    .line 121983
    iput-object p4, p0, Ld/f/ka/dc;->e:Ld/f/ka/ec;

    return-void
.end method

.method public static a()Ld/f/ka/dc;
    .locals 6

    .line 121984
    sget-object v0, Ld/f/ka/dc;->a:Ld/f/ka/dc;

    if-nez v0, :cond_1

    .line 121985
    const-class v5, Ld/f/ka/dc;

    monitor-enter v5

    .line 121986
    :try_start_0
    sget-object v0, Ld/f/ka/dc;->a:Ld/f/ka/dc;

    if-nez v0, :cond_0

    .line 121987
    new-instance v4, Ld/f/ka/dc;

    .line 121988
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v3

    .line 121989
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v2

    .line 121990
    invoke-static {}, Ld/f/ka/fc;->a()Ld/f/ka/fc;

    move-result-object v1

    .line 121991
    invoke-static {}, Ld/f/ka/ec;->a()Ld/f/ka/ec;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/ka/dc;-><init>(Ld/f/Dz;Ld/f/za/Hb;Ld/f/ka/fc;Ld/f/ka/ec;)V

    sput-object v4, Ld/f/ka/dc;->a:Ld/f/ka/dc;

    .line 121992
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 121993
    :cond_1
    :goto_0
    sget-object v0, Ld/f/ka/dc;->a:Ld/f/ka/dc;

    return-object v0
.end method

.method public static synthetic a(Ld/f/ka/dc;Ld/f/ka/zb;Ljava/lang/Runnable;)V
    .locals 0

    .line 121994
    invoke-virtual {p0, p1}, Ld/f/ka/dc;->a(Ld/f/ka/zb;)V

    .line 121995
    iget-object p0, p0, Ld/f/ka/dc;->b:Ld/f/Dz;

    .line 121996
    iget-object p0, p0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/zb;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 121997
    :cond_0
    invoke-static {}, Lc/a/f/Da;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121998
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "message is lazy loaded on ui thread"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121999
    :cond_1
    iget-object v0, p0, Ld/f/ka/dc;->d:Ld/f/ka/fc;

    invoke-virtual {v0, p1}, Ld/f/ka/fc;->a(Ld/f/ka/zb;)V

    .line 122000
    iget-object p0, p0, Ld/f/ka/dc;->e:Ld/f/ka/ec;

    monitor-enter p0

    .line 122001
    :try_start_0
    instance-of v0, p1, Ld/f/ka/b/C;

    if-eqz v0, :cond_2

    .line 122002
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/C;

    invoke-virtual {v0}, Ld/f/ka/b/C;->N()Ld/f/ka/Cb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 122003
    invoke-virtual {p0, v1}, Ld/f/ka/ec;->a(Ld/f/ka/Cb;)V

    .line 122004
    const/4 v0, 0x1

    .line 122005
    iput-boolean v0, v1, Ld/f/ka/Cb;->b:Z

    .line 122006
    :cond_2
    iget-object v1, p1, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    .line 122007
    instance-of v0, v1, Ld/f/ka/b/C;

    if-eqz v0, :cond_3

    check-cast v1, Ld/f/ka/b/C;

    .line 122008
    invoke-virtual {v1}, Ld/f/ka/b/C;->N()Ld/f/ka/Cb;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 122009
    const/4 v0, 0x1

    .line 122010
    iput-boolean v0, v1, Ld/f/ka/Cb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122011
    :cond_4
    monitor-exit p0

    .line 122012
    invoke-static {p1}, Ld/f/ka/Eb;->e(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 122013
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ensureCompletelyLoaded failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122014
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
