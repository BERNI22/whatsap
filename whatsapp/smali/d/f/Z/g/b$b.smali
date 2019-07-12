.class public Ld/f/Z/g/b$b;
.super Ld/f/Z/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Z/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
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

    .line 226581
    invoke-direct {p0}, Ld/f/Z/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;I)V
    .locals 10

    move-object v5, p2

    .line 226582
    check-cast v5, Ld/f/Z/g/g;

    .line 226583
    iget-object v2, v5, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 226584
    iput-wide v0, v2, Ld/f/Z/g/O;->f:J

    .line 226585
    move-object v4, p1

    instance-of v0, v4, Ld/f/Z/g/l;

    move v7, p4

    move-object v6, p3

    if-eqz v0, :cond_1

    .line 226586
    move-object v0, v4

    check-cast v0, Ld/f/Z/g/l;

    .line 226587
    iget-object v3, v0, Ld/f/Z/f/c;->a:Ljava/lang/Object;

    .line 226588
    check-cast v3, [B

    if-eqz v3, :cond_0

    .line 226589
    :try_start_0
    iget-object v2, v5, Ld/f/Z/g/g;->z:Ld/f/Z/c/c;

    const/4 v1, 0x0

    array-length v0, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Ld/f/Z/c/d;

    :try_start_1
    invoke-virtual {v2, v3, v1, v0}, Ld/f/Z/c/d;->a([BII)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v8

    .line 226590
    new-instance v2, Ld/f/Z/f/j;

    const-string v3, "App read failed."

    invoke-direct/range {v2 .. v8}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v2

    .line 226591
    :cond_0
    new-instance v2, Ld/f/Z/f/j;

    new-instance v8, Ljavax/net/ssl/SSLException;

    const-string v0, "App read failed."

    invoke-direct {v8, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const-string v3, "App read failed."

    invoke-direct/range {v2 .. v8}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v2

    .line 226592
    :cond_1
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
