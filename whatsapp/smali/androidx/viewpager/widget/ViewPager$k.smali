.class public Landroidx/viewpager/widget/ViewPager$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 5373
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 5374
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager$c;

    .line 5375
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/viewpager/widget/ViewPager$c;

    .line 5376
    iget-boolean v1, p1, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5377
    :goto_0
    return v1

    .line 5378
    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    .line 5379
    :cond_1
    iget v1, p1, Landroidx/viewpager/widget/ViewPager$c;->e:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager$c;->e:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method
