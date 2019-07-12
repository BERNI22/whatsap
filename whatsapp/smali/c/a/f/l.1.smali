.class public Lc/a/f/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lc/a/f/p;

.field public c:I

.field public d:Lc/a/f/ta;

.field public e:Lc/a/f/ta;

.field public f:Lc/a/f/ta;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 11456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11457
    iput v0, p0, Lc/a/f/l;->c:I

    .line 11458
    iput-object p1, p0, Lc/a/f/l;->a:Landroid/view/View;

    .line 11459
    invoke-static {}, Lc/a/f/p;->a()Lc/a/f/p;

    move-result-object v0

    iput-object v0, p0, Lc/a/f/l;->b:Lc/a/f/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 11460
    iget-object v0, p0, Lc/a/f/l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 11461
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v4, 0x1

    if-le v1, v0, :cond_5

    .line 11462
    iget-object v0, p0, Lc/a/f/l;->d:Lc/a/f/ta;

    if-eqz v0, :cond_6

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 11463
    iget-object v0, p0, Lc/a/f/l;->f:Lc/a/f/ta;

    if-nez v0, :cond_0

    .line 11464
    new-instance v0, Lc/a/f/ta;

    invoke-direct {v0}, Lc/a/f/ta;-><init>()V

    iput-object v0, p0, Lc/a/f/l;->f:Lc/a/f/ta;

    .line 11465
    :cond_0
    iget-object v3, p0, Lc/a/f/l;->f:Lc/a/f/ta;

    .line 11466
    const/4 v1, 0x0

    .line 11467
    iput-object v1, v3, Lc/a/f/ta;->a:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    .line 11468
    iput-boolean v0, v3, Lc/a/f/ta;->d:Z

    .line 11469
    iput-object v1, v3, Lc/a/f/ta;->b:Landroid/graphics/PorterDuff$Mode;

    .line 11470
    iput-boolean v0, v3, Lc/a/f/ta;->c:Z

    .line 11471
    iget-object v0, p0, Lc/a/f/l;->a:Landroid/view/View;

    invoke-static {v0}, Lc/f/j/q;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11472
    iput-boolean v4, v3, Lc/a/f/ta;->d:Z

    .line 11473
    iput-object v0, v3, Lc/a/f/ta;->a:Landroid/content/res/ColorStateList;

    .line 11474
    :cond_1
    iget-object v0, p0, Lc/a/f/l;->a:Landroid/view/View;

    invoke-static {v0}, Lc/f/j/q;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11475
    iput-boolean v4, v3, Lc/a/f/ta;->c:Z

    .line 11476
    iput-object v0, v3, Lc/a/f/ta;->b:Landroid/graphics/PorterDuff$Mode;

    .line 11477
    :cond_2
    iget-boolean v0, v3, Lc/a/f/ta;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lc/a/f/ta;->c:Z

    if-eqz v0, :cond_4

    .line 11478
    :cond_3
    iget-object v0, p0, Lc/a/f/l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v3, v0}, Lc/a/f/p;->a(Landroid/graphics/drawable/Drawable;Lc/a/f/ta;[I)V

    :goto_2
    if-eqz v4, :cond_7

    return-void

    .line 11479
    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 11480
    :cond_5
    if-ne v1, v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 11481
    :cond_7
    iget-object v1, p0, Lc/a/f/l;->e:Lc/a/f/ta;

    if-eqz v1, :cond_9

    .line 11482
    iget-object v0, p0, Lc/a/f/l;->a:Landroid/view/View;

    .line 11483
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 11484
    invoke-static {v2, v1, v0}, Lc/a/f/p;->a(Landroid/graphics/drawable/Drawable;Lc/a/f/ta;[I)V

    .line 11485
    :cond_8
    :goto_3
    return-void

    .line 11486
    :cond_9
    iget-object v1, p0, Lc/a/f/l;->d:Lc/a/f/ta;

    if-eqz v1, :cond_8

    .line 11487
    iget-object v0, p0, Lc/a/f/l;->a:Landroid/view/View;

    .line 11488
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 11489
    invoke-static {v2, v1, v0}, Lc/a/f/p;->a(Landroid/graphics/drawable/Drawable;Lc/a/f/ta;[I)V

    goto :goto_3
.end method

.method public a(I)V
    .locals 2

    .line 11490
    iput p1, p0, Lc/a/f/l;->c:I

    .line 11491
    iget-object v1, p0, Lc/a/f/l;->b:Lc/a/f/p;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc/a/f/l;->a:Landroid/view/View;

    .line 11492
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lc/a/f/p;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 11493
    :goto_0
    invoke-virtual {p0, v0}, Lc/a/f/l;->a(Landroid/content/res/ColorStateList;)V

    .line 11494
    invoke-virtual {p0}, Lc/a/f/l;->a()V

    return-void

    .line 11495
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 11496
    iget-object v0, p0, Lc/a/f/l;->d:Lc/a/f/ta;

    if-nez v0, :cond_0

    .line 11497
    new-instance v0, Lc/a/f/ta;

    invoke-direct {v0}, Lc/a/f/ta;-><init>()V

    iput-object v0, p0, Lc/a/f/l;->d:Lc/a/f/ta;

    .line 11498
    :cond_0
    iget-object v1, p0, Lc/a/f/l;->d:Lc/a/f/ta;

    iput-object p1, v1, Lc/a/f/ta;->a:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 11499
    iput-boolean v0, v1, Lc/a/f/ta;->d:Z

    .line 11500
    :goto_0
    invoke-virtual {p0}, Lc/a/f/l;->a()V

    return-void

    .line 11501
    :cond_1
    const/4 v0, 0x0

    .line 11502
    iput-object v0, p0, Lc/a/f/l;->d:Lc/a/f/ta;

    goto :goto_0
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 11503
    iget-object v0, p0, Lc/a/f/l;->e:Lc/a/f/ta;

    if-nez v0, :cond_0

    .line 11504
    new-instance v0, Lc/a/f/ta;

    invoke-direct {v0}, Lc/a/f/ta;-><init>()V

    iput-object v0, p0, Lc/a/f/l;->e:Lc/a/f/ta;

    .line 11505
    :cond_0
    iget-object v1, p0, Lc/a/f/l;->e:Lc/a/f/ta;

    iput-object p1, v1, Lc/a/f/ta;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 11506
    iput-boolean v0, v1, Lc/a/f/ta;->c:Z

    .line 11507
    invoke-virtual {p0}, Lc/a/f/l;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 11508
    iget-object v0, p0, Lc/a/f/l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lc/a/a;->ViewBackgroundHelper:[I

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, p2, v0}, Lc/a/f/va;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lc/a/f/va;

    move-result-object v3

    .line 11509
    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lc/a/f/va;->f(I)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    .line 11510
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Lc/a/f/va;->f(II)I

    move-result v0

    iput v0, p0, Lc/a/f/l;->c:I

    .line 11511
    iget-object v2, p0, Lc/a/f/l;->b:Lc/a/f/p;

    iget-object v0, p0, Lc/a/f/l;->a:Landroid/view/View;

    .line 11512
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lc/a/f/l;->c:I

    invoke-virtual {v2, v1, v0}, Lc/a/f/p;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11513
    invoke-virtual {p0, v0}, Lc/a/f/l;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v2, 0x1

    .line 11514
    invoke-virtual {v3, v2}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11515
    iget-object v1, p0, Lc/a/f/l;->a:Landroid/view/View;

    .line 11516
    invoke-virtual {v3, v2}, Lc/a/f/va;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 11517
    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v1, 0x2

    .line 11518
    invoke-virtual {v3, v1}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11519
    iget-object v2, p0, Lc/a/f/l;->a:Landroid/view/View;

    .line 11520
    invoke-virtual {v3, v1, v4}, Lc/a/f/va;->d(II)I

    move-result v1

    const/4 v0, 0x0

    .line 11521
    invoke-static {v1, v0}, Lc/a/f/L;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 11522
    invoke-static {v2, v0}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11523
    :cond_2
    iget-object v0, v3, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11524
    throw v1
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 0

    .line 11525
    iget-object p0, p0, Lc/a/f/l;->e:Lc/a/f/ta;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lc/a/f/ta;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 11526
    iget-object v0, p0, Lc/a/f/l;->e:Lc/a/f/ta;

    if-nez v0, :cond_0

    .line 11527
    new-instance v0, Lc/a/f/ta;

    invoke-direct {v0}, Lc/a/f/ta;-><init>()V

    iput-object v0, p0, Lc/a/f/l;->e:Lc/a/f/ta;

    .line 11528
    :cond_0
    iget-object v1, p0, Lc/a/f/l;->e:Lc/a/f/ta;

    iput-object p1, v1, Lc/a/f/ta;->a:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 11529
    iput-boolean v0, v1, Lc/a/f/ta;->d:Z

    .line 11530
    invoke-virtual {p0}, Lc/a/f/l;->a()V

    return-void
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 11531
    iget-object p0, p0, Lc/a/f/l;->e:Lc/a/f/ta;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lc/a/f/ta;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
