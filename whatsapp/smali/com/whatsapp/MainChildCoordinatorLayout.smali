.class public Lcom/whatsapp/MainChildCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source ""


# instance fields
.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 285807
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p2, :cond_0

    .line 285808
    sget-object v0, Ld/f/d/a;->MainChildCoordinatorLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 285809
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MainChildCoordinatorLayout;->y:I

    .line 285810
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 285811
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/MainChildCoordinatorLayout;->y:I

    if-eq v1, v0, :cond_1

    .line 285812
    :cond_0
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 285813
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 285814
    :try_start_0
    invoke-virtual {v2, p2, p3}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 285815
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 285816
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lc/f/i/c;

    invoke-virtual {v0, v2}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 285817
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 285818
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lc/f/i/c;

    invoke-virtual {v0, v2}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    .line 285819
    throw v1

    .line 285820
    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
