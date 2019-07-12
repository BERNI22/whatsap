.class public Ld/f/q/jb;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/q/qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/q/qb;


# direct methods
.method public constructor <init>(Ld/f/q/qb;)V
    .locals 0

    .line 245500
    iput-object p1, p0, Ld/f/q/jb;->b:Ld/f/q/qb;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 245501
    iget-object v0, p0, Ld/f/q/jb;->b:Ld/f/q/qb;

    invoke-virtual {v0}, Ld/f/q/qb;->getFMessage()Ld/f/ka/b/C;

    move-result-object v3

    .line 245502
    iget-object v0, v3, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 245503
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    .line 245504
    iget v1, v0, Ld/f/jC;->p:I

    sget v0, Ld/f/jC;->b:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    .line 245505
    iget-byte v1, v3, Ld/f/ka/zb;->q:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 245506
    iget-object v0, p0, Ld/f/q/jb;->b:Ld/f/q/qb;

    iget-object v1, v0, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    const v0, 0x7f1103d5

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->a(II)V

    .line 245507
    :goto_0
    return-void

    .line 245508
    :cond_0
    iget-object v0, p0, Ld/f/q/jb;->b:Ld/f/q/qb;

    iget-object v1, v0, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    const v0, 0x7f1103d6

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->a(II)V

    goto :goto_0

    .line 245509
    :cond_1
    iget-object v0, v3, Ld/f/ka/b/C;->X:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 245510
    iget-object v0, p0, Ld/f/q/jb;->b:Ld/f/q/qb;

    iget-object v1, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ca:Ld/f/cI;

    .line 245511
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DialogToastActivity;

    .line 245512
    invoke-virtual {v1, v0, v3, v2}, Ld/f/cI;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/ka/b/C;Z)V

    goto :goto_0

    :cond_2
    const-string v0, "cannot download media message with no media attached"

    .line 245513
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 245514
    iget-object v0, p0, Ld/f/q/jb;->b:Ld/f/q/qb;

    iget-object v2, v0, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    const v1, 0x7f110542

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    goto :goto_0
.end method
