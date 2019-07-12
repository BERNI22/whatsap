.class public abstract Landroidx/recyclerview/widget/RecyclerView$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$i$b;,
        Landroidx/recyclerview/widget/RecyclerView$i$a;
    }
.end annotation


# instance fields
.field public a:Lc/s/a/d;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lc/s/a/da$b;

.field public final d:Lc/s/a/da$b;

.field public e:Lc/s/a/da;

.field public f:Lc/s/a/da;

.field public g:Landroidx/recyclerview/widget/RecyclerView$t;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3955
    new-instance v0, Lc/s/a/V;

    invoke-direct {v0, p0}, Lc/s/a/V;-><init>(Landroidx/recyclerview/widget/RecyclerView$i;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->c:Lc/s/a/da$b;

    .line 3956
    new-instance v0, Lc/s/a/W;

    invoke-direct {v0, p0}, Lc/s/a/W;-><init>(Landroidx/recyclerview/widget/RecyclerView$i;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->d:Lc/s/a/da$b;

    .line 3957
    new-instance v1, Lc/s/a/da;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->c:Lc/s/a/da$b;

    invoke-direct {v1, v0}, Lc/s/a/da;-><init>(Lc/s/a/da$b;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->e:Lc/s/a/da;

    .line 3958
    new-instance v1, Lc/s/a/da;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->d:Lc/s/a/da$b;

    invoke-direct {v1, v0}, Lc/s/a/da;-><init>(Lc/s/a/da$b;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->f:Lc/s/a/da;

    const/4 v0, 0x0

    .line 3959
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->h:Z

    .line 3960
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->i:Z

    .line 3961
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->j:Z

    const/4 v0, 0x1

    .line 3962
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->k:Z

    .line 3963
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->l:Z

    return-void
.end method

.method public static a(III)I
    .locals 3

    .line 3964
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3965
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    .line 3966
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1

    .line 3967
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static a(IIIIZ)I
    .locals 6

    sub-int/2addr p0, p2

    const/4 v5, 0x0

    .line 3968
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, -0x2

    const/4 v3, -0x1

    const/high16 v2, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p4, :cond_4

    if-ltz p3, :cond_1

    :goto_0
    move v0, p3

    const/high16 v5, 0x40000000    # 2.0f

    .line 3969
    :cond_0
    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 3970
    :cond_1
    if-ne p3, v3, :cond_8

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_3
    move v5, p1

    goto :goto_1

    :cond_4
    if-ltz p3, :cond_5

    goto :goto_0

    :cond_5
    if-ne p3, v3, :cond_6

    move v5, p1

    goto :goto_1

    :cond_6
    if-ne p3, v4, :cond_8

    if-eq p1, v2, :cond_7

    if-ne p1, v1, :cond_0

    :cond_7
    const/high16 v5, -0x80000000

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$i$b;
    .locals 4

    .line 3974
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$i$b;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$i$b;-><init>()V

    .line 3975
    sget-object v0, Lc/s/a;->RecyclerView:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3976
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Landroidx/recyclerview/widget/RecyclerView$i$b;->a:I

    const/16 v0, 0x9

    .line 3977
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Landroidx/recyclerview/widget/RecyclerView$i$b;->b:I

    const/4 v1, 0x0

    const/16 v0, 0x8

    .line 3978
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView$i$b;->c:Z

    const/16 v0, 0xa

    .line 3979
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView$i$b;->d:Z

    .line 3980
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3
.end method

.method public static b(III)Z
    .locals 5

    .line 4237
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 4238
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v2, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v2

    :cond_0
    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-eq v4, v1, :cond_4

    if-eqz v4, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_1

    return v2

    :cond_1
    if-ne v3, p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    return v0

    :cond_4
    if-lt v3, p0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method


# virtual methods
.method public B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 2

    .line 3971
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    if-nez v0, :cond_1

    .line 3972
    :cond_0
    :goto_0
    return v1

    .line 3973
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v1

    goto :goto_0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 0

    .line 3981
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 0

    .line 3982
    instance-of p0, p1, Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz p0, :cond_0

    .line 3983
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$j;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-object p0

    .line 3984
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    .line 3985
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$j;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 3986
    :cond_1
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public a(II)V
    .locals 5

    .line 3987
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3988
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    .line 3989
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Lc/s/a/d;

    invoke-virtual {v0, p1}, Lc/s/a/d;->a(I)V

    .line 3990
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 3991
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v2

    .line 3992
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3993
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc/s/a/ea;

    invoke-virtual {v0, v2}, Lc/s/a/ea;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 3994
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Lc/s/a/d;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result v0

    invoke-virtual {v1, v4, p2, v3, v0}, Lc/s/a/d;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 3995
    return-void

    .line 3996
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc/s/a/ea;

    invoke-virtual {v0, v2}, Lc/s/a/ea;->c(Landroidx/recyclerview/widget/RecyclerView$x;)V

    goto :goto_0

    .line 3997
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3998
    invoke-virtual {v0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(IILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$i$a;)V
    .locals 0

    return-void
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$i$a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 4

    .line 3999
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->o()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->p()I

    move-result v3

    add-int/2addr v3, v0

    .line 4000
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->q()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->n()I

    move-result v2

    add-int/2addr v2, v0

    .line 4001
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->m()I

    move-result v0

    invoke-static {p2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(III)I

    move-result v1

    .line 4002
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->l()I

    move-result v0

    invoke-static {p3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(III)I

    move-result v0

    .line 4003
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->c(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 8

    .line 4004
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 4005
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 4006
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p2

    .line 4007
    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v0

    add-int/2addr v7, p3

    .line 4008
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$i;->q:I

    .line 4009
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$i;->o:I

    .line 4010
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->o()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->p()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4011
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->a()Z

    move-result v0

    .line 4012
    invoke-static {v4, v3, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(IIIIZ)I

    move-result v5

    .line 4013
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$i;->r:I

    .line 4014
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$i;->p:I

    .line 4015
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->q()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->n()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v7

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4016
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->b()Z

    move-result v0

    .line 4017
    invoke-static {v4, v3, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(IIIIZ)I

    move-result v1

    .line 4018
    invoke-virtual {p0, p1, v5, v1, v6}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4019
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 2

    .line 4020
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 4021
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    .line 4022
    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 6

    .line 4023
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v3

    if-nez p3, :cond_0

    .line 4024
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4025
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc/s/a/ea;

    invoke-virtual {v0, v3}, Lc/s/a/ea;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 4026
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 4027
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->o()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4028
    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4029
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->o:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->b(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 4030
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Lc/s/a/d;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, v4}, Lc/s/a/d;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 4031
    :cond_2
    :goto_2
    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView$j;->d:Z

    if-eqz v0, :cond_3

    .line 4032
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4033
    iput-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView$j;->d:Z

    :cond_3
    return-void

    .line 4034
    :cond_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->b()V

    goto :goto_1

    .line 4035
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v0, :cond_7

    .line 4036
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Lc/s/a/d;

    invoke-virtual {v0, p1}, Lc/s/a/d;->a(Landroid/view/View;)I

    move-result v2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_6

    .line 4037
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Lc/s/a/d;

    invoke-virtual {v0}, Lc/s/a/d;->a()I

    move-result p2

    :cond_6
    if-eq v2, v1, :cond_9

    if-eq v2, p2, :cond_2

    .line 4038
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->a(II)V

    goto :goto_2

    .line 4039
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Lc/s/a/d;

    invoke-virtual {v0, p1, p2, v4}, Lc/s/a/d;->a(Landroid/view/View;IZ)V

    const/4 v0, 0x1

    .line 4040
    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView$j;->c:Z

    .line 4041
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$i;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v2, :cond_2

    .line 4042
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView$t;->e:Z

    if-eqz v0, :cond_2

    .line 4043
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$t;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v1

    .line 4044
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    if-ne v1, v0, :cond_2

    .line 4045
    iput-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$t;->f:Landroid/view/View;

    goto :goto_2

    .line 4046
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc/s/a/ea;

    invoke-virtual {v0, v3}, Lc/s/a/ea;->c(Landroidx/recyclerview/widget/RecyclerView$x;)V

    goto :goto_0

    .line 4047
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4048
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 4049
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 4050
    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 4051
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    .line 4052
    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 2

    .line 4053
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Lc/s/a/d;

    .line 4054
    iget-object v0, p0, Lc/s/a/d;->a:Lc/s/a/d$b;

    check-cast v0, Lc/s/a/T;

    .line 4055
    iget-object v0, v0, Lc/s/a/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    .line 4056
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroid/view/View;)V

    return-void

    .line 4057
    :cond_0
    iget-object v0, p0, Lc/s/a/d;->b:Lc/s/a/d$a;

    invoke-virtual {v0, v1}, Lc/s/a/d$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4058
    invoke-virtual {p0, p1}, Lc/s/a/d;->c(Landroid/view/View;)Z

    .line 4059
    :cond_1
    iget-object v0, p0, Lc/s/a/d;->a:Lc/s/a/d$b;

    check-cast v0, Lc/s/a/T;

    invoke-virtual {v0, v1}, Lc/s/a/T;->b(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lc/f/j/a/c;)V
    .locals 3

    .line 4060
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4061
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Lc/s/a/d;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Lc/s/a/d;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4062
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Landroid/view/View;Lc/f/j/a/c;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    if-eqz p2, :cond_1

    .line 4063
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    .line 4064
    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    neg-int v3, v0

    .line 4065
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    .line 4066
    invoke-virtual {p3, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 4067
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 4068
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4069
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4070
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/RectF;

    .line 4071
    invoke-virtual {v5, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4072
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4073
    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 4074
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    .line 4075
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    .line 4076
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    .line 4077
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 4078
    invoke-virtual {p3, v4, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4079
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void

    .line 4080
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 4081
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 4

    .line 4082
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 4083
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v2

    .line 4084
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v1

    .line 4085
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4086
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 4087
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 4088
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    if-nez v0, :cond_1

    .line 4089
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->h(I)V

    .line 4090
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    goto :goto_1

    .line 4091
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    .line 4092
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Lc/s/a/d;

    invoke-virtual {v0, v3}, Lc/s/a/d;->a(I)V

    .line 4093
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->b(Landroid/view/View;)V

    .line 4094
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc/s/a/ea;

    .line 4095
    invoke-virtual {v0, v1}, Lc/s/a/ea;->c(Landroidx/recyclerview/widget/RecyclerView$x;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Landroid/view/View;Lc/f/j/a/c;)V
    .locals 3

    .line 4096
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v1

    .line 4097
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result p0

    :goto_1
    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 4098
    invoke-static/range {v1 .. v6}, Lc/f/j/a/c$c;->a(IIIIZZ)Lc/f/j/a/c$c;

    move-result-object v0

    .line 4099
    invoke-virtual {p4, v0}, Lc/f/j/a/c;->b(Ljava/lang/Object;)V

    return-void

    .line 4100
    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    .line 4101
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 4102
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 4103
    :cond_0
    :goto_0
    return-void

    .line 4104
    :cond_1
    const/4 v2, 0x1

    .line 4105
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    .line 4106
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4107
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4108
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4109
    :cond_2
    :goto_1
    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 4110
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 4111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_0

    .line 4112
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Lc/f/j/a/c;)V
    .locals 6

    .line 4113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0x2000

    .line 4114
    iget-object v0, p3, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 4115
    iget-object v0, p3, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 4116
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v1, 0x1000

    .line 4117
    iget-object v0, p3, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 4118
    iget-object v0, p3, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 4119
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result v5

    .line 4120
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result v4

    .line 4121
    const/4 v3, 0x0

    .line 4122
    const/4 v2, 0x0

    .line 4123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 4124
    new-instance v1, Lc/f/j/a/c$b;

    invoke-static {v5, v4, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/f/j/a/c$b;-><init>(Ljava/lang/Object;)V

    .line 4125
    :goto_0
    invoke-virtual {p3, v1}, Lc/f/j/a/c;->a(Ljava/lang/Object;)V

    return-void

    .line 4126
    :cond_4
    const/16 v0, 0x13

    if-lt v1, v0, :cond_5

    .line 4127
    new-instance v1, Lc/f/j/a/c$b;

    invoke-static {v5, v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/f/j/a/c$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 4128
    :cond_5
    new-instance v1, Lc/f/j/a/c$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lc/f/j/a/c$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 4129
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p0, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 4130
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4131
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    .line 4132
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$j;)Z
    .locals 1

    .line 4133
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->k:Z

    if-eqz v0, :cond_0

    .line 4134
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4135
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ZZ)Z
    .locals 3

    .line 4136
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->e:Lc/s/a/da;

    const/16 v2, 0x6003

    invoke-virtual {v0, p1, v2}, Lc/s/a/da;->a(Landroid/view/View;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->f:Lc/s/a/da;

    .line 4137
    invoke-virtual {v0, p1, v2}, Lc/s/a/da;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz p2, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$j;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;ILandroid/os/Bundle;)Z
    .locals 6

    .line 4138
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    return v5

    :cond_0
    const/16 v0, 0x1000

    const/4 v3, 0x1

    if-eq p3, v0, :cond_4

    const/16 v0, 0x2000

    if-eq p3, v0, :cond_2

    const/4 v2, 0x0

    :cond_1
    const/4 v1, 0x0

    .line 4139
    :goto_0
    if-nez v2, :cond_6

    if-nez v1, :cond_6

    return v5

    .line 4140
    :cond_2
    const/4 v4, -0x1

    .line 4141
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4142
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->r:I

    .line 4143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->q()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->n()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v2, v1

    .line 4144
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4145
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->q:I

    .line 4146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->o()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->p()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v1, v1

    goto :goto_0

    .line 4147
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 4148
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4149
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$i;->r:I

    .line 4150
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->q()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->n()I

    move-result v0

    sub-int/2addr v2, v0

    .line 4151
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4152
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->q:I

    .line 4153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->o()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->p()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    .line 4154
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 4155
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(II)V

    return v3
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 11

    const/4 v0, 0x2

    .line 4156
    new-array v9, v0, [I

    .line 4157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->o()I

    move-result v4

    .line 4158
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->q()I

    move-result v3

    .line 4159
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$i;->q:I

    .line 4160
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->p()I

    move-result v0

    sub-int/2addr v2, v0

    .line 4161
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->r:I

    .line 4162
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->n()I

    move-result v0

    sub-int/2addr v1, v0

    .line 4163
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v10

    iget v0, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v10, v0

    .line 4164
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v8

    iget v0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v8, v0

    .line 4165
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v10

    .line 4166
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v8

    sub-int/2addr v10, v4

    const/4 v6, 0x0

    .line 4167
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v8, v3

    .line 4168
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v7, v2

    .line 4169
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v1

    .line 4170
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4171
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->k()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_8

    if-eqz v2, :cond_7

    .line 4172
    :goto_0
    if-eqz v3, :cond_6

    .line 4173
    :goto_1
    aput v2, v9, v6

    aput v3, v9, v5

    .line 4174
    aget v4, v9, v6

    .line 4175
    aget v3, v9, v5

    if-eqz p5, :cond_1

    .line 4176
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 4177
    :goto_3
    if-eqz v0, :cond_a

    :cond_1
    if-nez v4, :cond_2

    if-eqz v3, :cond_a

    :cond_2
    if-eqz p4, :cond_3

    .line 4178
    invoke-virtual {p1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 4179
    :goto_4
    return v5

    .line 4180
    :cond_3
    invoke-virtual {p1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(II)V

    goto :goto_4

    .line 4181
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->o()I

    move-result v8

    .line 4182
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->q()I

    move-result v7

    .line 4183
    iget v9, p0, Landroidx/recyclerview/widget/RecyclerView$i;->q:I

    .line 4184
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->p()I

    move-result v0

    sub-int/2addr v9, v0

    .line 4185
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$i;->r:I

    .line 4186
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->n()I

    move-result v0

    sub-int/2addr v2, v0

    .line 4187
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/Rect;

    .line 4188
    invoke-static {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4189
    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    if-ge v0, v9, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    if-le v0, v8, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    if-gt v0, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 4190
    :cond_6
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    .line 4191
    :cond_7
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_9

    .line 4192
    :goto_5
    move v2, v4

    goto :goto_0

    .line 4193
    :cond_9
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_5

    .line 4194
    :cond_a
    return v6
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 0

    .line 4195
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    .line 4196
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 2

    .line 4197
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    if-nez v0, :cond_1

    .line 4198
    :cond_0
    :goto_0
    return v1

    .line 4199
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v1

    goto :goto_0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(II)V
    .locals 2

    .line 4200
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->q:I

    .line 4201
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 4202
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->o:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->d:Z

    if-nez v0, :cond_0

    .line 4203
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->q:I

    .line 4204
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->r:I

    .line 4205
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 4206
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->p:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->d:Z

    if-nez v0, :cond_1

    .line 4207
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->r:I

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4208
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 2

    .line 4209
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 4210
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v0

    .line 4211
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4212
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v0

    .line 4213
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->h(I)V

    .line 4214
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroid/view/View;)V

    .line 4215
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 3

    .line 4216
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v1, :cond_0

    if-eq p1, v1, :cond_0

    .line 4217
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$t;->e:Z

    if-eqz v0, :cond_0

    .line 4218
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$t;->a()V

    .line 4219
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4220
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "An instance of "

    .line 4221
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was started "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "more than once. Each instance of"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is intended to only be used once. You should create a new instance for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "each use."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    .line 4223
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4224
    :cond_1
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4225
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 4226
    iget p0, p1, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    .line 4227
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$t;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    iput p0, v0, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    const/4 v1, 0x1

    .line 4228
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$t;->e:Z

    .line 4229
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$t;->d:Z

    .line 4230
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object v0

    .line 4231
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$t;->f:Landroid/view/View;

    .line 4232
    move-object v0, p1

    check-cast v0, Lc/s/a/I;

    .line 4233
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$t;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ma:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()V

    .line 4234
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Z

    return-void

    .line 4235
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    .line 4236
    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$j;)Z
    .locals 1

    .line 4239
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->k:Z

    if-eqz v0, :cond_0

    .line 4240
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4241
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(I)Landroid/view/View;
    .locals 5

    .line 4242
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    .line 4243
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v2

    .line 4244
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4245
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4246
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 4247
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    if-nez v0, :cond_2

    .line 4248
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 4249
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 4250
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 4251
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Lc/s/a/d;

    .line 4252
    iget-object v0, v0, Lc/s/a/d;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method

.method public abstract c()Landroidx/recyclerview/widget/RecyclerView$j;
.end method

.method public c(II)V
    .locals 0

    .line 4253
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 6

    .line 4254
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v4, v5, -0x1

    :goto_0
    if-ltz v4, :cond_3

    .line 4255
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 4256
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v1

    .line 4257
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4258
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 4259
    :cond_0
    const/4 v2, 0x0

    .line 4260
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Z)V

    .line 4261
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4262
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4263
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v0, :cond_2

    .line 4264
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->b(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_2
    const/4 v0, 0x1

    .line 4265
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Z)V

    .line 4266
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v1

    const/4 v0, 0x0

    .line 4267
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$x;->o:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4268
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$x;->p:Z

    .line 4269
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()V

    .line 4270
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    goto :goto_1

    .line 4271
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4272
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 4273
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v5, :cond_5

    .line 4274
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(I)Landroid/view/View;
    .locals 0

    .line 4275
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Lc/s/a/d;

    if-eqz p0, :cond_0

    .line 4276
    invoke-virtual {p0, p1}, Lc/s/a/d;->c(I)I

    move-result p1

    .line 4277
    iget-object p0, p0, Lc/s/a/d;->a:Lc/s/a/d$b;

    check-cast p0, Lc/s/a/T;

    invoke-virtual {p0, p1}, Lc/s/a/T;->a(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public d(II)V
    .locals 9

    .line 4278
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v8

    if-nez v8, :cond_0

    .line 4279
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->c(II)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const v6, 0x7fffffff

    const v5, 0x7fffffff

    const/high16 v4, -0x80000000

    const/high16 v3, -0x80000000

    :goto_0
    if-ge v7, v8, :cond_5

    .line 4280
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v2

    .line 4281
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/Rect;

    .line 4282
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4283
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v6, :cond_1

    move v6, v0

    .line 4284
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v4, :cond_2

    move v4, v0

    .line 4285
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v5, :cond_3

    move v5, v0

    .line 4286
    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v3, :cond_4

    move v3, v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 4287
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 4288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public e()I
    .locals 0

    .line 4289
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Lc/s/a/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/s/a/d;->a()I

    move-result p0

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .line 4290
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 4291
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4292
    add-int/2addr v0, v1

    return v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(I)V
    .locals 0

    .line 4293
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    .line 4294
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(I)V

    :cond_0
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p0, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 4295
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 4296
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4297
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4298
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->b(II)V

    return-void
.end method

.method public f(Landroid/view/View;)I
    .locals 2

    .line 4299
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 4300
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4301
    sub-int/2addr v1, v0

    return v1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(I)V
    .locals 0

    .line 4302
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    .line 4303
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 4304
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4305
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Lc/s/a/d;

    const/4 v0, 0x0

    .line 4306
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->q:I

    .line 4307
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->r:I

    .line 4308
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 4309
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->o:I

    .line 4310
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->p:I

    return-void

    .line 4311
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4312
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->o:Lc/s/a/d;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Lc/s/a/d;

    .line 4313
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->q:I

    .line 4314
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->r:I

    goto :goto_0
.end method

.method public g(Landroid/view/View;)I
    .locals 2

    .line 4315
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    .line 4316
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public g()Landroid/view/View;
    .locals 3

    .line 4317
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 4318
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4319
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Lc/s/a/d;

    .line 4320
    iget-object v0, v0, Lc/s/a/d;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    return-void
.end method

.method public h(Landroid/view/View;)I
    .locals 2

    .line 4321
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    .line 4322
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    return v1
.end method

.method public h(I)V
    .locals 3

    .line 4323
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4324
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Lc/s/a/d;

    .line 4325
    invoke-virtual {p0, p1}, Lc/s/a/d;->c(I)I

    move-result v2

    .line 4326
    iget-object v0, p0, Lc/s/a/d;->a:Lc/s/a/d$b;

    check-cast v0, Lc/s/a/T;

    invoke-virtual {v0, v2}, Lc/s/a/T;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4327
    :cond_0
    :goto_0
    return-void

    .line 4328
    :cond_1
    iget-object v0, p0, Lc/s/a/d;->b:Lc/s/a/d$a;

    invoke-virtual {v0, v2}, Lc/s/a/d$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4329
    invoke-virtual {p0, v1}, Lc/s/a/d;->c(Landroid/view/View;)Z

    .line 4330
    :cond_2
    iget-object v0, p0, Lc/s/a/d;->a:Lc/s/a/d$b;

    check-cast v0, Lc/s/a/T;

    invoke-virtual {v0, v2}, Lc/s/a/T;->b(I)V

    goto :goto_0
.end method

.method public i(Landroid/view/View;)I
    .locals 2

    .line 4331
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 4332
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 4333
    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j()I
    .locals 0

    .line 4334
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 4335
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result p0

    :goto_1
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    .line 4336
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .line 4337
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 4338
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4339
    sub-int/2addr v1, v0

    return v1
.end method

.method public k()I
    .locals 0

    .line 4340
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    .line 4341
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lc/f/j/q;->l(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public l(Landroid/view/View;)I
    .locals 0

    .line 4342
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    .line 4343
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lc/f/j/q;->m(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public n()I
    .locals 0

    .line 4344
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public o()I
    .locals 0

    .line 4345
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p0

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public p()I
    .locals 0

    .line 4346
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p0

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public q()I
    .locals 0

    .line 4347
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p0

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 5

    .line 4348
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 4349
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v0

    .line 4350
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4351
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public v()Z
    .locals 0

    .line 4352
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->j:Z

    return p0
.end method

.method public x()Z
    .locals 0

    .line 4353
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz p0, :cond_0

    .line 4354
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public y()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public z()V
    .locals 0

    .line 4355
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    .line 4356
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method
