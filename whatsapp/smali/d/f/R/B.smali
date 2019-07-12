.class public Ld/f/R/B;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/invites/ViewGroupInviteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/invites/ViewGroupInviteActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V
    .locals 0

    .line 217800
    iput-object p1, p0, Ld/f/R/B;->b:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 217801
    iget-object v0, p0, Ld/f/R/B;->b:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    iget-boolean v0, v0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ya:Z

    if-eqz v0, :cond_0

    .line 217802
    iget-object v2, p0, Ld/f/R/B;->b:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    .line 217803
    iget-object v1, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->wa:Ld/f/S/m;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/m;

    iget-object v0, p0, Ld/f/R/B;->b:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    .line 217804
    iget-object v0, v0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->na:Ld/f/ka/b/x;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ka/b/x;

    .line 217805
    invoke-static {v1, v0}, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->a(Ld/f/S/m;Ld/f/ka/b/x;)Lcom/whatsapp/invites/RevokeInviteDialogFragment;

    move-result-object v0

    .line 217806
    invoke-virtual {v2, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    .line 217807
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/R/B;->b:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    invoke-static {v0}, Lcom/whatsapp/invites/ViewGroupInviteActivity;->j(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V

    goto :goto_0
.end method
