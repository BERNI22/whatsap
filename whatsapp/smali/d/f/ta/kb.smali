.class public Ld/f/ta/kb;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/ta/Aa;

.field public final synthetic c:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreTabFragment$a;Ld/f/ta/Aa;)V
    .locals 0

    .line 249323
    iput-object p1, p0, Ld/f/ta/kb;->c:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

    iput-object p2, p0, Ld/f/ta/kb;->b:Ld/f/ta/Aa;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 249324
    iget-object p1, p0, Ld/f/ta/kb;->b:Ld/f/ta/Aa;

    .line 249325
    iget-boolean v0, p1, Ld/f/ta/Aa;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 249326
    :cond_0
    iget-object v0, p0, Ld/f/ta/kb;->c:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->d:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget-object p0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ba:Ld/f/ta/Qa;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/f/ta/Qa;->a(Ld/f/ta/Aa;Ld/f/ta/Da;)V

    return-void
.end method
