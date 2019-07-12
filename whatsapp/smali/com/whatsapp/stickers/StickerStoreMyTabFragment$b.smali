.class public Lcom/whatsapp/stickers/StickerStoreMyTabFragment$b;
.super Lc/s/a/C$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/stickers/StickerStoreMyTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;)V
    .locals 0

    .line 199908
    iput-object p1, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment$b;->d:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    invoke-direct {p0}, Lc/s/a/C$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$x;)Z
    .locals 5

    .line 199909
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->c()I

    move-result v4

    .line 199910
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$x;->c()I

    move-result v3

    .line 199911
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment$b;->d:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    if-ltz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment$b;->d:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    .line 199912
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    if-gez v4, :cond_1

    .line 199913
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 199914
    :cond_1
    if-ge v4, v3, :cond_2

    move v2, v4

    :goto_0
    if-ge v2, v3, :cond_3

    .line 199915
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment$b;->d:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    if-le v2, v3, :cond_3

    .line 199916
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment$b;->d:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v0

    goto :goto_1

    .line 199917
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment$b;->d:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    const/4 v1, 0x1

    .line 199918
    iput-boolean v1, v0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->oa:Z

    .line 199919
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment$b;->d:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ea:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

    .line 199920
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$b;->a(II)V

    return v1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    const/4 p2, 0x3

    const/16 p1, 0x30

    .line 199921
    or-int p0, p1, p2

    shl-int/lit8 p0, p0, 0x0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p0

    shl-int/lit8 p0, p2, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
