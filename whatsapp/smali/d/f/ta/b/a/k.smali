.class public Ld/f/ta/b/a/k;
.super Ld/f/ta/b/a/r;
.source ""


# instance fields
.field public final m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ta/ma;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ld/f/r/a/r;

.field public final p:Ld/f/ta/ua;

.field public final q:Ld/f/ta/Sa;

.field public r:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/LayoutInflater;Ld/f/r/a/r;Ld/f/ta/ua;Ld/f/ta/Sa;I)V
    .locals 0

    .line 281617
    invoke-direct {p0, p2, p3, p7}, Ld/f/ta/b/a/r;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    .line 281618
    iput-object p6, p0, Ld/f/ta/b/a/k;->q:Ld/f/ta/Sa;

    .line 281619
    iput-object p5, p0, Ld/f/ta/b/a/k;->p:Ld/f/ta/ua;

    .line 281620
    iput-object p4, p0, Ld/f/ta/b/a/k;->o:Ld/f/r/a/r;

    .line 281621
    iput p1, p0, Ld/f/ta/b/a/k;->m:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0902b7

    .line 281622
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/b/a/k;->r:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 281623
    iput-object v0, p0, Ld/f/ta/b/a/r;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 281624
    iput-object v0, p0, Ld/f/ta/b/a/r;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 281625
    iput-object v0, p0, Ld/f/ta/b/a/k;->r:Landroid/view/View;

    return-void
.end method

.method public a(ZLandroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 0

    const p0, 0x7f0c01df

    return p0
.end method

.method public c()Ld/f/ta/na;
    .locals 7

    .line 281626
    new-instance v1, Ld/f/ta/na;

    iget-object v2, p0, Ld/f/ta/b/a/k;->n:Ljava/util/List;

    iget-object v3, p0, Ld/f/ta/b/a/r;->a:Landroid/content/Context;

    iget-object v4, p0, Ld/f/ta/b/a/k;->p:Ld/f/ta/ua;

    iget-object v5, p0, Ld/f/ta/b/a/k;->o:Ld/f/r/a/r;

    iget-object v6, p0, Ld/f/ta/b/a/k;->q:Ld/f/ta/Sa;

    invoke-direct/range {v1 .. v6}, Ld/f/ta/na;-><init>(Ljava/util/List;Landroid/content/Context;Ld/f/ta/ua;Ld/f/r/a/r;Ld/f/ta/Sa;)V

    .line 281627
    new-instance v0, Ld/f/ta/b/a/a;

    invoke-direct {v0, p0}, Ld/f/ta/b/a/a;-><init>(Ld/f/ta/b/a/k;)V

    .line 281628
    iput-object v0, v1, Ld/f/ta/na;->j:Ld/f/ta/Sa;

    return-object v1
.end method

.method public d()V
    .locals 3

    .line 281629
    invoke-virtual {p0}, Ld/f/ta/b/a/r;->a()Ld/f/ta/na;

    move-result-object v0

    .line 281630
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 281631
    iget-object v0, p0, Ld/f/ta/b/a/k;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 281632
    iget-object v0, p0, Ld/f/ta/b/a/k;->n:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    .line 281633
    :goto_0
    iget-object v0, p0, Ld/f/ta/b/a/k;->r:Landroid/view/View;

    if-nez v1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0x8

    goto :goto_1

    .line 281634
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const-string v0, "reaction_"

    .line 281635
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/ta/b/a/k;->m:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
