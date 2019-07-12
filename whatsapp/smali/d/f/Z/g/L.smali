.class public abstract Ld/f/Z/g/L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ld/f/Z/c/d;

.field public final c:Ld/f/Z/c/d;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ld/f/Z/c/d;)V
    .locals 1

    .line 103717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 103718
    iput-object p1, p0, Ld/f/Z/g/L;->a:Ljava/io/InputStream;

    .line 103719
    new-instance v0, Ld/f/Z/c/d;

    invoke-direct {v0}, Ld/f/Z/c/d;-><init>()V

    iput-object v0, p0, Ld/f/Z/g/L;->b:Ld/f/Z/c/d;

    .line 103720
    iput-object p2, p0, Ld/f/Z/g/L;->c:Ld/f/Z/c/d;

    return-void

    .line 103721
    :cond_0
    new-instance p2, Ld/f/Z/a/a;

    const/16 p1, 0x50

    new-instance p0, Ljavax/net/ssl/SSLException;

    const-string v0, "transportIn or recordStream is null"

    invoke-direct {p0, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p1, p0}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw p2
.end method


# virtual methods
.method public a()Z
    .locals 10

    const/16 v4, 0x50

    .line 103722
    :try_start_0
    iget-object v0, p0, Ld/f/Z/g/L;->c:Ld/f/Z/c/d;

    invoke-virtual {v0}, Ld/f/Z/c/d;->available()I

    move-result v0

    const/4 v9, 0x0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_4

    .line 103723
    new-array v6, v3, [B

    .line 103724
    iget-object v0, p0, Ld/f/Z/g/L;->c:Ld/f/Z/c/d;

    invoke-virtual {v0}, Ld/f/Z/c/d;->g()V

    .line 103725
    iget-object v0, p0, Ld/f/Z/g/L;->c:Ld/f/Z/c/d;

    invoke-virtual {v0, v6}, Ld/f/Z/c/d;->read([B)I

    move-result v5

    .line 103726
    array-length v0, v6

    if-ne v5, v0, :cond_3

    .line 103727
    iget-object v0, p0, Ld/f/Z/g/L;->c:Ld/f/Z/c/d;

    invoke-virtual {v0}, Ld/f/Z/c/d;->reset()V

    .line 103728
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 103729
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    .line 103730
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const/4 v0, 0x2

    .line 103731
    new-array v0, v0, [B

    .line 103732
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 103733
    invoke-static {v0}, Ld/f/I/L;->f([B)I

    move-result v2

    .line 103734
    sget-object v1, Ld/f/Z/g/j;->a:Ljava/util/HashSet;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v8, "Invalid record header "

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v0, Ld/f/Z/g/i;->c:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-ne v5, v0, :cond_2

    if-ltz v2, :cond_1

    const/16 v0, 0x4100

    if-gt v2, v0, :cond_1

    .line 103735
    iget-object v0, p0, Ld/f/Z/g/L;->c:Ld/f/Z/c/d;

    invoke-virtual {v0}, Ld/f/Z/c/d;->available()I

    move-result v0

    add-int/2addr v2, v3

    if-lt v0, v2, :cond_0

    const/4 v9, 0x1

    :cond_0
    return v9

    .line 103736
    :cond_1
    new-instance v5, Ld/f/Z/a/a;

    const/16 v3, 0x16

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103737
    invoke-static {v6}, Ld/f/I/L;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v3, v2, v7}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v5

    .line 103738
    :cond_2
    new-instance v5, Ld/f/Z/a/a;

    const/16 v3, 0xa

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103739
    invoke-static {v6}, Ld/f/I/L;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v3, v2, v7}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v5

    .line 103740
    :cond_3
    new-instance v3, Ld/f/Z/a/a;

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "read returned fewer than expected bytes "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3

    :cond_4
    return v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    .line 103741
    new-instance v1, Ld/f/Z/a/a;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v4, v0}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1
.end method

.method public b()Z
    .locals 0

    .line 103742
    iget-object p0, p0, Ld/f/Z/g/L;->b:Ld/f/Z/c/d;

    invoke-virtual {p0}, Ld/f/Z/c/d;->available()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized c()Ld/f/Z/f/c;
    .locals 1

    monitor-enter p0

    .line 103743
    :try_start_0
    invoke-virtual {p0}, Ld/f/Z/g/L;->e()Ld/f/Z/f/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ld/f/Z/f/c;
    .locals 7

    const/16 v4, 0x50

    .line 103744
    :try_start_0
    invoke-virtual {p0}, Ld/f/Z/g/L;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 103745
    :cond_0
    iget-object v0, p0, Ld/f/Z/g/L;->b:Ld/f/Z/c/d;

    invoke-virtual {v0}, Ld/f/Z/c/d;->g()V

    const/4 v6, 0x4

    .line 103746
    new-array v1, v6, [B

    .line 103747
    iget-object v0, p0, Ld/f/Z/g/L;->b:Ld/f/Z/c/d;

    invoke-virtual {v0, v1}, Ld/f/Z/c/d;->read([B)I

    move-result v0

    if-ge v0, v6, :cond_1

    .line 103748
    iget-object v0, p0, Ld/f/Z/g/L;->b:Ld/f/Z/c/d;

    invoke-virtual {v0}, Ld/f/Z/c/d;->reset()V

    .line 103749
    new-instance v0, Ld/f/Z/g/x;

    invoke-direct {v0, v2}, Ld/f/Z/g/x;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 103750
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 103751
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/4 v0, 0x3

    .line 103752
    new-array v0, v0, [B

    .line 103753
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 103754
    invoke-static {v0}, Ld/f/I/L;->e([B)I

    move-result v5

    .line 103755
    iget-object v0, p0, Ld/f/Z/g/L;->b:Ld/f/Z/c/d;

    invoke-virtual {v0}, Ld/f/Z/c/d;->available()I

    move-result v0

    if-ge v0, v5, :cond_2

    .line 103756
    iget-object v0, p0, Ld/f/Z/g/L;->b:Ld/f/Z/c/d;

    invoke-virtual {v0}, Ld/f/Z/c/d;->reset()V

    .line 103757
    new-instance v0, Ld/f/Z/g/x;

    invoke-direct {v0, v2}, Ld/f/Z/g/x;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 103758
    :cond_2
    iget-object v0, p0, Ld/f/Z/g/L;->b:Ld/f/Z/c/d;

    invoke-virtual {v0}, Ld/f/Z/c/d;->reset()V

    add-int/2addr v5, v6

    .line 103759
    new-array v2, v5, [B

    .line 103760
    iget-object v0, p0, Ld/f/Z/g/L;->b:Ld/f/Z/c/d;

    invoke-virtual {v0, v2}, Ld/f/Z/c/d;->read([B)I

    move-result v1

    .line 103761
    array-length v0, v2

    if-ne v1, v0, :cond_3

    int-to-byte v0, v3

    .line 103762
    invoke-static {v0, v2}, Ld/f/I/L;->a(B[B)Ld/f/Z/f/c;

    move-result-object v0

    return-object v0

    .line 103763
    :cond_3
    new-instance v3, Ld/f/Z/a/a;

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not read handshake message of length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 103764
    new-instance v1, Ld/f/Z/a/a;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v4, v0}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1
.end method

.method public abstract e()Ld/f/Z/f/c;
.end method
