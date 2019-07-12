.class public final synthetic Ld/f/ta/T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/T;->a:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/f/ta/T;->a:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object p1, p0, Lc/j/a/g;->y:Lc/j/a/g;

    instance-of p0, p1, Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->c(I)V

    :cond_0
    return-void
.end method
