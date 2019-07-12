.class public Ld/f/Z/g/b$q;
.super Ld/f/Z/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Z/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
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

    .line 227042
    invoke-direct {p0}, Ld/f/Z/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;I)V
    .locals 6

    move-object p0, p2

    .line 227043
    check-cast p0, Ld/f/Z/g/g;

    .line 227044
    move-object v5, p1

    instance-of v0, v5, Ld/f/Z/g/C;

    const/16 v2, 0x50

    move p2, p4

    move-object p1, p3

    if-eqz v0, :cond_1

    .line 227045
    :try_start_0
    iget-object v3, p0, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 227046
    iput-wide v0, v3, Ld/f/Z/g/O;->f:J

    .line 227047
    move-object v0, v5

    check-cast v0, Ld/f/Z/g/C;

    .line 227048
    iget-object v0, v0, Ld/f/Z/f/c;->a:Ljava/lang/Object;

    .line 227049
    check-cast v0, [B

    .line 227050
    invoke-static {v0}, Ld/f/I/L;->j([B)[B

    move-result-object v4

    .line 227051
    iget-object v1, p0, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "server_finished"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 227052
    iget-object v0, p0, Ld/f/Z/g/g;->u:Ld/f/Z/g/U;

    invoke-virtual {v0}, Ld/f/Z/g/U;->c()[B

    move-result-object v1

    .line 227053
    iget-object v0, p0, Ld/f/Z/g/g;->N:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Ld/f/I/L;->a([B[BLjava/lang/String;)[B

    move-result-object v0

    .line 227054
    invoke-static {v0, v4}, Ld/f/I/L;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 227055
    :cond_0
    new-instance v3, Ld/f/Z/f/j;

    const-string v4, "Failed to verify server fin."

    new-instance p3, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Failed to verify server fin."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v2, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    invoke-direct/range {v3 .. v9}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v3
    :try_end_0
    .catch Ld/f/Z/a/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p3

    .line 227056
    new-instance v3, Ld/f/Z/f/j;

    const-string v4, "Failed to process finished message."

    invoke-direct/range {v3 .. v9}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v3

    .line 227057
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
