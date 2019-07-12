.class public final synthetic Ld/f/kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/kp;->a:Lcom/whatsapp/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Ld/f/kp;->a:Lcom/whatsapp/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;

    const-string v0, "invitelink/revoke/confirmation/ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ShareInviteLinkActivity;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->l(Z)V

    :cond_0
    return-void
.end method
