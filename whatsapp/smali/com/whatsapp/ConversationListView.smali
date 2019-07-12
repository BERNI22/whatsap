.class public Lcom/whatsapp/ConversationListView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements Ld/f/ca/e$a;


# instance fields
.field public a:Ld/f/ca/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 190687
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 190688
    new-instance v0, Ld/f/ca/e;

    invoke-direct {v0}, Ld/f/ca/e;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationListView;->a:Ld/f/ca/e;

    return-void
.end method


# virtual methods
.method public a(Ld/f/ca/e$b;)V
    .locals 0

    .line 190689
    iget-object p0, p0, Lcom/whatsapp/ConversationListView;->a:Ld/f/ca/e;

    invoke-virtual {p0, p1}, Ld/f/ca/e;->a(Ld/f/ca/e$b;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 190690
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-nez v2, :cond_1

    .line 190691
    :cond_0
    :goto_0
    return-void

    .line 190692
    :cond_1
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lt p2, v0, :cond_2

    const-string v1, "conversationvistview/onInitializeAccessibilityNodeInfoForItem pos:"

    const-string v0, " count:"

    .line 190693
    invoke-static {v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 190694
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190695
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 190696
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 190697
    iget-object v0, p0, Lcom/whatsapp/ConversationListView;->a:Ld/f/ca/e;

    invoke-virtual {v0}, Ld/f/ca/e;->b()V

    .line 190698
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 190699
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 190700
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190701
    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    if-eqz v1, :cond_0

    .line 190702
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 190703
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 190704
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationListView;->a:Ld/f/ca/e;

    invoke-virtual {v0}, Ld/f/ca/e;->a()V

    return-void

    .line 190705
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 3

    .line 190706
    invoke-virtual {p0}, Landroid/widget/ListView;->getTranscriptMode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 190707
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 190708
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 190709
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 190710
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method
