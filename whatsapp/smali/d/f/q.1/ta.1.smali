.class public Ld/f/q/ta;
.super Ld/f/Ct;
.source ""


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

    .line 245626
    iput-object p1, p0, Ld/f/q/ta;->a:Lcom/whatsapp/conversationrow/ConversationRow;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 245627
    iget-object p0, p0, Ld/f/q/ta;->a:Lcom/whatsapp/conversationrow/ConversationRow;

    iget-object p1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->R:Landroid/widget/ImageView;

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
