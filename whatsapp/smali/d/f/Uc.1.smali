.class public final synthetic Ld/f/Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;

.field private final synthetic b:Ld/f/v/hd;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;Ld/f/v/hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Uc;->a:Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;

    iput-object p2, p0, Ld/f/Uc;->b:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, Ld/f/Uc;->a:Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;

    iget-object v1, p0, Ld/f/Uc;->b:Ld/f/v/hd;

    invoke-virtual {v2}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    return-void
.end method
