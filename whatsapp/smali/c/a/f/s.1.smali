.class public Lc/a/f/s;
.super Landroid/widget/ImageButton;
.source ""

# interfaces
.implements Lc/f/j/o;
.implements Lc/f/k/i;


# instance fields
.field public final a:Lc/a/f/l;

.field public final b:Lc/a/f/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04013a

    .line 182503
    invoke-direct {p0, p1, p2, v0}, Lc/a/f/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 182504
    invoke-static {p1}, Lc/a/f/sa;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 182505
    new-instance v0, Lc/a/f/l;

    invoke-direct {v0, p0}, Lc/a/f/l;-><init>(Landroid/view/View;)V

    .line 182506
    iput-object v0, p0, Lc/a/f/s;->a:Lc/a/f/l;

    invoke-virtual {v0, p2, p3}, Lc/a/f/l;->a(Landroid/util/AttributeSet;I)V

    .line 182507
    new-instance v0, Lc/a/f/t;

    invoke-direct {v0, p0}, Lc/a/f/t;-><init>(Landroid/widget/ImageView;)V

    .line 182508
    iput-object v0, p0, Lc/a/f/s;->b:Lc/a/f/t;

    invoke-virtual {v0, p2, p3}, Lc/a/f/t;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 182509
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 182510
    iget-object v0, p0, Lc/a/f/s;->a:Lc/a/f/l;

    if-eqz v0, :cond_0

    .line 182511
    invoke-virtual {v0}, Lc/a/f/l;->a()V

    .line 182512
    :cond_0
    iget-object v0, p0, Lc/a/f/s;->b:Lc/a/f/t;

    if-eqz v0, :cond_1

    .line 182513
    invoke-virtual {v0}, Lc/a/f/t;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 182514
    iget-object p0, p0, Lc/a/f/s;->a:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182515
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

    .line 182516
    iget-object p0, p0, Lc/a/f/s;->a:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182517
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

    .line 182518
    iget-object p0, p0, Lc/a/f/s;->b:Lc/a/f/t;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 182519
    iget-object p0, p0, Lc/a/f/t;->c:Lc/a/f/ta;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lc/a/f/ta;->a:Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 182520
    iget-object p0, p0, Lc/a/f/s;->b:Lc/a/f/t;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 182521
    iget-object p0, p0, Lc/a/f/t;->c:Lc/a/f/ta;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lc/a/f/ta;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 182522
    iget-object v0, p0, Lc/a/f/s;->b:Lc/a/f/t;

    invoke-virtual {v0}, Lc/a/f/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

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

    .line 182523
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182524
    iget-object p1, p0, Lc/a/f/s;->a:Lc/a/f/l;

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    .line 182525
    iput p0, p1, Lc/a/f/l;->c:I

    const/4 p0, 0x0

    .line 182526
    invoke-virtual {p1, p0}, Lc/a/f/l;->a(Landroid/content/res/ColorStateList;)V

    .line 182527
    invoke-virtual {p1}, Lc/a/f/l;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 182528
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 182529
    iget-object p0, p0, Lc/a/f/s;->a:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182530
    invoke-virtual {p0, p1}, Lc/a/f/l;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 182531
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182532
    iget-object p0, p0, Lc/a/f/s;->b:Lc/a/f/t;

    if-eqz p0, :cond_0

    .line 182533
    invoke-virtual {p0}, Lc/a/f/t;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 182534
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182535
    iget-object p0, p0, Lc/a/f/s;->b:Lc/a/f/t;

    if-eqz p0, :cond_0

    .line 182536
    invoke-virtual {p0}, Lc/a/f/t;->a()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 182537
    iget-object p0, p0, Lc/a/f/s;->b:Lc/a/f/t;

    invoke-virtual {p0, p1}, Lc/a/f/t;->a(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 182538
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 182539
    iget-object p0, p0, Lc/a/f/s;->b:Lc/a/f/t;

    if-eqz p0, :cond_0

    .line 182540
    invoke-virtual {p0}, Lc/a/f/t;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 182541
    iget-object p0, p0, Lc/a/f/s;->a:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182542
    invoke-virtual {p0, p1}, Lc/a/f/l;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 182543
    iget-object p0, p0, Lc/a/f/s;->a:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182544
    invoke-virtual {p0, p1}, Lc/a/f/l;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 182545
    iget-object p0, p0, Lc/a/f/s;->b:Lc/a/f/t;

    if-eqz p0, :cond_0

    .line 182546
    invoke-virtual {p0, p1}, Lc/a/f/t;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 182547
    iget-object p0, p0, Lc/a/f/s;->b:Lc/a/f/t;

    if-eqz p0, :cond_0

    .line 182548
    invoke-virtual {p0, p1}, Lc/a/f/t;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
