.class public Lc/s/a/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 187904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    .line 187905
    iget v0, p0, Lc/s/a/u$a;->d:I

    mul-int/lit8 v4, v0, 0x2

    .line 187906
    iget-object v3, p0, Lc/s/a/u$a;->c:[I

    if-nez v3, :cond_1

    const/4 v0, 0x4

    .line 187907
    new-array v1, v0, [I

    .line 187908
    iput-object v1, p0, Lc/s/a/u$a;->c:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 187909
    :cond_0
    :goto_0
    iget-object v1, p0, Lc/s/a/u$a;->c:[I

    aput p1, v1, v4

    add-int/lit8 v0, v4, 0x1

    .line 187910
    aput p2, v1, v0

    .line 187911
    iget v0, p0, Lc/s/a/u$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/s/a/u$a;->d:I

    return-void

    .line 187912
    :cond_1
    array-length v0, v3

    if-lt v4, v0, :cond_0

    mul-int/lit8 v0, v4, 0x2

    .line 187913
    new-array v2, v0, [I

    .line 187914
    iput-object v2, p0, Lc/s/a/u$a;->c:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 187915
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pixel distance must be non-negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 187916
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Layout positions must be non-negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 187917
    iput v0, p0, Lc/s/a/u$a;->d:I

    .line 187918
    iget-object v1, p0, Lc/s/a/u$a;->c:[I

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    .line 187919
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 187920
    :cond_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 187921
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 187922
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView$i;->l:Z

    .line 187923
    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    .line 187924
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Lc/s/a/a;

    invoke-virtual {v0}, Lc/s/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187925
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    invoke-virtual {v3, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(ILandroidx/recyclerview/widget/RecyclerView$i$a;)V

    .line 187926
    :cond_1
    :goto_0
    iget v1, p0, Lc/s/a/u$a;->d:I

    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView$i;->m:I

    if-le v1, v0, :cond_2

    .line 187927
    iput v1, v3, Landroidx/recyclerview/widget/RecyclerView$i;->m:I

    .line 187928
    iput-boolean p2, v3, Landroidx/recyclerview/widget/RecyclerView$i;->n:Z

    .line 187929
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->d()V

    :cond_2
    return-void

    .line 187930
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187931
    iget v2, p0, Lc/s/a/u$a;->a:I

    iget v1, p0, Lc/s/a/u$a;->b:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v3, v2, v1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(IILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$i$a;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 4

    .line 187932
    iget-object v0, p0, Lc/s/a/u$a;->c:[I

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 187933
    iget v0, p0, Lc/s/a/u$a;->d:I

    mul-int/lit8 v2, v0, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 187934
    iget-object v0, p0, Lc/s/a/u$a;->c:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v3
.end method
