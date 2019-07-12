.class public Landroidx/recyclerview/widget/RecyclerView$t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 4729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4730
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:I

    const/4 v0, 0x0

    .line 4731
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->f:Z

    .line 4732
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->g:I

    .line 4733
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:I

    .line 4734
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->b:I

    const/high16 v0, -0x80000000

    .line 4735
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:I

    const/4 v0, 0x0

    .line 4736
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 4737
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:I

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    const/4 v0, -0x1

    .line 4738
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:I

    .line 4739
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->e(I)V

    .line 4740
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->f:Z

    return-void

    .line 4741
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->f:Z

    if-eqz v0, :cond_5

    .line 4742
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->e:Landroid/view/animation/Interpolator;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:I

    if-lt v0, v5, :cond_7

    .line 4743
    :cond_1
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:I

    if-lt v6, v5, :cond_6

    .line 4744
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->e:Landroid/view/animation/Interpolator;

    if-nez v4, :cond_4

    const/high16 v0, -0x80000000

    if-ne v6, v0, :cond_3

    .line 4745
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->ma:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:I

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->b:I

    .line 4746
    invoke-virtual {v4, v2, v1, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->a(IIII)I

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->a(III)V

    .line 4747
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->g:I

    add-int/2addr v1, v5

    .line 4748
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->g:I

    const/16 v0, 0xa

    if-le v1, v0, :cond_2

    const-string v1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 4749
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4750
    :cond_2
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->f:Z

    .line 4751
    :goto_1
    return-void

    .line 4752
    :cond_3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->ma:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:I

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->b:I

    invoke-virtual {v2, v1, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$w;->a(III)V

    goto :goto_0

    .line 4753
    :cond_4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->ma:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:I

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->b:I

    invoke-virtual {v2, v1, v0, v6, v4}, Landroidx/recyclerview/widget/RecyclerView$w;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 4754
    :cond_5
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->g:I

    goto :goto_1

    .line 4755
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4756
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
