.class public final synthetic Ld/f/ta/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

.field private final synthetic b:Ld/f/ta/Aa;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/StickerStoreTabFragment$a;Ld/f/ta/Aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/W;->a:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

    iput-object p2, p0, Ld/f/ta/W;->b:Ld/f/ta/Aa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/f/ta/W;->a:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

    iget-object p0, p0, Ld/f/ta/W;->b:Ld/f/ta/Aa;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->d:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0, p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->d(Ld/f/ta/Aa;)V

    return-void
.end method
