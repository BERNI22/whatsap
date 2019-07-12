.class public Ld/f/yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:I

.field public E:I

.field public F:[S

.field public G:[B

.field public H:[B

.field public I:[B

.field public J:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:I

.field public L:J

.field public final a:Ljava/io/InputStream;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:[B

.field public y:[B

.field public z:I


# direct methods
.method public constructor <init>(Ld/f/r/f;Ld/f/za/qa;Landroid/net/Uri;)V
    .locals 5

    .line 167218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 167219
    new-array v0, v0, [B

    iput-object v0, p0, Ld/f/yz;->y:[B

    const/4 v4, 0x0

    .line 167220
    iput v4, p0, Ld/f/yz;->z:I

    .line 167221
    iput v4, p0, Ld/f/yz;->A:I

    .line 167222
    iput v4, p0, Ld/f/yz;->B:I

    .line 167223
    iput-boolean v4, p0, Ld/f/yz;->C:Z

    .line 167224
    iput v4, p0, Ld/f/yz;->D:I

    const-wide/16 v0, 0x0

    .line 167225
    iput-wide v0, p0, Ld/f/yz;->L:J

    const/4 v3, 0x0

    .line 167226
    :try_start_0
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167227
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 167228
    :cond_1
    invoke-virtual {p1}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "gif-utils cr=null"

    .line 167229
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    .line 167230
    :cond_2
    invoke-virtual {v0, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167231
    :goto_0
    :try_start_1
    instance-of v0, v2, Ljava/io/FileInputStream;

    if-eqz v0, :cond_3

    .line 167232
    move-object v0, v2

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {p2, v0}, Ld/f/za/qa;->a(Ljava/io/FileInputStream;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_2

    .line 167233
    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_1

    .line 167234
    :catch_2
    move-exception v1

    .line 167235
    :goto_1
    const-string v0, "Media file cannot be found"

    .line 167236
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 167237
    :catch_3
    move-exception v1

    :goto_2
    const-string v0, "Media file generated IOException"

    .line 167238
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167239
    :cond_3
    :goto_3
    iput v4, p0, Ld/f/yz;->b:I

    .line 167240
    iput v4, p0, Ld/f/yz;->K:I

    .line 167241
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ld/f/yz;->J:Ljava/util/Vector;

    .line 167242
    iput-object v3, p0, Ld/f/yz;->g:[I

    .line 167243
    iput-object v3, p0, Ld/f/yz;->h:[I

    if-eqz v2, :cond_4

    .line 167244
    iput-object v2, p0, Ld/f/yz;->a:Ljava/io/InputStream;

    .line 167245
    invoke-virtual {p0}, Ld/f/yz;->k()V

    .line 167246
    :goto_4
    return-void

    .line 167247
    :cond_4
    iput-object v3, p0, Ld/f/yz;->a:Ljava/io/InputStream;

    const/4 v0, 0x2

    .line 167248
    iput v0, p0, Ld/f/yz;->b:I

    goto :goto_4
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 167249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 167250
    new-array v0, v0, [B

    iput-object v0, p0, Ld/f/yz;->y:[B

    const/4 v2, 0x0

    .line 167251
    iput v2, p0, Ld/f/yz;->z:I

    .line 167252
    iput v2, p0, Ld/f/yz;->A:I

    .line 167253
    iput v2, p0, Ld/f/yz;->B:I

    .line 167254
    iput-boolean v2, p0, Ld/f/yz;->C:Z

    .line 167255
    iput v2, p0, Ld/f/yz;->D:I

    const-wide/16 v0, 0x0

    .line 167256
    iput-wide v0, p0, Ld/f/yz;->L:J

    .line 167257
    iput v2, p0, Ld/f/yz;->b:I

    .line 167258
    iput v2, p0, Ld/f/yz;->K:I

    .line 167259
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ld/f/yz;->J:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 167260
    iput-object v0, p0, Ld/f/yz;->g:[I

    .line 167261
    iput-object v0, p0, Ld/f/yz;->h:[I

    .line 167262
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ld/f/yz;->a:Ljava/io/InputStream;

    .line 167263
    invoke-virtual {p0}, Ld/f/yz;->k()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v1

    .line 167264
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected provider type "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ld/f/r/f;Ld/f/za/qa;Landroid/net/Uri;)Z
    .locals 3

    .line 167268
    :try_start_0
    new-instance v2, Ld/f/yz;

    invoke-direct {v2, p0, p1, p2}, Ld/f/yz;-><init>(Ld/f/r/f;Ld/f/za/qa;Landroid/net/Uri;)V

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 167269
    :try_start_1
    invoke-virtual {v2}, Ld/f/yz;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167270
    :try_start_2
    invoke-virtual {v2}, Ld/f/yz;->close()V

    return v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v1

    .line 167271
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167272
    :catchall_0
    move-exception v0

    .line 167273
    if-eqz v1, :cond_0

    .line 167274
    :try_start_4
    invoke-virtual {v2}, Ld/f/yz;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-virtual {v2}, Ld/f/yz;->close()V

    :catch_1
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "file not found"

    .line 167275
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 3

    .line 167276
    :try_start_0
    new-instance v2, Ld/f/yz;

    invoke-direct {v2, p0}, Ld/f/yz;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 167277
    :try_start_1
    invoke-virtual {v2}, Ld/f/yz;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167278
    :try_start_2
    invoke-virtual {v2}, Ld/f/yz;->close()V

    return v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v1

    .line 167279
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167280
    :catchall_0
    move-exception v0

    .line 167281
    if-eqz v1, :cond_0

    .line 167282
    :try_start_4
    invoke-virtual {v2}, Ld/f/yz;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-virtual {v2}, Ld/f/yz;->close()V

    :catch_1
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "file not found"

    .line 167283
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 3

    .line 167287
    new-instance v2, Ld/f/yz;

    invoke-direct {v2, p0}, Ld/f/yz;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 167288
    :try_start_0
    invoke-virtual {v2}, Ld/f/yz;->h()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 167289
    invoke-virtual {v2}, Ld/f/yz;->close()V

    return v0

    .line 167290
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ld/f/yz;->g()[B

    .line 167291
    invoke-virtual {v2}, Ld/f/yz;->h()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 167292
    invoke-virtual {v2}, Ld/f/yz;->close()V

    return v0

    :catch_0
    move-exception v1

    .line 167293
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167294
    :catchall_0
    move-exception v0

    .line 167295
    if-eqz v1, :cond_1

    .line 167296
    :try_start_3
    invoke-virtual {v2}, Ld/f/yz;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    invoke-virtual {v2}, Ld/f/yz;->close()V

    :catch_1
    :goto_0
    throw v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 167297
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ld/f/yz;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 4

    mul-int/lit8 p0, p2, 0x3

    const/high16 v0, 0xff0000

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v3, v0

    const v0, 0xff00

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v2, v0

    and-int/lit16 v0, p3, 0xff

    int-to-byte v1, v0

    .line 167265
    aput-byte v3, p1, p0

    add-int/lit8 v0, p0, 0x1

    .line 167266
    aput-byte v2, p1, v0

    add-int/lit8 v0, p0, 0x2

    .line 167267
    aput-byte v1, p1, v0

    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 167284
    iget v2, p0, Ld/f/yz;->c:I

    div-int v1, p1, v2

    .line 167285
    rem-int/2addr p1, v2

    .line 167286
    iget v0, p0, Ld/f/yz;->d:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, p1

    return v0
.end method

.method public c(I)[I
    .locals 9

    mul-int/lit8 v5, p1, 0x3

    .line 167298
    new-array v8, v5, [B

    const/4 v7, 0x0

    .line 167299
    :try_start_0
    iget-object v0, p0, Ld/f/yz;->a:Ljava/io/InputStream;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, v8}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167300
    :try_start_1
    iget-wide v2, p0, Ld/f/yz;->L:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/yz;->L:J

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const/4 v4, 0x0

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "GifUtils/readColorTable"

    .line 167301
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-ge v4, v5, :cond_1

    const/4 v0, 0x1

    .line 167302
    iput v0, p0, Ld/f/yz;->b:I

    const/4 p0, 0x0

    .line 167303
    :cond_0
    return-object p0

    .line 167304
    :cond_1
    const/16 v0, 0x100

    .line 167305
    new-array p0, v0, [I

    const/4 v4, 0x0

    :goto_2
    if-ge v7, p1, :cond_0

    add-int/lit8 v2, v4, 0x1

    .line 167306
    aget-byte v0, v8, v4

    and-int/lit16 v6, v0, 0xff

    add-int/lit8 v1, v2, 0x1

    .line 167307
    aget-byte v0, v8, v2

    and-int/lit16 v5, v0, 0xff

    add-int/lit8 v4, v1, 0x1

    .line 167308
    aget-byte v0, v8, v1

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v2, v7, 0x1

    const/high16 v0, -0x1000000

    shl-int/lit8 v1, v6, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v5, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v3

    .line 167309
    aput v1, p0, v7

    move v7, v2

    goto :goto_2
.end method

.method public close()V
    .locals 1

    .line 167310
    :try_start_0
    iget-object v0, p0, Ld/f/yz;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 167311
    iget-object v0, p0, Ld/f/yz;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "failed to close Gif stream"

    .line 167312
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 0

    .line 167313
    iget p0, p0, Ld/f/yz;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final g()[B
    .locals 25

    .line 167314
    move-object/from16 v2, p0

    invoke-virtual {v2}, Ld/f/yz;->l()I

    move-result v0

    iput v0, v2, Ld/f/yz;->p:I

    .line 167315
    invoke-virtual {v2}, Ld/f/yz;->l()I

    move-result v0

    iput v0, v2, Ld/f/yz;->q:I

    .line 167316
    invoke-virtual {v2}, Ld/f/yz;->l()I

    move-result v0

    iput v0, v2, Ld/f/yz;->r:I

    .line 167317
    invoke-virtual {v2}, Ld/f/yz;->l()I

    move-result v0

    iput v0, v2, Ld/f/yz;->s:I

    .line 167318
    invoke-virtual {v2}, Ld/f/yz;->i()I

    move-result v7

    and-int/lit16 v0, v7, 0x80

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    .line 167319
    :goto_0
    iput-boolean v0, v2, Ld/f/yz;->m:Z

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    and-int/lit8 v0, v7, 0x7

    add-int/2addr v0, v3

    int-to-double v0, v0

    .line 167320
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Ld/f/yz;->o:I

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    .line 167321
    :goto_1
    iput-boolean v0, v2, Ld/f/yz;->n:Z

    .line 167322
    iget-boolean v0, v2, Ld/f/yz;->m:Z

    if-eqz v0, :cond_28

    .line 167323
    iget v0, v2, Ld/f/yz;->o:I

    invoke-virtual {v2, v0}, Ld/f/yz;->c(I)[I

    move-result-object v0

    .line 167324
    iput-object v0, v2, Ld/f/yz;->h:[I

    iput-object v0, v2, Ld/f/yz;->i:[I

    .line 167325
    :cond_0
    :goto_2
    iget-object v0, v2, Ld/f/yz;->i:[I

    if-nez v0, :cond_1

    .line 167326
    iput v3, v2, Ld/f/yz;->b:I

    .line 167327
    :cond_1
    invoke-virtual {v2}, Ld/f/yz;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167328
    :goto_3
    iget-object v0, v2, Ld/f/yz;->x:[B

    return-object v0

    .line 167329
    :cond_2
    iget-boolean v0, v2, Ld/f/yz;->C:Z

    if-eqz v0, :cond_17

    .line 167330
    iget-object v1, v2, Ld/f/yz;->i:[I

    iget v0, v2, Ld/f/yz;->E:I

    aget p0, v1, v0

    .line 167331
    aput v4, v1, v0

    .line 167332
    :goto_4
    iget v12, v2, Ld/f/yz;->r:I

    iget v0, v2, Ld/f/yz;->s:I

    mul-int/2addr v12, v0

    .line 167333
    iget-object v0, v2, Ld/f/yz;->I:[B

    if-eqz v0, :cond_3

    array-length v0, v0

    if-ge v0, v12, :cond_4

    .line 167334
    :cond_3
    new-array v0, v12, [B

    iput-object v0, v2, Ld/f/yz;->I:[B

    .line 167335
    :cond_4
    iget-object v0, v2, Ld/f/yz;->F:[S

    const/16 v1, 0x1000

    if-nez v0, :cond_5

    .line 167336
    new-array v0, v1, [S

    iput-object v0, v2, Ld/f/yz;->F:[S

    .line 167337
    :cond_5
    iget-object v0, v2, Ld/f/yz;->G:[B

    if-nez v0, :cond_6

    .line 167338
    new-array v0, v1, [B

    iput-object v0, v2, Ld/f/yz;->G:[B

    .line 167339
    :cond_6
    iget-object v0, v2, Ld/f/yz;->H:[B

    if-nez v0, :cond_7

    const/16 v0, 0x1001

    .line 167340
    new-array v0, v0, [B

    iput-object v0, v2, Ld/f/yz;->H:[B

    .line 167341
    :cond_7
    invoke-virtual {v2}, Ld/f/yz;->i()I

    move-result v24

    shl-int v11, v3, v24

    add-int/lit8 v10, v11, 0x1

    add-int/lit8 v23, v11, 0x2

    add-int v24, v24, v3

    shl-int v22, v3, v24

    sub-int v22, v22, v3

    if-le v11, v1, :cond_9

    .line 167342
    iput v3, v2, Ld/f/yz;->b:I

    .line 167343
    :cond_8
    invoke-virtual {v2}, Ld/f/yz;->m()V

    .line 167344
    invoke-virtual {v2}, Ld/f/yz;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_3

    .line 167345
    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v11, :cond_a

    .line 167346
    iget-object v0, v2, Ld/f/yz;->F:[S

    aput-short v4, v0, v3

    .line 167347
    iget-object v1, v2, Ld/f/yz;->G:[B

    int-to-byte v0, v3

    aput-byte v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    move/from16 v9, v24

    move/from16 v8, v23

    move/from16 v21, v22

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/4 v13, -0x1

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v7, v12, :cond_b

    if-nez v20, :cond_16

    if-ge v6, v9, :cond_e

    if-nez v18, :cond_d

    .line 167348
    invoke-virtual {v2}, Ld/f/yz;->j()I

    move-result v18

    if-gtz v18, :cond_c

    .line 167349
    :cond_b
    :goto_7
    if-ge v4, v12, :cond_8

    .line 167350
    iget-object v1, v2, Ld/f/yz;->I:[B

    const/4 v0, 0x0

    aput-byte v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 167351
    :cond_c
    const/16 v17, 0x0

    .line 167352
    :cond_d
    iget-object v0, v2, Ld/f/yz;->y:[B

    aget-byte v0, v0, v17

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    add-int v19, v19, v0

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v18, v18, -0x1

    goto :goto_6

    :cond_e
    const/4 v0, -0x1

    and-int v3, v19, v21

    shr-int v19, v19, v9

    sub-int/2addr v6, v9

    if-gt v3, v8, :cond_b

    if-ne v3, v10, :cond_f

    goto :goto_7

    :cond_f
    if-ne v3, v11, :cond_10

    move/from16 v9, v24

    move/from16 v24, v9

    move/from16 v8, v23

    move/from16 v21, v22

    const/4 v13, -0x1

    goto :goto_6

    :cond_10
    if-ne v13, v0, :cond_11

    .line 167353
    iget-object v5, v2, Ld/f/yz;->H:[B

    add-int/lit8 v1, v20, 0x1

    iget-object v0, v2, Ld/f/yz;->G:[B

    aget-byte v0, v0, v3

    aput-byte v0, v5, v20

    move v5, v3

    move/from16 v20, v1

    move v13, v5

    goto :goto_6

    :cond_11
    if-ne v3, v8, :cond_12

    .line 167354
    iget-object v1, v2, Ld/f/yz;->H:[B

    add-int/lit8 v16, v20, 0x1

    int-to-byte v0, v5

    aput-byte v0, v1, v20

    move v1, v13

    :goto_8
    if-le v1, v11, :cond_13

    .line 167355
    iget-object v14, v2, Ld/f/yz;->H:[B

    add-int/lit8 v5, v16, 0x1

    iget-object v0, v2, Ld/f/yz;->G:[B

    aget-byte v0, v0, v1

    aput-byte v0, v14, v16

    .line 167356
    iget-object v0, v2, Ld/f/yz;->F:[S

    aget-short v1, v0, v1

    move/from16 v16, v5

    goto :goto_8

    .line 167357
    :cond_12
    move/from16 v16, v20

    move v1, v3

    goto :goto_8

    .line 167358
    :cond_13
    iget-object v15, v2, Ld/f/yz;->G:[B

    aget-byte v0, v15, v1

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0x1000

    if-lt v8, v0, :cond_14

    goto :goto_7

    .line 167359
    :cond_14
    iget-object v0, v2, Ld/f/yz;->H:[B

    add-int/lit8 v20, v16, 0x1

    int-to-byte v14, v5

    aput-byte v14, v0, v16

    .line 167360
    iget-object v1, v2, Ld/f/yz;->F:[S

    int-to-short v0, v13

    aput-short v0, v1, v8

    .line 167361
    aput-byte v14, v15, v8

    add-int/lit8 v8, v8, 0x1

    and-int v0, v8, v21

    if-nez v0, :cond_15

    const/16 v0, 0x1000

    if-ge v8, v0, :cond_15

    add-int/lit8 v9, v9, 0x1

    add-int v21, v21, v8

    :cond_15
    move v13, v3

    :cond_16
    const/4 v0, -0x1

    add-int v20, v20, v0

    .line 167362
    iget-object v3, v2, Ld/f/yz;->I:[B

    add-int/lit8 v1, v4, 0x1

    iget-object v0, v2, Ld/f/yz;->H:[B

    aget-byte v0, v0, v20

    aput-byte v0, v3, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v1

    goto/16 :goto_6

    .line 167363
    :cond_17
    const/16 p0, 0x0

    goto/16 :goto_4

    .line 167364
    :cond_18
    iget v1, v2, Ld/f/yz;->K:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v2, Ld/f/yz;->K:I

    .line 167365
    iget-object v0, v2, Ld/f/yz;->x:[B

    const/4 v9, 0x3

    if-nez v0, :cond_19

    .line 167366
    iget v0, v2, Ld/f/yz;->c:I

    mul-int/lit8 v1, v0, 0x3

    iget v0, v2, Ld/f/yz;->d:I

    mul-int/2addr v1, v0

    new-array v0, v1, [B

    iput-object v0, v2, Ld/f/yz;->x:[B

    .line 167367
    :cond_19
    iget v0, v2, Ld/f/yz;->B:I

    const/4 v8, 0x2

    if-nez v0, :cond_23

    .line 167368
    iget-object v1, v2, Ld/f/yz;->x:[B

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 167369
    :cond_1a
    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v12, 0x8

    .line 167370
    :goto_9
    iget v1, v2, Ld/f/yz;->s:I

    if-ge v10, v1, :cond_26

    .line 167371
    iget-boolean v0, v2, Ld/f/yz;->n:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x4

    if-lt v7, v1, :cond_1b

    add-int/lit8 v6, v6, 0x1

    if-eq v6, v8, :cond_21

    if-eq v6, v9, :cond_20

    if-eq v6, v0, :cond_1f

    :cond_1b
    :goto_a
    add-int v11, v7, v12

    .line 167372
    :goto_b
    iget v0, v2, Ld/f/yz;->q:I

    add-int/2addr v7, v0

    .line 167373
    iget v0, v2, Ld/f/yz;->d:I

    if-ge v7, v0, :cond_1e

    .line 167374
    iget v1, v2, Ld/f/yz;->c:I

    mul-int/2addr v7, v1

    .line 167375
    iget v5, v2, Ld/f/yz;->p:I

    add-int/2addr v5, v7

    .line 167376
    iget v0, v2, Ld/f/yz;->r:I

    add-int/2addr v0, v5

    add-int/2addr v7, v1

    if-ge v7, v0, :cond_1d

    .line 167377
    :goto_c
    iget v1, v2, Ld/f/yz;->r:I

    mul-int/2addr v1, v10

    .line 167378
    invoke-virtual {v2, v5}, Ld/f/yz;->b(I)I

    move-result v4

    :goto_d
    if-ge v5, v7, :cond_1e

    .line 167379
    iget-object v0, v2, Ld/f/yz;->I:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    .line 167380
    iget-object v0, v2, Ld/f/yz;->i:[I

    aget v1, v0, v1

    if-eqz v1, :cond_1c

    .line 167381
    iget-object v0, v2, Ld/f/yz;->x:[B

    invoke-virtual {v2, v0, v4, v1}, Ld/f/yz;->a([BII)V

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    move v1, v3

    goto :goto_d

    .line 167382
    :cond_1d
    move v7, v0

    goto :goto_c

    .line 167383
    :cond_1e
    add-int/lit8 v10, v10, 0x1

    move v7, v11

    goto :goto_9

    .line 167384
    :cond_1f
    const/4 v7, 0x1

    const/4 v12, 0x2

    goto :goto_a

    :cond_20
    const/4 v7, 0x2

    const/4 v12, 0x4

    goto :goto_a

    :cond_21
    const/4 v7, 0x4

    goto :goto_a

    :cond_22
    move v11, v7

    move v7, v10

    goto :goto_b

    .line 167385
    :cond_23
    if-ne v0, v8, :cond_1a

    .line 167386
    iget-boolean v0, v2, Ld/f/yz;->C:Z

    if-nez v0, :cond_25

    .line 167387
    iget v7, v2, Ld/f/yz;->l:I

    :goto_e
    const/4 v6, 0x0

    .line 167388
    :goto_f
    iget v0, v2, Ld/f/yz;->w:I

    if-ge v6, v0, :cond_1a

    .line 167389
    iget v5, v2, Ld/f/yz;->u:I

    add-int/2addr v5, v6

    iget v0, v2, Ld/f/yz;->c:I

    mul-int/2addr v5, v0

    iget v0, v2, Ld/f/yz;->t:I

    add-int/2addr v5, v0

    .line 167390
    iget v4, v2, Ld/f/yz;->v:I

    add-int/2addr v4, v5

    .line 167391
    invoke-virtual {v2, v5}, Ld/f/yz;->b(I)I

    move-result v3

    move v1, v3

    :goto_10
    sub-int v0, v4, v5

    add-int/2addr v0, v3

    if-ge v1, v0, :cond_24

    .line 167392
    iget-object v0, v2, Ld/f/yz;->x:[B

    invoke-virtual {v2, v0, v1, v7}, Ld/f/yz;->a([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 167393
    :cond_25
    const/4 v7, 0x0

    goto :goto_e

    .line 167394
    :cond_26
    iget-object v1, v2, Ld/f/yz;->J:Ljava/util/Vector;

    iget v0, v2, Ld/f/yz;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 167395
    iget-boolean v0, v2, Ld/f/yz;->C:Z

    if-eqz v0, :cond_27

    .line 167396
    iget-object v1, v2, Ld/f/yz;->i:[I

    iget v0, v2, Ld/f/yz;->E:I

    aput p0, v1, v0

    .line 167397
    :cond_27
    iget v0, v2, Ld/f/yz;->A:I

    iput v0, v2, Ld/f/yz;->B:I

    .line 167398
    iget v0, v2, Ld/f/yz;->p:I

    iput v0, v2, Ld/f/yz;->t:I

    .line 167399
    iget v0, v2, Ld/f/yz;->q:I

    iput v0, v2, Ld/f/yz;->u:I

    .line 167400
    iget v0, v2, Ld/f/yz;->r:I

    iput v0, v2, Ld/f/yz;->v:I

    .line 167401
    iget v0, v2, Ld/f/yz;->s:I

    iput v0, v2, Ld/f/yz;->w:I

    .line 167402
    iget v0, v2, Ld/f/yz;->k:I

    iput v0, v2, Ld/f/yz;->l:I

    const/4 v0, 0x0

    .line 167403
    iput v0, v2, Ld/f/yz;->A:I

    .line 167404
    iput-boolean v0, v2, Ld/f/yz;->C:Z

    .line 167405
    iput v0, v2, Ld/f/yz;->D:I

    const/4 v0, 0x0

    .line 167406
    iput-object v0, v2, Ld/f/yz;->h:[I

    goto/16 :goto_3

    .line 167407
    :cond_28
    iget-object v0, v2, Ld/f/yz;->g:[I

    iput-object v0, v2, Ld/f/yz;->i:[I

    .line 167408
    iget v1, v2, Ld/f/yz;->j:I

    iget v0, v2, Ld/f/yz;->E:I

    if-ne v1, v0, :cond_0

    .line 167409
    iput v4, v2, Ld/f/yz;->k:I

    goto/16 :goto_2

    .line 167410
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 167411
    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final h()Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v4, :cond_c

    .line 167412
    invoke-virtual {p0}, Ld/f/yz;->f()Z

    move-result v0

    if-nez v0, :cond_c

    .line 167413
    invoke-virtual {p0}, Ld/f/yz;->i()I

    move-result v1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_d

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_1

    .line 167414
    iput v2, p0, Ld/f/yz;->b:I

    .line 167415
    :cond_0
    :goto_1
    const-string v0, "switch ending"

    .line 167416
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 167417
    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    .line 167418
    :cond_2
    invoke-virtual {p0}, Ld/f/yz;->i()I

    move-result v1

    if-eq v1, v2, :cond_b

    const/16 v0, 0xf9

    const/4 v3, 0x2

    if-eq v1, v0, :cond_8

    const/16 v0, 0xfe

    if-eq v1, v0, :cond_7

    const/16 v0, 0xff

    if-eq v1, v0, :cond_3

    .line 167419
    invoke-virtual {p0}, Ld/f/yz;->m()V

    goto :goto_1

    .line 167420
    :cond_3
    invoke-virtual {p0}, Ld/f/yz;->j()I

    const-string v1, ""

    const/4 v3, 0x0

    :goto_2
    const/16 v0, 0xb

    if-ge v3, v0, :cond_4

    .line 167421
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/yz;->y:[B

    aget-byte v0, v0, v3

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "NETSCAPE2.0"

    .line 167422
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 167423
    :cond_5
    invoke-virtual {p0}, Ld/f/yz;->j()I

    .line 167424
    iget-object v0, p0, Ld/f/yz;->y:[B

    aget-byte v0, v0, v5

    .line 167425
    iget v0, p0, Ld/f/yz;->z:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ld/f/yz;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 167426
    :cond_6
    invoke-virtual {p0}, Ld/f/yz;->m()V

    goto :goto_1

    .line 167427
    :cond_7
    invoke-virtual {p0}, Ld/f/yz;->m()V

    goto :goto_1

    .line 167428
    :cond_8
    invoke-virtual {p0}, Ld/f/yz;->i()I

    .line 167429
    invoke-virtual {p0}, Ld/f/yz;->i()I

    move-result v1

    and-int/lit8 v0, v1, 0x1c

    shr-int/2addr v0, v3

    .line 167430
    iput v0, p0, Ld/f/yz;->A:I

    if-nez v0, :cond_9

    .line 167431
    iput v2, p0, Ld/f/yz;->A:I

    :cond_9
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_a

    .line 167432
    :goto_3
    iput-boolean v2, p0, Ld/f/yz;->C:Z

    .line 167433
    invoke-virtual {p0}, Ld/f/yz;->l()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Ld/f/yz;->D:I

    .line 167434
    invoke-virtual {p0}, Ld/f/yz;->i()I

    move-result v0

    iput v0, p0, Ld/f/yz;->E:I

    .line 167435
    invoke-virtual {p0}, Ld/f/yz;->i()I

    goto/16 :goto_1

    .line 167436
    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    .line 167437
    :cond_b
    invoke-virtual {p0}, Ld/f/yz;->m()V

    goto/16 :goto_1

    .line 167438
    :cond_c
    const/4 v5, 0x1

    :cond_d
    return v5
.end method

.method public i()I
    .locals 4

    .line 167439
    iget-wide v2, p0, Ld/f/yz;->L:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/yz;->L:J

    .line 167440
    :try_start_0
    iget-object v0, p0, Ld/f/yz;->a:Ljava/io/InputStream;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 167441
    iput v0, p0, Ld/f/yz;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 5

    .line 167442
    invoke-virtual {p0}, Ld/f/yz;->i()I

    move-result v0

    .line 167443
    iput v0, p0, Ld/f/yz;->z:I

    const/4 v4, 0x0

    if-lez v0, :cond_2

    .line 167444
    :goto_0
    :try_start_0
    iget v0, p0, Ld/f/yz;->z:I

    if-ge v4, v0, :cond_1

    .line 167445
    iget-object v2, p0, Ld/f/yz;->a:Ljava/io/InputStream;

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    iget-object v1, p0, Ld/f/yz;->y:[B

    iget v0, p0, Ld/f/yz;->z:I

    sub-int/2addr v0, v4

    invoke-virtual {v2, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GifUtils/readBlock"

    .line 167446
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167447
    :cond_1
    :goto_1
    iget v0, p0, Ld/f/yz;->z:I

    if-ge v4, v0, :cond_2

    const/4 v0, 0x1

    .line 167448
    iput v0, p0, Ld/f/yz;->b:I

    .line 167449
    :cond_2
    iget-wide v2, p0, Ld/f/yz;->L:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/yz;->L:J

    return v4
.end method

.method public k()V
    .locals 5

    const/4 v4, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x6

    if-ge v2, v0, :cond_0

    .line 167450
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/yz;->i()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "GIF"

    .line 167451
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 167452
    iput v3, p0, Ld/f/yz;->b:I

    return-void

    .line 167453
    :cond_1
    invoke-virtual {p0}, Ld/f/yz;->l()I

    move-result v0

    iput v0, p0, Ld/f/yz;->c:I

    .line 167454
    invoke-virtual {p0}, Ld/f/yz;->l()I

    move-result v0

    iput v0, p0, Ld/f/yz;->d:I

    .line 167455
    invoke-virtual {p0}, Ld/f/yz;->i()I

    move-result v2

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 167456
    :cond_2
    iput-boolean v4, p0, Ld/f/yz;->e:Z

    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x7

    shl-int/2addr v1, v0

    .line 167457
    iput v1, p0, Ld/f/yz;->f:I

    .line 167458
    invoke-virtual {p0}, Ld/f/yz;->i()I

    move-result v0

    iput v0, p0, Ld/f/yz;->j:I

    .line 167459
    invoke-virtual {p0}, Ld/f/yz;->i()I

    .line 167460
    iget-boolean v0, p0, Ld/f/yz;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/f/yz;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 167461
    iget v0, p0, Ld/f/yz;->f:I

    invoke-virtual {p0, v0}, Ld/f/yz;->c(I)[I

    move-result-object v1

    .line 167462
    iput-object v1, p0, Ld/f/yz;->g:[I

    if-nez v1, :cond_4

    .line 167463
    iput v3, p0, Ld/f/yz;->b:I

    .line 167464
    :cond_3
    :goto_1
    return-void

    :cond_4
    iget v0, p0, Ld/f/yz;->j:I

    aget v0, v1, v0

    iput v0, p0, Ld/f/yz;->k:I

    goto :goto_1
.end method

.method public l()I
    .locals 4

    .line 167465
    iget-wide v2, p0, Ld/f/yz;->L:J

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/yz;->L:J

    .line 167466
    invoke-virtual {p0}, Ld/f/yz;->i()I

    move-result v1

    invoke-virtual {p0}, Ld/f/yz;->i()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    return v1
.end method

.method public m()V
    .locals 1

    .line 167467
    :cond_0
    invoke-virtual {p0}, Ld/f/yz;->j()I

    .line 167468
    iget v0, p0, Ld/f/yz;->z:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ld/f/yz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
