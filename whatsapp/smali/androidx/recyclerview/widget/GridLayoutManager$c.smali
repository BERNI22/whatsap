.class public abstract Landroidx/recyclerview/widget/GridLayoutManager$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3766
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 3767
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public a(II)I
    .locals 2

    .line 3768
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Z

    if-nez v0, :cond_0

    .line 3769
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(II)I

    move-result v0

    return v0

    .line 3770
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    .line 3771
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(II)I

    move-result v1

    .line 3772
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return v1
.end method

.method public b(II)I
    .locals 5

    .line 3773
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    .line 3774
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(I)I

    move-result v0

    add-int/2addr v2, v0

    if-ne v2, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-le v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method

.method public c(II)I
    .locals 7

    .line 3775
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(I)I

    move-result v3

    const/4 v6, 0x0

    if-ne v3, p2, :cond_0

    return v6

    .line 3776
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3777
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    const/4 v4, -0x1

    add-int/2addr v5, v4

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v5, :cond_3

    add-int v0, v2, v5

    ushr-int/lit8 v1, v0, 0x1

    .line 3778
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    if-ge v0, p1, :cond_1

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v1, -0x1

    goto :goto_0

    .line 3779
    :cond_2
    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_2

    .line 3780
    :cond_3
    add-int/2addr v2, v4

    if-ltz v2, :cond_4

    .line 3781
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 3782
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    :cond_4
    if-ltz v4, :cond_2

    .line 3783
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 3784
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 3785
    :goto_2
    if-ge v4, p1, :cond_7

    .line 3786
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    if-ne v1, p2, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    if-le v1, p2, :cond_5

    move v1, v0

    goto :goto_1

    :cond_7
    add-int/2addr v3, v1

    if-gt v3, p2, :cond_8

    return v1

    :cond_8
    return v6
.end method
