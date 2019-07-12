.class public Ld/f/Z/g/b$f;
.super Ld/f/Z/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Z/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
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

    .line 226651
    invoke-direct {p0}, Ld/f/Z/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;I)V
    .locals 11

    move-object v8, p2

    .line 226652
    check-cast v8, Ld/f/Z/g/g;

    .line 226653
    iget-object v2, v8, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 226654
    iput-wide v0, v2, Ld/f/Z/g/O;->f:J

    .line 226655
    :try_start_0
    iget-object v0, v8, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    iget-object v0, v0, Ld/f/Z/g/O;->b:Ld/f/Z/g/c;

    iget-object v2, v0, Ld/f/Z/g/c;->pskVal:[B

    .line 226656
    iget-object v1, v8, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    iget v0, v8, Ld/f/Z/g/g;->O:I

    new-array v0, v0, [B

    invoke-virtual {v1, v0, v2}, Ld/f/Z/d/a;->a([B[B)[B

    move-result-object v4

    .line 226657
    iget-object v1, v8, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "early_secret"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226658
    iget-object v3, v8, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    const-string v2, "c e traffic"

    iget-object v0, v8, Ld/f/Z/g/g;->u:Ld/f/Z/g/U;

    .line 226659
    invoke-virtual {v0}, Ld/f/Z/g/U;->b()[B

    move-result-object v1

    iget v0, v8, Ld/f/Z/g/g;->O:I

    .line 226660
    invoke-static {v2, v1, v0}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, v8, Ld/f/Z/g/g;->O:I

    .line 226661
    invoke-virtual {v3, v4, v1, v0}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v6

    .line 226662
    iget-object v1, v8, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "client_early_traffic_secret"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226663
    iget-object v4, v8, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    const-string v3, "key"

    const/4 v7, 0x0

    new-array v1, v7, [B

    iget-object v0, v8, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;
    :try_end_0
    .catch Ld/f/Z/a/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 226664
    check-cast v0, Ld/f/Ga/c;

    :try_start_1
    const/16 v2, 0x10

    invoke-static {v3, v1, v2}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget-object v0, v8, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;
    :try_end_1
    .catch Ld/f/Z/a/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 226665
    check-cast v0, Ld/f/Ga/c;

    .line 226666
    :try_start_2
    invoke-virtual {v4, v6, v1, v2}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v5

    .line 226667
    iget-object v4, v8, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    const-string v3, "iv"

    new-array v1, v7, [B

    iget-object v0, v8, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;
    :try_end_2
    .catch Ld/f/Z/a/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 226668
    check-cast v0, Ld/f/Ga/c;

    :try_start_3
    const/16 v2, 0xc

    .line 226669
    invoke-static {v3, v1, v2}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget-object v0, v8, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;
    :try_end_3
    .catch Ld/f/Z/a/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 226670
    check-cast v0, Ld/f/Ga/c;

    .line 226671
    :try_start_4
    invoke-virtual {v4, v6, v1, v2}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v1

    .line 226672
    iget-object v0, v8, Ld/f/Z/g/g;->k:Ld/f/Z/b/b;
    :try_end_4
    .catch Ld/f/Z/a/a; {:try_start_4 .. :try_end_4} :catch_0

    check-cast v0, Ld/f/Ga/h$a;

    :try_start_5
    invoke-virtual {v0}, Ld/f/Ga/h$a;->a()Ld/f/Z/b/a;

    move-result-object v2

    .line 226673
    invoke-interface {v2, v5, v1}, Ld/f/Z/b/a;->a([B[B)V

    .line 226674
    new-instance v1, Ld/f/Z/g/f;

    iget-object v0, v8, Ld/f/Z/g/g;->x:Ljava/io/OutputStream;

    invoke-direct {v1, v0, v2}, Ld/f/Z/g/f;-><init>(Ljava/io/OutputStream;Ld/f/Z/b/a;)V

    iput-object v1, v8, Ld/f/Z/g/g;->c:Ld/f/Z/g/M;

    return-void
    :try_end_5
    .catch Ld/f/Z/a/a; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 226675
    new-instance v5, Ld/f/Z/f/j;

    const-string v6, "Failed in action early data keys"

    move v10, p4

    move-object v9, p3

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v5
.end method
