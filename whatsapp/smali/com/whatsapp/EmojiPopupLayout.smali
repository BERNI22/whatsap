.class public Lcom/whatsapp/EmojiPopupLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public a:Ld/f/_y;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Rect;

.field public final h:[I

.field public i:Z

.field public final j:Ld/f/za/Da;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 30062
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 30063
    iput-boolean v0, p0, Lcom/whatsapp/EmojiPopupLayout;->b:Z

    const/4 v0, -0x1

    .line 30064
    iput v0, p0, Lcom/whatsapp/EmojiPopupLayout;->c:I

    .line 30065
    iput v0, p0, Lcom/whatsapp/EmojiPopupLayout;->d:I

    .line 30066
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->g:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 30067
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->h:[I

    .line 30068
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30069
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->j:Ld/f/za/Da;

    return-void

    :cond_0
    invoke-static {}, Ld/f/za/Da;->a()Ld/f/za/Da;

    move-result-object v0

    goto :goto_0
.end method

.method private getSizeWithKeyboard()I
    .locals 2

    .line 30075
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 30076
    :cond_0
    iget v0, p0, Lcom/whatsapp/EmojiPopupLayout;->d:I

    return v0

    .line 30077
    :cond_1
    iget v0, p0, Lcom/whatsapp/EmojiPopupLayout;->c:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 30070
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->a:Ld/f/_y;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 30071
    iput-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->a:Ld/f/_y;

    .line 30072
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 30073
    iput-boolean v0, p0, Lcom/whatsapp/EmojiPopupLayout;->b:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 30074
    iput-boolean v0, p0, Lcom/whatsapp/EmojiPopupLayout;->b:Z

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 30078
    iget-boolean v0, p0, Lcom/whatsapp/EmojiPopupLayout;->b:Z

    if-nez v0, :cond_0

    .line 30079
    invoke-super {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public invalidate(IIII)V
    .locals 1

    .line 30080
    iget-boolean v0, p0, Lcom/whatsapp/EmojiPopupLayout;->b:Z

    if-nez v0, :cond_0

    .line 30081
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->invalidate(IIII)V

    :cond_0
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 1

    .line 30082
    iget-boolean v0, p0, Lcom/whatsapp/EmojiPopupLayout;->b:Z

    if-nez v0, :cond_0

    .line 30083
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 30084
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/EmojiPopupLayout;->e:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 30085
    iget-object v4, p0, Lcom/whatsapp/EmojiPopupLayout;->g:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget v2, p0, Lcom/whatsapp/EmojiPopupLayout;->e:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 30086
    iget-object v1, p0, Lcom/whatsapp/EmojiPopupLayout;->g:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 30087
    iget-boolean v0, p0, Lcom/whatsapp/EmojiPopupLayout;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 30088
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->a:Ld/f/_y;

    if-eqz v0, :cond_2

    .line 30089
    iget v0, p0, Lcom/whatsapp/EmojiPopupLayout;->e:I

    add-int p5, p3, v0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 30090
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->h:[I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 30091
    iget-boolean v0, p0, Lcom/whatsapp/EmojiPopupLayout;->i:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 30092
    iget-object v3, p0, Lcom/whatsapp/EmojiPopupLayout;->a:Ld/f/_y;

    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->h:[I

    aget v2, v0, v2

    const v1, 0xf4240

    sub-int/2addr p4, p2

    .line 30093
    iget v0, v3, Ld/f/_y;->n:I

    invoke-virtual {v3, v2, v1, p4, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 30094
    :goto_0
    return-void

    .line 30095
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/EmojiPopupLayout;->a:Ld/f/_y;

    iget-object v1, p0, Lcom/whatsapp/EmojiPopupLayout;->h:[I

    aget v2, v1, v2

    const/4 v0, 0x1

    aget v1, v1, v0

    iget v0, p0, Lcom/whatsapp/EmojiPopupLayout;->e:I

    add-int/2addr v1, v0

    sub-int/2addr p4, p2

    .line 30096
    iget v0, v3, Ld/f/_y;->n:I

    invoke-virtual {v3, v2, v1, p4, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    .line 30097
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 30098
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30099
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    .line 30100
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/EmojiPopupLayout;->i:Z

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    .line 30101
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 30102
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 30103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    .line 30104
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-nez v5, :cond_4

    .line 30105
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->j:Ld/f/za/Da;

    if-eqz v0, :cond_3

    .line 30106
    invoke-virtual {v0, p0}, Ld/f/za/Da;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->a:Ld/f/_y;

    if-eqz v0, :cond_2

    .line 30107
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30108
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    .line 30109
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/EmojiPopupLayout;->getSizeWithKeyboard()I

    move-result v0

    if-eq v0, v2, :cond_4

    sub-int v2, v4, v0

    .line 30110
    :cond_4
    iput v4, p0, Lcom/whatsapp/EmojiPopupLayout;->e:I

    .line 30111
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->a:Ld/f/_y;

    if-eqz v0, :cond_6

    .line 30112
    invoke-virtual {v0, v2}, Ld/f/_y;->a(I)V

    .line 30113
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_5

    .line 30114
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->j:Ld/f/za/Da;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Ld/f/za/Da;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30115
    iget v1, p0, Lcom/whatsapp/EmojiPopupLayout;->e:I

    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->a:Ld/f/_y;

    .line 30116
    iget v0, v0, Ld/f/_y;->n:I

    sub-int/2addr v1, v0

    .line 30117
    iput v1, p0, Lcom/whatsapp/EmojiPopupLayout;->e:I

    .line 30118
    :cond_5
    iget v0, p0, Lcom/whatsapp/EmojiPopupLayout;->e:I

    .line 30119
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 30120
    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 30121
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    .line 30122
    :goto_1
    return-void

    .line 30123
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_1

    .line 30124
    :cond_7
    iput v4, p0, Lcom/whatsapp/EmojiPopupLayout;->d:I

    goto :goto_0

    .line 30125
    :cond_8
    iput v4, p0, Lcom/whatsapp/EmojiPopupLayout;->c:I

    goto :goto_0

    .line 30126
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->a:Ld/f/_y;

    if-eqz v0, :cond_12

    .line 30127
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->j:Ld/f/za/Da;

    if-eqz v0, :cond_b

    .line 30128
    invoke-virtual {v0, p0}, Ld/f/za/Da;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 30129
    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 30130
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 30131
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->a:Ld/f/_y;

    .line 30132
    invoke-virtual {v0, v2}, Ld/f/_y;->a(I)V

    .line 30133
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->a:Ld/f/_y;

    .line 30134
    iget v2, v0, Ld/f/_y;->n:I

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_c

    if-eqz v3, :cond_a

    sub-int/2addr v4, v2

    .line 30135
    :cond_a
    iput v4, p0, Lcom/whatsapp/EmojiPopupLayout;->e:I

    .line 30136
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 30137
    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 30138
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/EmojiPopupLayout;->e:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    goto :goto_1

    .line 30139
    :cond_b
    const/4 v3, 0x0

    goto :goto_2

    .line 30140
    :cond_c
    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_f

    if-eqz v3, :cond_e

    sub-int v0, v4, v2

    .line 30141
    :goto_3
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 30142
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiPopupLayout;->e:I

    .line 30143
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    if-eqz v3, :cond_d

    .line 30144
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 30145
    :goto_4
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 30146
    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    goto :goto_1

    .line 30147
    :cond_d
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    goto :goto_4

    .line 30148
    :cond_e
    move v0, v4

    goto :goto_3

    .line 30149
    :cond_f
    if-eqz v3, :cond_10

    sub-int/2addr v4, v2

    .line 30150
    :cond_10
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 30151
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    if-eqz v3, :cond_11

    :goto_5
    add-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/EmojiPopupLayout;->e:I

    .line 30152
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/EmojiPopupLayout;->e:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    goto/16 :goto_1

    .line 30153
    :cond_11
    const/4 v2, 0x0

    goto :goto_5

    .line 30154
    :cond_12
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto/16 :goto_1
.end method

.method public requestLayout()V
    .locals 1

    .line 30155
    iget-boolean v0, p0, Lcom/whatsapp/EmojiPopupLayout;->b:Z

    if-nez v0, :cond_0

    .line 30156
    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setEmojiPopup(Ld/f/_y;)V
    .locals 1

    .line 30157
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->a:Ld/f/_y;

    if-eq p1, v0, :cond_0

    .line 30158
    iput-object p1, p0, Lcom/whatsapp/EmojiPopupLayout;->a:Ld/f/_y;

    .line 30159
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setEmojiPopupBackgroundColor(I)V
    .locals 2

    .line 30160
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 30161
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/EmojiPopupLayout;->f:Landroid/graphics/Paint;

    :cond_0
    const/4 v0, 0x0

    .line 30162
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 30163
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHeightShouldWrap(Z)V
    .locals 0

    .line 30164
    iput-boolean p1, p0, Lcom/whatsapp/EmojiPopupLayout;->i:Z

    return-void
.end method
