.class public Lc/a/f/i$d;
.super Lc/a/f/u;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Lc/a/f/i;


# direct methods
.method public constructor <init>(Lc/a/f/i;Landroid/content/Context;)V
    .locals 2

    .line 259740
    iput-object p1, p0, Lc/a/f/i$d;->c:Lc/a/f/i;

    const/4 v1, 0x0

    const v0, 0x7f04001d

    .line 259741
    invoke-direct {p0, p2, v1, v0}, Lc/a/f/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 259742
    const/4 v1, 0x1

    .line 259743
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 259744
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 259745
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259746
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 259747
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Lc/a/f/Da;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 259748
    new-instance v0, Lc/a/f/j;

    invoke-direct {v0, p0, p0, p1}, Lc/a/f/j;-><init>(Lc/a/f/i$d;Landroid/view/View;Lc/a/f/i;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public performClick()Z
    .locals 2

    .line 259749
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 259750
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->playSoundEffect(I)V

    .line 259751
    iget-object v0, p0, Lc/a/f/i$d;->c:Lc/a/f/i;

    invoke-virtual {v0}, Lc/a/f/i;->e()Z

    return v1
.end method

.method public setFrame(IIII)Z
    .locals 8

    .line 259752
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v7

    .line 259753
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 259754
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    .line 259755
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 259756
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    .line 259757
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    .line 259758
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 259759
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v3, v2

    .line 259760
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v5, v1

    .line 259761
    div-int/lit8 v2, v5, 0x2

    sub-int v1, v3, v4

    sub-int v0, v2, v4

    add-int/2addr v3, v4

    add-int/2addr v2, v4

    .line 259762
    invoke-static {v6, v1, v0, v3, v2}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return v7
.end method
