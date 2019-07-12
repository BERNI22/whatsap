.class public Lc/a/e/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/e/a/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/a/e/a/l;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Lc/a/e/a/v$a;

.field public j:Lc/a/e/a/s;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a/e/a/l;Landroid/view/View;ZII)V
    .locals 1

    .line 181632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 181633
    iput v0, p0, Lc/a/e/a/u;->g:I

    .line 181634
    new-instance v0, Lc/a/e/a/t;

    invoke-direct {v0, p0}, Lc/a/e/a/t;-><init>(Lc/a/e/a/u;)V

    iput-object v0, p0, Lc/a/e/a/u;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 181635
    iput-object p1, p0, Lc/a/e/a/u;->a:Landroid/content/Context;

    .line 181636
    iput-object p2, p0, Lc/a/e/a/u;->b:Lc/a/e/a/l;

    .line 181637
    iput-object p3, p0, Lc/a/e/a/u;->f:Landroid/view/View;

    .line 181638
    iput-boolean p4, p0, Lc/a/e/a/u;->c:Z

    .line 181639
    iput p5, p0, Lc/a/e/a/u;->d:I

    .line 181640
    iput p6, p0, Lc/a/e/a/u;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lc/a/e/a/s;
    .locals 8

    .line 181641
    iget-object v1, p0, Lc/a/e/a/u;->a:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 181642
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 181643
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 181644
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_2

    .line 181645
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 181646
    :goto_0
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 181647
    iget-object v0, p0, Lc/a/e/a/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    .line 181648
    new-instance v1, Lc/a/e/a/i;

    iget-object v2, p0, Lc/a/e/a/u;->a:Landroid/content/Context;

    iget-object v3, p0, Lc/a/e/a/u;->f:Landroid/view/View;

    iget v4, p0, Lc/a/e/a/u;->d:I

    iget v5, p0, Lc/a/e/a/u;->e:I

    iget-boolean v6, p0, Lc/a/e/a/u;->c:Z

    invoke-direct/range {v1 .. v6}, Lc/a/e/a/i;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 181649
    :goto_2
    iget-object v0, p0, Lc/a/e/a/u;->b:Lc/a/e/a/l;

    invoke-virtual {v1, v0}, Lc/a/e/a/s;->a(Lc/a/e/a/l;)V

    .line 181650
    iget-object v0, p0, Lc/a/e/a/u;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v1, v0}, Lc/a/e/a/s;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 181651
    iget-object v0, p0, Lc/a/e/a/u;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Lc/a/e/a/s;->a(Landroid/view/View;)V

    .line 181652
    iget-object v0, p0, Lc/a/e/a/u;->i:Lc/a/e/a/v$a;

    invoke-interface {v1, v0}, Lc/a/e/a/v;->a(Lc/a/e/a/v$a;)V

    .line 181653
    iget-boolean v0, p0, Lc/a/e/a/u;->h:Z

    invoke-virtual {v1, v0}, Lc/a/e/a/s;->b(Z)V

    .line 181654
    iget v0, p0, Lc/a/e/a/u;->g:I

    invoke-virtual {v1, v0}, Lc/a/e/a/s;->a(I)V

    return-object v1

    .line 181655
    :cond_0
    new-instance v1, Lc/a/e/a/B;

    iget-object v2, p0, Lc/a/e/a/u;->a:Landroid/content/Context;

    iget-object v3, p0, Lc/a/e/a/u;->b:Lc/a/e/a/l;

    iget-object v4, p0, Lc/a/e/a/u;->f:Landroid/view/View;

    iget v5, p0, Lc/a/e/a/u;->d:I

    iget v6, p0, Lc/a/e/a/u;->e:I

    iget-boolean v7, p0, Lc/a/e/a/u;->c:Z

    invoke-direct/range {v1 .. v7}, Lc/a/e/a/B;-><init>(Landroid/content/Context;Lc/a/e/a/l;Landroid/view/View;IIZ)V

    goto :goto_2

    .line 181656
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 181657
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method public final a(IIZZ)V
    .locals 5

    .line 181658
    invoke-virtual {p0}, Lc/a/e/a/u;->c()Lc/a/e/a/s;

    move-result-object v4

    .line 181659
    invoke-virtual {v4, p4}, Lc/a/e/a/s;->c(Z)V

    if-eqz p3, :cond_1

    .line 181660
    iget v1, p0, Lc/a/e/a/u;->g:I

    iget-object v0, p0, Lc/a/e/a/u;->f:Landroid/view/View;

    .line 181661
    invoke-static {v0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v0

    .line 181662
    invoke-static {v1, v0}, Lc/a/f/r;->b(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 181663
    iget-object v0, p0, Lc/a/e/a/u;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 181664
    :cond_0
    invoke-virtual {v4, p1}, Lc/a/e/a/s;->b(I)V

    .line 181665
    invoke-virtual {v4, p2}, Lc/a/e/a/s;->c(I)V

    .line 181666
    iget-object v0, p0, Lc/a/e/a/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v3, v1

    .line 181667
    new-instance v2, Landroid/graphics/Rect;

    sub-int v1, p1, v3

    sub-int v0, p2, v3

    add-int/2addr p1, v3

    add-int/2addr p2, v3

    invoke-direct {v2, v1, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 181668
    invoke-virtual {v4, v2}, Lc/a/e/a/s;->a(Landroid/graphics/Rect;)V

    .line 181669
    :cond_1
    invoke-interface {v4}, Lc/a/e/a/y;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 181670
    invoke-virtual {p0}, Lc/a/e/a/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181671
    iget-object v0, p0, Lc/a/e/a/u;->j:Lc/a/e/a/s;

    invoke-interface {v0}, Lc/a/e/a/y;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()Lc/a/e/a/s;
    .locals 1

    .line 181672
    iget-object v0, p0, Lc/a/e/a/u;->j:Lc/a/e/a/s;

    if-nez v0, :cond_0

    .line 181673
    invoke-virtual {p0}, Lc/a/e/a/u;->a()Lc/a/e/a/s;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/a/u;->j:Lc/a/e/a/s;

    .line 181674
    :cond_0
    iget-object v0, p0, Lc/a/e/a/u;->j:Lc/a/e/a/s;

    return-object v0
.end method

.method public d()Z
    .locals 0

    .line 181675
    iget-object p0, p0, Lc/a/e/a/u;->j:Lc/a/e/a/s;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc/a/e/a/y;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 181676
    iput-object v0, p0, Lc/a/e/a/u;->j:Lc/a/e/a/s;

    .line 181677
    iget-object v0, p0, Lc/a/e/a/u;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 181678
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 181679
    invoke-virtual {p0}, Lc/a/e/a/u;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 181680
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Z
    .locals 3

    .line 181681
    invoke-virtual {p0}, Lc/a/e/a/u;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 181682
    :cond_0
    iget-object v1, p0, Lc/a/e/a/u;->f:Landroid/view/View;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 181683
    :cond_1
    invoke-virtual {p0, v0, v0, v0, v0}, Lc/a/e/a/u;->a(IIZZ)V

    return v2
.end method
