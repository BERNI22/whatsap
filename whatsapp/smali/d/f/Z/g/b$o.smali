.class public Ld/f/Z/g/b$o;
.super Ld/f/Z/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Z/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
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

    .line 226973
    invoke-direct {p0}, Ld/f/Z/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;I)V
    .locals 6

    move-object p0, p2

    .line 226974
    check-cast p0, Ld/f/Z/g/g;

    .line 226975
    move-object v5, p1

    instance-of v0, v5, Ld/f/Z/g/A;

    const/16 v2, 0x50

    move p2, p4

    move-object p1, p3

    if-eqz v0, :cond_1

    .line 226976
    :try_start_0
    iget-object v3, p0, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 226977
    iput-wide v0, v3, Ld/f/Z/g/O;->f:J

    .line 226978
    move-object v0, v5

    check-cast v0, Ld/f/Z/g/A;

    .line 226979
    iget-object v0, v0, Ld/f/Z/f/c;->a:Ljava/lang/Object;

    .line 226980
    check-cast v0, [B

    .line 226981
    invoke-static {v0}, Ld/f/I/L;->j([B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 226982
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 226983
    new-array v0, v0, [B

    .line 226984
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 226985
    invoke-static {v0}, Ld/f/I/L;->e([B)I

    move-result v0

    .line 226986
    new-array v0, v0, [B

    .line 226987
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 226988
    invoke-static {v0}, Ld/f/I/L;->h([B)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/f/Z/g/g;->A:Ljava/util/List;

    return-void

    .line 226989
    :cond_0
    new-instance v3, Ld/f/Z/f/j;

    const-string v4, "Unexpected certificate size"

    new-instance p3, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Unexpected Message"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v2, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    invoke-direct/range {v3 .. v9}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v3
    :try_end_0
    .catch Ld/f/Z/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p3

    .line 226990
    new-instance v3, Ld/f/Z/f/j;

    const-string v4, "Failed to parse certificate."

    invoke-direct/range {v3 .. v9}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p3

    .line 226991
    new-instance v3, Ld/f/Z/f/j;

    const-string v4, "Failed to process certificate"

    invoke-direct/range {v3 .. v9}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v3

    .line 226992
    :cond_1
    new-instance v3, Ld/f/Z/f/j;

    new-instance p3, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Unexpected event"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v2, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v4, "Unexpected event type"

    invoke-direct/range {v3 .. v9}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v3
.end method
