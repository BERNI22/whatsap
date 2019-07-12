.class public Ld/f/Z/g/S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/Z/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/Z/f/e<",
            "Ld/f/Z/g/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/Z/g/g;)V
    .locals 6

    .line 103862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103863
    new-instance v5, Ld/f/Z/f/g;

    invoke-direct {v5}, Ld/f/Z/f/g;-><init>()V

    .line 103864
    :try_start_0
    sget-object v4, Ld/f/Z/g/T;->m:[Ld/f/Z/f/d;

    array-length v2, v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    .line 103865
    invoke-virtual {v5, v0}, Ld/f/Z/f/g;->a(Ld/f/Z/f/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103866
    :cond_0
    sget-object v2, Ld/f/Z/g/h;->F:[Ld/f/Z/f/i;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    .line 103867
    invoke-virtual {v5, v0}, Ld/f/Z/f/g;->a(Ld/f/Z/f/i;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 103868
    :cond_1
    invoke-virtual {v5}, Ld/f/Z/f/g;->a()V
    :try_end_0
    .catch Ld/f/Z/f/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 103869
    new-instance v0, Ld/f/Z/f/e;

    invoke-direct {v0, v5, p1}, Ld/f/Z/f/e;-><init>(Ld/f/Z/f/g;Ld/f/Z/f/b;)V

    iput-object v0, p0, Ld/f/Z/g/S;->a:Ld/f/Z/f/e;

    return-void

    :catch_0
    move-exception v4

    .line 103870
    new-instance v3, Ld/f/Z/a/a;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 103871
    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    :cond_2
    const-string v0, "Failed to init finite state machine."

    invoke-direct {v1, v0, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v3, v2, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3
.end method


# virtual methods
.method public declared-synchronized a(Ld/f/Z/f/c;)V
    .locals 6

    monitor-enter p0

    .line 103872
    :try_start_0
    iget-object v0, p0, Ld/f/Z/g/S;->a:Ld/f/Z/f/e;

    invoke-virtual {v0, p1}, Ld/f/Z/f/e;->a(Ld/f/Z/f/c;)V
    :try_end_0
    .catch Ld/f/Z/f/f; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103873
    monitor-exit p0

    return-void

    :catch_0
    move-exception v5

    .line 103874
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ld/f/Z/a/a;

    if-nez v0, :cond_1

    .line 103875
    new-instance v4, Ld/f/Z/a/a;

    const/16 v3, 0x50

    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v1, "Internal Error"

    .line 103876
    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    :cond_0
    invoke-direct {v2, v1, v5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v4, v3, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v4

    .line 103877
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ld/f/Z/a/a;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103878
    :catchall_0
    move-exception v0

    .line 103879
    monitor-exit p0

    throw v0
.end method
