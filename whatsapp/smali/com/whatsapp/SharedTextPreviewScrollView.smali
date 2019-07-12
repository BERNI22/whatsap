.class public Lcom/whatsapp/SharedTextPreviewScrollView;
.super Landroid/widget/ScrollView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/SharedTextPreviewScrollView$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/whatsapp/SharedTextPreviewScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32952
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public fling(I)V
    .locals 1

    .line 32953
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    const/4 v0, 0x1

    .line 32954
    iput-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewScrollView;->a:Z

    return-void
.end method

.method public getOnEndScrollListener()Lcom/whatsapp/SharedTextPreviewScrollView$a;
    .locals 0

    .line 32955
    iget-object p0, p0, Lcom/whatsapp/SharedTextPreviewScrollView;->c:Lcom/whatsapp/SharedTextPreviewScrollView$a;

    return-object p0
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    .line 32956
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 32957
    iget-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewScrollView;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewScrollView;->b:Z

    if-nez v0, :cond_3

    :cond_0
    sub-int v0, p2, p4

    .line 32958
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v0

    if-ge p2, v0, :cond_1

    if-nez p2, :cond_3

    .line 32959
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewScrollView;->c:Lcom/whatsapp/SharedTextPreviewScrollView$a;

    if-eqz v0, :cond_2

    .line 32960
    invoke-interface {v0}, Lcom/whatsapp/SharedTextPreviewScrollView$a;->a()V

    :cond_2
    const/4 v0, 0x0

    .line 32961
    iput-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewScrollView;->a:Z

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 32962
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 32963
    iput-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewScrollView;->b:Z

    .line 32964
    iget-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewScrollView;->a:Z

    if-nez v0, :cond_0

    .line 32965
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewScrollView;->c:Lcom/whatsapp/SharedTextPreviewScrollView$a;

    invoke-interface {v0}, Lcom/whatsapp/SharedTextPreviewScrollView$a;->a()V

    .line 32966
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 32967
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 32968
    iput-boolean v2, p0, Lcom/whatsapp/SharedTextPreviewScrollView;->b:Z

    goto :goto_0
.end method

.method public performClick()Z
    .locals 0

    .line 32969
    invoke-super {p0}, Landroid/widget/ScrollView;->performClick()Z

    const/4 p0, 0x1

    return p0
.end method

.method public setOnEndScrollListener(Lcom/whatsapp/SharedTextPreviewScrollView$a;)V
    .locals 0

    .line 32970
    iput-object p1, p0, Lcom/whatsapp/SharedTextPreviewScrollView;->c:Lcom/whatsapp/SharedTextPreviewScrollView$a;

    return-void
.end method
