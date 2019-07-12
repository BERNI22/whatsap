.class public Ld/f/ta/b/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/ta/b/q;


# direct methods
.method public constructor <init>(Ld/f/ta/b/q;)V
    .locals 0

    .line 143487
    iput-object p1, p0, Ld/f/ta/b/p;->a:Ld/f/ta/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 143488
    iget-object v0, p0, Ld/f/ta/b/p;->a:Ld/f/ta/b/q;

    .line 143489
    iget-object v0, v0, Ld/f/ga/i;->c:Landroidx/viewpager/widget/ViewPager;

    .line 143490
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 143491
    iget-object v0, p0, Ld/f/ta/b/p;->a:Ld/f/ta/b/q;

    .line 143492
    iget-object v0, v0, Ld/f/ga/i;->c:Landroidx/viewpager/widget/ViewPager;

    .line 143493
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 143494
    iget-object v1, p0, Ld/f/ta/b/p;->a:Ld/f/ta/b/q;

    .line 143495
    iget v0, v1, Ld/f/ta/b/q;->v:I

    if-ne v0, v2, :cond_0

    .line 143496
    iget v0, v1, Ld/f/ta/b/q;->w:I

    if-eq v0, v3, :cond_2

    .line 143497
    :cond_0
    iget-object v0, p0, Ld/f/ta/b/p;->a:Ld/f/ta/b/q;

    .line 143498
    iput v2, v0, Ld/f/ta/b/q;->v:I

    .line 143499
    iput v3, v0, Ld/f/ta/b/q;->w:I

    .line 143500
    iget-object v6, v0, Ld/f/ta/b/q;->y:[Ld/f/ta/b/a/r;

    .line 143501
    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v6, v3

    if-eqz v2, :cond_1

    .line 143502
    iget-object v0, p0, Ld/f/ta/b/p;->a:Ld/f/ta/b/q;

    .line 143503
    iget v1, v0, Ld/f/ta/b/q;->v:I

    .line 143504
    iget v0, v0, Ld/f/ta/b/q;->w:I

    .line 143505
    invoke-virtual {v2, v1, v0}, Ld/f/ta/b/a/r;->a(II)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 143506
    :cond_2
    iget-object v0, p0, Ld/f/ta/b/p;->a:Ld/f/ta/b/q;

    .line 143507
    iget-object v0, v0, Ld/f/ga/i;->c:Landroidx/viewpager/widget/ViewPager;

    .line 143508
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 143509
    iget-object v1, p0, Ld/f/ta/b/p;->a:Ld/f/ta/b/q;

    .line 143510
    iget v0, v1, Ld/f/ta/b/q;->u:I

    if-eq v2, v0, :cond_3

    .line 143511
    iput v2, v1, Ld/f/ta/b/q;->u:I

    .line 143512
    iget-object v4, v1, Ld/f/ta/b/q;->E:Ld/f/ta/b/t;

    if-eqz v4, :cond_3

    .line 143513
    iget v2, v1, Ld/f/ta/b/q;->u:I

    .line 143514
    iget-object v0, v4, Ld/f/ta/b/t;->d:Landroid/view/View;

    .line 143515
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 143516
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028c

    .line 143517
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 143518
    div-int/lit8 v2, v2, 0x9

    .line 143519
    iget-object v0, v4, Ld/f/ta/b/t;->b:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143520
    iget-object v1, v4, Ld/f/ta/b/t;->f:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v2, v3

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 143521
    :cond_3
    :goto_1
    return-void

    .line 143522
    :cond_4
    iget-object v1, v4, Ld/f/ta/b/t;->f:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v2, v3

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1
.end method
