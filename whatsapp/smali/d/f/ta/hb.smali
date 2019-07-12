.class public Ld/f/ta/hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/stickers/StickerStoreTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/stickers/StickerStoreTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;)V
    .locals 0

    .line 144470
    iput-object p1, p0, Ld/f/ta/hb;->a:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 144471
    iget-object v0, p0, Ld/f/ta/hb;->a:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ga:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result v1

    .line 144472
    iget-object v0, p0, Ld/f/ta/hb;->a:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->fa:Landroidx/recyclerview/widget/RecyclerView;

    .line 144473
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c(I)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v1

    .line 144474
    instance-of v0, v1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;

    if-eqz v0, :cond_0

    .line 144475
    check-cast v1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;

    .line 144476
    iget-object v4, p0, Ld/f/ta/hb;->a:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget-object v0, v1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 144477
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget-object v0, v1, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 144478
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 144479
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070293

    .line 144480
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, Ld/f/ta/hb;->a:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    .line 144481
    invoke-virtual {v0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070294

    .line 144482
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    div-int/2addr v3, v0

    .line 144483
    invoke-virtual {v4, v3}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->c(I)V

    .line 144484
    :cond_0
    return-void
.end method
