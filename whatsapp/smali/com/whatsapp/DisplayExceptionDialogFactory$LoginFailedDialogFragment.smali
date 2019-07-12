.class public Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final ha:Ld/f/r/a/r;

.field public final ia:Ld/f/na/Ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285484
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 285485
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->ha:Ld/f/r/a/r;

    .line 285486
    invoke-static {}, Ld/f/na/Ab;->e()Ld/f/na/Ab;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->ia:Ld/f/na/Ab;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "home/reregister"

    .line 285487
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 285488
    iget-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->ia:Ld/f/na/Ab;

    invoke-virtual {v0}, Ld/f/na/Ab;->i()Landroid/content/Intent;

    move-result-object v1

    .line 285489
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    .line 285490
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 285491
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 285492
    new-instance v2, Lc/a/a/l$a;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f11059f

    .line 285493
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 285494
    iget-object v1, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 285495
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 285496
    iget-object v1, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f1106b3

    .line 285497
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/ff;

    invoke-direct {v0, p0}, Ld/f/ff;-><init>(Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V

    .line 285498
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 285499
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 285500
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ea:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 285501
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    .line 285502
    :cond_0
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 285503
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
