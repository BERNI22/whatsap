.class public Ld/f/a/A;
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
.field public static volatile g:Ld/f/a/A;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    .line 227438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_image_max_edge_test"

    invoke-direct {p0, v0, v0, v2, v1}, Ld/f/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static b()Ld/f/a/A;
    .locals 2

    .line 227439
    sget-object v0, Ld/f/a/A;->g:Ld/f/a/A;

    if-nez v0, :cond_1

    .line 227440
    const-class v1, Ld/f/a/A;

    monitor-enter v1

    .line 227441
    :try_start_0
    sget-object v0, Ld/f/a/A;->g:Ld/f/a/A;

    if-nez v0, :cond_0

    .line 227442
    new-instance v0, Ld/f/a/A;

    invoke-direct {v0}, Ld/f/a/A;-><init>()V

    sput-object v0, Ld/f/a/A;->g:Ld/f/a/A;

    .line 227443
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 227444
    :cond_1
    :goto_0
    sget-object v0, Ld/f/a/A;->g:Ld/f/a/A;

    return-object v0
.end method
