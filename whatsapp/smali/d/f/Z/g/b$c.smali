.class public Ld/f/Z/g/b$c;
.super Ld/f/Z/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Z/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
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

    .line 226593
    invoke-direct {p0}, Ld/f/Z/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;I)V
    .locals 6

    move-object p0, p2

    .line 226594
    check-cast p0, Ld/f/Z/g/g;

    .line 226595
    iget-object v2, p0, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 226596
    iput-wide v0, v2, Ld/f/Z/g/O;->f:J

    .line 226597
    move-object v5, p1

    instance-of v0, v5, Ld/f/Z/g/m;

    move p2, p4

    move-object p1, p3

    if-eqz v0, :cond_0

    .line 226598
    move-object v0, v5

    check-cast v0, Ld/f/Z/g/m;

    .line 226599
    iget-object v0, v0, Ld/f/Z/f/c;->a:Ljava/lang/Object;

    .line 226600
    check-cast v0, Ld/f/Z/c/f;

    .line 226601
    :try_start_0
    iget-object v4, p0, Ld/f/Z/g/g;->c:Ld/f/Z/g/M;

    const/16 v3, 0x17

    iget-object v2, v0, Ld/f/Z/c/f;->a:[B

    iget v1, v0, Ld/f/Z/c/f;->b:I

    iget v0, v0, Ld/f/Z/c/f;->c:I

    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/Z/g/M;->a(B[BII)V

    return-void
    :try_end_0
    .catch Ld/f/Z/a/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p3

    .line 226602
    new-instance v3, Ld/f/Z/f/j;

    const-string v4, "App write failed."

    invoke-direct/range {v3 .. v9}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v3

    .line 226603
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
