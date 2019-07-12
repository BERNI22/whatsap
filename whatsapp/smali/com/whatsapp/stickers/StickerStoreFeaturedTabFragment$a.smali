.class public Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment$a;
.super Lcom/whatsapp/stickers/StickerStoreTabFragment$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ta/Aa;",
            ">;)V"
        }
    .end annotation

    .line 267790
    iput-object p1, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment$a;->e:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    .line 267791
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 267792
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->c:Ljava/util/List;

    const/4 p0, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 p0, v0, 0x1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 267793
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment$a;->e:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v3, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->Z:Ld/f/r/a/r;

    .line 267794
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0227

    const/4 v0, 0x0

    .line 267795
    invoke-static {v3, v2, v1, p1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 267796
    new-instance v1, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment$b;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment$a;->e:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment$b;-><init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;Landroid/view/View;)V

    return-object v1

    .line 267797
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 7

    .line 267798
    invoke-super {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_7

    add-int/2addr v0, v1

    :goto_0
    sub-int/2addr v0, v1

    if-ne v0, p2, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    .line 267799
    check-cast p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;

    .line 267800
    invoke-super {p0, p1, p2}, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->c(Landroidx/recyclerview/widget/RecyclerView$x;I)V

    .line 267801
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ta/Aa;

    .line 267802
    invoke-virtual {v4}, Ld/f/ta/Aa;->e()Z

    move-result v0

    const/4 v6, 0x4

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    .line 267803
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267804
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267805
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 267806
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267807
    iget-boolean v0, v4, Ld/f/ta/Aa;->f:Z

    if-eqz v0, :cond_1

    .line 267808
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267809
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->G:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 267810
    :cond_0
    :goto_2
    return-void

    .line 267811
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->G:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 267812
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 267813
    :cond_2
    iget-boolean v0, v4, Ld/f/ta/Aa;->f:Z

    if-eqz v0, :cond_3

    .line 267814
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267815
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->E:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 267816
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 267817
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_2

    .line 267818
    :cond_3
    invoke-virtual {v4}, Ld/f/ta/Aa;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 267819
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267820
    iget-object v1, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->z:Landroid/widget/ImageView;

    const v0, 0x7f08013f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267821
    iget-object v1, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->z:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267822
    iget-object v2, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment$a;->e:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->Z:Ld/f/r/a/r;

    const v0, 0x7f110ac2

    .line 267823
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 267824
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267825
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 267826
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->E:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 267827
    :cond_4
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->E:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 267828
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267829
    iget-object v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 267830
    iget-object v1, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->z:Landroid/widget/ImageView;

    const v0, 0x7f080452

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267831
    iget-object v2, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment$a;->e:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->Z:Ld/f/r/a/r;

    const v0, 0x7f110ac1

    .line 267832
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 267833
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267834
    iget-object v1, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->z:Landroid/widget/ImageView;

    new-instance v0, Ld/f/ta/Ya;

    invoke-direct {v0, p0, v4}, Ld/f/ta/Ya;-><init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment$a;Ld/f/ta/Aa;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267835
    iget-object v1, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->H:Landroid/view/View;

    .line 267836
    iget-boolean v0, v4, Ld/f/ta/Aa;->s:Z

    if-eqz v0, :cond_5

    .line 267837
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 267838
    :cond_5
    const/16 v3, 0x8

    goto :goto_3

    .line 267839
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public e(I)I
    .locals 2

    .line 267840
    invoke-super {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->b()I

    move-result p0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-lez p0, :cond_1

    add-int/2addr p0, v0

    :goto_0
    sub-int/2addr p0, v0

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method
