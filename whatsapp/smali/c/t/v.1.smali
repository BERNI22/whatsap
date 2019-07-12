.class public Lc/t/v;
.super Lc/j/a/P;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 188611
    invoke-direct {p0}, Lc/j/a/P;-><init>()V

    return-void
.end method

.method public static a(Lc/t/L;)Z
    .locals 1

    .line 188659
    iget-object v0, p0, Lc/t/L;->h:Ljava/util/ArrayList;

    .line 188660
    invoke-static {v0}, Lc/j/a/P;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188661
    iget-object v0, p0, Lc/t/L;->j:Ljava/util/ArrayList;

    .line 188662
    invoke-static {v0}, Lc/j/a/P;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188663
    iget-object v0, p0, Lc/t/L;->k:Ljava/util/ArrayList;

    .line 188664
    invoke-static {v0}, Lc/j/a/P;->a(Ljava/util/List;)Z

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


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 188612
    check-cast p1, Lc/t/L;

    .line 188613
    check-cast p2, Lc/t/L;

    .line 188614
    check-cast p3, Lc/t/L;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 188615
    new-instance p0, Lc/t/S;

    invoke-direct {p0}, Lc/t/S;-><init>()V

    .line 188616
    invoke-virtual {p0, p1}, Lc/t/S;->a(Lc/t/L;)Lc/t/S;

    .line 188617
    invoke-virtual {p0, p2}, Lc/t/S;->a(Lc/t/L;)Lc/t/S;

    const/4 v0, 0x1

    .line 188618
    invoke-virtual {p0, v0}, Lc/t/S;->b(I)Lc/t/S;

    move-object p1, p0

    :goto_0
    if-eqz p3, :cond_4

    .line 188619
    new-instance v0, Lc/t/S;

    invoke-direct {v0}, Lc/t/S;-><init>()V

    if-eqz p1, :cond_0

    .line 188620
    invoke-virtual {v0, p1}, Lc/t/S;->a(Lc/t/L;)Lc/t/S;

    .line 188621
    :cond_0
    invoke-virtual {v0, p3}, Lc/t/S;->a(Lc/t/L;)Lc/t/S;

    return-object v0

    .line 188622
    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    move-object p1, p2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    .line 188623
    :cond_4
    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 188624
    check-cast p2, Lc/t/L;

    invoke-static {p1, p2}, Lc/t/O;->a(Landroid/view/ViewGroup;Lc/t/L;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 188625
    check-cast p1, Lc/t/L;

    .line 188626
    new-instance v0, Lc/t/u;

    invoke-direct {v0, p0, p2}, Lc/t/u;-><init>(Lc/t/v;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lc/t/L;->a(Lc/t/L$b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 188627
    check-cast p1, Lc/t/L;

    .line 188628
    invoke-virtual {p1, p2}, Lc/t/L;->a(Landroid/view/View;)Lc/t/L;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 188629
    check-cast p1, Lc/t/L;

    .line 188630
    new-instance v0, Lc/t/s;

    invoke-direct {v0, p0, p2, p3}, Lc/t/s;-><init>(Lc/t/v;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lc/t/L;->a(Lc/t/L$c;)Lc/t/L;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 188631
    check-cast p1, Lc/t/L;

    .line 188632
    new-instance v0, Lc/t/t;

    move-object v7, p7

    move-object v6, p6

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v5, p5

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lc/t/t;-><init>(Lc/t/v;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lc/t/L;->a(Lc/t/L$c;)Lc/t/L;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 188633
    check-cast p1, Lc/t/L;

    if-nez p1, :cond_0

    return-void

    .line 188634
    :cond_0
    instance-of v0, p1, Lc/t/S;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 188635
    check-cast p1, Lc/t/S;

    .line 188636
    iget-object v0, p1, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    .line 188637
    invoke-virtual {p1, v2}, Lc/t/S;->a(I)Lc/t/L;

    move-result-object v0

    .line 188638
    invoke-virtual {p0, v0, p2}, Lc/j/a/P;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 188639
    :cond_1
    invoke-static {p1}, Lc/t/v;->a(Lc/t/L;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 188640
    iget-object v0, p1, Lc/t/L;->i:Ljava/util/ArrayList;

    .line 188641
    invoke-static {v0}, Lc/j/a/P;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188642
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 188643
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lc/t/L;->a(Landroid/view/View;)Lc/t/L;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 188644
    check-cast p1, Lc/t/L;

    .line 188645
    instance-of v0, p1, Lc/t/S;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 188646
    check-cast p1, Lc/t/S;

    .line 188647
    iget-object v0, p1, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_3

    .line 188648
    invoke-virtual {p1, v3}, Lc/t/S;->a(I)Lc/t/L;

    move-result-object v0

    .line 188649
    invoke-virtual {p0, v0, p2, p3}, Lc/j/a/P;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 188650
    :cond_0
    invoke-static {p1}, Lc/t/v;->a(Lc/t/L;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 188651
    iget-object v2, p1, Lc/t/L;->i:Ljava/util/ArrayList;

    .line 188652
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 188653
    invoke-interface {v2, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v1, 0x0

    .line 188654
    :goto_1
    if-ge v3, v1, :cond_2

    .line 188655
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lc/t/L;->a(Landroid/view/View;)Lc/t/L;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 188656
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    .line 188657
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 188658
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lc/t/L;->d(Landroid/view/View;)Lc/t/L;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 188665
    instance-of p0, p1, Lc/t/L;

    return p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 188666
    check-cast p1, Lc/t/L;

    invoke-virtual {p1}, Lc/t/L;->clone()Lc/t/L;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188667
    new-instance p0, Lc/t/S;

    invoke-direct {p0}, Lc/t/S;-><init>()V

    if-eqz p1, :cond_0

    .line 188668
    check-cast p1, Lc/t/L;

    invoke-virtual {p0, p1}, Lc/t/S;->a(Lc/t/L;)Lc/t/S;

    :cond_0
    if-eqz p2, :cond_1

    .line 188669
    check-cast p2, Lc/t/L;

    invoke-virtual {p0, p2}, Lc/t/S;->a(Lc/t/L;)Lc/t/S;

    :cond_1
    if-eqz p3, :cond_2

    .line 188670
    check-cast p3, Lc/t/L;

    invoke-virtual {p0, p3}, Lc/t/S;->a(Lc/t/L;)Lc/t/S;

    :cond_2
    return-object p0
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 188671
    check-cast p1, Lc/t/L;

    .line 188672
    invoke-virtual {p1, p2}, Lc/t/L;->d(Landroid/view/View;)Lc/t/L;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 188673
    check-cast p1, Lc/t/S;

    .line 188674
    iget-object v3, p1, Lc/t/L;->i:Ljava/util/ArrayList;

    .line 188675
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 188676
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 188677
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 188678
    invoke-static {v3, v0}, Lc/j/a/P;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188679
    :cond_0
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188680
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188681
    invoke-virtual {p0, p1, p3}, Lc/j/a/P;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 188682
    check-cast p1, Lc/t/S;

    if-eqz p1, :cond_0

    .line 188683
    iget-object v0, p1, Lc/t/L;->i:Ljava/util/ArrayList;

    .line 188684
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188685
    iget-object v0, p1, Lc/t/L;->i:Ljava/util/ArrayList;

    .line 188686
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188687
    invoke-virtual {p0, p1, p2, p3}, Lc/j/a/P;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 188688
    :cond_0
    new-instance p0, Lc/t/S;

    invoke-direct {p0}, Lc/t/S;-><init>()V

    .line 188689
    check-cast p1, Lc/t/L;

    invoke-virtual {p0, p1}, Lc/t/S;->a(Lc/t/L;)Lc/t/S;

    return-object p0
.end method

.method public c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 188690
    check-cast p1, Lc/t/L;

    .line 188691
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 188692
    invoke-virtual {p0, p2, v1}, Lc/j/a/P;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 188693
    new-instance v0, Lc/t/r;

    invoke-direct {v0, p0, v1}, Lc/t/r;-><init>(Lc/t/v;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lc/t/L;->a(Lc/t/L$b;)V

    :cond_0
    return-void
.end method
