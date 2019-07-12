.class public Lcom/whatsapp/notification/PopupNotification$b;
.super Ld/f/q/xa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/notification/PopupNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;Landroid/content/Context;Ld/f/ka/b/o;)V
    .locals 0

    .line 301184
    invoke-direct {p0, p2, p3}, Ld/f/q/xa;-><init>(Landroid/content/Context;Ld/f/ka/b/o;)V

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

    .line 301185
    iget-object v0, p0, Ld/f/q/xa;->mb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 301186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 301187
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070207

    .line 301188
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 301189
    iget-object v0, p0, Ld/f/q/xa;->mb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301190
    :cond_0
    iget-object v1, p0, Ld/f/q/xa;->mb:Landroid/view/View;

    const v0, 0x7f0800a9

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 301191
    invoke-virtual {p0, v0}, Ld/f/q/ma;->setDrawCenteredBubble(Z)V

    .line 301192
    iget-object v1, p0, Ld/f/q/ma;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 301193
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301194
    :cond_1
    invoke-super {p0, p1}, Ld/f/q/ma;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
