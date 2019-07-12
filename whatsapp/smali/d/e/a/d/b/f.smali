.class public Ld/e/a/d/b/f;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Ld/e/a/d/b/g;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 205582
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x0

    .line 205583
    iput v0, p0, Ld/e/a/d/b/f;->b:I

    .line 205584
    iput v0, p0, Ld/e/a/d/b/f;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 205585
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 205586
    iput v0, p0, Ld/e/a/d/b/f;->b:I

    .line 205587
    iput v0, p0, Ld/e/a/d/b/f;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .line 205588
    iget-object v2, p0, Ld/e/a/d/b/f;->a:Ld/e/a/d/b/g;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    .line 205589
    iget v0, v2, Ld/e/a/d/b/g;->d:I

    if-eq v0, p1, :cond_0

    .line 205590
    iput p1, v2, Ld/e/a/d/b/g;->d:I

    .line 205591
    invoke-virtual {v2}, Ld/e/a/d/b/g;->a()V

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 205592
    :cond_1
    iput p1, p0, Ld/e/a/d/b/f;->b:I

    return v1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 205593
    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/d/b/f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 205594
    iget-object v0, p0, Ld/e/a/d/b/f;->a:Ld/e/a/d/b/g;

    if-nez v0, :cond_0

    .line 205595
    new-instance v0, Ld/e/a/d/b/g;

    invoke-direct {v0, p2}, Ld/e/a/d/b/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ld/e/a/d/b/f;->a:Ld/e/a/d/b/g;

    .line 205596
    :cond_0
    iget-object v1, p0, Ld/e/a/d/b/f;->a:Ld/e/a/d/b/g;

    .line 205597
    iget-object v0, v1, Ld/e/a/d/b/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Ld/e/a/d/b/g;->b:I

    .line 205598
    iget-object v0, v1, Ld/e/a/d/b/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Ld/e/a/d/b/g;->c:I

    .line 205599
    invoke-virtual {v1}, Ld/e/a/d/b/g;->a()V

    .line 205600
    iget v2, p0, Ld/e/a/d/b/f;->b:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 205601
    iget-object v1, p0, Ld/e/a/d/b/f;->a:Ld/e/a/d/b/g;

    .line 205602
    iget v0, v1, Ld/e/a/d/b/g;->d:I

    if-eq v0, v2, :cond_1

    .line 205603
    iput v2, v1, Ld/e/a/d/b/g;->d:I

    .line 205604
    invoke-virtual {v1}, Ld/e/a/d/b/g;->a()V

    .line 205605
    :cond_1
    iput v3, p0, Ld/e/a/d/b/f;->b:I

    .line 205606
    :cond_2
    iget v2, p0, Ld/e/a/d/b/f;->c:I

    if-eqz v2, :cond_4

    .line 205607
    iget-object v1, p0, Ld/e/a/d/b/f;->a:Ld/e/a/d/b/g;

    .line 205608
    iget v0, v1, Ld/e/a/d/b/g;->e:I

    if-eq v0, v2, :cond_3

    .line 205609
    iput v2, v1, Ld/e/a/d/b/g;->e:I

    .line 205610
    invoke-virtual {v1}, Ld/e/a/d/b/g;->a()V

    .line 205611
    :cond_3
    iput v3, p0, Ld/e/a/d/b/f;->c:I

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 0

    .line 205612
    iget-object p0, p0, Ld/e/a/d/b/f;->a:Ld/e/a/d/b/g;

    if-eqz p0, :cond_0

    .line 205613
    iget p0, p0, Ld/e/a/d/b/g;->d:I

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 205614
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    return-void
.end method
