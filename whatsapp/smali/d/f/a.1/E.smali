.class public Ld/f/a/E;
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
.field public static volatile g:Ld/f/a/E;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 227462
    sget-boolean v0, Ld/f/a/a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "watls_prefer_ip6"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0, v2}, Ld/f/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static b()Ld/f/a/E;
    .locals 2

    .line 227463
    sget-object v0, Ld/f/a/E;->g:Ld/f/a/E;

    if-nez v0, :cond_1

    .line 227464
    const-class v1, Ld/f/a/E;

    monitor-enter v1

    .line 227465
    :try_start_0
    sget-object v0, Ld/f/a/E;->g:Ld/f/a/E;

    if-nez v0, :cond_0

    .line 227466
    new-instance v0, Ld/f/a/E;

    invoke-direct {v0}, Ld/f/a/E;-><init>()V

    sput-object v0, Ld/f/a/E;->g:Ld/f/a/E;

    .line 227467
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 227468
    :cond_1
    :goto_0
    sget-object v0, Ld/f/a/E;->g:Ld/f/a/E;

    return-object v0
.end method
