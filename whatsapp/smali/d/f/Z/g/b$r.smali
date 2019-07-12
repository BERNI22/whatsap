.class public Ld/f/Z/g/b$r;
.super Ld/f/Z/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Z/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
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

    .line 227058
    invoke-direct {p0}, Ld/f/Z/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;I)V
    .locals 9

    move-object v4, p2

    .line 227059
    check-cast v4, Ld/f/Z/g/g;

    .line 227060
    move-object v3, p1

    instance-of v0, v3, Ld/f/Z/g/D;

    move v6, p4

    move-object v5, p3

    if-eqz v0, :cond_0

    .line 227061
    :try_start_0
    iget-object v2, v4, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 227062
    iput-wide v0, v2, Ld/f/Z/g/O;->f:J

    .line 227063
    move-object v0, v3

    check-cast v0, Ld/f/Z/g/D;

    .line 227064
    iget-object v0, v0, Ld/f/Z/f/c;->a:Ljava/lang/Object;

    .line 227065
    check-cast v0, [B

    .line 227066
    invoke-static {v0}, Ld/f/I/L;->j([B)[B

    move-result-object v1

    const/4 v0, 0x0

    .line 227067
    invoke-static {v1, v0, v4}, Ld/f/I/L;->a([BZLd/f/Z/g/g;)V

    return-void
    :try_end_0
    .catch Ld/f/Z/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    .line 227068
    new-instance v1, Ld/f/Z/f/j;

    const-string v2, "Server Hello parse error."

    invoke-direct/range {v1 .. v7}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v7

    .line 227069
    new-instance v1, Ld/f/Z/f/j;

    .line 227070
    invoke-virtual {v7}, Ld/f/Z/a/a;->c()Ljavax/net/ssl/SSLException;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {v1 .. v7}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v1

    .line 227071
    :cond_0
    new-instance v7, Ld/f/Z/f/j;

    new-instance p4, Ld/f/Z/a/a;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Unexpected event"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p4, v2, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v8, "Unexpected event type"

    move-object p0, v3

    move-object p1, v4

    move-object p2, v5

    move p3, v6

    invoke-direct/range {v7 .. v13}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v7
.end method
