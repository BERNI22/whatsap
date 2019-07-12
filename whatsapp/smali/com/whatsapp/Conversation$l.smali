.class public Lcom/whatsapp/Conversation$l;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 1

    .line 28481
    iput-object p1, p0, Lcom/whatsapp/Conversation$l;->a:Lcom/whatsapp/Conversation;

    .line 28482
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 28483
    iget-object v0, p0, Lcom/whatsapp/Conversation$l;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->De:Ld/f/DF;

    .line 28484
    iget-boolean v0, v0, Ld/f/DF;->c:Z

    if-nez v0, :cond_1

    .line 28485
    iget-object v0, p0, Lcom/whatsapp/Conversation$l;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->me:Ld/f/aa/D;

    iget-object v0, p0, Lcom/whatsapp/Conversation$l;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/aa/D;->a(Landroid/app/Application;)V

    .line 28486
    iget-object v0, p0, Lcom/whatsapp/Conversation$l;->a:Lcom/whatsapp/Conversation;

    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->Ab:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28487
    iget-object v0, p0, Lcom/whatsapp/Conversation$l;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->me:Ld/f/aa/D;

    invoke-virtual {v0, v1}, Ld/f/aa/D;->a(Z)V

    .line 28488
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$l;->a:Lcom/whatsapp/Conversation;

    .line 28489
    iput-boolean v1, v0, Lcom/whatsapp/Conversation;->zb:Z

    .line 28490
    iget-object v1, p0, Lcom/whatsapp/Conversation$l;->a:Lcom/whatsapp/Conversation;

    const/4 v0, 0x1

    .line 28491
    iput-boolean v0, v1, Lcom/whatsapp/Conversation;->Ab:Z

    .line 28492
    :cond_1
    return-void
.end method
