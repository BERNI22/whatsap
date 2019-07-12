.class public Lcom/whatsapp/stickers/StickerStoreTabFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/stickers/StickerStoreTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/ProgressBar;

.field public final C:Landroidx/recyclerview/widget/RecyclerView;

.field public final D:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final E:Landroid/view/View;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/ProgressBar;

.field public final H:Landroid/view/View;

.field public I:Ld/f/ta/Ka;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/view/View;

.field public final y:Lcom/whatsapp/CircularProgressBar;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Landroid/view/View;)V
    .locals 3

    .line 199982
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 199983
    iput-object p2, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->t:Landroid/view/View;

    const v0, 0x7f090806

    .line 199984
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->u:Landroid/widget/TextView;

    const v0, 0x7f090801

    .line 199985
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->v:Landroid/widget/TextView;

    const v0, 0x7f090802

    .line 199986
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->w:Landroid/widget/TextView;

    const v0, 0x7f0900ff

    .line 199987
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->z:Landroid/widget/ImageView;

    const v0, 0x7f090103

    .line 199988
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->A:Landroid/widget/ImageView;

    const v0, 0x7f09056e

    .line 199989
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->B:Landroid/widget/ProgressBar;

    const v0, 0x7f090811

    .line 199990
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 199991
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ia:I

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->D:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 199992
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->D:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(I)V

    .line 199993
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->D:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    const v0, 0x7f0900ca

    .line 199994
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->x:Landroid/view/View;

    const v0, 0x7f09081c

    .line 199995
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->E:Landroid/view/View;

    const v0, 0x7f09081d

    .line 199996
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->F:Landroid/widget/TextView;

    const v0, 0x7f090576

    .line 199997
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->G:Landroid/widget/ProgressBar;

    const v0, 0x7f09080f

    .line 199998
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->y:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f090531

    .line 199999
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->H:Landroid/view/View;

    .line 200000
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$b;->F:Landroid/widget/TextView;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    return-void
.end method
