.class public Ld/f/M/q;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/M/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/M/y;


# direct methods
.method public constructor <init>(Ld/f/M/y;)V
    .locals 0

    .line 216830
    iput-object p1, p0, Ld/f/M/q;->a:Ld/f/M/y;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 216831
    iget-object v0, p0, Ld/f/M/q;->a:Ld/f/M/y;

    iget-object v0, v0, Ld/f/_y;->o:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 216832
    iget-object v0, p0, Ld/f/M/q;->a:Ld/f/M/y;

    .line 216833
    iget v0, v0, Ld/f/_y;->p:I

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/f/M/q;->a:Ld/f/M/y;

    iget-object v0, v0, Ld/f/_y;->o:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupFooter;->getTopOffset()I

    move-result v1

    div-int/lit8 v0, v3, 0x2

    if-le v1, v0, :cond_1

    .line 216834
    :goto_0
    iget-object v0, p0, Ld/f/M/q;->a:Ld/f/M/y;

    iget-object v0, v0, Ld/f/_y;->o:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupFooter;->getTopOffset()I

    move-result v0

    if-eq v3, v0, :cond_0

    .line 216835
    iget-object v0, p0, Ld/f/M/q;->a:Ld/f/M/y;

    iget-object v2, v0, Ld/f/_y;->o:Lcom/whatsapp/EmojiPopupFooter;

    new-instance v1, Ld/f/_y$a;

    iget-object v0, p0, Ld/f/M/q;->a:Ld/f/M/y;

    invoke-direct {v1, v0, v3}, Ld/f/_y$a;-><init>(Ld/f/_y;I)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 216836
    :cond_0
    :goto_1
    return-void

    .line 216837
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 216838
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 216839
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 216840
    iget-object v0, p0, Ld/f/M/q;->a:Ld/f/M/y;

    iget-object v0, v0, Ld/f/_y;->o:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupFooter;->getTopOffset()I

    move-result v0

    if-eqz v0, :cond_0

    .line 216841
    iget-object v0, p0, Ld/f/M/q;->a:Ld/f/M/y;

    iget-object v2, v0, Ld/f/_y;->o:Lcom/whatsapp/EmojiPopupFooter;

    new-instance v1, Ld/f/_y$a;

    iget-object v0, p0, Ld/f/M/q;->a:Ld/f/M/y;

    invoke-direct {v1, v0, v3}, Ld/f/_y$a;-><init>(Ld/f/_y;I)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 216842
    :cond_0
    iget-object v0, p0, Ld/f/M/q;->a:Ld/f/M/y;

    iget-object v0, v0, Ld/f/_y;->o:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216843
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 216844
    :cond_1
    iget-object v0, p0, Ld/f/M/q;->a:Ld/f/M/y;

    iget-object v1, v0, Ld/f/_y;->o:Lcom/whatsapp/EmojiPopupFooter;

    iget-object v0, p0, Ld/f/M/q;->a:Ld/f/M/y;

    iget-object v0, v0, Ld/f/_y;->o:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupFooter;->getTopOffset()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, v0}, Lcom/whatsapp/EmojiPopupFooter;->setTopOffset(I)V

    .line 216845
    iget-object v0, p0, Ld/f/M/q;->a:Ld/f/M/y;

    .line 216846
    iput p3, v0, Ld/f/_y;->p:I

    .line 216847
    return-void
.end method
