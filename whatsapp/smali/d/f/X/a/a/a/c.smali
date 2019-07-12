.class public Ld/f/X/a/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/X/a/a/a/a;


# instance fields
.field public final a:J

.field public final b:Ljava/io/DataInputStream;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 221667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 221668
    iput-wide v0, p0, Ld/f/X/a/a/a/c;->c:J

    .line 221669
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/X/a/a/a/c;->a:J

    .line 221670
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Ld/f/X/a/a/a/c;->b:Ljava/io/DataInputStream;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 221671
    iget-wide v0, p0, Ld/f/X/a/a/a/c;->c:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    new-array v1, v0, [B

    .line 221672
    iget-object v0, p0, Ld/f/X/a/a/a/c;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 221673
    iget-wide v2, p0, Ld/f/X/a/a/a/c;->c:J

    array-length v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/X/a/a/a/c;->c:J

    return-void
.end method

.method public a()Z
    .locals 4

    .line 221674
    iget-wide v2, p0, Ld/f/X/a/a/a/c;->c:J

    iget-wide v0, p0, Ld/f/X/a/a/a/c;->a:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .line 221675
    iget-wide v2, p0, Ld/f/X/a/a/a/c;->a:J

    iget-wide v0, p0, Ld/f/X/a/a/a/c;->c:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public close()V
    .locals 0

    .line 221676
    iget-object p0, p0, Ld/f/X/a/a/a/c;->b:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public position()J
    .locals 1

    .line 221677
    iget-wide v0, p0, Ld/f/X/a/a/a/c;->c:J

    return-wide v0
.end method

.method public read([B)V
    .locals 4

    .line 221678
    iget-object v0, p0, Ld/f/X/a/a/a/c;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->read([B)I

    .line 221679
    iget-wide v2, p0, Ld/f/X/a/a/a/c;->c:J

    array-length v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/X/a/a/a/c;->c:J

    return-void
.end method

.method public readByte()B
    .locals 5

    .line 221680
    iget-object v0, p0, Ld/f/X/a/a/a/c;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 221681
    iget-wide v2, p0, Ld/f/X/a/a/a/c;->c:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/X/a/a/a/c;->c:J

    return v4
.end method

.method public readInt()I
    .locals 5

    .line 221682
    iget-object v0, p0, Ld/f/X/a/a/a/c;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 221683
    iget-wide v2, p0, Ld/f/X/a/a/a/c;->c:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/X/a/a/a/c;->c:J

    return v4
.end method

.method public readLong()J
    .locals 4

    .line 221684
    iget-wide v2, p0, Ld/f/X/a/a/a/c;->c:J

    const-wide/16 v0, 0x8

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/X/a/a/a/c;->c:J

    .line 221685
    iget-object v0, p0, Ld/f/X/a/a/a/c;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 5

    .line 221686
    iget-object v0, p0, Ld/f/X/a/a/a/c;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    .line 221687
    iget-wide v2, p0, Ld/f/X/a/a/a/c;->c:J

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/X/a/a/a/c;->c:J

    return v4
.end method
