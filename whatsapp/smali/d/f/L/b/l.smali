.class public Ld/f/L/b/l;
.super Lorg/apache/http/entity/FileEntity;
.source ""


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/io/FileInputStream;

.field public final synthetic d:Lorg/apache/http/client/methods/HttpPut;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f:Ld/f/L/b/n$a;


# direct methods
.method public constructor <init>(Ld/f/L/b/n$a;Ljava/io/File;Ljava/lang/String;JJLjava/io/FileInputStream;Lorg/apache/http/client/methods/HttpPut;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 80808
    iput-object p1, p0, Ld/f/L/b/l;->f:Ld/f/L/b/n$a;

    iput-wide p4, p0, Ld/f/L/b/l;->a:J

    iput-wide p6, p0, Ld/f/L/b/l;->b:J

    iput-object p8, p0, Ld/f/L/b/l;->c:Ljava/io/FileInputStream;

    iput-object p9, p0, Ld/f/L/b/l;->d:Lorg/apache/http/client/methods/HttpPut;

    iput-object p10, p0, Ld/f/L/b/l;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p2, p3}, Lorg/apache/http/entity/FileEntity;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 0

    .line 80809
    iget-object p0, p0, Ld/f/L/b/l;->c:Ljava/io/FileInputStream;

    return-object p0
.end method

.method public getContentLength()J
    .locals 4

    .line 80810
    iget-wide v2, p0, Ld/f/L/b/l;->a:J

    iget-wide v0, p0, Ld/f/L/b/l;->b:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 8

    .line 80811
    iget-object v6, p0, Ld/f/L/b/l;->c:Ljava/io/FileInputStream;

    const/4 v1, 0x0

    const/16 v0, 0x4000

    .line 80812
    :try_start_0
    new-array v7, v0, [B

    .line 80813
    :goto_0
    iget-object v0, p0, Ld/f/L/b/l;->f:Ld/f/L/b/n$a;

    iget-object v0, v0, Ld/f/L/b/n$a;->l:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80814
    iget-object v0, p0, Ld/f/L/b/l;->d:Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    goto :goto_1

    .line 80815
    :cond_0
    array-length v0, v7

    const/4 v5, 0x0

    invoke-virtual {v6, v7, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_2

    .line 80816
    iget-object v0, p0, Ld/f/L/b/l;->e:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 80817
    iget-object v0, p0, Ld/f/L/b/l;->f:Ld/f/L/b/n$a;

    iget-object v0, v0, Ld/f/L/b/n$a;->k:Ld/f/L/sb;

    invoke-interface {v0, v2, v3}, Ld/f/L/sb;->a(J)V

    .line 80818
    invoke-virtual {p1, v7, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 80819
    :goto_1
    if-eqz v6, :cond_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80820
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void

    .line 80821
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80822
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-void

    :catch_0
    move-exception v1

    .line 80823
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80824
    :catchall_0
    move-exception v0

    .line 80825
    if-eqz v6, :cond_4

    if-eqz v1, :cond_3

    .line 80826
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :catch_1
    :cond_4
    :goto_2
    throw v0
.end method
