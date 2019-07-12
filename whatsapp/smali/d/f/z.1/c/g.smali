.class public abstract Ld/f/z/c/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/c/g$b;,
        Ld/f/z/c/g$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/r/a/r;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final e:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final f:Ld/f/z/c/g$a;

.field public g:Z

.field public h:Z

.field public final i:Landroidx/recyclerview/widget/RecyclerView$n;


# direct methods
.method public constructor <init>(Ld/f/r/a/r;Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;Z)V
    .locals 3

    .line 168694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168695
    new-instance v0, Ld/f/z/c/e;

    invoke-direct {v0, p0}, Ld/f/z/c/e;-><init>(Ld/f/z/c/g;)V

    iput-object v0, p0, Ld/f/z/c/g;->i:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 168696
    iput-object p1, p0, Ld/f/z/c/g;->a:Ld/f/r/a/r;

    .line 168697
    new-instance v1, Ld/f/z/c/g$a;

    invoke-direct {v1, p0}, Ld/f/z/c/g$a;-><init>(Ld/f/z/c/g;)V

    .line 168698
    iput-object v1, p0, Ld/f/z/c/g;->f:Ld/f/z/c/g$a;

    .line 168699
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168700
    iput-boolean p4, v1, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    const/4 v0, 0x0

    .line 168701
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 168702
    iput-object p3, p0, Ld/f/z/c/g;->c:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 168703
    iget-object v1, p0, Ld/f/z/c/g;->c:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, p0, Ld/f/z/c/g;->i:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 168704
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 168705
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Ld/f/z/c/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 168706
    new-instance v1, Ld/f/z/c/f;

    .line 168707
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/z/c/f;-><init>(Ld/f/z/c/g;Landroid/content/Context;)V

    iput-object v1, p0, Ld/f/z/c/g;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 168708
    iput-object p2, p0, Ld/f/z/c/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 168709
    iget-object v1, p0, Ld/f/z/c/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ld/f/z/c/g;->f:Ld/f/z/c/g$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 168710
    iget-object v1, p0, Ld/f/z/c/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ld/f/z/c/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void

    .line 168711
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(I)J
    .locals 0

    .line 168712
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p0, "You must override getStableId"

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Landroid/content/Context;
    .locals 0

    .line 168713
    iget-object p0, p0, Ld/f/z/c/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public abstract a(Ld/f/r/a/r;Ld/f/z/c/g$b;IZ)V
.end method

.method public a(Ld/f/z/c/g$b;Z)V
    .locals 3

    .line 168714
    iget-object v0, p1, Ld/f/z/c/g$b;->t:Landroid/view/View;

    .line 168715
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 168716
    invoke-virtual {p0}, Ld/f/z/c/g;->a()Landroid/content/Context;

    move-result-object v0

    .line 168717
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_0

    const v0, 0x7f070272

    .line 168718
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 168719
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 168720
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168721
    iget-object v0, p1, Ld/f/z/c/g$b;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 168722
    :cond_0
    const v0, 0x7f070273

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .line 168723
    iget-object v0, p0, Ld/f/z/c/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 168724
    invoke-virtual {p0}, Ld/f/z/c/g;->a()Landroid/content/Context;

    move-result-object v0

    .line 168725
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    const v0, 0x7f070270

    .line 168726
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168727
    iget-object v0, p0, Ld/f/z/c/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 168728
    :goto_1
    iget-object v0, p0, Ld/f/z/c/g;->f:Ld/f/z/c/g$a;

    .line 168729
    iget-object v0, v0, Ld/f/z/c/g$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 168730
    iget-object v0, p0, Ld/f/z/c/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 168731
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c(I)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v0

    check-cast v0, Ld/f/z/c/g$b;

    if-eqz v0, :cond_0

    .line 168732
    invoke-virtual {p0, v0, p1}, Ld/f/z/c/g;->a(Ld/f/z/c/g$b;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 168733
    :cond_1
    const v0, 0x7f070271

    goto :goto_0

    .line 168734
    :cond_2
    iput-boolean p1, p0, Ld/f/z/c/g;->g:Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 168735
    iget-object v1, p0, Ld/f/z/c/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/f/z/c/g;->f:Ld/f/z/c/g$a;

    .line 168736
    iget-object v0, v0, Ld/f/z/c/g$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 168737
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 168738
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
