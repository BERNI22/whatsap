.class public abstract Lc/a/e/a/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/e/a/v;
.implements Lc/a/e/a/y;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 181608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 9

    const/4 v8, 0x0

    .line 181609
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 181610
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 181611
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    const/4 v4, 0x0

    move-object v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v8, v5, :cond_4

    .line 181612
    invoke-interface {p0, v8}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    move-object v3, v4

    move v1, v0

    :cond_0
    if-nez p1, :cond_1

    .line 181613
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 181614
    :cond_1
    invoke-interface {p0, v8, v3, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 181615
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->measure(II)V

    .line 181616
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lt v0, p3, :cond_2

    return p3

    :cond_2
    if-le v0, v2, :cond_3

    move v2, v0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static a(Landroid/widget/ListAdapter;)Lc/a/e/a/k;
    .locals 1

    .line 181617
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 181618
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lc/a/e/a/k;

    return-object v0

    .line 181619
    :cond_0
    check-cast p0, Lc/a/e/a/k;

    return-object p0
.end method

.method public static b(Lc/a/e/a/l;)Z
    .locals 5

    .line 181621
    invoke-virtual {p0}, Lc/a/e/a/l;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 181622
    invoke-virtual {p0, v2}, Lc/a/e/a/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 181623
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public a(Landroid/content/Context;Lc/a/e/a/l;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 181620
    iput-object p1, p0, Lc/a/e/a/s;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract a(Lc/a/e/a/l;)V
.end method

.method public a(Lc/a/e/a/l;Lc/a/e/a/p;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Z)V
.end method

.method public b(Lc/a/e/a/l;Lc/a/e/a/p;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Z)V
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 0

    .line 181624
    iget-object p0, p0, Lc/a/e/a/s;->a:Landroid/graphics/Rect;

    return-object p0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 181625
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    .line 181626
    invoke-static {v1}, Lc/a/e/a/s;->a(Landroid/widget/ListAdapter;)Lc/a/e/a/k;

    move-result-object v0

    .line 181627
    iget-object v2, v0, Lc/a/e/a/k;->a:Lc/a/e/a/l;

    .line 181628
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 181629
    invoke-virtual {p0}, Lc/a/e/a/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 181630
    :goto_0
    invoke-virtual {v2, v1, p0, v0}, Lc/a/e/a/l;->a(Landroid/view/MenuItem;Lc/a/e/a/v;I)Z

    return-void

    .line 181631
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
