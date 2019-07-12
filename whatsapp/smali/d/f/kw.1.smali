.class public Ld/f/kw;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation;->a(Ld/f/ka/zb;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 240308
    iput-object p1, p0, Ld/f/kw;->b:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 240309
    iget-object v0, p0, Ld/f/kw;->b:Lcom/whatsapp/Conversation;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->dc:Ld/f/ka/zb;

    .line 240310
    sget-object v1, Lcom/whatsapp/Conversation;->Ja:Ljava/util/HashMap;

    .line 240311
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Na:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240312
    iget-object v0, p0, Ld/f/kw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->rc:Ld/f/TI;

    if-eqz v0, :cond_0

    .line 240313
    iget-object v0, p0, Ld/f/kw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->rc:Ld/f/TI;

    .line 240314
    iput-object v2, v0, Ld/f/TI;->m:Ld/f/ka/zb;

    .line 240315
    :cond_0
    iget-object v0, p0, Ld/f/kw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->fc:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/kw;->b:Lcom/whatsapp/Conversation;

    .line 240316
    iget v0, v0, Lcom/whatsapp/Conversation;->Ub:I

    if-ltz v0, :cond_1

    const-string v0, "conversation/hidelinkpreview/start "

    .line 240317
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/kw;->b:Lcom/whatsapp/Conversation;

    iget v0, v0, Lcom/whatsapp/Conversation;->Ub:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240318
    iget-object v2, p0, Ld/f/kw;->b:Lcom/whatsapp/Conversation;

    iget-object v1, v2, Lcom/whatsapp/Conversation;->fc:Landroid/view/ViewGroup;

    iget-object v0, p0, Ld/f/kw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ec:Landroid/view/View;

    .line 240319
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/Conversation;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 240320
    :cond_1
    iget-object v0, p0, Ld/f/kw;->b:Lcom/whatsapp/Conversation;

    .line 240321
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->jb()V

    .line 240322
    return-void
.end method
