.class public Ld/f/Ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/EmojiPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/EmojiPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/EmojiPicker;)V
    .locals 0

    .line 88581
    iput-object p1, p0, Ld/f/Ry;->a:Lcom/whatsapp/EmojiPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/AbsListView;)V
    .locals 6

    .line 88582
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Ld/f/Ry;->a:Lcom/whatsapp/EmojiPicker;

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const v1, 0x3f4ccccd    # 0.8f

    .line 88583
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    .line 88584
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    const/4 v0, 0x0

    .line 88585
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 88586
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    neg-float v2, v0

    .line 88587
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 88588
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070121

    .line 88589
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 88590
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_1
    cmpl-float v0, v1, v5

    if-ltz v0, :cond_0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_0

    mul-float/2addr v4, v1

    .line 88591
    :cond_0
    iget-object v0, p0, Ld/f/Ry;->a:Lcom/whatsapp/EmojiPicker;

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker;->n:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lc/f/j/q;->b(Landroid/view/View;F)V

    :cond_1
    return-void

    .line 88592
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 88593
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 88594
    invoke-virtual {p0, p1}, Ld/f/Ry;->a(Landroid/widget/AbsListView;)V

    .line 88595
    iget-object v0, p0, Ld/f/Ry;->a:Lcom/whatsapp/EmojiPicker;

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker;->s:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 88596
    iget-object v0, p0, Ld/f/Ry;->a:Lcom/whatsapp/EmojiPicker;

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker;->s:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 88597
    invoke-virtual {p0, p1}, Ld/f/Ry;->a(Landroid/widget/AbsListView;)V

    .line 88598
    iget-object v0, p0, Ld/f/Ry;->a:Lcom/whatsapp/EmojiPicker;

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker;->s:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 88599
    iget-object v0, p0, Ld/f/Ry;->a:Lcom/whatsapp/EmojiPicker;

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker;->s:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
