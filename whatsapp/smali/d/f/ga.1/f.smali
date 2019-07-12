.class public Ld/f/ga/f;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ga/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/ga/i;


# direct methods
.method public constructor <init>(Ld/f/ga/i;)V
    .locals 0

    .line 231767
    iput-object p1, p0, Ld/f/ga/f;->a:Ld/f/ga/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 231768
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Ld/f/ga/f;->a:Ld/f/ga/i;

    .line 231769
    iget-object v0, v0, Ld/f/ga/i;->g:Ld/f/ga/j;

    if-eqz v0, :cond_1

    const v1, 0x3f4ccccd    # 0.8f

    .line 231770
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v3, v0

    .line 231771
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v4, v0

    .line 231772
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 231773
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070121

    .line 231774
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    div-float/2addr v4, v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 231775
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    mul-float/2addr v3, v1

    .line 231776
    :cond_0
    iget-object v0, p0, Ld/f/ga/f;->a:Ld/f/ga/i;

    .line 231777
    iget-object v0, v0, Ld/f/ga/i;->g:Ld/f/ga/j;

    .line 231778
    invoke-interface {v0}, Ld/f/ga/j;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lc/f/j/q;->b(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 231779
    invoke-virtual {p0, p1}, Ld/f/ga/f;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 231780
    invoke-virtual {p0, p1}, Ld/f/ga/f;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
