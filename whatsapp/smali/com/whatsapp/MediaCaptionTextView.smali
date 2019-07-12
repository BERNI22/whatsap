.class public Lcom/whatsapp/MediaCaptionTextView;
.super Lcom/whatsapp/ReadMoreTextView;
.source ""


# instance fields
.field public final G:Ld/f/D/c;

.field public final H:Ld/f/r/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 313436
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ReadMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 313437
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaCaptionTextView;->G:Ld/f/D/c;

    .line 313438
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/MediaCaptionTextView;->H:Ld/f/r/f;

    .line 313439
    invoke-virtual {p0}, Lcom/whatsapp/MediaCaptionTextView;->i()V

    return-void

    .line 313440
    :cond_0
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 313441
    new-instance v0, Ld/f/Ki;

    invoke-direct {v0, p0}, Ld/f/Ki;-><init>(Lcom/whatsapp/MediaCaptionTextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313442
    sget-object v0, Ld/f/Ji;->a:Ld/f/Ji;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ReadMoreTextView;->setReadMoreClickListener(Lcom/whatsapp/ReadMoreTextView$a;)V

    return-void
.end method

.method public setCaptionText(Ljava/lang/CharSequence;)V
    .locals 6

    .line 313443
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 313444
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313445
    :goto_0
    return-void

    .line 313446
    :cond_0
    const/4 v0, 0x3

    .line 313447
    invoke-static {p1, v0}, Ld/f/D/e;->a(Ljava/lang/CharSequence;I)I

    move-result v5

    const v3, 0x7f07007e

    const/16 v2, 0x60

    if-lez v5, :cond_2

    if-gt v5, v0, :cond_2

    .line 313448
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 313449
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    .line 313450
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    .line 313451
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v4

    .line 313452
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v1, v3

    rsub-int/lit8 v0, v5, 0x4

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    .line 313453
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v0, v2, :cond_1

    const/16 v0, 0x11

    .line 313454
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 313455
    :goto_2
    const/4 v4, 0x0

    .line 313456
    invoke-virtual {p0, v4, v1}, Lc/a/f/H;->setTextSize(IF)V

    .line 313457
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/MediaCaptionTextView;->H:Ld/f/r/f;

    invoke-static {v1, v0, p1}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/r/f;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 313458
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 313459
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/MediaCaptionTextView;->G:Ld/f/D/c;

    .line 313460
    invoke-static {v3, v2, v1, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 313461
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313462
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 313463
    :cond_1
    const v0, 0x800003

    .line 313464
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    .line 313465
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 313466
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 313467
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 313468
    :goto_3
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    goto :goto_1

    .line 313469
    :cond_3
    const v3, 0x7f07007f

    goto :goto_3
.end method
