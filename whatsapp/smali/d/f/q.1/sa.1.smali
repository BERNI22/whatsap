.class public Ld/f/q/sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/conversationrow/ConversationRow;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/conversationrow/ConversationRow;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationrow/ConversationRow;)V
    .locals 0

    .line 136499
    iput-object p1, p0, Ld/f/q/sa;->a:Lcom/whatsapp/conversationrow/ConversationRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 136500
    iget-object v0, p0, Ld/f/q/sa;->a:Lcom/whatsapp/conversationrow/ConversationRow;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRow;->R:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 136501
    iget-object v0, p0, Ld/f/q/sa;->a:Lcom/whatsapp/conversationrow/ConversationRow;

    invoke-virtual {v0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136502
    iget-object v0, p0, Ld/f/q/sa;->a:Lcom/whatsapp/conversationrow/ConversationRow;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRow;->R:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ld/f/jx;->animateStar(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
