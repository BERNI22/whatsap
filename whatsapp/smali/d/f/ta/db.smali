.class public Ld/f/ta/db;
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

    .line 249178
    iput-object p1, p0, Ld/f/ta/db;->b:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 249179
    iget-object v0, p0, Ld/f/ta/db;->b:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->sa:Ld/f/ta/Ba;

    .line 249180
    iget-object v2, v0, Ld/f/ta/Ba;->a:Ld/f/ta/Aa;

    if-eqz v2, :cond_1

    .line 249181
    iget-boolean v0, v2, Ld/f/ta/Aa;->l:Z

    if-nez v0, :cond_0

    .line 249182
    invoke-virtual {v2}, Ld/f/ta/Aa;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ld/f/ta/Aa;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 249183
    :cond_0
    invoke-static {v2}, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->b(Ld/f/ta/Aa;)Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;

    move-result-object v1

    .line 249184
    iget-object v0, p0, Ld/f/ta/db;->b:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    :goto_0
    return-void

    .line 249185
    :cond_2
    iget-boolean v0, v2, Ld/f/ta/Aa;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 249186
    iput-boolean v0, v2, Ld/f/ta/Aa;->f:Z

    .line 249187
    iget-object v0, p0, Ld/f/ta/db;->b:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    .line 249188
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->Da()V

    .line 249189
    iget-object v0, p0, Ld/f/ta/db;->b:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->X:Ld/f/ta/Qa;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ld/f/ta/Qa;->a(Ld/f/ta/Aa;Ld/f/ta/Da;)V

    goto :goto_0
.end method
