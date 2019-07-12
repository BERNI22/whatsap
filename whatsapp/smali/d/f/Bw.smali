.class public Ld/f/Bw;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 72090
    iput-object p1, p0, Ld/f/Bw;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 72091
    :try_start_0
    iget-object v0, p0, Ld/f/Bw;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "conversation/reset-ime"

    .line 72092
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72093
    iget-object v0, p0, Ld/f/Bw;->a:Lcom/whatsapp/Conversation;

    .line 72094
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Bd:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->h()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 72095
    iget-object v0, p0, Ld/f/Bw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Xe:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 72096
    iget-object v1, p0, Ld/f/Bw;->a:Lcom/whatsapp/Conversation;

    const/4 v0, 0x0

    .line 72097
    iput-object v0, v1, Lcom/whatsapp/Conversation;->Re:Landroid/content/BroadcastReceiver;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72098
    :catch_0
    move-exception v1

    const-string v0, "conversation/unregister user present receiver "

    .line 72099
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
