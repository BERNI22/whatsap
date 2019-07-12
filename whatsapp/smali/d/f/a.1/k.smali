.class public Ld/f/a/k;
.super Ld/f/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile g:Ld/f/a/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 227531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "media_autodownload_thread_pool_size"

    const/4 v0, 0x0

    .line 227532
    invoke-direct {p0, v1, v1, v0, v2}, Ld/f/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static b()Ld/f/a/k;
    .locals 2

    .line 227533
    sget-object v0, Ld/f/a/k;->g:Ld/f/a/k;

    if-nez v0, :cond_1

    .line 227534
    const-class v1, Ld/f/a/k;

    monitor-enter v1

    .line 227535
    :try_start_0
    sget-object v0, Ld/f/a/k;->g:Ld/f/a/k;

    if-nez v0, :cond_0

    .line 227536
    new-instance v0, Ld/f/a/k;

    invoke-direct {v0}, Ld/f/a/k;-><init>()V

    sput-object v0, Ld/f/a/k;->g:Ld/f/a/k;

    .line 227537
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 227538
    :cond_1
    :goto_0
    sget-object v0, Ld/f/a/k;->g:Ld/f/a/k;

    return-object v0
.end method
