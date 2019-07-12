.class public Ld/f/ua/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B


# instance fields
.field public final d:Ljava/io/File;

.field public final e:J

.field public f:I

.field public final g:Ld/f/r/j;

.field public final h:Ld/f/Wx;

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    .line 146850
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Ld/f/ua/e;->a:[B

    .line 146851
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Ld/f/ua/e;->b:[B

    .line 146852
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Ld/f/ua/e;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x6dt
        0x6ft
        0x6ft
        0x76t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x64t
        0x61t
        0x74t
    .end array-data
.end method

.method public constructor <init>(Ld/f/r/j;Ld/f/Wx;Ljava/io/File;J)V
    .locals 2

    .line 146853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146854
    iput v0, p0, Ld/f/ua/e;->f:I

    const-wide/32 v0, 0x40000

    .line 146855
    iput-wide v0, p0, Ld/f/ua/e;->i:J

    .line 146856
    iput-object p1, p0, Ld/f/ua/e;->g:Ld/f/r/j;

    .line 146857
    iput-object p2, p0, Ld/f/ua/e;->h:Ld/f/Wx;

    .line 146858
    iput-object p3, p0, Ld/f/ua/e;->d:Ljava/io/File;

    .line 146859
    iput-wide p4, p0, Ld/f/ua/e;->e:J

    return-void
.end method

.method public static a(BBBB)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 p0, v0, 0x18

    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    and-int/lit16 v0, p2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    and-int/lit16 v0, p3, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static a([BI[B)Z
    .locals 4

    .line 146898
    array-length v1, p0

    sub-int/2addr v1, p1

    array-length v0, p2

    const/4 v3, 0x0

    if-lt v1, v0, :cond_2

    const/4 v2, 0x0

    .line 146899
    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_1

    add-int v0, p1, v2

    .line 146900
    aget-byte v1, p0, v0

    aget-byte v0, p2, v2

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    .line 146860
    :try_start_0
    iget-object v2, p0, Ld/f/ua/e;->d:Ljava/io/File;

    iget-wide v0, p0, Ld/f/ua/e;->e:J

    .line 146861
    invoke-static {v2, p1, v0, v1}, Lcom/whatsapp/Mp4Ops;->a(Ljava/io/File;ZJ)Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;

    move-result-object v0

    .line 146862
    iget-wide v2, v0, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 146863
    iput-wide v2, p0, Ld/f/ua/e;->i:J

    :cond_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Mp4StreamCheck/failed/exception"

    .line 146864
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146865
    const/4 v0, 0x2

    return v0
.end method

.method public a(J)Z
    .locals 5

    .line 146866
    invoke-virtual {p0}, Ld/f/ua/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 146867
    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v0, p0, Ld/f/ua/e;->d:Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 146868
    :try_start_0
    invoke-virtual {p0, v4, p1, p2}, Ld/f/ua/e;->a(Ljava/io/InputStream;J)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "Mp4StreamCheck/need more data to attempt stream check"

    .line 146869
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 146870
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mp4StreamCheck/check complete: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/ua/e;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146871
    :goto_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    return v3

    :catch_0
    move-exception v1

    .line 146872
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146873
    :catchall_0
    move-exception v0

    .line 146874
    if-eqz v1, :cond_2

    .line 146875
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :catch_1
    :goto_1
    throw v0
.end method

.method public final a(Ljava/io/InputStream;J)Z
    .locals 13

    const/16 v8, 0x8

    .line 146876
    new-array v7, v8, [B

    const/4 v6, 0x0

    .line 146877
    invoke-virtual {p1, v7, v6, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v8, :cond_0

    return v5

    .line 146878
    :cond_0
    sget-object v0, Ld/f/ua/e;->a:[B

    const/4 v4, 0x4

    invoke-static {v7, v4, v0}, Ld/f/ua/e;->a([BI[B)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 146879
    iput v3, p0, Ld/f/ua/e;->f:I

    return v6

    .line 146880
    :cond_1
    aget-byte v9, v7, v6

    aget-byte v2, v7, v5

    aget-byte v1, v7, v3

    const/4 v12, 0x3

    aget-byte v0, v7, v12

    invoke-static {v9, v2, v1, v0}, Ld/f/ua/e;->a(BBBB)I

    move-result v9

    sub-int/2addr v9, v8

    add-int/lit8 v2, v9, 0x8

    int-to-long v0, v2

    cmp-long v0, v0, p2

    if-lez v0, :cond_2

    return v5

    :cond_2
    int-to-long v0, v9

    .line 146881
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const/4 v11, 0x0

    :cond_3
    :goto_0
    add-int/lit8 v0, v2, 0x8

    int-to-long v0, v0

    cmp-long v0, v0, p2

    if-gez v0, :cond_7

    .line 146882
    invoke-virtual {p1, v7, v6, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    add-int/2addr v2, v0

    if-eq v0, v8, :cond_4

    return v5

    .line 146883
    :cond_4
    sget-object v0, Ld/f/ua/e;->b:[B

    invoke-static {v7, v4, v0}, Ld/f/ua/e;->a([BI[B)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 146884
    aget-byte v10, v7, v6

    aget-byte v9, v7, v5

    aget-byte v1, v7, v3

    aget-byte v0, v7, v12

    invoke-static {v10, v9, v1, v0}, Ld/f/ua/e;->a(BBBB)I

    move-result v9

    sub-int/2addr v9, v8

    add-int/2addr v2, v9

    int-to-long v0, v2

    cmp-long v0, v0, p2

    if-lez v0, :cond_5

    return v5

    :cond_5
    int-to-long v0, v9

    .line 146885
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const/4 v11, 0x1

    goto :goto_0

    .line 146886
    :cond_6
    aget-byte v10, v7, v6

    aget-byte v9, v7, v5

    aget-byte v1, v7, v3

    aget-byte v0, v7, v12

    invoke-static {v10, v9, v1, v0}, Ld/f/ua/e;->a(BBBB)I

    move-result v9

    sub-int/2addr v9, v8

    int-to-long v0, v9

    .line 146887
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    add-int/2addr v2, v9

    int-to-long v0, v2

    cmp-long v0, v0, p2

    if-lez v0, :cond_3

    :cond_7
    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    goto :goto_1

    .line 146888
    :cond_8
    sget-object v0, Ld/f/ua/e;->c:[B

    invoke-static {v7, v4, v0}, Ld/f/ua/e;->a([BI[B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 146889
    aget-byte v9, v7, v6

    aget-byte v4, v7, v5

    aget-byte v1, v7, v3

    aget-byte v0, v7, v12

    invoke-static {v9, v4, v1, v0}, Ld/f/ua/e;->a(BBBB)I

    move-result v4

    sub-int/2addr v4, v8

    add-int/lit8 v0, v2, 0x8

    int-to-long v0, v0

    cmp-long v0, v0, p2

    if-gez v0, :cond_d

    add-int/2addr v2, v4

    int-to-long v7, v2

    const/4 v0, 0x1

    .line 146890
    :goto_1
    if-eqz v11, :cond_b

    if-eqz v0, :cond_b

    .line 146891
    iget-wide v0, p0, Ld/f/ua/e;->e:J

    cmp-long v2, v7, v0

    if-lez v2, :cond_9

    .line 146892
    iput v3, p0, Ld/f/ua/e;->f:I

    return v6

    :cond_9
    const-wide/16 v2, 0x400

    sub-long/2addr v0, v2

    cmp-long v0, v7, v0

    if-lez v0, :cond_a

    .line 146893
    invoke-virtual {p0, v5}, Ld/f/ua/e;->a(Z)I

    move-result v0

    iput v0, p0, Ld/f/ua/e;->f:I

    return v6

    .line 146894
    :cond_a
    invoke-virtual {p0, v6}, Ld/f/ua/e;->a(Z)I

    move-result v0

    iput v0, p0, Ld/f/ua/e;->f:I

    return v6

    :cond_b
    if-eqz v0, :cond_c

    const-string v0, "Mp4StreamCheck/mdat before moov, failing check"

    .line 146895
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 146896
    iput v3, p0, Ld/f/ua/e;->f:I

    return v6

    :cond_c
    return v5

    .line 146897
    :cond_d
    return v5
.end method

.method public b()Z
    .locals 0

    .line 146901
    iget p0, p0, Ld/f/ua/e;->f:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .line 146902
    iget p0, p0, Ld/f/ua/e;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
