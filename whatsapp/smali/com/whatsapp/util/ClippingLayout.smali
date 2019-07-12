.class public Lcom/whatsapp/util/ClippingLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45398
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 45399
    iget-object v0, p0, Lcom/whatsapp/util/ClippingLayout;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 45400
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 45401
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public setClipBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 45402
    iget-object v0, p0, Lcom/whatsapp/util/ClippingLayout;->a:Landroid/graphics/Rect;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_1

    .line 45403
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45404
    :cond_0
    :goto_0
    return-void

    .line 45405
    :cond_1
    if-eqz p1, :cond_3

    .line 45406
    iget-object v0, p0, Lcom/whatsapp/util/ClippingLayout;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 45407
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/whatsapp/util/ClippingLayout;->a:Landroid/graphics/Rect;

    .line 45408
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    .line 45409
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 45410
    iput-object v0, p0, Lcom/whatsapp/util/ClippingLayout;->a:Landroid/graphics/Rect;

    goto :goto_1
.end method
