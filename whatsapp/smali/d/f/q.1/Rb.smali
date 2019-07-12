.class public Ld/f/q/Rb;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/conversationrow/ConversationRowVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/conversationrow/ConversationRowVideo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationrow/ConversationRowVideo;)V
    .locals 0

    .line 245348
    iput-object p1, p0, Ld/f/q/Rb;->b:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 245349
    iget-object v0, p0, Ld/f/q/Rb;->b:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->getFMessage()Ld/f/ka/b/ba;

    move-result-object v3

    .line 245350
    iget-object v2, v3, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 245351
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/jC;

    .line 245352
    iget v1, v2, Ld/f/jC;->p:I

    sget v0, Ld/f/jC;->b:I

    if-ne v1, v0, :cond_0

    .line 245353
    iget-object v0, p0, Ld/f/q/Rb;->b:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    iget-object v2, v0, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    const v1, 0x7f1103d6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->a(II)V

    return-void

    .line 245354
    :cond_0
    iget-object v0, p0, Ld/f/q/Rb;->b:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    iget-object v0, v0, Ld/f/q/qb;->hb:Ld/f/za/ab;

    invoke-virtual {v0, p1}, Ld/f/za/ab;->a(Landroid/view/View;)V

    .line 245355
    iget-object v0, v3, Ld/f/ka/b/C;->X:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 245356
    iget-boolean v0, v2, Ld/f/jC;->h:Z

    if-eqz v0, :cond_2

    .line 245357
    iget-object v0, p0, Ld/f/q/Rb;->b:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    .line 245358
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->D()V

    .line 245359
    :cond_1
    :goto_0
    return-void

    .line 245360
    :cond_2
    const-string v0, "streamdownload/unable to open playback"

    .line 245361
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
