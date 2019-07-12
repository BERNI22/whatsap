.class public Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageDialogFragment"
.end annotation


# instance fields
.field public final ha:Ld/f/Ea/Zb;

.field public final ia:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 366739
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 366740
    invoke-static {}, Ld/f/Ea/Zb;->a()Ld/f/Ea/Zb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;->ha:Ld/f/Ea/Zb;

    .line 366741
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;->ia:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 366742
    invoke-virtual {p0}, Lc/j/a/g;->U()Landroid/content/Context;

    move-result-object v3

    .line 366743
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 366744
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "message"

    .line 366745
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366746
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, v3}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 366747
    iget-object v1, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 366748
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 366749
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;->ia:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 366750
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Ea/ka;

    invoke-direct {v0, p0}, Ld/f/Ea/ka;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;)V

    .line 366751
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 366752
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 366753
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;->ha:Ld/f/Ea/Zb;

    invoke-virtual {v0}, Ld/f/Ea/Zb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366754
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
