.class public Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/SimpleExternalStorageStateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SDCardUnavailableDialogFragment"
.end annotation


# instance fields
.field public final ha:Ld/f/r/a/r;

.field public final ia:Ld/f/r/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 286534
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 286535
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->ha:Ld/f/r/a/r;

    .line 286536
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->ia:Ld/f/r/d;

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 286537
    new-instance v3, Lc/a/a/l$a;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v3, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 286538
    iget-object v0, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->ia:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v2

    .line 286539
    iget-object v1, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->ha:Ld/f/r/a/r;

    if-eqz v2, :cond_1

    const v0, 0x7f11089a

    .line 286540
    :goto_0
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 286541
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 286542
    iget-object v1, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->ha:Ld/f/r/a/r;

    if-eqz v2, :cond_0

    const v0, 0x7f110898

    .line 286543
    :goto_1
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 286544
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 286545
    iget-object v1, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 286546
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ld/f/xp;->a:Ld/f/xp;

    .line 286547
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 286548
    invoke-virtual {v3}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 286549
    :cond_0
    const v0, 0x7f110899

    goto :goto_1

    .line 286550
    :cond_1
    const v0, 0x7f11089b

    goto :goto_0
.end method
