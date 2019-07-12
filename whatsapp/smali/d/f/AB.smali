.class public Ld/f/AB;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# instance fields
.field public a:Ld/f/TH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71665
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 71666
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_0

    if-nez v4, :cond_9

    .line 71667
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 71668
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    .line 71669
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    .line 71670
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    .line 71671
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v10

    add-int/2addr v10, v2

    .line 71672
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    add-int/2addr v0, v1

    .line 71673
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    .line 71674
    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v8

    .line 71675
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    .line 71676
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    sub-int v0, v6, v7

    const/16 v11, 0x100

    if-le v0, v11, :cond_8

    move v5, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v6, :cond_8

    .line 71677
    invoke-interface {p2, v5}, Landroid/text/Spannable;->charAt(I)C

    move-result v1

    const/16 v0, 0x200e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x200f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x61c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x70f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x202a

    if-lt v1, v0, :cond_1

    const/16 v0, 0x202e

    if-le v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x2066

    if-lt v1, v0, :cond_7

    const/16 v0, 0x2069

    if-gt v1, v0, :cond_7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-le v2, v11, :cond_7

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    int-to-float v0, v10

    .line 71678
    invoke-virtual {v9, v8, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 71679
    const-class v0, Ld/f/TH;

    invoke-interface {p2, v1, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/f/TH;

    .line 71680
    :cond_3
    const/4 v1, 0x0

    .line 71681
    :goto_2
    array-length v0, v2

    if-eqz v0, :cond_a

    .line 71682
    aget-object v0, v2, v1

    iput-object v0, p0, Ld/f/AB;->a:Ld/f/TH;

    if-ne v4, v3, :cond_5

    .line 71683
    iget-object v0, p0, Ld/f/AB;->a:Ld/f/TH;

    invoke-virtual {v0, p1, p3}, Ld/f/TH;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 71684
    :cond_4
    :goto_3
    return v3

    .line 71685
    :cond_5
    if-nez v4, :cond_4

    .line 71686
    iget-object v0, p0, Ld/f/AB;->a:Ld/f/TH;

    invoke-virtual {v0, p1, p3}, Ld/f/TH;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_3

    .line 71687
    :cond_6
    const-class v0, Ld/f/TH;

    invoke-interface {p2, v7, v6, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/f/TH;

    .line 71688
    array-length v0, v2

    if-le v0, v3, :cond_3

    const/4 v1, 0x0

    .line 71689
    new-array v2, v1, [Ld/f/TH;

    goto :goto_2

    .line 71690
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    .line 71691
    :cond_9
    const/4 v0, 0x3

    if-ne v4, v0, :cond_a

    .line 71692
    iget-object v0, p0, Ld/f/AB;->a:Ld/f/TH;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p3}, Ld/f/TH;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_a
    const/4 v0, 0x0

    .line 71693
    return v0
.end method
