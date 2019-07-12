.class public Ld/f/z/b/k;
.super Ld/f/z/b/x;
.source ""


# instance fields
.field public A:D

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:F

.field public final F:Ld/f/z/b/r$a;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/text/TextPaint;

.field public final s:Ld/f/z/b/s;

.field public final t:Ld/f/z/b/r;

.field public final u:Z

.field public v:Landroid/graphics/Picture;

.field public w:Landroid/graphics/Picture;

.field public x:[Ld/f/z/b/o;

.field public y:[Ld/f/z/b/o;

.field public z:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;DD)V
    .locals 1

    const/4 v0, 0x0

    .line 299343
    invoke-direct {p0, p1, p2, v0, p3}, Ld/f/z/b/k;-><init>(Landroid/content/Context;Ld/f/r/a/r;ZLjava/lang/String;)V

    .line 299344
    iput-wide p4, p0, Ld/f/z/b/k;->A:D

    .line 299345
    iput-wide p6, p0, Ld/f/z/b/k;->z:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/f/r/a/r;Z)V
    .locals 1

    const v0, 0x7f110089

    .line 299346
    invoke-virtual {p2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/z/b/k;-><init>(Landroid/content/Context;Ld/f/r/a/r;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/f/r/a/r;ZLjava/lang/String;)V
    .locals 5

    .line 299347
    invoke-direct {p0, p1}, Ld/f/z/b/x;-><init>(Landroid/content/Context;)V

    .line 299348
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/f/z/b/k;->n:Landroid/graphics/Paint;

    .line 299349
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/f/z/b/k;->o:Landroid/graphics/Paint;

    .line 299350
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/f/z/b/k;->p:Landroid/graphics/Paint;

    .line 299351
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/f/z/b/k;->q:Landroid/graphics/Paint;

    .line 299352
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ld/f/z/b/k;->r:Landroid/text/TextPaint;

    const/4 v4, 0x0

    .line 299353
    iput-boolean v4, p0, Ld/f/z/b/k;->D:Z

    .line 299354
    new-instance v0, Ld/f/z/b/j;

    invoke-direct {v0, p0}, Ld/f/z/b/j;-><init>(Ld/f/z/b/k;)V

    iput-object v0, p0, Ld/f/z/b/k;->F:Ld/f/z/b/r$a;

    .line 299355
    iput-boolean p3, p0, Ld/f/z/b/k;->u:Z

    .line 299356
    iget-object v3, p0, Ld/f/z/b/x;->m:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    const-string v0, "ic_content_sticker_location_60_percent_black.svg"

    .line 299357
    :goto_0
    invoke-static {v3, v0}, Ld/f/z/b/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    .line 299358
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ld/f/z/b/k;->v:Landroid/graphics/Picture;

    .line 299359
    iget-object v1, p0, Ld/f/z/b/x;->m:Landroid/content/Context;

    const-string v0, "ic_content_sticker_location.svg"

    invoke-static {v1, v0}, Ld/f/z/b/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ld/f/z/b/k;->w:Landroid/graphics/Picture;

    .line 299360
    iget-object v0, p0, Ld/f/z/b/k;->v:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    iget-object v0, p0, Ld/f/z/b/k;->w:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_1

    :goto_1
    invoke-static {v2}, Ld/f/za/fb;->b(Z)V

    .line 299361
    iget-object v1, p0, Ld/f/z/b/k;->r:Landroid/text/TextPaint;

    const/high16 v0, 0x42380000    # 46.0f

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 299362
    iget-object v1, p0, Ld/f/z/b/k;->r:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 299363
    iget-object v1, p0, Ld/f/z/b/k;->r:Landroid/text/TextPaint;

    iget-object v0, p0, Ld/f/z/b/x;->m:Landroid/content/Context;

    invoke-static {v0}, Ld/f/WH;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 299364
    iput-object p4, p0, Ld/f/z/b/k;->B:Ljava/lang/String;

    .line 299365
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Ld/f/z/b/k;->r:Landroid/text/TextPaint;

    const/high16 v1, 0x447a0000    # 1000.0f

    iget-object v0, p0, Ld/f/z/b/k;->w:Landroid/graphics/Picture;

    if-eqz v0, :cond_0

    .line 299366
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v4

    :cond_0
    int-to-float v0, v4

    sub-float/2addr v1, v0

    const/high16 v0, 0x42d40000    # 106.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x41600000    # 14.0f

    sub-float/2addr v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 299367
    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 299368
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/b/k;->C:Ljava/lang/String;

    .line 299369
    invoke-virtual {p0}, Ld/f/z/b/k;->p()V

    .line 299370
    new-instance v0, Ld/f/z/b/s;

    invoke-direct {v0, p1, p2}, Ld/f/z/b/s;-><init>(Landroid/content/Context;Ld/f/r/a/r;)V

    iput-object v0, p0, Ld/f/z/b/k;->s:Ld/f/z/b/s;

    .line 299371
    new-instance v0, Ld/f/z/b/r;

    invoke-direct {v0}, Ld/f/z/b/r;-><init>()V

    iput-object v0, p0, Ld/f/z/b/k;->t:Ld/f/z/b/r;

    return-void

    .line 299372
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 299373
    :cond_2
    const-string v0, "ic_content_sticker_location_black.svg"

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 299374
    iget-object v0, p0, Ld/f/z/b/k;->F:Ld/f/z/b/r$a;

    invoke-virtual {v0}, Ld/f/z/b/r$a;->a()F

    move-result v3

    .line 299375
    iget-boolean v9, p0, Ld/f/z/b/k;->D:Z

    .line 299376
    iget-object v0, p0, Ld/f/z/b/k;->F:Ld/f/z/b/r$a;

    invoke-virtual {v0}, Ld/f/z/b/r$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v9, v9, 0x1

    .line 299377
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 299378
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 299379
    iget v2, p0, Ld/f/z/b/p;->i:F

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 299380
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v0, p0, Ld/f/z/b/k;->E:F

    div-float/2addr v4, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v0, 0x43020000    # 130.0f

    div-float/2addr v2, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 299381
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 299382
    iget v0, p0, Ld/f/z/b/k;->E:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    const/high16 v5, 0x42820000    # 65.0f

    invoke-virtual {p1, v3, v3, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    if-eqz v9, :cond_1

    .line 299383
    iget-object v7, p0, Ld/f/z/b/k;->y:[Ld/f/z/b/o;

    .line 299384
    :goto_0
    array-length v6, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v0, v7, v4

    .line 299385
    iget-object v3, v0, Ld/f/z/b/o;->a:Landroid/graphics/RectF;

    iget v2, v0, Ld/f/z/b/o;->b:F

    iget v1, v0, Ld/f/z/b/o;->c:F

    iget-object v0, v0, Ld/f/z/b/o;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 299386
    :cond_1
    iget-object v7, p0, Ld/f/z/b/k;->x:[Ld/f/z/b/o;

    goto :goto_0

    .line 299387
    :cond_2
    if-eqz v9, :cond_a

    .line 299388
    iget-object v4, p0, Ld/f/z/b/k;->w:Landroid/graphics/Picture;

    .line 299389
    iget-object v1, p0, Ld/f/z/b/k;->r:Landroid/text/TextPaint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 299390
    :goto_2
    if-nez v4, :cond_9

    const/4 v6, 0x0

    .line 299391
    :goto_3
    const/high16 v2, 0x41600000    # 14.0f

    add-float/2addr v2, v6

    .line 299392
    iget v0, p0, Ld/f/z/b/k;->E:F

    add-float/2addr v2, v0

    div-float/2addr v2, v8

    .line 299393
    iget-object v0, p0, Ld/f/z/b/k;->r:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v1

    iget-object v0, p0, Ld/f/z/b/k;->r:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    add-float/2addr v0, v1

    div-float/2addr v0, v8

    sub-float/2addr v5, v0

    .line 299394
    iget-boolean v0, p0, Ld/f/z/b/k;->u:Z

    if-nez v0, :cond_3

    .line 299395
    iget-object v1, p0, Ld/f/z/b/k;->C:Ljava/lang/String;

    iget-object v0, p0, Ld/f/z/b/k;->r:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 299396
    :cond_3
    iget-boolean v0, p0, Ld/f/z/b/k;->u:Z

    const v3, 0x3fcccccd    # 1.6f

    if-eqz v0, :cond_8

    const v2, 0x3fcccccd    # 1.6f

    .line 299397
    :goto_4
    iget-boolean v0, p0, Ld/f/z/b/k;->u:Z

    if-eqz v0, :cond_7

    iget v1, p0, Ld/f/z/b/k;->E:F

    mul-float/2addr v6, v2

    sub-float/2addr v1, v6

    :goto_5
    div-float/2addr v1, v8

    mul-float/2addr v2, v8

    div-float/2addr v5, v2

    if-eqz v4, :cond_4

    .line 299398
    iget-boolean v0, p0, Ld/f/z/b/k;->u:Z

    if-eqz v0, :cond_6

    .line 299399
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 299400
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 299401
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 299402
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 299403
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 299404
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 299405
    iget-boolean v0, p0, Ld/f/z/b/k;->u:Z

    if-nez v0, :cond_5

    .line 299406
    iget-object v2, p0, Ld/f/z/b/k;->s:Ld/f/z/b/s;

    iget v1, p0, Ld/f/z/b/p;->i:F

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, p1, v1, v0}, Ld/f/z/b/s;->a(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)V

    :cond_5
    return-void

    .line 299407
    :cond_6
    const v3, 0x3f666666    # 0.9f

    goto :goto_6

    .line 299408
    :cond_7
    const/high16 v1, 0x42d40000    # 106.0f

    goto :goto_5

    .line 299409
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    .line 299410
    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v6, v0

    goto :goto_3

    .line 299411
    :cond_a
    iget-object v4, p0, Ld/f/z/b/k;->v:Landroid/graphics/Picture;

    .line 299412
    iget-object v1, p0, Ld/f/z/b/k;->r:Landroid/text/TextPaint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_2
.end method

.method public a(Landroid/graphics/RectF;FFFF)V
    .locals 7

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    .line 299413
    iget-boolean v0, p0, Ld/f/z/b/k;->u:Z

    if-eqz v0, :cond_3

    move v2, p4

    .line 299414
    :goto_0
    iget-boolean v0, p0, Ld/f/z/b/k;->u:Z

    const/high16 v3, 0x43020000    # 130.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    div-float v1, p4, v0

    mul-float/2addr v3, p4

    iget v0, p0, Ld/f/z/b/k;->E:F

    div-float/2addr v3, v0

    .line 299415
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_0
    const/high16 v6, 0x40000000    # 2.0f

    div-float v1, p4, v6

    add-float/2addr v1, p2

    .line 299416
    iget-boolean v0, p0, Ld/f/z/b/k;->u:Z

    if-eqz v0, :cond_2

    :goto_1
    div-float/2addr p5, v6

    div-float v0, v3, v6

    sub-float/2addr p5, v0

    add-float/2addr p5, p3

    .line 299417
    iget-object v1, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    add-float v0, p2, v2

    add-float/2addr v3, p5

    invoke-virtual {v1, p2, p5, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float/2addr p4, v6

    .line 299418
    iget-boolean v0, p0, Ld/f/z/b/k;->u:Z

    if-nez v0, :cond_1

    cmpl-float v0, v2, p4

    if-lez v0, :cond_1

    const/high16 v0, 0x42d40000    # 106.0f

    add-float/2addr v2, v0

    div-float/2addr p4, v2

    .line 299419
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 299420
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 299421
    iget-object v4, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0, p4, v1}, Ld/a/b/a/a;->b(FFFF)F

    move-result v3

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v0, p4, v5}, Ld/a/b/a/a;->b(FFFF)F

    move-result v2

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0, p4, v1}, Ld/a/b/a/a;->b(FFFF)F

    move-result v1

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v5, v0

    mul-float/2addr v0, p4

    sub-float/2addr v5, v0

    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 299422
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, Ld/f/z/b/p;->b:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 299423
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    .line 299424
    iget-object v5, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 299425
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sget v0, Ld/f/z/b/p;->b:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v6

    sub-float/2addr v4, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 299426
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget v0, Ld/f/z/b/p;->b:F

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 299427
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sget v2, Ld/f/z/b/p;->b:F

    mul-float/2addr v2, v1

    div-float/2addr v2, v6

    add-float/2addr v2, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 299428
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, Ld/f/z/b/p;->b:F

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    .line 299429
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 299430
    :cond_1
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 299431
    iget-object v0, p0, Ld/f/z/b/k;->s:Ld/f/z/b/s;

    invoke-virtual {v0, p1}, Ld/f/z/b/s;->a(Landroid/graphics/RectF;)V

    return-void

    .line 299432
    :cond_2
    div-float v0, v2, v6

    sub-float p2, v1, v0

    goto/16 :goto_1

    .line 299433
    :cond_3
    iget v2, p0, Ld/f/z/b/k;->E:F

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/view/View;)Z
    .locals 2

    .line 299434
    iget-object v1, p0, Ld/f/z/b/k;->t:Ld/f/z/b/r;

    iget-object v0, p0, Ld/f/z/b/k;->F:Ld/f/z/b/r$a;

    invoke-virtual {v1, v0, p1}, Ld/f/z/b/r;->a(Ld/f/z/b/r$a;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 5

    .line 299435
    invoke-super {p0, p1}, Ld/f/z/b/p;->a(Lorg/json/JSONObject;)Z

    const-string v0, "latitude"

    .line 299436
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Ld/f/z/b/k;->z:D

    const-string v0, "longitude"

    .line 299437
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Ld/f/z/b/k;->A:D

    const-string v0, "Location"

    .line 299438
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/b/k;->B:Ljava/lang/String;

    const-string v0, "displayLocation"

    .line 299439
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/b/k;->C:Ljava/lang/String;

    const-string v0, "theme"

    .line 299440
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/z/b/k;->D:Z

    .line 299441
    invoke-virtual {p0}, Ld/f/z/b/k;->p()V

    .line 299442
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 299443
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 299444
    iget-object v2, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 299445
    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    add-float/2addr v3, v0

    .line 299446
    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 299447
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)[Lcom/whatsapp/SerializablePoint;
    .locals 12

    if-nez p2, :cond_0

    .line 299448
    new-instance p2, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 299449
    :cond_0
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 299450
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 299451
    invoke-virtual {v5, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 299452
    iget v0, p2, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 299453
    iget v2, p0, Ld/f/z/b/p;->i:F

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    const/16 v0, 0x8

    .line 299454
    new-array v6, v0, [F

    iget-object v4, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    const/4 p0, 0x0

    aput v3, v6, p0

    iget v1, v4, Landroid/graphics/RectF;->top:F

    const/4 v11, 0x1

    aput v1, v6, v11

    iget v0, v4, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x2

    aput v0, v6, v10

    const/4 v9, 0x3

    aput v1, v6, v9

    const/4 v2, 0x4

    aput v0, v6, v2

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x5

    aput v1, v6, v8

    const/4 v7, 0x6

    aput v3, v6, v7

    const/4 v0, 0x7

    aput v1, v6, v0

    .line 299455
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 299456
    new-array v5, v2, [Lcom/whatsapp/SerializablePoint;

    .line 299457
    new-instance v4, Lcom/whatsapp/SerializablePoint;

    aget v1, v6, p0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    float-to-double v2, v1

    aget v1, v6, v11

    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v4, v5, p0

    .line 299458
    new-instance v4, Lcom/whatsapp/SerializablePoint;

    aget v1, v6, v10

    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    float-to-double v2, v1

    aget v1, v6, v9

    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    const/4 v0, 0x1

    aput-object v4, v5, v0

    .line 299459
    new-instance v4, Lcom/whatsapp/SerializablePoint;

    const/4 v0, 0x4

    aget v1, v6, v0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    float-to-double v2, v1

    aget v1, v6, v8

    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v4, v5, v10

    .line 299460
    new-instance v4, Lcom/whatsapp/SerializablePoint;

    aget v1, v6, v7

    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    float-to-double v2, v1

    const/4 v0, 0x7

    aget v1, v6, v0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v4, v5, v9

    return-object v5
.end method

.method public b(FF)V
    .locals 7

    .line 299461
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 299462
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 299463
    iget-object v4, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0, p1, v1}, Ld/a/b/a/a;->b(FFFF)F

    move-result v3

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v0, p1, v5}, Ld/a/b/a/a;->b(FFFF)F

    move-result v2

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0, p1, v1}, Ld/a/b/a/a;->b(FFFF)F

    move-result v1

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v5, v0

    mul-float/2addr v0, p1

    sub-float/2addr v5, v0

    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 299464
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, Ld/f/z/b/p;->b:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 299465
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    .line 299466
    iget-object v6, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 299467
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sget v0, Ld/f/z/b/p;->b:F

    mul-float/2addr v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v5, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 299468
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget v0, Ld/f/z/b/p;->b:F

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 299469
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sget v2, Ld/f/z/b/p;->b:F

    mul-float/2addr v2, v1

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 299470
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, Ld/f/z/b/p;->b:F

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 299471
    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .line 299472
    invoke-super {p0, p1}, Ld/f/z/b/p;->b(Lorg/json/JSONObject;)V

    .line 299473
    iget-wide v1, p0, Ld/f/z/b/k;->z:D

    const-string v0, "latitude"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 299474
    iget-wide v1, p0, Ld/f/z/b/k;->A:D

    const-string v0, "longitude"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 299475
    iget-object v1, p0, Ld/f/z/b/k;->B:Ljava/lang/String;

    const-string v0, "Location"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299476
    iget-object v1, p0, Ld/f/z/b/k;->C:Ljava/lang/String;

    const-string v0, "displayLocation"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299477
    iget-boolean v1, p0, Ld/f/z/b/k;->D:Z

    const-string v0, "theme"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 7

    .line 299478
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, Ld/f/z/b/p;->b:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 299479
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    .line 299480
    iget-object v6, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 299481
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sget v0, Ld/f/z/b/p;->b:F

    mul-float/2addr v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v5, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 299482
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget v0, Ld/f/z/b/p;->b:F

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 299483
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sget v2, Ld/f/z/b/p;->b:F

    mul-float/2addr v2, v1

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 299484
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, Ld/f/z/b/p;->b:F

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 299485
    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "location"

    return-object p0
.end method

.method public n()V
    .locals 1

    .line 299486
    iget-object p0, p0, Ld/f/z/b/k;->s:Ld/f/z/b/s;

    const/4 v0, 0x0

    .line 299487
    iput-boolean v0, p0, Ld/f/z/b/s;->d:Z

    return-void
.end method

.method public final p()V
    .locals 17

    .line 299488
    move-object/from16 v2, p0

    iget-object v0, v2, Ld/f/z/b/k;->v:Landroid/graphics/Picture;

    if-eqz v0, :cond_0

    iget-object v0, v2, Ld/f/z/b/k;->w:Landroid/graphics/Picture;

    if-nez v0, :cond_1

    .line 299489
    :cond_0
    const-string v0, "Location/initThemes/Error when loading pin"

    .line 299490
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    const/high16 v3, 0x43960000    # 300.0f

    const/high16 v0, 0x42d40000    # 106.0f

    add-float/2addr v4, v0

    .line 299491
    iget-object v1, v2, Ld/f/z/b/k;->r:Landroid/text/TextPaint;

    iget-object v0, v2, Ld/f/z/b/k;->C:Ljava/lang/String;

    .line 299492
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v4

    .line 299493
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, Ld/f/z/b/k;->E:F

    .line 299494
    iget-object v1, v2, Ld/f/z/b/k;->q:Landroid/graphics/Paint;

    const-string v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 299495
    iget-object v0, v2, Ld/f/z/b/k;->p:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x6

    .line 299496
    new-array v0, v0, [Ld/f/z/b/o;

    .line 299497
    iput-object v0, v2, Ld/f/z/b/k;->x:[Ld/f/z/b/o;

    new-instance v3, Ld/f/z/b/o;

    const/4 v4, 0x0

    const/high16 v5, 0x41a00000    # 20.0f

    iget v6, v2, Ld/f/z/b/k;->E:F

    const/high16 v7, 0x42dc0000    # 110.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41a00000    # 20.0f

    iget-object v10, v2, Ld/f/z/b/k;->p:Landroid/graphics/Paint;

    invoke-direct/range {v3 .. v10}, Ld/f/z/b/o;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    aput-object v3, v0, v7

    .line 299498
    iget-object v3, v2, Ld/f/z/b/k;->x:[Ld/f/z/b/o;

    new-instance v10, Ld/f/z/b/o;

    const/4 v12, 0x0

    iget v13, v2, Ld/f/z/b/k;->E:F

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr v13, v0

    const/high16 v14, 0x43020000    # 130.0f

    const/high16 v16, 0x41a00000    # 20.0f

    iget-object v0, v2, Ld/f/z/b/k;->p:Landroid/graphics/Paint;

    move v11, v5

    move v15, v9

    move-object/from16 p0, v0

    invoke-direct/range {v10 .. v17}, Ld/f/z/b/o;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x1

    aput-object v10, v3, v6

    .line 299499
    iget-object v3, v2, Ld/f/z/b/k;->x:[Ld/f/z/b/o;

    new-instance v8, Ld/f/z/b/o;

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x41f00000    # 30.0f

    iget v11, v2, Ld/f/z/b/k;->E:F

    const/high16 v0, 0x41200000    # 10.0f

    sub-float/2addr v11, v0

    const/high16 v12, 0x42c80000    # 100.0f

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v14, 0x41200000    # 10.0f

    iget-object v15, v2, Ld/f/z/b/k;->q:Landroid/graphics/Paint;

    invoke-direct/range {v8 .. v15}, Ld/f/z/b/o;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x2

    aput-object v8, v3, v0

    .line 299500
    iget-object v5, v2, Ld/f/z/b/k;->x:[Ld/f/z/b/o;

    const/4 v4, 0x3

    new-instance v8, Ld/f/z/b/o;

    const/high16 v9, 0x41f00000    # 30.0f

    const/high16 v10, 0x41200000    # 10.0f

    iget v11, v2, Ld/f/z/b/k;->E:F

    const/high16 v3, 0x41f00000    # 30.0f

    sub-float/2addr v11, v3

    const/high16 v12, 0x42f00000    # 120.0f

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v14, 0x41200000    # 10.0f

    iget-object v15, v2, Ld/f/z/b/k;->q:Landroid/graphics/Paint;

    invoke-direct/range {v8 .. v15}, Ld/f/z/b/o;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v8, v5, v4

    .line 299501
    iget-object v5, v2, Ld/f/z/b/k;->x:[Ld/f/z/b/o;

    const/4 v4, 0x4

    new-instance v8, Ld/f/z/b/o;

    const/high16 v9, 0x41700000    # 15.0f

    const/high16 v10, 0x420c0000    # 35.0f

    iget v11, v2, Ld/f/z/b/k;->E:F

    const/high16 v3, 0x41700000    # 15.0f

    sub-float/2addr v11, v3

    const/high16 v12, 0x42be0000    # 95.0f

    const/high16 v13, 0x40c00000    # 6.0f

    const/high16 v14, 0x40c00000    # 6.0f

    iget-object v15, v2, Ld/f/z/b/k;->p:Landroid/graphics/Paint;

    invoke-direct/range {v8 .. v15}, Ld/f/z/b/o;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v8, v5, v4

    .line 299502
    iget-object v5, v2, Ld/f/z/b/k;->x:[Ld/f/z/b/o;

    const/4 v4, 0x5

    new-instance v8, Ld/f/z/b/o;

    const/high16 v9, 0x420c0000    # 35.0f

    const/high16 v10, 0x41700000    # 15.0f

    iget v11, v2, Ld/f/z/b/k;->E:F

    const/high16 v3, 0x420c0000    # 35.0f

    sub-float/2addr v11, v3

    const/high16 v12, 0x42e60000    # 115.0f

    iget-object v15, v2, Ld/f/z/b/k;->p:Landroid/graphics/Paint;

    invoke-direct/range {v8 .. v15}, Ld/f/z/b/o;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v8, v5, v4

    .line 299503
    iget-object v4, v2, Ld/f/z/b/k;->n:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 299504
    iget-object v4, v2, Ld/f/z/b/k;->n:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 299505
    iget-object v4, v2, Ld/f/z/b/k;->n:Landroid/graphics/Paint;

    const/16 v3, 0x5a

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 299506
    iget-object v3, v2, Ld/f/z/b/k;->o:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 299507
    iget-object v4, v2, Ld/f/z/b/k;->o:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 299508
    iget-object v3, v2, Ld/f/z/b/k;->o:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 299509
    iget-object v3, v2, Ld/f/z/b/k;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 299510
    iget-object v3, v2, Ld/f/z/b/k;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 299511
    new-array v0, v0, [Ld/f/z/b/o;

    .line 299512
    iput-object v0, v2, Ld/f/z/b/k;->y:[Ld/f/z/b/o;

    new-instance v8, Ld/f/z/b/o;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, v2, Ld/f/z/b/k;->E:F

    const/high16 v12, 0x43020000    # 130.0f

    const/high16 v13, 0x42960000    # 75.0f

    const/high16 v14, 0x42960000    # 75.0f

    iget-object v15, v2, Ld/f/z/b/k;->n:Landroid/graphics/Paint;

    invoke-direct/range {v8 .. v15}, Ld/f/z/b/o;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v8, v0, v7

    .line 299513
    iget-object v0, v2, Ld/f/z/b/k;->y:[Ld/f/z/b/o;

    new-instance v8, Ld/f/z/b/o;

    iget v11, v2, Ld/f/z/b/k;->E:F

    iget-object v15, v2, Ld/f/z/b/k;->o:Landroid/graphics/Paint;

    invoke-direct/range {v8 .. v15}, Ld/f/z/b/o;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v8, v0, v6

    return-void

    .line 299514
    :cond_1
    const/high16 v1, 0x41600000    # 14.0f

    .line 299515
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v4, v0

    add-float/2addr v4, v1

    goto/16 :goto_0
.end method
