.class public Ld/f/Z/g/b$h;
.super Ld/f/Z/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Z/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
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

    .line 226746
    invoke-direct {p0}, Ld/f/Z/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;I)V
    .locals 8

    move-object v6, p2

    .line 226747
    check-cast v6, Ld/f/Z/g/g;

    .line 226748
    :try_start_0
    move p0, p4

    move-object v7, p3

    move-object v5, p1

    iget-object v0, v6, Ld/f/Z/g/g;->u:Ld/f/Z/g/U;

    invoke-virtual {v0}, Ld/f/Z/g/U;->b()[B

    move-result-object v4

    .line 226749
    iget-object v1, v6, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "master_secret"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_2

    .line 226750
    iget-object v2, v6, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    const-string v1, "res master"

    iget v0, v6, Ld/f/Z/g/g;->O:I

    .line 226751
    invoke-static {v1, v4, v0}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, v6, Ld/f/Z/g/g;->O:I

    .line 226752
    invoke-virtual {v2, v3, v1, v0}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v2

    .line 226753
    iget-object v1, v6, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "resumption_master_secret"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226754
    iget-object v0, v6, Ld/f/Z/g/g;->k:Ld/f/Z/b/b;
    :try_end_0
    .catch Ld/f/Z/a/a; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ld/f/Ga/h$a;

    :try_start_1
    invoke-virtual {v0}, Ld/f/Ga/h$a;->a()Ld/f/Z/b/a;

    move-result-object v3

    .line 226755
    iget-object v1, v6, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "client_app_key"

    .line 226756
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v1, v6, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "client_app_iv"

    .line 226757
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 226758
    invoke-interface {v3, v2, v0}, Ld/f/Z/b/a;->a([B[B)V

    .line 226759
    new-instance v1, Ld/f/Z/g/f;

    iget-object v0, v6, Ld/f/Z/g/g;->x:Ljava/io/OutputStream;

    invoke-direct {v1, v0, v3}, Ld/f/Z/g/f;-><init>(Ljava/io/OutputStream;Ld/f/Z/b/a;)V

    iput-object v1, v6, Ld/f/Z/g/g;->c:Ld/f/Z/g/M;

    .line 226760
    iget-object v0, v6, Ld/f/Z/g/g;->b:Ld/f/Z/g/L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/Z/g/L;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226761
    :cond_0
    iget-object v0, v6, Ld/f/Z/g/g;->k:Ld/f/Z/b/b;
    :try_end_1
    .catch Ld/f/Z/a/a; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Ld/f/Ga/h$a;

    :try_start_2
    invoke-virtual {v0}, Ld/f/Ga/h$a;->a()Ld/f/Z/b/a;

    move-result-object v3

    .line 226762
    iget-object v1, v6, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "server_app_key"

    .line 226763
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v1, v6, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "server_app_iv"

    .line 226764
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 226765
    invoke-interface {v3, v2, v0}, Ld/f/Z/b/a;->a([B[B)V

    .line 226766
    new-instance v2, Ld/f/Z/g/e;

    iget-object v1, v6, Ld/f/Z/g/g;->w:Ljava/io/InputStream;

    iget-object v0, v6, Ld/f/Z/g/g;->a:Ld/f/Z/c/d;

    invoke-direct {v2, v1, v0, v3}, Ld/f/Z/g/e;-><init>(Ljava/io/InputStream;Ld/f/Z/c/d;Ld/f/Z/b/a;)V

    iput-object v2, v6, Ld/f/Z/g/g;->b:Ld/f/Z/g/L;

    return-void

    .line 226767
    :cond_1
    new-instance v3, Ld/f/Z/f/j;

    const-string v4, "Unexpected Messages: Found pending handshake messages"

    new-instance p1, Ld/f/Z/a/a;

    const/16 v2, 0xa

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Found unprocessed messages in handshake buffer."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    invoke-direct/range {v3 .. v9}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v3

    .line 226768
    :cond_2
    new-instance v3, Ld/f/Z/f/j;

    const-string v4, "Master Secret is null"

    new-instance p1, Ld/f/Z/a/a;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Master Secret is null"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    invoke-direct/range {v3 .. v9}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catch Ld/f/Z/a/a; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 226769
    new-instance v3, Ld/f/Z/f/j;

    const-string v4, "Failed to derive resumption keys"

    invoke-direct/range {v3 .. v9}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v3
.end method
