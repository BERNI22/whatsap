.class public Ld/f/Ba/S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/k/d;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J

.field public c:Ljava/io/RandomAccessFile;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 361326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361327
    iput-object p1, p0, Ld/f/Ba/S;->a:Ljava/io/File;

    .line 361328
    iput-wide p2, p0, Ld/f/Ba/S;->b:J

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/b/k/f;)J
    .locals 4

    .line 361329
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Ld/f/Ba/S;->a:Ljava/io/File;

    const-string v0, "r"

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Ld/f/Ba/S;->c:Ljava/io/RandomAccessFile;

    .line 361330
    iget-wide v1, p1, Ld/e/a/b/k/f;->d:J

    iput-wide v1, p0, Ld/f/Ba/S;->d:J

    .line 361331
    iget-object v0, p0, Ld/f/Ba/S;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 361332
    iget-wide v2, p0, Ld/f/Ba/S;->b:J

    iget-wide v0, p0, Ld/f/Ba/S;->d:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public close()V
    .locals 1

    .line 361333
    iget-object v0, p0, Ld/f/Ba/S;->c:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 361334
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    .line 361335
    iput-object v0, p0, Ld/f/Ba/S;->c:Ljava/io/RandomAccessFile;

    :cond_0
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 361336
    iget-object p0, p0, Ld/f/Ba/S;->a:Ljava/io/File;

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public read([BII)I
    .locals 6

    .line 361337
    iget-object v0, p0, Ld/f/Ba/S;->c:Ljava/io/RandomAccessFile;

    const/4 v5, -0x1

    if-nez v0, :cond_0

    return v5

    .line 361338
    :cond_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    .line 361339
    iget-wide v2, p0, Ld/f/Ba/S;->d:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 361340
    iget-object v4, p0, Ld/f/Ba/S;->c:Ljava/io/RandomAccessFile;

    sub-long/2addr v0, v2

    int-to-long v2, p3

    .line 361341
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 361342
    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    .line 361343
    iget-wide v2, p0, Ld/f/Ba/S;->d:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/Ba/S;->d:J

    return v4

    .line 361344
    :cond_1
    iget-wide v2, p0, Ld/f/Ba/S;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    return v5
.end method
