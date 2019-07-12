.class public final Ld/f/z/c/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Ld/f/z/c/d;IILd/f/z/c/c;)V
    .locals 0

    .line 253770
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 253771
    iput p2, p0, Ld/f/z/c/d$a;->b:I

    .line 253772
    iput p3, p0, Ld/f/z/c/d$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 4

    .line 253773
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()I

    const/4 v0, 0x0

    .line 253774
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 253775
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v3

    .line 253776
    iget-boolean v0, p0, Ld/f/z/c/d$a;->a:Z

    if-eqz v0, :cond_2

    .line 253777
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v1, p0, Ld/f/z/c/d$a;->b:I

    .line 253778
    sget-object v0, Ld/f/z/c/d;->j:[I

    .line 253779
    array-length v0, v0

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    div-int/lit8 v1, v2, 0x2

    .line 253780
    :goto_0
    if-nez v3, :cond_1

    .line 253781
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 253782
    :cond_0
    :goto_1
    return-void

    .line 253783
    :cond_1
    sget-object v0, Ld/f/z/c/d;->j:[I

    .line 253784
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_0

    .line 253785
    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 253786
    :cond_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v0, p0, Ld/f/z/c/d$a;->c:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    .line 253787
    sget-object v0, Ld/f/z/c/d;->j:[I

    .line 253788
    array-length v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 253789
    sget-object v0, Ld/f/z/c/d;->j:[I

    .line 253790
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x2

    div-int/2addr v2, v0

    .line 253791
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 253792
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 253793
    iget v1, p0, Ld/f/z/c/d$a;->c:I

    goto :goto_0
.end method
