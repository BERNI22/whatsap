.class public Ld/f/z/b/c;
.super Ld/f/z/b/x;
.source ""


# instance fields
.field public A:Ld/f/z/b/o;

.field public B:Ld/f/z/b/o;

.field public C:Ld/f/z/b/o;

.field public final D:Ld/f/z/b/r$a;

.field public final n:Landroid/graphics/RectF;

.field public final o:Ld/f/r/a/r;

.field public final p:Ld/f/z/b/s;

.field public final q:Ld/f/z/b/r;

.field public final r:Z

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;

.field public u:I

.field public v:I

.field public w:Ljava/lang/Boolean;

.field public x:Landroid/graphics/Picture;

.field public y:Landroid/graphics/Picture;

.field public z:Ld/f/z/b/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/r/a/r;Z)V
    .locals 8

    .line 299251
    invoke-direct {p0, p1}, Ld/f/z/b/x;-><init>(Landroid/content/Context;)V

    .line 299252
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/f/z/b/c;->n:Landroid/graphics/RectF;

    .line 299253
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/f/z/b/c;->s:Landroid/graphics/Paint;

    .line 299254
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/f/z/b/c;->t:Landroid/graphics/Paint;

    .line 299255
    new-instance v0, Ld/f/z/b/b;

    invoke-direct {v0, p0}, Ld/f/z/b/b;-><init>(Ld/f/z/b/c;)V

    iput-object v0, p0, Ld/f/z/b/c;->D:Ld/f/z/b/r$a;

    .line 299256
    iput-object p2, p0, Ld/f/z/b/c;->o:Ld/f/r/a/r;

    .line 299257
    iput-boolean p3, p0, Ld/f/z/b/c;->r:Z

    const/4 v0, 0x0

    .line 299258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/b/c;->w:Ljava/lang/Boolean;

    .line 299259
    invoke-virtual {p0}, Ld/f/z/b/c;->p()V

    .line 299260
    iget-object v1, p0, Ld/f/z/b/x;->m:Landroid/content/Context;

    const-string v0, "clockDarkTheme.svg"

    invoke-static {v1, v0}, Ld/f/z/b/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/b/c;->y:Landroid/graphics/Picture;

    .line 299261
    iget-object v1, p0, Ld/f/z/b/c;->s:Landroid/graphics/Paint;

    const-string v0, "#ECB439"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 299262
    new-instance v0, Ld/f/z/b/o;

    iget-object v7, p0, Ld/f/z/b/c;->s:Landroid/graphics/Paint;

    const/high16 v1, 0x433e0000    # 190.0f

    const/high16 v2, 0x43790000    # 249.0f

    const/high16 v3, 0x43c70000    # 398.0f

    const v4, 0x43838000    # 263.0f

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-direct/range {v0 .. v7}, Ld/f/z/b/o;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v0, p0, Ld/f/z/b/c;->B:Ld/f/z/b/o;

    .line 299263
    new-instance v0, Ld/f/z/b/o;

    iget-object v7, p0, Ld/f/z/b/c;->s:Landroid/graphics/Paint;

    const/high16 v1, 0x43390000    # 185.0f

    const/high16 v2, 0x437b0000    # 251.0f

    const v3, 0x43ef8000    # 479.0f

    const v4, 0x43828000    # 261.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-direct/range {v0 .. v7}, Ld/f/z/b/o;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v0, p0, Ld/f/z/b/c;->C:Ld/f/z/b/o;

    .line 299264
    iget-object v1, p0, Ld/f/z/b/x;->m:Landroid/content/Context;

    const-string v0, "clockLightTheme.svg"

    invoke-static {v1, v0}, Ld/f/z/b/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/b/c;->x:Landroid/graphics/Picture;

    .line 299265
    iget-object v1, p0, Ld/f/z/b/c;->t:Landroid/graphics/Paint;

    const-string v0, "#DC5842"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 299266
    new-instance v0, Ld/f/z/b/o;

    iget-object v7, p0, Ld/f/z/b/c;->t:Landroid/graphics/Paint;

    const/high16 v1, 0x43490000    # 201.0f

    const/high16 v2, 0x43780000    # 248.0f

    const/high16 v3, 0x43b90000    # 370.0f

    const/high16 v4, 0x43840000    # 264.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-direct/range {v0 .. v7}, Ld/f/z/b/o;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v0, p0, Ld/f/z/b/c;->z:Ld/f/z/b/o;

    .line 299267
    new-instance v0, Ld/f/z/b/o;

    iget-object v7, p0, Ld/f/z/b/c;->t:Landroid/graphics/Paint;

    const/high16 v1, 0x43390000    # 185.0f

    const/high16 v2, 0x437b0000    # 251.0f

    const v3, 0x43ef8000    # 479.0f

    const/high16 v4, 0x43830000    # 262.0f

    const/high16 v5, 0x40b00000    # 5.5f

    const/high16 v6, 0x40b00000    # 5.5f

    invoke-direct/range {v0 .. v7}, Ld/f/z/b/o;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v0, p0, Ld/f/z/b/c;->A:Ld/f/z/b/o;

    .line 299268
    new-instance v0, Ld/f/z/b/s;

    invoke-direct {v0, p1, p2}, Ld/f/z/b/s;-><init>(Landroid/content/Context;Ld/f/r/a/r;)V

    iput-object v0, p0, Ld/f/z/b/c;->p:Ld/f/z/b/s;

    .line 299269
    new-instance v0, Ld/f/z/b/r;

    invoke-direct {v0}, Ld/f/z/b/r;-><init>()V

    iput-object v0, p0, Ld/f/z/b/c;->q:Ld/f/z/b/r;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 299270
    iget-boolean v0, p0, Ld/f/z/b/c;->r:Z

    const v4, 0x3f2b851f    # 0.67f

    if-nez v0, :cond_0

    .line 299271
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 299272
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 299273
    :cond_0
    iget-object v0, p0, Ld/f/z/b/c;->D:Ld/f/z/b/r$a;

    invoke-virtual {v0}, Ld/f/z/b/r$a;->a()F

    move-result v2

    .line 299274
    iget-object v0, p0, Ld/f/z/b/c;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 299275
    iget-object v0, p0, Ld/f/z/b/c;->D:Ld/f/z/b/r$a;

    invoke-virtual {v0}, Ld/f/z/b/r$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/lit8 v11, v11, 0x1

    :cond_1
    if-eqz v11, :cond_6

    .line 299276
    iget-object v6, p0, Ld/f/z/b/c;->y:Landroid/graphics/Picture;

    .line 299277
    :goto_0
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 299278
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 299279
    iget v3, p0, Ld/f/z/b/p;->i:F

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 299280
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 299281
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 299282
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 299283
    invoke-virtual {p1, v5, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 299284
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 299285
    invoke-virtual {v6}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 299286
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 299287
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 299288
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 299289
    invoke-virtual {v6}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    .line 299290
    invoke-virtual {v6}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    const/high16 v1, 0x41d00000    # 26.0f

    if-eqz v11, :cond_5

    iget-object v0, p0, Ld/f/z/b/c;->s:Landroid/graphics/Paint;

    .line 299291
    :goto_1
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 299292
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v11, :cond_4

    .line 299293
    iget-object v5, p0, Ld/f/z/b/c;->B:Ld/f/z/b/o;

    .line 299294
    :goto_2
    iget v0, p0, Ld/f/z/b/c;->u:I

    add-int/lit8 v0, v0, 0x9

    int-to-double v2, v0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    rem-double/2addr v2, v0

    div-double/2addr v2, v0

    const-wide v9, 0x4076800000000000L    # 360.0

    mul-double/2addr v2, v9

    iget v0, p0, Ld/f/z/b/c;->v:I

    mul-int/lit8 v0, v0, 0x1e

    int-to-double v0, v0

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v7

    add-double/2addr v0, v2

    .line 299295
    iget-object v3, p0, Ld/f/z/b/c;->n:Landroid/graphics/RectF;

    iget-object v2, v5, Ld/f/z/b/o;->a:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    double-to-int v0, v0

    int-to-float v2, v0

    .line 299296
    invoke-virtual {v6}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 299297
    iget-object v3, p0, Ld/f/z/b/c;->n:Landroid/graphics/RectF;

    iget v2, v5, Ld/f/z/b/o;->b:F

    iget v1, v5, Ld/f/z/b/o;->c:F

    iget-object v0, v5, Ld/f/z/b/o;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 299298
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 299299
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v11, :cond_3

    .line 299300
    iget-object v5, p0, Ld/f/z/b/c;->C:Ld/f/z/b/o;

    .line 299301
    :goto_3
    iget v0, p0, Ld/f/z/b/c;->v:I

    add-int/lit8 v0, v0, 0x2d

    int-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    rem-double/2addr v1, v7

    div-double/2addr v1, v7

    mul-double/2addr v1, v9

    .line 299302
    iget-object v3, p0, Ld/f/z/b/c;->n:Landroid/graphics/RectF;

    iget-object v0, v5, Ld/f/z/b/o;->a:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    double-to-int v0, v1

    int-to-float v2, v0

    .line 299303
    invoke-virtual {v6}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 299304
    iget-object v3, p0, Ld/f/z/b/c;->n:Landroid/graphics/RectF;

    iget v2, v5, Ld/f/z/b/o;->b:F

    iget v1, v5, Ld/f/z/b/o;->c:F

    iget-object v0, v5, Ld/f/z/b/o;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 299305
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 299306
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 299307
    iget-boolean v0, p0, Ld/f/z/b/c;->r:Z

    if-nez v0, :cond_2

    .line 299308
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 299309
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    .line 299310
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 299311
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v3, v5

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 299312
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v2, v5

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 299313
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, v5

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 299314
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v5

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 299315
    iget-object v1, p0, Ld/f/z/b/c;->p:Ld/f/z/b/s;

    iget v0, p0, Ld/f/z/b/p;->i:F

    invoke-virtual {v1, p1, v0, v4}, Ld/f/z/b/s;->a(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)V

    :cond_2
    return-void

    .line 299316
    :cond_3
    iget-object v5, p0, Ld/f/z/b/c;->A:Ld/f/z/b/o;

    goto :goto_3

    .line 299317
    :cond_4
    iget-object v5, p0, Ld/f/z/b/c;->z:Ld/f/z/b/o;

    goto/16 :goto_2

    .line 299318
    :cond_5
    iget-object v0, p0, Ld/f/z/b/c;->t:Landroid/graphics/Paint;

    goto/16 :goto_1

    .line 299319
    :cond_6
    iget-object v6, p0, Ld/f/z/b/c;->x:Landroid/graphics/Picture;

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/RectF;FFFF)V
    .locals 0

    .line 299320
    invoke-super/range {p0 .. p5}, Ld/f/z/b/i;->a(Landroid/graphics/RectF;FFFF)V

    .line 299321
    iget-object p0, p0, Ld/f/z/b/c;->p:Ld/f/z/b/s;

    invoke-virtual {p0, p1}, Ld/f/z/b/s;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/view/View;)Z
    .locals 2

    .line 299322
    iget-object v1, p0, Ld/f/z/b/c;->q:Ld/f/z/b/r;

    iget-object v0, p0, Ld/f/z/b/c;->D:Ld/f/z/b/r$a;

    invoke-virtual {v1, v0, p1}, Ld/f/z/b/r;->a(Ld/f/z/b/r$a;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "hour"

    .line 299323
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/f/z/b/c;->u:I

    const-string v0, "minute"

    .line 299324
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/f/z/b/c;->v:I

    const-string v0, "theme"

    .line 299325
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/b/c;->w:Ljava/lang/Boolean;

    .line 299326
    invoke-super {p0, p1}, Ld/f/z/b/p;->a(Lorg/json/JSONObject;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 299327
    invoke-super {p0, p1}, Ld/f/z/b/p;->b(Lorg/json/JSONObject;)V

    .line 299328
    iget v1, p0, Ld/f/z/b/c;->u:I

    const-string v0, "hour"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299329
    iget v1, p0, Ld/f/z/b/c;->v:I

    const-string v0, "minute"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299330
    iget-object v1, p0, Ld/f/z/b/c;->w:Ljava/lang/Boolean;

    const-string v0, "theme"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "analog-clock"

    return-object p0
.end method

.method public m()Z
    .locals 3

    .line 299331
    iget v2, p0, Ld/f/z/b/c;->v:I

    .line 299332
    iget v1, p0, Ld/f/z/b/c;->u:I

    .line 299333
    invoke-virtual {p0}, Ld/f/z/b/c;->p()V

    .line 299334
    iget v0, p0, Ld/f/z/b/c;->v:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Ld/f/z/b/c;->u:I

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .line 299335
    iget-object p0, p0, Ld/f/z/b/c;->p:Ld/f/z/b/s;

    const/4 v0, 0x0

    .line 299336
    iput-boolean v0, p0, Ld/f/z/b/s;->d:Z

    return-void
.end method

.method public o()F
    .locals 3

    .line 299337
    iget-object v2, p0, Ld/f/z/b/c;->y:Landroid/graphics/Picture;

    if-nez v2, :cond_0

    iget-object v2, p0, Ld/f/z/b/c;->x:Landroid/graphics/Picture;

    :cond_0
    if-eqz v2, :cond_1

    .line 299338
    invoke-virtual {v2}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    .line 299339
    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0
.end method

.method public final p()V
    .locals 2

    .line 299340
    iget-object v0, p0, Ld/f/z/b/c;->o:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xa

    .line 299341
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Ld/f/z/b/c;->u:I

    const/16 v0, 0xc

    .line 299342
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Ld/f/z/b/c;->v:I

    return-void
.end method
