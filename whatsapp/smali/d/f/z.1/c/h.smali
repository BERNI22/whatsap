.class public Ld/f/z/c/h;
.super Ld/f/z/c/g;
.source ""


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ta/Aa;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ld/f/ta/Qa;

.field public l:J

.field public m:Z

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/r/a/r;Ld/f/ta/Qa;Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;)V
    .locals 2

    const/4 v0, 0x1

    .line 253913
    invoke-direct {p0, p1, p3, p4, v0}, Ld/f/z/c/g;-><init>(Ld/f/r/a/r;Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;Z)V

    .line 253914
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/z/c/h;->j:Ljava/util/List;

    .line 253915
    iput-object p2, p0, Ld/f/z/c/h;->k:Ld/f/ta/Qa;

    const-wide/16 v0, 0x0

    .line 253916
    iput-wide v0, p0, Ld/f/z/c/h;->l:J

    .line 253917
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/c/h;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 5

    .line 253918
    iget-boolean v0, p0, Ld/f/z/c/h;->m:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 253919
    :cond_0
    iget-object v1, p0, Ld/f/z/c/h;->j:Ljava/util/List;

    iget-boolean v0, p0, Ld/f/z/c/h;->m:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 253920
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/Aa;

    .line 253921
    iget-object v4, v0, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 253922
    iget-object v0, p0, Ld/f/z/c/h;->n:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 253923
    iget-wide v2, p0, Ld/f/z/c/h;->l:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/f/z/c/h;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 253924
    iget-object v0, p0, Ld/f/z/c/h;->n:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253925
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ld/f/r/a/r;Ld/f/z/c/g$b;IZ)V
    .locals 6

    .line 253926
    iget-boolean v0, p0, Ld/f/z/c/h;->m:Z

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 253927
    iget-object v1, p2, Ld/f/z/c/g$b;->u:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 253928
    iget-object v1, p2, Ld/f/z/c/g$b;->u:Landroid/widget/ImageView;

    const v0, 0x7f0802f0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253929
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const v0, 0x7f110a2f

    .line 253930
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 253931
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 253932
    :cond_0
    :goto_0
    return-void

    .line 253933
    :cond_1
    iget-object v1, p0, Ld/f/z/c/h;->j:Ljava/util/List;

    iget-boolean v0, p0, Ld/f/z/c/h;->m:Z

    if-eqz v0, :cond_2

    add-int/lit8 p3, p3, -0x1

    .line 253934
    :cond_2
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/ta/Aa;

    .line 253935
    iget-object v1, v5, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 253936
    iget-object v0, p2, Ld/f/z/c/g$b;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253937
    iget-object v3, p0, Ld/f/z/c/h;->k:Ld/f/ta/Qa;

    new-instance v2, Ld/f/ta/lb;

    iget-object v1, p2, Ld/f/z/c/g$b;->u:Landroid/widget/ImageView;

    .line 253938
    iget-object v0, v5, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 253939
    invoke-direct {v2, v1, v0}, Ld/f/ta/lb;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 253940
    invoke-virtual {v3, v5, v2}, Ld/f/ta/Qa;->a(Ld/f/ta/Aa;Ld/f/ta/mb;)V

    .line 253941
    iget-object v4, p2, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const v3, 0x7f110a32

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 253942
    iget-object v0, v5, Ld/f/ta/Aa;->b:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 253943
    invoke-virtual {p1, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 253944
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ld/f/z/c/g$b;Z)V
    .locals 3

    .line 253945
    invoke-super {p0, p1, p2}, Ld/f/z/c/g;->a(Ld/f/z/c/g$b;Z)V

    .line 253946
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 253947
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 253948
    invoke-virtual {p0}, Ld/f/z/c/g;->a()Landroid/content/Context;

    move-result-object v0

    .line 253949
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_1

    const v0, 0x7f07026e

    .line 253950
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 253951
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253952
    iget-object v0, p1, Ld/f/z/c/g$b;->u:Landroid/widget/ImageView;

    .line 253953
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 253954
    invoke-virtual {p0}, Ld/f/z/c/g;->a()Landroid/content/Context;

    move-result-object v0

    .line 253955
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_0

    const v0, 0x7f07026c

    .line 253956
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 253957
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 253958
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 253959
    iget-object v0, p1, Ld/f/z/c/g$b;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 253960
    :cond_0
    const v0, 0x7f07026d

    goto :goto_1

    .line 253961
    :cond_1
    const v0, 0x7f07026f

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/ta/Aa;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 253962
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->a(Z)V

    .line 253963
    iget-object v0, p0, Ld/f/z/c/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 253964
    iget-object v0, p0, Ld/f/z/c/h;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253965
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253966
    iget-boolean v0, p0, Ld/f/z/c/h;->m:Z

    if-eqz v0, :cond_0

    .line 253967
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253968
    :cond_0
    iget-object v0, p0, Ld/f/z/c/g;->f:Ld/f/z/c/g$a;

    .line 253969
    iput-object v1, v0, Ld/f/z/c/g$a;->d:Ljava/util/List;

    .line 253970
    invoke-virtual {v0}, Ld/f/z/c/g$a;->c()V

    .line 253971
    invoke-virtual {v0}, Ld/f/z/c/g$a;->d()V

    return-void

    .line 253972
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
