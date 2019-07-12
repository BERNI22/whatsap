.class public Lcom/whatsapp/Conversation$CallConfirmationFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallConfirmationFragment"
.end annotation


# instance fields
.field public final ha:Ld/f/v/cb;

.field public final ia:Ld/f/r/a/r;

.field public final ja:Ld/f/r/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 284003
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 284004
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation$CallConfirmationFragment;->ha:Ld/f/v/cb;

    .line 284005
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation$CallConfirmationFragment;->ia:Ld/f/r/a/r;

    .line 284006
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation$CallConfirmationFragment;->ja:Ld/f/r/n;

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 284007
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v5

    .line 284008
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "is_video_call"

    .line 284009
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 284010
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "jid"

    .line 284011
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    .line 284012
    iget-object v0, p0, Lcom/whatsapp/Conversation$CallConfirmationFragment;->ha:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    if-eqz v4, :cond_0

    const v1, 0x7f110c23

    .line 284013
    :goto_0
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, v5}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 284014
    iget-object v0, p0, Lcom/whatsapp/Conversation$CallConfirmationFragment;->ia:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 284015
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 284016
    iget-object v1, p0, Lcom/whatsapp/Conversation$CallConfirmationFragment;->ia:Ld/f/r/a/r;

    const v0, 0x7f1100fc

    .line 284017
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Tc;

    invoke-direct {v0, p0, v5, v3, v4}, Ld/f/Tc;-><init>(Lcom/whatsapp/Conversation$CallConfirmationFragment;Landroid/app/Activity;Ld/f/v/hd;Z)V

    .line 284018
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 284019
    iget-object v1, p0, Lcom/whatsapp/Conversation$CallConfirmationFragment;->ia:Ld/f/r/a/r;

    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 284020
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v1

    const/4 v0, 0x1

    .line 284021
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1

    .line 284022
    :cond_0
    const v1, 0x7f11008d

    goto :goto_0
.end method
