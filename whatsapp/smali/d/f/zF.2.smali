.class public Ld/f/zF;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/zF$c;,
        Ld/f/zF$b;,
        Ld/f/zF$a;
    }
.end annotation


# static fields
.field public static final a:Ld/f/zF$a;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Lcom/whatsapp/TextData;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Typeface;

.field public f:Landroid/text/Layout;

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 169494
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x17

    if-lt v2, v0, :cond_0

    .line 169495
    new-instance v0, Ld/f/zF$b;

    invoke-direct {v0, v1}, Ld/f/zF$b;-><init>(Ld/f/yF;)V

    sput-object v0, Ld/f/zF;->a:Ld/f/zF$a;

    .line 169496
    :goto_0
    return-void

    :cond_0
    new-instance v0, Ld/f/zF$c;

    invoke-direct {v0, v1}, Ld/f/zF$c;-><init>(Ld/f/yF;)V

    sput-object v0, Ld/f/zF;->a:Ld/f/zF$a;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ld/f/D/c;Ld/f/r/f;Ljava/lang/CharSequence;Lcom/whatsapp/TextData;)V
    .locals 2

    .line 169497
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 169498
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ld/f/zF;->d:Landroid/graphics/Paint;

    .line 169499
    invoke-static {p4, p1, p2}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 169500
    invoke-static {p1, p3, v0}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/r/f;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ld/f/zF;->b:Ljava/lang/CharSequence;

    .line 169501
    iput-object p5, p0, Ld/f/zF;->c:Lcom/whatsapp/TextData;

    if-eqz p5, :cond_0

    .line 169502
    iget v0, p5, Lcom/whatsapp/TextData;->fontStyle:I

    .line 169503
    invoke-static {p1, v0}, Ld/f/sa/b/d/d;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/f/zF;->e:Landroid/graphics/Typeface;

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 169504
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 169505
    iget-object v1, p0, Ld/f/zF;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Ld/f/zF;->c:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/whatsapp/TextData;->backgroundColor:I

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 169506
    iget-object v1, p0, Ld/f/zF;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169507
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, Ld/f/zF;->g:F

    sub-float/2addr v1, v0

    iget-object v0, p0, Ld/f/zF;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 169508
    iget-object v0, p0, Ld/f/zF;->f:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 169509
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, p0, Ld/f/zF;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v0, p0, Ld/f/zF;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    .line 169510
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169511
    iget-object v0, p0, Ld/f/zF;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    .line 169512
    :cond_1
    const/high16 v0, 0x66000000

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 8

    .line 169513
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sub-int/2addr p3, p1

    int-to-float v1, p3

    .line 169514
    iget v0, p0, Ld/f/zF;->g:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-int v4, v2

    sub-int/2addr p4, p2

    int-to-float v1, p4

    .line 169515
    iget v0, p0, Ld/f/zF;->g:F

    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    float-to-double v2, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-int v6, v2

    .line 169516
    new-instance v5, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 169517
    div-int/lit8 v0, v6, 0x2

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 169518
    iget-object v0, p0, Ld/f/zF;->c:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/whatsapp/TextData;->textColor:I

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 169519
    iget-object v0, p0, Ld/f/zF;->e:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 169520
    iget-object v3, p0, Ld/f/zF;->b:Ljava/lang/CharSequence;

    .line 169521
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169522
    invoke-static {v3, v5}, Ld/f/D/i;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)V

    .line 169523
    sget-object v0, Ld/f/zF;->a:Ld/f/zF$a;

    invoke-interface {v0, v3, v5, v4}, Ld/f/zF$a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/Layout;

    move-result-object v0

    .line 169524
    iput-object v0, p0, Ld/f/zF;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-gt v0, v6, :cond_1

    .line 169525
    :cond_0
    return-void

    .line 169526
    :cond_1
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    div-int/lit8 v0, v6, 0x8

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v1, 0x0

    .line 169527
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    div-int/2addr v0, v2

    invoke-interface {v3, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    .line 169528
    :cond_2
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    .line 169529
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
