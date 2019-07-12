.class public Ld/f/o/b/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/o/b/l$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/o/b/l;


# instance fields
.field public final b:Ld/f/Wx;

.field public final c:Ld/f/v/cb;

.field public final d:Lcom/whatsapp/core/NetworkStateManager;

.field public final e:Ld/f/o/b/u;

.field public final f:Ld/f/o/b/P;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ld/f/v/dd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/Wx;Ld/f/Y/N;Ld/f/v/cb;Lcom/whatsapp/core/NetworkStateManager;Ld/f/o/b/u;)V
    .locals 3

    .line 132993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132994
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 132995
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/f/o/b/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132996
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/f/o/b/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132997
    iput-object p1, p0, Ld/f/o/b/l;->b:Ld/f/Wx;

    .line 132998
    iput-object p3, p0, Ld/f/o/b/l;->c:Ld/f/v/cb;

    .line 132999
    iput-object p4, p0, Ld/f/o/b/l;->d:Lcom/whatsapp/core/NetworkStateManager;

    .line 133000
    iput-object p5, p0, Ld/f/o/b/l;->e:Ld/f/o/b/u;

    .line 133001
    new-instance v2, Ld/f/o/b/P;

    new-instance v1, Ld/f/o/b/l$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/f/o/b/l$a;-><init>(Ld/f/o/b/l;Ld/f/o/b/k;)V

    invoke-direct {v2, p2, v1, p1}, Ld/f/o/b/P;-><init>(Ld/f/Y/N;Ld/f/o/b/P$b;Ld/f/Wx;)V

    iput-object v2, p0, Ld/f/o/b/l;->f:Ld/f/o/b/P;

    return-void
.end method

.method public static a()Ld/f/o/b/l;
    .locals 8

    .line 133054
    sget-object v0, Ld/f/o/b/l;->a:Ld/f/o/b/l;

    if-nez v0, :cond_1

    .line 133055
    const-class v1, Ld/f/o/b/l;

    monitor-enter v1

    .line 133056
    :try_start_0
    sget-object v0, Ld/f/o/b/l;->a:Ld/f/o/b/l;

    if-nez v0, :cond_0

    .line 133057
    new-instance v2, Ld/f/o/b/l;

    .line 133058
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v3

    .line 133059
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v4

    .line 133060
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v5

    .line 133061
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v6

    .line 133062
    invoke-static {}, Ld/f/o/b/u;->a()Ld/f/o/b/u;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ld/f/o/b/l;-><init>(Ld/f/Wx;Ld/f/Y/N;Ld/f/v/cb;Lcom/whatsapp/core/NetworkStateManager;Ld/f/o/b/u;)V

    sput-object v2, Ld/f/o/b/l;->a:Ld/f/o/b/l;

    .line 133063
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 133064
    :cond_1
    :goto_0
    sget-object v0, Ld/f/o/b/l;->a:Ld/f/o/b/l;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/o/b/M;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/o/b/M;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ld/f/o/b/L;",
            "Ld/f/o/b/N;",
            ">;"
        }
    .end annotation

    .line 133002
    sget-object v0, Ld/f/o/b/M;->g:Ld/f/o/b/M;

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eq p1, v0, :cond_0

    sget-object v0, Ld/f/o/b/M;->j:Ld/f/o/b/M;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 133003
    iget-object v0, p0, Ld/f/o/b/l;->d:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber: network_unavailable"

    .line 133004
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133005
    sget-object v0, Ld/f/o/b/L;->a:Ld/f/o/b/L;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 133006
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 133007
    :cond_2
    iget-object v0, p0, Ld/f/o/b/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 133008
    sget-object v0, Ld/f/o/b/L;->b:Ld/f/o/b/L;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "sync_sid_query"

    .line 133009
    invoke-static {v0}, Ld/e/a/c/c/c/da;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133010
    :try_start_0
    iget-object v5, p0, Ld/f/o/b/l;->f:Ld/f/o/b/P;

    .line 133011
    invoke-static {p1, p2, v4}, Ld/f/v/cd;->a(Ld/f/o/b/M;Ljava/lang/String;Ld/f/S/K;)Ld/f/v/cd;

    move-result-object v2

    const-wide/16 v0, 0x7d00

    .line 133012
    invoke-virtual {v5, v3, v2, v0, v1}, Ld/f/o/b/P;->a(Ljava/lang/String;Ld/f/v/cd;J)Ljava/util/concurrent/Future;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133013
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133014
    :try_start_2
    iget-object v0, p0, Ld/f/o/b/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/v/dd;

    if-nez v6, :cond_4

    .line 133015
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber: empty sync result for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (syncId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 133016
    sget-object v0, Ld/f/o/b/L;->e:Ld/f/o/b/L;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 133017
    iget-object v0, p0, Ld/f/o/b/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133018
    iget-object v0, p0, Ld/f/o/b/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 133019
    :cond_4
    :try_start_3
    iget-object v1, v6, Ld/f/v/dd;->a:[Ld/f/o/b/N;

    array-length v0, v1

    if-nez v0, :cond_6

    .line 133020
    iget-object v1, v6, Ld/f/v/dd;->b:Ld/f/v/ed;

    iget-object v0, v1, Ld/f/v/ed;->b:Ld/f/v/bd;

    if-eqz v0, :cond_5

    iget-object v0, v1, Ld/f/v/ed;->b:Ld/f/v/bd;

    iget-object v0, v0, Ld/f/v/bd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, v1, Ld/f/v/ed;->b:Ld/f/v/bd;

    iget-object v0, v0, Ld/f/v/bd;->d:Ljava/lang/Integer;

    .line 133021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_5

    .line 133022
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber: rate-limit-error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 133023
    sget-object v0, Ld/f/o/b/L;->f:Ld/f/o/b/L;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 133024
    iget-object v0, p0, Ld/f/o/b/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133025
    iget-object v0, p0, Ld/f/o/b/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 133026
    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber: no users for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 133027
    sget-object v0, Ld/f/o/b/L;->e:Ld/f/o/b/L;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 133028
    iget-object v0, p0, Ld/f/o/b/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133029
    iget-object v0, p0, Ld/f/o/b/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 133030
    :cond_6
    :try_start_5
    aget-object v5, v1, v8

    .line 133031
    iget v0, v5, Ld/f/o/b/N;->c:I

    if-ne v0, v7, :cond_7

    .line 133032
    iget-object v1, p0, Ld/f/o/b/l;->c:Ld/f/v/cb;

    iget-object v0, v5, Ld/f/o/b/N;->a:Ld/f/S/K;

    .line 133033
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 133034
    iget-object v1, p0, Ld/f/o/b/l;->e:Ld/f/o/b/u;

    iget-object v0, v6, Ld/f/v/dd;->b:Ld/f/v/ed;

    invoke-virtual {v1, p1, v5, v0, v2}, Ld/f/o/b/u;->a(Ld/f/o/b/M;Ld/f/o/b/N;Ld/f/v/ed;Ld/f/v/hd;)V

    .line 133035
    :cond_7
    sget-object v0, Ld/f/o/b/L;->d:Ld/f/o/b/L;

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    .line 133036
    iget-object v0, p0, Ld/f/o/b/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133037
    iget-object v0, p0, Ld/f/o/b/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    :try_start_6
    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber/delivery failure due to network disconnected or login failure"

    .line 133038
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 133039
    sget-object v0, Ld/f/o/b/L;->e:Ld/f/o/b/L;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    .line 133040
    iget-object v0, p0, Ld/f/o/b/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133041
    iget-object v0, p0, Ld/f/o/b/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_1
    :try_start_7
    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber/timeout"

    .line 133042
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 133043
    sget-object v0, Ld/f/o/b/L;->e:Ld/f/o/b/L;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v1

    .line 133044
    iget-object v0, p0, Ld/f/o/b/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133045
    iget-object v0, p0, Ld/f/o/b/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_2
    move-exception v2

    .line 133046
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactQuerySync/querySyncPhoneNumber: exception during Query Sync "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133047
    iget-object v2, p0, Ld/f/o/b/l;->b:Ld/f/Wx;

    const-string v1, "ContactQuerySync/querySyncPhoneNumber/error"

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Ld/f/Wx;->a(Ljava/lang/String;I)V

    .line 133048
    sget-object v0, Ld/f/o/b/L;->g:Ld/f/o/b/L;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v1

    .line 133049
    iget-object v0, p0, Ld/f/o/b/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133050
    iget-object v0, p0, Ld/f/o/b/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    .line 133051
    iget-object v0, p0, Ld/f/o/b/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133052
    iget-object v0, p0, Ld/f/o/b/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133053
    throw v1
.end method
