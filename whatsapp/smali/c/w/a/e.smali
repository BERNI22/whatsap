.class public Lc/w/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/j/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager/widget/ViewPager;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 188891
    iput-object p1, p0, Lc/w/a/e;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188892
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/w/a/e;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/f/j/y;)Lc/f/j/y;
    .locals 7

    .line 188893
    invoke-static {p1, p2}, Lc/f/j/q;->b(Landroid/view/View;Lc/f/j/y;)Lc/f/j/y;

    move-result-object v4

    .line 188894
    invoke-virtual {v4}, Lc/f/j/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    .line 188895
    :cond_0
    iget-object v5, p0, Lc/w/a/e;->a:Landroid/graphics/Rect;

    .line 188896
    invoke-virtual {v4}, Lc/f/j/y;->b()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 188897
    invoke-virtual {v4}, Lc/f/j/y;->d()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 188898
    invoke-virtual {v4}, Lc/f/j/y;->c()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 188899
    invoke-virtual {v4}, Lc/f/j/y;->a()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    .line 188900
    iget-object v0, p0, Lc/w/a/e;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    .line 188901
    iget-object v0, p0, Lc/w/a/e;->b:Landroidx/viewpager/widget/ViewPager;

    .line 188902
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/y;)Lc/f/j/y;

    move-result-object v6

    .line 188903
    invoke-virtual {v6}, Lc/f/j/y;->b()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 188904
    invoke-virtual {v6}, Lc/f/j/y;->d()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 188905
    invoke-virtual {v6}, Lc/f/j/y;->c()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 188906
    invoke-virtual {v6}, Lc/f/j/y;->a()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 188907
    :cond_1
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lc/f/j/y;->a(IIII)Lc/f/j/y;

    move-result-object v0

    return-object v0
.end method
