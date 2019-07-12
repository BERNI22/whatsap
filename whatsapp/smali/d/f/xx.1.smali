.class public Ld/f/xx;
.super Ld/f/bx$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .line 251989
    iput-object p1, p0, Ld/f/xx;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ld/f/bx$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/xx;Ld/f/S/m;Z)V
    .locals 2

    const-string v0, "conversations/group/toggleGroupProgressbar/:"

    .line 251997
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251998
    iget-object v0, p0, Ld/f/xx;->a:Lcom/whatsapp/ConversationsFragment;

    .line 251999
    invoke-virtual {v0, p1}, Lcom/whatsapp/ConversationsFragment;->a(Ld/f/S/m;)Landroid/view/View;

    move-result-object v1

    .line 252000
    if-eqz v1, :cond_1

    const v0, 0x7f090655

    if-eqz p2, :cond_0

    .line 252001
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252002
    :goto_0
    return-void

    .line 252003
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v1, "conversations/refresh: no view for "

    const-string v0, " "

    .line 252004
    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/xx;->a:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ka:Landroid/widget/ListView;

    .line 252005
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/xx;->a:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ka:Landroid/widget/ListView;

    .line 252006
    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/xx;->a:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ka:Landroid/widget/ListView;

    .line 252007
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252008
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 251990
    iget-object v0, p0, Ld/f/xx;->a:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->La:Ld/f/Dz;

    iget-object v0, p0, Ld/f/xx;->a:Lcom/whatsapp/ConversationsFragment;

    new-instance v1, Ld/f/bt;

    invoke-direct {v1, v0}, Ld/f/bt;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    .line 251991
    iget-object v0, v2, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 251992
    iget-object p0, p0, Ld/f/xx;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {p0, p1}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;I)V

    return-void
.end method

.method public a(Ld/f/S/m;)V
    .locals 1

    .line 251993
    iget-object v0, p0, Ld/f/xx;->a:Lcom/whatsapp/ConversationsFragment;

    iget-object p1, v0, Lcom/whatsapp/ConversationsFragment;->La:Ld/f/Dz;

    iget-object v0, p0, Ld/f/xx;->a:Lcom/whatsapp/ConversationsFragment;

    new-instance p0, Ld/f/Ns;

    invoke-direct {p0, v0}, Ld/f/Ns;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    .line 251994
    iget-object v0, p1, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/f/S/m;Z)V
    .locals 2

    .line 251995
    iget-object v0, p0, Ld/f/xx;->a:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->La:Ld/f/Dz;

    new-instance v1, Ld/f/Qd;

    invoke-direct {v1, p0, p1, p2}, Ld/f/Qd;-><init>(Ld/f/xx;Ld/f/S/m;Z)V

    .line 251996
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
