.class public Lc/u/a/a/l$b;
.super Lc/u/a/a/l$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/u/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public d:[I

.field public e:Lc/f/b/b/a;

.field public f:F

.field public g:Lc/f/b/b/a;

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/graphics/Paint$Cap;

.field public o:Landroid/graphics/Paint$Join;

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 261303
    invoke-direct {p0}, Lc/u/a/a/l$e;-><init>()V

    const/4 v2, 0x0

    .line 261304
    iput v2, p0, Lc/u/a/a/l$b;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 261305
    iput v1, p0, Lc/u/a/a/l$b;->h:F

    const/4 v0, 0x0

    .line 261306
    iput v0, p0, Lc/u/a/a/l$b;->i:I

    .line 261307
    iput v1, p0, Lc/u/a/a/l$b;->j:F

    .line 261308
    iput v2, p0, Lc/u/a/a/l$b;->k:F

    .line 261309
    iput v1, p0, Lc/u/a/a/l$b;->l:F

    .line 261310
    iput v2, p0, Lc/u/a/a/l$b;->m:F

    .line 261311
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lc/u/a/a/l$b;->n:Landroid/graphics/Paint$Cap;

    .line 261312
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lc/u/a/a/l$b;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 261313
    iput v0, p0, Lc/u/a/a/l$b;->p:F

    return-void
.end method

.method public constructor <init>(Lc/u/a/a/l$b;)V
    .locals 3

    .line 261314
    invoke-direct {p0, p1}, Lc/u/a/a/l$e;-><init>(Lc/u/a/a/l$e;)V

    const/4 v2, 0x0

    .line 261315
    iput v2, p0, Lc/u/a/a/l$b;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 261316
    iput v1, p0, Lc/u/a/a/l$b;->h:F

    const/4 v0, 0x0

    .line 261317
    iput v0, p0, Lc/u/a/a/l$b;->i:I

    .line 261318
    iput v1, p0, Lc/u/a/a/l$b;->j:F

    .line 261319
    iput v2, p0, Lc/u/a/a/l$b;->k:F

    .line 261320
    iput v1, p0, Lc/u/a/a/l$b;->l:F

    .line 261321
    iput v2, p0, Lc/u/a/a/l$b;->m:F

    .line 261322
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lc/u/a/a/l$b;->n:Landroid/graphics/Paint$Cap;

    .line 261323
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lc/u/a/a/l$b;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 261324
    iput v0, p0, Lc/u/a/a/l$b;->p:F

    .line 261325
    iget-object v0, p1, Lc/u/a/a/l$b;->d:[I

    iput-object v0, p0, Lc/u/a/a/l$b;->d:[I

    .line 261326
    iget-object v0, p1, Lc/u/a/a/l$b;->e:Lc/f/b/b/a;

    iput-object v0, p0, Lc/u/a/a/l$b;->e:Lc/f/b/b/a;

    .line 261327
    iget v0, p1, Lc/u/a/a/l$b;->f:F

    iput v0, p0, Lc/u/a/a/l$b;->f:F

    .line 261328
    iget v0, p1, Lc/u/a/a/l$b;->h:F

    iput v0, p0, Lc/u/a/a/l$b;->h:F

    .line 261329
    iget-object v0, p1, Lc/u/a/a/l$b;->g:Lc/f/b/b/a;

    iput-object v0, p0, Lc/u/a/a/l$b;->g:Lc/f/b/b/a;

    .line 261330
    iget v0, p1, Lc/u/a/a/l$b;->i:I

    iput v0, p0, Lc/u/a/a/l$b;->i:I

    .line 261331
    iget v0, p1, Lc/u/a/a/l$b;->j:F

    iput v0, p0, Lc/u/a/a/l$b;->j:F

    .line 261332
    iget v0, p1, Lc/u/a/a/l$b;->k:F

    iput v0, p0, Lc/u/a/a/l$b;->k:F

    .line 261333
    iget v0, p1, Lc/u/a/a/l$b;->l:F

    iput v0, p0, Lc/u/a/a/l$b;->l:F

    .line 261334
    iget v0, p1, Lc/u/a/a/l$b;->m:F

    iput v0, p0, Lc/u/a/a/l$b;->m:F

    .line 261335
    iget-object v0, p1, Lc/u/a/a/l$b;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lc/u/a/a/l$b;->n:Landroid/graphics/Paint$Cap;

    .line 261336
    iget-object v0, p1, Lc/u/a/a/l$b;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lc/u/a/a/l$b;->o:Landroid/graphics/Paint$Join;

    .line 261337
    iget v0, p1, Lc/u/a/a/l$b;->p:F

    iput v0, p0, Lc/u/a/a/l$b;->p:F

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    .line 261338
    sget-object v0, Lc/u/a/a/a;->c:[I

    move-object v7, p3

    invoke-static {p1, v7, p2, v0}, Lc/a/f/Da;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x0

    .line 261339
    iput-object v0, p0, Lc/u/a/a/l$b;->d:[I

    const-string v0, "pathData"

    .line 261340
    move-object v6, p4

    invoke-static {v6, v0}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261341
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 261342
    :cond_0
    const/4 v0, 0x0

    .line 261343
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 261344
    iput-object v0, p0, Lc/u/a/a/l$e;->b:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x2

    .line 261345
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 261346
    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/lang/String;)[Lc/f/c/c;

    move-result-object v0

    iput-object v0, p0, Lc/u/a/a/l$e;->a:[Lc/f/c/c;

    :cond_2
    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v8, "fillColor"

    .line 261347
    invoke-static/range {v5 .. v10}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lc/f/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lc/u/a/a/l$b;->g:Lc/f/b/b/a;

    const/16 v2, 0xc

    .line 261348
    iget v1, p0, Lc/u/a/a/l$b;->j:F

    const-string v0, "fillAlpha"

    invoke-static {v5, v6, v0, v2, v1}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lc/u/a/a/l$b;->j:F

    const/16 v1, 0x8

    const/4 v4, -0x1

    const-string v0, "strokeLineCap"

    .line 261349
    invoke-static {v5, v6, v0, v1, v4}, Lc/a/f/Da;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 261350
    iget-object v0, p0, Lc/u/a/a/l$b;->n:Landroid/graphics/Paint$Cap;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    if-eq v1, v3, :cond_6

    :goto_1
    iput-object v0, p0, Lc/u/a/a/l$b;->n:Landroid/graphics/Paint$Cap;

    const/16 v1, 0x9

    const-string v0, "strokeLineJoin"

    .line 261351
    invoke-static {v5, v6, v0, v1, v4}, Lc/a/f/Da;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 261352
    iget-object v0, p0, Lc/u/a/a/l$b;->o:Landroid/graphics/Paint$Join;

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    :goto_2
    iput-object v0, p0, Lc/u/a/a/l$b;->o:Landroid/graphics/Paint$Join;

    const/16 v2, 0xa

    .line 261353
    iget v1, p0, Lc/u/a/a/l$b;->p:F

    const-string v0, "strokeMiterLimit"

    invoke-static {v5, v6, v0, v2, v1}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lc/u/a/a/l$b;->p:F

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-string v8, "strokeColor"

    .line 261354
    invoke-static/range {v5 .. v10}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lc/f/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lc/u/a/a/l$b;->e:Lc/f/b/b/a;

    const/16 v2, 0xb

    .line 261355
    iget v1, p0, Lc/u/a/a/l$b;->h:F

    const-string v0, "strokeAlpha"

    invoke-static {v5, v6, v0, v2, v1}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lc/u/a/a/l$b;->h:F

    const/4 v2, 0x4

    .line 261356
    iget v1, p0, Lc/u/a/a/l$b;->f:F

    const-string v0, "strokeWidth"

    invoke-static {v5, v6, v0, v2, v1}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lc/u/a/a/l$b;->f:F

    const/4 v2, 0x6

    .line 261357
    iget v1, p0, Lc/u/a/a/l$b;->l:F

    const-string v0, "trimPathEnd"

    invoke-static {v5, v6, v0, v2, v1}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lc/u/a/a/l$b;->l:F

    const/4 v2, 0x7

    .line 261358
    iget v1, p0, Lc/u/a/a/l$b;->m:F

    const-string v0, "trimPathOffset"

    invoke-static {v5, v6, v0, v2, v1}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lc/u/a/a/l$b;->m:F

    const/4 v2, 0x5

    .line 261359
    iget v1, p0, Lc/u/a/a/l$b;->k:F

    const-string v0, "trimPathStart"

    invoke-static {v5, v6, v0, v2, v1}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lc/u/a/a/l$b;->k:F

    const/16 v2, 0xd

    .line 261360
    iget v1, p0, Lc/u/a/a/l$b;->i:I

    const-string v0, "fillType"

    invoke-static {v5, v6, v0, v2, v1}, Lc/a/f/Da;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lc/u/a/a/l$b;->i:I

    goto/16 :goto_0

    .line 261361
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    .line 261362
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    .line 261363
    :cond_5
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    .line 261364
    :cond_6
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1

    .line 261365
    :cond_7
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    .line 261366
    :cond_8
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 1

    .line 261367
    iget-object v0, p0, Lc/u/a/a/l$b;->g:Lc/f/b/b/a;

    invoke-virtual {v0}, Lc/f/b/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/u/a/a/l$b;->e:Lc/f/b/b/a;

    invoke-virtual {v0}, Lc/f/b/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([I)Z
    .locals 2

    .line 261368
    iget-object v0, p0, Lc/u/a/a/l$b;->g:Lc/f/b/b/a;

    invoke-virtual {v0, p1}, Lc/f/b/b/a;->a([I)Z

    move-result v1

    .line 261369
    iget-object v0, p0, Lc/u/a/a/l$b;->e:Lc/f/b/b/a;

    invoke-virtual {v0, p1}, Lc/f/b/b/a;->a([I)Z

    move-result v0

    or-int/2addr v0, v1

    return v0
.end method

.method public getFillAlpha()F
    .locals 0

    .line 261370
    iget p0, p0, Lc/u/a/a/l$b;->j:F

    return p0
.end method

.method public getFillColor()I
    .locals 0

    .line 261371
    iget-object p0, p0, Lc/u/a/a/l$b;->g:Lc/f/b/b/a;

    .line 261372
    iget p0, p0, Lc/f/b/b/a;->c:I

    return p0
.end method

.method public getStrokeAlpha()F
    .locals 0

    .line 261373
    iget p0, p0, Lc/u/a/a/l$b;->h:F

    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    .line 261374
    iget-object p0, p0, Lc/u/a/a/l$b;->e:Lc/f/b/b/a;

    .line 261375
    iget p0, p0, Lc/f/b/b/a;->c:I

    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    .line 261376
    iget p0, p0, Lc/u/a/a/l$b;->f:F

    return p0
.end method

.method public getTrimPathEnd()F
    .locals 0

    .line 261377
    iget p0, p0, Lc/u/a/a/l$b;->l:F

    return p0
.end method

.method public getTrimPathOffset()F
    .locals 0

    .line 261378
    iget p0, p0, Lc/u/a/a/l$b;->m:F

    return p0
.end method

.method public getTrimPathStart()F
    .locals 0

    .line 261379
    iget p0, p0, Lc/u/a/a/l$b;->k:F

    return p0
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 261380
    iput p1, p0, Lc/u/a/a/l$b;->j:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 261381
    iget-object p0, p0, Lc/u/a/a/l$b;->g:Lc/f/b/b/a;

    .line 261382
    iput p1, p0, Lc/f/b/b/a;->c:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 261383
    iput p1, p0, Lc/u/a/a/l$b;->h:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 261384
    iget-object p0, p0, Lc/u/a/a/l$b;->e:Lc/f/b/b/a;

    .line 261385
    iput p1, p0, Lc/f/b/b/a;->c:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 261386
    iput p1, p0, Lc/u/a/a/l$b;->f:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 261387
    iput p1, p0, Lc/u/a/a/l$b;->l:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 261388
    iput p1, p0, Lc/u/a/a/l$b;->m:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 261389
    iput p1, p0, Lc/u/a/a/l$b;->k:F

    return-void
.end method
