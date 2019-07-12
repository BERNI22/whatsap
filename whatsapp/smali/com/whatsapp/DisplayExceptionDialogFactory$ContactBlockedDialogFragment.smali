.class public Lcom/whatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final ha:Ld/f/eu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285468
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 285469
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;->ha:Ld/f/eu;

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    const-string v0, "home/dialog contact-blocked"

    .line 285470
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 285471
    iget-object v2, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 285472
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "message"

    .line 285473
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "jids"

    .line 285474
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 285475
    invoke-virtual {p0}, Lc/j/a/g;->T()Lc/j/a/j;

    move-result-object v5

    iget-object v4, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;->ha:Ld/f/eu;

    .line 285476
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v3

    .line 285477
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, v5}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 285478
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    const v0, 0x7f110bc9

    .line 285479
    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/e/a/c/c/c/o;

    invoke-direct {v0, v6, v4, v5}, Ld/e/a/c/c/c/o;-><init>(Ljava/util/List;Ld/f/eu;Landroid/app/Activity;)V

    .line 285480
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    const v0, 0x7f110121

    .line 285481
    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 285482
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    .line 285483
    return-object v0
.end method
