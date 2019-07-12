.class public Lcom/whatsapp/conversationrow/ConversationRowContact$d;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/conversationrow/ConversationRowContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/conversationrow/ConversationRowContact;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/ConversationRowContact;Ld/f/q/ya;)V
    .locals 0

    .line 193662
    iput-object p1, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$d;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .line 193663
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$d;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/ConversationRowContact;->getFMessage()Ld/f/ka/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v4

    .line 193664
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 193665
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$d;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "edit_mode"

    .line 193666
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "vcard"

    .line 193667
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193668
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$d;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 193669
    :goto_0
    return-void

    .line 193670
    :cond_0
    const-string v0, "conversationrowcontact/onclicklistener/vcard is empty"

    .line 193671
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 193672
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$d;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    iget-object v1, v0, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    const v0, 0x7f11034d

    invoke-virtual {v1, v0, v3}, Ld/f/Dz;->c(II)V

    goto :goto_0
.end method
