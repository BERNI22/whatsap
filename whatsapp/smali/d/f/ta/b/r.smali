.class public Ld/f/ta/b/r;
.super Lc/s/a/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ta/b/t;-><init>(Landroid/content/Context;Ld/f/r/a/r;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ld/f/ta/b/t;)V
    .locals 0

    .line 299195
    invoke-direct {p0}, Lc/s/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$x;IIII)Z
    .locals 9

    move v6, p3

    move v5, p2

    .line 299196
    move-object v4, p1

    instance-of v0, v4, Ld/f/ta/b/j;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 299197
    move-object v0, v4

    check-cast v0, Ld/f/ta/b/j;

    .line 299198
    iget-boolean v0, v0, Ld/f/ta/b/j;->t:Z

    if-nez v0, :cond_0

    return v3

    .line 299199
    :cond_0
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 299200
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v5, v0

    .line 299201
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v6, v0

    .line 299202
    invoke-virtual {p0, v4}, Lc/s/a/m;->l(Landroidx/recyclerview/widget/RecyclerView$x;)V

    move v7, p4

    sub-int v0, v7, v5

    move v8, p5

    sub-int v1, v8, v6

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 299203
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v0, :cond_1

    .line 299204
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 299205
    :cond_1
    :goto_0
    return v3

    .line 299206
    :cond_2
    if-eqz v0, :cond_3

    neg-int v0, v0

    int-to-float v0, v0

    .line 299207
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    if-eqz v1, :cond_4

    neg-int v0, v1

    int-to-float v0, v0

    .line 299208
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 299209
    :cond_4
    iget-object v0, p0, Lc/s/a/m;->k:Ljava/util/ArrayList;

    new-instance v3, Lc/s/a/m$b;

    invoke-direct/range {v3 .. v8}, Lc/s/a/m$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$x;IIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0
.end method
