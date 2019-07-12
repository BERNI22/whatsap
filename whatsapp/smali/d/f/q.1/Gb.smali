.class public Ld/f/q/Gb;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/q/Ib$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Ld/f/q/Ib$a;


# direct methods
.method public constructor <init>(Ld/f/q/Ib$a;Landroid/content/Context;)V
    .locals 1

    .line 135783
    iput-object p1, p0, Ld/f/q/Gb;->b:Ld/f/q/Ib$a;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 135784
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/f/q/Gb;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 135785
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 135786
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135787
    iget-object v0, p0, Ld/f/q/Gb;->b:Ld/f/q/Ib$a;

    .line 135788
    iget-object v1, v0, Ld/f/q/Ib$a;->b:Lcom/whatsapp/stickers/StickerView;

    .line 135789
    iget-object v0, p0, Ld/f/q/Gb;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 135790
    iget-object v1, p0, Ld/f/q/Gb;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Ld/f/q/Gb;->b:Ld/f/q/Ib$a;

    iget-object v0, v0, Ld/f/q/Ib$a;->j:Ld/f/q/Ib;

    iget-object v0, v0, Ld/f/q/ma;->C:Ld/f/fx;

    check-cast v0, Ld/f/kz;

    .line 135791
    iget-object v0, v0, Ld/f/kz;->a:Landroid/graphics/Paint;

    .line 135792
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 135793
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 135794
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 135795
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 135796
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 135797
    iget-object v0, p0, Ld/f/q/Gb;->b:Ld/f/q/Ib$a;

    .line 135798
    iget-object v0, v0, Ld/f/q/Ib$a;->b:Lcom/whatsapp/stickers/StickerView;

    .line 135799
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    .line 135800
    iget-object v0, p0, Ld/f/q/Gb;->b:Ld/f/q/Ib$a;

    .line 135801
    iget-object v0, v0, Ld/f/q/Ib$a;->b:Lcom/whatsapp/stickers/StickerView;

    .line 135802
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    const/high16 v1, -0x80000000

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v7, v0, :cond_2

    .line 135803
    :goto_0
    if-ne v5, v0, :cond_0

    .line 135804
    :goto_1
    invoke-virtual {p0, v6, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 135805
    :cond_0
    if-ne v5, v1, :cond_1

    .line 135806
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_1

    .line 135807
    :cond_2
    if-ne v7, v1, :cond_3

    .line 135808
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0
.end method
