.class public Ld/f/R/z;
.super Ld/f/bx$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/invites/ViewGroupInviteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/invites/ViewGroupInviteActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V
    .locals 0

    .line 217953
    iput-object p1, p0, Ld/f/R/z;->a:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    invoke-direct {p0}, Ld/f/bx$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/R/z;)V
    .locals 2

    .line 217958
    iget-object v0, p0, Ld/f/R/z;->a:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ViewGroupInviteActivity/onConversationChanged/ok/"

    .line 217959
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/R/z;->a:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    .line 217960
    iget-object v0, v0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->xa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217961
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 217962
    iget-object p0, p0, Ld/f/R/z;->a:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    .line 217963
    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->xa:Ld/f/S/y;

    .line 217964
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/S/m;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    .line 217965
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Ld/f/R/z;)V
    .locals 2

    .line 217971
    iget-object v0, p0, Ld/f/R/z;->a:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    iget-object v1, v0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ba:Ld/f/v/Za;

    iget-object v0, p0, Ld/f/R/z;->a:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->xa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/v/Za;->o(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217972
    iget-object v0, p0, Ld/f/R/z;->a:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ViewGroupInviteActivity/onConversationsListChanged/ok/"

    .line 217973
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/R/z;->a:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->xa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 217974
    iget-object p0, p0, Ld/f/R/z;->a:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    .line 217975
    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->xa:Ld/f/S/y;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/S/m;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    .line 217976
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ViewGroupInviteActivity/onConversationsListChanged"

    .line 217954
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 217955
    iget-object v0, p0, Ld/f/R/z;->a:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->xa:Ld/f/S/y;

    if-eqz v0, :cond_0

    .line 217956
    iget-object v0, p0, Ld/f/R/z;->a:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/R/h;

    invoke-direct {v1, p0}, Ld/f/R/h;-><init>(Ld/f/R/z;)V

    .line 217957
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ld/f/S/m;)V
    .locals 2

    const-string v0, "ViewGroupInviteActivity/onConversationChanged/"

    .line 217966
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217967
    iget-object v0, p0, Ld/f/R/z;->a:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->xa:Ld/f/S/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/R/z;->a:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    .line 217968
    iget-object v0, v0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->xa:Ld/f/S/y;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217969
    iget-object v0, p0, Ld/f/R/z;->a:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/R/g;

    invoke-direct {v1, p0}, Ld/f/R/g;-><init>(Ld/f/R/z;)V

    .line 217970
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
