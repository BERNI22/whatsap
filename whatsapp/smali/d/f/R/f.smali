.class public final synthetic Ld/f/R/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/invites/RevokeInviteDialogFragment;

.field private final synthetic b:Ld/f/S/K;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/invites/RevokeInviteDialogFragment;Ld/f/S/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/R/f;->a:Lcom/whatsapp/invites/RevokeInviteDialogFragment;

    iput-object p2, p0, Ld/f/R/f;->b:Ld/f/S/K;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, Ld/f/R/f;->a:Lcom/whatsapp/invites/RevokeInviteDialogFragment;

    iget-object v1, p0, Ld/f/R/f;->b:Ld/f/S/K;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->ka:Lcom/whatsapp/invites/RevokeInviteDialogFragment$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/whatsapp/invites/RevokeInviteDialogFragment$a;->a(Ld/f/S/K;)V

    goto :goto_0
.end method
