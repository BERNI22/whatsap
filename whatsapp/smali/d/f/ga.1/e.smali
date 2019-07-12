.class public Ld/f/ga/e;
.super Lc/w/a/a;
.source ""


# instance fields
.field public final c:Ld/f/r/a/r;

.field public d:[Ld/f/ga/d;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/f/ga/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/recyclerview/widget/RecyclerView$n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/r/a/r;[Ld/f/ga/d;)V
    .locals 1

    .line 231730
    invoke-direct {p0}, Lc/w/a/a;-><init>()V

    .line 231731
    iput-object p1, p0, Ld/f/ga/e;->c:Ld/f/r/a/r;

    .line 231732
    iput-object p2, p0, Ld/f/ga/e;->d:[Ld/f/ga/d;

    .line 231733
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/ga/e;->h:Ljava/util/HashSet;

    .line 231734
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/ga/e;->f:Ljava/util/HashMap;

    .line 231735
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/ga/e;->g:Ljava/util/HashMap;

    .line 231736
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/ga/e;->e:Ljava/util/HashMap;

    .line 231737
    invoke-virtual {p0, p2}, Ld/f/ga/e;->a([Ld/f/ga/d;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 231738
    iget-object p0, p0, Ld/f/ga/e;->d:[Ld/f/ga/d;

    array-length p0, p0

    return p0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 4

    .line 231739
    check-cast p1, Landroid/view/View;

    .line 231740
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 231741
    iget-object v0, p0, Ld/f/ga/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231742
    iget-object v0, p0, Ld/f/ga/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x2

    return v0

    .line 231743
    :cond_0
    iget-object v0, p0, Ld/f/ga/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 231744
    iget-object v0, p0, Ld/f/ga/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/ga/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 231745
    :cond_1
    iget-object v1, p0, Ld/f/ga/e;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 231746
    invoke-virtual {p0, p2}, Ld/f/ga/e;->c(I)I

    move-result v4

    .line 231747
    iget-object v0, p0, Ld/f/ga/e;->d:[Ld/f/ga/d;

    aget-object v0, v0, v4

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231748
    iget-object v0, p0, Ld/f/ga/e;->d:[Ld/f/ga/d;

    aget-object v0, v0, v4

    invoke-interface {v0, p1, v4}, Ld/f/ga/d;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    .line 231749
    iget-object v0, p0, Ld/f/ga/e;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 231750
    iget-object v0, p0, Ld/f/ga/e;->d:[Ld/f/ga/d;

    aget-object v0, v0, v4

    invoke-interface {v0, v1}, Ld/f/ga/d;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_0

    .line 231751
    :cond_0
    iget-object v0, p0, Ld/f/ga/e;->d:[Ld/f/ga/d;

    aget-object v0, v0, v4

    invoke-interface {v0}, Ld/f/ga/d;->getId()Ljava/lang/String;

    move-result-object v2

    .line 231752
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231753
    iget-object v1, p0, Ld/f/ga/e;->e:Ljava/util/HashMap;

    iget-object v0, p0, Ld/f/ga/e;->d:[Ld/f/ga/d;

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 231754
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v3
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 231755
    invoke-virtual {p0, p2}, Ld/f/ga/e;->c(I)I

    move-result v3

    .line 231756
    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 231757
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 231758
    iget-object v0, p0, Ld/f/ga/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ga/d;

    if-eqz v2, :cond_1

    .line 231759
    iget-object v0, p0, Ld/f/ga/e;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 231760
    invoke-interface {v2, v0}, Ld/f/ga/d;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_0

    .line 231761
    :cond_0
    invoke-interface {v2, p1, v3, p3}, Ld/f/ga/d;->a(Landroid/view/ViewGroup;ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a([Ld/f/ga/d;)V
    .locals 4

    .line 231762
    iput-object p1, p0, Ld/f/ga/e;->d:[Ld/f/ga/d;

    .line 231763
    iget-object v0, p0, Ld/f/ga/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    .line 231764
    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_0

    .line 231765
    iget-object v2, p0, Ld/f/ga/e;->f:Ljava/util/HashMap;

    aget-object v0, p1, v3

    invoke-interface {v0}, Ld/f/ga/d;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Ld/f/ga/e;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final c(I)I
    .locals 1

    .line 231766
    iget-object v0, p0, Ld/f/ga/e;->c:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Ld/f/ga/e;->d:[Ld/f/ga/d;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    goto :goto_0
.end method
