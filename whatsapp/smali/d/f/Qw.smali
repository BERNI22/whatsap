.class public Ld/f/Qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation;->onStart()V
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

    .line 87946
    iput-object p1, p0, Ld/f/Qw;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 87947
    iget-object v0, p0, Ld/f/Qw;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Ld/f/VI;->P:Ld/f/za/Da;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Ob:Landroid/view/View;

    invoke-virtual {v1, v0}, Ld/f/za/Da;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87948
    iget-object v0, p0, Ld/f/Qw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87949
    iget-object v0, p0, Ld/f/Qw;->a:Lcom/whatsapp/Conversation;

    .line 87950
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->hb()V

    .line 87951
    iget-object v0, p0, Ld/f/Qw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Te:Ld/f/Ba/qa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Qw;->a:Lcom/whatsapp/Conversation;

    .line 87952
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Te:Ld/f/Ba/qa;

    .line 87953
    iget-boolean v0, v0, Ld/f/Ba/qa;->m:Z

    if-eqz v0, :cond_0

    .line 87954
    iget-object v0, p0, Ld/f/Qw;->a:Lcom/whatsapp/Conversation;

    .line 87955
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Se:Ld/f/Ba/Z;

    if-eqz v0, :cond_0

    .line 87956
    iget-object v0, p0, Ld/f/Qw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Se:Ld/f/Ba/Z;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
