.class public Ld/f/za/b/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/za/b/f;

.field public static b:Ljava/lang/Boolean;


# instance fields
.field public c:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 172975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ld/f/YF;)Z
    .locals 3

    const-class v2, Ld/f/za/b/f;

    monitor-enter v2

    .line 172976
    :try_start_0
    sget-object v0, Ld/f/za/b/f;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 172977
    invoke-static {}, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 172978
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ld/f/za/b/f;->b:Ljava/lang/Boolean;

    .line 172979
    :cond_0
    :goto_0
    sget-object v0, Ld/f/za/b/f;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    .line 172980
    :cond_1
    :try_start_1
    invoke-static {}, Lc/a/f/Da;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172981
    invoke-virtual {p0}, Ld/f/YF;->ea()Z

    move-result v1

    .line 172982
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ld/f/za/b/f;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 172983
    :cond_3
    invoke-virtual {p0}, Ld/f/YF;->da()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172984
    invoke-virtual {p0}, Ld/f/YF;->ea()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172985
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
