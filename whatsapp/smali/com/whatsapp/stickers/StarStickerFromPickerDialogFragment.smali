.class public Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment$a;
    }
.end annotation


# instance fields
.field public final ha:Ld/f/za/Hb;

.field public final ia:Ld/f/r/a/r;

.field public final ja:Ld/f/ta/Qa;

.field public final ka:Ld/f/kF;

.field public la:Ld/f/ta/ma;

.field public ma:Ld/f/ta/ia;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 291146
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 291147
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->ha:Ld/f/za/Hb;

    .line 291148
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->ia:Ld/f/r/a/r;

    .line 291149
    invoke-static {}, Ld/f/ta/Qa;->c()Ld/f/ta/Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->ja:Ld/f/ta/Qa;

    .line 291150
    invoke-static {}, Ld/f/kF;->a()Ld/f/kF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->ka:Ld/f/kF;

    return-void
.end method

.method public static synthetic a(Lc/a/a/l;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, -0x1

    .line 291153
    invoke-virtual {p0, v0}, Lc/a/a/l;->b(I)Landroid/widget/Button;

    move-result-object v0

    .line 291154
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static b(Ld/f/ta/ma;)Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;
    .locals 3

    .line 291155
    new-instance v2, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;-><init>()V

    .line 291156
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sticker"

    .line 291157
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 291158
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 291151
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->a(Landroid/content/Context;)V

    .line 291152
    :try_start_0
    check-cast p1, Ld/f/ta/ia;

    iput-object p1, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->ma:Ld/f/ta/ia;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 291159
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    .line 291160
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 291161
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "sticker"

    .line 291162
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/ta/ma;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ta/ma;

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->la:Ld/f/ta/ma;

    .line 291163
    new-instance v3, Lc/a/a/l$a;

    invoke-direct {v3, v2}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 291164
    iget-object v1, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->ia:Ld/f/r/a/r;

    const v0, 0x7f110aba

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 291165
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 291166
    iget-object v1, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->ia:Ld/f/r/a/r;

    const v0, 0x7f110ab9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 291167
    new-instance v0, Ld/f/ta/o;

    invoke-direct {v0, p0}, Ld/f/ta/o;-><init>(Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;)V

    invoke-virtual {v3, v2, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 291168
    iget-object v1, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->ia:Ld/f/r/a/r;

    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 291169
    invoke-virtual {v3}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v1

    .line 291170
    new-instance v0, Ld/f/ta/n;

    invoke-direct {v0, v1, v2}, Ld/f/ta/n;-><init>(Lc/a/a/l;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1
.end method
