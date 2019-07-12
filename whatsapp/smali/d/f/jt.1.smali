.class public Ld/f/jt;
.super Ld/f/bx$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/AcceptInviteLinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/AcceptInviteLinkActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V
    .locals 0

    .line 235624
    iput-object p1, p0, Ld/f/jt;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-direct {p0}, Ld/f/bx$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/jt;)V
    .locals 2

    .line 235634
    iget-object v0, p0, Ld/f/jt;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "acceptlink/onConversationChanged/ok/"

    .line 235635
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/jt;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    .line 235636
    iget-object v0, v0, Lcom/whatsapp/AcceptInviteLinkActivity;->W:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235637
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235638
    iget-object p0, p0, Ld/f/jt;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    .line 235639
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->W:Ld/f/S/y;

    .line 235640
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/S/m;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    .line 235641
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Ld/f/jt;)V
    .locals 2

    .line 235642
    iget-object v0, p0, Ld/f/jt;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/jt;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v1, v0, Lcom/whatsapp/AcceptInviteLinkActivity;->Z:Ld/f/v/Za;

    iget-object v0, p0, Ld/f/jt;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v0, v0, Lcom/whatsapp/AcceptInviteLinkActivity;->W:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/v/Za;->o(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "acceptlink/onConversationsListChanged/ok/"

    .line 235643
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/jt;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v0, v0, Lcom/whatsapp/AcceptInviteLinkActivity;->W:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235644
    iget-object p0, p0, Ld/f/jt;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    .line 235645
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->W:Ld/f/S/y;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/S/m;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    .line 235646
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "acceptlink/onConversationsListChanged"

    .line 235625
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235626
    iget-object v0, p0, Ld/f/jt;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v0, v0, Lcom/whatsapp/AcceptInviteLinkActivity;->W:Ld/f/S/y;

    if-eqz v0, :cond_0

    .line 235627
    iget-object v0, p0, Ld/f/jt;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/o;

    invoke-direct {v1, p0}, Ld/f/o;-><init>(Ld/f/jt;)V

    .line 235628
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ld/f/S/m;)V
    .locals 2

    const-string v0, "acceptlink/onConversationChanged/"

    .line 235629
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235630
    iget-object v0, p0, Ld/f/jt;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v0, v0, Lcom/whatsapp/AcceptInviteLinkActivity;->W:Ld/f/S/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/jt;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    .line 235631
    iget-object v0, v0, Lcom/whatsapp/AcceptInviteLinkActivity;->W:Ld/f/S/y;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235632
    iget-object v0, p0, Ld/f/jt;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/n;

    invoke-direct {v1, p0}, Ld/f/n;-><init>(Ld/f/jt;)V

    .line 235633
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
