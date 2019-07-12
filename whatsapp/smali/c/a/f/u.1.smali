.class public Lc/a/f/u;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Lc/f/j/o;
.implements Lc/f/k/i;


# instance fields
.field public final a:Lc/a/f/l;

.field public final b:Lc/a/f/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 182549
    invoke-direct {p0, p1, v0, v1}, Lc/a/f/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 182550
    invoke-direct {p0, p1, p2, v0}, Lc/a/f/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 182551
    invoke-static {p1}, Lc/a/f/sa;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 182552
    new-instance v0, Lc/a/f/l;

    invoke-direct {v0, p0}, Lc/a/f/l;-><init>(Landroid/view/View;)V

    .line 182553
    iput-object v0, p0, Lc/a/f/u;->a:Lc/a/f/l;

    invoke-virtual {v0, p2, p3}, Lc/a/f/l;->a(Landroid/util/AttributeSet;I)V

    .line 182554
    new-instance v0, Lc/a/f/t;

    invoke-direct {v0, p0}, Lc/a/f/t;-><init>(Landroid/widget/ImageView;)V

    .line 182555
    iput-object v0, p0, Lc/a/f/u;->b:Lc/a/f/t;

    invoke-virtual {v0, p2, p3}, Lc/a/f/t;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 182556
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 182557
    iget-object v0, p0, Lc/a/f/u;->a:Lc/a/f/l;

    if-eqz v0, :cond_0

    .line 182558
    invoke-virtual {v0}, Lc/a/f/l;->a()V

    .line 182559
    :cond_0
    iget-object v0, p0, Lc/a/f/u;->b:Lc/a/f/t;

    if-eqz v0, :cond_1

    .line 182560
    invoke-virtual {v0}, Lc/a/f/t;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 182561
    iget-object p0, p0, Lc/a/f/u;->a:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182562
    invoke-virtual {p0}, Lc/a/f/l;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 182563
    iget-object p0, p0, Lc/a/f/u;->a:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182564
    invoke-virtual {p0}, Lc/a/f/l;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 182565
    iget-object p0, p0, Lc/a/f/u;->b:Lc/a/f/t;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 182566
    iget-object p0, p0, Lc/a/f/t;->c:Lc/a/f/ta;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lc/a/f/ta;->a:Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 182567
    iget-object p0, p0, Lc/a/f/u;->b:Lc/a/f/t;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 182568
    iget-object p0, p0, Lc/a/f/t;->c:Lc/a/f/ta;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lc/a/f/ta;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 182569
    iget-object v0, p0, Lc/a/f/u;->b:Lc/a/f/t;

    invoke-virtual {v0}, Lc/a/f/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 182570
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182571
    iget-object p1, p0, Lc/a/f/u;->a:Lc/a/f/l;

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    .line 182572
    iput p0, p1, Lc/a/f/l;->c:I

    const/4 p0, 0x0

    .line 182573
    invoke-virtual {p1, p0}, Lc/a/f/l;->a(Landroid/content/res/ColorStateList;)V

    .line 182574
    invoke-virtual {p1}, Lc/a/f/l;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 182575
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 182576
    iget-object p0, p0, Lc/a/f/u;->a:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182577
    invoke-virtual {p0, p1}, Lc/a/f/l;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 182578
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182579
    iget-object p0, p0, Lc/a/f/u;->b:Lc/a/f/t;

    if-eqz p0, :cond_0

    .line 182580
    invoke-virtual {p0}, Lc/a/f/t;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 182581
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182582
    iget-object p0, p0, Lc/a/f/u;->b:Lc/a/f/t;

    if-eqz p0, :cond_0

    .line 182583
    invoke-virtual {p0}, Lc/a/f/t;->a()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 182584
    iget-object p0, p0, Lc/a/f/u;->b:Lc/a/f/t;

    if-eqz p0, :cond_0

    .line 182585
    invoke-virtual {p0, p1}, Lc/a/f/t;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 182586
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 182587
    iget-object p0, p0, Lc/a/f/u;->b:Lc/a/f/t;

    if-eqz p0, :cond_0

    .line 182588
    invoke-virtual {p0}, Lc/a/f/t;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 182589
    iget-object p0, p0, Lc/a/f/u;->a:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182590
    invoke-virtual {p0, p1}, Lc/a/f/l;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 182591
    iget-object p0, p0, Lc/a/f/u;->a:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182592
    invoke-virtual {p0, p1}, Lc/a/f/l;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 182593
    iget-object p0, p0, Lc/a/f/u;->b:Lc/a/f/t;

    if-eqz p0, :cond_0

    .line 182594
    invoke-virtual {p0, p1}, Lc/a/f/t;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 182595
    iget-object p0, p0, Lc/a/f/u;->b:Lc/a/f/t;

    if-eqz p0, :cond_0

    .line 182596
    invoke-virtual {p0, p1}, Lc/a/f/t;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
