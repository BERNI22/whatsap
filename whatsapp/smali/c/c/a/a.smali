.class public Lc/c/a/a;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final a:Lc/c/a/h;


# instance fields
.field public b:Z

.field public c:Z

.field public final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 13632
    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x1010031

    aput v0, v2, v1

    .line 13633
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 13634
    new-instance v0, Lc/c/a/d;

    invoke-direct {v0}, Lc/c/a/d;-><init>()V

    sput-object v0, Lc/c/a/a;->a:Lc/c/a/h;

    .line 13635
    :goto_0
    sget-object v0, Lc/c/a/a;->a:Lc/c/a/h;

    invoke-interface {v0}, Lc/c/a/h;->a()V

    return-void

    .line 13636
    :cond_0
    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    .line 13637
    new-instance v0, Lc/c/a/c;

    invoke-direct {v0}, Lc/c/a/c;-><init>()V

    sput-object v0, Lc/c/a/a;->a:Lc/c/a/h;

    goto :goto_0

    .line 13638
    :cond_1
    new-instance v0, Lc/c/a/f;

    invoke-direct {v0}, Lc/c/a/f;-><init>()V

    sput-object v0, Lc/c/a/a;->a:Lc/c/a/h;

    goto :goto_0
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 13639
    sget-object p0, Lc/c/a/a;->a:Lc/c/a/h;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lc/c/a/h;->e(Lc/c/a/g;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 1

    .line 13640
    sget-object p0, Lc/c/a/a;->a:Lc/c/a/h;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lc/c/a/h;->a(Lc/c/a/g;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    .line 13641
    iget-object p0, p0, Lc/c/a/a;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    .line 13642
    iget-object p0, p0, Lc/c/a/a;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    .line 13643
    iget-object p0, p0, Lc/c/a/a;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    .line 13644
    iget-object p0, p0, Lc/c/a/a;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .line 13645
    sget-object p0, Lc/c/a/a;->a:Lc/c/a/h;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lc/c/a/h;->d(Lc/c/a/g;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 0

    .line 13646
    iget-boolean p0, p0, Lc/c/a/a;->c:Z

    return p0
.end method

.method public getRadius()F
    .locals 1

    .line 13647
    sget-object p0, Lc/c/a/a;->a:Lc/c/a/h;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lc/c/a/h;->b(Lc/c/a/g;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 0

    .line 13648
    iget-boolean p0, p0, Lc/c/a/a;->b:Z

    return p0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 13649
    sget-object v0, Lc/c/a/a;->a:Lc/c/a/h;

    instance-of v0, v0, Lc/c/a/d;

    if-nez v0, :cond_2

    .line 13650
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    .line 13651
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eq v2, v3, :cond_0

    if-eq v2, v5, :cond_0

    .line 13652
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 13653
    :goto_2
    return-void

    .line 13654
    :cond_0
    sget-object v0, Lc/c/a/a;->a:Lc/c/a/h;

    invoke-interface {v0, v4}, Lc/c/a/h;->f(Lc/c/a/g;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 13655
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 13656
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 13657
    :cond_1
    sget-object v0, Lc/c/a/a;->a:Lc/c/a/h;

    invoke-interface {v0, v4}, Lc/c/a/h;->g(Lc/c/a/g;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 13658
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 13659
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 13660
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    .line 13661
    sget-object p0, Lc/c/a/a;->a:Lc/c/a/h;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Lc/c/a/h;->a(Lc/c/a/g;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 13662
    sget-object p0, Lc/c/a/a;->a:Lc/c/a/h;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lc/c/a/h;->a(Lc/c/a/g;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 13663
    sget-object p0, Lc/c/a/a;->a:Lc/c/a/h;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lc/c/a/h;->b(Lc/c/a/g;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    .line 13664
    sget-object p0, Lc/c/a/a;->a:Lc/c/a/h;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lc/c/a/h;->c(Lc/c/a/g;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 13665
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 13666
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 13667
    iget-boolean v0, p0, Lc/c/a/a;->c:Z

    if-eq p1, v0, :cond_0

    .line 13668
    iput-boolean p1, p0, Lc/c/a/a;->c:Z

    .line 13669
    sget-object p0, Lc/c/a/a;->a:Lc/c/a/h;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lc/c/a/h;->h(Lc/c/a/g;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 13670
    sget-object p0, Lc/c/a/a;->a:Lc/c/a/h;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lc/c/a/h;->a(Lc/c/a/g;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 13671
    iget-boolean v0, p0, Lc/c/a/a;->b:Z

    if-eq v0, p1, :cond_0

    .line 13672
    iput-boolean p1, p0, Lc/c/a/a;->b:Z

    .line 13673
    sget-object p0, Lc/c/a/a;->a:Lc/c/a/h;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lc/c/a/h;->c(Lc/c/a/g;)V

    :cond_0
    return-void
.end method
