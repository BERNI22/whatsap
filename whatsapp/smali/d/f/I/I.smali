.class public Ld/f/I/I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J


# instance fields
.field public final b:Ld/f/I/O;

.field public final c:Ljava/io/RandomAccessFile;

.field public final d:I

.field public e:I

.field public final f:Ljava/nio/ByteBuffer;

.field public final g:Ljava/util/zip/Checksum;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 75406
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    sput-wide v0, Ld/f/I/I;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;II)V
    .locals 3

    .line 75407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75408
    invoke-static {}, Ld/f/I/O;->r()Ld/f/I/O;

    move-result-object v0

    iput-object v0, p0, Ld/f/I/I;->b:Ld/f/I/O;

    .line 75409
    iput-object p1, p0, Ld/f/I/I;->c:Ljava/io/RandomAccessFile;

    .line 75410
    iput p2, p0, Ld/f/I/I;->d:I

    const/4 v2, 0x0

    .line 75411
    iput v2, p0, Ld/f/I/I;->e:I

    .line 75412
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 75413
    iput-object v1, p0, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 75414
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Ld/f/I/I;->g:Ljava/util/zip/Checksum;

    .line 75415
    iput v2, p0, Ld/f/I/I;->h:I

    return-void
.end method


# virtual methods
.method public a(I)Ld/f/I/I;
    .locals 3

    .line 75416
    iget v0, p0, Ld/f/I/I;->d:I

    int-to-long v1, v0

    .line 75417
    :try_start_0
    iget-object v0, p0, Ld/f/I/I;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 75418
    :try_start_1
    iget-object v2, p0, Ld/f/I/I;->c:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, p1}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75419
    iget-object v0, p0, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75420
    iput p1, p0, Ld/f/I/I;->e:I

    .line 75421
    iget-object v0, p0, Ld/f/I/I;->g:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    .line 75422
    iput v1, p0, Ld/f/I/I;->h:I

    return-object p0

    :catch_0
    move-exception v1

    .line 75423
    iget-object v0, p0, Ld/f/I/I;->b:Ld/f/I/O;

    invoke-virtual {v0}, Ld/f/I/a/_a;->m()V

    .line 75424
    iget-object v0, p0, Ld/f/I/I;->b:Ld/f/I/O;

    invoke-virtual {v0}, Ld/f/I/O;->s()V

    .line 75425
    throw v1

    :catch_1
    move-exception v1

    .line 75426
    iget-object v0, p0, Ld/f/I/I;->b:Ld/f/I/O;

    invoke-virtual {v0}, Ld/f/I/a/_a;->d()V

    .line 75427
    iget-object v0, p0, Ld/f/I/I;->b:Ld/f/I/O;

    invoke-virtual {v0}, Ld/f/I/O;->s()V

    .line 75428
    throw v1

    :catch_2
    move-exception v1

    .line 75429
    iget-object v0, p0, Ld/f/I/I;->b:Ld/f/I/O;

    invoke-virtual {v0}, Ld/f/I/a/_a;->i()V

    .line 75430
    iget-object v0, p0, Ld/f/I/I;->b:Ld/f/I/O;

    invoke-virtual {v0}, Ld/f/I/O;->s()V

    .line 75431
    throw v1
.end method

.method public final a(J)Ld/f/I/I;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 75432
    iget-object v1, p0, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    long-to-int v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object p0

    .line 75433
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is not an unsigned integer"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()J
    .locals 5

    .line 75434
    iget-object v4, p0, Ld/f/I/I;->g:Ljava/util/zip/Checksum;

    iget-object v0, p0, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v2, p0, Ld/f/I/I;->h:I

    invoke-virtual {p0}, Ld/f/I/I;->e()I

    move-result v1

    iget v0, p0, Ld/f/I/I;->h:I

    sub-int/2addr v1, v0

    invoke-interface {v4, v3, v2, v1}, Ljava/util/zip/Checksum;->update([BII)V

    .line 75435
    invoke-virtual {p0}, Ld/f/I/I;->e()I

    move-result v0

    iput v0, p0, Ld/f/I/I;->h:I

    .line 75436
    iget-object v0, p0, Ld/f/I/I;->g:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ld/f/I/I;
    .locals 2

    .line 75437
    iget-object v0, p0, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 75438
    iput v1, p0, Ld/f/I/I;->e:I

    .line 75439
    iget-object v0, p0, Ld/f/I/I;->g:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    .line 75440
    iput v1, p0, Ld/f/I/I;->h:I

    return-object p0
.end method

.method public d()Ld/f/I/I;
    .locals 5

    .line 75441
    iget-object v0, p0, Ld/f/I/I;->c:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 75442
    invoke-virtual {p0}, Ld/f/I/I;->e()I

    move-result v1

    iget v0, p0, Ld/f/I/I;->e:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 75443
    :cond_0
    return-object p0

    .line 75444
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 75445
    :cond_2
    iget v1, p0, Ld/f/I/I;->d:I

    iget v0, p0, Ld/f/I/I;->e:I

    add-int/2addr v1, v0

    int-to-long v1, v1

    .line 75446
    :try_start_0
    iget-object v0, p0, Ld/f/I/I;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75447
    :try_start_1
    iget-object v4, p0, Ld/f/I/I;->c:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v2, p0, Ld/f/I/I;->e:I

    invoke-virtual {p0}, Ld/f/I/I;->e()I

    move-result v1

    iget v0, p0, Ld/f/I/I;->e:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v3, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75448
    invoke-virtual {p0}, Ld/f/I/I;->e()I

    move-result v0

    iput v0, p0, Ld/f/I/I;->e:I

    return-object p0

    :catch_0
    move-exception v1

    .line 75449
    iget-object v0, p0, Ld/f/I/I;->b:Ld/f/I/O;

    invoke-virtual {v0}, Ld/f/I/a/_a;->p()V

    .line 75450
    iget-object v0, p0, Ld/f/I/I;->b:Ld/f/I/O;

    invoke-virtual {v0}, Ld/f/I/O;->s()V

    .line 75451
    throw v1

    :catch_1
    move-exception v1

    .line 75452
    iget-object v0, p0, Ld/f/I/I;->b:Ld/f/I/O;

    invoke-virtual {v0}, Ld/f/I/a/_a;->i()V

    .line 75453
    iget-object v0, p0, Ld/f/I/I;->b:Ld/f/I/O;

    invoke-virtual {v0}, Ld/f/I/O;->s()V

    .line 75454
    throw v1
.end method

.method public final e()I
    .locals 0

    .line 75455
    iget-object p0, p0, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    return p0
.end method
