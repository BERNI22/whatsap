.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Ld/e/a/b/h/l$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/b/j/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/b/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Ld/e/a/b/h/a;

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 189417
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 189418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 189419
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    const v0, 0x3d5a511a    # 0.0533f

    .line 189420
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    const/4 v0, 0x1

    .line 189421
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Z

    .line 189422
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    .line 189423
    sget-object v0, Ld/e/a/b/h/a;->a:Ld/e/a/b/h/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Ld/e/a/b/h/a;

    const v0, 0x3da3d70a    # 0.08f

    .line 189424
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    return-void
.end method

.method private getUserCaptionFontScaleV19()F
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 189449
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "captioning"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 189450
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    return v0
.end method

.method private getUserCaptionStyleV19()Ld/e/a/b/h/a;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 189451
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "captioning"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 189452
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/h/a;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Ld/e/a/b/h/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 189425
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189426
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyleV19()Ld/e/a/b/h/a;

    move-result-object v0

    .line 189427
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Ld/e/a/b/h/a;)V

    return-void

    .line 189428
    :cond_0
    sget-object v0, Ld/e/a/b/h/a;->a:Ld/e/a/b/h/a;

    goto :goto_0
.end method

.method public a(FZ)V
    .locals 1

    .line 189429
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 189430
    :goto_0
    return-void

    .line 189431
    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    .line 189432
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    .line 189433
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/b/h/b;",
            ">;)V"
        }
    .end annotation

    .line 189434
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 189435
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScaleV19()F

    move-result v1

    :goto_0
    const v0, 0x3d5a511a    # 0.0533f

    mul-float/2addr v1, v0

    .line 189436
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void

    .line 189437
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 189438
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    .line 189439
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 189440
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 189441
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v11, v0

    .line 189442
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    add-int/2addr v12, v5

    .line 189443
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    add-int/2addr v13, v0

    .line 189444
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v14, v4, v0

    if-le v14, v12, :cond_0

    if-gt v13, v11, :cond_1

    .line 189445
    :cond_0
    return-void

    .line 189446
    :cond_1
    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    iget v8, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    :goto_1
    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_4

    return-void

    :cond_2
    iget v8, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    if-nez v3, :cond_3

    sub-int v4, v14, v12

    :goto_2
    int-to-float v0, v4

    mul-float/2addr v8, v0

    goto :goto_1

    :cond_3
    sub-int/2addr v4, v5

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v2, v1, :cond_0

    .line 189447
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/b/j/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/a/b/h/b;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Z

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Ld/e/a/b/h/a;

    iget v9, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    move-object/from16 v10, p1

    invoke-virtual/range {v3 .. v14}, Ld/e/a/b/j/c;->a(Ld/e/a/b/h/b;ZZLd/e/a/b/h/a;FFLandroid/graphics/Canvas;IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 189448
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 1

    .line 189453
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 189454
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    .line 189455
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 1

    .line 189456
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 189457
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Z

    .line 189458
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    .line 189459
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 1

    .line 189460
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 189461
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    .line 189462
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/b/h/b;",
            ">;)V"
        }
    .end annotation

    .line 189463
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-void

    .line 189464
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    if-nez p1, :cond_1

    const/4 v3, 0x0

    .line 189465
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 189466
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    new-instance v1, Ld/e/a/b/j/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/a/b/j/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189467
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    .line 189468
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 189469
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a(FZ)V

    return-void
.end method

.method public setStyle(Ld/e/a/b/h/a;)V
    .locals 1

    .line 189470
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Ld/e/a/b/h/a;

    if-ne v0, p1, :cond_0

    return-void

    .line 189471
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Ld/e/a/b/h/a;

    .line 189472
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
