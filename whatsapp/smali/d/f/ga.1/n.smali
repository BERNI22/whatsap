.class public abstract Ld/f/ga/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ga/d;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/LayoutInflater;

.field public c:Ld/f/r/a/r;

.field public d:Landroidx/recyclerview/widget/RecyclerView$a;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Ld/f/M/Z;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Ld/f/r/a/r;Ld/f/M/Z;)V
    .locals 0

    .line 231808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231809
    iput-object p1, p0, Ld/f/ga/n;->a:Landroid/app/Activity;

    .line 231810
    iput-object p2, p0, Ld/f/ga/n;->b:Landroid/view/LayoutInflater;

    .line 231811
    iput-object p3, p0, Ld/f/ga/n;->c:Ld/f/r/a/r;

    .line 231812
    iput-object p4, p0, Ld/f/ga/n;->j:Ld/f/M/Z;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    .line 231813
    iget-object v1, p0, Ld/f/ga/n;->b:Landroid/view/LayoutInflater;

    const/4 v4, 0x0

    const v0, 0x7f0c0121

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090382

    .line 231814
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ld/f/ga/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09064d

    .line 231815
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/ga/n;->f:Landroid/view/View;

    const v0, 0x7f090541

    .line 231816
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/ga/n;->g:Landroid/widget/TextView;

    const v0, 0x7f0906cf

    .line 231817
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/ga/n;->h:Landroid/view/View;

    const v0, 0x7f0906cd

    .line 231818
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/ga/n;->i:Landroid/view/View;

    .line 231819
    iget-object v2, p0, Ld/f/ga/n;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/ga/n;->c:Ld/f/r/a/r;

    invoke-virtual {p0}, Ld/f/ga/n;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231820
    iget-object v0, p0, Ld/f/ga/n;->a:Landroid/app/Activity;

    .line 231821
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070230

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 231822
    iget-object v1, p0, Ld/f/ga/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 231823
    iget-object v1, p0, Ld/f/ga/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ld/f/ga/k;

    invoke-direct {v0, p0, v2}, Ld/f/ga/k;-><init>(Ld/f/ga/n;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 231824
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Ld/f/ga/n;->a:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 231825
    new-instance v0, Ld/f/ga/l;

    invoke-direct {v0, p0, v2}, Ld/f/ga/l;-><init>(Ld/f/ga/n;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 231826
    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 231827
    iget-object v0, p0, Ld/f/ga/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 231828
    iget-object v0, p0, Ld/f/ga/n;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231829
    iget-object v1, p0, Ld/f/ga/n;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231830
    iget-object v1, p0, Ld/f/ga/n;->i:Landroid/view/View;

    new-instance v0, Ld/f/ga/m;

    invoke-direct {v0, p0}, Ld/f/ga/m;-><init>(Ld/f/ga/n;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231831
    iget-object v1, p0, Ld/f/ga/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ld/f/ga/n;->a()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 231832
    invoke-virtual {p0}, Ld/f/ga/n;->e()V

    return-object v3
.end method

.method public a()Landroidx/recyclerview/widget/RecyclerView$a;
    .locals 1

    .line 231833
    iget-object v0, p0, Ld/f/ga/n;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    if-nez v0, :cond_0

    .line 231834
    invoke-virtual {p0}, Ld/f/ga/n;->d()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    iput-object v0, p0, Ld/f/ga/n;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 231835
    :cond_0
    iget-object v0, p0, Ld/f/ga/n;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 231836
    iput-object v0, p0, Ld/f/ga/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 231837
    iput-object v0, p0, Ld/f/ga/n;->f:Landroid/view/View;

    .line 231838
    iput-object v0, p0, Ld/f/ga/n;->g:Landroid/widget/TextView;

    .line 231839
    iput-object v0, p0, Ld/f/ga/n;->i:Landroid/view/View;

    .line 231840
    iput-object v0, p0, Ld/f/ga/n;->h:Landroid/view/View;

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0

    .line 231841
    iget-object p0, p0, Ld/f/ga/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public abstract a(I)Z
.end method

.method public b()I
    .locals 0

    const p0, 0x7f110448

    return p0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0

    .line 231842
    iget-object p0, p0, Ld/f/ga/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Landroidx/recyclerview/widget/RecyclerView$a;
.end method

.method public abstract e()V
.end method
