.class public Ld/f/z/b/v;
.super Ld/f/z/b/x;
.source ""


# static fields
.field public static final n:[I

.field public static final o:[I

.field public static final p:Ljava/util/Random;


# instance fields
.field public q:Landroid/graphics/Picture;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:I

.field public u:J

.field public v:Ljava/lang/String;

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    .line 299516
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/f/z/b/v;->n:[I

    .line 299517
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld/f/z/b/v;->o:[I

    .line 299518
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ld/f/z/b/v;->p:Ljava/util/Random;

    return-void

    nop

    :array_0
    .array-data 4
        -0x23a3
        -0x82132
        -0xc2d5e
        -0x2a5478
        -0x5081a9
        -0x83acc2
    .end array-data

    :array_1
    .array-data 4
        -0x1069bb
        -0x1f556c
        -0x2d5f89
        -0x4874a0
        -0x6f9fc2
        -0xa7cad7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 299519
    invoke-direct {p0, p1}, Ld/f/z/b/x;-><init>(Landroid/content/Context;)V

    .line 299520
    sget-object v0, Ld/f/z/b/v;->p:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    rem-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/z/b/v;->u:J

    const/4 v1, 0x0

    .line 299521
    iput v1, p0, Ld/f/z/b/v;->w:I

    .line 299522
    iget-object v0, p0, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 299523
    invoke-direct {p0, p1}, Ld/f/z/b/v;-><init>(Landroid/content/Context;)V

    .line 299524
    iput-object p2, p0, Ld/f/z/b/v;->s:Ljava/lang/String;

    .line 299525
    invoke-virtual {p0}, Ld/f/z/b/v;->p()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 17

    .line 299526
    move-object/from16 v3, p0

    iget-object v0, v3, Ld/f/z/b/v;->q:Landroid/graphics/Picture;

    if-nez v0, :cond_0

    return-void

    .line 299527
    :cond_0
    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 299528
    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 299529
    iget v4, v3, Ld/f/z/b/p;->i:F

    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 299530
    iget-boolean v0, v3, Ld/f/z/b/v;->r:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    const/high16 v4, -0x40800000    # -1.0f

    .line 299531
    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v4, v8, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 299532
    :cond_1
    iget-wide v6, v3, Ld/f/z/b/p;->l:J

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_2

    .line 299533
    iget v1, v3, Ld/f/z/b/v;->t:I

    const/4 v0, 0x1

    const p1, 0x3ca3d70a    # 0.02f

    const-wide v10, 0x408f400000000000L    # 1000.0

    const-wide/16 v16, 0x3e8

    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    if-ne v1, v0, :cond_3

    .line 299534
    iget-wide v4, v3, Ld/f/z/b/v;->u:J

    add-long/2addr v4, v6

    rem-long v4, v4, v16

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v14

    div-double/2addr v0, v10

    .line 299535
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float v4, v4, p1

    add-float/2addr v4, v8

    .line 299536
    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 299537
    :cond_2
    :goto_0
    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 299538
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v0, v3, Ld/f/z/b/v;->q:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 299539
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v0, v3, Ld/f/z/b/v;->q:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 299540
    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 299541
    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 299542
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 299543
    iget-object v0, v3, Ld/f/z/b/v;->q:Landroid/graphics/Picture;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 299544
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 299545
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 299546
    :cond_3
    const/4 v0, 0x2

    const/4 v5, 0x0

    const-wide/16 v12, 0xc

    if-ne v1, v0, :cond_4

    const-wide/16 v0, 0xa

    .line 299547
    iget-wide v8, v3, Ld/f/z/b/v;->u:J

    add-long/2addr v8, v6

    mul-long/2addr v8, v0

    div-long/2addr v8, v12

    rem-long v8, v8, v16

    long-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v14

    div-double/2addr v0, v10

    .line 299548
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v8, v0

    const v0, 0x400ccccd    # 2.2f

    mul-float/2addr v8, v0

    const v11, 0x3cf5c28f    # 0.03f

    const-wide/16 v9, 0xf

    .line 299549
    iget-wide v0, v3, Ld/f/z/b/v;->u:J

    iget-wide v6, v3, Ld/f/z/b/p;->l:J

    add-long/2addr v0, v6

    mul-long/2addr v0, v9

    div-long/2addr v0, v12

    rem-long v0, v0, v16

    long-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v6, v14

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v0

    .line 299550
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v11

    .line 299551
    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v8, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 299552
    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 299553
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->skew(FF)V

    .line 299554
    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    neg-float v1, v0

    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 299555
    iget-wide v4, v3, Ld/f/z/b/v;->u:J

    add-long/2addr v4, v6

    const-wide/16 v0, 0xfa0

    rem-long/2addr v4, v0

    const-wide/16 v6, 0xce4

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    sub-long/2addr v0, v4

    const v6, 0x3dcccccd    # 0.1f

    long-to-double v4, v0

    .line 299556
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v14

    const-wide v0, 0x4085e00000000000L    # 700.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v6

    add-float/2addr v4, v8

    .line 299557
    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v8, v4, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 299558
    iget-wide v0, v3, Ld/f/z/b/v;->u:J

    add-long/2addr v0, v6

    rem-long v0, v0, v16

    long-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v6, v14

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v0

    .line 299559
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v8, v0

    const-wide/16 v9, 0x9

    .line 299560
    iget-wide v0, v3, Ld/f/z/b/v;->u:J

    iget-wide v6, v3, Ld/f/z/b/p;->l:J

    add-long/2addr v0, v6

    mul-long/2addr v0, v9

    div-long/2addr v0, v12

    rem-long v0, v0, v16

    long-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v6, v14

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v0

    .line 299561
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float v4, v4, p1

    .line 299562
    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v8, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 299563
    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 299564
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->skew(FF)V

    .line 299565
    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    neg-float v1, v0

    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 0

    .line 299566
    iget p0, p0, Ld/f/z/b/v;->w:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "file"

    .line 299567
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/b/v;->s:Ljava/lang/String;

    const-string v0, "flip"

    .line 299568
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/z/b/v;->r:Z

    const-string v0, "palette"

    .line 299569
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/f/z/b/v;->w:I

    .line 299570
    invoke-virtual {p0}, Ld/f/z/b/v;->p()V

    .line 299571
    iget-object v0, p0, Ld/f/z/b/v;->q:Landroid/graphics/Picture;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ld/f/z/b/p;->a(Lorg/json/JSONObject;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 15

    .line 299572
    move-object v4, p0

    invoke-virtual {v4}, Ld/f/z/b/p;->e()I

    move-result v0

    move/from16 v3, p1

    if-ne v0, v3, :cond_0

    return-void

    .line 299573
    :cond_0
    iget-object v0, v4, Ld/f/z/b/v;->v:Ljava/lang/String;

    const-string p1, "failed to load SVG from "

    const/4 v9, 0x0

    if-nez v0, :cond_2

    .line 299574
    :try_start_0
    iget-object v0, v4, Ld/f/z/b/x;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "graphics/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Ld/f/z/b/v;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 299575
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    .line 299576
    new-array v2, v0, [B

    .line 299577
    :goto_0
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 299578
    invoke-virtual {v5, v2, v9, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const-string v0, "UTF-8"

    .line 299579
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/z/b/v;->v:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 299580
    invoke-static/range {p1 .. p1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Ld/f/z/b/v;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 299581
    iget-object v5, v4, Ld/f/z/b/v;->v:Ljava/lang/String;

    goto/16 :goto_6

    .line 299582
    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    const p0, 0xffffff

    and-int v0, v3, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v8, "%06x"

    invoke-static {v2, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 299583
    iget v0, v4, Ld/f/z/b/v;->w:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_9

    const-string v0, "ffdc5d"

    .line 299584
    :goto_2
    iget-object v2, v4, Ld/f/z/b/v;->v:Ljava/lang/String;

    const-string v7, "fill:#"

    invoke-static {v7, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 299585
    iget v0, v4, Ld/f/z/b/v;->w:I

    if-ne v0, v6, :cond_a

    .line 299586
    sget-object v0, Ld/f/z/b/v;->n:[I

    array-length v0, v0

    add-int/lit8 v11, v0, -0x2

    :goto_3
    if-ltz v11, :cond_8

    .line 299587
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sget-object v0, Ld/f/z/b/v;->n:[I

    aget v0, v0, v11

    .line 299588
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sget-object v0, Ld/f/z/b/v;->n:[I

    add-int/lit8 v2, v11, 0x1

    aget v0, v0, v2

    .line 299589
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    if-gt v1, v6, :cond_4

    if-le v6, v0, :cond_5

    :cond_4
    if-gt v0, v6, :cond_7

    if-gt v6, v1, :cond_7

    :cond_5
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    .line 299590
    sget-object v0, Ld/f/z/b/v;->n:[I

    aget v0, v0, v11

    .line 299591
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/lit8 v14, v1, 0x64

    sget-object v0, Ld/f/z/b/v;->n:[I

    aget v0, v0, v11

    .line 299592
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    sget-object v0, Ld/f/z/b/v;->n:[I

    aget v0, v0, v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v14, v1

    .line 299593
    :goto_5
    sget-object v0, Ld/f/z/b/v;->o:[I

    aget v13, v0, v11

    add-int/2addr v11, v10

    .line 299594
    aget v12, v0, v11

    .line 299595
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v2, v14, 0x64

    mul-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x64

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v0

    mul-int/2addr v0, v14

    div-int/lit8 v11, v0, 0x64

    add-int/2addr v11, v1

    .line 299596
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x64

    .line 299597
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v0

    mul-int/2addr v0, v14

    div-int/lit8 v6, v0, 0x64

    add-int/2addr v6, v1

    .line 299598
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x64

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    mul-int/2addr v0, v14

    div-int/lit8 v1, v0, 0x64

    add-int/2addr v1, v2

    const/16 v0, 0xff

    .line 299599
    invoke-static {v0, v11, v6, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 299600
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v10, [Ljava/lang/Object;

    and-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v2, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 299601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fill:#ef9645"

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 299602
    :cond_6
    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_3

    .line 299603
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 299604
    :cond_8
    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_5

    .line 299605
    :cond_9
    const-string v0, "ffcc4d"

    goto/16 :goto_2

    .line 299606
    :cond_a
    :goto_6
    :try_start_1
    invoke-static {v5}, Ld/c/a/h;->b(Ljava/lang/String;)Ld/c/a/h;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 299607
    invoke-virtual {v0}, Ld/c/a/h;->c()Landroid/graphics/Picture;

    move-result-object v0

    iput-object v0, v4, Ld/f/z/b/v;->q:Landroid/graphics/Picture;

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    .line 299608
    iput-object v0, v4, Ld/f/z/b/v;->q:Landroid/graphics/Picture;

    goto :goto_7
    :try_end_1
    .catch Ld/c/a/k; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    .line 299609
    invoke-static/range {p1 .. p1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Ld/f/z/b/v;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299610
    :goto_7
    iget-object v0, v4, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 299611
    iget-object v1, p0, Ld/f/z/b/v;->s:Ljava/lang/String;

    const-string v0, "file"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299612
    iget-boolean v1, p0, Ld/f/z/b/v;->r:Z

    const-string v0, "flip"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 299613
    iget v1, p0, Ld/f/z/b/v;->w:I

    const-string v0, "palette"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299614
    invoke-super {p0, p1}, Ld/f/z/b/p;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public f()I
    .locals 0

    .line 299615
    iget p0, p0, Ld/f/z/b/v;->w:I

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "svg"

    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 299616
    iget p0, p0, Ld/f/z/b/v;->t:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public o()F
    .locals 2

    .line 299617
    iget-object v0, p0, Ld/f/z/b/v;->q:Landroid/graphics/Picture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 299618
    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 299619
    :cond_1
    iget-object v0, p0, Ld/f/z/b/v;->q:Landroid/graphics/Picture;

    .line 299620
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Ld/f/z/b/v;->q:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0
.end method

.method public final p()V
    .locals 2

    .line 299621
    iget-object v1, p0, Ld/f/z/b/x;->m:Landroid/content/Context;

    iget-object v0, p0, Ld/f/z/b/v;->s:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/f/z/b/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/b/v;->q:Landroid/graphics/Picture;

    .line 299622
    iget-object v1, p0, Ld/f/z/b/v;->s:Ljava/lang/String;

    const-string v0, "e022.svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 299623
    iput v0, p0, Ld/f/z/b/v;->t:I

    .line 299624
    :cond_0
    :goto_0
    return-void

    .line 299625
    :cond_1
    iget-object v1, p0, Ld/f/z/b/v;->s:Ljava/lang/String;

    const-string v0, "1f577.svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 299626
    iput v0, p0, Ld/f/z/b/v;->t:I

    goto :goto_0

    .line 299627
    :cond_2
    iget-object v1, p0, Ld/f/z/b/v;->s:Ljava/lang/String;

    const-string v0, "1f595.svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 299628
    iput v0, p0, Ld/f/z/b/v;->t:I

    goto :goto_0

    .line 299629
    :cond_3
    iget-object v1, p0, Ld/f/z/b/v;->s:Ljava/lang/String;

    const-string v0, "1f337.svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Ld/f/z/b/v;->s:Ljava/lang/String;

    const-string v0, "1f331.svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v0, 0x4

    .line 299630
    iput v0, p0, Ld/f/z/b/v;->t:I

    goto :goto_0
.end method
