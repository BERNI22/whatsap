.class public final synthetic Ld/f/R/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;

.field private final synthetic b:Landroid/content/Intent;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/R/e;->a:Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;

    iput-object p2, p0, Ld/f/R/e;->b:Landroid/content/Intent;

    iput p3, p0, Ld/f/R/e;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, Ld/f/R/e;->a:Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;

    iget-object v1, p0, Ld/f/R/e;->b:Landroid/content/Intent;

    iget v0, p0, Ld/f/R/e;->c:I

    invoke-static {v2, v1, v0, p1, p2}, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->a(Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;Landroid/content/Intent;ILandroid/content/DialogInterface;I)V

    return-void
.end method
