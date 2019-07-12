.class public Ld/f/ka/ec;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/ka/ec;


# instance fields
.field public final b:Ld/f/v/Jc;


# direct methods
.method public constructor <init>(Ld/f/v/Jc;)V
    .locals 0

    .line 122015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122016
    iput-object p1, p0, Ld/f/ka/ec;->b:Ld/f/v/Jc;

    return-void
.end method

.method public static a()Ld/f/ka/ec;
    .locals 3

    .line 122017
    sget-object v0, Ld/f/ka/ec;->a:Ld/f/ka/ec;

    if-nez v0, :cond_1

    .line 122018
    const-class v2, Ld/f/ka/ec;

    monitor-enter v2

    .line 122019
    :try_start_0
    sget-object v0, Ld/f/ka/ec;->a:Ld/f/ka/ec;

    if-nez v0, :cond_0

    .line 122020
    new-instance v1, Ld/f/ka/ec;

    invoke-static {}, Ld/f/v/Jc;->b()Ld/f/v/Jc;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/ka/ec;-><init>(Ld/f/v/Jc;)V

    sput-object v1, Ld/f/ka/ec;->a:Ld/f/ka/ec;

    .line 122021
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 122022
    :cond_1
    :goto_0
    sget-object v0, Ld/f/ka/ec;->a:Ld/f/ka/ec;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ld/f/ka/Cb;)V
    .locals 3

    monitor-enter p0

    .line 122023
    :try_start_0
    iget-object v2, p1, Ld/f/ka/Cb;->a:Ld/f/ka/b/C;

    .line 122024
    invoke-virtual {p1}, Ld/f/ka/Cb;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122025
    iget-object v1, p0, Ld/f/ka/ec;->b:Ld/f/v/Jc;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 122026
    invoke-virtual {v1, v0}, Ld/f/v/Jc;->a(Ld/f/ka/zb$a;)Ld/f/ka/Cb$a;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122027
    monitor-exit p0

    return-void

    .line 122028
    :cond_0
    :try_start_1
    iget-object v1, v0, Ld/f/ka/Cb$a;->a:[B

    iget-object v0, v0, Ld/f/ka/Cb$a;->b:[I

    invoke-virtual {p1, v1, v0}, Ld/f/ka/Cb;->b([B[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122029
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ld/f/ka/zb;)Z
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 122030
    monitor-exit p0

    return v0

    .line 122031
    :cond_0
    :try_start_0
    instance-of v0, p1, Ld/f/ka/b/C;

    if-eqz v0, :cond_1

    .line 122032
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/C;

    .line 122033
    invoke-virtual {v0}, Ld/f/ka/b/C;->N()Ld/f/ka/Cb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122034
    invoke-virtual {v0}, Ld/f/ka/Cb;->e()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 122035
    monitor-exit p0

    return v0

    .line 122036
    :cond_1
    :try_start_1
    iget-object v0, p1, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    .line 122037
    invoke-virtual {p0, v0}, Ld/f/ka/ec;->b(Ld/f/ka/zb;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
