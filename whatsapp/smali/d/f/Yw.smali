.class public Ld/f/Yw;
.super Ld/f/da/ha$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
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

    .line 226044
    iput-object p1, p0, Ld/f/Yw;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ld/f/da/ha$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/Yw;)V
    .locals 3

    const/4 v2, 0x0

    .line 226046
    :goto_0
    iget-object v0, p0, Ld/f/Yw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 226047
    iget-object v0, p0, Ld/f/Yw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 226048
    instance-of v0, v1, Ld/f/q/ub;

    if-eqz v0, :cond_0

    .line 226049
    check-cast v1, Ld/f/q/ub;

    invoke-virtual {v1}, Lcom/whatsapp/conversationrow/ConversationRow;->o()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 226045
    iget-object v0, p0, Ld/f/Yw;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    new-instance v0, Ld/f/Nc;

    invoke-direct {v0, p0}, Ld/f/Nc;-><init>(Ld/f/Yw;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
