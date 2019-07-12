.class public Ld/f/kE$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/kE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/kE;


# direct methods
.method public synthetic constructor <init>(Ld/f/kE;Ld/f/jE;)V
    .locals 0

    .line 235654
    iput-object p1, p0, Ld/f/kE$b;->a:Ld/f/kE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 235655
    iget-object p0, p0, Ld/f/kE$b;->a:Ld/f/kE;

    iget-object p0, p0, Ld/f/kE;->e:Landroidx/viewpager/widget/ViewPager$f;

    if-eqz p0, :cond_0

    .line 235656
    invoke-interface {p0, p1}, Landroidx/viewpager/widget/ViewPager$f;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 2

    .line 235657
    iget-object v0, p0, Ld/f/kE$b;->a:Ld/f/kE;

    .line 235658
    iput p1, v0, Ld/f/kE;->i:I

    .line 235659
    iget-object v0, p0, Ld/f/kE$b;->a:Ld/f/kE;

    .line 235660
    iput p2, v0, Ld/f/kE;->j:F

    .line 235661
    iget-object v1, p0, Ld/f/kE$b;->a:Ld/f/kE;

    .line 235662
    iget-object v0, v1, Ld/f/kE;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 235663
    invoke-static {v1, p1, v0}, Ld/f/kE;->a(Ld/f/kE;II)V

    .line 235664
    iget-object v0, p0, Ld/f/kE$b;->a:Ld/f/kE;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 235665
    iget-object v0, p0, Ld/f/kE$b;->a:Ld/f/kE;

    iget-object v0, v0, Ld/f/kE;->e:Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v0, :cond_0

    .line 235666
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$f;->a(IFI)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 235667
    iget-object v2, p0, Ld/f/kE$b;->a:Ld/f/kE;

    iget-object v0, v2, Ld/f/kE;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Ld/f/kE;->a(Ld/f/kE;II)V

    .line 235668
    :cond_0
    iget-object v0, p0, Ld/f/kE$b;->a:Ld/f/kE;

    iget-object v0, v0, Ld/f/kE;->e:Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v0, :cond_1

    .line 235669
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$f;->b(I)V

    :cond_1
    return-void
.end method
