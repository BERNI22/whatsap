.class public Ld/f/a/f;
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
.field public static volatile g:Ld/f/a/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 227494
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "consumer_reg_profile_design"

    const/4 v0, 0x1

    .line 227495
    invoke-direct {p0, v1, v1, v0, v2}, Ld/f/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static b()Ld/f/a/f;
    .locals 2

    .line 227496
    sget-object v0, Ld/f/a/f;->g:Ld/f/a/f;

    if-nez v0, :cond_1

    .line 227497
    const-class v1, Ld/f/a/f;

    monitor-enter v1

    .line 227498
    :try_start_0
    sget-object v0, Ld/f/a/f;->g:Ld/f/a/f;

    if-nez v0, :cond_0

    .line 227499
    new-instance v0, Ld/f/a/f;

    invoke-direct {v0}, Ld/f/a/f;-><init>()V

    sput-object v0, Ld/f/a/f;->g:Ld/f/a/f;

    .line 227500
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 227501
    :cond_1
    :goto_0
    sget-object v0, Ld/f/a/f;->g:Ld/f/a/f;

    return-object v0
.end method
