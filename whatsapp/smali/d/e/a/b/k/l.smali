.class public final Ld/e/a/b/k/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/k/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/k/l$a;
    }
.end annotation


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:Landroid/net/Uri;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/k/q<",
            "-",
            "Ld/e/a/b/k/l;",
            ">;)V"
        }
    .end annotation

    .line 204286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/b/k/f;)J
    .locals 4

    .line 204287
    :try_start_0
    iget-object v0, p1, Ld/e/a/b/k/f;->a:Landroid/net/Uri;

    iput-object v0, p0, Ld/e/a/b/k/l;->b:Landroid/net/Uri;

    .line 204288
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v0, p1, Ld/e/a/b/k/f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "r"

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Ld/e/a/b/k/l;->a:Ljava/io/RandomAccessFile;

    .line 204289
    iget-object v2, p0, Ld/e/a/b/k/l;->a:Ljava/io/RandomAccessFile;

    iget-wide v0, p1, Ld/e/a/b/k/f;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 204290
    iget-wide v2, p1, Ld/e/a/b/k/f;->e:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/k/l;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iget-wide v0, p1, Ld/e/a/b/k/f;->d:J

    sub-long/2addr v2, v0

    :cond_0
    iput-wide v2, p0, Ld/e/a/b/k/l;->c:J

    .line 204291
    iget-wide v2, p0, Ld/e/a/b/k/l;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 204292
    iput-boolean v0, p0, Ld/e/a/b/k/l;->d:Z

    .line 204293
    iget-wide v0, p0, Ld/e/a/b/k/l;->c:J

    return-wide v0

    .line 204294
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 204295
    new-instance v0, Ld/e/a/b/k/l$a;

    invoke-direct {v0, v1}, Ld/e/a/b/k/l$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 4

    const/4 v3, 0x0

    .line 204296
    iput-object v3, p0, Ld/e/a/b/k/l;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 204297
    :try_start_0
    iget-object v0, p0, Ld/e/a/b/k/l;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 204298
    iget-object v0, p0, Ld/e/a/b/k/l;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204299
    :cond_0
    iput-object v3, p0, Ld/e/a/b/k/l;->a:Ljava/io/RandomAccessFile;

    .line 204300
    iget-boolean v0, p0, Ld/e/a/b/k/l;->d:Z

    if-eqz v0, :cond_1

    .line 204301
    iput-boolean v2, p0, Ld/e/a/b/k/l;->d:Z

    :cond_1
    return-void

    :catch_0
    move-exception v1

    .line 204302
    :try_start_1
    new-instance v0, Ld/e/a/b/k/l$a;

    invoke-direct {v0, v1}, Ld/e/a/b/k/l$a;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204303
    :catchall_0
    move-exception v1

    .line 204304
    iput-object v3, p0, Ld/e/a/b/k/l;->a:Ljava/io/RandomAccessFile;

    .line 204305
    iget-boolean v0, p0, Ld/e/a/b/k/l;->d:Z

    if-eqz v0, :cond_2

    .line 204306
    iput-boolean v2, p0, Ld/e/a/b/k/l;->d:Z

    .line 204307
    :cond_2
    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 204308
    iget-object p0, p0, Ld/e/a/b/k/l;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public read([BII)I
    .locals 5

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    .line 204309
    :cond_0
    iget-wide v0, p0, Ld/e/a/b/k/l;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, -0x1

    return v0

    .line 204310
    :cond_1
    :try_start_0
    iget-object v4, p0, Ld/e/a/b/k/l;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    if-lez v4, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204311
    iget-wide v2, p0, Ld/e/a/b/k/l;->c:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Ld/e/a/b/k/l;->c:J

    :cond_2
    return v4

    :catch_0
    move-exception v1

    .line 204312
    new-instance v0, Ld/e/a/b/k/l$a;

    invoke-direct {v0, v1}, Ld/e/a/b/k/l$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
