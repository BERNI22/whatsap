.class public Lcom/whatsapp/stickers/StickerSearchContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Ld/f/N/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Ld/f/N/e$a<",
        "Ld/f/D/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/f/za/Da;

.field public b:Ld/f/r/n;

.field public c:I

.field public d:Landroid/view/View;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ta/ma;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ta/ma;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/f/D/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/recyclerview/widget/GridLayoutManager;

.field public i:I

.field public j:I

.field public final k:I

.field public l:I

.field public m:Ld/f/ta/na;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 199830
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 199831
    iput-boolean v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->n:Z

    .line 199832
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 199833
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->g:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 199834
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->e:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->f:Ljava/util/List;

    return-void

    .line 199835
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 199836
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/ta/ma;

    .line 199837
    iget-object v0, v5, Ld/f/ta/ma;->i:Ld/f/ta/xa;

    if-eqz v0, :cond_1

    .line 199838
    iget-object v4, v0, Ld/f/ta/xa;->a:[Ld/f/D/a;

    if-eqz v4, :cond_1

    .line 199839
    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 199840
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199841
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 199842
    :cond_3
    iput-object v7, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->f:Ljava/util/List;

    return-void
.end method

.method public a(Ld/f/N/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/N/e<",
            "Ld/f/D/a;",
            ">;)V"
        }
    .end annotation

    .line 199843
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ld/f/N/e;->a()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->g:Ljava/util/HashSet;

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 199844
    :goto_0
    invoke-virtual {p1}, Ld/f/N/e;->a()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 199845
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->g:Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ld/f/N/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 199846
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerSearchContainer;->a()V

    .line 199847
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->m:Ld/f/ta/na;

    if-eqz v1, :cond_1

    .line 199848
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->f:Ljava/util/List;

    invoke-virtual {v1, v0}, Ld/f/ta/na;->a(Ljava/util/List;)V

    .line 199849
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->m:Ld/f/ta/na;

    .line 199850
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 199851
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 199852
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199853
    :goto_1
    return-void

    .line 199854
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 199855
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p5, p3

    if-eq v0, v1, :cond_1

    .line 199856
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->n:Z

    if-nez v0, :cond_0

    .line 199857
    new-instance v0, Ld/f/ta/g;

    invoke-direct {v0, p0}, Ld/f/ta/g;-><init>(Lcom/whatsapp/stickers/StickerSearchContainer;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 199858
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->n:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->n:Z

    .line 199859
    :cond_1
    iget v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->j:I

    if-eq v1, v0, :cond_3

    .line 199860
    iput v1, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->j:I

    .line 199861
    iget v3, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->k:I

    .line 199862
    div-int/lit8 v1, v3, 0x4

    mul-int/lit8 v0, v3, 0x3

    .line 199863
    div-int/lit8 v2, v0, 0x4

    .line 199864
    iget v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->j:I

    rem-int/2addr v0, v3

    if-lt v0, v1, :cond_2

    if-le v0, v2, :cond_6

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 199865
    iget v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->j:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 199866
    div-int v0, v1, v3

    .line 199867
    rem-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    .line 199868
    div-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->l:I

    .line 199869
    :cond_3
    iget v1, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->i:I

    sub-int v0, p4, p2

    if-eq v1, v0, :cond_5

    .line 199870
    iput v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->i:I

    .line 199871
    iget v1, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->i:I

    iget v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->k:I

    div-int/2addr v1, v0

    .line 199872
    iget v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->c:I

    if-eq v0, v1, :cond_4

    .line 199873
    iput v1, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->c:I

    .line 199874
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->h:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_4

    .line 199875
    iget v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->c:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->m(I)V

    .line 199876
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->m:Ld/f/ta/na;

    if-eqz v0, :cond_4

    .line 199877
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 199878
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->m:Ld/f/ta/na;

    if-eqz v0, :cond_5

    .line 199879
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 199880
    :cond_5
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void

    .line 199881
    :cond_6
    move v2, v0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 199882
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199883
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 199884
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 199885
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_3

    .line 199886
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumHeight()I

    move-result v3

    .line 199887
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->a:Ld/f/za/Da;

    invoke-virtual {v0, p0}, Ld/f/za/Da;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199888
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

    .line 199889
    :goto_0
    if-nez v1, :cond_1

    const/high16 v1, 0x43000000    # 128.0f

    .line 199890
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 199891
    iget v0, v0, Ld/f/WH;->e:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    :cond_1
    add-int/2addr v3, v1

    .line 199892
    :cond_2
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 199893
    :cond_3
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 199894
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->b:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->L()I

    move-result v1

    goto :goto_0

    .line 199895
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->b:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->M()I

    move-result v1

    goto :goto_0
.end method

.method public setStickers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ta/ma;",
            ">;)V"
        }
    .end annotation

    .line 199896
    iput-object p1, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->e:Ljava/util/List;

    .line 199897
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->m:Ld/f/ta/na;

    if-eqz v0, :cond_0

    .line 199898
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerSearchContainer;->a()V

    .line 199899
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->m:Ld/f/ta/na;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->f:Ljava/util/List;

    invoke-virtual {v1, v0}, Ld/f/ta/na;->a(Ljava/util/List;)V

    .line 199900
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerSearchContainer;->m:Ld/f/ta/na;

    .line 199901
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void
.end method
