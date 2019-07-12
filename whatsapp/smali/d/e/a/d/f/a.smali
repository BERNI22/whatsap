.class public Ld/e/a/d/f/a;
.super Lc/a/f/m;
.source ""


# instance fields
.field public final c:Ld/e/a/d/f/c;

.field public d:I

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const v0, 0x7f04017c

    .line 272648
    move-object v4, p2

    move-object v3, p1

    invoke-direct {p0, v3, v4, v0}, Lc/a/f/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 272649
    sget-object v5, Ld/e/a/d/a;->MaterialButton:[I

    const/4 v2, 0x0

    new-array v8, v2, [I

    const v7, 0x7f120284

    const v6, 0x7f04017c

    .line 272650
    invoke-static/range {v3 .. v8}, Ld/e/a/d/j/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v0, 0x9

    .line 272651
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ld/e/a/d/f/a;->d:I

    const/16 v1, 0xc

    const/4 v0, -0x1

    .line 272652
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 272653
    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/d/f/a;->e:Landroid/graphics/PorterDuff$Mode;

    .line 272654
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xb

    .line 272655
    invoke-static {v1, v3, v0}, Ld/e/a/c/c/c/da;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/d/f/a;->f:Landroid/content/res/ColorStateList;

    .line 272656
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v3, v0}, Ld/e/a/c/c/c/da;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/d/f/a;->g:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x8

    const/4 v0, 0x1

    .line 272657
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Ld/e/a/d/f/a;->j:I

    const/16 v0, 0xa

    .line 272658
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ld/e/a/d/f/a;->h:I

    .line 272659
    new-instance v0, Ld/e/a/d/f/c;

    invoke-direct {v0, p0}, Ld/e/a/d/f/c;-><init>(Ld/e/a/d/f/a;)V

    .line 272660
    iput-object v0, p0, Ld/e/a/d/f/a;->c:Ld/e/a/d/f/c;

    invoke-virtual {v0, v3}, Ld/e/a/d/f/c;->a(Landroid/content/res/TypedArray;)V

    .line 272661
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 272662
    iget v0, p0, Ld/e/a/d/f/a;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 272663
    invoke-virtual {p0}, Ld/e/a/d/f/a;->b()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 272664
    iget-object p0, p0, Ld/e/a/d/f/a;->c:Ld/e/a/d/f/c;

    if-eqz p0, :cond_0

    .line 272665
    iget-boolean p0, p0, Ld/e/a/d/f/c;->w:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .line 272666
    iget-object v0, p0, Ld/e/a/d/f/a;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 272667
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 272668
    iput-object v1, p0, Ld/e/a/d/f/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ld/e/a/d/f/a;->f:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 272669
    iget-object v1, p0, Ld/e/a/d/f/a;->e:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    .line 272670
    iget-object v0, p0, Ld/e/a/d/f/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 272671
    :cond_0
    iget v4, p0, Ld/e/a/d/f/a;->h:I

    if-eqz v4, :cond_3

    .line 272672
    :goto_0
    iget v3, p0, Ld/e/a/d/f/a;->h:I

    if-eqz v3, :cond_2

    .line 272673
    :goto_1
    iget-object v2, p0, Ld/e/a/d/f/a;->g:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Ld/e/a/d/f/a;->i:I

    const/4 v0, 0x0

    add-int/2addr v4, v1

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 272674
    :cond_1
    iget-object v1, p0, Ld/e/a/d/f/a;->g:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v0}, Lc/f/k/g;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 272675
    :cond_2
    iget-object v0, p0, Ld/e/a/d/f/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_1

    .line 272676
    :cond_3
    iget-object v0, p0, Ld/e/a/d/f/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    goto :goto_0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 272677
    invoke-virtual {p0}, Lc/a/f/m;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 272678
    invoke-virtual {p0}, Lc/a/f/m;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 272679
    invoke-virtual {p0}, Ld/e/a/d/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/d/f/a;->c:Ld/e/a/d/f/c;

    .line 272680
    iget v0, v0, Ld/e/a/d/f/c;->g:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 272681
    iget-object p0, p0, Ld/e/a/d/f/a;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIconGravity()I
    .locals 0

    .line 272682
    iget p0, p0, Ld/e/a/d/f/a;->j:I

    return p0
.end method

.method public getIconPadding()I
    .locals 0

    .line 272683
    iget p0, p0, Ld/e/a/d/f/a;->d:I

    return p0
.end method

.method public getIconSize()I
    .locals 0

    .line 272684
    iget p0, p0, Ld/e/a/d/f/a;->h:I

    return p0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    .line 272685
    iget-object p0, p0, Ld/e/a/d/f/a;->f:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 272686
    iget-object p0, p0, Ld/e/a/d/f/a;->e:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 272687
    invoke-virtual {p0}, Ld/e/a/d/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/d/f/a;->c:Ld/e/a/d/f/c;

    .line 272688
    iget-object v0, v0, Ld/e/a/d/f/c;->l:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 272689
    invoke-virtual {p0}, Ld/e/a/d/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/d/f/a;->c:Ld/e/a/d/f/c;

    .line 272690
    iget-object v0, v0, Ld/e/a/d/f/c;->k:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 272691
    invoke-virtual {p0}, Ld/e/a/d/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/d/f/a;->c:Ld/e/a/d/f/c;

    .line 272692
    iget v0, v0, Ld/e/a/d/f/c;->h:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 272693
    invoke-virtual {p0}, Ld/e/a/d/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272694
    iget-object v0, p0, Ld/e/a/d/f/a;->c:Ld/e/a/d/f/c;

    .line 272695
    iget-object v0, v0, Ld/e/a/d/f/c;->j:Landroid/content/res/ColorStateList;

    return-object v0

    .line 272696
    :cond_0
    invoke-super {p0}, Lc/a/f/m;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 272697
    invoke-virtual {p0}, Ld/e/a/d/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272698
    iget-object v0, p0, Ld/e/a/d/f/a;->c:Ld/e/a/d/f/c;

    .line 272699
    iget-object v0, v0, Ld/e/a/d/f/c;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 272700
    :cond_0
    invoke-super {p0}, Lc/a/f/m;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 272701
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 272702
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/d/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272703
    iget-object v0, p0, Ld/e/a/d/f/a;->c:Ld/e/a/d/f/c;

    invoke-virtual {v0, p1}, Ld/e/a/d/f/c;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 272704
    invoke-super/range {p0 .. p5}, Lc/a/f/m;->onLayout(ZIIII)V

    .line 272705
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    iget-object p1, p0, Ld/e/a/d/f/a;->c:Ld/e/a/d/f/c;

    if-eqz p1, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 272706
    iget-object p0, p1, Ld/e/a/d/f/c;->v:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_0

    .line 272707
    iget v2, p1, Ld/e/a/d/f/c;->c:I

    iget v1, p1, Ld/e/a/d/f/c;->e:I

    iget v0, p1, Ld/e/a/d/f/c;->d:I

    sub-int/2addr p4, v0

    iget v0, p1, Ld/e/a/d/f/c;->f:I

    sub-int/2addr p5, v0

    invoke-virtual {p0, v2, v1, p4, p5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 272708
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 272709
    iget-object v0, p0, Ld/e/a/d/f/a;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Ld/e/a/d/f/a;->j:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    .line 272710
    :cond_0
    :goto_0
    return-void

    .line 272711
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 272712
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v3, v0

    .line 272713
    iget v1, p0, Ld/e/a/d/f/a;->h:I

    if-nez v1, :cond_2

    iget-object v0, p0, Ld/e/a/d/f/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 272714
    :cond_2
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v3

    .line 272715
    invoke-static {p0}, Lc/f/j/q;->n(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    iget v0, p0, Ld/e/a/d/f/a;->d:I

    sub-int/2addr v2, v0

    .line 272716
    invoke-static {p0}, Lc/f/j/q;->o(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v4

    .line 272717
    invoke-static {p0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_1
    if-eqz v0, :cond_3

    neg-int v2, v2

    .line 272718
    :cond_3
    iget v0, p0, Ld/e/a/d/f/a;->i:I

    if-eq v0, v2, :cond_0

    .line 272719
    iput v2, p0, Ld/e/a/d/f/a;->i:I

    .line 272720
    invoke-virtual {p0}, Ld/e/a/d/f/a;->b()V

    goto :goto_0

    .line 272721
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 272722
    invoke-virtual {p0, p1}, Lc/a/f/m;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 272723
    invoke-virtual {p0}, Ld/e/a/d/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272724
    iget-object v0, p0, Ld/e/a/d/f/a;->c:Ld/e/a/d/f/c;

    invoke-virtual {v0, p1}, Ld/e/a/d/f/c;->a(I)V

    .line 272725
    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 272726
    invoke-virtual {p0}, Ld/e/a/d/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272727
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v1, "MaterialButton"

    const-string v0, "Setting a custom background is not supported."

    .line 272728
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272729
    iget-object v2, p0, Ld/e/a/d/f/a;->c:Ld/e/a/d/f/c;

    const/4 v0, 0x1

    .line 272730
    iput-boolean v0, v2, Ld/e/a/d/f/c;->w:Z

    .line 272731
    iget-object v1, v2, Ld/e/a/d/f/c;->b:Ld/e/a/d/f/a;

    iget-object v0, v2, Ld/e/a/d/f/c;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Lc/a/f/m;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 272732
    iget-object v1, v2, Ld/e/a/d/f/c;->b:Ld/e/a/d/f/a;

    iget-object v0, v2, Ld/e/a/d/f/c;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Lc/a/f/m;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 272733
    invoke-super {p0, p1}, Lc/a/f/m;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272734
    :goto_0
    return-void

    .line 272735
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 272736
    :cond_1
    invoke-super {p0, p1}, Lc/a/f/m;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 272737
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 272738
    :goto_0
    invoke-virtual {p0, v0}, Lc/a/f/m;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 272739
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 272740
    invoke-virtual {p0, p1}, Lc/a/f/m;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 272741
    invoke-virtual {p0, p1}, Lc/a/f/m;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 5

    .line 272742
    invoke-virtual {p0}, Ld/e/a/d/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272743
    iget-object v3, p0, Ld/e/a/d/f/a;->c:Ld/e/a/d/f/c;

    .line 272744
    iget v0, v3, Ld/e/a/d/f/c;->g:I

    if-eq v0, p1, :cond_2

    .line 272745
    iput p1, v3, Ld/e/a/d/f/c;->g:I

    .line 272746
    sget-boolean v0, Ld/e/a/d/f/c;->a:Z

    const p0, 0x3727c5ac    # 1.0E-5f

    if-eqz v0, :cond_4

    iget-object v0, v3, Ld/e/a/d/f/c;->t:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    iget-object v0, v3, Ld/e/a/d/f/c;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    iget-object v0, v3, Ld/e/a/d/f/c;->v:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    .line 272747
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    .line 272748
    sget-boolean v1, Ld/e/a/d/f/c;->a:Z

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v3, Ld/e/a/d/f/c;->b:Ld/e/a/d/f/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 272749
    iget-object v1, v3, Ld/e/a/d/f/c;->b:Ld/e/a/d/f/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 272750
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    .line 272751
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 272752
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :goto_0
    int-to-float v2, p1

    add-float/2addr v2, p0

    .line 272753
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 272754
    sget-boolean v1, Ld/e/a/d/f/c;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v3, Ld/e/a/d/f/c;->b:Ld/e/a/d/f/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 272755
    iget-object v0, v3, Ld/e/a/d/f/c;->b:Ld/e/a/d/f/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 272756
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 272757
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    .line 272758
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 272759
    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 272760
    :cond_1
    iget-object v0, v3, Ld/e/a/d/f/c;->t:Landroid/graphics/drawable/GradientDrawable;

    int-to-float v1, p1

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 272761
    iget-object v0, v3, Ld/e/a/d/f/c;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 272762
    iget-object v0, v3, Ld/e/a/d/f/c;->v:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 272763
    :cond_2
    :goto_1
    return-void

    .line 272764
    :cond_3
    move-object v1, v0

    goto :goto_0

    .line 272765
    :cond_4
    sget-boolean v0, Ld/e/a/d/f/c;->a:Z

    if-nez v0, :cond_2

    iget-object v2, v3, Ld/e/a/d/f/c;->p:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    iget-object v0, v3, Ld/e/a/d/f/c;->r:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    int-to-float v1, p1

    add-float/2addr v1, p0

    .line 272766
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 272767
    iget-object v0, v3, Ld/e/a/d/f/c;->r:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 272768
    iget-object v0, v3, Ld/e/a/d/f/c;->b:Ld/e/a/d/f/a;

    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    goto :goto_1
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 272769
    invoke-virtual {p0}, Ld/e/a/d/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272770
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/e/a/d/f/a;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 272771
    iget-object v0, p0, Ld/e/a/d/f/a;->g:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 272772
    iput-object p1, p0, Ld/e/a/d/f/a;->g:Landroid/graphics/drawable/Drawable;

    .line 272773
    invoke-virtual {p0}, Ld/e/a/d/f/a;->b()V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    .line 272774
    iput p1, p0, Ld/e/a/d/f/a;->j:I

    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 272775
    iget v0, p0, Ld/e/a/d/f/a;->d:I

    if-eq v0, p1, :cond_0

    .line 272776
    iput p1, p0, Ld/e/a/d/f/a;->d:I

    .line 272777
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 272778
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 272779
    :goto_0
    invoke-virtual {p0, v0}, Ld/e/a/d/f/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 272780
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 272781
    iget v0, p0, Ld/e/a/d/f/a;->h:I

    if-eq v0, p1, :cond_0

    .line 272782
    iput p1, p0, Ld/e/a/d/f/a;->h:I

    .line 272783
    invoke-virtual {p0}, Ld/e/a/d/f/a;->b()V

    :cond_0
    return-void

    .line 272784
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 272785
    iget-object v0, p0, Ld/e/a/d/f/a;->f:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 272786
    iput-object p1, p0, Ld/e/a/d/f/a;->f:Landroid/content/res/ColorStateList;

    .line 272787
    invoke-virtual {p0}, Ld/e/a/d/f/a;->b()V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 272788
    iget-object v0, p0, Ld/e/a/d/f/a;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 272789
    iput-object p1, p0, Ld/e/a/d/f/a;->e:Landroid/graphics/PorterDuff$Mode;

    .line 272790
    invoke-virtual {p0}, Ld/e/a/d/f/a;->b()V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 272791
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/a/d/f/a;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 272792
    invoke-super {p0, p1}, Lc/a/f/m;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 272793
    invoke-virtual {p0}, Ld/e/a/d/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272794
    iget-object p0, p0, Ld/e/a/d/f/a;->c:Ld/e/a/d/f/c;

    .line 272795
    iget-object v0, p0, Ld/e/a/d/f/c;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 272796
    iput-object p1, p0, Ld/e/a/d/f/c;->l:Landroid/content/res/ColorStateList;

    .line 272797
    sget-boolean v0, Ld/e/a/d/f/c;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/d/f/c;->b:Ld/e/a/d/f/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    .line 272798
    iget-object v0, p0, Ld/e/a/d/f/c;->b:Ld/e/a/d/f/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 272799
    :cond_0
    :goto_0
    return-void

    .line 272800
    :cond_1
    sget-boolean v0, Ld/e/a/d/f/c;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/d/f/c;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 272801
    invoke-static {v0, p1}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 272802
    invoke-virtual {p0}, Ld/e/a/d/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272803
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/a/d/f/a;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 272804
    invoke-virtual {p0}, Ld/e/a/d/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272805
    iget-object p0, p0, Ld/e/a/d/f/a;->c:Ld/e/a/d/f/c;

    .line 272806
    iget-object v0, p0, Ld/e/a/d/f/c;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 272807
    iput-object p1, p0, Ld/e/a/d/f/c;->k:Landroid/content/res/ColorStateList;

    .line 272808
    iget-object v2, p0, Ld/e/a/d/f/c;->m:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/e/a/d/f/c;->b:Ld/e/a/d/f/a;

    .line 272809
    invoke-virtual {v0}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 272810
    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 272811
    invoke-virtual {p0}, Ld/e/a/d/f/c;->b()V

    :cond_1
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 272812
    invoke-virtual {p0}, Ld/e/a/d/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272813
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/a/d/f/a;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 272814
    invoke-virtual {p0}, Ld/e/a/d/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272815
    iget-object p0, p0, Ld/e/a/d/f/a;->c:Ld/e/a/d/f/c;

    .line 272816
    iget v0, p0, Ld/e/a/d/f/c;->h:I

    if-eq v0, p1, :cond_0

    .line 272817
    iput p1, p0, Ld/e/a/d/f/c;->h:I

    .line 272818
    iget-object v1, p0, Ld/e/a/d/f/c;->m:Landroid/graphics/Paint;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 272819
    invoke-virtual {p0}, Ld/e/a/d/f/c;->b()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 272820
    invoke-virtual {p0}, Ld/e/a/d/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272821
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/e/a/d/f/a;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 272822
    invoke-virtual {p0}, Ld/e/a/d/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272823
    iget-object p0, p0, Ld/e/a/d/f/a;->c:Ld/e/a/d/f/c;

    .line 272824
    iget-object v0, p0, Ld/e/a/d/f/c;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 272825
    iput-object p1, p0, Ld/e/a/d/f/c;->j:Landroid/content/res/ColorStateList;

    .line 272826
    sget-boolean v0, Ld/e/a/d/f/c;->a:Z

    if-eqz v0, :cond_1

    .line 272827
    invoke-virtual {p0}, Ld/e/a/d/f/c;->c()V

    .line 272828
    :cond_0
    :goto_0
    return-void

    .line 272829
    :cond_1
    iget-object v1, p0, Ld/e/a/d/f/c;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 272830
    iget-object v0, p0, Ld/e/a/d/f/c;->j:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 272831
    :cond_2
    iget-object v0, p0, Ld/e/a/d/f/a;->c:Ld/e/a/d/f/c;

    if-eqz v0, :cond_0

    .line 272832
    iget-object v0, p0, Lc/a/f/m;->a:Lc/a/f/l;

    if-eqz v0, :cond_0

    .line 272833
    invoke-virtual {v0, p1}, Lc/a/f/l;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 272834
    invoke-virtual {p0}, Ld/e/a/d/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272835
    iget-object p0, p0, Ld/e/a/d/f/a;->c:Ld/e/a/d/f/c;

    .line 272836
    iget-object v0, p0, Ld/e/a/d/f/c;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 272837
    iput-object p1, p0, Ld/e/a/d/f/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 272838
    sget-boolean v0, Ld/e/a/d/f/c;->a:Z

    if-eqz v0, :cond_1

    .line 272839
    invoke-virtual {p0}, Ld/e/a/d/f/c;->c()V

    .line 272840
    :cond_0
    :goto_0
    return-void

    .line 272841
    :cond_1
    iget-object v1, p0, Ld/e/a/d/f/c;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/e/a/d/f/c;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 272842
    invoke-static {v1, v0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 272843
    :cond_2
    iget-object v0, p0, Ld/e/a/d/f/a;->c:Ld/e/a/d/f/c;

    if-eqz v0, :cond_0

    .line 272844
    iget-object v0, p0, Lc/a/f/m;->a:Lc/a/f/l;

    if-eqz v0, :cond_0

    .line 272845
    invoke-virtual {v0, p1}, Lc/a/f/l;->a(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
