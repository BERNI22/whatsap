.class public Lcom/whatsapp/SetupFingerprintDialog;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final ha:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 286489
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 286490
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SetupFingerprintDialog;->ha:Ld/f/r/a/r;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/SetupFingerprintDialog;Landroid/os/Bundle;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 286491
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->V()V

    .line 286492
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.settings.SECURITY_SETTINGS"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "setup_fingerprint_request_code"

    .line 286493
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    .line 286494
    invoke-virtual {p0, v2, v1, v0}, Lc/j/a/g;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 286495
    iget-object v3, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 286496
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 286497
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/SetupFingerprintDialog;->ha:Ld/f/r/a/r;

    const v0, 0x7f1103a9

    .line 286498
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/SetupFingerprintDialog;->ha:Ld/f/r/a/r;

    const v0, 0x7f1103a6

    .line 286499
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/SetupFingerprintDialog;->ha:Ld/f/r/a/r;

    const v0, 0x7f1103a8

    .line 286500
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/jp;

    invoke-direct {v0, p0, v3}, Ld/f/jp;-><init>(Lcom/whatsapp/SetupFingerprintDialog;Landroid/os/Bundle;)V

    .line 286501
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/SetupFingerprintDialog;->ha:Ld/f/r/a/r;

    const v0, 0x7f1103a7

    .line 286502
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 286503
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 286504
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
