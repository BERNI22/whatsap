.class public Ld/f/a/C;
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
.field public static volatile g:Ld/f/a/C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 227448
    sget-boolean v0, Ld/f/a/a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "watls_early_data"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0, v2}, Ld/f/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static b()Ld/f/a/C;
    .locals 2

    .line 227449
    sget-object v0, Ld/f/a/C;->g:Ld/f/a/C;

    if-nez v0, :cond_1

    .line 227450
    const-class v1, Ld/f/a/C;

    monitor-enter v1

    .line 227451
    :try_start_0
    sget-object v0, Ld/f/a/C;->g:Ld/f/a/C;

    if-nez v0, :cond_0

    .line 227452
    new-instance v0, Ld/f/a/C;

    invoke-direct {v0}, Ld/f/a/C;-><init>()V

    sput-object v0, Ld/f/a/C;->g:Ld/f/a/C;

    .line 227453
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 227454
    :cond_1
    :goto_0
    sget-object v0, Ld/f/a/C;->g:Ld/f/a/C;

    return-object v0
.end method
