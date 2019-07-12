.class public Ld/f/Z/g/b$e;
.super Ld/f/Z/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Z/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/Z/f/a<",
        "Ld/f/Z/g/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 226607
    invoke-direct {p0}, Ld/f/Z/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;I)V
    .locals 14

    move-object/from16 v12, p2

    .line 226608
    check-cast v12, Ld/f/Z/g/g;

    const-string v7, "iv"

    const-string v10, "key"

    .line 226609
    iget-object v2, v12, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 226610
    iput-wide v0, v2, Ld/f/Z/g/O;->f:J

    .line 226611
    :try_start_0
    move/from16 p0, p4

    move-object/from16 v13, p3

    move-object v11, p1

    iget-object v0, v12, Ld/f/Z/g/g;->u:Ld/f/Z/g/U;

    invoke-virtual {v0}, Ld/f/Z/g/U;->b()[B

    move-result-object v4

    .line 226612
    iget-object v1, v12, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "derived_secret"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_0

    .line 226613
    iget-object v1, v12, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    iget v0, v12, Ld/f/Z/g/g;->O:I

    new-array v0, v0, [B

    invoke-virtual {v1, v2, v0}, Ld/f/Z/d/a;->a([B[B)[B

    move-result-object v3

    .line 226614
    iget-object v1, v12, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "master_secret"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226615
    iget-object v2, v12, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    const-string v1, "c ap traffic"

    iget v0, v12, Ld/f/Z/g/g;->O:I

    .line 226616
    invoke-static {v1, v4, v0}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, v12, Ld/f/Z/g/g;->O:I

    .line 226617
    invoke-virtual {v2, v3, v1, v0}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v5

    .line 226618
    iget-object v1, v12, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "client_app_traffic_secret"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226619
    iget-object v2, v12, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    const/4 v8, 0x0

    new-array v1, v8, [B

    iget-object v0, v12, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;
    :try_end_0
    .catch Ld/f/Z/a/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 226620
    check-cast v0, Ld/f/Ga/c;

    :try_start_1
    const/16 v9, 0x10

    invoke-static {v10, v1, v9}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget-object v0, v12, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;
    :try_end_1
    .catch Ld/f/Z/a/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 226621
    check-cast v0, Ld/f/Ga/c;

    .line 226622
    :try_start_2
    invoke-virtual {v2, v5, v1, v9}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v2

    .line 226623
    iget-object v1, v12, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "client_app_key"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226624
    iget-object v2, v12, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    new-array v1, v8, [B

    iget-object v0, v12, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;
    :try_end_2
    .catch Ld/f/Z/a/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 226625
    check-cast v0, Ld/f/Ga/c;

    :try_start_3
    const/16 v6, 0xc

    .line 226626
    invoke-static {v7, v1, v6}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget-object v0, v12, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;
    :try_end_3
    .catch Ld/f/Z/a/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 226627
    check-cast v0, Ld/f/Ga/c;

    .line 226628
    :try_start_4
    invoke-virtual {v2, v5, v1, v6}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v2

    .line 226629
    iget-object v1, v12, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "client_app_iv"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226630
    iget-object v2, v12, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    const-string v1, "s ap traffic"

    iget v0, v12, Ld/f/Z/g/g;->O:I

    .line 226631
    invoke-static {v1, v4, v0}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, v12, Ld/f/Z/g/g;->O:I

    .line 226632
    invoke-virtual {v2, v3, v1, v0}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v5

    .line 226633
    iget-object v1, v12, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "server_app_traffic_secret"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226634
    iget-object v2, v12, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    new-array v1, v8, [B

    iget-object v0, v12, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;
    :try_end_4
    .catch Ld/f/Z/a/a; {:try_start_4 .. :try_end_4} :catch_0

    .line 226635
    check-cast v0, Ld/f/Ga/c;

    :try_start_5
    invoke-static {v10, v1, v9}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget-object v0, v12, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;
    :try_end_5
    .catch Ld/f/Z/a/a; {:try_start_5 .. :try_end_5} :catch_0

    .line 226636
    check-cast v0, Ld/f/Ga/c;

    .line 226637
    :try_start_6
    invoke-virtual {v2, v5, v1, v9}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v2

    .line 226638
    iget-object v1, v12, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "server_app_key"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226639
    iget-object v2, v12, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    new-array v1, v8, [B

    iget-object v0, v12, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;
    :try_end_6
    .catch Ld/f/Z/a/a; {:try_start_6 .. :try_end_6} :catch_0

    .line 226640
    check-cast v0, Ld/f/Ga/c;

    .line 226641
    :try_start_7
    invoke-static {v7, v1, v6}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget-object v0, v12, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;
    :try_end_7
    .catch Ld/f/Z/a/a; {:try_start_7 .. :try_end_7} :catch_0

    .line 226642
    check-cast v0, Ld/f/Ga/c;

    .line 226643
    :try_start_8
    invoke-virtual {v2, v5, v1, v6}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v2

    .line 226644
    iget-object v1, v12, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "server_app_iv"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226645
    iget-object v2, v12, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    const-string v1, "exp master"

    iget v0, v12, Ld/f/Z/g/g;->O:I

    .line 226646
    invoke-static {v1, v4, v0}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, v12, Ld/f/Z/g/g;->O:I

    .line 226647
    invoke-virtual {v2, v3, v1, v0}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v2

    .line 226648
    iget-object v1, v12, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "exporter_master_secret"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 226649
    :cond_0
    new-instance v9, Ld/f/Z/f/j;

    const-string v10, "Derived secret not found."

    new-instance p1, Ld/f/Z/a/a;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Derived secret not found."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    invoke-direct/range {v9 .. v15}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v9
    :try_end_8
    .catch Ld/f/Z/a/a; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 226650
    new-instance v9, Ld/f/Z/f/j;

    const-string v10, "Failed to derive app traffic keys"

    invoke-direct/range {v9 .. v15}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v9
.end method
