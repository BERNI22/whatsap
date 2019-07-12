.class public Ld/f/a/n;
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
.field public static volatile g:Ld/f/a/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 227556
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mms_hot_content_timespan_in_seconds"

    .line 227557
    invoke-direct {p0, v0, v0, v2, v1}, Ld/f/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static b()Ld/f/a/n;
    .locals 2

    .line 227558
    sget-object v0, Ld/f/a/n;->g:Ld/f/a/n;

    if-nez v0, :cond_1

    .line 227559
    const-class v1, Ld/f/a/n;

    monitor-enter v1

    .line 227560
    :try_start_0
    sget-object v0, Ld/f/a/n;->g:Ld/f/a/n;

    if-nez v0, :cond_0

    .line 227561
    new-instance v0, Ld/f/a/n;

    invoke-direct {v0}, Ld/f/a/n;-><init>()V

    sput-object v0, Ld/f/a/n;->g:Ld/f/a/n;

    .line 227562
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 227563
    :cond_1
    :goto_0
    sget-object v0, Ld/f/a/n;->g:Ld/f/a/n;

    return-object v0
.end method
