.class public Lc/s/a/r;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/s/a/s;


# direct methods
.method public constructor <init>(Lc/s/a/s;)V
    .locals 0

    .line 187720
    iput-object p1, p0, Lc/s/a/r;->a:Lc/s/a/s;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 187721
    iget-object v4, p0, Lc/s/a/r;->a:Lc/s/a/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p0

    .line 187722
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    .line 187723
    iget-object v0, v4, Lc/s/a/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p2

    .line 187724
    iget p1, v4, Lc/s/a/s;->t:I

    sub-int v0, p2, p1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_6

    .line 187725
    iget v0, v4, Lc/s/a/s;->c:I

    if-lt p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, Lc/s/a/s;->v:Z

    .line 187726
    iget-object v0, v4, Lc/s/a/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v6

    .line 187727
    iget v5, v4, Lc/s/a/s;->s:I

    sub-int v0, v6, v5

    if-lez v0, :cond_5

    .line 187728
    iget v0, v4, Lc/s/a/s;->c:I

    if-lt v5, v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v4, Lc/s/a/s;->w:Z

    .line 187729
    iget-boolean v0, v4, Lc/s/a/s;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, Lc/s/a/s;->w:Z

    if-nez v0, :cond_1

    .line 187730
    iget v0, v4, Lc/s/a/s;->x:I

    if-eqz v0, :cond_0

    .line 187731
    invoke-virtual {v4, v2}, Lc/s/a/s;->a(I)V

    .line 187732
    :cond_0
    :goto_2
    return-void

    .line 187733
    :cond_1
    iget-boolean v0, v4, Lc/s/a/s;->v:Z

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    int-to-float v2, v1

    int-to-float v0, p1

    div-float v1, v0, v7

    add-float/2addr v1, v2

    mul-float/2addr v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 187734
    iput v0, v4, Lc/s/a/s;->n:I

    mul-int v0, p1, p1

    .line 187735
    div-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Lc/s/a/s;->m:I

    .line 187736
    :cond_2
    iget-boolean v0, v4, Lc/s/a/s;->w:Z

    if-eqz v0, :cond_3

    int-to-float v2, p0

    int-to-float v0, v5

    div-float v1, v0, v7

    add-float/2addr v1, v2

    mul-float/2addr v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 187737
    iput v0, v4, Lc/s/a/s;->q:I

    mul-int v0, v5, v5

    .line 187738
    div-int/2addr v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Lc/s/a/s;->p:I

    .line 187739
    :cond_3
    iget v0, v4, Lc/s/a/s;->x:I

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_0

    .line 187740
    :cond_4
    invoke-virtual {v4, v3}, Lc/s/a/s;->a(I)V

    goto :goto_2

    .line 187741
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 187742
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
