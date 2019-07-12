.class public Ld/f/Z/g/b$k;
.super Ld/f/Z/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Z/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
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

    .line 226830
    invoke-direct {p0}, Ld/f/Z/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;I)V
    .locals 10

    move-object v5, p2

    .line 226831
    check-cast v5, Ld/f/Z/g/g;

    .line 226832
    move-object v4, p1

    instance-of v0, v4, Ld/f/Z/g/v;

    move v7, p4

    move-object v6, p3

    if-eqz v0, :cond_0

    .line 226833
    :try_start_0
    iget-object v2, v5, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 226834
    iput-wide v0, v2, Ld/f/Z/g/O;->f:J

    .line 226835
    move-object v0, v4

    check-cast v0, Ld/f/Z/g/v;

    .line 226836
    iget-object v3, v0, Ld/f/Z/f/c;->a:Ljava/lang/Object;

    .line 226837
    check-cast v3, [B

    .line 226838
    invoke-static {v3}, Ld/f/I/L;->j([B)[B

    move-result-object v1

    const/4 v0, 0x1

    .line 226839
    invoke-static {v1, v0, v5}, Ld/f/I/L;->a([BZLd/f/Z/g/g;)V

    .line 226840
    iput-boolean v0, v5, Ld/f/Z/g/g;->M:Z

    const/4 v0, 0x0

    .line 226841
    iput-boolean v0, v5, Ld/f/Z/g/g;->F:Z

    .line 226842
    iget-object v0, v5, Ld/f/Z/g/g;->u:Ld/f/Z/g/U;

    invoke-virtual {v0}, Ld/f/Z/g/U;->c()[B

    move-result-object v2

    .line 226843
    iget-object v1, v5, Ld/f/Z/g/g;->u:Ld/f/Z/g/U;

    .line 226844
    iget-object v0, v1, Ld/f/Z/g/U;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const/4 v0, 0x0

    .line 226845
    iput-object v0, v1, Ld/f/Z/g/U;->b:Ljava/security/MessageDigest;

    .line 226846
    iget-object v1, v5, Ld/f/Z/g/g;->u:Ld/f/Z/g/U;

    const/4 v0, -0x2

    .line 226847
    invoke-static {v0, v2}, Ld/f/I/L;->b(B[B)[B

    move-result-object v0

    .line 226848
    invoke-virtual {v1, v0}, Ld/f/Z/g/U;->a([B)V

    .line 226849
    iget-object v0, v5, Ld/f/Z/g/g;->u:Ld/f/Z/g/U;

    invoke-virtual {v0, v3}, Ld/f/Z/g/U;->a([B)V

    return-void
    :try_end_0
    .catch Ld/f/Z/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    .line 226850
    new-instance v2, Ld/f/Z/f/j;

    const-string v3, "Hello retry parse error."

    invoke-direct/range {v2 .. v8}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v8

    .line 226851
    new-instance v2, Ld/f/Z/f/j;

    .line 226852
    invoke-virtual {v8}, Ld/f/Z/a/a;->c()Ljavax/net/ssl/SSLException;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v2 .. v8}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v2

    .line 226853
    :cond_0
    new-instance v8, Ld/f/Z/f/j;

    new-instance p4, Ld/f/Z/a/a;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Unexpected event"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p4, v2, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v9, "Unexpected event type"

    move-object p0, v4

    move-object p1, v5

    move-object p2, v6

    move p3, v7

    invoke-direct/range {v8 .. v14}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v8
.end method
