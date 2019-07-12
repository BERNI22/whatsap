.class public Ld/f/ta/Xa;
.super Ld/f/ta/Ia;
.source ""


# instance fields
.field public final synthetic a:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;)V
    .locals 0

    .line 248168
    iput-object p1, p0, Ld/f/ta/Xa;->a:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    invoke-direct {p0}, Ld/f/ta/Ia;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ta/Aa;",
            ">;)V"
        }
    .end annotation

    .line 248169
    new-instance v0, Ld/f/ta/Ca;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ld/f/ta/Ca;-><init>(Z)V

    .line 248170
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 248171
    iget-object v0, p0, Ld/f/ta/Xa;->a:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iput-object p1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    const/4 v3, 0x0

    .line 248172
    iput-boolean v3, v0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->oa:Z

    .line 248173
    iget-object v2, p0, Ld/f/ta/Xa;->a:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v0, v2, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ea:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

    if-nez v0, :cond_4

    .line 248174
    new-instance v1, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment$a;

    invoke-direct {v1, v2, p1}, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment$a;-><init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;Ljava/util/List;)V

    .line 248175
    iput-object v1, v2, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ea:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

    .line 248176
    iget-object v0, v2, Lcom/whatsapp/stickers/StickerStoreTabFragment;->fa:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 248177
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;Z)V

    .line 248178
    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->Z()V

    .line 248179
    :goto_0
    iget-object v2, p0, Ld/f/ta/Xa;->a:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    .line 248180
    iget-object v0, v2, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ea:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 248181
    invoke-virtual {v2, v4}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->h(Z)V

    .line 248182
    :goto_1
    iget-object v1, v2, Lcom/whatsapp/stickers/StickerStoreTabFragment;->da:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 248183
    iget-boolean v0, v2, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->oa:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v3, 0x8

    goto :goto_2

    .line 248184
    :cond_3
    invoke-virtual {v2, v3}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->h(Z)V

    goto :goto_1

    .line 248185
    :cond_4
    iput-object p1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->c:Ljava/util/List;

    .line 248186
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method
