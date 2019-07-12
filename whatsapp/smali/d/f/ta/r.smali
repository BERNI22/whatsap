.class public final synthetic Ld/f/ta/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/stickers/StickerInfoDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/r;->a:Lcom/whatsapp/stickers/StickerInfoDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p0, p0, Ld/f/ta/r;->a:Lcom/whatsapp/stickers/StickerInfoDialogFragment;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->na:Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->ma:Ld/f/ta/ma;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->a(Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;Ld/f/ta/ma;)V

    :cond_0
    return-void
.end method
