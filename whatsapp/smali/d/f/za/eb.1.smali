.class public Ld/f/za/eb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/za/eb$c;,
        Ld/f/za/eb$b;,
        Ld/f/za/eb$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[Ljava/lang/String;


# instance fields
.field public g:Ljava/io/File;

.field public h:I

.field public i:Z

.field public j:Ld/f/za/eb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "%PDF-"

    .line 173317
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Ld/f/za/eb;->a:[B

    const-string v0, "%FDF-"

    .line 173318
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Ld/f/za/eb;->b:[B

    const-string v0, " obj"

    .line 173319
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Ld/f/za/eb;->c:[B

    const-string v0, "endobj"

    .line 173320
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Ld/f/za/eb;->d:[B

    const-string v0, "stream"

    .line 173321
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Ld/f/za/eb;->e:[B

    const/4 v0, 0x6

    .line 173322
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "/RichMedia"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "/JS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "/JavaScript"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "/AA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "/Launch"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "/RichMediaInstance"

    aput-object v0, v2, v1

    sput-object v2, Ld/f/za/eb;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 173323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173324
    new-instance v1, Ld/f/za/eb$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/f/za/eb$a;-><init>(Ld/f/za/db;)V

    iput-object v1, p0, Ld/f/za/eb;->j:Ld/f/za/eb$a;

    .line 173325
    iput-object p1, p0, Ld/f/za/eb;->g:Ljava/io/File;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/io/InputStream;)V
    .locals 3

    .line 173458
    invoke-static {p0}, Ld/f/za/eb;->e(Ljava/io/InputStream;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    :goto_0
    const/16 v0, 0x28

    if-ne v1, v0, :cond_2

    .line 173459
    invoke-static {p0}, Ld/f/za/eb;->d(Ljava/io/InputStream;)V

    .line 173460
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_0

    .line 173461
    :cond_2
    const/16 v0, 0x3c

    if-ne v1, v0, :cond_4

    .line 173462
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_4
    const/16 v0, 0x5b

    if-ne v1, v0, :cond_5

    .line 173463
    invoke-static {p0}, Ld/f/za/eb;->c(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x5d

    if-eq v1, v0, :cond_6

    if-ne v1, v2, :cond_1

    .line 173464
    :cond_6
    return-void
.end method

.method public static d(Ljava/io/InputStream;)V
    .locals 2

    .line 173465
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_1

    .line 173466
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    goto :goto_0

    :cond_1
    const/16 v0, 0x29

    if-eq v1, v0, :cond_2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method public static e(Ljava/io/InputStream;)I
    .locals 2

    .line 173467
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 173468
    :goto_0
    invoke-static {v1}, Ld/f/za/eb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173469
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 173326
    iput v0, p0, Ld/f/za/eb;->h:I

    .line 173327
    iput-boolean v0, p0, Ld/f/za/eb;->i:Z

    .line 173328
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Ld/f/za/eb;->g:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    .line 173329
    :try_start_0
    invoke-virtual {p0, v2}, Ld/f/za/eb;->a(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 173330
    invoke-virtual {p0, v2, v0}, Ld/f/za/eb;->a(Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173331
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    return-void

    .line 173332
    :cond_0
    :try_start_1
    new-instance v0, Ld/f/za/eb$c;

    invoke-direct {v0}, Ld/f/za/eb$c;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 173333
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173334
    :catchall_0
    move-exception v0

    .line 173335
    if-eqz v1, :cond_1

    .line 173336
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :catch_1
    :goto_0
    throw v0
.end method

.method public final a(Ljava/io/InputStream;Z)V
    .locals 10

    .line 173337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 173338
    :goto_1
    return-void

    .line 173339
    :cond_1
    if-eqz p2, :cond_2

    .line 173340
    sget-object v0, Ld/f/za/eb;->c:[B

    invoke-virtual {p0, p1, v0}, Ld/f/za/eb;->a(Ljava/io/InputStream;[B)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 173341
    :cond_2
    invoke-static {p1}, Ld/f/za/eb;->e(Ljava/io/InputStream;)I

    move-result v2

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v9, 0x0

    if-eq v2, v3, :cond_5

    const/16 v1, 0x3c

    if-ne v2, v1, :cond_4

    .line 173342
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 173343
    invoke-virtual {p0, p1}, Ld/f/za/eb;->b(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v5

    .line 173344
    :goto_3
    invoke-virtual {p0, v5}, Ld/f/za/eb;->a(Ljava/util/Map;)V

    if-ne v2, v3, :cond_6

    goto :goto_1

    .line 173345
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    goto :goto_2

    :cond_5
    move-object v5, v9

    goto :goto_3

    .line 173346
    :cond_6
    const-string v0, "/Type"

    .line 173347
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "/Pages"

    .line 173348
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "pdfparser/numberformat/"

    const/16 v7, 0x52

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const-string v0, "/Parent"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "/Count"

    .line 173349
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 173350
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 173351
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_b

    const-string v0, "pdfparser/indirectpagecount/"

    .line 173352
    invoke-static {v0, v4}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173353
    :cond_7
    :goto_4
    const-string v0, "/Length"

    .line 173354
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 173355
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_8

    .line 173356
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_a

    .line 173357
    :cond_8
    :goto_5
    const/4 v6, 0x0

    :goto_6
    const-string v0, "/ObjStm"

    .line 173358
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 173359
    sget-object v0, Ld/f/za/eb;->e:[B

    invoke-virtual {p0, p1, v0}, Ld/f/za/eb;->a(Ljava/io/InputStream;[B)Z

    .line 173360
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_9

    .line 173361
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 173362
    :cond_9
    new-instance v3, Ld/f/za/eb$b;

    invoke-direct {v3, p1, v6}, Ld/f/za/eb$b;-><init>(Ljava/io/InputStream;I)V

    const-string v0, "/Filter"

    .line 173363
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "/FlateDecode"

    .line 173364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    .line 173365
    :cond_a
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 173366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 173367
    :cond_b
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/f/za/eb;->h:I

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    .line 173368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 173369
    :goto_7
    :try_start_2
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 173370
    :try_start_3
    invoke-virtual {p0, v1, v4}, Ld/f/za/eb;->a(Ljava/io/InputStream;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173371
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_9
    :try_end_4
    .catch Ljava/util/zip/ZipException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_2
    move-exception v9

    .line 173372
    :try_start_5
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173373
    :catchall_0
    move-exception v0

    .line 173374
    if-eqz v9, :cond_c

    .line 173375
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_8
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_c
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :catch_3
    :goto_8
    throw v0
    :try_end_7
    .catch Ljava/util/zip/ZipException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 173376
    :cond_d
    int-to-long v0, v6

    .line 173377
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_9

    :cond_e
    int-to-long v0, v6

    .line 173378
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_9

    .line 173379
    :catch_4
    move-exception v1

    const-string v0, "pdfparser/parseInput marking file as suspicious"

    .line 173380
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173381
    iput-boolean v2, p0, Ld/f/za/eb;->i:Z

    .line 173382
    :goto_9
    if-eqz p2, :cond_0

    .line 173383
    sget-object v0, Ld/f/za/eb;->d:[B

    invoke-virtual {p0, p1, v0}, Ld/f/za/eb;->a(Ljava/io/InputStream;[B)Z

    goto/16 :goto_0

    .line 173384
    :catch_5
    move-exception v1

    const-string v0, "pdfparser/parseInput "

    .line 173385
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173386
    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 173387
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_2

    .line 173388
    :cond_0
    :goto_0
    sget-object v2, Ld/f/za/eb;->f:[Ljava/lang/String;

    array-length v1, v2

    :goto_1
    if-ge v8, v1, :cond_6

    aget-object v0, v2, v8

    .line 173389
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173390
    iput-boolean v7, p0, Ld/f/za/eb;->i:Z

    const-string v0, "pdfparser/checkname pdf contains suspicious name "

    .line 173391
    invoke-static {v0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 173392
    :cond_2
    const/16 v6, 0x23

    .line 173393
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_0

    .line 173394
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173395
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    .line 173396
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_4

    add-int/lit8 v0, v4, -0x3

    if-gt v3, v0, :cond_4

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v3, 0x3

    .line 173397
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    .line 173398
    :try_start_0
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    .line 173399
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173400
    :catch_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 173401
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 173402
    :goto_3
    add-int/lit8 v3, v3, 0x2

    .line 173403
    :goto_4
    add-int/2addr v3, v7

    goto :goto_2

    .line 173404
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 173405
    :cond_6
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 173406
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 173407
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173408
    invoke-virtual {p0, v0}, Ld/f/za/eb;->a(Ljava/lang/String;)V

    .line 173409
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 173410
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 173411
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ld/f/za/eb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 173412
    :cond_2
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 173413
    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Ld/f/za/eb;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Ljava/io/InputStream;)Z
    .locals 6

    .line 173414
    iget-object v0, p0, Ld/f/za/eb;->j:Ld/f/za/eb$a;

    .line 173415
    iget-object v0, v0, Ld/f/za/eb$a;->a:[B

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    const/4 v4, 0x0

    :goto_0
    const/16 v0, 0x400

    if-ge v4, v0, :cond_3

    .line 173416
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    return v5

    .line 173417
    :cond_0
    iget-object v3, p0, Ld/f/za/eb;->j:Ld/f/za/eb$a;

    int-to-byte v2, v0

    .line 173418
    iget-object v0, v3, Ld/f/za/eb$a;->a:[B

    iget v1, v3, Ld/f/za/eb$a;->b:I

    aput-byte v2, v0, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 173419
    iput v1, v3, Ld/f/za/eb$a;->b:I

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, v3, Ld/f/za/eb$a;->b:I

    .line 173420
    sget-object v0, Ld/f/za/eb;->a:[B

    invoke-virtual {v3, v0}, Ld/f/za/eb$a;->a([B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Ld/f/za/eb;->j:Ld/f/za/eb$a;

    sget-object v0, Ld/f/za/eb;->b:[B

    invoke-virtual {v1, v0}, Ld/f/za/eb$a;->a([B)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v5
.end method

.method public final a(Ljava/io/InputStream;[B)Z
    .locals 5

    .line 173421
    iget-object v0, p0, Ld/f/za/eb;->j:Ld/f/za/eb$a;

    .line 173422
    iget-object v0, v0, Ld/f/za/eb$a;->a:[B

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 173423
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 173424
    iget-object v3, p0, Ld/f/za/eb;->j:Ld/f/za/eb$a;

    int-to-byte v1, v0

    .line 173425
    iget-object v0, v3, Ld/f/za/eb$a;->a:[B

    iget v2, v3, Ld/f/za/eb$a;->b:I

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    .line 173426
    iput v2, v3, Ld/f/za/eb$a;->b:I

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, v3, Ld/f/za/eb$a;->b:I

    .line 173427
    invoke-virtual {v3, p2}, Ld/f/za/eb$a;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 173428
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_1
    return v4
.end method

.method public b(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 173429
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 173430
    invoke-static {p1}, Ld/f/za/eb;->e(Ljava/io/InputStream;)I

    move-result v4

    .line 173431
    :goto_0
    invoke-static {v4}, Ld/f/za/eb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173432
    invoke-static {p1}, Ld/f/za/eb;->e(Ljava/io/InputStream;)I

    move-result v4

    :cond_0
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 173433
    :goto_1
    return-object v2

    .line 173434
    :cond_1
    const/16 v1, 0x3e

    if-ne v4, v1, :cond_2

    .line 173435
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 173436
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_3
    int-to-char v0, v4

    .line 173437
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173438
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 173439
    invoke-static {v4}, Ld/f/za/eb;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Ld/f/za/eb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173440
    :cond_4
    invoke-static {v4}, Ld/f/za/eb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 173441
    invoke-static {p1}, Ld/f/za/eb;->e(Ljava/io/InputStream;)I

    move-result v4

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    const/16 v0, 0x28

    if-eq v4, v0, :cond_b

    const/16 v0, 0x3c

    if-eq v4, v0, :cond_a

    const/16 v0, 0x5b

    if-eq v4, v0, :cond_9

    .line 173442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2f

    if-ne v4, v0, :cond_7

    int-to-char v0, v4

    .line 173443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173444
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 173445
    :cond_7
    :goto_2
    invoke-static {v4}, Ld/f/za/eb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Ld/f/za/eb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 173446
    :cond_8
    int-to-char v0, v4

    .line 173447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173448
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    goto :goto_2

    .line 173449
    :cond_9
    invoke-static {p1}, Ld/f/za/eb;->c(Ljava/io/InputStream;)V

    .line 173450
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    goto :goto_3

    .line 173451
    :cond_a
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    if-ne v4, v0, :cond_d

    .line 173452
    invoke-virtual {p0, p1}, Ld/f/za/eb;->b(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1

    .line 173453
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    goto :goto_3

    .line 173454
    :cond_b
    invoke-static {p1}, Ld/f/za/eb;->d(Ljava/io/InputStream;)V

    .line 173455
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    goto :goto_3

    .line 173456
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 173457
    :cond_d
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
