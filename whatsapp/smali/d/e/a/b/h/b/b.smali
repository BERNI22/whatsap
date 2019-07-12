.class public final Ld/e/a/b/h/b/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/h/b/b$c;,
        Ld/e/a/b/h/b/b$a;,
        Ld/e/a/b/h/b/b$g;,
        Ld/e/a/b/h/b/b$f;,
        Ld/e/a/b/h/b/b$e;,
        Ld/e/a/b/h/b/b$d;,
        Ld/e/a/b/h/b/b$b;,
        Ld/e/a/b/h/b/b$h;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B


# instance fields
.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Canvas;

.field public final g:Ld/e/a/b/h/b/b$b;

.field public final h:Ld/e/a/b/h/b/b$a;

.field public final i:Ld/e/a/b/h/b/b$h;

.field public j:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    .line 57177
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Ld/e/a/b/h/b/b;->a:[B

    .line 57178
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Ld/e/a/b/h/b/b;->b:[B

    const/16 v0, 0x10

    .line 57179
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Ld/e/a/b/h/b/b;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 7

    .line 57180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57181
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 57182
    iput-object v1, p0, Ld/e/a/b/h/b/b;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57183
    iget-object v2, p0, Ld/e/a/b/h/b/b;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 57184
    iget-object v0, p0, Ld/e/a/b/h/b/b;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 57185
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 57186
    iput-object v1, p0, Ld/e/a/b/h/b/b;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57187
    iget-object v2, p0, Ld/e/a/b/h/b/b;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 57188
    iget-object v0, p0, Ld/e/a/b/h/b/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 57189
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/b/b;->f:Landroid/graphics/Canvas;

    .line 57190
    new-instance v0, Ld/e/a/b/h/b/b$b;

    const/16 v1, 0x2cf

    const/16 v2, 0x23f

    const/16 v4, 0x2cf

    const/4 v5, 0x0

    const/16 v6, 0x23f

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Ld/e/a/b/h/b/b$b;-><init>(IIIIII)V

    iput-object v0, p0, Ld/e/a/b/h/b/b;->g:Ld/e/a/b/h/b/b$b;

    .line 57191
    new-instance v4, Ld/e/a/b/h/b/b$a;

    const/4 v0, 0x4

    .line 57192
    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 57193
    invoke-static {}, Ld/e/a/b/h/b/b;->a()[I

    move-result-object v2

    invoke-static {}, Ld/e/a/b/h/b/b;->b()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v0, v3, v2, v1}, Ld/e/a/b/h/b/b$a;-><init>(I[I[I[I)V

    iput-object v4, p0, Ld/e/a/b/h/b/b;->h:Ld/e/a/b/h/b/b$a;

    .line 57194
    new-instance v0, Ld/e/a/b/h/b/b$h;

    invoke-direct {v0, p1, p2}, Ld/e/a/b/h/b/b$h;-><init>(II)V

    iput-object v0, p0, Ld/e/a/b/h/b/b;->i:Ld/e/a/b/h/b/b$h;

    return-void

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static a(IIII)I
    .locals 1

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v0, p1, 0x10

    or-int/2addr p0, v0

    shl-int/lit8 v0, p2, 0x8

    or-int/2addr p0, v0

    or-int/2addr p0, p3

    return p0
.end method

.method public static a(Ld/e/a/b/l/f;I)Ld/e/a/b/h/b/b$a;
    .locals 20

    const/16 v3, 0x8

    .line 57195
    move-object/from16 v14, p0

    invoke-virtual {v14, v3}, Ld/e/a/b/l/f;->a(I)I

    move-result v12

    .line 57196
    invoke-virtual {v14, v3}, Ld/e/a/b/l/f;->b(I)V

    add-int/lit8 p1, p1, -0x2

    const/4 v5, 0x4

    .line 57197
    new-array v13, v5, [I

    fill-array-data v13, :array_0

    .line 57198
    invoke-static {}, Ld/e/a/b/h/b/b;->a()[I

    move-result-object v11

    .line 57199
    invoke-static {}, Ld/e/a/b/h/b/b;->b()[I

    move-result-object v10

    :goto_0
    const/4 v4, 0x2

    if-lez p1, :cond_4

    .line 57200
    invoke-virtual {v14, v3}, Ld/e/a/b/l/f;->a(I)I

    move-result p0

    .line 57201
    invoke-virtual {v14, v3}, Ld/e/a/b/l/f;->a(I)I

    move-result v1

    add-int/lit8 v6, p1, -0x2

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    move-object/from16 v19, v13

    :goto_1
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    .line 57202
    invoke-virtual {v14, v3}, Ld/e/a/b/l/f;->a(I)I

    move-result v1

    .line 57203
    invoke-virtual {v14, v3}, Ld/e/a/b/l/f;->a(I)I

    move-result v2

    .line 57204
    invoke-virtual {v14, v3}, Ld/e/a/b/l/f;->a(I)I

    move-result v18

    .line 57205
    invoke-virtual {v14, v3}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    add-int/lit8 p1, v6, -0x4

    .line 57206
    :goto_2
    const/16 v9, 0xff

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0xff

    const/16 v18, 0x0

    :cond_0
    and-int/2addr v0, v9

    rsub-int v0, v0, 0xff

    int-to-byte v8, v0

    int-to-double v6, v1

    const-wide v0, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v2, v2, -0x80

    int-to-double v4, v2

    .line 57207
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v6

    double-to-int v15, v0

    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v0, v18, -0x80

    int-to-double v2, v0

    .line 57208
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v16, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v0, v6, v16

    const-wide v16, 0x3fe6da3c21187e7cL    # 0.71414

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v16

    sub-double/2addr v0, v4

    double-to-int v1, v0

    const-wide v4, 0x3ffc5a1cac083127L    # 1.772

    .line 57209
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v6

    double-to-int v3, v2

    const/4 v0, 0x0

    .line 57210
    invoke-static {v15, v0, v9}, Ld/e/a/b/l/m;->a(III)I

    move-result v2

    .line 57211
    invoke-static {v1, v0, v9}, Ld/e/a/b/l/m;->a(III)I

    move-result v1

    invoke-static {v3, v0, v9}, Ld/e/a/b/l/m;->a(III)I

    move-result v0

    .line 57212
    invoke-static {v8, v2, v1, v0}, Ld/e/a/b/h/b/b;->a(IIII)I

    move-result v0

    aput v0, v19, p0

    const/16 v3, 0x8

    const/4 v5, 0x4

    goto/16 :goto_0

    .line 57213
    :cond_1
    const/4 v3, 0x6

    .line 57214
    invoke-virtual {v14, v3}, Ld/e/a/b/l/f;->a(I)I

    move-result v1

    shl-int/2addr v1, v4

    .line 57215
    invoke-virtual {v14, v5}, Ld/e/a/b/l/f;->a(I)I

    move-result v2

    shl-int/2addr v2, v5

    .line 57216
    invoke-virtual {v14, v5}, Ld/e/a/b/l/f;->a(I)I

    move-result v18

    shl-int v18, v18, v5

    .line 57217
    invoke-virtual {v14, v4}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    shl-int/2addr v0, v3

    add-int/lit8 p1, v6, -0x2

    goto/16 :goto_2

    .line 57218
    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    move-object/from16 v19, v11

    goto/16 :goto_1

    :cond_3
    move-object/from16 v19, v10

    goto/16 :goto_1

    .line 57219
    :cond_4
    new-instance v0, Ld/e/a/b/h/b/b$a;

    invoke-direct {v0, v12, v13, v11, v10}, Ld/e/a/b/h/b/b$a;-><init>(I[I[I[I)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static a(Ld/e/a/b/l/f;)Ld/e/a/b/h/b/b$c;
    .locals 7

    const/16 v6, 0x10

    .line 57220
    invoke-virtual {p0, v6}, Ld/e/a/b/l/f;->a(I)I

    move-result v5

    const/4 v0, 0x4

    .line 57221
    invoke-virtual {p0, v0}, Ld/e/a/b/l/f;->b(I)V

    const/4 v0, 0x2

    .line 57222
    invoke-virtual {p0, v0}, Ld/e/a/b/l/f;->a(I)I

    move-result v1

    .line 57223
    invoke-virtual {p0}, Ld/e/a/b/l/f;->c()Z

    move-result v4

    const/4 v0, 0x1

    .line 57224
    invoke-virtual {p0, v0}, Ld/e/a/b/l/f;->b(I)V

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    const/16 v0, 0x8

    .line 57225
    invoke-virtual {p0, v0}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    .line 57226
    invoke-virtual {p0, v0}, Ld/e/a/b/l/f;->b(I)V

    .line 57227
    :cond_0
    move-object v2, v3

    .line 57228
    :goto_0
    new-instance v0, Ld/e/a/b/h/b/b$c;

    invoke-direct {v0, v5, v4, v3, v2}, Ld/e/a/b/h/b/b$c;-><init>(IZ[B[B)V

    return-object v0

    .line 57229
    :cond_1
    if-nez v1, :cond_0

    .line 57230
    invoke-virtual {p0, v6}, Ld/e/a/b/l/f;->a(I)I

    move-result v2

    .line 57231
    invoke-virtual {p0, v6}, Ld/e/a/b/l/f;->a(I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v2, :cond_2

    .line 57232
    new-array v3, v2, [B

    .line 57233
    invoke-virtual {p0, v3, v0, v2}, Ld/e/a/b/l/f;->a([BII)V

    :cond_2
    if-lez v1, :cond_0

    .line 57234
    new-array v2, v1, [B

    .line 57235
    invoke-virtual {p0, v2, v0, v1}, Ld/e/a/b/l/f;->a([BII)V

    goto :goto_0
.end method

.method public static a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    move/from16 v9, p4

    .line 57386
    new-instance v7, Ld/e/a/b/l/f;

    .line 57387
    move-object/from16 v1, p0

    array-length v0, v1

    invoke-direct {v7, v1, v0}, Ld/e/a/b/l/f;-><init>([BI)V

    move/from16 v6, p3

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 57388
    :goto_0
    invoke-virtual {v7}, Ld/e/a/b/l/f;->b()I

    move-result v0

    if-eqz v0, :cond_22

    const/16 v5, 0x8

    .line 57389
    invoke-virtual {v7, v5}, Ld/e/a/b/l/f;->a(I)I

    move-result v2

    const/16 v0, 0xf0

    if-eq v2, v0, :cond_21

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v1, 0x2

    move-object/from16 v17, p6

    move/from16 v0, p2

    move-object/from16 v8, p5

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 57390
    :pswitch_0
    const/4 v0, 0x4

    .line 57391
    invoke-static {v0, v0, v7}, Ld/e/a/b/h/b/b;->a(IILd/e/a/b/l/f;)[B

    move-result-object v16

    goto :goto_0

    .line 57392
    :pswitch_1
    const/4 v0, 0x4

    .line 57393
    invoke-static {v0, v5, v7}, Ld/e/a/b/h/b/b;->a(IILd/e/a/b/l/f;)[B

    move-result-object v15

    goto :goto_0

    .line 57394
    :pswitch_2
    const/16 v0, 0x10

    .line 57395
    invoke-static {v0, v5, v7}, Ld/e/a/b/h/b/b;->a(IILd/e/a/b/l/f;)[B

    move-result-object v15

    goto :goto_0

    .line 57396
    :pswitch_3
    const/4 v3, 0x1

    const/4 v2, 0x2

    if-ne v0, v4, :cond_b

    if-nez v15, :cond_a

    .line 57397
    sget-object v14, Ld/e/a/b/h/b/b;->b:[B

    .line 57398
    :goto_1
    const/4 v13, 0x0

    .line 57399
    :cond_0
    invoke-virtual {v7, v2}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 57400
    :goto_2
    const/4 v1, 0x1

    .line 57401
    :goto_3
    if-eqz v1, :cond_2

    if-eqz v8, :cond_2

    if-eqz v14, :cond_1

    .line 57402
    aget-byte v0, v14, v0

    :cond_1
    aget v0, p1, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v12, v6

    int-to-float v11, v9

    add-int v0, v6, v1

    int-to-float v10, v0

    add-int/lit8 v0, v9, 0x1

    int-to-float v0, v0

    move-object/from16 p0, v8

    .line 57403
    move/from16 v21, v0

    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 v18, v12

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/2addr v6, v1

    if-eqz v13, :cond_0

    .line 57404
    iget v0, v7, Ld/e/a/b/l/f;->c:I

    if-nez v0, :cond_e

    goto :goto_0

    .line 57405
    :cond_3
    invoke-virtual {v7}, Ld/e/a/b/l/f;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57406
    invoke-virtual {v7, v4}, Ld/e/a/b/l/f;->a(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 57407
    invoke-virtual {v7, v2}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    goto :goto_3

    .line 57408
    :cond_4
    invoke-virtual {v7}, Ld/e/a/b/l/f;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    .line 57409
    :cond_5
    invoke-virtual {v7, v2}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v4, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_3

    .line 57410
    :cond_6
    invoke-virtual {v7, v5}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1d

    .line 57411
    invoke-virtual {v7, v2}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    .line 57412
    invoke-virtual {v7, v0}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    add-int/lit8 v1, v0, 0xc

    .line 57413
    invoke-virtual {v7, v2}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x1

    goto :goto_3

    .line 57414
    :cond_a
    move-object v14, v15

    goto :goto_1

    :cond_b
    if-ne v0, v2, :cond_d

    if-nez v16, :cond_c

    .line 57415
    sget-object v14, Ld/e/a/b/h/b/b;->a:[B

    goto :goto_1

    :cond_c
    move-object/from16 v14, v16

    goto/16 :goto_1

    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_1

    .line 57416
    :cond_e
    const/4 v0, 0x0

    .line 57417
    iput v0, v7, Ld/e/a/b/l/f;->c:I

    .line 57418
    iget v0, v7, Ld/e/a/b/l/f;->b:I

    add-int/2addr v0, v3

    iput v0, v7, Ld/e/a/b/l/f;->b:I

    .line 57419
    invoke-virtual {v7}, Ld/e/a/b/l/f;->a()V

    goto/16 :goto_0

    .line 57420
    :pswitch_4
    const/4 v2, 0x1

    if-ne v0, v4, :cond_1a

    .line 57421
    sget-object v13, Ld/e/a/b/h/b/b;->c:[B

    :goto_4
    const/4 v12, 0x0

    .line 57422
    :goto_5
    invoke-virtual {v7, v3}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    if-eqz v0, :cond_12

    .line 57423
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_10

    if-eqz v8, :cond_10

    if-eqz v13, :cond_f

    .line 57424
    aget-byte v0, v13, v0

    :cond_f
    aget v0, p1, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v6

    int-to-float v10, v9

    add-int v0, v6, v1

    int-to-float v3, v0

    add-int/lit8 v0, v9, 0x1

    int-to-float v0, v0

    move-object/from16 p0, v8

    .line 57425
    move/from16 v21, v0

    move/from16 v19, v10

    move/from16 v20, v3

    move/from16 v18, v11

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_10
    add-int/2addr v6, v1

    if-eqz v12, :cond_11

    .line 57426
    iget v0, v7, Ld/e/a/b/l/f;->c:I

    if-nez v0, :cond_1b

    goto/16 :goto_0

    .line 57427
    :cond_11
    const/4 v1, 0x2

    const/4 v3, 0x4

    goto :goto_5

    .line 57428
    :cond_12
    invoke-virtual {v7}, Ld/e/a/b/l/f;->c()Z

    move-result v0

    if-nez v0, :cond_14

    .line 57429
    invoke-virtual {v7, v4}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x1

    goto :goto_7

    .line 57430
    :cond_14
    invoke-virtual {v7}, Ld/e/a/b/l/f;->c()Z

    move-result v0

    if-nez v0, :cond_15

    .line 57431
    invoke-virtual {v7, v1}, Ld/e/a/b/l/f;->a(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 57432
    invoke-virtual {v7, v3}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    goto :goto_7

    .line 57433
    :cond_15
    invoke-virtual {v7, v1}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v2, :cond_18

    if-eq v0, v1, :cond_17

    if-eq v0, v4, :cond_16

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_7

    .line 57434
    :cond_16
    invoke-virtual {v7, v5}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x19

    .line 57435
    invoke-virtual {v7, v3}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    goto :goto_7

    .line 57436
    :cond_17
    invoke-virtual {v7, v3}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x9

    .line 57437
    invoke-virtual {v7, v3}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_7

    :cond_19
    const/4 v0, 0x0

    goto :goto_6

    .line 57438
    :cond_1a
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 57439
    :cond_1b
    const/4 v0, 0x0

    .line 57440
    iput v0, v7, Ld/e/a/b/l/f;->c:I

    .line 57441
    iget v0, v7, Ld/e/a/b/l/f;->b:I

    add-int/2addr v0, v2

    iput v0, v7, Ld/e/a/b/l/f;->b:I

    .line 57442
    invoke-virtual {v7}, Ld/e/a/b/l/f;->a()V

    goto/16 :goto_0

    .line 57443
    :pswitch_5
    const/4 v10, 0x0

    .line 57444
    :cond_1c
    invoke-virtual {v7, v5}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    .line 57445
    :goto_8
    if-eqz v1, :cond_1d

    if-eqz v8, :cond_1d

    .line 57446
    aget v0, p1, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v6

    int-to-float v3, v9

    add-int v0, v6, v1

    int-to-float v2, v0

    add-int/lit8 v0, v9, 0x1

    int-to-float v0, v0

    move-object/from16 p0, v8

    .line 57447
    move/from16 v21, v0

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v18, v4

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1d
    add-int/2addr v6, v1

    if-eqz v10, :cond_1c

    goto/16 :goto_0

    .line 57448
    :cond_1e
    invoke-virtual {v7}, Ld/e/a/b/l/f;->c()Z

    move-result v1

    const/4 v0, 0x7

    if-nez v1, :cond_20

    .line 57449
    invoke-virtual {v7, v0}, Ld/e/a/b/l/f;->a(I)I

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v0, 0x0

    goto :goto_8

    :cond_1f
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x1

    goto :goto_8

    .line 57450
    :cond_20
    invoke-virtual {v7, v0}, Ld/e/a/b/l/f;->a(I)I

    move-result v1

    .line 57451
    invoke-virtual {v7, v5}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    goto :goto_8

    .line 57452
    :cond_21
    add-int/lit8 v9, v9, 0x2

    move/from16 v6, p3

    goto/16 :goto_0

    :cond_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(IILd/e/a/b/l/f;)[B
    .locals 3

    .line 57453
    new-array v2, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 57454
    invoke-virtual {p2, p1}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static a()[I
    .locals 7

    const/16 v0, 0x10

    .line 57455
    new-array v5, v0, [I

    const/4 v0, 0x0

    aput v0, v5, v0

    const/4 v4, 0x1

    .line 57456
    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_7

    const/16 v0, 0x8

    const/16 v6, 0xff

    if-ge v4, v0, :cond_3

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0xff

    :goto_1
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    :goto_2
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    .line 57457
    :goto_3
    invoke-static {v6, v2, v1, v0}, Ld/e/a/b/h/b/b;->a(IIII)I

    move-result v0

    aput v0, v5, v4

    .line 57458
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 57459
    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 57460
    :cond_3
    and-int/lit8 v0, v4, 0x1

    const/16 v3, 0x7f

    if-eqz v0, :cond_6

    const/16 v2, 0x7f

    :goto_5
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_5

    const/16 v1, 0x7f

    :goto_6
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_4

    .line 57461
    :goto_7
    invoke-static {v6, v2, v1, v3}, Ld/e/a/b/h/b/b;->a(IIII)I

    move-result v0

    aput v0, v5, v4

    goto :goto_4

    .line 57462
    :cond_4
    const/4 v3, 0x0

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 57463
    :cond_7
    return-object v5
.end method

.method public static b()[I
    .locals 9

    const/16 v0, 0x100

    .line 57464
    new-array v4, v0, [I

    const/4 v0, 0x0

    aput v0, v4, v0

    const/4 v3, 0x0

    .line 57465
    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_20

    const/16 v0, 0x8

    const/16 v6, 0xff

    if-ge v3, v0, :cond_3

    const/16 v5, 0x3f

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0xff

    :goto_1
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    :goto_2
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_0

    .line 57466
    :goto_3
    invoke-static {v5, v2, v1, v6}, Ld/e/a/b/h/b/b;->a(IIII)I

    move-result v0

    aput v0, v4, v3

    .line 57467
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57468
    :cond_0
    const/4 v6, 0x0

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 57469
    :cond_3
    and-int/lit16 v1, v3, 0x88

    const/16 v8, 0xaa

    const/16 v5, 0x55

    if-eqz v1, :cond_19

    const/16 v7, 0x7f

    if-eq v1, v0, :cond_12

    const/16 v0, 0x80

    const/16 v8, 0x2b

    if-eq v1, v0, :cond_b

    const/16 v0, 0x88

    if-eq v1, v0, :cond_4

    goto :goto_4

    :cond_4
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_a

    const/16 v2, 0x2b

    :goto_5
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_9

    const/16 v0, 0x55

    :goto_6
    add-int/2addr v2, v0

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_8

    const/16 v1, 0x2b

    :goto_7
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_7

    const/16 v0, 0x55

    :goto_8
    add-int/2addr v1, v0

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_6

    :goto_9
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_5

    :goto_a
    add-int/2addr v8, v5

    .line 57470
    invoke-static {v6, v2, v1, v8}, Ld/e/a/b/h/b/b;->a(IIII)I

    move-result v0

    aput v0, v4, v3

    goto :goto_4

    .line 57471
    :cond_5
    const/4 v5, 0x0

    goto :goto_a

    :cond_6
    const/4 v8, 0x0

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    .line 57472
    :cond_b
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_11

    const/16 v2, 0x2b

    :goto_b
    add-int/2addr v2, v7

    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_10

    const/16 v0, 0x55

    :goto_c
    add-int/2addr v2, v0

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_f

    const/16 v1, 0x2b

    :goto_d
    add-int/2addr v1, v7

    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_e

    const/16 v0, 0x55

    :goto_e
    add-int/2addr v1, v0

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_d

    :goto_f
    add-int/2addr v8, v7

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_c

    :goto_10
    add-int/2addr v8, v5

    .line 57473
    invoke-static {v6, v2, v1, v8}, Ld/e/a/b/h/b/b;->a(IIII)I

    move-result v0

    aput v0, v4, v3

    goto/16 :goto_4

    .line 57474
    :cond_c
    const/4 v5, 0x0

    goto :goto_10

    :cond_d
    const/4 v8, 0x0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    goto :goto_b

    .line 57475
    :cond_12
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_18

    const/16 v2, 0x55

    :goto_11
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_17

    const/16 v0, 0xaa

    :goto_12
    add-int/2addr v2, v0

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_16

    const/16 v1, 0x55

    :goto_13
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_15

    const/16 v0, 0xaa

    :goto_14
    add-int/2addr v1, v0

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_14

    :goto_15
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_13

    :goto_16
    add-int/2addr v5, v8

    .line 57476
    invoke-static {v7, v2, v1, v5}, Ld/e/a/b/h/b/b;->a(IIII)I

    move-result v0

    aput v0, v4, v3

    goto/16 :goto_4

    .line 57477
    :cond_13
    const/4 v8, 0x0

    goto :goto_16

    :cond_14
    const/4 v5, 0x0

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    goto :goto_14

    :cond_16
    const/4 v1, 0x0

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    goto :goto_12

    :cond_18
    const/4 v2, 0x0

    goto :goto_11

    .line 57478
    :cond_19
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1f

    const/16 v2, 0x55

    :goto_17
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_1e

    const/16 v0, 0xaa

    :goto_18
    add-int/2addr v2, v0

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_1d

    const/16 v1, 0x55

    :goto_19
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_1c

    const/16 v0, 0xaa

    :goto_1a
    add-int/2addr v1, v0

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_1b

    :goto_1b
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_1a

    :goto_1c
    add-int/2addr v5, v8

    .line 57479
    invoke-static {v6, v2, v1, v5}, Ld/e/a/b/h/b/b;->a(IIII)I

    move-result v0

    aput v0, v4, v3

    goto/16 :goto_4

    .line 57480
    :cond_1a
    const/4 v8, 0x0

    goto :goto_1c

    :cond_1b
    const/4 v5, 0x0

    goto :goto_1b

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1a

    :cond_1d
    const/4 v1, 0x0

    goto :goto_19

    :cond_1e
    const/4 v0, 0x0

    goto :goto_18

    :cond_1f
    const/4 v2, 0x0

    goto :goto_17

    .line 57481
    :cond_20
    return-object v4
.end method


# virtual methods
.method public a([BI)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Ld/e/a/b/h/b;",
            ">;"
        }
    .end annotation

    .line 57236
    new-instance v11, Ld/e/a/b/l/f;

    move/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v11, v1, v0}, Ld/e/a/b/l/f;-><init>([BI)V

    .line 57237
    :goto_0
    invoke-virtual {v11}, Ld/e/a/b/l/f;->b()I

    move-result v2

    const/16 v0, 0x30

    const/4 v1, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    move-object/from16 p2, p0

    if-lt v2, v0, :cond_f

    const/16 v8, 0x8

    .line 57238
    invoke-virtual {v11, v8}, Ld/e/a/b/l/f;->a(I)I

    move-result v2

    const/16 v0, 0xf

    if-ne v2, v0, :cond_f

    .line 57239
    move-object/from16 v0, p2

    iget-object v7, v0, Ld/e/a/b/h/b/b;->i:Ld/e/a/b/h/b/b$h;

    .line 57240
    invoke-virtual {v11, v8}, Ld/e/a/b/l/f;->a(I)I

    move-result v13

    const/16 v6, 0x10

    .line 57241
    invoke-virtual {v11, v6}, Ld/e/a/b/l/f;->a(I)I

    move-result v12

    .line 57242
    invoke-virtual {v11, v6}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    .line 57243
    iget v2, v11, Ld/e/a/b/l/f;->c:I

    if-nez v2, :cond_e

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lb/a/a/b/c;->b(Z)V

    .line 57244
    iget v5, v11, Ld/e/a/b/l/f;->b:I

    add-int/2addr v5, v0

    mul-int/lit8 v3, v0, 0x8

    .line 57245
    invoke-virtual {v11}, Ld/e/a/b/l/f;->b()I

    move-result v2

    if-le v3, v2, :cond_0

    const-string v1, "DvbParser"

    const-string v0, "Data field length exceeds limit"

    .line 57246
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57247
    invoke-virtual {v11}, Ld/e/a/b/l/f;->b()I

    move-result v0

    invoke-virtual {v11, v0}, Ld/e/a/b/l/f;->b(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    packed-switch v13, :pswitch_data_0

    .line 57248
    :cond_1
    :goto_2
    iget v0, v11, Ld/e/a/b/l/f;->c:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 57249
    iget v0, v11, Ld/e/a/b/l/f;->b:I

    sub-int/2addr v5, v0

    .line 57250
    iget v0, v11, Ld/e/a/b/l/f;->c:I

    if-nez v0, :cond_2

    :goto_4
    invoke-static {v9}, Lb/a/a/b/c;->b(Z)V

    .line 57251
    iget v0, v11, Ld/e/a/b/l/f;->b:I

    add-int/2addr v0, v5

    iput v0, v11, Ld/e/a/b/l/f;->b:I

    .line 57252
    invoke-virtual {v11}, Ld/e/a/b/l/f;->a()V

    goto :goto_0

    .line 57253
    :cond_2
    const/4 v9, 0x0

    goto :goto_4

    .line 57254
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 57255
    :pswitch_0
    iget v1, v7, Ld/e/a/b/h/b/b$h;->a:I

    if-ne v12, v1, :cond_1

    .line 57256
    iget-object v12, v7, Ld/e/a/b/h/b/b$h;->i:Ld/e/a/b/h/b/b$d;

    .line 57257
    invoke-virtual {v11, v8}, Ld/e/a/b/l/f;->a(I)I

    move-result v13

    .line 57258
    invoke-virtual {v11, v4}, Ld/e/a/b/l/f;->a(I)I

    move-result v4

    .line 57259
    invoke-virtual {v11, v10}, Ld/e/a/b/l/f;->a(I)I

    move-result v3

    .line 57260
    invoke-virtual {v11, v10}, Ld/e/a/b/l/f;->b(I)V

    add-int/lit8 v15, v0, -0x2

    .line 57261
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    :goto_5
    if-lez v15, :cond_4

    .line 57262
    invoke-virtual {v11, v8}, Ld/e/a/b/l/f;->a(I)I

    move-result v10

    .line 57263
    invoke-virtual {v11, v8}, Ld/e/a/b/l/f;->b(I)V

    .line 57264
    invoke-virtual {v11, v6}, Ld/e/a/b/l/f;->a(I)I

    move-result v2

    .line 57265
    invoke-virtual {v11, v6}, Ld/e/a/b/l/f;->a(I)I

    move-result v1

    add-int/lit8 v15, v15, -0x6

    .line 57266
    new-instance v0, Ld/e/a/b/h/b/b$e;

    invoke-direct {v0, v2, v1}, Ld/e/a/b/h/b/b$e;-><init>(II)V

    invoke-virtual {v14, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0x8

    const/16 v6, 0x10

    goto :goto_5

    .line 57267
    :cond_4
    new-instance v2, Ld/e/a/b/h/b/b$d;

    invoke-direct {v2, v13, v4, v3, v14}, Ld/e/a/b/h/b/b$d;-><init>(IIILandroid/util/SparseArray;)V

    .line 57268
    iget v0, v2, Ld/e/a/b/h/b/b$d;->b:I

    if-eqz v0, :cond_5

    .line 57269
    iput-object v2, v7, Ld/e/a/b/h/b/b$h;->i:Ld/e/a/b/h/b/b$d;

    .line 57270
    iget-object v0, v7, Ld/e/a/b/h/b/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 57271
    iget-object v0, v7, Ld/e/a/b/h/b/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 57272
    iget-object v0, v7, Ld/e/a/b/h/b/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_2

    :cond_5
    if-eqz v12, :cond_1

    .line 57273
    iget v1, v12, Ld/e/a/b/h/b/b$d;->a:I

    iget v0, v2, Ld/e/a/b/h/b/b$d;->a:I

    if-eq v1, v0, :cond_1

    .line 57274
    iput-object v2, v7, Ld/e/a/b/h/b/b$h;->i:Ld/e/a/b/h/b/b$d;

    goto :goto_2

    .line 57275
    :pswitch_1
    iget-object v3, v7, Ld/e/a/b/h/b/b$h;->i:Ld/e/a/b/h/b/b$d;

    .line 57276
    iget v2, v7, Ld/e/a/b/h/b/b$h;->a:I

    if-ne v12, v2, :cond_1

    if-eqz v3, :cond_1

    .line 57277
    invoke-virtual {v11, v8}, Ld/e/a/b/l/f;->a(I)I

    move-result v20

    .line 57278
    invoke-virtual {v11, v4}, Ld/e/a/b/l/f;->b(I)V

    .line 57279
    invoke-virtual {v11}, Ld/e/a/b/l/f;->c()Z

    move-result v21

    .line 57280
    invoke-virtual {v11, v1}, Ld/e/a/b/l/f;->b(I)V

    .line 57281
    invoke-virtual {v11, v6}, Ld/e/a/b/l/f;->a(I)I

    move-result v22

    .line 57282
    invoke-virtual {v11, v6}, Ld/e/a/b/l/f;->a(I)I

    move-result v23

    .line 57283
    invoke-virtual {v11, v1}, Ld/e/a/b/l/f;->a(I)I

    move-result v24

    .line 57284
    invoke-virtual {v11, v1}, Ld/e/a/b/l/f;->a(I)I

    move-result v25

    .line 57285
    invoke-virtual {v11, v10}, Ld/e/a/b/l/f;->b(I)V

    .line 57286
    invoke-virtual {v11, v8}, Ld/e/a/b/l/f;->a(I)I

    move-result v26

    .line 57287
    invoke-virtual {v11, v8}, Ld/e/a/b/l/f;->a(I)I

    move-result v27

    .line 57288
    invoke-virtual {v11, v4}, Ld/e/a/b/l/f;->a(I)I

    move-result v28

    .line 57289
    invoke-virtual {v11, v10}, Ld/e/a/b/l/f;->a(I)I

    move-result v29

    .line 57290
    invoke-virtual {v11, v10}, Ld/e/a/b/l/f;->b(I)V

    add-int/lit8 v12, v0, -0xa

    .line 57291
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v12, :cond_8

    .line 57292
    invoke-virtual {v11, v6}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    .line 57293
    invoke-virtual {v11, v10}, Ld/e/a/b/l/f;->a(I)I

    move-result v14

    .line 57294
    invoke-virtual {v11, v10}, Ld/e/a/b/l/f;->a(I)I

    move-result v15

    const/16 v2, 0xc

    .line 57295
    invoke-virtual {v11, v2}, Ld/e/a/b/l/f;->a(I)I

    move-result v16

    .line 57296
    invoke-virtual {v11, v4}, Ld/e/a/b/l/f;->b(I)V

    .line 57297
    invoke-virtual {v11, v2}, Ld/e/a/b/l/f;->a(I)I

    move-result v17

    add-int/lit8 v12, v12, -0x6

    if-eq v14, v9, :cond_6

    if-ne v14, v10, :cond_7

    .line 57298
    :cond_6
    invoke-virtual {v11, v8}, Ld/e/a/b/l/f;->a(I)I

    move-result v18

    .line 57299
    invoke-virtual {v11, v8}, Ld/e/a/b/l/f;->a(I)I

    move-result v19

    add-int/lit8 v12, v12, -0x2

    .line 57300
    :goto_7
    new-instance v13, Ld/e/a/b/h/b/b$g;

    invoke-direct/range {v13 .. v19}, Ld/e/a/b/h/b/b$g;-><init>(IIIIII)V

    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    .line 57301
    :cond_7
    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_7

    .line 57302
    :cond_8
    new-instance v0, Ld/e/a/b/h/b/b$f;

    move-object/from16 v19, v0

    move-object/from16 v30, v1

    invoke-direct/range {v19 .. v30}, Ld/e/a/b/h/b/b$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 57303
    iget v1, v3, Ld/e/a/b/h/b/b$d;->b:I

    if-nez v1, :cond_9

    .line 57304
    iget-object v2, v7, Ld/e/a/b/h/b/b$h;->c:Landroid/util/SparseArray;

    iget v1, v0, Ld/e/a/b/h/b/b$f;->a:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/b/h/b/b$f;

    if-nez v1, :cond_a

    .line 57305
    :cond_9
    iget-object v2, v7, Ld/e/a/b/h/b/b$h;->c:Landroid/util/SparseArray;

    iget v1, v0, Ld/e/a/b/h/b/b$f;->a:I

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 57306
    :cond_a
    iget-object v6, v1, Ld/e/a/b/h/b/b$f;->j:Landroid/util/SparseArray;

    const/4 v4, 0x0

    .line 57307
    :goto_8
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_9

    .line 57308
    iget-object v3, v0, Ld/e/a/b/h/b/b$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 57309
    :pswitch_2
    iget v1, v7, Ld/e/a/b/h/b/b$h;->a:I

    if-ne v12, v1, :cond_b

    .line 57310
    invoke-static {v11, v0}, Ld/e/a/b/h/b/b;->a(Ld/e/a/b/l/f;I)Ld/e/a/b/h/b/b$a;

    move-result-object v2

    .line 57311
    iget-object v1, v7, Ld/e/a/b/h/b/b$h;->d:Landroid/util/SparseArray;

    iget v0, v2, Ld/e/a/b/h/b/b$a;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 57312
    :cond_b
    iget v1, v7, Ld/e/a/b/h/b/b$h;->b:I

    if-ne v12, v1, :cond_1

    .line 57313
    invoke-static {v11, v0}, Ld/e/a/b/h/b/b;->a(Ld/e/a/b/l/f;I)Ld/e/a/b/h/b/b$a;

    move-result-object v2

    .line 57314
    iget-object v1, v7, Ld/e/a/b/h/b/b$h;->f:Landroid/util/SparseArray;

    iget v0, v2, Ld/e/a/b/h/b/b$a;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 57315
    :pswitch_3
    iget v0, v7, Ld/e/a/b/h/b/b$h;->a:I

    if-ne v12, v0, :cond_c

    .line 57316
    invoke-static {v11}, Ld/e/a/b/h/b/b;->a(Ld/e/a/b/l/f;)Ld/e/a/b/h/b/b$c;

    move-result-object v2

    .line 57317
    iget-object v1, v7, Ld/e/a/b/h/b/b$h;->e:Landroid/util/SparseArray;

    iget v0, v2, Ld/e/a/b/h/b/b$c;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 57318
    :cond_c
    iget v0, v7, Ld/e/a/b/h/b/b$h;->b:I

    if-ne v12, v0, :cond_1

    .line 57319
    invoke-static {v11}, Ld/e/a/b/h/b/b;->a(Ld/e/a/b/l/f;)Ld/e/a/b/h/b/b$c;

    move-result-object v2

    .line 57320
    iget-object v1, v7, Ld/e/a/b/h/b/b$h;->g:Landroid/util/SparseArray;

    iget v0, v2, Ld/e/a/b/h/b/b$c;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 57321
    :pswitch_4
    iget v0, v7, Ld/e/a/b/h/b/b$h;->a:I

    if-ne v12, v0, :cond_1

    .line 57322
    invoke-virtual {v11, v4}, Ld/e/a/b/l/f;->b(I)V

    .line 57323
    invoke-virtual {v11}, Ld/e/a/b/l/f;->c()Z

    move-result v0

    .line 57324
    invoke-virtual {v11, v1}, Ld/e/a/b/l/f;->b(I)V

    .line 57325
    invoke-virtual {v11, v6}, Ld/e/a/b/l/f;->a(I)I

    move-result v13

    .line 57326
    invoke-virtual {v11, v6}, Ld/e/a/b/l/f;->a(I)I

    move-result v14

    if-eqz v0, :cond_d

    .line 57327
    invoke-virtual {v11, v6}, Ld/e/a/b/l/f;->a(I)I

    move-result v15

    .line 57328
    invoke-virtual {v11, v6}, Ld/e/a/b/l/f;->a(I)I

    move-result v16

    .line 57329
    invoke-virtual {v11, v6}, Ld/e/a/b/l/f;->a(I)I

    move-result v17

    .line 57330
    invoke-virtual {v11, v6}, Ld/e/a/b/l/f;->a(I)I

    move-result v18

    .line 57331
    :goto_9
    new-instance v12, Ld/e/a/b/h/b/b$b;

    invoke-direct/range {v12 .. v18}, Ld/e/a/b/h/b/b$b;-><init>(IIIIII)V

    .line 57332
    iput-object v12, v7, Ld/e/a/b/h/b/b$h;->h:Ld/e/a/b/h/b/b$b;

    goto/16 :goto_2

    .line 57333
    :cond_d
    move/from16 v16, v13

    move/from16 v18, v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    goto :goto_9

    .line 57334
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 57335
    :cond_f
    move-object/from16 v0, p2

    iget-object v1, v0, Ld/e/a/b/h/b/b;->i:Ld/e/a/b/h/b/b$h;

    iget-object v0, v1, Ld/e/a/b/h/b/b$h;->i:Ld/e/a/b/h/b/b$d;

    if-nez v0, :cond_10

    .line 57336
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 57337
    :cond_10
    iget-object v0, v1, Ld/e/a/b/h/b/b$h;->h:Ld/e/a/b/h/b/b$b;

    move-object/from16 v18, v0

    if-eqz v18, :cond_1d

    .line 57338
    :goto_a
    move-object/from16 v0, p2

    iget-object v2, v0, Ld/e/a/b/h/b/b;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_11

    move-object/from16 v0, v18

    iget v1, v0, Ld/e/a/b/h/b/b$b;->a:I

    add-int/2addr v1, v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_11

    move-object/from16 v0, v18

    iget v1, v0, Ld/e/a/b/h/b/b$b;->b:I

    add-int/2addr v1, v9

    move-object/from16 v0, p2

    iget-object v0, v0, Ld/e/a/b/h/b/b;->j:Landroid/graphics/Bitmap;

    .line 57339
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_12

    .line 57340
    :cond_11
    move-object/from16 v0, v18

    iget v2, v0, Ld/e/a/b/h/b/b$b;->a:I

    add-int/2addr v2, v9

    move-object/from16 v0, v18

    iget v1, v0, Ld/e/a/b/h/b/b$b;->b:I

    add-int/2addr v1, v9

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v0, p2

    iput-object v1, v0, Ld/e/a/b/h/b/b;->j:Landroid/graphics/Bitmap;

    .line 57341
    move-object/from16 v0, p2

    iget-object v1, v0, Ld/e/a/b/h/b/b;->f:Landroid/graphics/Canvas;

    move-object/from16 v0, p2

    iget-object v0, v0, Ld/e/a/b/h/b/b;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 57342
    :cond_12
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 57343
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/e/a/b/h/b/b;->i:Ld/e/a/b/h/b/b$h;

    iget-object v0, v0, Ld/e/a/b/h/b/b$h;->i:Ld/e/a/b/h/b/b$d;

    iget-object v0, v0, Ld/e/a/b/h/b/b$d;->c:Landroid/util/SparseArray;

    move-object/from16 p1, v0

    const/16 v16, 0x0

    .line 57344
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move/from16 v0, v16

    if-ge v0, v1, :cond_1e

    .line 57345
    move-object/from16 v1, p1

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/b/h/b/b$e;

    .line 57346
    move-object/from16 v1, p1

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 57347
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/e/a/b/h/b/b;->i:Ld/e/a/b/h/b/b$h;

    iget-object v0, v0, Ld/e/a/b/h/b/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/b/h/b/b$f;

    .line 57348
    iget v5, v2, Ld/e/a/b/h/b/b$e;->a:I

    move-object/from16 v0, v18

    iget v0, v0, Ld/e/a/b/h/b/b$b;->c:I

    add-int/2addr v5, v0

    .line 57349
    iget v4, v2, Ld/e/a/b/h/b/b$e;->b:I

    move-object/from16 v0, v18

    iget v0, v0, Ld/e/a/b/h/b/b$b;->e:I

    add-int/2addr v4, v0

    .line 57350
    iget v1, v3, Ld/e/a/b/h/b/b$f;->c:I

    add-int/2addr v1, v5

    move-object/from16 v0, v18

    iget v0, v0, Ld/e/a/b/h/b/b$b;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 57351
    iget v1, v3, Ld/e/a/b/h/b/b$f;->d:I

    add-int/2addr v1, v4

    move-object/from16 v0, v18

    iget v0, v0, Ld/e/a/b/h/b/b$b;->f:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 57352
    move-object/from16 v0, p2

    iget-object v7, v0, Ld/e/a/b/h/b/b;->f:Landroid/graphics/Canvas;

    int-to-float v2, v5

    int-to-float v1, v4

    int-to-float v6, v6

    int-to-float v0, v8

    sget-object v12, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move v11, v0

    move-object v7, v7

    move v8, v2

    move v9, v1

    move v10, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 57353
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/e/a/b/h/b/b;->i:Ld/e/a/b/h/b/b$h;

    iget-object v6, v0, Ld/e/a/b/h/b/b$h;->d:Landroid/util/SparseArray;

    iget v0, v3, Ld/e/a/b/h/b/b$f;->f:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/e/a/b/h/b/b$a;

    if-nez v7, :cond_13

    .line 57354
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/e/a/b/h/b/b;->i:Ld/e/a/b/h/b/b$h;

    iget-object v6, v0, Ld/e/a/b/h/b/b$h;->f:Landroid/util/SparseArray;

    iget v0, v3, Ld/e/a/b/h/b/b$f;->f:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/e/a/b/h/b/b$a;

    if-nez v7, :cond_13

    .line 57355
    move-object/from16 v0, p2

    iget-object v7, v0, Ld/e/a/b/h/b/b;->h:Ld/e/a/b/h/b/b$a;

    .line 57356
    :cond_13
    iget-object v10, v3, Ld/e/a/b/h/b/b$f;->j:Landroid/util/SparseArray;

    const/4 v9, 0x0

    .line 57357
    :goto_c
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v9, v0, :cond_19

    .line 57358
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 57359
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/a/b/h/b/b$g;

    .line 57360
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/e/a/b/h/b/b;->i:Ld/e/a/b/h/b/b$h;

    iget-object v0, v0, Ld/e/a/b/h/b/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/e/a/b/h/b/b$c;

    if-nez v13, :cond_14

    .line 57361
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/e/a/b/h/b/b;->i:Ld/e/a/b/h/b/b$h;

    iget-object v0, v0, Ld/e/a/b/h/b/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/e/a/b/h/b/b$c;

    :cond_14
    if-eqz v13, :cond_15

    .line 57362
    iget-boolean v0, v13, Ld/e/a/b/h/b/b$c;->b:Z

    if-eqz v0, :cond_18

    const/4 v12, 0x0

    .line 57363
    :goto_d
    iget v11, v3, Ld/e/a/b/h/b/b$f;->e:I

    iget v8, v6, Ld/e/a/b/h/b/b$g;->a:I

    add-int/2addr v8, v5

    iget v14, v6, Ld/e/a/b/h/b/b$g;->b:I

    add-int/2addr v14, v4

    move-object/from16 v0, p2

    iget-object v6, v0, Ld/e/a/b/h/b/b;->f:Landroid/graphics/Canvas;

    const/4 v0, 0x3

    if-ne v11, v0, :cond_16

    .line 57364
    iget-object v0, v7, Ld/e/a/b/h/b/b$a;->d:[I

    .line 57365
    :goto_e
    iget-object v15, v13, Ld/e/a/b/h/b/b$c;->c:[B

    move-object/from16 v20, v0

    move/from16 v21, v11

    move/from16 v22, v8

    move/from16 v23, v14

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move-object/from16 v19, v15

    invoke-static/range {v19 .. v25}, Ld/e/a/b/h/b/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 57366
    iget-object v13, v13, Ld/e/a/b/h/b/b$c;->d:[B

    add-int/lit8 v23, v14, 0x1

    move-object/from16 v20, v0

    move/from16 v21, v11

    move/from16 v22, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move-object/from16 v19, v13

    invoke-static/range {v19 .. v25}, Ld/e/a/b/h/b/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 57367
    :cond_16
    const/4 v0, 0x2

    if-ne v11, v0, :cond_17

    .line 57368
    iget-object v0, v7, Ld/e/a/b/h/b/b$a;->c:[I

    goto :goto_e

    .line 57369
    :cond_17
    iget-object v0, v7, Ld/e/a/b/h/b/b$a;->b:[I

    goto :goto_e

    .line 57370
    :cond_18
    move-object/from16 v0, p2

    iget-object v12, v0, Ld/e/a/b/h/b/b;->d:Landroid/graphics/Paint;

    goto :goto_d

    .line 57371
    :cond_19
    iget-boolean v0, v3, Ld/e/a/b/h/b/b$f;->b:Z

    if-eqz v0, :cond_1a

    .line 57372
    iget v6, v3, Ld/e/a/b/h/b/b$f;->e:I

    const/4 v0, 0x3

    if-ne v6, v0, :cond_1b

    .line 57373
    iget-object v6, v7, Ld/e/a/b/h/b/b$a;->d:[I

    iget v0, v3, Ld/e/a/b/h/b/b$f;->g:I

    aget v6, v6, v0

    .line 57374
    :goto_f
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/e/a/b/h/b/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 57375
    move-object/from16 v0, p2

    iget-object v8, v0, Ld/e/a/b/h/b/b;->f:Landroid/graphics/Canvas;

    iget v0, v3, Ld/e/a/b/h/b/b$f;->c:I

    add-int/2addr v0, v5

    int-to-float v7, v0

    iget v0, v3, Ld/e/a/b/h/b/b$f;->d:I

    add-int/2addr v0, v4

    int-to-float v6, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Ld/e/a/b/h/b/b;->e:Landroid/graphics/Paint;

    move v12, v6

    move-object v13, v0

    move-object v8, v8

    move v9, v2

    move v10, v1

    move v11, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57376
    :cond_1a
    move-object/from16 v0, p2

    iget-object v7, v0, Ld/e/a/b/h/b/b;->j:Landroid/graphics/Bitmap;

    iget v6, v3, Ld/e/a/b/h/b/b$f;->c:I

    iget v0, v3, Ld/e/a/b/h/b/b$f;->d:I

    invoke-static {v7, v5, v4, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v22

    .line 57377
    new-instance v4, Ld/e/a/b/h/b;

    move-object/from16 v0, v18

    iget v0, v0, Ld/e/a/b/h/b/b$b;->a:I

    int-to-float v7, v0

    div-float/2addr v2, v7

    const/16 v27, 0x0

    move-object/from16 v0, v18

    iget v0, v0, Ld/e/a/b/h/b/b$b;->b:I

    int-to-float v6, v0

    div-float/2addr v1, v6

    const/16 v25, 0x0

    iget v0, v3, Ld/e/a/b/h/b/b$f;->c:I

    int-to-float v5, v0

    div-float/2addr v5, v7

    iget v0, v3, Ld/e/a/b/h/b/b$f;->d:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/high16 p0, -0x1000000

    .line 57378
    move-object/from16 v19, v4

    move/from16 v23, v1

    move/from16 v26, v2

    move/from16 v28, v5

    move/from16 v29, v0

    invoke-direct/range {v19 .. v31}, Ld/e/a/b/h/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIFFZI)V

    .line 57379
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57380
    move-object/from16 v0, p2

    iget-object v2, v0, Ld/e/a/b/h/b/b;->f:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_b

    .line 57381
    :cond_1b
    const/4 v0, 0x2

    if-ne v6, v0, :cond_1c

    .line 57382
    iget-object v6, v7, Ld/e/a/b/h/b/b$a;->c:[I

    iget v0, v3, Ld/e/a/b/h/b/b$f;->h:I

    aget v6, v6, v0

    goto :goto_f

    .line 57383
    :cond_1c
    iget-object v6, v7, Ld/e/a/b/h/b/b$a;->b:[I

    iget v0, v3, Ld/e/a/b/h/b/b$f;->i:I

    aget v6, v6, v0

    goto :goto_f

    .line 57384
    :cond_1d
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/e/a/b/h/b/b;->g:Ld/e/a/b/h/b/b$b;

    move-object/from16 v18, v0

    goto/16 :goto_a

    .line 57385
    :cond_1e
    return-object v17

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
