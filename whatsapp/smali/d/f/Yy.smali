.class public Ld/f/Yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/_y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/_y;


# direct methods
.method public constructor <init>(Ld/f/_y;)V
    .locals 0

    .line 103417
    iput-object p1, p0, Ld/f/Yy;->a:Ld/f/_y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 103418
    iget-object v0, p0, Ld/f/Yy;->a:Ld/f/_y;

    iget-object v0, v0, Ld/f/_y;->o:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    .line 103419
    iget-object v0, p0, Ld/f/Yy;->a:Ld/f/_y;

    iget v0, v0, Ld/f/_y;->q:I

    if-ge v0, p2, :cond_0

    .line 103420
    :goto_0
    iget-object v0, p0, Ld/f/Yy;->a:Ld/f/_y;

    iput p2, v0, Ld/f/_y;->q:I

    if-ltz p1, :cond_4

    .line 103421
    iget-object v0, v0, Ld/f/_y;->o:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupFooter;->getTopOffset()I

    move-result v0

    if-eq p1, v0, :cond_4

    .line 103422
    iget-object v0, p0, Ld/f/Yy;->a:Ld/f/_y;

    iget-object v0, v0, Ld/f/_y;->o:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 103423
    instance-of v0, v1, Ld/f/_y$a;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ld/f/_y$a;

    .line 103424
    iget v0, v0, Ld/f/_y$a;->b:I

    if-ne v0, p1, :cond_2

    return-void

    .line 103425
    :cond_0
    if-le v0, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    goto :goto_0

    .line 103426
    :cond_2
    if-eqz v1, :cond_3

    .line 103427
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 103428
    :cond_3
    iget-object p0, p0, Ld/f/Yy;->a:Ld/f/_y;

    iget-object v1, p0, Ld/f/_y;->o:Lcom/whatsapp/EmojiPopupFooter;

    new-instance v0, Ld/f/_y$a;

    invoke-direct {v0, p0, p1}, Ld/f/_y$a;-><init>(Ld/f/_y;I)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
