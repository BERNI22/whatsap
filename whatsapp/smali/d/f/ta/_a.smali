.class public Ld/f/ta/_a;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;->c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/ta/Aa;

.field public final synthetic c:Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;Ld/f/ta/Aa;)V
    .locals 0

    .line 248193
    iput-object p1, p0, Ld/f/ta/_a;->c:Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;

    iput-object p2, p0, Ld/f/ta/_a;->b:Ld/f/ta/Aa;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 248194
    iget-object v0, p0, Ld/f/ta/_a;->c:Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;->e:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    .line 248195
    iget-object v0, v0, Lc/j/a/g;->t:Lc/j/a/u;

    if-eqz v0, :cond_0

    .line 248196
    iget-object v0, p0, Ld/f/ta/_a;->b:Ld/f/ta/Aa;

    .line 248197
    invoke-static {v0}, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->b(Ld/f/ta/Aa;)Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;

    move-result-object p1

    .line 248198
    iget-object v0, p0, Ld/f/ta/_a;->c:Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;->e:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    .line 248199
    iget-object p0, v0, Lc/j/a/g;->t:Lc/j/a/u;

    const-string v0, "confirm_delete"

    .line 248200
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
