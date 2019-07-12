.class public Ld/f/q/Eb;
.super Ld/f/q/qb;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/q/Eb$a;
    }
.end annotation


# instance fields
.field public lb:Z

.field public final mb:Landroid/view/View;

.field public final nb:Landroid/view/View;

.field public final ob:Ld/f/q/Eb$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/M;Ld/f/ta/ua;)V
    .locals 1

    .line 297497
    invoke-direct {p0, p1, p2}, Ld/f/q/qb;-><init>(Landroid/content/Context;Ld/f/ka/b/C;)V

    .line 297498
    new-instance v0, Ld/f/q/Eb$a;

    invoke-direct {v0, p0, p3}, Ld/f/q/Eb$a;-><init>(Landroid/view/View;Ld/f/ta/ua;)V

    iput-object v0, p0, Ld/f/q/Eb;->ob:Ld/f/q/Eb$a;

    const v0, 0x7f090528

    .line 297499
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/Eb;->nb:Landroid/view/View;

    const v0, 0x7f0907f8

    .line 297500
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/Eb;->mb:Landroid/view/View;

    const/4 v0, 0x1

    .line 297501
    invoke-direct {p0, v0}, Ld/f/q/Eb;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .line 297515
    invoke-virtual {p0}, Ld/f/q/Eb;->getFMessage()Ld/f/ka/b/M;

    move-result-object v4

    .line 297516
    iget-object v0, v4, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 297517
    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 297518
    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/f/q/ma;->C:Ld/f/fx;

    .line 297519
    invoke-interface {v0}, Ld/f/fx;->f()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ld/f/q/Eb;->lb:Z

    .line 297520
    iget-object v0, v4, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 297521
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    .line 297522
    iget-object v0, p0, Ld/f/q/Eb;->ob:Ld/f/q/Eb$a;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->qa:Landroid/view/View$OnLongClickListener;

    .line 297523
    iget-object v0, v0, Ld/f/q/Eb$a;->a:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 297524
    iget-object v0, p0, Ld/f/q/Eb;->ob:Ld/f/q/Eb$a;

    invoke-virtual {v0, v4, p1}, Ld/f/q/Eb$a;->a(Ld/f/ka/b/M;Z)V

    .line 297525
    invoke-virtual {p0}, Ld/f/q/qb;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297526
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->k()V

    .line 297527
    iget-object v0, p0, Ld/f/q/Eb;->ob:Ld/f/q/Eb$a;

    invoke-virtual {v0}, Ld/f/q/Eb$a;->b()V

    .line 297528
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 297529
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 297530
    iget-object v0, v4, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    if-eqz v0, :cond_1

    .line 297531
    invoke-direct {p0, v3}, Ld/f/q/Eb;->setDateWrapperBackground(I)V

    neg-int v0, v2

    .line 297532
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 297533
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297534
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->x()V

    return-void

    .line 297535
    :cond_1
    invoke-direct {p0}, Ld/f/q/Eb;->getDateWrapperBackground()I

    move-result v0

    invoke-direct {p0, v0}, Ld/f/q/Eb;->setDateWrapperBackground(I)V

    .line 297536
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 297537
    :cond_2
    invoke-virtual {p0}, Ld/f/q/qb;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297538
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->v()V

    .line 297539
    iget-object v0, p0, Ld/f/q/Eb;->ob:Ld/f/q/Eb$a;

    invoke-virtual {v0}, Ld/f/q/Eb$a;->c()V

    goto :goto_1

    .line 297540
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->k()V

    .line 297541
    iget-object v0, p0, Ld/f/q/Eb;->ob:Ld/f/q/Eb$a;

    invoke-virtual {v0}, Ld/f/q/Eb$a;->a()V

    goto :goto_1

    .line 297542
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getDateWrapperBackground()I
    .locals 0

    .line 297553
    invoke-virtual {p0}, Ld/f/q/Eb;->getFMessage()Ld/f/ka/b/M;

    move-result-object p0

    iget-object p0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean p0, p0, Ld/f/ka/zb$a;->b:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0800b8

    return p0

    :cond_0
    const p0, 0x7f0800af

    return p0
.end method

.method private setDateWrapperBackground(I)V
    .locals 5

    .line 297560
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    .line 297561
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 297562
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    .line 297563
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 297564
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 297565
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    .line 297502
    iget-object p0, p0, Ld/f/q/Eb;->ob:Ld/f/q/Eb$a;

    if-eqz p0, :cond_0

    .line 297503
    iget-object p0, p0, Ld/f/q/Eb$a;->a:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->d()V

    :cond_0
    return-void
.end method

.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 297504
    invoke-virtual {p0}, Ld/f/q/Eb;->getFMessage()Ld/f/ka/b/M;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 297505
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 297506
    :cond_0
    invoke-direct {p0, v0}, Ld/f/q/Eb;->b(Z)V

    :cond_1
    return-void

    .line 297507
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 2

    .line 297508
    iget-boolean v0, p0, Ld/f/q/Eb;->lb:Z

    if-eqz v0, :cond_1

    .line 297509
    invoke-virtual {p0}, Ld/f/q/Eb;->getFMessage()Ld/f/ka/b/M;

    move-result-object v0

    .line 297510
    iget-object v0, v0, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    if-eqz v0, :cond_0

    .line 297511
    invoke-super {p0}, Ld/f/q/ma;->b()I

    move-result v0

    return v0

    .line 297512
    :cond_0
    iget-object v0, p0, Ld/f/q/Eb;->mb:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 297513
    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, Ld/f/q/Eb;->mb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 297514
    :cond_1
    invoke-super {p0}, Ld/f/q/ma;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .line 297543
    iget-boolean v0, p0, Ld/f/q/Eb;->lb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/q/Eb;->mb:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 297544
    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, Ld/f/q/Eb;->mb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 297545
    :cond_0
    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public getBubbleAlpha()I
    .locals 0

    .line 297546
    iget-boolean p0, p0, Ld/f/q/Eb;->lb:Z

    if-eqz p0, :cond_0

    const/16 p0, 0xff

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    const p0, 0x7f0c00c0

    return p0
.end method

.method public getContentWidth()I
    .locals 1

    .line 297547
    iget-boolean v0, p0, Ld/f/q/Eb;->lb:Z

    if-eqz v0, :cond_0

    .line 297548
    invoke-virtual {p0}, Ld/f/q/Eb;->getFMessage()Ld/f/ka/b/M;

    move-result-object v0

    .line 297549
    iget-object v0, v0, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    if-nez v0, :cond_0

    .line 297550
    iget-object v0, p0, Ld/f/q/Eb;->mb:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/q/Eb;->nb:Landroid/view/View;

    if-nez v0, :cond_1

    .line 297551
    :cond_0
    invoke-super {p0}, Ld/f/q/ma;->getContentWidth()I

    move-result v0

    return v0

    .line 297552
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/b/C;
    .locals 0

    .line 297554
    invoke-virtual {p0}, Ld/f/q/Eb;->getFMessage()Ld/f/ka/b/M;

    move-result-object p0

    return-object p0
.end method

.method public getFMessage()Ld/f/ka/b/M;
    .locals 0

    .line 297555
    iget-object p0, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    .line 297556
    check-cast p0, Ld/f/ka/b/M;

    return-object p0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/zb;
    .locals 0

    .line 297557
    invoke-virtual {p0}, Ld/f/q/Eb;->getFMessage()Ld/f/ka/b/M;

    move-result-object p0

    return-object p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c00be

    return p0
.end method

.method public getOutgoingLayoutId()I
    .locals 0

    const p0, 0x7f0c00c0

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 297558
    invoke-direct {p0, v0}, Ld/f/q/Eb;->b(Z)V

    .line 297559
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    return-void
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setFMessage(Ld/f/ka/zb;)V
    .locals 1

    .line 297566
    instance-of v0, p1, Ld/f/ka/b/M;

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 297567
    invoke-super {p0, p1}, Ld/f/q/qb;->setFMessage(Ld/f/ka/zb;)V

    return-void
.end method

.method public x()V
    .locals 3

    .line 297568
    iget-object v0, p0, Ld/f/q/Eb;->ob:Ld/f/q/Eb$a;

    if-eqz v0, :cond_0

    .line 297569
    iget-object v2, v0, Ld/f/q/Eb$a;->b:Lcom/whatsapp/CircularProgressBar;

    .line 297570
    invoke-virtual {p0}, Ld/f/q/Eb;->getFMessage()Ld/f/ka/b/M;

    move-result-object v0

    .line 297571
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 297572
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    invoke-virtual {p0, v2, v0}, Ld/f/q/qb;->a(Landroid/widget/ProgressBar;Ld/f/jC;)I

    move-result v0

    if-nez v0, :cond_1

    .line 297573
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060105

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 297574
    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    :cond_0
    return-void

    .line 297575
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060104

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public y()V
    .locals 0

    return-void
.end method
