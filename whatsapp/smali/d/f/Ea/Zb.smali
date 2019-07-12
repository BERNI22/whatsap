.class public Ld/f/Ea/Zb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/Ea/Zb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/f/Ea/Zb;
    .locals 2

    .line 73046
    sget-object v0, Ld/f/Ea/Zb;->a:Ld/f/Ea/Zb;

    if-nez v0, :cond_1

    .line 73047
    const-class v1, Ld/f/Ea/Zb;

    monitor-enter v1

    .line 73048
    :try_start_0
    sget-object v0, Ld/f/Ea/Zb;->a:Ld/f/Ea/Zb;

    if-nez v0, :cond_0

    .line 73049
    new-instance v0, Ld/f/Ea/Zb;

    invoke-direct {v0}, Ld/f/Ea/Zb;-><init>()V

    sput-object v0, Ld/f/Ea/Zb;->a:Ld/f/Ea/Zb;

    .line 73050
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 73051
    :cond_1
    :goto_0
    sget-object v0, Ld/f/Ea/Zb;->a:Ld/f/Ea/Zb;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    const/4 p0, 0x0

    .line 73052
    :try_start_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73053
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to query for current call state"

    .line 73054
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0
.end method

.method public c()Z
    .locals 2

    const/4 p0, 0x0

    .line 73055
    :try_start_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73056
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to query for current call state"

    .line 73057
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0
.end method

.method public d()Z
    .locals 2

    const/4 p0, 0x0

    .line 73058
    :try_start_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73059
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to query for current call state"

    .line 73060
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0
.end method

.method public e()Z
    .locals 1

    .line 73061
    invoke-virtual {p0}, Ld/f/Ea/Zb;->b()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    .line 73062
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73063
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
