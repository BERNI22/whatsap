.class public Ld/f/Zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/conversationrow/ConversationRow;

.field public final synthetic b:Ld/f/ka/zb$a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation$b;Lcom/whatsapp/conversationrow/ConversationRow;Ld/f/ka/zb$a;)V
    .locals 0

    .line 104227
    iput-object p2, p0, Ld/f/Zw;->a:Lcom/whatsapp/conversationrow/ConversationRow;

    iput-object p3, p0, Ld/f/Zw;->b:Ld/f/ka/zb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 104228
    iget-object v0, p0, Ld/f/Zw;->a:Lcom/whatsapp/conversationrow/ConversationRow;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 104229
    iget-object v1, p0, Ld/f/Zw;->a:Lcom/whatsapp/conversationrow/ConversationRow;

    iget-object v0, p0, Ld/f/Zw;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ld/f/q/ma;->a(Ld/f/ka/zb$a;)V

    const/4 v0, 0x1

    return v0
.end method
