.class public Ld/f/qx;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationVideoPictureInPictureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;)V
    .locals 0

    .line 136673
    iput-object p1, p0, Ld/f/qx;->a:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 136674
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_control"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "control_type"

    .line 136675
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 136676
    iget-object v0, p0, Ld/f/qx;->a:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    iget-object v1, v0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->h:Ld/f/Ba/za;

    .line 136677
    iget-object v0, v1, Ld/f/Ba/za;->b:Ld/f/Ba/Ha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136678
    iget-object v0, v1, Ld/f/Ba/za;->b:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->m()V

    .line 136679
    iget-object v0, v1, Ld/f/Ba/za;->l:Ld/f/Ba/za$a;

    invoke-interface {v0}, Ld/f/Ba/za$a;->b()V

    .line 136680
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ld/f/qx;->a:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    iget-object v0, v0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->h:Ld/f/Ba/za;

    invoke-virtual {v0}, Ld/f/Ba/za;->b()V

    goto :goto_0
.end method
