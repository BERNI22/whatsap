.class public Ld/f/yB;
.super Lc/h/b/c;
.source ""


# instance fields
.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 281822
    invoke-direct {p0, p1}, Lc/h/b/c;-><init>(Landroid/view/View;)V

    .line 281823
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/f/yB;->q:Landroid/graphics/Rect;

    .line 281824
    iput-object p1, p0, Ld/f/yB;->p:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/TH;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 281825
    iget-object v0, p0, Ld/f/yB;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 281826
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 281827
    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 281828
    iget-object v0, p0, Ld/f/yB;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 281829
    check-cast v1, Landroid/text/Spanned;

    .line 281830
    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 281831
    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 281832
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 281833
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 281834
    invoke-virtual {v4, v2, p2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    if-ne v1, v2, :cond_2

    .line 281835
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 281836
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 281837
    :cond_0
    iget-object v0, p0, Ld/f/yB;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    iget-object v0, p0, Ld/f/yB;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    return-object p2

    .line 281838
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-gt v2, v1, :cond_0

    .line 281839
    invoke-virtual {v4, v2, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 281840
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public a(ILc/f/j/a/c;)V
    .locals 5

    .line 281841
    invoke-virtual {p0, p1}, Ld/f/yB;->g(I)Ld/f/TH;

    move-result-object v3

    const-string v2, "LinkAccessibilityHelper"

    if-eqz v3, :cond_2

    .line 281842
    iget-object v0, p0, Ld/f/yB;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 281843
    instance-of v0, v4, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 281844
    check-cast v4, Landroid/text/Spanned;

    .line 281845
    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v4, v1, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 281846
    :cond_0
    iget-object v0, p2, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281847
    :goto_0
    const/4 v4, 0x1

    .line 281848
    iget-object v0, p2, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 281849
    iget-object v0, p2, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 281850
    iget-object v0, p0, Ld/f/yB;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v0}, Ld/f/yB;->a(Ld/f/TH;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 281851
    iget-object v0, p0, Ld/f/yB;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 281852
    iget-object v1, p0, Ld/f/yB;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v1}, Ld/f/yB;->a(Ld/f/TH;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 281853
    iget-object v0, p2, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 281854
    :goto_1
    const/16 v1, 0x10

    .line 281855
    iget-object v0, p2, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void

    .line 281856
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LinkSpan bounds is empty for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281857
    iget-object v1, p0, Ld/f/yB;->q:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 281858
    iget-object v1, p0, Ld/f/yB;->q:Landroid/graphics/Rect;

    .line 281859
    iget-object v0, p2, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 281860
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TouchableSpan is null for offset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281861
    iget-object v0, p0, Ld/f/yB;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 281862
    iget-object v0, p2, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 281863
    iget-object v0, p0, Ld/f/yB;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 281864
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 281865
    check-cast p0, Landroid/text/Spanned;

    .line 281866
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Ld/f/TH;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/f/TH;

    .line 281867
    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    .line 281868
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    .line 281869
    invoke-virtual {p0, p1}, Ld/f/yB;->g(I)Ld/f/TH;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 281870
    iget-object v0, p0, Ld/f/yB;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ld/f/TH;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    .line 281871
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LinkSpan is null for offset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkAccessibilityHelper"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ld/f/TH;
    .locals 1

    .line 281872
    iget-object v0, p0, Ld/f/yB;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 281873
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 281874
    check-cast p0, Landroid/text/Spanned;

    .line 281875
    const-class v0, Ld/f/TH;

    invoke-interface {p0, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/f/TH;

    .line 281876
    array-length p0, p1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    .line 281877
    aget-object v0, p1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
