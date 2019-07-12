.class public Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/SettingsGoogleDrive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthRequestDialogFragment"
.end annotation


# instance fields
.field public final ha:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 290343
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 290344
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;->ha:Ld/f/r/a/r;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 290345
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const/4 p0, 0x1

    .line 290346
    iput-boolean p0, p1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ba:Z

    .line 290347
    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 290348
    new-instance v3, Ld/f/SE;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Ld/f/SE;-><init>(Landroid/content/Context;)V

    .line 290349
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f1109ba

    .line 290350
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 290351
    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 290352
    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 290353
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f1109b9

    .line 290354
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 290355
    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 290356
    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 290357
    new-instance v0, Ld/f/L/Ca;

    invoke-direct {v0, p0}, Ld/f/L/Ca;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;)V

    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v3
.end method
