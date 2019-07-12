.class public final Lcom/whatsapp/EmojiPicker$e;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/EmojiPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/f/D/c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld/f/D/c;Landroid/os/Looper;Ld/f/Ry;)V
    .locals 1

    .line 29822
    invoke-static {p3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29823
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker$e;->a:Landroid/content/Context;

    .line 29824
    iput-object p2, p0, Lcom/whatsapp/EmojiPicker$e;->b:Ld/f/D/c;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 29825
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/EmojiPicker$f;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 29826
    iget-object v5, v0, Lcom/whatsapp/EmojiPicker$f;->a:Lcom/whatsapp/EmojiPicker$c;

    .line 29827
    iget-object v2, v0, Lcom/whatsapp/EmojiPicker$f;->b:Lcom/whatsapp/emoji/EmojiDescriptor$b;

    .line 29828
    :goto_0
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 29829
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$e;->b:Ld/f/D/c;

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$e;->a:Landroid/content/Context;

    .line 29830
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29831
    invoke-virtual {v1, v0, v4, v2}, Ld/f/D/c;->a(Landroid/content/Context;ILcom/whatsapp/emoji/EmojiDescriptor$b;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    .line 29832
    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29833
    sget-object v0, Lcom/whatsapp/EmojiPicker;->f:Lcom/whatsapp/EmojiPicker$d;

    .line 29834
    invoke-static {v0, v2, v4, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29835
    :cond_0
    :goto_1
    return-void

    .line 29836
    :cond_1
    sget-object v1, Lcom/whatsapp/EmojiPicker;->f:Lcom/whatsapp/EmojiPicker$d;

    const/4 v0, 0x1

    .line 29837
    invoke-static {v1, v0, v4, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 29838
    :cond_2
    move-object v2, v5

    goto :goto_0
.end method
