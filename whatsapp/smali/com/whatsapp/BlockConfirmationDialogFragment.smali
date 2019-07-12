.class public Lcom/whatsapp/BlockConfirmationDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final ha:Ld/f/v/cb;

.field public final ia:Ld/f/o/f;

.field public final ja:Ld/f/r/a/r;

.field public final ka:Ld/f/eu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 283238
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 283239
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->ha:Ld/f/v/cb;

    .line 283240
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->ia:Ld/f/o/f;

    .line 283241
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->ja:Ld/f/r/a/r;

    .line 283242
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->ka:Ld/f/eu;

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 283243
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    .line 283244
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "jid"

    .line 283245
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/K;

    .line 283246
    iget-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->ha:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v8

    .line 283247
    new-instance v7, Ld/f/ea;

    invoke-direct {v7, p0, v2, v8}, Ld/f/ea;-><init>(Lcom/whatsapp/BlockConfirmationDialogFragment;Landroid/app/Activity;Ld/f/v/hd;)V

    .line 283248
    new-instance v4, Lc/a/a/l$a;

    invoke-direct {v4, v2}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 283249
    iget-object v6, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->ja:Ld/f/r/a/r;

    const v5, 0x7f1100af

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->ia:Ld/f/o/f;

    .line 283250
    invoke-virtual {v0, v8}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 283251
    iget-object v0, v4, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 283252
    iget-object v1, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f1100ae

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 283253
    iget-object v1, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    invoke-virtual {v4}, Lc/a/a/l$a;->a()Lc/a/a/l;

    .line 283254
    invoke-virtual {v4}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    .line 283255
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
