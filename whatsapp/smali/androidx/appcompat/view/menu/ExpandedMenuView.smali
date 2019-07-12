.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements Lc/a/e/a/l$b;
.implements Lc/a/e/a/w;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final a:[I


# instance fields
.field public b:Lc/a/e/a/l;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 175835
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 175836
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 175837
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 175838
    sget-object v2, Landroidx/appcompat/view/menu/ExpandedMenuView;->a:[I

    const/4 v1, 0x0

    const v0, 0x1010074

    invoke-static {p1, p2, v2, v0, v1}, Lc/a/f/va;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lc/a/f/va;

    move-result-object v2

    .line 175839
    invoke-virtual {v2, v1}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175840
    invoke-virtual {v2, v1}, Lc/a/f/va;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x1

    .line 175841
    invoke-virtual {v2, v1}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175842
    invoke-virtual {v2, v1}, Lc/a/f/va;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 175843
    :cond_1
    iget-object v0, v2, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/e/a/l;)V
    .locals 0

    .line 175844
    iput-object p1, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->b:Lc/a/e/a/l;

    return-void
.end method

.method public a(Lc/a/e/a/p;)Z
    .locals 2

    .line 175845
    iget-object p0, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->b:Lc/a/e/a/l;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 175846
    invoke-virtual {p0, p1, v1, v0}, Lc/a/e/a/l;->a(Landroid/view/MenuItem;Lc/a/e/a/v;I)Z

    move-result v0

    return v0
.end method

.method public getWindowAnimations()I
    .locals 0

    .line 175847
    iget p0, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->c:I

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 175848
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 175849
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 175850
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/p;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->a(Lc/a/e/a/p;)Z

    return-void
.end method
