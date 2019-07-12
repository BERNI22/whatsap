.class public Lcom/whatsapp/stickers/StickerStoreRowHeaderLayout;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45255
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 7

    .line 45256
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 45257
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 p1, 0x3

    const/4 v3, 0x0

    if-eq v0, p1, :cond_0

    const-string v0, "StickerStoreRowHeaderLayout should have 3 children!"

    .line 45258
    invoke-static {v3, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    return-void

    .line 45259
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    .line 45260
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x1

    .line 45261
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x2

    .line 45262
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    if-nez v1, :cond_2

    .line 45263
    :cond_1
    const-string v0, "StickerStoreRowHeaderLayout should have a 3 children! Title View, Author View and a Remaining View"

    .line 45264
    invoke-static {v3, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    return-void

    .line 45265
    :cond_2
    const/high16 p0, -0x80000000

    .line 45266
    invoke-static {v2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 45267
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    .line 45268
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 45269
    invoke-static {v4, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 45270
    invoke-virtual {v5, v0, p2}, Landroid/view/View;->measure(II)V

    .line 45271
    invoke-static {v4, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 45272
    invoke-virtual {v6, v0, p2}, Landroid/view/View;->measure(II)V

    .line 45273
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 45274
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v0, v3, v1

    if-le v0, v4, :cond_3

    .line 45275
    div-int v0, v4, p1

    .line 45276
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v0, v4, 0x2

    .line 45277
    div-int/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v0, v2, v1

    sub-int/2addr v4, v0

    if-ne v2, v3, :cond_4

    add-int/2addr v1, v4

    :goto_0
    move v3, v2

    .line 45278
    :cond_3
    invoke-static {v3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 45279
    invoke-virtual {v6, v0, p2}, Landroid/view/View;->measure(II)V

    .line 45280
    invoke-static {v1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 45281
    invoke-virtual {v5, v0, p2}, Landroid/view/View;->measure(II)V

    return-void

    .line 45282
    :cond_4
    add-int/2addr v2, v4

    goto :goto_0
.end method
