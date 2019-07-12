.class public Ld/f/a/d;
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
.field public static volatile g:Ld/f/a/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    .line 227484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "autodownload_priority_policy"

    .line 227485
    invoke-direct {p0, v0, v0, v2, v1}, Ld/f/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static b()Ld/f/a/d;
    .locals 2

    .line 227486
    sget-object v0, Ld/f/a/d;->g:Ld/f/a/d;

    if-nez v0, :cond_1

    .line 227487
    const-class v1, Ld/f/a/d;

    monitor-enter v1

    .line 227488
    :try_start_0
    sget-object v0, Ld/f/a/d;->g:Ld/f/a/d;

    if-nez v0, :cond_0

    .line 227489
    new-instance v0, Ld/f/a/d;

    invoke-direct {v0}, Ld/f/a/d;-><init>()V

    sput-object v0, Ld/f/a/d;->g:Ld/f/a/d;

    .line 227490
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 227491
    :cond_1
    :goto_0
    sget-object v0, Ld/f/a/d;->g:Ld/f/a/d;

    return-object v0
.end method
