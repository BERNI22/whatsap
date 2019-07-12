.class public Ld/f/V/Xa;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/V/ib;->a(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/V/ib;


# direct methods
.method public constructor <init>(Ld/f/V/ib;)V
    .locals 0

    .line 219710
    iput-object p1, p0, Ld/f/V/Xa;->a:Ld/f/V/ib;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 8

    .line 219711
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    iget-object v0, p0, Ld/f/V/Xa;->a:Ld/f/V/ib;

    iget v0, v0, Ld/f/V/ib;->va:F

    float-to-int v0, v0

    add-int/2addr v5, v0

    .line 219712
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-object v0, p0, Ld/f/V/Xa;->a:Ld/f/V/ib;

    iget v0, v0, Ld/f/V/ib;->wa:F

    float-to-int v0, v0

    sub-int/2addr v4, v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 219713
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 219714
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 219715
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 219716
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    .line 219717
    iget-object v0, p0, Ld/f/V/Xa;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v7

    .line 219718
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/f/V/Xa;->a:Ld/f/V/ib;

    iget-object v0, v1, Ld/f/V/ib;->T:Ld/f/ka/sc;

    if-nez v0, :cond_0

    .line 219719
    iget-object v1, v1, Ld/f/V/ib;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {v1, v3, v7, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 219720
    iget-object v0, p0, Ld/f/V/Xa;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 219721
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 219722
    :cond_0
    iget-object v0, p0, Ld/f/V/Xa;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v7, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 219723
    iget-object v0, p0, Ld/f/V/Xa;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    return-void
.end method
