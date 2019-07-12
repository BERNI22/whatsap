.class public Ld/f/ta/eb;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V
    .locals 0

    .line 249190
    iput-object p1, p0, Ld/f/ta/eb;->b:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 249191
    iget-object v0, p0, Ld/f/ta/eb;->b:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->sa:Ld/f/ta/Ba;

    .line 249192
    iget-object v1, v0, Ld/f/ta/Ba;->a:Ld/f/ta/Aa;

    .line 249193
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249194
    iget-boolean v0, v1, Ld/f/ta/Aa;->l:Z

    if-nez v0, :cond_0

    .line 249195
    invoke-virtual {v1}, Ld/f/ta/Aa;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249196
    :cond_0
    invoke-static {v1}, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->b(Ld/f/ta/Aa;)Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;

    move-result-object v1

    .line 249197
    iget-object v0, p0, Ld/f/ta/eb;->b:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void
.end method
