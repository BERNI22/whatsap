.class public final synthetic Ld/f/ta/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/o;->a:Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p0, p0, Ld/f/ta/o;->a:Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    iget-object v4, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->la:Ld/f/ta/ma;

    iget-object v2, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->ma:Ld/f/ta/ia;

    new-instance v3, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment$a;

    iget-object v1, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->ja:Ld/f/ta/Qa;

    iget-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->ka:Ld/f/kF;

    invoke-direct {v3, v1, v0, v2}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment$a;-><init>(Ld/f/ta/Qa;Ld/f/kF;Ld/f/ta/ia;)V

    iget-object v2, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->ha:Ld/f/za/Hb;

    const/4 v0, 0x1

    new-array v1, v0, [Ld/f/ta/ma;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v3, v1}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
