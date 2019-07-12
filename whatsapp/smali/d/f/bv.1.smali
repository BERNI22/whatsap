.class public Ld/f/bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/ChatInfoLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ChatInfoLayout;I)V
    .locals 0

    .line 108570
    iput-object p1, p0, Ld/f/bv;->b:Lcom/whatsapp/ChatInfoLayout;

    iput p2, p0, Ld/f/bv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 108571
    iget-object v0, p0, Ld/f/bv;->b:Lcom/whatsapp/ChatInfoLayout;

    iget-object v0, v0, Lcom/whatsapp/ChatInfoLayout;->o:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108572
    iget-object v0, p0, Ld/f/bv;->b:Lcom/whatsapp/ChatInfoLayout;

    iget-object v0, v0, Lcom/whatsapp/ChatInfoLayout;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 108573
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 108574
    iget v0, p0, Ld/f/bv;->a:I

    if-eq v1, v0, :cond_1

    .line 108575
    iget-object v0, p0, Ld/f/bv;->b:Lcom/whatsapp/ChatInfoLayout;

    iget-object v1, v0, Lcom/whatsapp/ChatInfoLayout;->o:Landroid/widget/ListView;

    iget v0, p0, Ld/f/bv;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 108576
    iget-object v0, p0, Ld/f/bv;->b:Lcom/whatsapp/ChatInfoLayout;

    iget-object v0, v0, Lcom/whatsapp/ChatInfoLayout;->o:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 108577
    :cond_0
    :goto_0
    return-void

    .line 108578
    :cond_1
    iget-object v0, p0, Ld/f/bv;->b:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lc/a/a/m;

    invoke-virtual {v0}, Lc/j/a/j;->na()V

    .line 108579
    iget-object v0, p0, Ld/f/bv;->b:Lcom/whatsapp/ChatInfoLayout;

    iget-object v1, v0, Lcom/whatsapp/ChatInfoLayout;->o:Landroid/widget/ListView;

    new-instance v0, Ld/f/av;

    invoke-direct {v0, p0}, Ld/f/av;-><init>(Ld/f/bv;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0
.end method
