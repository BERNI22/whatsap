.class public Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ChatInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncryptionExplanationDialogFragment"
.end annotation


# instance fields
.field public final ha:Ld/f/D/c;

.field public final ia:Ld/f/st;

.field public final ja:Ld/f/v/cb;

.field public final ka:Ld/f/G/l;

.field public final la:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 283667
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 283668
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->ha:Ld/f/D/c;

    .line 283669
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->ia:Ld/f/st;

    .line 283670
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->ja:Ld/f/v/cb;

    .line 283671
    invoke-static {}, Ld/f/G/l;->b()Ld/f/G/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->ka:Ld/f/G/l;

    .line 283672
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->la:Ld/f/r/a/r;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 283673
    iget-object v2, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->ka:Ld/f/G/l;

    const-string v1, "28030015"

    const-string v0, "general"

    .line 283674
    invoke-virtual {v2, v0, v1}, Ld/f/G/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 283675
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 283676
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->ia:Ld/f/st;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 283677
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;Ld/f/v/hd;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 283678
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/IdentityVerificationActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283679
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    .line 283680
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283681
    invoke-virtual {p0, v2}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 283682
    iget-object v2, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->ja:Ld/f/v/cb;

    .line 283683
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 283684
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    .line 283685
    invoke-virtual {v2, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 283686
    invoke-virtual {v2}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283687
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->la:Ld/f/r/a/r;

    const v0, 0x7f1104c3

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 283688
    :goto_0
    new-instance v3, Lc/a/a/l$a;

    .line 283689
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v3, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 283690
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->ha:Ld/f/D/c;

    .line 283691
    invoke-static {v4, v1, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 283692
    iget-object v1, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 283693
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 283694
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->la:Ld/f/r/a/r;

    const v0, 0x7f110564

    .line 283695
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/bb;

    invoke-direct {v0, p0}, Ld/f/bb;-><init>(Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;)V

    .line 283696
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->la:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 283697
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/ab;

    invoke-direct {v0, p0}, Ld/f/ab;-><init>(Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;)V

    .line 283698
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 283699
    invoke-virtual {v2}, Ld/f/v/hd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ld/f/v/hd;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283700
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->la:Ld/f/r/a/r;

    const v0, 0x7f110509

    .line 283701
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/cb;

    invoke-direct {v0, p0, v2}, Ld/f/cb;-><init>(Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;Ld/f/v/hd;)V

    .line 283702
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 283703
    :cond_0
    invoke-virtual {v3}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 283704
    :cond_1
    invoke-virtual {v2}, Ld/f/v/hd;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283705
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->la:Ld/f/r/a/r;

    const v0, 0x7f1100be

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 283706
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->la:Ld/f/r/a/r;

    const v0, 0x7f1101ff

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
