.class public Ld/f/ga/t;
.super Ld/f/ga/n;
.source ""


# instance fields
.field public final k:Landroid/app/Activity;

.field public final l:Ld/f/za/Hb;

.field public final m:Ld/f/v/jb;

.field public final n:Ld/f/v/_b;

.field public final o:Ld/f/v/Mc;

.field public final p:Ld/f/v/Zb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/f/za/Hb;Landroid/view/LayoutInflater;Ld/f/r/a/r;Ld/f/v/jb;Ld/f/v/_b;Ld/f/v/Mc;Ld/f/M/Z;)V
    .locals 1

    .line 277581
    invoke-direct {p0, p1, p3, p4, p8}, Ld/f/ga/n;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Ld/f/r/a/r;Ld/f/M/Z;)V

    .line 277582
    new-instance v0, Ld/f/ga/s;

    invoke-direct {v0, p0}, Ld/f/ga/s;-><init>(Ld/f/ga/t;)V

    iput-object v0, p0, Ld/f/ga/t;->p:Ld/f/v/Zb;

    .line 277583
    iput-object p1, p0, Ld/f/ga/t;->k:Landroid/app/Activity;

    .line 277584
    iput-object p2, p0, Ld/f/ga/t;->l:Ld/f/za/Hb;

    .line 277585
    iput-object p5, p0, Ld/f/ga/t;->m:Ld/f/v/jb;

    .line 277586
    iput-object p6, p0, Ld/f/ga/t;->n:Ld/f/v/_b;

    .line 277587
    iput-object p7, p0, Ld/f/ga/t;->o:Ld/f/v/Mc;

    return-void
.end method

.method public static synthetic a(Ld/f/ga/t;Z)V
    .locals 3

    .line 277615
    iget-object v1, p0, Ld/f/ga/n;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ld/f/ga/n;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/ga/n;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 277616
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277617
    iget-object v1, p0, Ld/f/ga/n;->g:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/ga/n;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 277618
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 277619
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277620
    iget-object v1, p0, Ld/f/ga/n;->h:Landroid/view/View;

    iget-object v0, p0, Ld/f/ga/n;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 277621
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    .line 277622
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 277623
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    .line 277588
    iget-object v1, p0, Ld/f/ga/n;->b:Landroid/view/LayoutInflater;

    const/4 v4, 0x0

    const v0, 0x7f0c0121

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090382

    .line 277589
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ld/f/ga/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09064d

    .line 277590
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/ga/n;->f:Landroid/view/View;

    const v0, 0x7f090541

    .line 277591
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/ga/n;->g:Landroid/widget/TextView;

    const v0, 0x7f0906cf

    .line 277592
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/ga/n;->h:Landroid/view/View;

    const v0, 0x7f0906cd

    .line 277593
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/ga/n;->i:Landroid/view/View;

    .line 277594
    iget-object v2, p0, Ld/f/ga/n;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/ga/n;->c:Ld/f/r/a/r;

    invoke-virtual {p0}, Ld/f/ga/n;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277595
    iget-object v0, p0, Ld/f/ga/n;->a:Landroid/app/Activity;

    .line 277596
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070230

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 277597
    iget-object v1, p0, Ld/f/ga/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 277598
    iget-object v1, p0, Ld/f/ga/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ld/f/ga/k;

    invoke-direct {v0, p0, v2}, Ld/f/ga/k;-><init>(Ld/f/ga/n;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 277599
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Ld/f/ga/n;->a:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 277600
    new-instance v0, Ld/f/ga/l;

    invoke-direct {v0, p0, v2}, Ld/f/ga/l;-><init>(Ld/f/ga/n;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 277601
    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 277602
    iget-object v0, p0, Ld/f/ga/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 277603
    iget-object v0, p0, Ld/f/ga/n;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277604
    iget-object v1, p0, Ld/f/ga/n;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277605
    iget-object v1, p0, Ld/f/ga/n;->i:Landroid/view/View;

    new-instance v0, Ld/f/ga/m;

    invoke-direct {v0, p0}, Ld/f/ga/m;-><init>(Ld/f/ga/n;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277606
    iget-object v1, p0, Ld/f/ga/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ld/f/ga/n;->a()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 277607
    invoke-virtual {p0}, Ld/f/ga/n;->e()V

    .line 277608
    iget-object v1, p0, Ld/f/ga/t;->n:Ld/f/v/_b;

    iget-object v0, p0, Ld/f/ga/t;->p:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-object v3
.end method

.method public a(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 277609
    iput-object v0, p0, Ld/f/ga/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 277610
    iput-object v0, p0, Ld/f/ga/n;->f:Landroid/view/View;

    .line 277611
    iput-object v0, p0, Ld/f/ga/n;->g:Landroid/widget/TextView;

    .line 277612
    iput-object v0, p0, Ld/f/ga/n;->i:Landroid/view/View;

    .line 277613
    iput-object v0, p0, Ld/f/ga/n;->h:Landroid/view/View;

    .line 277614
    iget-object v1, p0, Ld/f/ga/t;->n:Ld/f/v/_b;

    iget-object v0, p0, Ld/f/ga/t;->p:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    const p0, 0x7f11066b

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 277624
    iget-object p0, p0, Ld/f/ga/n;->c:Ld/f/r/a/r;

    const v0, 0x7f110440

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/recyclerview/widget/RecyclerView$a;
    .locals 10

    .line 277625
    new-instance v2, Ld/f/M/G;

    iget-object v3, p0, Ld/f/ga/t;->k:Landroid/app/Activity;

    iget-object v4, p0, Ld/f/ga/t;->l:Ld/f/za/Hb;

    iget-object v5, p0, Ld/f/ga/n;->c:Ld/f/r/a/r;

    iget-object v6, p0, Ld/f/ga/t;->m:Ld/f/v/jb;

    iget-object v7, p0, Ld/f/ga/n;->j:Ld/f/M/Z;

    .line 277626
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Ld/f/M/G;-><init>(Landroid/app/Activity;Ld/f/za/Hb;Ld/f/r/a/r;Ld/f/v/jb;Ld/f/M/Z;IZ)V

    .line 277627
    new-instance v1, Ld/f/ga/b;

    invoke-direct {v1, p0}, Ld/f/ga/b;-><init>(Ld/f/ga/t;)V

    .line 277628
    iput-object v1, v2, Ld/f/M/G;->l:Ld/f/M/B;

    .line 277629
    iget-object v0, v2, Ld/f/M/G;->j:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 277630
    invoke-interface {v1, v0}, Ld/f/M/B;->a(Z)V

    :cond_0
    return-object v2
.end method

.method public e()V
    .locals 2

    .line 277631
    invoke-virtual {p0}, Ld/f/ga/n;->a()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v1

    check-cast v1, Ld/f/M/G;

    new-instance v0, Ld/f/ga/c;

    invoke-direct {v0, p0}, Ld/f/ga/c;-><init>(Ld/f/ga/t;)V

    .line 277632
    invoke-virtual {v1, v0}, Ld/f/M/G;->a(Ld/f/M/G$a;)V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    const-string p0, "gif_starred_page"

    return-object p0
.end method
