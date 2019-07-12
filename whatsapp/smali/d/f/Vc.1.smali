.class public final synthetic Ld/f/Vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/whatsapp/Conversation;

.field private final synthetic d:Ld/f/v/hd;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;ZLcom/whatsapp/Conversation;Ld/f/v/hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Vc;->a:Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;

    iput-boolean p2, p0, Ld/f/Vc;->b:Z

    iput-object p3, p0, Ld/f/Vc;->c:Lcom/whatsapp/Conversation;

    iput-object p4, p0, Ld/f/Vc;->d:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v1, p0, Ld/f/Vc;->a:Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;

    iget-boolean v0, p0, Ld/f/Vc;->b:Z

    iget-object v4, p0, Ld/f/Vc;->c:Lcom/whatsapp/Conversation;

    iget-object v3, p0, Ld/f/Vc;->d:Ld/f/v/hd;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;->ia:Ld/f/o/g;

    invoke-virtual {v0, v3}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/Conversation;->ad:Ld/f/v/Za;

    invoke-virtual {v3}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/Za;->i(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ld/f/v/hd;->g()Z

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
