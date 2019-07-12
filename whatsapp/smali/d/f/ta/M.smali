.class public final synthetic Ld/f/ta/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/stickers/StickerStoreDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/M;->a:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/ta/M;->a:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ma:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    invoke-virtual {p0, v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->a(Lc/j/a/g;)V

    return-void
.end method
