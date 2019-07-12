.class public Ld/f/z/b/y;
.super Ld/f/z/b/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/b/y$a;
    }
.end annotation


# static fields
.field public static m:Landroid/graphics/Typeface;

.field public static n:Landroid/graphics/Typeface;

.field public static o:Landroid/graphics/Typeface;


# instance fields
.field public A:I

.field public final p:Landroid/content/Context;

.field public final q:Ld/f/D/c;

.field public final r:Ld/f/r/a/r;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Landroid/text/TextPaint;

.field public v:Landroid/text/StaticLayout;

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;)V
    .locals 2

    .line 253570
    invoke-direct {p0}, Ld/f/z/b/p;-><init>()V

    .line 253571
    new-instance v1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    const/4 v0, 0x0

    .line 253572
    iput v0, p0, Ld/f/z/b/y;->A:I

    .line 253573
    iput-object p1, p0, Ld/f/z/b/y;->p:Landroid/content/Context;

    .line 253574
    iput-object p2, p0, Ld/f/z/b/y;->q:Ld/f/D/c;

    .line 253575
    iput-object p3, p0, Ld/f/z/b/y;->r:Ld/f/r/a/r;

    .line 253576
    iget-object v1, p0, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 253577
    sget-object v0, Ld/f/z/b/y;->m:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 253578
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Oswald-Heavy.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Ld/f/z/b/y;->m:Landroid/graphics/Typeface;

    .line 253579
    :cond_0
    sget-object v0, Ld/f/z/b/y;->m:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 253645
    sget-object v0, Ld/f/z/b/y;->n:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 253646
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Norican-Regular.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Ld/f/z/b/y;->n:Landroid/graphics/Typeface;

    .line 253647
    :cond_0
    sget-object v0, Ld/f/z/b/y;->n:Landroid/graphics/Typeface;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 253580
    iget-object v0, p0, Ld/f/z/b/y;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 253581
    :cond_0
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 253582
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 253583
    iget v0, p0, Ld/f/z/b/p;->i:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v3, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 253584
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v0, p0, Ld/f/z/b/y;->y:F

    div-float/2addr v4, v0

    .line 253585
    iget-object v1, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    add-float/2addr v2, v0

    iget-object v0, p0, Ld/f/z/b/y;->v:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253586
    invoke-virtual {p1, v4, v4, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 253587
    iget v1, p0, Ld/f/z/b/y;->A:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 253588
    iget-object v2, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 253589
    iget-object v1, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 253590
    iget-object v1, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 253591
    iget-object v0, p0, Ld/f/z/b/y;->v:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 253592
    iget-object v0, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 253593
    iget-object v1, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 253594
    iget-object v1, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 253595
    iget-object v0, p0, Ld/f/z/b/y;->v:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 253596
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 253597
    :cond_1
    iget-object v1, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    invoke-virtual {p0}, Ld/f/z/b/p;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 253598
    iget-object v0, p0, Ld/f/z/b/y;->v:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 253599
    :cond_2
    iget v2, p0, Ld/f/z/b/p;->i:F

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/RectF;FFFF)V
    .locals 1

    sub-float v0, p4, p2

    .line 253600
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Ld/f/z/b/y;->w:F

    sub-float v0, p5, p3

    .line 253601
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Ld/f/z/b/y;->x:F

    .line 253602
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 253603
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 253604
    invoke-virtual {p0}, Ld/f/z/b/y;->o()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 8

    .line 253605
    iput-object p1, p0, Ld/f/z/b/y;->s:Ljava/lang/String;

    .line 253606
    iget-object v0, p0, Ld/f/z/b/y;->r:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/b/y;->t:Ljava/lang/String;

    .line 253607
    iput p2, p0, Ld/f/z/b/y;->A:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 253608
    iget-object v1, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    iget-object v0, p0, Ld/f/z/b/y;->p:Landroid/content/Context;

    invoke-static {v0}, Ld/f/z/b/y;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 253609
    :goto_0
    iget-object v1, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 253610
    iget v1, p0, Ld/f/z/b/y;->y:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 253611
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v0, p0, Ld/f/z/b/y;->y:F

    div-float/2addr v7, v0

    .line 253612
    iget-object v5, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 253613
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v0, p0, Ld/f/z/b/y;->w:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float/2addr v4, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 253614
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v0, p0, Ld/f/z/b/y;->x:F

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 253615
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v2, p0, Ld/f/z/b/y;->w:F

    div-float/2addr v2, v6

    add-float/2addr v2, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 253616
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, p0, Ld/f/z/b/y;->x:F

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    .line 253617
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 253618
    invoke-virtual {p0}, Ld/f/z/b/y;->o()V

    .line 253619
    iget-object v5, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 253620
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    sub-float/2addr v4, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 253621
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 253622
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v7

    div-float/2addr v2, v6

    add-float/2addr v2, v1

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 253623
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    .line 253624
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void

    .line 253625
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 253626
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 253627
    iget-object v1, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    iget-object v0, p0, Ld/f/z/b/y;->p:Landroid/content/Context;

    invoke-static {v0}, Ld/f/z/b/y;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 253628
    :cond_3
    iget-object v1, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 13

    const-string v0, "orig-w"

    .line 253629
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ld/f/z/b/p;->a(I)F

    move-result v0

    iput v0, p0, Ld/f/z/b/y;->w:F

    const-string v0, "orig-h"

    .line 253630
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ld/f/z/b/p;->a(I)F

    move-result v0

    iput v0, p0, Ld/f/z/b/y;->x:F

    const/4 v2, 0x0

    .line 253631
    iput v2, p0, Ld/f/z/b/y;->y:F

    const-string v0, "text"

    .line 253632
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ld/f/z/b/y;->a(Ljava/lang/String;I)V

    .line 253633
    iget v1, p0, Ld/f/z/b/y;->A:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v4, p0, Ld/f/z/b/y;->t:Ljava/lang/String;

    :goto_0
    const-string v0, "text-size"

    .line 253634
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ld/f/z/b/p;->a(I)F

    move-result v1

    .line 253635
    iget-object v0, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 253636
    new-instance v5, Landroid/text/StaticLayout;

    iget-object v3, p0, Ld/f/z/b/y;->p:Landroid/content/Context;

    iget-object v1, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    iget-object v0, p0, Ld/f/z/b/y;->q:Ld/f/D/c;

    .line 253637
    invoke-static {v4, v3, v1, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    iget v0, p0, Ld/f/z/b/y;->w:F

    float-to-int v0, v0

    const/4 v3, 0x1

    add-int/lit8 v8, v0, 0x1

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v5, p0, Ld/f/z/b/y;->v:Landroid/text/StaticLayout;

    .line 253638
    iput v2, p0, Ld/f/z/b/y;->y:F

    const/4 v2, 0x0

    .line 253639
    :goto_1
    iget-object v0, p0, Ld/f/z/b/y;->v:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 253640
    iget-object v0, p0, Ld/f/z/b/y;->v:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    .line 253641
    iget v0, p0, Ld/f/z/b/y;->y:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iput v1, p0, Ld/f/z/b/y;->y:F

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 253642
    :cond_1
    iget-object v4, p0, Ld/f/z/b/y;->s:Ljava/lang/String;

    goto :goto_0

    .line 253643
    :cond_2
    iget-object v0, p0, Ld/f/z/b/y;->v:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ld/f/z/b/y;->z:F

    .line 253644
    invoke-super {p0, p1}, Ld/f/z/b/p;->a(Lorg/json/JSONObject;)Z

    return v3
.end method

.method public b(Ld/f/z/b/p$a;)V
    .locals 2

    .line 253648
    iget-object v1, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget-object v0, p1, Ld/f/z/b/p$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 253649
    iget v0, p1, Ld/f/z/b/p$a;->a:F

    iput v0, p0, Ld/f/z/b/p;->i:F

    .line 253650
    iget v0, p1, Ld/f/z/b/p$a;->c:I

    invoke-virtual {p0, v0}, Ld/f/z/b/p;->b(I)V

    .line 253651
    iget v0, p1, Ld/f/z/b/p$a;->d:F

    invoke-virtual {p0, v0}, Ld/f/z/b/p;->c(F)V

    .line 253652
    check-cast p1, Ld/f/z/b/y$a;

    .line 253653
    iget-object v1, p1, Ld/f/z/b/y$a;->e:Ljava/lang/String;

    .line 253654
    iget v0, p1, Ld/f/z/b/y$a;->f:I

    .line 253655
    invoke-virtual {p0, v1, v0}, Ld/f/z/b/y;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 253656
    invoke-super {p0, p1}, Ld/f/z/b/p;->b(Lorg/json/JSONObject;)V

    .line 253657
    iget v0, p0, Ld/f/z/b/y;->w:F

    invoke-static {v0}, Ld/f/z/b/p;->a(F)I

    move-result v1

    const-string v0, "orig-w"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253658
    iget v0, p0, Ld/f/z/b/y;->x:F

    invoke-static {v0}, Ld/f/z/b/p;->a(F)I

    move-result v1

    const-string v0, "orig-h"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253659
    iget-object v1, p0, Ld/f/z/b/y;->s:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253660
    iget-object v0, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ld/f/z/b/p;->a(F)I

    move-result v1

    const-string v0, "text-size"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253661
    iget v1, p0, Ld/f/z/b/y;->A:I

    const-string v0, "style"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(I)V
    .locals 8

    .line 253662
    iget v0, p0, Ld/f/z/b/y;->A:I

    if-ne v0, p1, :cond_0

    return-void

    .line 253663
    :cond_0
    iput p1, p0, Ld/f/z/b/y;->A:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 253664
    iget-object v1, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    iget-object v0, p0, Ld/f/z/b/y;->p:Landroid/content/Context;

    invoke-static {v0}, Ld/f/z/b/y;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 253665
    :goto_0
    iget-object v1, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 253666
    iget v1, p0, Ld/f/z/b/y;->y:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 253667
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v0, p0, Ld/f/z/b/y;->y:F

    div-float/2addr v7, v0

    .line 253668
    iget-object v5, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 253669
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v0, p0, Ld/f/z/b/y;->w:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float/2addr v4, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 253670
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v0, p0, Ld/f/z/b/y;->x:F

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 253671
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v2, p0, Ld/f/z/b/y;->w:F

    div-float/2addr v2, v6

    add-float/2addr v2, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 253672
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, p0, Ld/f/z/b/y;->x:F

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    .line 253673
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 253674
    invoke-virtual {p0}, Ld/f/z/b/y;->o()V

    .line 253675
    iget-object v5, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 253676
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    sub-float/2addr v4, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 253677
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 253678
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v7

    div-float/2addr v2, v6

    add-float/2addr v2, v1

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 253679
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    .line 253680
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void

    .line 253681
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 253682
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 253683
    iget-object v1, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    iget-object v0, p0, Ld/f/z/b/y;->p:Landroid/content/Context;

    invoke-static {v0}, Ld/f/z/b/y;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 253684
    :cond_4
    iget-object v1, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "text"

    return-object p0
.end method

.method public j()Ld/f/z/b/p$a;
    .locals 6

    .line 253685
    new-instance v0, Ld/f/z/b/y$a;

    iget-object v1, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v2, p0, Ld/f/z/b/p;->i:F

    invoke-virtual {p0}, Ld/f/z/b/p;->e()I

    move-result v3

    invoke-virtual {p0}, Ld/f/z/b/p;->h()F

    move-result v4

    iget-object v5, p0, Ld/f/z/b/y;->s:Ljava/lang/String;

    iget p0, p0, Ld/f/z/b/y;->A:I

    invoke-direct/range {v0 .. v6}, Ld/f/z/b/y$a;-><init>(Landroid/graphics/RectF;FIFLjava/lang/String;I)V

    return-object v0
.end method

.method public final o()V
    .locals 12

    .line 253686
    iget-object v0, p0, Ld/f/z/b/y;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 253687
    :cond_0
    iget v1, p0, Ld/f/z/b/y;->A:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v3, p0, Ld/f/z/b/y;->t:Ljava/lang/String;

    .line 253688
    :goto_0
    sget v4, Ld/f/z/b/p;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v4, v2

    .line 253689
    iget-object v0, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 253690
    iget-object v0, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    invoke-static {v3, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    .line 253691
    :goto_1
    sget v0, Ld/f/z/b/p;->d:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    add-float/2addr v4, v2

    .line 253692
    iget-object v0, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 253693
    iget-object v0, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    invoke-static {v3, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    goto :goto_1

    .line 253694
    :cond_1
    iget-object v3, p0, Ld/f/z/b/y;->s:Ljava/lang/String;

    goto :goto_0

    .line 253695
    :cond_2
    sub-float/2addr v4, v2

    .line 253696
    iget-object v0, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 253697
    iget-object v1, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    invoke-virtual {p0}, Ld/f/z/b/p;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 253698
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v2, p0, Ld/f/z/b/y;->p:Landroid/content/Context;

    iget-object v1, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    iget-object v0, p0, Ld/f/z/b/y;->q:Ld/f/D/c;

    .line 253699
    invoke-static {v3, v2, v1, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p0, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 253700
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v7, v0, 0x1

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, p0, Ld/f/z/b/y;->v:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    .line 253701
    iput v0, p0, Ld/f/z/b/y;->y:F

    const/4 v2, 0x0

    .line 253702
    :goto_2
    iget-object v0, p0, Ld/f/z/b/y;->v:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 253703
    iget-object v0, p0, Ld/f/z/b/y;->v:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    .line 253704
    iget v0, p0, Ld/f/z/b/y;->y:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iput v1, p0, Ld/f/z/b/y;->y:F

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 253705
    :cond_4
    iget-object v0, p0, Ld/f/z/b/y;->v:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ld/f/z/b/y;->z:F

    .line 253706
    iget-object v7, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v6, v7, Landroid/graphics/RectF;->left:F

    .line 253707
    iget v5, v7, Landroid/graphics/RectF;->top:F

    .line 253708
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 253709
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v1

    .line 253710
    iget v4, p0, Ld/f/z/b/y;->y:F

    sub-float v3, v6, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    add-float/2addr v5, v0

    iget v1, p0, Ld/f/z/b/y;->z:F

    sub-float v0, v5, v1

    div-float/2addr v0, v2

    add-float/2addr v6, v4

    div-float/2addr v6, v2

    add-float/2addr v5, v1

    div-float/2addr v5, v2

    invoke-virtual {v7, v3, v0, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 253711
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    return-void
.end method
