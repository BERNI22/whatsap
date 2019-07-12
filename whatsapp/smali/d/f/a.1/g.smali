.class public Ld/f/a/g;
.super Ld/f/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile g:Ld/f/a/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 227502
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "disable_prewarm"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0, v2}, Ld/f/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static b()Ld/f/a/g;
    .locals 2

    .line 227503
    sget-object v0, Ld/f/a/g;->g:Ld/f/a/g;

    if-nez v0, :cond_1

    .line 227504
    const-class v1, Ld/f/a/g;

    monitor-enter v1

    .line 227505
    :try_start_0
    sget-object v0, Ld/f/a/g;->g:Ld/f/a/g;

    if-nez v0, :cond_0

    .line 227506
    new-instance v0, Ld/f/a/g;

    invoke-direct {v0}, Ld/f/a/g;-><init>()V

    sput-object v0, Ld/f/a/g;->g:Ld/f/a/g;

    .line 227507
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 227508
    :cond_1
    :goto_0
    sget-object v0, Ld/f/a/g;->g:Ld/f/a/g;

    return-object v0
.end method
