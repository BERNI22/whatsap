.class public Ld/f/Ga/m;
.super Ld/f/Z/g/N;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Ga/m$a;
    }
.end annotation


# static fields
.field public static final a:Ld/f/Ga/m;


# instance fields
.field public volatile b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/Ga/m$a;",
            "Ljavax/net/ssl/SSLSession;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:J

.field public e:Ld/f/Z/g/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 208994
    new-instance v1, Ld/f/Ga/m;

    .line 208995
    sget-object v0, Ld/f/Ga/j;->a:Ld/f/Ga/j;

    .line 208996
    invoke-direct {v1, v0}, Ld/f/Ga/m;-><init>(Ld/f/Z/g/I;)V

    sput-object v1, Ld/f/Ga/m;->a:Ld/f/Ga/m;

    return-void
.end method

.method public constructor <init>(Ld/f/Z/g/I;)V
    .locals 4

    .line 208997
    invoke-direct {p0}, Ld/f/Z/g/N;-><init>()V

    const/16 v0, 0x40

    .line 208998
    iput v0, p0, Ld/f/Ga/m;->b:I

    .line 208999
    new-instance v3, Ld/f/Ga/k;

    iget v2, p0, Ld/f/Ga/m;->b:I

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {v3, p0, v2, v1, v0}, Ld/f/Ga/k;-><init>(Ld/f/Ga/m;IFZ)V

    iput-object v3, p0, Ld/f/Ga/m;->c:Ljava/util/Map;

    const-wide/32 v0, 0x2a300

    .line 209000
    iput-wide v0, p0, Ld/f/Ga/m;->d:J

    .line 209001
    iput-object p1, p0, Ld/f/Ga/m;->e:Ld/f/Z/g/I;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ld/f/Z/g/O;)V
    .locals 11

    monitor-enter p0

    .line 209002
    :try_start_0
    new-instance v5, Ld/f/Ga/m$a;

    invoke-virtual {p1}, Ld/f/Z/g/O;->getId()[B

    move-result-object v0

    invoke-direct {v5, p0, v0}, Ld/f/Ga/m$a;-><init>(Ld/f/Ga/m;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209003
    :try_start_1
    iget-object v3, p0, Ld/f/Ga/m;->c:Ljava/util/Map;

    monitor-enter v3
    :try_end_1
    .catch Ld/f/Z/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209004
    :try_start_2
    iget-object v0, p0, Ld/f/Ga/m;->c:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/Z/g/O;

    if-nez v4, :cond_0

    .line 209005
    new-instance v4, Ld/f/Z/g/O;

    .line 209006
    invoke-virtual {p1}, Ld/f/Z/g/O;->getPeerHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld/f/Z/g/O;->getPeerPort()I

    move-result v1

    invoke-virtual {p1}, Ld/f/Z/g/O;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p0, v2, v1, v0}, Ld/f/Z/g/O;-><init>(Ld/f/Z/g/N;Ljava/lang/String;ILjava/lang/String;)V

    .line 209007
    iget-object v0, p0, Ld/f/Ga/m;->c:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209008
    :cond_0
    invoke-virtual {v4}, Ld/f/Z/g/O;->a()Ljava/util/Map;

    move-result-object v2

    .line 209009
    invoke-virtual {p1}, Ld/f/Z/g/O;->b()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1}, Ld/f/Z/g/O;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209010
    invoke-virtual {p1}, Ld/f/Z/g/O;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/Z/g/c;

    .line 209011
    invoke-virtual {v4}, Ld/f/Z/g/O;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209012
    :cond_1
    iget-object v0, p0, Ld/f/Ga/m;->e:Ld/f/Z/g/I;

    if-eqz v0, :cond_2

    .line 209013
    iget-object v1, p0, Ld/f/Ga/m;->e:Ld/f/Z/g/I;

    iget-object v0, v5, Ld/f/Ga/m$a;->a:[B

    new-instance v5, Ld/f/Ga/i;

    .line 209014
    invoke-virtual {v4}, Ld/f/Z/g/O;->getPeerHost()Ljava/lang/String;

    move-result-object v6

    .line 209015
    invoke-virtual {v4}, Ld/f/Z/g/O;->getPeerPort()I

    move-result v7

    .line 209016
    invoke-virtual {v4}, Ld/f/Z/g/O;->getCipherSuite()Ljava/lang/String;

    move-result-object v8

    .line 209017
    invoke-virtual {v4}, Ld/f/Z/g/O;->c()Ljava/util/LinkedHashSet;

    move-result-object v9

    .line 209018
    invoke-virtual {v4}, Ld/f/Z/g/O;->a()Ljava/util/Map;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Ld/f/Ga/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209019
    check-cast v1, Ld/f/Ga/j;

    :try_start_3
    invoke-virtual {v1, v0, v5}, Ld/f/Ga/j;->a([BLjava/lang/Object;)V

    .line 209020
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ld/f/Z/a/a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v2

    .line 209021
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209022
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIds()Ljava/util/Enumeration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "[B>;"
        }
    .end annotation

    .line 209023
    iget-object v2, p0, Ld/f/Ga/m;->c:Ljava/util/Map;

    monitor-enter v2

    .line 209024
    :try_start_0
    iget-object v0, p0, Ld/f/Ga/m;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljavax/net/ssl/SSLSession;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/net/ssl/SSLSession;

    .line 209025
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209026
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 209027
    new-instance v0, Ld/f/Ga/l;

    invoke-direct {v0, p0, v1}, Ld/f/Ga/l;-><init>(Ld/f/Ga/m;Ljava/util/Iterator;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 209028
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSession([B)Ljavax/net/ssl/SSLSession;
    .locals 11

    monitor-enter p0

    .line 209029
    :try_start_0
    new-instance v5, Ld/f/Ga/m$a;

    invoke-direct {v5, p0, p1}, Ld/f/Ga/m$a;-><init>(Ld/f/Ga/m;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209030
    :try_start_1
    iget-object v2, p0, Ld/f/Ga/m;->c:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catch Ld/f/Z/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209031
    :try_start_2
    iget-object v0, p0, Ld/f/Ga/m;->c:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/Z/g/O;

    if-nez v4, :cond_0

    .line 209032
    iget-object v0, p0, Ld/f/Ga/m;->e:Ld/f/Z/g/I;

    if-eqz v0, :cond_0

    .line 209033
    iget-object v0, p0, Ld/f/Ga/m;->e:Ld/f/Z/g/I;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209034
    check-cast v0, Ld/f/Ga/j;

    :try_start_3
    invoke-virtual {v0, p1}, Ld/f/Ga/j;->b([B)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/Ga/i;

    if-eqz v6, :cond_0

    .line 209035
    new-instance v4, Ld/f/Z/g/O;

    iget-object v3, v6, Ld/f/Ga/i;->sni:Ljava/lang/String;

    iget v1, v6, Ld/f/Ga/i;->port:I

    iget-object v0, v6, Ld/f/Ga/i;->cipher:Ljava/lang/String;

    invoke-direct {v4, p0, v3, v1, v0}, Ld/f/Z/g/O;-><init>(Ld/f/Z/g/N;Ljava/lang/String;ILjava/lang/String;)V

    .line 209036
    iget-object v0, v6, Ld/f/Ga/i;->certs:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ld/f/Z/g/O;->a(Ljava/util/Map;)V

    .line 209037
    iget-object v0, v6, Ld/f/Ga/i;->psks:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v0}, Ld/f/Z/g/O;->a(Ljava/util/LinkedHashSet;)V

    .line 209038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ld/f/Z/g/O;->a(J)V

    .line 209039
    iget-object v1, p0, Ld/f/Ga/m;->c:Ljava/util/Map;

    new-instance v0, Ld/f/Ga/m$a;

    invoke-direct {v0, p0, p1}, Ld/f/Ga/m$a;-><init>(Ld/f/Ga/m;[B)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v4, :cond_4

    .line 209040
    invoke-virtual {v4}, Ld/f/Z/g/O;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209041
    new-instance v3, Ld/f/Z/g/O;

    .line 209042
    invoke-virtual {v4}, Ld/f/Z/g/O;->getPeerHost()Ljava/lang/String;

    move-result-object v6

    .line 209043
    invoke-virtual {v4}, Ld/f/Z/g/O;->getPeerPort()I

    move-result v1

    .line 209044
    invoke-virtual {v4}, Ld/f/Z/g/O;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v6, v1, v0}, Ld/f/Z/g/O;-><init>(Ld/f/Z/g/N;Ljava/lang/String;ILjava/lang/String;)V

    .line 209045
    invoke-virtual {v4}, Ld/f/Z/g/O;->d()Ld/f/Z/g/c;

    move-result-object v6

    .line 209046
    invoke-virtual {v4}, Ld/f/Z/g/O;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6}, Ld/f/Z/g/c;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    if-eqz v0, :cond_1

    .line 209047
    invoke-virtual {v3, v6}, Ld/f/Z/g/O;->a(Ld/f/Z/g/c;)V

    .line 209048
    invoke-virtual {v3, v0}, Ld/f/Z/g/O;->a([Ljava/security/cert/Certificate;)V

    .line 209049
    :cond_1
    iget-object v0, p0, Ld/f/Ga/m;->e:Ld/f/Z/g/I;

    if-eqz v0, :cond_2

    .line 209050
    iget-object v1, p0, Ld/f/Ga/m;->e:Ld/f/Z/g/I;

    iget-object v0, v5, Ld/f/Ga/m$a;->a:[B

    new-instance v5, Ld/f/Ga/i;

    .line 209051
    invoke-virtual {v4}, Ld/f/Z/g/O;->getPeerHost()Ljava/lang/String;

    move-result-object v6

    .line 209052
    invoke-virtual {v4}, Ld/f/Z/g/O;->getPeerPort()I

    move-result v7

    .line 209053
    invoke-virtual {v4}, Ld/f/Z/g/O;->getCipherSuite()Ljava/lang/String;

    move-result-object v8

    .line 209054
    invoke-virtual {v4}, Ld/f/Z/g/O;->c()Ljava/util/LinkedHashSet;

    move-result-object v9

    .line 209055
    invoke-virtual {v4}, Ld/f/Z/g/O;->a()Ljava/util/Map;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Ld/f/Ga/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209056
    check-cast v1, Ld/f/Ga/j;

    :try_start_4
    invoke-virtual {v1, v0, v5}, Ld/f/Ga/j;->a([BLjava/lang/Object;)V

    .line 209057
    :cond_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v3

    .line 209058
    :cond_3
    :try_start_5
    iget-object v0, p0, Ld/f/Ga/m;->c:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209059
    iget-object v0, p0, Ld/f/Ga/m;->e:Ld/f/Z/g/I;

    if-eqz v0, :cond_4

    .line 209060
    iget-object v1, p0, Ld/f/Ga/m;->e:Ld/f/Z/g/I;

    iget-object v0, v5, Ld/f/Ga/m$a;->a:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v1, Ld/f/Ga/j;

    :try_start_6
    invoke-virtual {v1, v0}, Ld/f/Ga/j;->c([B)V

    .line 209061
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ld/f/Z/a/a; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v2

    .line 209062
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_0
    const/4 v0, 0x0

    .line 209063
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSessionCacheSize()I
    .locals 0

    .line 209064
    iget p0, p0, Ld/f/Ga/m;->b:I

    return p0
.end method

.method public getSessionTimeout()I
    .locals 1

    .line 209065
    iget-wide v0, p0, Ld/f/Ga/m;->d:J

    long-to-int v0, v0

    return v0
.end method

.method public setSessionCacheSize(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 209066
    iput p1, p0, Ld/f/Ga/m;->b:I

    return-void

    .line 209067
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "Cache size < 0"

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSessionTimeout(I)V
    .locals 5

    if-ltz p1, :cond_2

    int-to-long v0, p1

    .line 209068
    iput-wide v0, p0, Ld/f/Ga/m;->d:J

    .line 209069
    iget-object v4, p0, Ld/f/Ga/m;->c:Ljava/util/Map;

    monitor-enter v4

    .line 209070
    :try_start_0
    iget-object v0, p0, Ld/f/Ga/m;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 209071
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209072
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSession;

    .line 209073
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209074
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 209075
    iget-object v0, p0, Ld/f/Ga/m;->e:Ld/f/Z/g/I;

    if-eqz v0, :cond_0

    .line 209076
    iget-object v1, p0, Ld/f/Ga/m;->e:Ld/f/Z/g/I;

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getId()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    check-cast v1, Ld/f/Ga/j;

    :try_start_1
    invoke-virtual {v1, v0}, Ld/f/Ga/j;->c([B)V

    goto :goto_0

    .line 209077
    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 209078
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timeout < 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
