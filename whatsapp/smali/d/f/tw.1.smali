.class public Ld/f/tw;
.super Ld/f/Ct;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Landroid/view/ViewGroup;Landroid/view/View;ZI)V
    .locals 0

    .line 249515
    iput-object p1, p0, Ld/f/tw;->e:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Ld/f/tw;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ld/f/tw;->b:Landroid/view/View;

    iput-boolean p4, p0, Ld/f/tw;->c:Z

    iput p5, p0, Ld/f/tw;->d:I

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v0, "conversation/hideinputextension/end"

    .line 249516
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249517
    iget-object v1, p0, Ld/f/tw;->a:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 249518
    iget-object v0, p0, Ld/f/tw;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Ye:Landroid/view/View;

    .line 249519
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/sw;

    invoke-direct {v0, p0}, Ld/f/sw;-><init>(Ld/f/tw;)V

    .line 249520
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 249521
    iget-object v0, p0, Ld/f/tw;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->Nb:Lcom/whatsapp/EmojiPopupLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 249522
    iget-object v0, p0, Ld/f/tw;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    iget v0, p0, Ld/f/tw;->d:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setTranscriptMode(I)V

    return-void
.end method
