.class public Ld/f/Wy;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/EmojiPicker$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/EmojiPicker$a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/EmojiPicker$a;Landroid/content/Context;)V
    .locals 0

    .line 97792
    iput-object p1, p0, Ld/f/Wy;->a:Lcom/whatsapp/EmojiPicker$a;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 9

    sub-int/2addr p4, p2

    int-to-float v6, p4

    sub-int/2addr p5, p3

    .line 97793
    iget-object v0, p0, Ld/f/Wy;->a:Lcom/whatsapp/EmojiPicker$a;

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker$a;->d:Lcom/whatsapp/EmojiPicker;

    iget v0, v0, Lcom/whatsapp/EmojiPicker;->k:I

    int-to-float v0, v0

    div-float v8, v6, v0

    .line 97794
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    int-to-float v2, v4

    mul-float/2addr v2, v8

    .line 97795
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 97796
    iget-object v0, p0, Ld/f/Wy;->a:Lcom/whatsapp/EmojiPicker$a;

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker$a;->a:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    float-to-int v1, v2

    add-float/2addr v2, v8

    float-to-int v0, v2

    .line 97797
    invoke-virtual {v3, v1, v5, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 97798
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 97799
    :cond_0
    sub-float v2, v6, v2

    sub-float v0, v2, v8

    float-to-int v1, v0

    float-to-int v0, v2

    .line 97800
    invoke-virtual {v3, v1, v5, v0, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 97801
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 97802
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 97803
    iget-object v0, p0, Ld/f/Wy;->a:Lcom/whatsapp/EmojiPicker$a;

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker$a;->d:Lcom/whatsapp/EmojiPicker;

    iget v0, v0, Lcom/whatsapp/EmojiPicker;->k:I

    div-int/2addr v1, v0

    int-to-float v6, v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    int-to-float v3, v4

    mul-float/2addr v3, v6

    .line 97804
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-float v0, v3, v6

    float-to-int v1, v0

    float-to-int v0, v3

    sub-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 97805
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 97806
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 97807
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 97808
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v0, p0, Ld/f/Wy;->a:Lcom/whatsapp/EmojiPicker$a;

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker$a;->d:Lcom/whatsapp/EmojiPicker;

    iget v0, v0, Lcom/whatsapp/EmojiPicker;->i:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
