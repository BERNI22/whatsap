.class public Lcom/whatsapp/gif_search/GifSearchContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:Ld/f/M/D;

.field public b:Ld/f/za/Da;

.field public c:Ld/f/I/S;

.field public d:Ld/f/r/f;

.field public e:Ld/f/r/a/r;

.field public f:Ld/f/r/n;

.field public g:Z

.field public h:Landroid/app/Activity;

.field public i:Ld/f/M/Y;

.field public j:Landroid/view/View;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroid/view/View;

.field public m:Lcom/whatsapp/WaEditText;

.field public n:Ld/f/M/M;

.field public o:Landroid/view/View;

.field public p:Ljava/lang/String;

.field public q:Ld/f/M/Z;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 40770
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 40771
    iput-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->r:Z

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gif_search/GifSearchContainer;Ljava/lang/CharSequence;)V
    .locals 3

    .line 40776
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->i:Ld/f/M/Y;

    if-nez v0, :cond_0

    .line 40777
    :goto_0
    return-void

    .line 40778
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40779
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40780
    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->o:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40781
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40782
    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->n:Ld/f/M/M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/M/M;->b(Ld/f/M/ba;)V

    .line 40783
    invoke-virtual {p0}, Lcom/whatsapp/gif_search/GifSearchContainer;->b()Ld/f/M/M;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->n:Ld/f/M/M;

    .line 40784
    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->n:Ld/f/M/M;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 40785
    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->n:Ld/f/M/M;

    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->i:Ld/f/M/Y;

    invoke-virtual {v0}, Ld/f/M/Y;->d()Ld/f/M/ba;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/M/M;->b(Ld/f/M/ba;)V

    .line 40786
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->p:Ljava/lang/String;

    goto :goto_0

    .line 40787
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->n:Ld/f/M/M;

    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->i:Ld/f/M/Y;

    const/4 v0, 0x0

    .line 40788
    invoke-virtual {v1, p1, v0}, Ld/f/M/Y;->a(Ljava/lang/CharSequence;Z)Ld/f/M/ba;

    move-result-object v0

    .line 40789
    invoke-virtual {v2, v0}, Ld/f/M/M;->b(Ld/f/M/ba;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x8

    .line 40772
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 40773
    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->i:Ld/f/M/Y;

    if-eqz v1, :cond_0

    .line 40774
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->c:Ld/f/I/S;

    invoke-static {v0, v1}, Ld/f/I/L;->a(Ld/f/I/S;Ld/f/M/Y;)V

    :cond_0
    const/4 v0, 0x0

    .line 40775
    iput-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->i:Ld/f/M/Y;

    return-void
.end method

.method public a(Ld/f/M/A;Ld/f/M/D;Ld/f/za/Da;Ld/f/I/S;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/n;Landroid/app/Activity;Ld/f/M/Y;Ld/f/M/Z;)V
    .locals 6

    .line 40790
    iput-object p9, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->i:Ld/f/M/Y;

    .line 40791
    iput-object p8, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->h:Landroid/app/Activity;

    .line 40792
    iput-object p2, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->a:Ld/f/M/D;

    .line 40793
    iput-object p3, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->b:Ld/f/za/Da;

    .line 40794
    iput-object p4, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->c:Ld/f/I/S;

    .line 40795
    iput-object p5, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->d:Ld/f/r/f;

    .line 40796
    iput-object p6, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->e:Ld/f/r/a/r;

    .line 40797
    iput-object p7, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->f:Ld/f/r/n;

    .line 40798
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->q:Ld/f/M/Z;

    .line 40799
    iget-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->g:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 40800
    iput-boolean v5, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->g:Z

    .line 40801
    invoke-virtual {p8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0123

    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090541

    .line 40802
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->j:Landroid/view/View;

    const v0, 0x7f0906cf

    .line 40803
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->l:Landroid/view/View;

    const v0, 0x7f090711

    .line 40804
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 40805
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070230

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 40806
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x2

    invoke-direct {v1, p8, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 40807
    new-instance v0, Ld/f/M/P;

    invoke-direct {v0, p0, v1}, Ld/f/M/P;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 40808
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 40809
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 40810
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 40811
    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ld/f/M/Q;

    invoke-direct {v0, p0, v3}, Ld/f/M/Q;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const v0, 0x7f0906cd

    .line 40812
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/M/S;

    invoke-direct {v0, p0}, Ld/f/M/S;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;)V

    .line 40813
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09064d

    .line 40814
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->o:Landroid/view/View;

    const v0, 0x7f0906fa

    .line 40815
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/WaEditText;

    .line 40816
    iput-object v4, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->m:Lcom/whatsapp/WaEditText;

    const v3, 0x7f110445

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->i:Ld/f/M/Y;

    .line 40817
    invoke-virtual {v0}, Ld/f/M/Y;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p6, v3, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40818
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 40819
    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ld/f/M/T;

    invoke-direct {v0, p0}, Ld/f/M/T;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const v0, 0x7f0901aa

    .line 40820
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 40821
    new-instance v0, Ld/f/M/U;

    invoke-direct {v0, p0}, Ld/f/M/U;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40822
    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->m:Lcom/whatsapp/WaEditText;

    new-instance v0, Ld/f/M/V;

    invoke-direct {v0, p0, v3}, Ld/f/M/V;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40823
    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->m:Lcom/whatsapp/WaEditText;

    new-instance v0, Ld/f/M/k;

    invoke-direct {v0, p0}, Ld/f/M/k;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f090085

    .line 40824
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/M/W;

    invoke-direct {v0, p0, p1}, Ld/f/M/W;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;Ld/f/M/A;)V

    .line 40825
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40826
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 40827
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40828
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40829
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40830
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40831
    invoke-virtual {p0}, Lcom/whatsapp/gif_search/GifSearchContainer;->b()Ld/f/M/M;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->n:Ld/f/M/M;

    .line 40832
    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->n:Ld/f/M/M;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 40833
    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->n:Ld/f/M/M;

    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->i:Ld/f/M/Y;

    invoke-virtual {v0}, Ld/f/M/Y;->d()Ld/f/M/ba;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/M/M;->b(Ld/f/M/ba;)V

    const-string v1, ""

    .line 40834
    iput-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->p:Ljava/lang/String;

    .line 40835
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->m:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 40836
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->m:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 40837
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->m:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->b()V

    .line 40838
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->i:Ld/f/M/Y;

    invoke-static {p4, v0}, Ld/f/I/L;->b(Ld/f/I/S;Ld/f/M/Y;)V

    return-void
.end method

.method public final b()Ld/f/M/M;
    .locals 11

    .line 40839
    new-instance v2, Ld/f/M/X;

    move-object v3, p0

    iget-object v0, v3, Lcom/whatsapp/gif_search/GifSearchContainer;->h:Landroid/app/Activity;

    .line 40840
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, v3, Lcom/whatsapp/gif_search/GifSearchContainer;->a:Ld/f/M/D;

    iget-object v6, v3, Lcom/whatsapp/gif_search/GifSearchContainer;->c:Ld/f/I/S;

    iget-object v7, v3, Lcom/whatsapp/gif_search/GifSearchContainer;->d:Ld/f/r/f;

    iget-object v8, v3, Lcom/whatsapp/gif_search/GifSearchContainer;->e:Ld/f/r/a/r;

    iget-object v9, v3, Lcom/whatsapp/gif_search/GifSearchContainer;->q:Ld/f/M/Z;

    .line 40841
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 p0, 0x0

    invoke-direct/range {v2 .. v11}, Ld/f/M/X;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;Landroid/view/LayoutInflater;Ld/f/M/D;Ld/f/I/S;Ld/f/r/f;Ld/f/r/a/r;Ld/f/M/Z;IZ)V

    return-object v2
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 40842
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    sub-int v0, p5, p3

    if-eq v1, v0, :cond_1

    .line 40843
    iget-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->r:Z

    if-nez v0, :cond_0

    .line 40844
    new-instance v0, Ld/f/M/m;

    invoke-direct {v0, p0}, Ld/f/M/m;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 40845
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->r:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->r:Z

    .line 40846
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 40847
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40848
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 40849
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 40850
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_3

    .line 40851
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumHeight()I

    move-result v3

    .line 40852
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->b:Ld/f/za/Da;

    invoke-virtual {v0, p0}, Ld/f/za/Da;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40853
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    .line 40854
    :goto_0
    if-nez v1, :cond_1

    const/high16 v1, 0x43000000    # 128.0f

    .line 40855
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 40856
    iget v0, v0, Ld/f/WH;->e:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    :cond_1
    add-int/2addr v3, v1

    .line 40857
    :cond_2
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 40858
    :cond_3
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 40859
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->f:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->L()I

    move-result v1

    goto :goto_0

    .line 40860
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->f:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->M()I

    move-result v1

    goto :goto_0
.end method
