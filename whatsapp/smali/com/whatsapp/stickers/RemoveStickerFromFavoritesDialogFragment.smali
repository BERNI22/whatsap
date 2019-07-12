.class public Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final ha:Ld/f/r/a/r;

.field public final ia:Ld/f/ta/Qa;

.field public ja:Ld/f/ta/ma;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 291103
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 291104
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->ha:Ld/f/r/a/r;

    .line 291105
    invoke-static {}, Ld/f/ta/Qa;->c()Ld/f/ta/Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->ia:Ld/f/ta/Qa;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 291106
    iget-object p2, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->ia:Ld/f/ta/Qa;

    iget-object v0, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->ja:Ld/f/ta/ma;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 291107
    iget-object p0, p2, Ld/f/ta/Qa;->e:Ld/f/za/Hb;

    new-instance v0, Ld/f/ta/J;

    invoke-direct {v0, p2, p1}, Ld/f/ta/J;-><init>(Ld/f/ta/Qa;Ljava/util/Collection;)V

    check-cast p0, Ld/f/za/Mb;

    invoke-virtual {p0, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 291108
    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 291109
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    .line 291110
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 291111
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "sticker"

    .line 291112
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/ta/ma;

    iput-object v0, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->ja:Ld/f/ta/ma;

    .line 291113
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, v3}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 291114
    iget-object v1, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110ab7

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 291115
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 291116
    iget-object v1, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110ab6

    .line 291117
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/ta/l;

    invoke-direct {v0, p0}, Ld/f/ta/l;-><init>(Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;)V

    .line 291118
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 291119
    iget-object v1, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 291120
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method
