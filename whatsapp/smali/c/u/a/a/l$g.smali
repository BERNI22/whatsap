.class public Lc/u/a/a/l$g;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/u/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:Lc/u/a/a/l$f;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23544
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 23545
    iput-object v0, p0, Lc/u/a/a/l$g;->c:Landroid/content/res/ColorStateList;

    .line 23546
    sget-object v0, Lc/u/a/a/l;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lc/u/a/a/l$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 23547
    new-instance v0, Lc/u/a/a/l$f;

    invoke-direct {v0}, Lc/u/a/a/l$f;-><init>()V

    iput-object v0, p0, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    return-void
.end method

.method public constructor <init>(Lc/u/a/a/l$g;)V
    .locals 3

    .line 23548
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 23549
    iput-object v0, p0, Lc/u/a/a/l$g;->c:Landroid/content/res/ColorStateList;

    .line 23550
    sget-object v0, Lc/u/a/a/l;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lc/u/a/a/l$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 23551
    iget v0, p1, Lc/u/a/a/l$g;->a:I

    iput v0, p0, Lc/u/a/a/l$g;->a:I

    .line 23552
    new-instance v1, Lc/u/a/a/l$f;

    iget-object v0, p1, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    invoke-direct {v1, v0}, Lc/u/a/a/l$f;-><init>(Lc/u/a/a/l$f;)V

    iput-object v1, p0, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    .line 23553
    iget-object v0, p1, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    iget-object v2, v0, Lc/u/a/a/l$f;->f:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    .line 23554
    iget-object v1, p0, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v1, Lc/u/a/a/l$f;->f:Landroid/graphics/Paint;

    .line 23555
    :cond_0
    iget-object v0, p1, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    iget-object v2, v0, Lc/u/a/a/l$f;->e:Landroid/graphics/Paint;

    if-eqz v2, :cond_1

    .line 23556
    iget-object v1, p0, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v1, Lc/u/a/a/l$f;->e:Landroid/graphics/Paint;

    .line 23557
    :cond_1
    iget-object v0, p1, Lc/u/a/a/l$g;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lc/u/a/a/l$g;->c:Landroid/content/res/ColorStateList;

    .line 23558
    iget-object v0, p1, Lc/u/a/a/l$g;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lc/u/a/a/l$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 23559
    iget-boolean v0, p1, Lc/u/a/a/l$g;->e:Z

    iput-boolean v0, p0, Lc/u/a/a/l$g;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 2

    .line 23560
    invoke-virtual {p0}, Lc/u/a/a/l$g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 23561
    :cond_0
    iget-object v0, p0, Lc/u/a/a/l$g;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 23562
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 23563
    iput-object v1, p0, Lc/u/a/a/l$g;->l:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 23564
    :cond_1
    iget-object v1, p0, Lc/u/a/a/l$g;->l:Landroid/graphics/Paint;

    iget-object v0, p0, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    .line 23565
    iget v0, v0, Lc/u/a/a/l$f;->n:I

    .line 23566
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23567
    iget-object v0, p0, Lc/u/a/a/l$g;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23568
    iget-object v0, p0, Lc/u/a/a/l$g;->l:Landroid/graphics/Paint;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 3

    .line 23569
    invoke-virtual {p0, p2}, Lc/u/a/a/l$g;->a(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object v2

    .line 23570
    iget-object v1, p0, Lc/u/a/a/l$g;->f:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 23571
    iget-boolean v0, p0, Lc/u/a/a/l$g;->k:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lc/u/a/a/l$g;->g:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lc/u/a/a/l$g;->c:Landroid/content/res/ColorStateList;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lc/u/a/a/l$g;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lc/u/a/a/l$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lc/u/a/a/l$g;->j:Z

    iget-boolean v0, p0, Lc/u/a/a/l$g;->e:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lc/u/a/a/l$g;->i:I

    iget-object v0, p0, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    .line 23572
    iget v0, v0, Lc/u/a/a/l$f;->n:I

    .line 23573
    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(II)Z
    .locals 1

    .line 23574
    iget-object v0, p0, Lc/u/a/a/l$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lc/u/a/a/l$g;->f:Landroid/graphics/Bitmap;

    .line 23575
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a([I)Z
    .locals 2

    .line 23576
    iget-object v0, p0, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    .line 23577
    iget-object v0, v0, Lc/u/a/a/l$f;->i:Lc/u/a/a/l$c;

    invoke-virtual {v0, p1}, Lc/u/a/a/l$d;->a([I)Z

    move-result v1

    .line 23578
    iget-boolean v0, p0, Lc/u/a/a/l$g;->k:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/u/a/a/l$g;->k:Z

    return v1
.end method

.method public b(II)V
    .locals 1

    .line 23579
    iget-object v0, p0, Lc/u/a/a/l$g;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc/u/a/a/l$g;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23580
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lc/u/a/a/l$g;->f:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 23581
    iput-boolean v0, p0, Lc/u/a/a/l$g;->k:Z

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 23582
    iget-object v0, p0, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    .line 23583
    iget p0, v0, Lc/u/a/a/l$f;->n:I

    .line 23584
    const/16 v0, 0xff

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)V
    .locals 6

    .line 23585
    iget-object v1, p0, Lc/u/a/a/l$g;->f:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 23586
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v0, p0, Lc/u/a/a/l$g;->f:Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23587
    iget-object v0, p0, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    const/4 p0, 0x0

    .line 23588
    iget-object v1, v0, Lc/u/a/a/l$f;->i:Lc/u/a/a/l$c;

    sget-object v2, Lc/u/a/a/l$f;->a:Landroid/graphics/Matrix;

    move v5, p2

    move v4, p1

    invoke-virtual/range {v0 .. v6}, Lc/u/a/a/l$f;->a(Lc/u/a/a/l$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 23589
    return-void
.end method

.method public c()Z
    .locals 1

    .line 23590
    iget-object p0, p0, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    .line 23591
    iget-object v0, p0, Lc/u/a/a/l$f;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 23592
    iget-object v0, p0, Lc/u/a/a/l$f;->i:Lc/u/a/a/l$c;

    invoke-virtual {v0}, Lc/u/a/a/l$d;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/u/a/a/l$f;->p:Ljava/lang/Boolean;

    .line 23593
    :cond_0
    iget-object v0, p0, Lc/u/a/a/l$f;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23594
    return v0
.end method

.method public d()V
    .locals 1

    .line 23595
    iget-object v0, p0, Lc/u/a/a/l$g;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lc/u/a/a/l$g;->g:Landroid/content/res/ColorStateList;

    .line 23596
    iget-object v0, p0, Lc/u/a/a/l$g;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lc/u/a/a/l$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 23597
    iget-object v0, p0, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    .line 23598
    iget v0, v0, Lc/u/a/a/l$f;->n:I

    .line 23599
    iput v0, p0, Lc/u/a/a/l$g;->i:I

    .line 23600
    iget-boolean v0, p0, Lc/u/a/a/l$g;->e:Z

    iput-boolean v0, p0, Lc/u/a/a/l$g;->j:Z

    const/4 v0, 0x0

    .line 23601
    iput-boolean v0, p0, Lc/u/a/a/l$g;->k:Z

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 0

    .line 23602
    iget p0, p0, Lc/u/a/a/l$g;->a:I

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 23603
    new-instance v0, Lc/u/a/a/l;

    invoke-direct {v0, p0}, Lc/u/a/a/l;-><init>(Lc/u/a/a/l$g;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 23604
    new-instance v0, Lc/u/a/a/l;

    invoke-direct {v0, p0}, Lc/u/a/a/l;-><init>(Lc/u/a/a/l$g;)V

    return-object v0
.end method
