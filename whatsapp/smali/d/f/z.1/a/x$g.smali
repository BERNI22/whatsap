.class public final Ld/f/z/a/x$g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final synthetic d:Ld/f/z/a/x;


# direct methods
.method public constructor <init>(Ld/f/z/a/x;ZII)V
    .locals 0

    .line 252848
    iput-object p1, p0, Ld/f/z/a/x$g;->d:Ld/f/z/a/x;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 252849
    iput-boolean p2, p0, Ld/f/z/a/x$g;->a:Z

    .line 252850
    iput p3, p0, Ld/f/z/a/x$g;->b:I

    .line 252851
    iput p4, p0, Ld/f/z/a/x$g;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 5

    .line 252852
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()I

    const/4 v0, 0x0

    .line 252853
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 252854
    instance-of v0, p3, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-static {v0}, Ld/f/za/fb;->a(Z)V

    .line 252855
    move-object v2, p3

    check-cast v2, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 252856
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 252857
    iget-object v0, p0, Ld/f/z/a/x$g;->d:Ld/f/z/a/x;

    .line 252858
    iget-object v0, v0, Ld/f/z/a/x;->k:Ld/f/z/a/x$h;

    .line 252859
    invoke-virtual {v0, v1}, Ld/f/z/a/x$h;->i(I)Ld/f/z/a/x$b;

    move-result-object v1

    .line 252860
    invoke-virtual {v2}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->getShapePickerV2ColumnCount()I

    move-result v4

    .line 252861
    invoke-virtual {v2}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->getShapePickerV2Spacing()I

    move-result v3

    .line 252862
    iget v0, v1, Ld/f/z/a/x$b;->a:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 252863
    iget v0, v1, Ld/f/z/a/x$b;->c:I

    .line 252864
    rem-int/2addr v0, v4

    mul-int v1, v0, v3

    .line 252865
    div-int/2addr v1, v4

    add-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 252866
    div-int/2addr v0, v4

    sub-int/2addr v3, v0

    .line 252867
    iget-boolean v0, p0, Ld/f/z/a/x$g;->a:Z

    if-eqz v0, :cond_2

    move v0, v3

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 252868
    iget-boolean v0, p0, Ld/f/z/a/x$g;->a:Z

    if-eqz v0, :cond_0

    move v3, v1

    :cond_0
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 252869
    iget v0, p0, Ld/f/z/a/x$g;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 252870
    :cond_1
    :goto_1
    return-void

    .line 252871
    :cond_2
    move v0, v1

    goto :goto_0

    .line 252872
    :cond_3
    if-ne v0, v2, :cond_1

    .line 252873
    iget v0, p0, Ld/f/z/a/x$g;->c:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1
.end method
