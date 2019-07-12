.class public Ld/f/a/m;
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
.field public static volatile g:Ld/f/a/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 227547
    sget-boolean v0, Ld/f/a/a;->a:Z

    .line 227548
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "mms_chatd_resume_check_over_thrift"

    const/4 v0, 0x1

    .line 227549
    invoke-direct {p0, v1, v1, v0, v2}, Ld/f/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static b()Ld/f/a/m;
    .locals 2

    .line 227550
    sget-object v0, Ld/f/a/m;->g:Ld/f/a/m;

    if-nez v0, :cond_1

    .line 227551
    const-class v1, Ld/f/a/m;

    monitor-enter v1

    .line 227552
    :try_start_0
    sget-object v0, Ld/f/a/m;->g:Ld/f/a/m;

    if-nez v0, :cond_0

    .line 227553
    new-instance v0, Ld/f/a/m;

    invoke-direct {v0}, Ld/f/a/m;-><init>()V

    sput-object v0, Ld/f/a/m;->g:Ld/f/a/m;

    .line 227554
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 227555
    :cond_1
    :goto_0
    sget-object v0, Ld/f/a/m;->g:Ld/f/a/m;

    return-object v0
.end method
