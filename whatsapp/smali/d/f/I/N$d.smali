.class public final Ld/f/I/N$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/I/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/I/N$d$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public final d:I

.field public final e:Ld/f/I/N$f;

.field public f:J

.field public final g:Ld/f/I/I;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;Ld/f/I/N$f;II)V
    .locals 3

    .line 77915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x10000

    .line 77916
    iput v2, p0, Ld/f/I/N$d;->b:I

    .line 77917
    iput v2, p0, Ld/f/I/N$d;->c:I

    .line 77918
    iput-object p2, p0, Ld/f/I/N$d;->e:Ld/f/I/N$f;

    .line 77919
    iput p3, p0, Ld/f/I/N$d;->h:I

    .line 77920
    iput p4, p0, Ld/f/I/N$d;->d:I

    .line 77921
    invoke-static {p3}, Ld/f/I/N$c;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Ld/f/I/N$d;->a:[B

    .line 77922
    new-instance v1, Ld/f/I/I;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v2}, Ld/f/I/I;-><init>(Ljava/io/RandomAccessFile;II)V

    iput-object v1, p0, Ld/f/I/N$d;->g:Ld/f/I/I;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 77923
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 77924
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 78041
    invoke-static {p0}, Ld/f/I/N$d;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    :goto_0
    return-wide v2

    :cond_0
    const-wide v0, 0x100000000L

    add-long/2addr v2, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 77925
    iget v1, p0, Ld/f/I/N$d;->h:I

    if-nez v1, :cond_0

    const/4 v0, 0x2

    .line 77926
    :goto_0
    invoke-virtual {p0, v1, v0}, Ld/f/I/N$d;->a(II)V

    .line 77927
    iget-object v0, p0, Ld/f/I/N$d;->g:Ld/f/I/I;

    invoke-virtual {v0}, Ld/f/I/I;->d()Ld/f/I/I;

    return-void

    .line 77928
    :cond_0
    iget-object v0, p0, Ld/f/I/N$d;->e:Ld/f/I/N$f;

    iget-object v0, v0, Ld/f/I/N$f;->f:[Ld/f/I/N$f$a;

    array-length v0, v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 11

    .line 77929
    invoke-static {p1}, Ld/f/I/N$c;->a(I)[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Ld/f/I/N$d;->a:[B

    .line 77930
    :try_start_0
    iget-object v1, p0, Ld/f/I/N$d;->g:Ld/f/I/I;

    iget-object v0, p0, Ld/f/I/N$d;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Ld/f/I/I;->a(I)Ld/f/I/I;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 77931
    iget-object v0, p0, Ld/f/I/N$d;->g:Ld/f/I/I;

    .line 77932
    iget-object v0, v0, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 77933
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 77934
    iget-object v0, p0, Ld/f/I/N$d;->a:[B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 77935
    :try_start_1
    iget-object v4, p0, Ld/f/I/N$d;->a:[B

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 77936
    :goto_0
    sget-object v1, Ld/f/I/N$c;->a:[[B

    array-length v0, v1

    if-ge v7, v0, :cond_14

    .line 77937
    aget-object v0, v1, v7

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 77938
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 77939
    :goto_1
    const/4 v8, 0x2

    if-nez v7, :cond_1

    const/4 v6, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 77940
    :goto_2
    iget-object v0, p0, Ld/f/I/N$d;->e:Ld/f/I/N$f;

    iget-object v0, v0, Ld/f/I/N$f;->f:[Ld/f/I/N$f$a;

    array-length v0, v0

    if-gt v6, v0, :cond_13

    .line 77941
    invoke-virtual {p0, v7, v6}, Ld/f/I/N$d;->a(II)V

    .line 77942
    iget-object v0, p0, Ld/f/I/N$d;->g:Ld/f/I/I;

    invoke-virtual {v0}, Ld/f/I/I;->e()I

    move-result v2

    goto :goto_3

    .line 77943
    :cond_1
    invoke-static {v2}, Ld/f/I/N$d;->a(Ljava/nio/ByteBuffer;)I

    move-result v6

    goto :goto_2

    .line 77944
    :goto_3
    :try_start_2
    iget-object v0, p0, Ld/f/I/N$d;->g:Ld/f/I/I;

    invoke-virtual {v0, v2}, Ld/f/I/I;->a(I)Ld/f/I/I;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 77945
    iget-object v0, p0, Ld/f/I/N$d;->g:Ld/f/I/I;

    .line 77946
    iget-object v0, v0, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 77947
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 77948
    invoke-static {v7}, Ld/f/I/N$c;->a(I)[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    .line 77949
    iput-object v0, p0, Ld/f/I/N$d;->a:[B

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-nez v7, :cond_8

    const/4 v4, 0x2

    .line 77950
    :goto_4
    invoke-static {v5}, Ld/f/I/N$d;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Ld/f/I/N$d;->b:I

    .line 77951
    invoke-static {v5}, Ld/f/I/N$d;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Ld/f/I/N$d;->c:I

    .line 77952
    iget-object v1, p0, Ld/f/I/N$d;->e:Ld/f/I/N$f;

    invoke-static {v5}, Ld/f/I/N$d;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, v1, Ld/f/I/N$f;->a:I

    .line 77953
    iget-object v1, p0, Ld/f/I/N$d;->e:Ld/f/I/N$f;

    iget v0, v1, Ld/f/I/N$f;->a:I

    if-lt v0, v4, :cond_2

    .line 77954
    iput v3, v1, Ld/f/I/N$f;->a:I

    :cond_2
    if-lt v7, v8, :cond_3

    .line 77955
    iget-object v1, p0, Ld/f/I/N$d;->e:Ld/f/I/N$f;

    invoke-static {v5}, Ld/f/I/N$d;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, v1, Ld/f/I/N$f;->b:I

    .line 77956
    iget-object v9, p0, Ld/f/I/N$d;->e:Ld/f/I/N$f;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :goto_5
    iput-boolean v0, v9, Ld/f/I/N$f;->c:Z

    .line 77957
    iget-object v9, p0, Ld/f/I/N$d;->e:Ld/f/I/N$f;

    invoke-static {v5}, Ld/f/I/N$d;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v9, Ld/f/I/N$f;->d:J

    .line 77958
    iget-object v1, p0, Ld/f/I/N$d;->e:Ld/f/I/N$f;

    invoke-static {v5}, Ld/f/I/N$d;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, v1, Ld/f/I/N$f;->e:I

    :cond_3
    const/4 v10, 0x0

    :goto_6
    if-ge v10, v4, :cond_9

    .line 77959
    iget-object v0, p0, Ld/f/I/N$d;->e:Ld/f/I/N$f;

    iget-object v1, v0, Ld/f/I/N$f;->f:[Ld/f/I/N$f$a;

    array-length v0, v1

    if-ge v10, v0, :cond_5

    .line 77960
    aget-object v9, v1, v10

    .line 77961
    invoke-static {v5}, Ld/f/I/N$d;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, v9, Ld/f/I/N$f$a;->a:I

    .line 77962
    invoke-static {v5}, Ld/f/I/N$d;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v9, Ld/f/I/N$f$a;->b:J

    if-lt v7, v8, :cond_4

    .line 77963
    invoke-static {v5}, Ld/f/I/N$d;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, v9, Ld/f/I/N$f$a;->c:I

    .line 77964
    invoke-static {v5}, Ld/f/I/N$d;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, v9, Ld/f/I/N$f$a;->d:I

    .line 77965
    :cond_4
    invoke-static {v5}, Ld/f/I/N$d;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v9, Ld/f/I/N$f$a;->e:J

    .line 77966
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 77967
    :cond_5
    invoke-static {v5}, Ld/f/I/N$d;->a(Ljava/nio/ByteBuffer;)I

    .line 77968
    invoke-static {v5}, Ld/f/I/N$d;->b(Ljava/nio/ByteBuffer;)J

    if-lt v7, v8, :cond_6

    .line 77969
    invoke-static {v5}, Ld/f/I/N$d;->a(Ljava/nio/ByteBuffer;)I

    .line 77970
    invoke-static {v5}, Ld/f/I/N$d;->a(Ljava/nio/ByteBuffer;)I

    .line 77971
    :cond_6
    invoke-static {v5}, Ld/f/I/N$d;->b(Ljava/nio/ByteBuffer;)J

    goto :goto_7

    .line 77972
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 77973
    :cond_8
    invoke-static {v5}, Ld/f/I/N$d;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto/16 :goto_4

    .line 77974
    :cond_9
    invoke-static {v5}, Ld/f/I/N$d;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/I/N$d;->f:J

    .line 77975
    iget-object v4, p0, Ld/f/I/N$d;->g:Ld/f/I/I;

    add-int/lit8 v2, v2, -0x4

    add-int v1, v3, v2

    .line 77976
    iget-object v0, v4, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-gt v1, v0, :cond_12

    .line 77977
    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    .line 77978
    iget-object v0, v4, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-interface {v1, v0, v3, v2}, Ljava/util/zip/Checksum;->update([BII)V

    .line 77979
    invoke-interface {v1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v4

    .line 77980
    iget-wide v0, p0, Ld/f/I/N$d;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_11

    .line 77981
    :try_start_3
    iget-object v1, p0, Ld/f/I/N$d;->a:[B

    invoke-static {v7}, Ld/f/I/N$c;->a(I)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 77982
    iget v0, p0, Ld/f/I/N$d;->b:I

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_f

    .line 77983
    iget v0, p0, Ld/f/I/N$d;->c:I

    if-ne v0, v1, :cond_e

    .line 77984
    iget-object v2, p0, Ld/f/I/N$d;->e:Ld/f/I/N$f;

    iget v1, v2, Ld/f/I/N$f;->a:I

    if-ltz v1, :cond_d

    iget v0, p0, Ld/f/I/N$d;->d:I

    if-ge v1, v0, :cond_d

    .line 77985
    iget-object v5, v2, Ld/f/I/N$f;->f:[Ld/f/I/N$f$a;

    array-length v4, v5

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_a

    aget-object v0, v5, v2

    .line 77986
    iget v1, v0, Ld/f/I/N$f$a;->a:I

    iget v0, p0, Ld/f/I/N$d;->c:I

    if-gt v1, v0, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_8
    :try_end_3
    .catch Ld/f/I/N$d$a; {:try_start_3 .. :try_end_3} :catch_0

    .line 77987
    :cond_a
    const-string v2, "wambuffer/header/init: header="

    const-string v1, " bufferCount="

    const-string v0, " maxMetadataSize="

    .line 77988
    invoke-static {v2, v7, v1, v6, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Ld/f/I/N$d;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxEventBufferSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/I/N$d;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " currentEventBufferIndex="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/I/N$d;->e:Ld/f/I/N$f;

    iget v0, v0, Ld/f/I/N$f;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/I/N$d;->e:Ld/f/I/N$f;

    iget v0, v0, Ld/f/I/N$f;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentBufferSequenceNumber="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/I/N$d;->e:Ld/f/I/N$f;

    iget v0, v0, Ld/f/I/N$f;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isEventBeaconingEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/I/N$d;->e:Ld/f/I/N$f;

    iget-boolean v0, v0, Ld/f/I/N$f;->c:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " dayOfLastBeaconingDecision="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/I/N$d;->e:Ld/f/I/N$f;

    iget-wide v0, v0, Ld/f/I/N$f;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentEventSequenceNumber="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/I/N$d;->e:Ld/f/I/N$f;

    iget v0, v0, Ld/f/I/N$f;->e:I

    invoke-static {v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 77989
    :goto_9
    iget-object v0, p0, Ld/f/I/N$d;->e:Ld/f/I/N$f;

    iget-object v1, v0, Ld/f/I/N$f;->f:[Ld/f/I/N$f$a;

    array-length v0, v1

    if-ge v3, v0, :cond_b

    .line 77990
    aget-object v4, v1, v3

    const-string v1, "wambuffer/header/init/eventBufferMetadata/"

    const-string v0, ": size="

    .line 77991
    invoke-static {v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v4, Ld/f/I/N$f$a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Ld/f/I/N$f$a;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " streamId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Ld/f/I/N$f$a;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bufferSequenceNumber="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Ld/f/I/N$f$a;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " checksum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Ld/f/I/N$f$a;->e:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    return-void

    .line 77992
    :cond_c
    :try_start_4
    new-instance v1, Ld/f/I/N$d$a;

    const-string v0, "Invalid event buffer size"

    invoke-direct {v1, v0}, Ld/f/I/N$d$a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77993
    :cond_d
    new-instance v1, Ld/f/I/N$d$a;

    const-string v0, "Invalid current event buffer"

    invoke-direct {v1, v0}, Ld/f/I/N$d$a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77994
    :cond_e
    new-instance v1, Ld/f/I/N$d$a;

    const-string v0, "Invalid max event buffer size"

    invoke-direct {v1, v0}, Ld/f/I/N$d$a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77995
    :cond_f
    new-instance v1, Ld/f/I/N$d$a;

    const-string v0, "Invalid max metadata size"

    invoke-direct {v1, v0}, Ld/f/I/N$d$a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77996
    :cond_10
    new-instance v1, Ld/f/I/N$d$a;

    const-string v0, "Invalid WAM file magic or version"

    invoke-direct {v1, v0}, Ld/f/I/N$d$a;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ld/f/I/N$d$a; {:try_start_4 .. :try_end_4} :catch_0

    .line 77997
    :catch_0
    move-exception v1

    .line 77998
    invoke-static {}, Ld/f/I/O;->r()Ld/f/I/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/a/_a;->c()V

    .line 77999
    invoke-static {}, Ld/f/I/O;->r()Ld/f/I/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/O;->s()V

    .line 78000
    throw v1

    .line 78001
    :cond_11
    invoke-static {}, Ld/f/I/O;->r()Ld/f/I/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/a/_a;->e()V

    .line 78002
    invoke-static {}, Ld/f/I/O;->r()Ld/f/I/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/O;->s()V

    .line 78003
    new-instance v1, Ld/f/I/N$d$a;

    const-string v0, "Invalid checksum"

    invoke-direct {v1, v0}, Ld/f/I/N$d$a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78004
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given range contains invalid bytes"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 78005
    new-instance v1, Ld/f/I/N$d$a;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/I/N$d$a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78006
    :cond_13
    new-instance v1, Ld/f/I/N$d$a;

    const-string v0, "Event buffer downgrade not allowed"

    invoke-direct {v1, v0}, Ld/f/I/N$d$a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78007
    :cond_14
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 78008
    new-instance v1, Ld/f/I/N$d$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/I/N$d$a;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v0

    .line 78009
    new-instance v1, Ld/f/I/N$d$a;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/I/N$d$a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(II)V
    .locals 6

    .line 78010
    iget-object v0, p0, Ld/f/I/N$d;->g:Ld/f/I/I;

    invoke-virtual {v0}, Ld/f/I/I;->c()Ld/f/I/I;

    .line 78011
    iget-object v0, p0, Ld/f/I/N$d;->g:Ld/f/I/I;

    invoke-static {p1}, Ld/f/I/N$c;->a(I)[B

    move-result-object v1

    .line 78012
    iget-object v0, v0, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    .line 78013
    iget-object v0, p0, Ld/f/I/N$d;->g:Ld/f/I/I;

    .line 78014
    iget-object v0, v0, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78015
    :cond_0
    iget-object v0, p0, Ld/f/I/N$d;->g:Ld/f/I/I;

    iget v1, p0, Ld/f/I/N$d;->b:I

    .line 78016
    iget-object v0, v0, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78017
    iget-object v0, p0, Ld/f/I/N$d;->g:Ld/f/I/I;

    iget v1, p0, Ld/f/I/N$d;->c:I

    .line 78018
    iget-object v0, v0, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78019
    iget-object v2, p0, Ld/f/I/N$d;->g:Ld/f/I/I;

    iget-object v0, p0, Ld/f/I/N$d;->e:Ld/f/I/N$f;

    iget v1, v0, Ld/f/I/N$f;->a:I

    .line 78020
    iget-object v0, v2, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    if-lt p1, v4, :cond_1

    .line 78021
    iget-object v2, p0, Ld/f/I/N$d;->g:Ld/f/I/I;

    iget-object v0, p0, Ld/f/I/N$d;->e:Ld/f/I/N$f;

    iget v1, v0, Ld/f/I/N$f;->b:I

    .line 78022
    iget-object v0, v2, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78023
    iget-object v2, p0, Ld/f/I/N$d;->g:Ld/f/I/I;

    iget-object v0, p0, Ld/f/I/N$d;->e:Ld/f/I/N$f;

    iget-boolean v0, v0, Ld/f/I/N$f;->c:Z

    int-to-byte v1, v0

    .line 78024
    iget-object v0, v2, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78025
    iget-object v2, p0, Ld/f/I/N$d;->g:Ld/f/I/I;

    iget-object v0, p0, Ld/f/I/N$d;->e:Ld/f/I/N$f;

    iget-wide v0, v0, Ld/f/I/N$f;->d:J

    invoke-virtual {v2, v0, v1}, Ld/f/I/I;->a(J)Ld/f/I/I;

    .line 78026
    iget-object v2, p0, Ld/f/I/N$d;->g:Ld/f/I/I;

    iget-object v0, p0, Ld/f/I/N$d;->e:Ld/f/I/N$f;

    iget v1, v0, Ld/f/I/N$f;->e:I

    .line 78027
    iget-object v0, v2, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_4

    .line 78028
    iget-object v0, p0, Ld/f/I/N$d;->e:Ld/f/I/N$f;

    iget-object v1, v0, Ld/f/I/N$f;->f:[Ld/f/I/N$f$a;

    array-length v0, v1

    if-ge v3, v0, :cond_3

    .line 78029
    aget-object v5, v1, v3

    .line 78030
    :goto_1
    iget-object v0, p0, Ld/f/I/N$d;->g:Ld/f/I/I;

    iget v1, v5, Ld/f/I/N$f$a;->a:I

    .line 78031
    iget-object v0, v0, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78032
    iget-object v2, p0, Ld/f/I/N$d;->g:Ld/f/I/I;

    iget-wide v0, v5, Ld/f/I/N$f$a;->b:J

    invoke-virtual {v2, v0, v1}, Ld/f/I/I;->a(J)Ld/f/I/I;

    if-lt p1, v4, :cond_2

    .line 78033
    iget-object v0, p0, Ld/f/I/N$d;->g:Ld/f/I/I;

    iget v1, v5, Ld/f/I/N$f$a;->c:I

    .line 78034
    iget-object v0, v0, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78035
    iget-object v0, p0, Ld/f/I/N$d;->g:Ld/f/I/I;

    iget v1, v5, Ld/f/I/N$f$a;->d:I

    .line 78036
    iget-object v0, v0, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78037
    :cond_2
    iget-object v2, p0, Ld/f/I/N$d;->g:Ld/f/I/I;

    iget-wide v0, v5, Ld/f/I/N$f$a;->e:J

    invoke-virtual {v2, v0, v1}, Ld/f/I/I;->a(J)Ld/f/I/I;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 78038
    :cond_3
    new-instance v5, Ld/f/I/N$f$a;

    invoke-direct {v5}, Ld/f/I/N$f$a;-><init>()V

    goto :goto_1

    .line 78039
    :cond_4
    iget-object v0, p0, Ld/f/I/N$d;->g:Ld/f/I/I;

    invoke-virtual {v0}, Ld/f/I/I;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/I/N$d;->f:J

    .line 78040
    iget-object v2, p0, Ld/f/I/N$d;->g:Ld/f/I/I;

    iget-wide v0, p0, Ld/f/I/N$d;->f:J

    invoke-virtual {v2, v0, v1}, Ld/f/I/I;->a(J)Ld/f/I/I;

    return-void
.end method
