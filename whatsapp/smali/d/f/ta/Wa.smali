.class public Ld/f/ta/Wa;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/stickers/StickerStoreDialogFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/stickers/StickerStoreDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V
    .locals 0

    .line 248157
    iput-object p1, p0, Ld/f/ta/Wa;->a:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 248158
    iget-object v1, p0, Ld/f/ta/Wa;->a:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    const/4 v0, 0x0

    .line 248159
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    .line 248160
    :cond_0
    :goto_0
    return-void

    .line 248161
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 248162
    iget-object v0, p0, Ld/f/ta/Wa;->a:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->la:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_2

    .line 248163
    iget-object v0, p0, Ld/f/ta/Wa;->a:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->la:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    const/4 v0, 0x1

    .line 248164
    iput-boolean v0, v2, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->oa:Z

    .line 248165
    iget-object v1, v2, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ba:Ld/f/ta/Qa;

    new-instance v0, Ld/f/ta/Xa;

    invoke-direct {v0, v2}, Ld/f/ta/Xa;-><init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;)V

    invoke-virtual {v1, v0}, Ld/f/ta/Qa;->a(Ld/f/ta/Ia;)V

    .line 248166
    :cond_2
    iget-object v0, p0, Ld/f/ta/Wa;->a:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ma:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-eqz v0, :cond_0

    .line 248167
    iget-object v0, p0, Ld/f/ta/Wa;->a:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ma:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->X()V

    goto :goto_0
.end method
