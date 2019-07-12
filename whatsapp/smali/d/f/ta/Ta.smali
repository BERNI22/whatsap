.class public Ld/f/ta/Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/stickers/StickerStoreDialogFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/stickers/StickerStoreDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V
    .locals 0

    .line 248147
    iput-object p1, p0, Ld/f/ta/Ta;->a:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v2, 0x0

    .line 248148
    :goto_0
    iget-object v0, p0, Ld/f/ta/Ta;->a:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ka:Lcom/whatsapp/stickers/StickerStoreDialogFragment$a;

    .line 248149
    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 248150
    iget-object v0, p0, Ld/f/ta/Ta;->a:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ka:Lcom/whatsapp/stickers/StickerStoreDialogFragment$a;

    .line 248151
    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment$a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 248152
    check-cast v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    .line 248153
    :goto_1
    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->fa:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 248154
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 248155
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 248156
    :cond_2
    iget-object v0, p0, Ld/f/ta/Ta;->a:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ja:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
