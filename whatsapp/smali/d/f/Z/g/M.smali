.class public abstract Ld/f/Z/g/M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(B[BII)V
    .locals 4

    monitor-enter p0

    const/16 v3, 0x50

    if-eqz p2, :cond_3

    .line 103766
    :try_start_0
    sget-object v1, Ld/f/Z/g/j;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4000

    :goto_0
    if-le p4, v0, :cond_0

    .line 103767
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/f/Z/g/M;->b(B[BII)V

    add-int/lit16 p3, p3, 0x4000

    add-int/lit16 p4, p4, -0x4000

    goto :goto_0

    :cond_0
    if-lez p4, :cond_1

    .line 103768
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/f/Z/g/M;->b(B[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103769
    :cond_1
    monitor-exit p0

    return-void

    .line 103770
    :cond_2
    :try_start_1
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid content type"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 103771
    :cond_3
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Data cannot be null"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103772
    :catchall_0
    move-exception v0

    .line 103773
    monitor-exit p0

    throw v0
.end method

.method public abstract b(B[BII)V
.end method
