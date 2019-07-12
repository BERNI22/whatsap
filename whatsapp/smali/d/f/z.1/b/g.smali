.class public Ld/f/z/b/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/z/b/p;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 168434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;ILjava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/f/z/b/p;",
            ">;I)V"
        }
    .end annotation

    .line 168435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168436
    iput-object p1, p0, Ld/f/z/b/g;->c:Landroid/graphics/RectF;

    .line 168437
    iput-object p2, p0, Ld/f/z/b/g;->d:Landroid/graphics/RectF;

    .line 168438
    iput-object p4, p0, Ld/f/z/b/g;->a:Ljava/util/ArrayList;

    .line 168439
    iput p3, p0, Ld/f/z/b/g;->e:I

    .line 168440
    iput p5, p0, Ld/f/z/b/g;->b:I

    return-void
.end method


# virtual methods
.method public a(FFFFFZZ)Landroid/graphics/Matrix;
    .locals 7

    .line 168441
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p0, 0x43340000    # 180.0f

    rem-float v6, p3, p0

    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v0, v6, v5

    if-nez v0, :cond_7

    div-float/2addr p2, p4

    div-float/2addr p1, p5

    move v0, p2

    .line 168442
    :goto_0
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/16 v4, 0x9

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    .line 168443
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 168444
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    .line 168445
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 168446
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    cmpl-float v0, v6, v5

    if-nez v0, :cond_6

    move v0, p5

    :goto_1
    neg-float v0, v0

    .line 168447
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    if-eqz p7, :cond_1

    .line 168448
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 168449
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    .line 168450
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 168451
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    cmpl-float v0, v6, v5

    if-nez v0, :cond_5

    move v0, p4

    :goto_2
    neg-float v0, v0

    .line 168452
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 168453
    :cond_1
    invoke-virtual {v2, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    cmpl-float v0, p3, v5

    if-nez v0, :cond_2

    neg-float v0, p5

    .line 168454
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 168455
    :goto_3
    return-object v2

    .line 168456
    :cond_2
    cmpl-float v0, p3, p0

    if-nez v0, :cond_3

    neg-float v1, p4

    neg-float v0, p5

    .line 168457
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_3

    :cond_3
    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_4

    neg-float v0, p4

    .line 168458
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_3

    :cond_4
    cmpl-float v0, p3, v1

    if-nez v0, :cond_8

    goto :goto_3

    .line 168459
    :cond_5
    move v0, p5

    goto :goto_2

    .line 168460
    :cond_6
    move v0, p4

    goto :goto_1

    .line 168461
    :cond_7
    div-float v0, p1, p4

    div-float p1, p2, p5

    goto :goto_0

    .line 168462
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(J)V
    .locals 1

    .line 168463
    iget-object v0, p0, Ld/f/z/b/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/z/b/p;

    .line 168464
    iput-wide p1, v0, Ld/f/z/b/p;->l:J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;IZZ)V
    .locals 7

    .line 168465
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 168466
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 168467
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    int-to-float v5, p2

    move-object v2, p0

    iget-object v0, v2, Ld/f/z/b/g;->c:Landroid/graphics/RectF;

    .line 168468
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v0, v2, Ld/f/z/b/g;->c:Landroid/graphics/RectF;

    .line 168469
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p0

    .line 168470
    move p2, p4

    move p1, p3

    invoke-virtual/range {v2 .. v9}, Ld/f/z/b/g;->a(FFFFFZZ)Landroid/graphics/Matrix;

    move-result-object v0

    .line 168471
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 168472
    invoke-virtual {v2, v1}, Ld/f/z/b/g;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 168473
    iget v0, p0, Ld/f/z/b/g;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 168474
    iget-object v0, p0, Ld/f/z/b/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/z/b/p;

    .line 168475
    invoke-virtual {v0, p1}, Ld/f/z/b/p;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .line 168476
    invoke-virtual {p0}, Ld/f/z/b/g;->f()Ljava/lang/String;

    move-result-object v0

    .line 168477
    new-instance p0, Ljava/io/FileWriter;

    invoke-direct {p0, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 168478
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168479
    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V

    return-void

    :catch_0
    move-exception v0

    .line 168480
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 168481
    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    .line 168482
    :goto_0
    if-eqz v0, :cond_0

    .line 168483
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V

    :catch_1
    :goto_1
    throw v1
.end method

.method public a(Ljava/io/File;Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/ta/tb;)V
    .locals 4

    .line 168484
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x0

    .line 168485
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168486
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 168488
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual/range {p0 .. p5}, Ld/f/z/b/g;->a(Ljava/lang/String;Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/ta/tb;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168489
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    return-void

    :catch_0
    move-exception v2

    .line 168490
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168491
    :catchall_0
    move-exception v0

    .line 168492
    if-eqz v2, :cond_1

    .line 168493
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :catch_1
    :goto_1
    throw v0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/ta/tb;)V
    .locals 7

    .line 168494
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168495
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 168496
    iput-object v1, p0, Ld/f/z/b/g;->c:Landroid/graphics/RectF;

    const-string v0, "l"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ld/f/z/b/p;->a(I)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 168497
    iget-object v1, p0, Ld/f/z/b/g;->c:Landroid/graphics/RectF;

    const-string v0, "t"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ld/f/z/b/p;->a(I)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 168498
    iget-object v1, p0, Ld/f/z/b/g;->c:Landroid/graphics/RectF;

    const-string v0, "r"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ld/f/z/b/p;->a(I)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 168499
    iget-object v1, p0, Ld/f/z/b/g;->c:Landroid/graphics/RectF;

    const-string v0, "b"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ld/f/z/b/p;->a(I)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 168500
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 168501
    iput-object v1, p0, Ld/f/z/b/g;->d:Landroid/graphics/RectF;

    const-string v0, "crop-l"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ld/f/z/b/p;->a(I)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 168502
    iget-object v1, p0, Ld/f/z/b/g;->d:Landroid/graphics/RectF;

    const-string v0, "crop-t"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ld/f/z/b/p;->a(I)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 168503
    iget-object v1, p0, Ld/f/z/b/g;->d:Landroid/graphics/RectF;

    const-string v0, "crop-r"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ld/f/z/b/p;->a(I)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 168504
    iget-object v1, p0, Ld/f/z/b/g;->d:Landroid/graphics/RectF;

    const-string v0, "crop-b"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ld/f/z/b/p;->a(I)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    const-string v0, "rotate"

    .line 168505
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/f/z/b/g;->e:I

    const-string v0, "shapes"

    .line 168506
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 168507
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/z/b/g;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 168508
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 168509
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "type"

    .line 168510
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 168511
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x0

    .line 168512
    :goto_2
    if-eqz v6, :cond_1

    .line 168513
    invoke-virtual {v6}, Ld/f/z/b/p;->n()V

    .line 168514
    invoke-virtual {v6, v1}, Ld/f/z/b/p;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168515
    iget-object v0, p0, Ld/f/z/b/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168516
    :pswitch_0
    new-instance v6, Ld/f/z/b/m;

    invoke-direct {v6}, Ld/f/z/b/m;-><init>()V

    goto :goto_2

    .line 168517
    :pswitch_1
    new-instance v6, Ld/f/z/b/d;

    invoke-direct {v6}, Ld/f/z/b/d;-><init>()V

    goto :goto_2

    .line 168518
    :pswitch_2
    new-instance v6, Ld/f/z/b/l;

    invoke-direct {v6}, Ld/f/z/b/l;-><init>()V

    goto :goto_2

    .line 168519
    :pswitch_3
    new-instance v6, Ld/f/z/b/n;

    invoke-direct {v6}, Ld/f/z/b/n;-><init>()V

    goto :goto_2

    .line 168520
    :pswitch_4
    new-instance v6, Ld/f/z/b/z;

    invoke-direct {v6}, Ld/f/z/b/z;-><init>()V

    goto :goto_2

    .line 168521
    :pswitch_5
    new-instance v6, Ld/f/z/b/t;

    invoke-direct {v6}, Ld/f/z/b/t;-><init>()V

    goto :goto_2

    .line 168522
    :pswitch_6
    new-instance v6, Ld/f/z/b/u;

    invoke-direct {v6}, Ld/f/z/b/u;-><init>()V

    goto :goto_2

    .line 168523
    :pswitch_7
    new-instance v6, Ld/f/z/b/v;

    invoke-direct {v6, p2}, Ld/f/z/b/v;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 168524
    :pswitch_8
    new-instance v6, Ld/f/z/b/y;

    invoke-direct {v6, p2, p3, p4}, Ld/f/z/b/y;-><init>(Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;)V

    goto :goto_2

    .line 168525
    :pswitch_9
    new-instance v6, Ld/f/z/b/f;

    invoke-direct {v6, p2, p4, v4}, Ld/f/z/b/f;-><init>(Landroid/content/Context;Ld/f/r/a/r;Z)V

    goto :goto_2

    .line 168526
    :pswitch_a
    new-instance v6, Ld/f/z/b/c;

    invoke-direct {v6, p2, p4, v4}, Ld/f/z/b/c;-><init>(Landroid/content/Context;Ld/f/r/a/r;Z)V

    goto :goto_2

    .line 168527
    :pswitch_b
    new-instance v6, Ld/f/z/b/k;

    invoke-direct {v6, p2, p4, v4}, Ld/f/z/b/k;-><init>(Landroid/content/Context;Ld/f/r/a/r;Z)V

    goto :goto_2

    .line 168528
    :pswitch_c
    new-instance v6, Ld/f/z/b/w;

    invoke-direct {v6, p2, p5}, Ld/f/z/b/w;-><init>(Landroid/content/Context;Ld/f/ta/tb;)V

    goto :goto_2

    .line 168529
    :pswitch_d
    new-instance v6, Ld/f/z/b/h;

    invoke-direct {v6, p2, p3, v4}, Ld/f/z/b/h;-><init>(Landroid/content/Context;Ld/f/D/c;Z)V

    goto :goto_2

    .line 168530
    :sswitch_0
    const-string v0, "thinking-bubble"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "sticker"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_2
    const-string v0, "digital-clock"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "analog-clock"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "speech-bubble-oval"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "speech-bubble-rect"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "pen"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "svg"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "oval"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "rect"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "text"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "arrow"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "emoji"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "location"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    .line 168531
    :cond_2
    const-string v0, "background-color"

    .line 168532
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/f/z/b/g;->b:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b5e3cb7 -> :sswitch_0
        -0x70aaf6c3 -> :sswitch_1
        -0x63ec13e7 -> :sswitch_2
        -0x59049b0f -> :sswitch_3
        -0x32238778 -> :sswitch_4
        -0x322269e6 -> :sswitch_5
        0x1b119 -> :sswitch_6
        0x1be64 -> :sswitch_7
        0x343c52 -> :sswitch_8
        0x3559e4 -> :sswitch_9
        0x36452d -> :sswitch_a
        0x58c7409 -> :sswitch_b
        0x5c28046 -> :sswitch_c
        0x714f9fb5 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x1

    .line 168533
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pen"

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Ld/f/z/b/g;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a([Ljava/lang/String;)Z
    .locals 2

    .line 168534
    iget-object v0, p0, Ld/f/z/b/g;->a:Ljava/util/ArrayList;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    .line 168535
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/z/b/p;

    .line 168536
    invoke-virtual {v0}, Ld/f/z/b/p;->i()Ljava/lang/String;

    move-result-object v0

    .line 168537
    invoke-static {p1, v0}, Lc/a/f/r;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return p0
.end method

.method public b(Landroid/graphics/Bitmap;I)V
    .locals 10

    .line 168538
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 168539
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v6, v0

    .line 168540
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v7, v0

    int-to-float v8, p2

    move-object v5, p0

    iget-object v0, v5, Ld/f/z/b/g;->d:Landroid/graphics/RectF;

    .line 168541
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    iget-object v0, v5, Ld/f/z/b/g;->d:Landroid/graphics/RectF;

    .line 168542
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 168543
    invoke-virtual/range {v5 .. v12}, Ld/f/z/b/g;->a(FFFFFZZ)Landroid/graphics/Matrix;

    move-result-object v4

    .line 168544
    iget-object v2, v5, Ld/f/z/b/g;->d:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 168545
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 168546
    invoke-virtual {v5, v3}, Ld/f/z/b/g;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b()Z
    .locals 3

    const/16 v0, 0xb

    .line 168547
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "arrow"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oval"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "thinking-bubble"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "speech-bubble-oval"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "speech-bubble-rect"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "svg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "digital-clock"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "analog-clock"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "location"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "sticker"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "emoji"

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Ld/f/z/b/g;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x1

    .line 168548
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "text"

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Ld/f/z/b/g;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 168549
    iget-object v0, p0, Ld/f/z/b/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/z/b/p;

    .line 168550
    invoke-virtual {v0}, Ld/f/z/b/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 168551
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const/4 v0, 0x1

    .line 168552
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168553
    iget-object v0, p0, Ld/f/z/b/g;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ld/f/z/b/p;->a(F)I

    move-result v1

    const-string v0, "l"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168554
    iget-object v0, p0, Ld/f/z/b/g;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ld/f/z/b/p;->a(F)I

    move-result v1

    const-string v0, "t"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168555
    iget-object v0, p0, Ld/f/z/b/g;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ld/f/z/b/p;->a(F)I

    move-result v1

    const-string v0, "r"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168556
    iget-object v0, p0, Ld/f/z/b/g;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ld/f/z/b/p;->a(F)I

    move-result v1

    const-string v0, "b"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168557
    iget-object v0, p0, Ld/f/z/b/g;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ld/f/z/b/p;->a(F)I

    move-result v1

    const-string v0, "crop-l"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168558
    iget-object v0, p0, Ld/f/z/b/g;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ld/f/z/b/p;->a(F)I

    move-result v1

    const-string v0, "crop-t"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168559
    iget-object v0, p0, Ld/f/z/b/g;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ld/f/z/b/p;->a(F)I

    move-result v1

    const-string v0, "crop-r"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168560
    iget-object v0, p0, Ld/f/z/b/g;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ld/f/z/b/p;->a(F)I

    move-result v1

    const-string v0, "crop-b"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168561
    iget v1, p0, Ld/f/z/b/g;->e:I

    const-string v0, "rotate"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168562
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 168563
    iget-object v0, p0, Ld/f/z/b/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/z/b/p;

    .line 168564
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 168565
    invoke-virtual {v1, v0}, Ld/f/z/b/p;->b(Lorg/json/JSONObject;)V

    .line 168566
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "shapes"

    .line 168567
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168568
    iget v1, p0, Ld/f/z/b/g;->b:I

    const-string v0, "background-color"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168569
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
