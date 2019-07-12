.class public Ld/f/Z/g/b$i;
.super Ld/f/Z/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Z/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
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

    .line 226770
    invoke-direct {p0}, Ld/f/Z/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;I)V
    .locals 7

    move-object p0, p2

    .line 226771
    check-cast p0, Ld/f/Z/g/g;

    .line 226772
    iget-object v2, p0, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 226773
    iput-wide v0, v2, Ld/f/Z/g/O;->f:J

    .line 226774
    move-object v6, p1

    instance-of v0, v6, Ld/f/Z/g/s;

    const/16 v2, 0x50

    move p2, p4

    move-object p1, p3

    if-eqz v0, :cond_1

    .line 226775
    move-object v0, v6

    check-cast v0, Ld/f/Z/g/s;

    .line 226776
    iget-object v5, v0, Ld/f/Z/f/c;->a:Ljava/lang/Object;

    .line 226777
    check-cast v5, Ld/f/Z/c/f;

    .line 226778
    iget-object v0, p0, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    iget-object v1, v0, Ld/f/Z/g/O;->b:Ld/f/Z/g/c;

    .line 226779
    :try_start_0
    iget v0, v5, Ld/f/Z/c/f;->c:I

    int-to-long v3, v0

    iget-wide v0, v1, Ld/f/Z/g/c;->maxEarlyDataSize:J

    cmp-long v0, v3, v0

    if-gtz v0, :cond_0

    .line 226780
    iget-object v4, p0, Ld/f/Z/g/g;->c:Ld/f/Z/g/M;

    const/16 v3, 0x17

    iget-object v2, v5, Ld/f/Z/c/f;->a:[B

    iget v1, v5, Ld/f/Z/c/f;->b:I

    iget v0, v5, Ld/f/Z/c/f;->c:I

    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/Z/g/M;->a(B[BII)V

    return-void

    .line 226781
    :cond_0
    new-instance v4, Ld/f/Z/f/j;

    const-string v5, "Data size exceeds early data"

    new-instance p3, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Data to be written more than early data size"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v2, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    invoke-direct/range {v4 .. v10}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v4
    :try_end_0
    .catch Ld/f/Z/a/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p3

    .line 226782
    new-instance v4, Ld/f/Z/f/j;

    const-string v5, "App write for early data failed."

    invoke-direct/range {v4 .. v10}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v4

    .line 226783
    :cond_1
    new-instance v4, Ld/f/Z/f/j;

    new-instance p3, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Unexpected event"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v2, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v5, "Unexpected event type"

    invoke-direct/range {v4 .. v10}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v4
.end method
