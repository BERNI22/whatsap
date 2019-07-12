.class public Ld/f/Z/g/b$n;
.super Ld/f/Z/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Z/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
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

    .line 226952
    invoke-direct {p0}, Ld/f/Z/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;I)V
    .locals 6

    move-object p0, p2

    .line 226953
    check-cast p0, Ld/f/Z/g/g;

    .line 226954
    iget-object v2, p0, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 226955
    iput-wide v0, v2, Ld/f/Z/g/O;->f:J

    .line 226956
    move-object v5, p1

    instance-of v0, v5, Ld/f/Z/g/z;

    move p2, p4

    move-object p1, p3

    if-eqz v0, :cond_0

    .line 226957
    move-object v0, v5

    check-cast v0, Ld/f/Z/g/z;

    .line 226958
    iget-object v0, v0, Ld/f/Z/f/c;->a:Ljava/lang/Object;

    .line 226959
    check-cast v0, Ljava/lang/Boolean;

    .line 226960
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v1, 0x18

    const/4 v0, 0x1

    .line 226961
    :try_start_0
    new-array v0, v0, [B

    const/4 v4, 0x0

    aput-byte v2, v0, v4

    .line 226962
    invoke-static {v1, v0}, Ld/f/I/L;->b(B[B)[B

    move-result-object v3

    .line 226963
    iget-object v2, p0, Ld/f/Z/g/g;->c:Ld/f/Z/g/M;

    const/16 v1, 0x16

    array-length v0, v3

    invoke-virtual {v2, v1, v3, v4, v0}, Ld/f/Z/g/M;->a(B[BII)V

    .line 226964
    invoke-static {p0}, Ld/f/I/L;->b(Ld/f/Z/g/g;)V

    .line 226965
    iget-object v0, p0, Ld/f/Z/g/g;->k:Ld/f/Z/b/b;
    :try_end_0
    .catch Ld/f/Z/a/a; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ld/f/Ga/h$a;

    :try_start_1
    invoke-virtual {v0}, Ld/f/Ga/h$a;->a()Ld/f/Z/b/a;

    move-result-object v3

    .line 226966
    iget-object v1, p0, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "client_app_key"

    .line 226967
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v1, p0, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "client_app_iv"

    .line 226968
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 226969
    invoke-interface {v3, v2, v0}, Ld/f/Z/b/a;->a([B[B)V

    .line 226970
    new-instance v1, Ld/f/Z/g/f;

    iget-object v0, p0, Ld/f/Z/g/g;->x:Ljava/io/OutputStream;

    invoke-direct {v1, v0, v3}, Ld/f/Z/g/f;-><init>(Ljava/io/OutputStream;Ld/f/Z/b/a;)V

    iput-object v1, p0, Ld/f/Z/g/g;->c:Ld/f/Z/g/M;

    return-void
    :try_end_1
    .catch Ld/f/Z/a/a; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p3

    .line 226971
    new-instance v3, Ld/f/Z/f/j;

    const-string v4, "Send key update failed."

    invoke-direct/range {v3 .. v9}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v3

    .line 226972
    :cond_0
    new-instance v3, Ld/f/Z/f/j;

    new-instance p3, Ld/f/Z/a/a;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Unexpected event"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v2, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v4, "Unexpected event type"

    invoke-direct/range {v3 .. v9}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v3
.end method
