.class public Landroidx/appcompat/widget/SearchView$f;
.super Landroid/view/TouchDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 2087
    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2088
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SearchView$f;->e:I

    .line 2089
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->b:Landroid/graphics/Rect;

    .line 2090
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->d:Landroid/graphics/Rect;

    .line 2091
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->c:Landroid/graphics/Rect;

    .line 2092
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SearchView$f;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2093
    iput-object p3, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 2094
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2095
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2096
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$f;->d:Landroid/graphics/Rect;

    iget v0, p0, Landroidx/appcompat/widget/SearchView$f;->e:I

    neg-int v1, v0

    neg-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 2097
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 2098
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    .line 2099
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 2100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v2, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    .line 2101
    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    if-eqz v6, :cond_3

    .line 2102
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2103
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v1, v0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroid/view/View;

    .line 2104
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    .line 2105
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 2106
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_2
    return v4

    .line 2107
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$f;->c:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v0

    int-to-float v1, v5

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_1

    .line 2108
    :cond_4
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView$f;->f:Z

    .line 2109
    iput-boolean v4, p0, Landroidx/appcompat/widget/SearchView$f;->f:Z

    goto :goto_0

    .line 2110
    :cond_5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView$f;->f:Z

    if-eqz v1, :cond_1

    .line 2111
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    .line 2112
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2113
    iput-boolean v6, p0, Landroidx/appcompat/widget/SearchView$f;->f:Z

    const/4 v1, 0x1

    goto :goto_0
.end method
