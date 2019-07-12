.class public Ld/f/oa/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/oa/k;


# instance fields
.field public final a:Ld/f/Z/g/a;

.field public final b:Ld/f/a/E;

.field public final c:Ld/f/qJ;

.field public final d:Ld/f/O/g;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ld/f/oa/g;

.field public final i:Ld/f/oa/g;

.field public final j:Ld/f/oa/i;

.field public k:I

.field public l:Ld/f/oa/g;

.field public m:Ld/f/oa/n;


# direct methods
.method public constructor <init>(Ld/f/Z/g/a;Ld/f/oa/i;Ld/f/a/E;Ld/f/qJ;Ld/f/O/g;Ld/f/oa/g;Ld/f/oa/g;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    .line 243987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 243988
    iput v0, p0, Ld/f/oa/a/b;->k:I

    .line 243989
    iput-object p2, p0, Ld/f/oa/a/b;->j:Ld/f/oa/i;

    .line 243990
    iput-object p6, p0, Ld/f/oa/a/b;->h:Ld/f/oa/g;

    .line 243991
    iput-object p7, p0, Ld/f/oa/a/b;->i:Ld/f/oa/g;

    .line 243992
    iput-object p8, p0, Ld/f/oa/a/b;->f:Ljava/lang/String;

    .line 243993
    iput-wide p9, p0, Ld/f/oa/a/b;->g:J

    .line 243994
    iput-object p13, p0, Ld/f/oa/a/b;->e:Ljava/lang/String;

    .line 243995
    iput-object p1, p0, Ld/f/oa/a/b;->a:Ld/f/Z/g/a;

    .line 243996
    iput-object p3, p0, Ld/f/oa/a/b;->b:Ld/f/a/E;

    .line 243997
    iput-object p4, p0, Ld/f/oa/a/b;->c:Ld/f/qJ;

    .line 243998
    iput-object p5, p0, Ld/f/oa/a/b;->d:Ld/f/O/g;

    .line 243999
    invoke-virtual {p0, v0}, Ld/f/oa/a/b;->a(Z)V

    return-void
.end method

.method public static a(Ld/f/r/i;Ld/f/Z/g/a;Ld/f/Wx;Ld/f/oa/i;Ld/f/a/E;Ld/f/qJ;Ld/f/O/g;Ld/f/a/p;Ld/f/a/n;Ld/f/oa/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ld/f/oa/a/b;
    .locals 23

    move-object/from16 v11, p9

    move-object/from16 v22, p6

    move-object/from16 v21, p5

    move-object/from16 v20, p4

    move-object/from16 v19, p3

    move-object/from16 v18, p1

    if-nez v11, :cond_0

    .line 244000
    new-instance v17, Ld/f/oa/a/b;

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    const-wide/16 p3, 0x0

    const-wide/16 p5, 0x0

    const/16 p7, 0x0

    invoke-direct/range {v17 .. v30}, Ld/f/oa/a/b;-><init>(Ld/f/Z/g/a;Ld/f/oa/i;Ld/f/a/E;Ld/f/qJ;Ld/f/O/g;Ld/f/oa/g;Ld/f/oa/g;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v17

    .line 244001
    :cond_0
    invoke-virtual {v11}, Ld/f/oa/m;->a()J

    move-result-wide p5

    .line 244002
    iget-wide v1, v11, Ld/f/oa/m;->d:J

    .line 244003
    iget-object v6, v11, Ld/f/oa/m;->a:Ljava/lang/String;

    .line 244004
    iget-object v5, v11, Ld/f/oa/m;->b:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v9, 0x0

    .line 244005
    move/from16 v7, p13

    move-object/from16 v8, p10

    invoke-static {v5, v0, v8, v9, v7}, Ld/f/oa/a/b;->a(Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;Z)Ld/f/oa/g;

    move-result-object p1

    if-nez v7, :cond_6

    .line 244006
    move-object/from16 v0, p8

    iget-object v0, v0, Ld/f/a/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v16, 0x3e8

    mul-long v3, v3, v16

    const-wide/16 v14, 0x0

    cmp-long v0, v3, v14

    if-gtz v0, :cond_1

    .line 244007
    :goto_0
    if-nez v9, :cond_7

    .line 244008
    invoke-virtual/range {p7 .. p7}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 244009
    iget-wide v3, v11, Ld/f/oa/m;->g:J

    cmp-long v0, v3, v14

    if-lez v0, :cond_5

    move-object/from16 v9, p11

    if-eqz v9, :cond_5

    const/4 v0, 0x2

    goto :goto_3

    .line 244010
    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    move-object/from16 v9, p12

    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v0, "_nc_hot"

    .line 244011
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    .line 244012
    :goto_1
    const/4 v9, 0x0

    .line 244013
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ld/f/r/i;->d()J

    move-result-wide v12

    const-string v0, "sticker"

    .line 244014
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v9, :cond_4

    .line 244015
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v12, v9

    cmp-long v0, v12, v3

    if-gez v0, :cond_4

    :cond_2
    const-string v9, "1"

    goto :goto_0

    .line 244016
    :cond_3
    :try_start_0
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    mul-long v9, v9, v16

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "catv1/cannot parse hot timestamp: "

    .line 244017
    invoke-static {v0, v12}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 244018
    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    .line 244019
    :goto_3
    :try_start_1
    invoke-static {v9, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    .line 244020
    new-instance v10, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {v10, v0, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 244021
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14

    goto :goto_4

    .line 244022
    :cond_5
    const/4 v9, 0x0

    goto :goto_5

    .line 244023
    :cond_6
    const/4 v3, 0x0

    const/16 p0, 0x0

    const/4 v9, 0x0

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 244024
    :catch_1
    move-exception v4

    .line 244025
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "routesupplier/bigMod/could not parse hash: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244026
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hash="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "routesupplier/hash not parsed"

    move-object/from16 v4, p2

    invoke-virtual {v4, v0, v3}, Ld/f/Wx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-wide/16 v3, 0x64

    add-long/2addr v14, v3

    .line 244027
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    :cond_7
    :goto_5
    if-eqz v9, :cond_b

    const/4 v3, 0x0

    .line 244028
    invoke-static {v5, v3, v8, v9, v3}, Ld/f/oa/a/b;->a(Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;Z)Ld/f/oa/g;

    move-result-object p0

    :goto_6
    if-nez p0, :cond_8

    const-string v0, "0"

    .line 244029
    invoke-static {v5, v3, v8, v0, v3}, Ld/f/oa/a/b;->a(Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;Z)Ld/f/oa/g;

    move-result-object p0

    :cond_8
    if-nez p0, :cond_9

    move-object/from16 p0, p1

    :cond_9
    :goto_7
    if-nez p0, :cond_a

    const/4 v0, 0x0

    .line 244030
    invoke-static {v5, v3, v8, v0, v7}, Ld/f/oa/a/b;->a(Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;Z)Ld/f/oa/g;

    move-result-object p0

    .line 244031
    :cond_a
    new-instance v17, Ld/f/oa/a/b;

    move-object/from16 p2, v6

    move-wide/from16 p3, v1

    move-object/from16 p7, v9

    invoke-direct/range {v17 .. v30}, Ld/f/oa/a/b;-><init>(Ld/f/Z/g/a;Ld/f/oa/i;Ld/f/a/E;Ld/f/qJ;Ld/f/O/g;Ld/f/oa/g;Ld/f/oa/g;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v17

    .line 244032
    :cond_b
    const/4 v3, 0x0

    const/16 p0, 0x0

    goto :goto_6
.end method

.method public static a(Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;Z)Ld/f/oa/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/oa/g;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ld/f/oa/g;"
        }
    .end annotation

    .line 244033
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/oa/g;

    .line 244034
    iget-object v1, v2, Ld/f/oa/g;->a:Ljava/lang/String;

    const-string v0, ".whatsapp.net"

    .line 244035
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244036
    iget v0, v2, Ld/f/oa/g;->g:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    .line 244037
    iget-object v0, v2, Ld/f/oa/g;->d:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    :cond_2
    if-nez p4, :cond_8

    .line 244038
    iget-object v0, v2, Ld/f/oa/g;->e:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    if-eqz p3, :cond_5

    .line 244039
    iget-object v0, v2, Ld/f/oa/g;->f:Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    if-eqz v1, :cond_0

    :cond_5
    return-object v2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 244040
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 244041
    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    .line 244042
    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(ZZ)Ld/f/oa/n;
    .locals 12

    .line 244043
    iget-object v0, p0, Ld/f/oa/a/b;->l:Ld/f/oa/g;

    if-eqz v0, :cond_3

    .line 244044
    iget-object v5, v0, Ld/f/oa/g;->a:Ljava/lang/String;

    .line 244045
    iget-object v4, v0, Ld/f/oa/g;->b:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    .line 244046
    iget-object v0, v0, Ld/f/oa/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 244047
    :try_start_0
    invoke-static {v0}, Ljava/net/Inet6Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244048
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/oa/a/b;->l:Ld/f/oa/g;

    iget-object v0, v0, Ld/f/oa/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    goto :goto_0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_0
    move-object v3, v4

    :catch_1
    const/4 v11, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 244049
    iget-object v0, p0, Ld/f/oa/a/b;->d:Ld/f/O/g;

    invoke-virtual {v0}, Ld/f/O/g;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 244050
    iget-object v1, p0, Ld/f/oa/a/b;->a:Ld/f/Z/g/a;

    iget-object v0, p0, Ld/f/oa/a/b;->l:Ld/f/oa/g;

    iget-object v0, v0, Ld/f/oa/g;->a:Ljava/lang/String;

    check-cast v1, Ld/f/Ga/o;

    invoke-virtual {v1, v3, v0}, Ld/f/Ga/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v11, v2, :cond_1

    const/4 v11, 0x1

    :cond_1
    move-object v5, v4

    .line 244051
    :goto_1
    new-instance v2, Ld/f/oa/n;

    iget-object v0, p0, Ld/f/oa/a/b;->l:Ld/f/oa/g;

    iget-object v3, v0, Ld/f/oa/g;->a:Ljava/lang/String;

    iget-object v6, p0, Ld/f/oa/a/b;->f:Ljava/lang/String;

    .line 244052
    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/f/oa/a/b;->l:Ld/f/oa/g;

    iget-object v7, v0, Ld/f/oa/g;->h:Ljava/lang/String;

    iget-wide v8, p0, Ld/f/oa/a/b;->g:J

    iget-object v10, p0, Ld/f/oa/a/b;->e:Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Ld/f/oa/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-object v2

    .line 244053
    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    .line 244054
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Z)V
    .locals 6

    .line 244055
    iget-object v0, p0, Ld/f/oa/a/b;->b:Ld/f/a/E;

    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/f/oa/a/b;->c:Ld/f/qJ;

    .line 244056
    iget-boolean v0, v0, Ld/f/qJ;->e:Z

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    .line 244057
    :goto_0
    iget v2, p0, Ld/f/oa/a/b;->k:I

    if-nez v2, :cond_0

    .line 244058
    iget-object v0, p0, Ld/f/oa/a/b;->h:Ld/f/oa/g;

    iput-object v0, p0, Ld/f/oa/a/b;->l:Ld/f/oa/g;

    .line 244059
    invoke-virtual {p0, v5, v3}, Ld/f/oa/a/b;->a(ZZ)Ld/f/oa/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/oa/a/b;->m:Ld/f/oa/n;

    .line 244060
    :goto_1
    return-void

    .line 244061
    :cond_0
    const/4 v0, 0x4

    if-lt v2, v0, :cond_1

    const/4 v0, 0x0

    .line 244062
    iput-object v0, p0, Ld/f/oa/a/b;->l:Ld/f/oa/g;

    .line 244063
    iput-object v0, p0, Ld/f/oa/a/b;->m:Ld/f/oa/n;

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x3

    if-lt v2, v0, :cond_3

    if-nez p1, :cond_3

    .line 244064
    iget-object v0, p0, Ld/f/oa/a/b;->i:Ld/f/oa/g;

    iput-object v0, p0, Ld/f/oa/a/b;->l:Ld/f/oa/g;

    if-ge v2, v1, :cond_2

    .line 244065
    :goto_2
    invoke-virtual {p0, v5, v3}, Ld/f/oa/a/b;->a(ZZ)Ld/f/oa/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/oa/a/b;->m:Ld/f/oa/n;

    goto :goto_1

    .line 244066
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 244067
    :cond_3
    iget v0, p0, Ld/f/oa/a/b;->k:I

    if-ge v0, v1, :cond_4

    if-nez p1, :cond_4

    :goto_3
    invoke-virtual {p0, v5, v4}, Ld/f/oa/a/b;->a(ZZ)Ld/f/oa/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/oa/a/b;->m:Ld/f/oa/n;

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    .line 244068
    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 1

    if-eqz p2, :cond_0

    .line 244069
    iget-object v0, p0, Ld/f/oa/a/b;->j:Ld/f/oa/i;

    invoke-virtual {v0, p2}, Ld/f/oa/i;->b(I)V

    .line 244070
    :cond_0
    iget v0, p0, Ld/f/oa/a/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/oa/a/b;->k:I

    .line 244071
    invoke-virtual {p0, p1}, Ld/f/oa/a/b;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 244072
    iget p0, p0, Ld/f/oa/a/b;->k:I

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ld/f/oa/n;
    .locals 0

    .line 244073
    iget-object p0, p0, Ld/f/oa/a/b;->m:Ld/f/oa/n;

    return-object p0
.end method
