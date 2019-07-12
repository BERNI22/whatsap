.class public Lc/a/f/G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lc/a/f/ta;

.field public c:Lc/a/f/ta;

.field public d:Lc/a/f/ta;

.field public e:Lc/a/f/ta;

.field public f:Lc/a/f/ta;

.field public g:Lc/a/f/ta;

.field public final h:Lc/a/f/I;

.field public i:I

.field public j:Landroid/graphics/Typeface;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 9614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9615
    iput v0, p0, Lc/a/f/G;->i:I

    .line 9616
    iput-object p1, p0, Lc/a/f/G;->a:Landroid/widget/TextView;

    .line 9617
    new-instance v1, Lc/a/f/I;

    iget-object v0, p0, Lc/a/f/G;->a:Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lc/a/f/I;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lc/a/f/G;->h:Lc/a/f/I;

    return-void
.end method

.method public static a(Landroid/content/Context;Lc/a/f/p;I)Lc/a/f/ta;
    .locals 0

    .line 9618
    invoke-virtual {p1, p0, p2}, Lc/a/f/p;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9619
    new-instance p1, Lc/a/f/ta;

    invoke-direct {p1}, Lc/a/f/ta;-><init>()V

    const/4 p0, 0x1

    .line 9620
    iput-boolean p0, p1, Lc/a/f/ta;->d:Z

    .line 9621
    iput-object p2, p1, Lc/a/f/ta;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 9622
    iget-object v0, p0, Lc/a/f/G;->b:Lc/a/f/ta;

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/f/G;->c:Lc/a/f/ta;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/f/G;->d:Lc/a/f/ta;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/f/G;->e:Lc/a/f/ta;

    if-eqz v0, :cond_1

    .line 9623
    :cond_0
    iget-object v0, p0, Lc/a/f/G;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9624
    aget-object v1, v2, v3

    iget-object v0, p0, Lc/a/f/G;->b:Lc/a/f/ta;

    invoke-virtual {p0, v1, v0}, Lc/a/f/G;->a(Landroid/graphics/drawable/Drawable;Lc/a/f/ta;)V

    const/4 v0, 0x1

    .line 9625
    aget-object v1, v2, v0

    iget-object v0, p0, Lc/a/f/G;->c:Lc/a/f/ta;

    invoke-virtual {p0, v1, v0}, Lc/a/f/G;->a(Landroid/graphics/drawable/Drawable;Lc/a/f/ta;)V

    .line 9626
    aget-object v1, v2, v4

    iget-object v0, p0, Lc/a/f/G;->d:Lc/a/f/ta;

    invoke-virtual {p0, v1, v0}, Lc/a/f/G;->a(Landroid/graphics/drawable/Drawable;Lc/a/f/ta;)V

    const/4 v0, 0x3

    .line 9627
    aget-object v1, v2, v0

    iget-object v0, p0, Lc/a/f/G;->e:Lc/a/f/ta;

    invoke-virtual {p0, v1, v0}, Lc/a/f/G;->a(Landroid/graphics/drawable/Drawable;Lc/a/f/ta;)V

    .line 9628
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_3

    .line 9629
    iget-object v0, p0, Lc/a/f/G;->f:Lc/a/f/ta;

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/a/f/G;->g:Lc/a/f/ta;

    if-eqz v0, :cond_3

    .line 9630
    :cond_2
    iget-object v0, p0, Lc/a/f/G;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9631
    aget-object v1, v2, v3

    iget-object v0, p0, Lc/a/f/G;->f:Lc/a/f/ta;

    invoke-virtual {p0, v1, v0}, Lc/a/f/G;->a(Landroid/graphics/drawable/Drawable;Lc/a/f/ta;)V

    .line 9632
    aget-object v1, v2, v4

    iget-object v0, p0, Lc/a/f/G;->g:Lc/a/f/ta;

    invoke-virtual {p0, v1, v0}, Lc/a/f/G;->a(Landroid/graphics/drawable/Drawable;Lc/a/f/ta;)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 9633
    iget-object p0, p0, Lc/a/f/G;->h:Lc/a/f/I;

    .line 9634
    invoke-virtual {p0}, Lc/a/f/I;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 9635
    iget-object v0, p0, Lc/a/f/I;->l:Landroid/content/Context;

    .line 9636
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    .line 9637
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v0, 0x42e00000    # 112.0f

    .line 9638
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9639
    invoke-virtual {p0, v2, v1, v0}, Lc/a/f/I;->a(FFF)V

    .line 9640
    invoke-virtual {p0}, Lc/a/f/I;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9641
    invoke-virtual {p0}, Lc/a/f/I;->a()V

    .line 9642
    :cond_0
    :goto_0
    return-void

    .line 9643
    :cond_1
    const/4 v1, 0x0

    .line 9644
    iput v1, p0, Lc/a/f/I;->c:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 9645
    iput v0, p0, Lc/a/f/I;->f:F

    .line 9646
    iput v0, p0, Lc/a/f/I;->g:F

    .line 9647
    iput v0, p0, Lc/a/f/I;->e:F

    .line 9648
    new-array v0, v1, [I

    iput-object v0, p0, Lc/a/f/I;->h:[I

    .line 9649
    iput-boolean v1, p0, Lc/a/f/I;->d:Z

    goto :goto_0

    .line 9650
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown auto-size text type: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(IF)V
    .locals 1

    .line 9651
    sget-boolean v0, Lc/f/k/b;->a:Z

    if-nez v0, :cond_0

    .line 9652
    invoke-virtual {p0}, Lc/a/f/G;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9653
    iget-object v0, p0, Lc/a/f/G;->h:Lc/a/f/I;

    invoke-virtual {v0, p1, p2}, Lc/a/f/I;->a(IF)V

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 4

    .line 9654
    iget-object p0, p0, Lc/a/f/G;->h:Lc/a/f/I;

    .line 9655
    invoke-virtual {p0}, Lc/a/f/I;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9656
    iget-object v0, p0, Lc/a/f/I;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    int-to-float v0, p1

    .line 9657
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    int-to-float v0, p2

    .line 9658
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    int-to-float v0, p3

    .line 9659
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 9660
    invoke-virtual {p0, v2, v1, v0}, Lc/a/f/I;->a(FFF)V

    .line 9661
    invoke-virtual {p0}, Lc/a/f/I;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9662
    invoke-virtual {p0}, Lc/a/f/I;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 4

    .line 9663
    sget-object v0, Lc/a/a;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Lc/a/f/va;->a(Landroid/content/Context;I[I)Lc/a/f/va;

    move-result-object v3

    const/16 v1, 0xc

    .line 9664
    invoke-virtual {v3, v1}, Lc/a/f/va;->f(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 9665
    invoke-virtual {v3, v1, v2}, Lc/a/f/va;->a(IZ)Z

    move-result v1

    .line 9666
    iget-object v0, p0, Lc/a/f/G;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 9667
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    const/4 v1, 0x3

    .line 9668
    invoke-virtual {v3, v1}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9669
    invoke-virtual {v3, v1}, Lc/a/f/va;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9670
    iget-object v0, p0, Lc/a/f/G;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9671
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9672
    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Lc/a/f/va;->c(II)I

    move-result v0

    if-nez v0, :cond_2

    .line 9673
    iget-object v1, p0, Lc/a/f/G;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9674
    :cond_2
    invoke-virtual {p0, p1, v3}, Lc/a/f/G;->a(Landroid/content/Context;Lc/a/f/va;)V

    .line 9675
    iget-object v0, v3, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9676
    iget-object v2, p0, Lc/a/f/G;->j:Landroid/graphics/Typeface;

    if-eqz v2, :cond_3

    .line 9677
    iget-object v1, p0, Lc/a/f/G;->a:Landroid/widget/TextView;

    iget v0, p0, Lc/a/f/G;->i:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;Lc/a/f/va;)V
    .locals 6

    .line 9678
    iget v0, p0, Lc/a/f/G;->i:I

    const/4 v5, 0x2

    invoke-virtual {p2, v5, v0}, Lc/a/f/va;->d(II)I

    move-result v0

    iput v0, p0, Lc/a/f/G;->i:I

    const/16 v4, 0xa

    .line 9679
    invoke-virtual {p2, v4}, Lc/a/f/va;->f(I)Z

    move-result v0

    const/4 v3, 0x1

    const/16 v2, 0xb

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9680
    invoke-virtual {p2, v2}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9681
    :cond_0
    const/4 v0, 0x0

    .line 9682
    iput-object v0, p0, Lc/a/f/G;->j:Landroid/graphics/Typeface;

    .line 9683
    invoke-virtual {p2, v2}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0xb

    .line 9684
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9685
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/a/f/G;->a:Landroid/widget/TextView;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9686
    new-instance v1, Lc/a/f/F;

    invoke-direct {v1, p0, v2}, Lc/a/f/F;-><init>(Lc/a/f/G;Ljava/lang/ref/WeakReference;)V

    .line 9687
    :try_start_0
    iget v0, p0, Lc/a/f/G;->i:I

    invoke-virtual {p2, v4, v0, v1}, Lc/a/f/va;->a(IILc/f/b/b/j;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lc/a/f/G;->j:Landroid/graphics/Typeface;

    .line 9688
    iget-object v0, p0, Lc/a/f/G;->j:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    :goto_0
    iput-boolean v3, p0, Lc/a/f/G;->k:Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9689
    :catch_0
    :cond_3
    :goto_1
    iget-object v0, p0, Lc/a/f/G;->j:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 9690
    iget-object v0, p2, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9691
    iget v0, p0, Lc/a/f/G;->i:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lc/a/f/G;->j:Landroid/graphics/Typeface;

    :cond_4
    return-void

    .line 9692
    :cond_5
    invoke-virtual {p2, v3}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9693
    iput-boolean v1, p0, Lc/a/f/G;->k:Z

    .line 9694
    invoke-virtual {p2, v3, v3}, Lc/a/f/va;->d(II)I

    move-result v1

    if-eq v1, v3, :cond_9

    if-eq v1, v5, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    .line 9695
    :cond_6
    :goto_2
    return-void

    .line 9696
    :cond_7
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lc/a/f/G;->j:Landroid/graphics/Typeface;

    goto :goto_2

    .line 9697
    :cond_8
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lc/a/f/G;->j:Landroid/graphics/Typeface;

    goto :goto_2

    .line 9698
    :cond_9
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lc/a/f/G;->j:Landroid/graphics/Typeface;

    goto :goto_2
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lc/a/f/ta;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 9699
    iget-object p0, p0, Lc/a/f/G;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Lc/a/f/p;->a(Landroid/graphics/drawable/Drawable;Lc/a/f/ta;[I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 9700
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lc/a/f/G;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 9701
    invoke-static {}, Lc/a/f/p;->a()Lc/a/f/p;

    move-result-object v10

    .line 9702
    sget-object v0, Lc/a/a;->AppCompatTextHelper:[I

    const/4 v2, 0x0

    move/from16 v7, p2

    move-object/from16 v4, p1

    invoke-static {v3, v4, v0, v7, v2}, Lc/a/f/va;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lc/a/f/va;

    move-result-object v9

    .line 9703
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {v9, v0, v1}, Lc/a/f/va;->f(II)I

    move-result v8

    const/4 v15, 0x3

    .line 9704
    invoke-virtual {v9, v15}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9705
    invoke-virtual {v9, v15, v2}, Lc/a/f/va;->f(II)I

    move-result v0

    .line 9706
    invoke-static {v3, v10, v0}, Lc/a/f/G;->a(Landroid/content/Context;Lc/a/f/p;I)Lc/a/f/ta;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lc/a/f/G;->b:Lc/a/f/ta;

    :cond_0
    const/4 v5, 0x1

    .line 9707
    invoke-virtual {v9, v5}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9708
    invoke-virtual {v9, v5, v2}, Lc/a/f/va;->f(II)I

    move-result v0

    .line 9709
    invoke-static {v3, v10, v0}, Lc/a/f/G;->a(Landroid/content/Context;Lc/a/f/p;I)Lc/a/f/ta;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lc/a/f/G;->c:Lc/a/f/ta;

    :cond_1
    const/4 v6, 0x4

    .line 9710
    invoke-virtual {v9, v6}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9711
    invoke-virtual {v9, v6, v2}, Lc/a/f/va;->f(II)I

    move-result v0

    .line 9712
    invoke-static {v3, v10, v0}, Lc/a/f/G;->a(Landroid/content/Context;Lc/a/f/p;I)Lc/a/f/ta;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lc/a/f/G;->d:Lc/a/f/ta;

    :cond_2
    const/4 v5, 0x2

    .line 9713
    invoke-virtual {v9, v5}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9714
    invoke-virtual {v9, v5, v2}, Lc/a/f/va;->f(II)I

    move-result v0

    .line 9715
    invoke-static {v3, v10, v0}, Lc/a/f/G;->a(Landroid/content/Context;Lc/a/f/p;I)Lc/a/f/ta;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lc/a/f/G;->e:Lc/a/f/ta;

    .line 9716
    :cond_3
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    const/4 v5, 0x5

    const/4 v12, 0x6

    if-lt v11, v0, :cond_5

    .line 9717
    invoke-virtual {v9, v5}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9718
    invoke-virtual {v9, v5, v2}, Lc/a/f/va;->f(II)I

    move-result v0

    .line 9719
    invoke-static {v3, v10, v0}, Lc/a/f/G;->a(Landroid/content/Context;Lc/a/f/p;I)Lc/a/f/ta;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lc/a/f/G;->f:Lc/a/f/ta;

    .line 9720
    :cond_4
    invoke-virtual {v9, v12}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9721
    invoke-virtual {v9, v12, v2}, Lc/a/f/va;->f(II)I

    move-result v0

    .line 9722
    invoke-static {v3, v10, v0}, Lc/a/f/G;->a(Landroid/content/Context;Lc/a/f/p;I)Lc/a/f/ta;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lc/a/f/G;->g:Lc/a/f/ta;

    .line 9723
    :cond_5
    iget-object v0, v9, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9724
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/a/f/G;->a:Landroid/widget/TextView;

    .line 9725
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v11, v0, Landroid/text/method/PasswordTransformationMethod;

    const/16 v14, 0x17

    const/16 v0, 0xc

    if-eq v8, v1, :cond_19

    .line 9726
    sget-object v9, Lc/a/a;->TextAppearance:[I

    invoke-static {v3, v8, v9}, Lc/a/f/va;->a(Landroid/content/Context;I[I)Lc/a/f/va;

    move-result-object v8

    if-nez v11, :cond_18

    .line 9727
    invoke-virtual {v8, v0}, Lc/a/f/va;->f(I)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 9728
    invoke-virtual {v8, v0, v2}, Lc/a/f/va;->a(IZ)Z

    move-result v10

    const/16 v17, 0x1

    .line 9729
    :goto_0
    move-object/from16 v9, p0

    invoke-virtual {v9, v3, v8}, Lc/a/f/G;->a(Landroid/content/Context;Lc/a/f/va;)V

    .line 9730
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v9, v14, :cond_17

    .line 9731
    invoke-virtual {v8, v15}, Lc/a/f/va;->f(I)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 9732
    invoke-virtual {v8, v15}, Lc/a/f/va;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 9733
    :goto_1
    invoke-virtual {v8, v6}, Lc/a/f/va;->f(I)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 9734
    invoke-virtual {v8, v6}, Lc/a/f/va;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 9735
    :goto_2
    invoke-virtual {v8, v5}, Lc/a/f/va;->f(I)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 9736
    invoke-virtual {v8, v5}, Lc/a/f/va;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 9737
    :goto_3
    iget-object v8, v8, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 9738
    :goto_4
    sget-object v8, Lc/a/a;->TextAppearance:[I

    invoke-static {v3, v4, v8, v7, v2}, Lc/a/f/va;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lc/a/f/va;

    move-result-object v8

    if-nez v11, :cond_6

    .line 9739
    invoke-virtual {v8, v0}, Lc/a/f/va;->f(I)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 9740
    invoke-virtual {v8, v0, v2}, Lc/a/f/va;->a(IZ)Z

    move-result v10

    const/16 v17, 0x1

    .line 9741
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v14, :cond_9

    .line 9742
    invoke-virtual {v8, v15}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9743
    invoke-virtual {v8, v15}, Lc/a/f/va;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 9744
    :cond_7
    invoke-virtual {v8, v6}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9745
    invoke-virtual {v8, v6}, Lc/a/f/va;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 9746
    :cond_8
    invoke-virtual {v8, v5}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9747
    invoke-virtual {v8, v5}, Lc/a/f/va;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 9748
    :cond_9
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v14, v0, :cond_a

    const/4 v0, 0x0

    .line 9749
    invoke-virtual {v8, v0}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9750
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, Lc/a/f/va;->c(II)I

    move-result v0

    if-nez v0, :cond_a

    .line 9751
    move-object/from16 v0, p0

    iget-object v14, v0, Lc/a/f/G;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v14, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9752
    :cond_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lc/a/f/G;->a(Landroid/content/Context;Lc/a/f/va;)V

    .line 9753
    iget-object v0, v8, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v13, :cond_b

    .line 9754
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/a/f/G;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_b
    if-eqz v12, :cond_c

    .line 9755
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/a/f/G;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    if-eqz v9, :cond_d

    .line 9756
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/a/f/G;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    if-nez v11, :cond_e

    if-eqz v17, :cond_e

    .line 9757
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/a/f/G;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 9758
    :cond_e
    move-object/from16 v0, p0

    iget-object v9, v0, Lc/a/f/G;->j:Landroid/graphics/Typeface;

    if-eqz v9, :cond_f

    .line 9759
    move-object/from16 v0, p0

    iget-object v8, v0, Lc/a/f/G;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v0, v0, Lc/a/f/G;->i:I

    invoke-virtual {v8, v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 9760
    :cond_f
    move-object/from16 v0, p0

    iget-object v8, v0, Lc/a/f/G;->h:Lc/a/f/I;

    .line 9761
    iget-object v9, v8, Lc/a/f/I;->l:Landroid/content/Context;

    sget-object v0, Lc/a/a;->AppCompatTextView:[I

    invoke-virtual {v9, v4, v0, v7, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 9762
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 9763
    invoke-virtual {v12, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, Lc/a/f/I;->c:I

    .line 9764
    :cond_10
    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v0, :cond_13

    .line 9765
    invoke-virtual {v12, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    :goto_5
    const/4 v5, 0x2

    .line 9766
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 9767
    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    const/4 v5, 0x1

    .line 9768
    :goto_6
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 9769
    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    const/4 v5, 0x3

    .line 9770
    :goto_7
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 9771
    invoke-virtual {v12, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-lez v5, :cond_1c

    .line 9772
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9773
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 9774
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->length()I

    move-result v13

    .line 9775
    new-array v6, v13, [I

    if-lez v13, :cond_1b

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v13, :cond_1a

    .line 9776
    invoke-virtual {v14, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    aput v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 9777
    :cond_11
    const/4 v5, 0x3

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_7

    .line 9778
    :cond_12
    const/4 v5, 0x1

    const/high16 v11, -0x40800000    # -1.0f

    goto :goto_6

    .line 9779
    :cond_13
    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_5

    .line 9780
    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 9781
    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_2

    .line 9782
    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_1

    .line 9783
    :cond_17
    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto/16 :goto_3

    .line 9784
    :cond_18
    const/4 v10, 0x0

    const/16 v17, 0x0

    goto/16 :goto_0

    .line 9785
    :cond_19
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    goto/16 :goto_4

    .line 9786
    :cond_1a
    invoke-virtual {v8, v6}, Lc/a/f/I;->a([I)[I

    move-result-object v0

    iput-object v0, v8, Lc/a/f/I;->h:[I

    .line 9787
    invoke-virtual {v8}, Lc/a/f/I;->h()Z

    .line 9788
    :cond_1b
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 9789
    :cond_1c
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 9790
    invoke-virtual {v8}, Lc/a/f/I;->i()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 9791
    iget v5, v8, Lc/a/f/I;->c:I

    const/4 v0, 0x1

    if-ne v5, v0, :cond_20

    .line 9792
    iget-boolean v0, v8, Lc/a/f/I;->i:Z

    if-nez v0, :cond_1f

    .line 9793
    iget-object v0, v8, Lc/a/f/I;->l:Landroid/content/Context;

    .line 9794
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    cmpl-float v0, v11, v7

    if-nez v0, :cond_26

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v5, 0x2

    .line 9795
    invoke-static {v5, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    :goto_9
    cmpl-float v0, v9, v7

    if-nez v0, :cond_1d

    const/high16 v0, 0x42e00000    # 112.0f

    .line 9796
    invoke-static {v5, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    :cond_1d
    cmpl-float v0, v10, v7

    if-nez v0, :cond_1e

    const/high16 v10, 0x3f800000    # 1.0f

    .line 9797
    :cond_1e
    invoke-virtual {v8, v11, v9, v10}, Lc/a/f/I;->a(FFF)V

    .line 9798
    :cond_1f
    invoke-virtual {v8}, Lc/a/f/I;->g()Z

    .line 9799
    :cond_20
    :goto_a
    sget-boolean v0, Lc/f/k/b;->a:Z

    if-eqz v0, :cond_21

    .line 9800
    move-object/from16 v0, p0

    iget-object v5, v0, Lc/a/f/G;->h:Lc/a/f/I;

    .line 9801
    iget v0, v5, Lc/a/f/I;->c:I

    if-eqz v0, :cond_21

    .line 9802
    iget-object v5, v5, Lc/a/f/I;->h:[I

    .line 9803
    array-length v0, v5

    if-lez v0, :cond_21

    .line 9804
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/a/f/G;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_25

    .line 9805
    move-object/from16 v0, p0

    iget-object v7, v0, Lc/a/f/G;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lc/a/f/G;->h:Lc/a/f/I;

    .line 9806
    iget v0, v0, Lc/a/f/I;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 9807
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/a/f/G;->h:Lc/a/f/I;

    .line 9808
    iget v0, v0, Lc/a/f/I;->g:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 9809
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/a/f/G;->h:Lc/a/f/I;

    .line 9810
    iget v0, v0, Lc/a/f/I;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9811
    invoke-virtual {v7, v6, v5, v0, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 9812
    :cond_21
    :goto_b
    sget-object v0, Lc/a/a;->AppCompatTextView:[I

    invoke-static {v3, v4, v0}, Lc/a/f/va;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lc/a/f/va;

    move-result-object v5

    const/4 v0, 0x6

    .line 9813
    invoke-virtual {v5, v0, v1}, Lc/a/f/va;->c(II)I

    move-result v4

    const/16 v0, 0x8

    .line 9814
    invoke-virtual {v5, v0, v1}, Lc/a/f/va;->c(II)I

    move-result v3

    const/16 v0, 0x9

    .line 9815
    invoke-virtual {v5, v0, v1}, Lc/a/f/va;->c(II)I

    move-result v2

    .line 9816
    iget-object v0, v5, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v4, v1, :cond_22

    .line 9817
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/a/f/G;->a:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lc/f/k/g;->a(Landroid/widget/TextView;I)V

    :cond_22
    if-eq v3, v1, :cond_23

    .line 9818
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/a/f/G;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lc/f/k/g;->b(Landroid/widget/TextView;I)V

    :cond_23
    if-eq v2, v1, :cond_24

    .line 9819
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/a/f/G;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lc/f/k/g;->c(Landroid/widget/TextView;I)V

    :cond_24
    return-void

    .line 9820
    :cond_25
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/a/f/G;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_b

    .line 9821
    :cond_26
    const/4 v5, 0x2

    goto/16 :goto_9

    .line 9822
    :cond_27
    iput v2, v8, Lc/a/f/I;->c:I

    goto/16 :goto_a
.end method

.method public a([II)V
    .locals 5

    .line 9823
    iget-object p0, p0, Lc/a/f/G;->h:Lc/a/f/I;

    .line 9824
    invoke-virtual {p0}, Lc/a/f/I;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9825
    array-length v4, p1

    const/4 v3, 0x0

    if-lez v4, :cond_3

    .line 9826
    new-array v2, v4, [I

    if-nez p2, :cond_2

    .line 9827
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 9828
    :cond_0
    invoke-virtual {p0, v2}, Lc/a/f/I;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lc/a/f/I;->h:[I

    .line 9829
    invoke-virtual {p0}, Lc/a/f/I;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9830
    :goto_0
    invoke-virtual {p0}, Lc/a/f/I;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9831
    invoke-virtual {p0}, Lc/a/f/I;->a()V

    :cond_1
    return-void

    .line 9832
    :cond_2
    iget-object v0, p0, Lc/a/f/I;->l:Landroid/content/Context;

    .line 9833
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    :goto_1
    if-ge v3, v4, :cond_0

    .line 9834
    aget v0, p1, v3

    int-to-float v0, v0

    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9835
    :cond_3
    iput-boolean v3, p0, Lc/a/f/I;->i:Z

    goto :goto_0

    .line 9836
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9837
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b()Z
    .locals 1

    .line 9838
    iget-object p0, p0, Lc/a/f/G;->h:Lc/a/f/I;

    .line 9839
    invoke-virtual {p0}, Lc/a/f/I;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/a/f/I;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
