.class public Ld/f/y/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/r/b$a;


# static fields
.field public static volatile a:Ld/f/y/d;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/whatsapp/dns/DnsCacheEntrySerializable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/r/b;)V
    .locals 2

    .line 252009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252010
    iput-object p1, p0, Ld/f/y/d;->b:Ld/f/r/i;

    .line 252011
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/y/d;->c:Ljava/util/HashMap;

    .line 252012
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ld/f/y/a;

    invoke-direct {v0, p0, p2}, Ld/f/y/a;-><init>(Ld/f/y/d;Ld/f/r/b;)V

    .line 252013
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a()Ld/f/y/d;
    .locals 4

    .line 252014
    sget-object v0, Ld/f/y/d;->a:Ld/f/y/d;

    if-nez v0, :cond_1

    .line 252015
    const-class v3, Ld/f/y/d;

    monitor-enter v3

    .line 252016
    :try_start_0
    sget-object v0, Ld/f/y/d;->a:Ld/f/y/d;

    if-nez v0, :cond_0

    .line 252017
    new-instance v2, Ld/f/y/d;

    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v1

    .line 252018
    sget-object v0, Ld/f/r/b;->b:Ld/f/r/b;

    .line 252019
    invoke-direct {v2, v1, v0}, Ld/f/y/d;-><init>(Ld/f/r/i;Ld/f/r/b;)V

    sput-object v2, Ld/f/y/d;->a:Ld/f/y/d;

    .line 252020
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 252021
    :cond_1
    :goto_0
    sget-object v0, Ld/f/y/d;->a:Ld/f/y/d;

    return-object v0
.end method

.method public static synthetic a(Ld/f/y/d;Ld/f/r/b;)V
    .locals 0

    .line 252051
    invoke-virtual {p1, p0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ld/f/y/k;
    .locals 4

    const-string v0, "resolving "

    .line 252022
    invoke-static {v0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 252023
    invoke-virtual {p0, p1}, Ld/f/y/d;->b(Ljava/lang/String;)Ld/f/y/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 252024
    iget-object v0, v1, Ld/f/y/k;->b:[Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    return-object v1

    .line 252025
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3

    .line 252026
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 252027
    invoke-virtual {p0, p1, v0, v2}, Ld/f/y/d;->a(Ljava/lang/String;Ljava/lang/Iterable;I)V

    .line 252028
    :cond_1
    new-instance v1, Ld/f/y/k;

    new-instance v0, Ld/f/y/j;

    invoke-direct {v0, v2, v2}, Ld/f/y/j;-><init>(IZ)V

    invoke-direct {v1, v0, v3}, Ld/f/y/k;-><init>(Ld/f/y/j;[Ljava/net/InetAddress;)V

    .line 252029
    return-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 252030
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "primary dns resolution failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252031
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ld/f/y/d;->d(Ljava/lang/String;Z)Ld/f/y/k;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    .line 252032
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "secondary dns resolution failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252033
    :try_start_2
    const/4 v0, 0x0

    .line 252034
    invoke-virtual {p0, p1, p2, v0}, Ld/f/y/d;->a(Ljava/lang/String;ZZ)Ld/f/y/k;

    move-result-object v0

    .line 252035
    return-object v0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    .line 252036
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hardcoded ip resolution failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252037
    throw v3
.end method

.method public final a(Ljava/lang/String;ZZ)Ld/f/y/k;
    .locals 5

    .line 252038
    sget-object v0, Ld/f/y/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 252039
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_1

    .line 252040
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252041
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 252042
    instance-of v0, v1, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 252043
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v1

    :cond_2
    const/4 v3, 0x2

    if-eqz p2, :cond_3

    .line 252044
    invoke-virtual {p0, p1, v4, v3}, Ld/f/y/d;->a(Ljava/lang/String;Ljava/lang/Iterable;I)V

    .line 252045
    :cond_3
    new-instance v2, Ld/f/y/k;

    new-instance v1, Ld/f/y/j;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Ld/f/y/j;-><init>(IZ)V

    .line 252046
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/net/InetAddress;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    invoke-direct {v2, v1, v0}, Ld/f/y/k;-><init>(Ld/f/y/j;[Ljava/net/InetAddress;)V

    return-object v2

    .line 252047
    :cond_4
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "no hardcoded ips found for "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ld/f/E/c;)V
    .locals 1

    .line 252048
    monitor-enter p0

    .line 252049
    :try_start_0
    iget-object v0, p0, Ld/f/y/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 252050
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Iterable;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/net/InetAddress;",
            ">;I)V"
        }
    .end annotation

    .line 252052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v0, 0x36ee80

    add-long/2addr v5, v0

    .line 252053
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252054
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 252055
    new-instance v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0, v2, p3}, Lcom/whatsapp/dns/DnsCacheEntrySerializable;-><init>(Ljava/lang/Long;Ljava/net/InetAddress;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252056
    :cond_0
    monitor-enter p0

    .line 252057
    :try_start_0
    iget-object v0, p0, Ld/f/y/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252058
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ld/f/y/k;
    .locals 7

    monitor-enter p0

    .line 252059
    :try_start_0
    iget-object v0, p0, Ld/f/y/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 252060
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    .line 252061
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 252062
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 252063
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    .line 252064
    iget-object v0, p0, Ld/f/y/d;->b:Ld/f/r/i;

    invoke-virtual {v1, v0}, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->a(Ld/f/r/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252065
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252066
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252067
    iget v5, v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->resolverType:I

    goto :goto_0

    .line 252068
    :cond_2
    invoke-interface {v6, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 252069
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252070
    iget-object v0, p0, Ld/f/y/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252071
    :cond_3
    new-instance v2, Ld/f/y/k;

    new-instance v1, Ld/f/y/j;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, Ld/f/y/j;-><init>(IZ)V

    .line 252072
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/net/InetAddress;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    invoke-direct {v2, v1, v0}, Ld/f/y/k;-><init>(Ld/f/y/j;[Ljava/net/InetAddress;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252073
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;Z)Ld/f/y/k;
    .locals 5

    const/16 v1, 0x4e20

    .line 252074
    const/4 v0, 0x0

    .line 252075
    invoke-static {p1, v1, v0}, Ld/f/y/i;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    .line 252076
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 252077
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/y/i$a;

    .line 252078
    iget-object v0, v0, Ld/f/y/i$a;->a:Ljava/net/InetAddress;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 252079
    invoke-virtual {p0, p1, v4, v3}, Ld/f/y/d;->a(Ljava/lang/String;Ljava/lang/Iterable;I)V

    .line 252080
    :cond_1
    new-instance v2, Ld/f/y/k;

    new-instance v1, Ld/f/y/j;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Ld/f/y/j;-><init>(IZ)V

    .line 252081
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/net/InetAddress;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    invoke-direct {v2, v1, v0}, Ld/f/y/k;-><init>(Ld/f/y/j;[Ljava/net/InetAddress;)V

    return-object v2
.end method
