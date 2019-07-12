.class public final synthetic Ld/f/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/FirstStatusConfirmationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/FirstStatusConfirmationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ag;->a:Lcom/whatsapp/FirstStatusConfirmationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p0, p0, Ld/f/ag;->a:Lcom/whatsapp/FirstStatusConfirmationDialogFragment;

    iget-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->ia:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->k()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->ia:Ld/f/v/Qc;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Ld/f/v/Qc;->a(ILjava/util/Collection;)V

    iget-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->ja:Ld/f/_I;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    invoke-direct {v1, v3, v2, v2}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;-><init>(ILjava/util/Collection;Ljava/lang/String;)V

    iget-object v0, v0, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v1}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/FirstStatusConfirmationDialogFragment$a;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/FirstStatusConfirmationDialogFragment$a;

    invoke-interface {v1}, Lcom/whatsapp/FirstStatusConfirmationDialogFragment$a;->M()V

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    return-void
.end method
