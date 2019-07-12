.class public Ld/f/px;
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

    .line 135699
    iput-object p1, p0, Ld/f/px;->a:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 135700
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "finish_pip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135701
    iget-object v0, p0, Ld/f/px;->a:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135702
    iget-object v0, p0, Ld/f/px;->a:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->finish()V

    :cond_0
    return-void
.end method
