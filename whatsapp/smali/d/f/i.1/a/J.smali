.class public abstract Ld/f/i/a/J;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""

# interfaces
.implements Ld/f/i/a/ta$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ld/f/i/a/na;",
        ">;",
        "Ld/f/i/a/ta$a;"
    }
.end annotation


# instance fields
.field public final c:Ld/f/i/a/qa;

.field public final d:Ld/f/VB;

.field public final e:Ld/f/r/a/r;

.field public final f:Ld/f/i/a/ta;

.field public final g:Ld/f/i/a/L;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/tc;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ld/f/S/K;

.field public j:Ld/f/i/a/ra;

.field public k:I


# direct methods
.method public constructor <init>(Ld/f/S/K;Ld/f/i/a/ra;Ld/f/i/a/qa;)V
    .locals 1

    .line 232505
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 232506
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/J;->d:Ld/f/VB;

    .line 232507
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/J;->e:Ld/f/r/a/r;

    .line 232508
    invoke-static {}, Ld/f/i/a/ta;->a()Ld/f/i/a/ta;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/J;->f:Ld/f/i/a/ta;

    .line 232509
    invoke-static {}, Ld/f/i/a/L;->a()Ld/f/i/a/L;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/J;->g:Ld/f/i/a/L;

    .line 232510
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/i/a/J;->h:Ljava/util/List;

    .line 232511
    iput-object p1, p0, Ld/f/i/a/J;->i:Ld/f/S/K;

    .line 232512
    iput-object p2, p0, Ld/f/i/a/J;->j:Ld/f/i/a/ra;

    .line 232513
    iput-object p3, p0, Ld/f/i/a/J;->c:Ld/f/i/a/qa;

    .line 232514
    iget-object v0, p0, Ld/f/i/a/J;->g:Ld/f/i/a/L;

    .line 232515
    iget-object v0, v0, Ld/f/i/a/L;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/i/a/K;

    if-eqz v0, :cond_0

    .line 232516
    invoke-virtual {p0, v0}, Ld/f/i/a/J;->b(Ld/f/i/a/K;)V

    .line 232517
    :cond_0
    check-cast p0, Ld/f/i/a/fa;

    const/4 v0, 0x0

    .line 232518
    iput v0, p0, Ld/f/i/a/J;->k:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 232519
    iput v0, p0, Ld/f/i/a/J;->k:I

    .line 232520
    iget-object v0, p0, Ld/f/i/a/J;->c:Ld/f/i/a/qa;

    invoke-virtual {v0}, Ld/f/i/a/qa;->Ea()V

    .line 232521
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void

    .line 232522
    :cond_0
    const/16 v0, 0x196

    if-ne p1, v0, :cond_1

    .line 232523
    iget-object v2, p0, Ld/f/i/a/J;->c:Ld/f/i/a/qa;

    iget-object v1, p0, Ld/f/i/a/J;->d:Ld/f/VB;

    iget-object v0, p0, Ld/f/i/a/J;->e:Ld/f/r/a/r;

    invoke-static {v2, v1, v0}, Ld/f/i/a/W;->a(Landroid/app/Activity;Ld/f/VB;Ld/f/r/a/r;)V

    goto :goto_0

    :cond_1
    const-string v0, "business-catalog-list-adapter/request-catalog/fetch-catalog-error/error: "

    .line 232524
    invoke-static {v0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;I)V

    const/4 v0, 0x2

    .line 232525
    iput v0, p0, Ld/f/i/a/J;->k:I

    goto :goto_0
.end method

.method public a(Ld/f/i/a/K;)V
    .locals 1

    .line 232526
    iget-object v0, p0, Ld/f/i/a/J;->c:Ld/f/i/a/qa;

    invoke-virtual {v0}, Ld/f/i/a/qa;->Da()V

    .line 232527
    invoke-virtual {p0, p1}, Ld/f/i/a/J;->b(Ld/f/i/a/K;)V

    .line 232528
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 232529
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 232530
    iget-object v1, p0, Ld/f/i/a/J;->g:Ld/f/i/a/L;

    iget-object v0, p0, Ld/f/i/a/J;->i:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/i/a/L;->a(Ld/f/S/K;)Ld/f/i/a/K;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232531
    invoke-virtual {v0, v3}, Ld/f/i/a/K;->a(Ljava/lang/String;)I

    .line 232532
    :cond_0
    sget v2, Ld/f/i/a/K;->a:I

    const/4 v1, 0x0

    .line 232533
    :goto_1
    iget-object v0, p0, Ld/f/i/a/J;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 232534
    iget-object v0, p0, Ld/f/i/a/J;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/tc;

    iget-object v0, v0, Ld/f/v/tc;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232535
    iget-object v0, p0, Ld/f/i/a/J;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v1

    .line 232536
    :cond_1
    sget v0, Ld/f/i/a/K;->a:I

    if-eq v2, v0, :cond_2

    if-lez v2, :cond_2

    .line 232537
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$a;->h(I)V

    goto :goto_0

    .line 232538
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    const-string v0, "business-catalog-list-adapter/delete-product/error: product not found"

    .line 232539
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 232540
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 232541
    :cond_4
    return-void
.end method

.method public abstract a(Ld/f/v/tc;)Z
.end method

.method public b()I
    .locals 1

    .line 232542
    iget-object v0, p0, Ld/f/i/a/J;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    check-cast p0, Ld/f/i/a/fa;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 232543
    invoke-virtual {p0, p1, p2}, Ld/f/i/a/J;->b(Landroid/view/ViewGroup;I)Ld/f/i/a/na;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Landroid/view/ViewGroup;I)Ld/f/i/a/na;
.end method

.method public final b(Ld/f/i/a/K;)V
    .locals 3

    .line 232544
    iget-object v0, p0, Ld/f/i/a/J;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 232545
    iget-object v0, p1, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    .line 232546
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/tc;

    .line 232547
    move-object v0, p0

    check-cast v0, Ld/f/i/a/fa;

    .line 232548
    invoke-static {v1}, Ld/f/i/a/ya;->a(Ld/f/v/tc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232549
    iget-object v0, p0, Ld/f/i/a/J;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 3

    .line 232550
    check-cast p1, Ld/f/i/a/na;

    .line 232551
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->e(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 232552
    iget-object v0, p0, Ld/f/i/a/J;->i:Ld/f/S/K;

    invoke-virtual {p1, v0, p2}, Ld/f/i/a/na;->a(Ld/f/S/K;I)V

    .line 232553
    :cond_0
    :goto_0
    return-void

    .line 232554
    :cond_1
    if-nez v1, :cond_2

    .line 232555
    iget-object v0, p0, Ld/f/i/a/J;->i:Ld/f/S/K;

    check-cast p0, Ld/f/i/a/fa;

    sub-int/2addr p2, v2

    invoke-virtual {p1, v0, p2}, Ld/f/i/a/na;->a(Ld/f/S/K;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 232556
    check-cast p1, Ld/f/i/a/ga;

    .line 232557
    iget v0, p0, Ld/f/i/a/J;->k:I

    .line 232558
    iput v0, p1, Ld/f/i/a/ga;->x:I

    .line 232559
    iget-object v1, p0, Ld/f/i/a/J;->i:Ld/f/S/K;

    move-object v0, p0

    check-cast v0, Ld/f/i/a/fa;

    sub-int/2addr p2, v2

    iget-object v0, p0, Ld/f/i/a/J;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, v1, p2}, Ld/f/i/a/na;->a(Ld/f/S/K;I)V

    goto :goto_0
.end method

.method public d(I)J
    .locals 3

    .line 232560
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->e(I)I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const-wide/16 v0, -0x2

    return-wide v0

    .line 232561
    :cond_1
    check-cast p0, Ld/f/i/a/fa;

    sub-int/2addr p1, v1

    int-to-long v0, p1

    return-wide v0
.end method

.method public e(I)I
    .locals 2

    .line 232562
    iget-object v0, p0, Ld/f/i/a/J;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 232563
    check-cast p0, Ld/f/i/a/fa;

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, v0

    if-ge p1, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method
