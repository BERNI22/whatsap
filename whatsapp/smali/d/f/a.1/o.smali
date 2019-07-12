.class public Ld/f/a/o;
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
.field public static volatile g:Ld/f/a/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 227564
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "mms_tcp_congestion_bbr"

    const/4 v0, 0x1

    .line 227565
    invoke-direct {p0, v1, v1, v0, v2}, Ld/f/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static b()Ld/f/a/o;
    .locals 2

    .line 227566
    sget-object v0, Ld/f/a/o;->g:Ld/f/a/o;

    if-nez v0, :cond_1

    .line 227567
    const-class v1, Ld/f/a/o;

    monitor-enter v1

    .line 227568
    :try_start_0
    sget-object v0, Ld/f/a/o;->g:Ld/f/a/o;

    if-nez v0, :cond_0

    .line 227569
    new-instance v0, Ld/f/a/o;

    invoke-direct {v0}, Ld/f/a/o;-><init>()V

    sput-object v0, Ld/f/a/o;->g:Ld/f/a/o;

    .line 227570
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 227571
    :cond_1
    :goto_0
    sget-object v0, Ld/f/a/o;->g:Ld/f/a/o;

    return-object v0
.end method
