.class public Ld/f/q/Db;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/q/Eb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/q/Eb$a;


# direct methods
.method public constructor <init>(Ld/f/q/Eb$a;)V
    .locals 0

    .line 245206
    iput-object p1, p0, Ld/f/q/Db;->b:Ld/f/q/Eb$a;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 245207
    iget-object v0, p0, Ld/f/q/Db;->b:Ld/f/q/Eb$a;

    .line 245208
    iget-object v0, v0, Ld/f/q/Eb$a;->f:Ld/f/ka/b/C;

    .line 245209
    check-cast v0, Ld/f/ka/b/M;

    invoke-static {v0}, Ld/f/ta/ma;->a(Ld/f/ka/b/M;)Ld/f/ta/ma;

    move-result-object v3

    .line 245210
    iget-object v0, p0, Ld/f/q/Db;->b:Ld/f/q/Eb$a;

    iget-object v0, v0, Ld/f/q/Eb$a;->a:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->e()V

    .line 245211
    new-instance v2, Lcom/whatsapp/stickers/StickerInfoDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/StickerInfoDialogFragment;-><init>()V

    .line 245212
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sticker"

    .line 245213
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 245214
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 245215
    iget-object v0, p0, Ld/f/q/Db;->b:Ld/f/q/Eb$a;

    .line 245216
    iget-object v0, v0, Ld/f/q/Eb$a;->g:Landroid/view/View;

    .line 245217
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DialogToastActivity;

    .line 245218
    invoke-virtual {v0, v2}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
