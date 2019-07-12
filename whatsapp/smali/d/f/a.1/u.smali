.class public Ld/f/a/u;
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
.field public static volatile g:Ld/f/a/u;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    .line 227612
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_perf"

    invoke-direct {p0, v0, v0, v2, v1}, Ld/f/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static b()Ld/f/a/u;
    .locals 2

    .line 227613
    sget-object v0, Ld/f/a/u;->g:Ld/f/a/u;

    if-nez v0, :cond_1

    .line 227614
    const-class v1, Ld/f/a/u;

    monitor-enter v1

    .line 227615
    :try_start_0
    sget-object v0, Ld/f/a/u;->g:Ld/f/a/u;

    if-nez v0, :cond_0

    .line 227616
    new-instance v0, Ld/f/a/u;

    invoke-direct {v0}, Ld/f/a/u;-><init>()V

    sput-object v0, Ld/f/a/u;->g:Ld/f/a/u;

    .line 227617
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 227618
    :cond_1
    :goto_0
    sget-object v0, Ld/f/a/u;->g:Ld/f/a/u;

    return-object v0
.end method
