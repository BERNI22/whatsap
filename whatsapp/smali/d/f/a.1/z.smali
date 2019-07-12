.class public Ld/f/a/z;
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
.field public static volatile g:Ld/f/a/z;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    .line 227631
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_image_compression_quality_test"

    .line 227632
    invoke-direct {p0, v0, v0, v2, v1}, Ld/f/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static b()Ld/f/a/z;
    .locals 2

    .line 227633
    sget-object v0, Ld/f/a/z;->g:Ld/f/a/z;

    if-nez v0, :cond_1

    .line 227634
    const-class v1, Ld/f/a/z;

    monitor-enter v1

    .line 227635
    :try_start_0
    sget-object v0, Ld/f/a/z;->g:Ld/f/a/z;

    if-nez v0, :cond_0

    .line 227636
    new-instance v0, Ld/f/a/z;

    invoke-direct {v0}, Ld/f/a/z;-><init>()V

    sput-object v0, Ld/f/a/z;->g:Ld/f/a/z;

    .line 227637
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 227638
    :cond_1
    :goto_0
    sget-object v0, Ld/f/a/z;->g:Ld/f/a/z;

    return-object v0
.end method
