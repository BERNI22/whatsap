.class public Ld/f/q/pa;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/conversationrow/ConversationRow;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/conversationrow/ConversationRow;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationrow/ConversationRow;)V
    .locals 0

    .line 245539
    iput-object p1, p0, Ld/f/q/pa;->b:Lcom/whatsapp/conversationrow/ConversationRow;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 245540
    iget-object p1, p0, Ld/f/q/pa;->b:Lcom/whatsapp/conversationrow/ConversationRow;

    .line 245541
    invoke-virtual {p1}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object p0

    .line 245542
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245543
    iget-object v0, p1, Lcom/whatsapp/conversationrow/ConversationRow;->Aa:Ld/f/YF;

    invoke-static {v0, p0}, Ld/f/ka/Eb;->a(Ld/f/YF;Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245544
    invoke-virtual {p1}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/f/jx;->a(Ld/f/ka/zb;)V

    .line 245545
    :cond_0
    :goto_0
    return-void

    .line 245546
    :cond_1
    iget-object p1, p1, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    const p0, 0x7f1105da

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Ld/f/Dz;->a(II)V

    goto :goto_0
.end method
