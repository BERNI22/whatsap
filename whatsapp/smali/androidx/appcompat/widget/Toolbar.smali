.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$a;,
        Landroidx/appcompat/widget/Toolbar$d;,
        Landroidx/appcompat/widget/Toolbar$b;,
        Landroidx/appcompat/widget/Toolbar$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final F:[I

.field public G:Landroidx/appcompat/widget/Toolbar$c;

.field public final H:Landroidx/appcompat/widget/ActionMenuView$e;

.field public I:Lc/a/f/Ca;

.field public J:Lc/a/f/i;

.field public K:Landroidx/appcompat/widget/Toolbar$a;

.field public L:Lc/a/e/a/v$a;

.field public M:Lc/a/e/a/l$a;

.field public N:Z

.field public final O:Ljava/lang/Runnable;

.field public a:Landroidx/appcompat/widget/ActionMenuView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/view/View;

.field public j:Landroid/content/Context;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lc/a/f/Z;

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04029e

    .line 2542
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2543
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    .line 2544
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 2545
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 2546
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 2547
    new-array v0, v5, [I

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:[I

    .line 2548
    new-instance v0, Lc/a/f/wa;

    invoke-direct {v0, p0}, Lc/a/f/wa;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 2549
    new-instance v0, Lc/a/f/xa;

    invoke-direct {v0, p0}, Lc/a/f/xa;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/lang/Runnable;

    .line 2550
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lc/a/a;->Toolbar:[I

    const/4 v4, 0x0

    invoke-static {v1, p2, v0, p3, v4}, Lc/a/f/va;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lc/a/f/va;

    move-result-object v2

    const/16 v0, 0x1b

    .line 2551
    invoke-virtual {v2, v0, v4}, Lc/a/f/va;->f(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    const/16 v0, 0x12

    .line 2552
    invoke-virtual {v2, v0, v4}, Lc/a/f/va;->f(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 2553
    const/4 v3, 0x0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 2554
    iget-object v0, v2, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 2555
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    const/16 v1, 0x30

    .line 2556
    iget-object v0, v2, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 2557
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    const/16 v0, 0x15

    .line 2558
    invoke-virtual {v2, v0, v4}, Lc/a/f/va;->b(II)I

    move-result v3

    const/16 v1, 0x1a

    .line 2559
    invoke-virtual {v2, v1}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2560
    invoke-virtual {v2, v1, v3}, Lc/a/f/va;->b(II)I

    move-result v3

    .line 2561
    :cond_0
    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    const/16 v0, 0x18

    const/4 v3, -0x1

    .line 2562
    invoke-virtual {v2, v0, v3}, Lc/a/f/va;->b(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2563
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    :cond_1
    const/16 v0, 0x17

    .line 2564
    invoke-virtual {v2, v0, v3}, Lc/a/f/va;->b(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 2565
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    :cond_2
    const/16 v0, 0x19

    .line 2566
    invoke-virtual {v2, v0, v3}, Lc/a/f/va;->b(II)I

    move-result v0

    if-ltz v0, :cond_3

    .line 2567
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    :cond_3
    const/16 v0, 0x16

    .line 2568
    invoke-virtual {v2, v0, v3}, Lc/a/f/va;->b(II)I

    move-result v0

    if-ltz v0, :cond_4

    .line 2569
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    :cond_4
    const/16 v0, 0xd

    .line 2570
    invoke-virtual {v2, v0, v3}, Lc/a/f/va;->c(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    const/16 v0, 0x9

    const/high16 v7, -0x80000000

    .line 2571
    invoke-virtual {v2, v0, v7}, Lc/a/f/va;->b(II)I

    move-result v8

    const/4 v0, 0x5

    .line 2572
    invoke-virtual {v2, v0, v7}, Lc/a/f/va;->b(II)I

    move-result v6

    const/4 v0, 0x7

    .line 2573
    invoke-virtual {v2, v0, v4}, Lc/a/f/va;->c(II)I

    move-result v5

    const/16 v0, 0x8

    .line 2574
    invoke-virtual {v2, v0, v4}, Lc/a/f/va;->c(II)I

    move-result v1

    .line 2575
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 2576
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lc/a/f/Z;

    .line 2577
    iput-boolean v4, v0, Lc/a/f/Z;->h:Z

    if-eq v5, v7, :cond_5

    .line 2578
    iput v5, v0, Lc/a/f/Z;->e:I

    iput v5, v0, Lc/a/f/Z;->a:I

    :cond_5
    if-eq v1, v7, :cond_6

    .line 2579
    iput v1, v0, Lc/a/f/Z;->f:I

    iput v1, v0, Lc/a/f/Z;->b:I

    :cond_6
    if-ne v8, v7, :cond_7

    if-eq v6, v7, :cond_8

    .line 2580
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lc/a/f/Z;

    invoke-virtual {v0, v8, v6}, Lc/a/f/Z;->a(II)V

    :cond_8
    const/16 v0, 0xa

    .line 2581
    invoke-virtual {v2, v0, v7}, Lc/a/f/va;->b(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    const/4 v0, 0x6

    .line 2582
    invoke-virtual {v2, v0, v7}, Lc/a/f/va;->b(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    const/4 v0, 0x4

    .line 2583
    invoke-virtual {v2, v0}, Lc/a/f/va;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    .line 2584
    invoke-virtual {v2, v0}, Lc/a/f/va;->e(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Ljava/lang/CharSequence;

    const/16 v0, 0x14

    .line 2585
    invoke-virtual {v2, v0}, Lc/a/f/va;->e(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2586
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2587
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 v0, 0x11

    .line 2588
    invoke-virtual {v2, v0}, Lc/a/f/va;->e(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2589
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2590
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2591
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    const/16 v0, 0x10

    .line 2592
    invoke-virtual {v2, v0, v4}, Lc/a/f/va;->f(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    const/16 v0, 0xf

    .line 2593
    invoke-virtual {v2, v0}, Lc/a/f/va;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2594
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const/16 v0, 0xe

    .line 2595
    invoke-virtual {v2, v0}, Lc/a/f/va;->e(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2596
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2597
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    const/16 v0, 0xb

    .line 2598
    invoke-virtual {v2, v0}, Lc/a/f/va;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2599
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    const/16 v0, 0xc

    .line 2600
    invoke-virtual {v2, v0}, Lc/a/f/va;->e(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2601
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2602
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_e
    const/16 v1, 0x1c

    .line 2603
    invoke-virtual {v2, v1}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2604
    invoke-virtual {v2, v1, v3}, Lc/a/f/va;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_f
    const/16 v1, 0x13

    .line 2605
    invoke-virtual {v2, v1}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2606
    invoke-virtual {v2, v1, v3}, Lc/a/f/va;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 2607
    :cond_10
    iget-object v0, v2, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 2868
    new-instance v1, Lc/a/e/f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/a/e/f;-><init>(Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 2608
    invoke-static {p0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result p0

    .line 2609
    invoke-static {p1, p0}, Lc/a/f/r;->b(II)I

    move-result v0

    and-int/lit8 v3, v0, 0x7

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    if-ne p0, v2, :cond_0

    const/4 v1, 0x5

    :cond_0
    return v1

    :cond_1
    return v3
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .line 2610
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p0, 0x11

    if-lt v0, p0, :cond_1

    .line 2612
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    .line 2613
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    .line 2614
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    .line 2615
    :goto_1
    add-int/2addr v0, v1

    return v0

    .line 2616
    :cond_0
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    .line 2617
    :cond_1
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)I
    .locals 8

    .line 2618
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar$b;

    .line 2619
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/4 v6, 0x0

    if-lez p2, :cond_3

    sub-int v0, v7, p2

    .line 2620
    div-int/lit8 v4, v0, 0x2

    .line 2621
    :goto_0
    iget v0, v5, Lc/a/a/a$a;->a:I

    and-int/lit8 v3, v0, 0x70

    const/16 v0, 0x10

    const/16 v2, 0x50

    const/16 v1, 0x30

    if-eq v3, v0, :cond_0

    if-eq v3, v1, :cond_0

    if-eq v3, v2, :cond_0

    .line 2622
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    and-int/lit8 v3, v0, 0x70

    :cond_0
    if-eq v3, v1, :cond_5

    if-eq v3, v2, :cond_4

    .line 2623
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    .line 2624
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    .line 2625
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int v0, v2, v4

    sub-int/2addr v0, v3

    sub-int/2addr v0, v7

    .line 2626
    div-int/lit8 v1, v0, 0x2

    .line 2627
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v1, v0, :cond_2

    move v1, v0

    .line 2628
    :cond_1
    :goto_1
    add-int/2addr v4, v1

    return v4

    .line 2629
    :cond_2
    sub-int/2addr v2, v3

    sub-int/2addr v2, v7

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    .line 2630
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v2, v0, :cond_1

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 2631
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 2632
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 2633
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    return v1

    .line 2634
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v4

    return v0
.end method

.method public final a(Landroid/view/View;IIII[I)I
    .locals 7

    .line 2635
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2636
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x0

    aget v0, p6, v5

    sub-int/2addr v6, v0

    .line 2637
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v1, 0x1

    aget v0, p6, v1

    sub-int/2addr v2, v0

    .line 2638
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2639
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v0

    neg-int v0, v6

    .line 2640
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p6, v5

    neg-int v0, v2

    .line 2641
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p6, v1

    .line 2642
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/2addr v1, p3

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2643
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 2644
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p5

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2645
    invoke-static {p4, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 2646
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 2647
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v4

    return v0
.end method

.method public final a(Landroid/view/View;I[II)I
    .locals 6

    .line 2648
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar$b;

    .line 2649
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, 0x0

    aget v0, p3, v1

    sub-int/2addr v2, v0

    .line 2650
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, p2

    neg-int v0, v2

    .line 2651
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p3, v1

    .line 2652
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v3

    .line 2653
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v1, v4, v2

    .line 2654
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 2655
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v4

    return v2
.end method

.method public a()V
    .locals 2

    .line 2656
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 2657
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2658
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 2659
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 2660
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lc/a/f/Z;

    const/4 v0, 0x0

    .line 2661
    iput-boolean v0, p0, Lc/a/f/Z;->h:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 2662
    iput p1, p0, Lc/a/f/Z;->e:I

    iput p1, p0, Lc/a/f/Z;->a:I

    :cond_0
    if-eq p2, v0, :cond_1

    .line 2663
    iput p2, p0, Lc/a/f/Z;->f:I

    iput p2, p0, Lc/a/f/Z;->b:I

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    .line 2664
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 2665
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 2666
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;IIIII)V
    .locals 4

    .line 2667
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2668
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2669
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 2670
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p5

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2671
    invoke-static {p4, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 2672
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-ltz p6, :cond_1

    if-eqz v0, :cond_0

    .line 2673
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 2674
    :cond_0
    invoke-static {p6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2675
    :cond_1
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .line 2676
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2677
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$b;

    move-result-object v1

    .line 2678
    :goto_0
    const/4 v0, 0x1

    .line 2679
    iput v0, v1, Landroidx/appcompat/widget/Toolbar$b;->b:I

    if-eqz p2, :cond_0

    .line 2680
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2681
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2682
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2683
    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 2684
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2685
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$b;

    move-result-object v1

    goto :goto_0

    .line 2686
    :cond_2
    check-cast v1, Landroidx/appcompat/widget/Toolbar$b;

    goto :goto_0
.end method

.method public a(Lc/a/e/a/l;Lc/a/f/i;)V
    .locals 8

    if-nez p1, :cond_0

    .line 2687
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    return-void

    .line 2688
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 2689
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->h()Lc/a/e/a/l;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 2690
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Lc/a/f/i;

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->a(Lc/a/e/a/v;)V

    .line 2691
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->a(Lc/a/e/a/v;)V

    .line 2692
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    if-nez v0, :cond_3

    .line 2693
    new-instance v0, Landroidx/appcompat/widget/Toolbar$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$a;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    :cond_3
    const/4 v3, 0x1

    .line 2694
    iput-boolean v3, p2, Lc/a/f/i;->t:Z

    if-eqz p1, :cond_5

    .line 2695
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lc/a/e/a/l;->a(Lc/a/e/a/v;Landroid/content/Context;)V

    .line 2696
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lc/a/e/a/l;->a(Lc/a/e/a/v;Landroid/content/Context;)V

    .line 2697
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 2698
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lc/a/f/i;)V

    .line 2699
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->J:Lc/a/f/i;

    return-void

    .line 2700
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 2701
    iput-object v4, p2, Lc/a/e/a/b;->b:Landroid/content/Context;

    .line 2702
    iget-object v0, p2, Lc/a/e/a/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    .line 2703
    iput-object v2, p2, Lc/a/e/a/b;->c:Lc/a/e/a/l;

    .line 2704
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 2705
    iget-boolean v0, p2, Lc/a/f/i;->m:Z

    if-nez v0, :cond_6

    .line 2706
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_17

    const/4 v0, 0x1

    .line 2707
    :goto_1
    iput-boolean v0, p2, Lc/a/f/i;->l:Z

    .line 2708
    :cond_6
    iget-boolean v0, p2, Lc/a/f/i;->s:Z

    const/4 v6, 0x2

    if-nez v0, :cond_7

    .line 2709
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v6

    .line 2710
    iput v0, p2, Lc/a/f/i;->n:I

    .line 2711
    :cond_7
    iget-boolean v0, p2, Lc/a/f/i;->q:Z

    if-nez v0, :cond_b

    .line 2712
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2713
    iget v5, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2714
    iget v4, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2715
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-gt v1, v0, :cond_9

    if-gt v5, v0, :cond_9

    const/16 v1, 0x2d0

    const/16 v0, 0x3c0

    if-le v5, v0, :cond_8

    if-gt v4, v1, :cond_9

    :cond_8
    if-le v5, v1, :cond_13

    if-le v4, v0, :cond_13

    :cond_9
    const/4 v6, 0x5

    .line 2716
    :cond_a
    :goto_2
    iput v6, p2, Lc/a/f/i;->p:I

    .line 2717
    :cond_b
    iget v5, p2, Lc/a/f/i;->n:I

    .line 2718
    iget-boolean v0, p2, Lc/a/f/i;->l:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    .line 2719
    iget-object v0, p2, Lc/a/f/i;->i:Lc/a/f/i$d;

    if-nez v0, :cond_d

    .line 2720
    new-instance v1, Lc/a/f/i$d;

    iget-object v0, p2, Lc/a/e/a/b;->a:Landroid/content/Context;

    invoke-direct {v1, p2, v0}, Lc/a/f/i$d;-><init>(Lc/a/f/i;Landroid/content/Context;)V

    iput-object v1, p2, Lc/a/f/i;->i:Lc/a/f/i$d;

    .line 2721
    iget-boolean v0, p2, Lc/a/f/i;->k:Z

    if-eqz v0, :cond_c

    .line 2722
    iget-object v1, p2, Lc/a/f/i;->i:Lc/a/f/i$d;

    iget-object v0, p2, Lc/a/f/i;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2723
    iput-object v2, p2, Lc/a/f/i;->j:Landroid/graphics/drawable/Drawable;

    .line 2724
    iput-boolean v4, p2, Lc/a/f/i;->k:Z

    .line 2725
    :cond_c
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2726
    iget-object v0, p2, Lc/a/f/i;->i:Lc/a/f/i$d;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 2727
    :cond_d
    iget-object v0, p2, Lc/a/f/i;->i:Lc/a/f/i$d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v5, v0

    .line 2728
    :goto_3
    iput v5, p2, Lc/a/f/i;->o:I

    const/high16 v1, 0x42600000    # 56.0f

    .line 2729
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Lc/a/f/i;->u:I

    .line 2730
    iput-object v2, p2, Lc/a/f/i;->w:Landroid/view/View;

    .line 2731
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    .line 2732
    iget-object v1, v5, Landroidx/appcompat/widget/Toolbar$a;->a:Lc/a/e/a/l;

    if-eqz v1, :cond_e

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar$a;->b:Lc/a/e/a/p;

    if-eqz v0, :cond_e

    .line 2733
    invoke-virtual {v1, v0}, Lc/a/e/a/l;->a(Lc/a/e/a/p;)Z

    .line 2734
    :cond_e
    iput-object v2, v5, Landroidx/appcompat/widget/Toolbar$a;->a:Lc/a/e/a/l;

    .line 2735
    invoke-virtual {p2, v3}, Lc/a/e/a/b;->a(Z)V

    .line 2736
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    .line 2737
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar$a;->b:Lc/a/e/a/p;

    if-eqz v0, :cond_4

    .line 2738
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar$a;->a:Lc/a/e/a/l;

    if-eqz v0, :cond_11

    .line 2739
    invoke-virtual {v0}, Lc/a/e/a/l;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_11

    .line 2740
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar$a;->a:Lc/a/e/a/l;

    invoke-virtual {v0, v6}, Lc/a/e/a/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 2741
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar$a;->b:Lc/a/e/a/p;

    if-ne v1, v0, :cond_10

    :goto_5
    if-nez v3, :cond_4

    .line 2742
    iget-object v3, v5, Landroidx/appcompat/widget/Toolbar$a;->b:Lc/a/e/a/p;

    .line 2743
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    instance-of v0, v1, Lc/a/e/b;

    if-eqz v0, :cond_f

    .line 2744
    check-cast v1, Lc/a/e/b;

    invoke-interface {v1}, Lc/a/e/b;->onActionViewCollapsed()V

    .line 2745
    :cond_f
    iget-object v1, v5, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2746
    iget-object v1, v5, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2747
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iput-object v2, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 2748
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->a()V

    .line 2749
    iput-object v2, v5, Landroidx/appcompat/widget/Toolbar$a;->b:Lc/a/e/a/p;

    .line 2750
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2751
    iput-boolean v4, v3, Lc/a/e/a/p;->D:Z

    .line 2752
    iget-object v0, v3, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    invoke-virtual {v0, v4}, Lc/a/e/a/l;->b(Z)V

    goto/16 :goto_0

    .line 2753
    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_11
    const/4 v3, 0x0

    goto :goto_5

    .line 2754
    :cond_12
    iput-object v2, p2, Lc/a/f/i;->i:Lc/a/f/i$d;

    goto :goto_3

    .line 2755
    :cond_13
    const/16 v0, 0x1f4

    if-ge v5, v0, :cond_15

    const/16 v1, 0x1e0

    const/16 v0, 0x280

    if-le v5, v0, :cond_14

    if-gt v4, v1, :cond_15

    :cond_14
    if-le v5, v1, :cond_16

    if-le v4, v0, :cond_16

    :cond_15
    const/4 v6, 0x4

    goto/16 :goto_2

    :cond_16
    const/16 v0, 0x168

    if-lt v5, v0, :cond_a

    const/4 v6, 0x3

    goto/16 :goto_2

    .line 2756
    :cond_17
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    xor-int/2addr v0, v3

    goto/16 :goto_1
.end method

.method public a(Lc/a/e/a/v$a;Lc/a/e/a/l$a;)V
    .locals 0

    .line 2757
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->L:Lc/a/e/a/v$a;

    .line 2758
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->M:Lc/a/e/a/l$a;

    .line 2759
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    .line 2760
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->a(Lc/a/e/a/v$a;Lc/a/e/a/l$a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 2761
    invoke-static {p0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    .line 2762
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 2763
    invoke-static {p0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v0

    .line 2764
    invoke-static {p2, v0}, Lc/a/f/r;->b(II)I

    move-result v4

    .line 2765
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_4

    .line 2766
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2767
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$b;

    .line 2768
    iget v0, v1, Landroidx/appcompat/widget/Toolbar$b;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lc/a/a/a$a;->a:I

    .line 2769
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->a(I)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 2770
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 2771
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 2772
    :cond_2
    :goto_2
    if-ge v5, v3, :cond_4

    .line 2773
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2774
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$b;

    .line 2775
    iget v0, v1, Landroidx/appcompat/widget/Toolbar$b;->b:I

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, Lc/a/a/a$a;->a:I

    .line 2776
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->a(I)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 2777
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final b(Landroid/view/View;)I
    .locals 0

    .line 2778
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2779
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final b(Landroid/view/View;I[II)I
    .locals 5

    .line 2780
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$b;

    .line 2781
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v0, p3, v2

    sub-int/2addr v3, v0

    const/4 v1, 0x0

    .line 2782
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p2, v0

    neg-int v0, v3

    .line 2783
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p3, v2

    .line 2784
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v3

    .line 2785
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v1, p2, v2

    .line 2786
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v3, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 2787
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    sub-int/2addr p2, v2

    return p2
.end method

.method public b(II)V
    .locals 0

    .line 2788
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 2789
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lc/a/f/Z;

    invoke-virtual {p0, p1, p2}, Lc/a/f/Z;->a(II)V

    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 0

    .line 2790
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 2791
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 2792
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2793
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .line 2794
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    if-nez v0, :cond_4

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 2795
    iget v0, p0, Lc/a/e/a/p;->z:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 2796
    :cond_0
    :goto_1
    return-void

    .line 2797
    :cond_1
    iget-object v0, p0, Lc/a/e/a/p;->A:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    .line 2798
    :cond_2
    iget-object v0, p0, Lc/a/e/a/p;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    .line 2799
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2800
    :cond_3
    iget-object v0, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    invoke-virtual {v0, p0}, Lc/a/e/a/l;->a(Lc/a/e/a/p;)Z

    goto :goto_1

    .line 2801
    :cond_4
    iget-object p0, v0, Landroidx/appcompat/widget/Toolbar$a;->b:Lc/a/e/a/p;

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)Z
    .locals 1

    .line 2802
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 2803
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Landroidx/appcompat/widget/Toolbar$b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .line 2804
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    .line 2805
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->b()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2806
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .line 2807
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 2808
    new-instance v3, Lc/a/f/s;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f04029d

    invoke-direct {v3, v2, v1, v0}, Lc/a/f/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2809
    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2810
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2811
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$b;

    move-result-object v2

    const v1, 0x800003

    .line 2812
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    iput v1, v2, Lc/a/a/a$a;->a:I

    const/4 v0, 0x2

    .line 2813
    iput v0, v2, Landroidx/appcompat/widget/Toolbar$b;->b:I

    .line 2814
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2815
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    new-instance v0, Lc/a/f/ya;

    invoke-direct {v0, p0}, Lc/a/f/ya;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 2816
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lc/a/f/Z;

    if-nez v0, :cond_0

    .line 2817
    new-instance v0, Lc/a/f/Z;

    invoke-direct {v0}, Lc/a/f/Z;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lc/a/f/Z;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 2818
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 2819
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->h()Lc/a/e/a/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2820
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lc/a/e/a/l;

    .line 2821
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    if-nez v0, :cond_0

    .line 2822
    new-instance v0, Landroidx/appcompat/widget/Toolbar$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$a;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    .line 2823
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 2824
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Lc/a/e/a/l;->a(Lc/a/e/a/v;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2825
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$b;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$b;
    .locals 1

    .line 2826
    new-instance p0, Landroidx/appcompat/widget/Toolbar$b;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/appcompat/widget/Toolbar$b;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2827
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2828
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$b;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$b;
    .locals 2

    .line 2829
    new-instance v1, Landroidx/appcompat/widget/Toolbar$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$b;
    .locals 0

    .line 2830
    instance-of p0, p1, Landroidx/appcompat/widget/Toolbar$b;

    if-eqz p0, :cond_0

    .line 2831
    new-instance p0, Landroidx/appcompat/widget/Toolbar$b;

    check-cast p1, Landroidx/appcompat/widget/Toolbar$b;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar$b;)V

    return-object p0

    .line 2832
    :cond_0
    instance-of p0, p1, Lc/a/a/a$a;

    if-eqz p0, :cond_1

    .line 2833
    new-instance p0, Landroidx/appcompat/widget/Toolbar$b;

    check-cast p1, Lc/a/a/a$a;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Lc/a/a/a$a;)V

    return-object p0

    .line 2834
    :cond_1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_2

    .line 2835
    new-instance p0, Landroidx/appcompat/widget/Toolbar$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 2836
    :cond_2
    new-instance p0, Landroidx/appcompat/widget/Toolbar$b;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getContentInsetEnd()I
    .locals 1

    .line 2837
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lc/a/f/Z;

    if-eqz p0, :cond_1

    .line 2838
    iget-boolean v0, p0, Lc/a/f/Z;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc/a/f/Z;->a:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lc/a/f/Z;->b:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .line 2839
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    .line 2840
    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    goto :goto_0
.end method

.method public getContentInsetLeft()I
    .locals 0

    .line 2841
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lc/a/f/Z;

    if-eqz p0, :cond_0

    .line 2842
    iget p0, p0, Lc/a/f/Z;->a:I

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getContentInsetRight()I
    .locals 0

    .line 2843
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lc/a/f/Z;

    if-eqz p0, :cond_0

    .line 2844
    iget p0, p0, Lc/a/f/Z;->b:I

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getContentInsetStart()I
    .locals 1

    .line 2845
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lc/a/f/Z;

    if-eqz p0, :cond_1

    .line 2846
    iget-boolean v0, p0, Lc/a/f/Z;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc/a/f/Z;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lc/a/f/Z;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .line 2847
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    .line 2848
    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v1

    goto :goto_0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 2849
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2850
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->h()Lc/a/e/a/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2851
    invoke-virtual {v0}, Lc/a/e/a/l;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 2852
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2853
    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    goto :goto_1

    .line 2854
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 2855
    invoke-static {p0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 2856
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    .line 2857
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 2858
    invoke-static {p0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 2859
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    .line 2860
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .line 2861
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2862
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v2

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2863
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    goto :goto_0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2864
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 2865
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    .line 2866
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 2867
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 2869
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2870
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getOuterActionMenuPresenter()Lc/a/f/i;
    .locals 0

    .line 2871
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->J:Lc/a/f/i;

    return-object p0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2872
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 2873
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 0

    .line 2874
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    return-object p0
.end method

.method public getPopupTheme()I
    .locals 0

    .line 2875
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    return p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 2876
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 2877
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitleMarginBottom()I
    .locals 0

    .line 2878
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    return p0
.end method

.method public getTitleMarginEnd()I
    .locals 0

    .line 2879
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    return p0
.end method

.method public getTitleMarginStart()I
    .locals 0

    .line 2880
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    return p0
.end method

.method public getTitleMarginTop()I
    .locals 0

    .line 2881
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    return p0
.end method

.method public getWrapper()Lc/a/f/K;
    .locals 2

    .line 2882
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Lc/a/f/Ca;

    if-nez v0, :cond_0

    .line 2883
    new-instance v1, Lc/a/f/Ca;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lc/a/f/Ca;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->I:Lc/a/f/Ca;

    .line 2884
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Lc/a/f/Ca;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 2885
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 2886
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    .line 2887
    invoke-direct {v2, v1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2888
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 2889
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/ActionMenuView$e;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V

    .line 2890
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->L:Lc/a/e/a/v$a;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Lc/a/e/a/l$a;

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->a(Lc/a/e/a/v$a;Lc/a/e/a/l$a;)V

    .line 2891
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$b;

    move-result-object v2

    const v1, 0x800005

    .line 2892
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    iput v1, v2, Lc/a/a/a$a;->a:I

    .line 2893
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2894
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 2895
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 2896
    new-instance v3, Lc/a/f/s;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f04029d

    invoke-direct {v3, v2, v1, v0}, Lc/a/f/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 2897
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$b;

    move-result-object v2

    const v1, 0x800003

    .line 2898
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    iput v1, v2, Lc/a/a/a$a;->a:I

    .line 2899
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 0

    .line 2900
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar$a;->b:Lc/a/e/a/p;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 0

    .line 2901
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 0

    .line 2902
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 0

    .line 2903
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 4

    .line 2904
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 2905
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2906
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$b;

    .line 2907
    iget v1, v0, Landroidx/appcompat/widget/Toolbar$b;->b:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v2, v0, :cond_0

    .line 2908
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2909
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o()Z
    .locals 0

    .line 2910
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 2911
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2912
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 2913
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    const/16 v2, 0x9

    if-ne v4, v2, :cond_0

    .line 2914
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 2915
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2916
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v4, v2, :cond_1

    if-nez v0, :cond_1

    .line 2917
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    :cond_1
    const/16 v0, 0xa

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    .line 2918
    :cond_2
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    :cond_3
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 19

    move/from16 v6, p5

    .line 2919
    move-object/from16 v5, p0

    invoke-static {v5}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1f

    const/16 p2, 0x1

    .line 2920
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 2921
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 2922
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    .line 2923
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p0

    .line 2924
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 2925
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v18

    sub-int v7, p1, p0

    .line 2926
    iget-object v4, v5, Landroidx/appcompat/widget/Toolbar;->F:[I

    .line 2927
    aput v3, v4, v0

    aput v3, v4, v3

    .line 2928
    invoke-static {v5}, Lc/f/j/q;->l(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1e

    sub-int v6, v6, p3

    .line 2929
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2930
    :goto_1
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p2, :cond_1d

    .line 2931
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v5, v0, v7, v4, v6}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v9

    move v8, v10

    .line 2932
    :goto_2
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1b

    .line 2933
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v5, v0, v9, v4, v6}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v9

    .line 2934
    :cond_0
    :goto_3
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1a

    .line 2935
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v5, v0, v8, v4, v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v8

    .line 2936
    :cond_1
    :goto_4
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v11

    .line 2937
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v12

    sub-int v0, v11, v8

    .line 2938
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v4, v3

    sub-int v0, v7, v9

    sub-int v0, v12, v0

    .line 2939
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v0, 0x1

    aput v3, v4, v0

    .line 2940
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v7, v12

    .line 2941
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 2942
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_19

    .line 2943
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v5, v0, v9, v4, v6}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v9

    .line 2944
    :cond_2
    :goto_5
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_18

    .line 2945
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v0, v9, v4, v6}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v9

    .line 2946
    :cond_3
    :goto_6
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v17

    .line 2947
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v16

    if-eqz v17, :cond_17

    .line 2948
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/Toolbar$b;

    .line 2949
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v7

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v0

    const/4 v0, 0x0

    add-int/2addr v15, v0

    :goto_7
    if-eqz v16, :cond_4

    .line 2950
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/Toolbar$b;

    .line 2951
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v8

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    add-int/2addr v15, v7

    :cond_4
    if-nez v17, :cond_5

    if-eqz v16, :cond_9

    :cond_5
    if-eqz v17, :cond_16

    .line 2952
    iget-object v7, v5, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    :goto_8
    if-eqz v16, :cond_15

    .line 2953
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 2954
    :goto_9
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/Toolbar$b;

    .line 2955
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/Toolbar$b;

    if-eqz v17, :cond_6

    .line 2956
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    if-eqz v16, :cond_14

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 2957
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_14

    :cond_7
    const/4 v14, 0x1

    .line 2958
    :goto_a
    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->w:I

    and-int/lit8 v7, v0, 0x70

    const/16 v0, 0x30

    if-eq v7, v0, :cond_13

    const/16 v0, 0x50

    if-eq v7, v0, :cond_12

    sub-int v0, v2, v1

    sub-int v0, v0, v18

    sub-int/2addr v0, v15

    .line 2959
    div-int/lit8 v11, v0, 0x2

    .line 2960
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v5, Landroidx/appcompat/widget/Toolbar;->r:I

    add-int v0, v8, v7

    if-ge v11, v0, :cond_11

    add-int v11, v8, v7

    .line 2961
    :cond_8
    :goto_b
    add-int/2addr v1, v11

    .line 2962
    :goto_c
    if-eqz p2, :cond_d

    if-eqz v14, :cond_c

    .line 2963
    iget v8, v5, Landroidx/appcompat/widget/Toolbar;->p:I

    const/4 v7, 0x1

    :goto_d
    aget v0, v4, v7

    sub-int/2addr v8, v0

    const/4 v2, 0x0

    .line 2964
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v9, v0

    neg-int v0, v8

    .line 2965
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v4, v7

    if-eqz v17, :cond_b

    .line 2966
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar$b;

    .line 2967
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v8, v9, v0

    .line 2968
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 2969
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v1, v9, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 2970
    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->q:I

    sub-int/2addr v8, v0

    .line 2971
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v1, v2, v0

    :goto_e
    if-eqz v16, :cond_a

    .line 2972
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$b;

    .line 2973
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    .line 2974
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v7, v9, v0

    .line 2975
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 2976
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v1, v9, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 2977
    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->q:I

    sub-int v0, v9, v0

    .line 2978
    :goto_f
    if-eqz v14, :cond_9

    .line 2979
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 2980
    :cond_9
    :goto_10
    iget-object v1, v5, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-virtual {v5, v1, v0}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 2981
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v2, :cond_20

    .line 2982
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0, v3, v4, v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 2983
    :cond_a
    move v0, v9

    goto :goto_f

    .line 2984
    :cond_b
    move v8, v9

    goto :goto_e

    .line 2985
    :cond_c
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_d

    .line 2986
    :cond_d
    if-eqz v14, :cond_10

    .line 2987
    iget v7, v5, Landroidx/appcompat/widget/Toolbar;->p:I

    const/4 v2, 0x0

    :goto_12
    aget v0, v4, v2

    sub-int/2addr v7, v0

    .line 2988
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v0

    neg-int v0, v7

    .line 2989
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v4, v2

    if-eqz v17, :cond_f

    .line 2990
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar$b;

    .line 2991
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v3

    .line 2992
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 2993
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1, v8, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 2994
    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->q:I

    add-int/2addr v8, v0

    .line 2995
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v1, v2, v0

    :goto_13
    if-eqz v16, :cond_e

    .line 2996
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$b;

    .line 2997
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    .line 2998
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    .line 2999
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 3000
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1, v7, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 3001
    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->q:I

    add-int/2addr v7, v0

    .line 3002
    :goto_14
    if-eqz v14, :cond_9

    .line 3003
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/16 :goto_10

    .line 3004
    :cond_e
    move v7, v3

    goto :goto_14

    .line 3005
    :cond_f
    move v8, v3

    goto :goto_13

    .line 3006
    :cond_10
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_12

    .line 3007
    :cond_11
    sub-int v2, v2, v18

    sub-int/2addr v2, v15

    sub-int/2addr v2, v11

    sub-int/2addr v2, v1

    .line 3008
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v7, v5, Landroidx/appcompat/widget/Toolbar;->s:I

    add-int/2addr v0, v7

    if-ge v2, v0, :cond_8

    .line 3009
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v7

    sub-int/2addr v0, v2

    sub-int/2addr v11, v0

    const/4 v0, 0x0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto/16 :goto_b

    :cond_12
    sub-int v2, v2, v18

    .line 3010
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->s:I

    sub-int/2addr v2, v0

    sub-int v1, v2, v15

    goto/16 :goto_c

    .line 3011
    :cond_13
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->r:I

    add-int/2addr v1, v0

    goto/16 :goto_c

    .line 3012
    :cond_14
    const/4 v14, 0x0

    goto/16 :goto_a

    .line 3013
    :cond_15
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    goto/16 :goto_9

    .line 3014
    :cond_16
    iget-object v7, v5, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    goto/16 :goto_8

    .line 3015
    :cond_17
    const/4 v15, 0x0

    goto/16 :goto_7

    .line 3016
    :cond_18
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v0, v3, v4, v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_6

    .line 3017
    :cond_19
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v5, v0, v3, v4, v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_5

    .line 3018
    :cond_1a
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v5, v0, v9, v4, v6}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v9

    goto/16 :goto_4

    .line 3019
    :cond_1b
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v5, v0, v8, v4, v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v8

    goto/16 :goto_3

    .line 3020
    :cond_1c
    move v8, v10

    goto :goto_15

    :cond_1d
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v5, v0, v10, v4, v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v8

    :goto_15
    move v9, v7

    goto/16 :goto_2

    .line 3021
    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 3022
    :cond_1f
    const/16 p2, 0x0

    goto/16 :goto_0

    .line 3023
    :cond_20
    iget-object v1, v5, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-virtual {v5, v1, v0}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 3024
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v2, :cond_21

    .line 3025
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0, v9, v4, v6}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 3026
    :cond_21
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 3027
    iget-object v13, v5, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3028
    aget v16, v4, v0

    .line 3029
    aget v7, v4, v1

    .line 3030
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    const/4 v8, 0x0

    :goto_17
    if-ge v11, v12, :cond_22

    .line 3031
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 3032
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$b;

    .line 3033
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v0, v16

    .line 3034
    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v15, v7

    const/4 v7, 0x0

    .line 3035
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3036
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    neg-int v0, v0

    .line 3037
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    neg-int v0, v15

    .line 3038
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 3039
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_22
    const/4 v2, 0x0

    sub-int p1, p1, v10

    sub-int p1, p1, p0

    .line 3040
    div-int/lit8 v1, p1, 0x2

    add-int/2addr v1, v10

    .line 3041
    div-int/lit8 v0, v8, 0x2

    sub-int/2addr v1, v0

    add-int/2addr v8, v1

    if-ge v1, v3, :cond_23

    .line 3042
    :goto_18
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_19
    if-ge v2, v1, :cond_25

    .line 3043
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0, v3, v4, v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 3044
    :cond_23
    if-le v8, v9, :cond_24

    sub-int/2addr v8, v9

    sub-int v3, v1, v8

    goto :goto_18

    :cond_24
    move v3, v1

    goto :goto_18

    .line 3045
    :cond_25
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 20

    .line 3046
    move-object/from16 v4, p0

    iget-object v2, v4, Landroidx/appcompat/widget/Toolbar;->F:[I

    .line 3047
    invoke-static {v4}, Lc/a/f/Ja;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 3048
    :goto_0
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    move/from16 v15, p2

    move/from16 v13, p1

    if-eqz v0, :cond_6

    .line 3049
    iget-object v12, v4, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/16 v16, 0x0

    iget v0, v4, Landroidx/appcompat/widget/Toolbar;->o:I

    const/4 v14, 0x0

    move-object v11, v4

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 3050
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v7

    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)I

    move-result v0

    add-int/2addr v7, v0

    .line 3051
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 3052
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    .line 3053
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3054
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 3055
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v0

    .line 3056
    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 3057
    :goto_1
    iget-object v5, v4, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3058
    iget-object v12, v4, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/16 v16, 0x0

    iget v5, v4, Landroidx/appcompat/widget/Toolbar;->o:I

    const/4 v14, 0x0

    move-object v11, v4

    move/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 3059
    iget-object v5, v4, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v7

    iget-object v5, v4, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 3060
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)I

    move-result v5

    add-int/2addr v7, v5

    .line 3061
    iget-object v5, v4, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v6

    iget-object v5, v4, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 3062
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v6

    .line 3063
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3064
    iget-object v5, v4, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 3065
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v5

    .line 3066
    invoke-static {v0, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 3067
    :cond_0
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v5

    .line 3068
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    sub-int/2addr v5, v7

    .line 3069
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v2, v9

    .line 3070
    iget-object v5, v4, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3071
    iget-object v12, v4, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/16 v16, 0x0

    iget v5, v4, Landroidx/appcompat/widget/Toolbar;->o:I

    move-object v11, v4

    move/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 3072
    iget-object v5, v4, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    iget-object v5, v4, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)I

    move-result v5

    add-int/2addr v7, v5

    .line 3073
    iget-object v5, v4, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    iget-object v5, v4, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3074
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v6

    .line 3075
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3076
    iget-object v5, v4, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3077
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredState()I

    move-result v5

    .line 3078
    invoke-static {v0, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 3079
    :goto_2
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v5

    .line 3080
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v19

    add-int v19, v19, v14

    sub-int/2addr v5, v7

    .line 3081
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v2, v8

    .line 3082
    iget-object v3, v4, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3083
    iget-object v3, v4, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    const/16 p1, 0x0

    move-object/from16 v16, v4

    move/from16 v18, v13

    move/from16 p0, v15

    move-object/from16 p2, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v22}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v3

    add-int v19, v19, v3

    .line 3084
    iget-object v3, v4, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v3, v4, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 3085
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v5

    .line 3086
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3087
    iget-object v3, v4, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 3088
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    .line 3089
    invoke-static {v0, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 3090
    :cond_1
    iget-object v3, v4, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3091
    iget-object v3, v4, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    const/16 p1, 0x0

    move-object/from16 v16, v4

    move/from16 v18, v13

    move/from16 p0, v15

    move-object/from16 p2, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v22}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v3

    add-int v19, v19, v3

    .line 3092
    iget-object v3, v4, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    iget-object v3, v4, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 3093
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v5

    .line 3094
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3095
    iget-object v3, v4, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 3096
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v3

    .line 3097
    invoke-static {v0, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 3098
    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_8

    .line 3099
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3100
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$b;

    .line 3101
    iget v3, v3, Landroidx/appcompat/widget/Toolbar$b;->b:I

    if-nez v3, :cond_3

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3102
    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 3103
    :cond_4
    const/16 p1, 0x0

    move-object/from16 v16, v4

    move-object v6, v5

    .line 3104
    move/from16 v18, v13

    move/from16 p0, v15

    move-object/from16 p2, v2

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v22}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v3

    add-int v19, v19, v3

    .line 3105
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3106
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v0, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    goto :goto_4

    .line 3107
    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 3108
    :cond_6
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3109
    :cond_7
    const/4 v9, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    .line 3110
    :cond_8
    iget v7, v4, Landroidx/appcompat/widget/Toolbar;->r:I

    iget v3, v4, Landroidx/appcompat/widget/Toolbar;->s:I

    add-int/2addr v7, v3

    .line 3111
    iget v8, v4, Landroidx/appcompat/widget/Toolbar;->p:I

    iget v3, v4, Landroidx/appcompat/widget/Toolbar;->q:I

    add-int/2addr v8, v3

    .line 3112
    iget-object v3, v4, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 3113
    iget-object v3, v4, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    add-int v14, v19, v8

    move-object v11, v4

    move-object v12, v3

    move v13, v13

    move v15, v15

    move/from16 v16, v7

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    .line 3114
    iget-object v3, v4, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    iget-object v3, v4, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)I

    move-result v3

    add-int/2addr v6, v3

    .line 3115
    iget-object v3, v4, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    iget-object v3, v4, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v5, v3

    .line 3116
    iget-object v3, v4, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v3

    invoke-static {v0, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 3117
    :goto_5
    iget-object v3, v4, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3118
    iget-object v3, v4, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    add-int v14, v19, v8

    add-int v16, v5, v7

    move-object v11, v4

    move-object v12, v3

    move v13, v13

    move v15, v15

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 3119
    iget-object v2, v4, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    iget-object v2, v4, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 3120
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    .line 3121
    iget-object v2, v4, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 3122
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v2

    .line 3123
    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_9
    add-int v19, v19, v6

    .line 3124
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3125
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    add-int v2, v2, v19

    .line 3126
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v5

    .line 3127
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    .line 3128
    invoke-static {v2, v13, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    .line 3129
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    .line 3130
    invoke-static {v1, v15, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    .line 3131
    iget-boolean v0, v4, Landroidx/appcompat/widget/Toolbar;->N:Z

    if-nez v0, :cond_c

    :goto_6
    const/4 v10, 0x0

    .line 3132
    :cond_a
    if-eqz v10, :cond_b

    const/4 v5, 0x0

    .line 3133
    :cond_b
    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 3134
    :cond_c
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_a

    .line 3135
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3136
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_d

    .line 3137
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 3138
    :cond_e
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto/16 :goto_5
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 3139
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$d;

    if-nez v0, :cond_0

    .line 3140
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3141
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar$d;

    .line 3142
    invoke-virtual {p1}, Lc/h/a/c;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3143
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->h()Lc/a/e/a/l;

    move-result-object v2

    .line 3144
    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$d;->a:I

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 3145
    invoke-interface {v2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3146
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 3147
    :cond_1
    iget-boolean v0, p1, Landroidx/appcompat/widget/Toolbar$d;->b:Z

    if-eqz v0, :cond_2

    .line 3148
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3149
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    .line 3150
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    .line 3151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 3152
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 3153
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 3154
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lc/a/f/Z;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_8

    .line 3155
    :goto_0
    iget-boolean v0, p0, Lc/a/f/Z;->g:Z

    if-ne v2, v0, :cond_1

    .line 3156
    :goto_1
    return-void

    .line 3157
    :cond_1
    iput-boolean v2, p0, Lc/a/f/Z;->g:Z

    .line 3158
    iget-boolean v0, p0, Lc/a/f/Z;->h:Z

    if-eqz v0, :cond_7

    const/high16 v1, -0x80000000

    if-eqz v2, :cond_4

    .line 3159
    iget v0, p0, Lc/a/f/Z;->d:I

    if-eq v0, v1, :cond_3

    :goto_2
    iput v0, p0, Lc/a/f/Z;->a:I

    .line 3160
    iget v0, p0, Lc/a/f/Z;->c:I

    if-eq v0, v1, :cond_2

    :goto_3
    iput v0, p0, Lc/a/f/Z;->b:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lc/a/f/Z;->f:I

    goto :goto_3

    .line 3161
    :cond_3
    iget v0, p0, Lc/a/f/Z;->e:I

    goto :goto_2

    .line 3162
    :cond_4
    iget v0, p0, Lc/a/f/Z;->c:I

    if-eq v0, v1, :cond_6

    :goto_4
    iput v0, p0, Lc/a/f/Z;->a:I

    .line 3163
    iget v0, p0, Lc/a/f/Z;->d:I

    if-eq v0, v1, :cond_5

    :goto_5
    iput v0, p0, Lc/a/f/Z;->b:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lc/a/f/Z;->f:I

    goto :goto_5

    .line 3164
    :cond_6
    iget v0, p0, Lc/a/f/Z;->e:I

    goto :goto_4

    .line 3165
    :cond_7
    iget v0, p0, Lc/a/f/Z;->e:I

    iput v0, p0, Lc/a/f/Z;->a:I

    .line 3166
    iget v0, p0, Lc/a/f/Z;->f:I

    iput v0, p0, Lc/a/f/Z;->b:I

    goto :goto_1

    .line 3167
    :cond_8
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 3168
    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroid/os/Parcelable;)V

    .line 3169
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$a;->b:Lc/a/e/a/p;

    if-eqz v0, :cond_0

    .line 3170
    iget v0, v0, Lc/a/e/a/p;->a:I

    .line 3171
    iput v0, v1, Landroidx/appcompat/widget/Toolbar$d;->a:I

    .line 3172
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/appcompat/widget/Toolbar$d;->b:Z

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 3173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 3174
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 3175
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3176
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    .line 3177
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    :cond_1
    if-eq v3, v1, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    .line 3178
    :cond_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    :cond_3
    return v1
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 3179
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->N:Z

    .line 3180
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 3181
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    if-eq p1, v0, :cond_1

    .line 3182
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 3183
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3184
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 3185
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    if-eq p1, v0, :cond_1

    .line 3186
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 3187
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3188
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 3189
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 3190
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 3191
    new-instance v1, Lc/a/f/u;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/a/f/u;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 3192
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3193
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 3194
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 3195
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    .line 3196
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3197
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3198
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 3199
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 3200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3201
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 3202
    new-instance v1, Lc/a/f/u;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/a/f/u;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 3203
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3204
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3205
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3207
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 3208
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 3209
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 3210
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 3211
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 3212
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3213
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 3214
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 3215
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    .line 3216
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3217
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3218
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 3219
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 3220
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$c;)V
    .locals 0

    .line 3221
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/Toolbar$c;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3222
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 3223
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 3224
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    if-eq v0, p1, :cond_0

    .line 3225
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    if-nez p1, :cond_1

    .line 3226
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 3227
    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    goto :goto_0
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 3228
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 3229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3230
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 3231
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3232
    new-instance v0, Lc/a/f/H;

    invoke-direct {v0, v2}, Lc/a/f/H;-><init>(Landroid/content/Context;)V

    .line 3233
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 3234
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3235
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    if-eqz v1, :cond_0

    .line 3236
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3237
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    if-eqz v1, :cond_1

    .line 3238
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3239
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3240
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 3241
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 3242
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3243
    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    return-void

    .line 3244
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3245
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3246
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 3247
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 3248
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 3249
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 3250
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 3251
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3252
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 3253
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3254
    new-instance v0, Lc/a/f/H;

    invoke-direct {v0, v2}, Lc/a/f/H;-><init>(Landroid/content/Context;)V

    .line 3255
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 3256
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3257
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    if-eqz v1, :cond_0

    .line 3258
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3259
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    if-eqz v1, :cond_1

    .line 3260
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3261
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3262
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 3263
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 3264
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3265
    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    return-void

    .line 3266
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3267
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3268
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 3269
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 3270
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 3271
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 3272
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 3273
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 3274
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 3275
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 3276
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 3277
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 3278
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 3279
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
