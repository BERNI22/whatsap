.class public Lcom/whatsapp/conversationrow/ConversationRowContact$a;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/conversationrow/ConversationRowContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/conversationrow/ConversationRowContact;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/ConversationRowContact;Ld/f/q/ya;)V
    .locals 0

    .line 193606
    iput-object p1, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$a;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 193607
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$a;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowContact;->hb:La/a/a/a/a/a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "conversationrowcontact/addcontactonclicklistener/contact is null"

    .line 193608
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 193609
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$a;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    iget-object v1, v0, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    const v0, 0x7f11034d

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 193610
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$a;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowContact;->hb:La/a/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a/a;->g:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$a;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowContact;->hb:La/a/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a/a;->g:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 193611
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$a;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowContact;->hb:La/a/a/a/a/a;

    iget-object v1, v0, La/a/a/a/a/a;->g:[B

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$a;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowContact;->hb:La/a/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a/a;->g:[B

    array-length v0, v0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 193612
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$a;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversationrow/ConversationRowContact;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
