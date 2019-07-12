.class public Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic t:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;Landroid/view/View;)V
    .locals 1

    .line 199902
    iput-object p1, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment$b;->t:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    .line 199903
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f090378

    .line 199904
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 199905
    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 199906
    new-instance v0, Ld/f/ta/P;

    invoke-direct {v0, p0}, Ld/f/ta/P;-><init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
