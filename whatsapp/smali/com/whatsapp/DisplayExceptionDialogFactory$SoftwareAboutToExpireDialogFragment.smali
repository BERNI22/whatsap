.class public Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final ha:Ld/f/aI;

.field public final ia:Ld/f/wF;

.field public final ja:Ld/f/HG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285504
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 285505
    invoke-static {}, Ld/f/aI;->b()Ld/f/aI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->ha:Ld/f/aI;

    .line 285506
    invoke-static {}, Ld/f/wF;->a()Ld/f/wF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->ia:Ld/f/wF;

    .line 285507
    invoke-static {}, Ld/f/HG;->a()Ld/f/HG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->ja:Ld/f/HG;

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const-string v0, "home/dialog software-about-to-expire"

    .line 285508
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 285509
    iget-object v3, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->ja:Ld/f/HG;

    .line 285510
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->ha:Ld/f/aI;

    iget-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->ia:Ld/f/wF;

    .line 285511
    invoke-virtual {v3, v2, v1, v0}, Ld/f/HG;->a(Landroid/app/Activity;Ld/f/aI;Ld/f/wF;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
