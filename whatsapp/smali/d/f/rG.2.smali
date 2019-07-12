.class public Ld/f/rG;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ShareInviteLinkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/ShareInviteLinkActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ShareInviteLinkActivity;)V
    .locals 0

    .line 245917
    iput-object p1, p0, Ld/f/rG;->b:Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 245918
    iget-object p1, p0, Ld/f/rG;->b:Lcom/whatsapp/ShareInviteLinkActivity;

    .line 245919
    iget-object v0, p1, Lcom/whatsapp/ShareInviteLinkActivity;->W:Ld/f/S/y;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 245920
    new-instance p0, Lcom/whatsapp/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;

    invoke-direct {p0}, Lcom/whatsapp/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;-><init>()V

    .line 245921
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 245922
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245923
    invoke-virtual {p0, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 245924
    invoke-virtual {p1, p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
