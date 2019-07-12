.class public Ld/f/z/c/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ld/f/z/c/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ld/f/z/c/g;


# direct methods
.method public constructor <init>(Ld/f/z/c/g;)V
    .locals 1

    .line 253846
    iput-object p1, p0, Ld/f/z/c/g$a;->e:Ld/f/z/c/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, -0x1

    .line 253847
    iput v0, p0, Ld/f/z/c/g$a;->c:I

    .line 253848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/z/c/g$a;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ld/f/z/c/g$a;Ld/f/z/c/g$b;Landroid/view/View;)V
    .locals 3

    .line 253849
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->c()I

    move-result v2

    .line 253850
    iget-object v1, p0, Ld/f/z/c/g$a;->e:Ld/f/z/c/g;

    const/4 v0, 0x0

    .line 253851
    iput-boolean v0, v1, Ld/f/z/c/g;->h:Z

    .line 253852
    invoke-virtual {p0, v2}, Ld/f/z/c/g$a;->i(I)V

    .line 253853
    iget-object v0, p0, Ld/f/z/c/g$a;->e:Ld/f/z/c/g;

    .line 253854
    iget-object v1, v0, Ld/f/z/c/g;->c:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 253855
    iget-object v0, p0, Ld/f/z/c/g$a;->d:Ljava/util/List;

    .line 253856
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 253857
    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->k(I)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 253858
    iget-object p0, p0, Ld/f/z/c/g$a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 3

    .line 253859
    iget-object v0, p0, Ld/f/z/c/g$a;->e:Ld/f/z/c/g;

    .line 253860
    invoke-virtual {v0}, Ld/f/z/c/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01fc

    const/4 v0, 0x0

    .line 253861
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 253862
    new-instance v2, Ld/f/z/c/g$b;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Ld/f/z/c/g$b;-><init>(Landroid/view/View;Ld/f/z/c/e;)V

    .line 253863
    iget-object v1, p0, Ld/f/z/c/g$a;->e:Ld/f/z/c/g;

    .line 253864
    iget-boolean v0, v1, Ld/f/z/c/g;->g:Z

    .line 253865
    invoke-virtual {v1, v2, v0}, Ld/f/z/c/g;->a(Ld/f/z/c/g$b;Z)V

    return-object v2
.end method

.method public final c()V
    .locals 1

    .line 253866
    iget-object v0, p0, Ld/f/z/c/g$a;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 253867
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 4

    .line 253868
    check-cast p1, Ld/f/z/c/g$b;

    .line 253869
    iget v0, p0, Ld/f/z/c/g$a;->c:I

    const/4 v3, 0x0

    if-ne v0, p2, :cond_1

    const/4 v2, 0x1

    .line 253870
    :goto_0
    iget-object v1, p0, Ld/f/z/c/g$a;->e:Ld/f/z/c/g;

    .line 253871
    iget-object v0, v1, Ld/f/z/c/g;->a:Ld/f/r/a/r;

    .line 253872
    invoke-virtual {v1, v0, p1, p2, v2}, Ld/f/z/c/g;->a(Ld/f/r/a/r;Ld/f/z/c/g$b;IZ)V

    .line 253873
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    new-instance v0, Ld/f/z/c/a;

    invoke-direct {v0, p0, p1}, Ld/f/z/c/a;-><init>(Ld/f/z/c/g$a;Ld/f/z/c/g$b;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253874
    iget-object v0, p1, Ld/f/z/c/g$b;->t:Landroid/view/View;

    if-eqz v2, :cond_0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253875
    return-void

    .line 253876
    :cond_0
    const/16 v3, 0x8

    goto :goto_1

    .line 253877
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public d(I)J
    .locals 1

    .line 253878
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    if-eqz v0, :cond_0

    .line 253879
    iget-object v0, p0, Ld/f/z/c/g$a;->e:Ld/f/z/c/g;

    invoke-virtual {v0, p1}, Ld/f/z/c/g;->a(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final d()V
    .locals 5

    .line 253880
    iget-object v0, p0, Ld/f/z/c/g$a;->e:Ld/f/z/c/g;

    .line 253881
    iget-object v0, v0, Ld/f/z/c/g;->c:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 253882
    invoke-virtual {v0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->H()I

    move-result v4

    iget-object v0, p0, Ld/f/z/c/g$a;->e:Ld/f/z/c/g;

    .line 253883
    iget-object v0, v0, Ld/f/z/c/g;->c:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 253884
    invoke-virtual {v0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->I()I

    move-result v1

    const/4 v3, 0x0

    if-nez v4, :cond_0

    .line 253885
    :goto_0
    invoke-virtual {p0, v3}, Ld/f/z/c/g$a;->i(I)V

    return-void

    .line 253886
    :cond_0
    iget-object v0, p0, Ld/f/z/c/g$a;->e:Ld/f/z/c/g;

    .line 253887
    iget-object v0, v0, Ld/f/z/c/g;->c:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 253888
    invoke-virtual {v0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->getAdapterItemCount()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_1

    .line 253889
    iget-object v0, p0, Ld/f/z/c/g$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    goto :goto_0

    :cond_1
    const v1, 0x7fffffff

    .line 253890
    :goto_1
    iget-object v0, p0, Ld/f/z/c/g$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 253891
    iget-object v0, p0, Ld/f/z/c/g$a;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_2

    move v2, v3

    move v1, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_0
.end method

.method public final i(I)V
    .locals 4

    .line 253892
    iget v3, p0, Ld/f/z/c/g$a;->c:I

    .line 253893
    iget-object v0, p0, Ld/f/z/c/g$a;->e:Ld/f/z/c/g;

    .line 253894
    iget-object v0, v0, Ld/f/z/c/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 253895
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result v2

    .line 253896
    iget-object v0, p0, Ld/f/z/c/g$a;->e:Ld/f/z/c/g;

    .line 253897
    iget-object v0, v0, Ld/f/z/c/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 253898
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()I

    move-result v1

    .line 253899
    iput p1, p0, Ld/f/z/c/g$a;->c:I

    .line 253900
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$a;->f(I)V

    .line 253901
    iget v0, p0, Ld/f/z/c/g$a;->c:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->f(I)V

    sub-int/2addr v1, v2

    .line 253902
    div-int/lit8 v0, v1, 0x2

    .line 253903
    iget v1, p0, Ld/f/z/c/g$a;->c:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 253904
    iget-object v2, p0, Ld/f/z/c/g$a;->e:Ld/f/z/c/g;

    .line 253905
    iget-object v1, v2, Ld/f/z/c/g;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 253906
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    if-eq v3, v0, :cond_0

    .line 253907
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    .line 253908
    iget-object v0, v2, Ld/f/z/c/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 253909
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_0
    return-void
.end method
