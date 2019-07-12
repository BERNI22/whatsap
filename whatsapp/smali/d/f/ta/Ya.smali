.class public Ld/f/ta/Ya;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment$a;->c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/ta/Aa;

.field public final synthetic c:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment$a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment$a;Ld/f/ta/Aa;)V
    .locals 0

    .line 248187
    iput-object p1, p0, Ld/f/ta/Ya;->c:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment$a;

    iput-object p2, p0, Ld/f/ta/Ya;->b:Ld/f/ta/Aa;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 248188
    iget-object v3, p0, Ld/f/ta/Ya;->b:Ld/f/ta/Aa;

    .line 248189
    iget-boolean v0, v3, Ld/f/ta/Aa;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 248190
    :cond_0
    iget-object v0, p0, Ld/f/ta/Ya;->c:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment$a;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment$a;->e:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v2, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ba:Ld/f/ta/Qa;

    .line 248191
    iget-object v1, v2, Ld/f/ta/Qa;->e:Ld/f/za/Hb;

    new-instance v0, Ld/f/ta/H;

    invoke-direct {v0, v2, v3}, Ld/f/ta/H;-><init>(Ld/f/ta/Qa;Ld/f/ta/Aa;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 248192
    iget-object v0, p0, Ld/f/ta/Ya;->c:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment$a;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment$a;->e:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v2, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ba:Ld/f/ta/Qa;

    iget-object v1, p0, Ld/f/ta/Ya;->b:Ld/f/ta/Aa;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/ta/Qa;->a(Ld/f/ta/Aa;Ld/f/ta/Da;)V

    return-void
.end method
