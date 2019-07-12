.class public Lcom/whatsapp/notification/PopupNotification$c;
.super Ld/f/q/Tb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/notification/PopupNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;Landroid/content/Context;Ld/f/ka/b/o;Ld/f/o/a/f$g;)V
    .locals 0

    .line 313470
    invoke-direct {p0, p2, p3, p4}, Ld/f/q/Tb;-><init>(Landroid/content/Context;Ld/f/ka/b/o;Ld/f/o/a/f$g;)V

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 313471
    iget-object v0, p0, Ld/f/q/xa;->mb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 313472
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 313473
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070207

    .line 313474
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 313475
    iget-object v0, p0, Ld/f/q/xa;->mb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313476
    :cond_0
    iget-object v1, p0, Ld/f/q/xa;->mb:Landroid/view/View;

    const v0, 0x7f0800a9

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 313477
    invoke-virtual {p0, v0}, Ld/f/q/ma;->setDrawCenteredBubble(Z)V

    .line 313478
    invoke-super {p0, p1}, Ld/f/q/ma;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
