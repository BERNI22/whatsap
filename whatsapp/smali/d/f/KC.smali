.class public abstract Ld/f/KC;
.super Ld/f/VI;
.source ""

# interfaces
.implements Ld/f/OC$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/KC$a;,
        Ld/f/KC$b;,
        Ld/f/KC$c;
    }
.end annotation


# static fields
.field public static final W:Z


# instance fields
.field public X:Ljava/lang/OutOfMemoryError;

.field public Y:Ld/f/KC$c;

.field public Z:Ld/f/KC$a;

.field public aa:Z

.field public ba:Lcom/whatsapp/TextEmojiLabel;

.field public ca:Landroid/widget/TextView;

.field public da:Ld/f/OC;

.field public ea:Landroid/graphics/Rect;

.field public fa:Landroid/view/View;

.field public ga:Landroid/view/View;

.field public ha:Landroidx/appcompat/widget/Toolbar;

.field public ia:Ld/f/OC$a;

.field public ja:Z

.field public final ka:Ld/f/r/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 328753
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ld/f/KC;->W:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 328754
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    const/4 v0, 0x1

    .line 328755
    iput-boolean v0, p0, Ld/f/KC;->aa:Z

    .line 328756
    sget-boolean v0, Ld/f/OC;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ld/f/TC;

    invoke-direct {v0, p0}, Ld/f/TC;-><init>(Ld/f/KC;)V

    .line 328757
    :goto_0
    iput-object v0, p0, Ld/f/KC;->da:Ld/f/OC;

    const/4 v0, 0x0

    .line 328758
    iput-boolean v0, p0, Ld/f/KC;->ja:Z

    .line 328759
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Ld/f/KC;->ka:Ld/f/r/m;

    return-void

    .line 328760
    :cond_0
    new-instance v0, Ld/f/XC;

    invoke-direct {v0, p0}, Ld/f/XC;-><init>(Ld/f/KC;)V

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/KC;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 328798
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 328799
    iput-object v4, p0, Ld/f/KC;->ea:Landroid/graphics/Rect;

    .line 328800
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    .line 328801
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 328802
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    .line 328803
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 328804
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 328805
    iget-object v0, p0, Ld/f/KC;->Y:Ld/f/KC$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 328806
    :goto_0
    iget-object v0, p0, Ld/f/KC;->Y:Ld/f/KC$c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 328807
    iget-object v0, p0, Ld/f/KC;->Y:Ld/f/KC$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/KC;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static synthetic a(Ld/f/KC;)Z
    .locals 1

    .line 328889
    iget-object v0, p0, Ld/f/KC;->Y:Ld/f/KC$c;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/KC;->m(I)Ljava/lang/Object;

    move-result-object v0

    .line 328890
    invoke-virtual {p0, v0}, Ld/f/KC;->a(Ljava/lang/Object;)Lcom/whatsapp/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328891
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Ca()V
    .locals 1

    .line 328761
    iget-object v0, p0, Ld/f/KC;->da:Ld/f/OC;

    invoke-virtual {v0, p0}, Ld/f/OC;->a(Ld/f/OC$a;)V

    return-void
.end method

.method public Da()V
    .locals 0

    .line 328762
    iget-object p0, p0, Ld/f/KC;->da:Ld/f/OC;

    invoke-virtual {p0}, Ld/f/OC;->a()V

    return-void
.end method

.method public Ea()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 328763
    iget-object p0, p0, Ld/f/KC;->ha:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public abstract Fa()Ljava/lang/Object;
.end method

.method public abstract Ga()Ljava/lang/Object;
.end method

.method public Ha()Ljava/lang/OutOfMemoryError;
    .locals 0

    .line 328764
    iget-object p0, p0, Ld/f/KC;->X:Ljava/lang/OutOfMemoryError;

    return-object p0
.end method

.method public Ia()Ld/f/KC$c;
    .locals 0

    .line 328765
    iget-object p0, p0, Ld/f/KC;->Y:Ld/f/KC$c;

    return-object p0
.end method

.method public Ja()Landroid/view/View;
    .locals 0

    .line 328766
    iget-object p0, p0, Ld/f/KC;->fa:Landroid/view/View;

    return-object p0
.end method

.method public Ka()V
    .locals 1

    .line 328767
    iget-object p0, p0, Ld/f/KC;->ga:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public La()V
    .locals 2

    .line 328768
    sget-boolean v0, Ld/f/KC;->W:Z

    if-eqz v0, :cond_0

    .line 328769
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 328770
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v1, v0, 0x2

    .line 328771
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Ma()V
    .locals 6

    const v0, 0x7f090893

    .line 328772
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 328773
    iput-object v0, p0, Ld/f/KC;->ha:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    .line 328774
    iget-object v0, p0, Ld/f/KC;->ha:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 328775
    iget-object v2, p0, Ld/f/KC;->ha:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f060107

    .line 328776
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 328777
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328778
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lc/a/a/a;->f(Z)V

    .line 328779
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lc/a/a/a;->c(Z)V

    .line 328780
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 328781
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0184

    const/4 v0, 0x0

    .line 328782
    invoke-static {v4, v2, v1, v0, v5}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f090885

    .line 328783
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 328784
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 328785
    new-instance v0, Ld/f/tj;

    invoke-direct {v0, p0}, Ld/f/tj;-><init>(Ld/f/KC;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901cc

    .line 328786
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/KC;->ba:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f090225

    .line 328787
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/KC;->ca:Landroid/widget/TextView;

    const v0, 0x7f090647

    .line 328788
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/KC;->ga:Landroid/view/View;

    .line 328789
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lc/a/a/a;->d(Z)V

    .line 328790
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/a/a/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public Na()Z
    .locals 0

    .line 328791
    iget-object p0, p0, Ld/f/KC;->da:Ld/f/OC;

    .line 328792
    iget-boolean p0, p0, Ld/f/OC;->b:Z

    return p0
.end method

.method public Oa()Z
    .locals 0

    .line 328793
    iget-boolean p0, p0, Ld/f/KC;->aa:Z

    return p0
.end method

.method public Pa()V
    .locals 0

    .line 328794
    iget-object p0, p0, Ld/f/KC;->Z:Ld/f/KC$a;

    invoke-virtual {p0}, Lc/w/a/a;->b()V

    return-void
.end method

.method public Qa()V
    .locals 0

    return-void
.end method

.method public Ra()V
    .locals 0

    return-void
.end method

.method public abstract Sa()V
.end method

.method public Ta()V
    .locals 2

    .line 328795
    sget-boolean v0, Ld/f/KC;->W:Z

    if-eqz v0, :cond_0

    .line 328796
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v1, v0, -0x3

    .line 328797
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/whatsapp/PhotoView;
    .locals 3

    const/4 v2, 0x0

    .line 328808
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 328809
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 328810
    instance-of v0, v1, Lcom/whatsapp/PhotoView;

    if-eqz v0, :cond_0

    .line 328811
    check-cast v1, Lcom/whatsapp/PhotoView;

    return-object v1

    .line 328812
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 328813
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Ld/f/KC;->a(Landroid/view/ViewGroup;)Lcom/whatsapp/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/whatsapp/PhotoView;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 328814
    :cond_0
    iget-object v0, p0, Ld/f/KC;->Y:Ld/f/KC$c;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 328815
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 328816
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Ld/f/KC;->a(Landroid/view/ViewGroup;)Lcom/whatsapp/PhotoView;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public a(Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 328817
    iget-object v0, p0, Ld/f/KC;->ea:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    const v0, 0x7f090333

    .line 328818
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-nez v5, :cond_0

    const v0, 0x7f090332

    .line 328819
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    :cond_0
    if-eqz v5, :cond_2

    const v0, 0x7f090149

    .line 328820
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 328821
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 328822
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-ne v8, v7, :cond_3

    .line 328823
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Ld/f/KC;->ea:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v3, v1, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 328824
    :cond_1
    :goto_0
    iget-object v1, p0, Ld/f/KC;->ea:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 328825
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 328826
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    .line 328827
    :cond_3
    const/4 v0, 0x2

    if-ne v8, v0, :cond_1

    .line 328828
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 328829
    :cond_4
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    .line 328830
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v1, "navigation_protection"

    .line 328831
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-ne v8, v7, :cond_7

    if-nez v4, :cond_6

    .line 328832
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_1
    const v0, 0x7f060108

    .line 328833
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 328834
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 328835
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 328836
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v0, p0, Ld/f/KC;->ea:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 328837
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v4, :cond_5

    .line 328838
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 328839
    :cond_5
    :goto_2
    const v0, 0x7f090335

    .line 328840
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 328841
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 328842
    :cond_6
    move-object v3, v4

    goto :goto_1

    .line 328843
    :cond_7
    if-eqz v4, :cond_5

    .line 328844
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_2
.end method

.method public a(Ld/f/KC$b;)V
    .locals 2

    .line 328845
    new-instance v0, Ld/f/KC$a;

    invoke-direct {v0, p0, p1}, Ld/f/KC$a;-><init>(Ld/f/KC;Ld/f/KC$b;)V

    iput-object v0, p0, Ld/f/KC;->Z:Ld/f/KC$a;

    .line 328846
    iget-object v1, p0, Ld/f/KC;->Y:Ld/f/KC$c;

    iget-object v0, p0, Ld/f/KC;->Z:Ld/f/KC$a;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lc/w/a/a;)V

    .line 328847
    iget-object v1, p0, Ld/f/KC;->Y:Ld/f/KC$c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return-void
.end method

.method public a(Ld/f/OC$a;)V
    .locals 1

    .line 328848
    iget-object v0, p0, Ld/f/KC;->da:Ld/f/OC;

    .line 328849
    iget-boolean v0, v0, Ld/f/OC;->b:Z

    if-nez v0, :cond_0

    .line 328850
    invoke-interface {p1}, Ld/f/OC$a;->g()V

    .line 328851
    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Ld/f/KC;->ia:Ld/f/OC$a;

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 9

    .line 328852
    iget-object v0, p0, Ld/f/KC;->Y:Ld/f/KC$c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_3

    .line 328853
    iget-object v0, p0, Ld/f/KC;->Y:Ld/f/KC$c;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090332

    .line 328854
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 328855
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 328856
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 328857
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 328858
    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    if-lez p2, :cond_1

    int-to-long v0, p2

    .line 328859
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 328860
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 328861
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 328862
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 328863
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 328864
    :cond_3
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 328865
    iget-object v0, p0, Ld/f/KC;->da:Ld/f/OC;

    .line 328866
    iget-boolean v0, v0, Ld/f/OC;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 328867
    :cond_0
    iget-boolean v0, p0, Ld/f/KC;->aa:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 328868
    :cond_1
    iput-boolean p1, p0, Ld/f/KC;->aa:Z

    const/16 v0, 0x190

    .line 328869
    invoke-virtual {p0, p1, v0}, Ld/f/KC;->a(ZI)V

    const-wide/16 v1, 0xfa

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    .line 328870
    invoke-static {v3, v0, v1, v2}, Ld/a/b/a/a;->a(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    .line 328871
    iget-object v0, p0, Ld/f/KC;->fa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 328872
    iget-object v0, p0, Ld/f/KC;->fa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328873
    iget-object v0, p0, Ld/f/KC;->fa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 328874
    :cond_2
    iget-object v0, p0, Ld/f/KC;->ha:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 328875
    iget-object v0, p0, Ld/f/KC;->ha:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 328876
    iget-object v0, p0, Ld/f/KC;->ha:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 328877
    :cond_3
    :goto_0
    if-eqz p2, :cond_7

    const/16 v2, 0x500

    if-nez p1, :cond_4

    const/16 v2, 0x501

    .line 328878
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_4

    const/16 v2, 0x505

    .line 328879
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_5

    or-int/lit16 v2, v2, 0x800

    .line 328880
    :cond_5
    sget-boolean v0, Ld/f/KC;->W:Z

    if-eqz v0, :cond_6

    or-int/lit16 v2, v2, 0x200

    if-nez p1, :cond_6

    or-int/lit8 v2, v2, 0x2

    .line 328881
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void

    .line 328882
    :cond_8
    invoke-static {v0, v3, v1, v2}, Ld/a/b/a/a;->a(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    .line 328883
    iget-object v0, p0, Ld/f/KC;->fa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    .line 328884
    iget-object v0, p0, Ld/f/KC;->fa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328885
    iget-object v0, p0, Ld/f/KC;->fa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 328886
    :cond_9
    iget-object v0, p0, Ld/f/KC;->ha:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 328887
    iget-object v0, p0, Ld/f/KC;->ha:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 328888
    iget-object v0, p0, Ld/f/KC;->ha:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .line 328892
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 328893
    iget-object p0, p0, Ld/f/KC;->da:Ld/f/OC;

    invoke-virtual {p0}, Ld/f/OC;->b()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 328894
    iget-object v0, p0, Ld/f/KC;->ia:Ld/f/OC$a;

    if-eqz v0, :cond_0

    .line 328895
    invoke-interface {v0}, Ld/f/OC$a;->g()V

    const/4 v0, 0x0

    .line 328896
    iput-object v0, p0, Ld/f/KC;->ia:Ld/f/OC$a;

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 328897
    iput-boolean p1, p0, Ld/f/KC;->aa:Z

    return-void
.end method

.method public l(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 328898
    invoke-virtual {p0, p1, v0}, Ld/f/KC;->a(ZZ)V

    return-void
.end method

.method public abstract m(I)Ljava/lang/Object;
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 328899
    iget-object p0, p0, Ld/f/KC;->ca:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 328900
    iget-object p0, p0, Ld/f/KC;->ba:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract o(I)V
.end method

.method public onBackPressed()V
    .locals 0

    .line 328901
    invoke-virtual {p0}, Ld/f/KC;->Da()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 328902
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 328903
    sget-boolean v0, Ld/f/KC;->W:Z

    if-eqz v0, :cond_1

    .line 328904
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060109

    .line 328905
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 328906
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 328907
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 328908
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060108

    .line 328909
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 328910
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 328911
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void

    .line 328912
    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 328913
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x106000d

    .line 328914
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 328915
    iget-boolean v0, p0, Ld/f/KC;->ja:Z

    if-nez v0, :cond_0

    .line 328916
    iget-object v0, p0, Ld/f/KC;->ka:Ld/f/r/m;

    invoke-static {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/content/Context;Ld/f/r/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 328917
    iput-boolean v0, p0, Ld/f/KC;->ja:Z

    .line 328918
    invoke-virtual {p0}, Ld/f/KC;->finish()V

    .line 328919
    :cond_0
    sget-boolean v0, Ld/f/OC;->a:Z

    if-eqz v0, :cond_1

    .line 328920
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    .line 328921
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    .line 328922
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 328923
    :cond_1
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 328924
    iget-object v1, p0, Ld/f/VI;->S:Ld/f/st;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/st;->a(Landroid/view/Window;)V

    .line 328925
    invoke-virtual {p0}, Ld/f/KC;->Qa()V

    const v0, 0x7f0c0183

    .line 328926
    :try_start_0
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328927
    invoke-virtual {p0}, Ld/f/KC;->Ra()V

    .line 328928
    sget-boolean v0, Ld/f/KC;->W:Z

    if-eqz v0, :cond_2

    .line 328929
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 328930
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x700

    .line 328931
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v0, 0x7f0906dc

    .line 328932
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/rj;

    invoke-direct {v0, p0}, Ld/f/rj;-><init>(Ld/f/KC;)V

    .line 328933
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 328934
    :goto_0
    invoke-virtual {p0}, Ld/f/KC;->Ma()V

    const v0, 0x7f090887

    .line 328935
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/KC;->fa:Landroid/view/View;

    .line 328936
    new-instance v1, Ld/f/KC$c;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p0, v0}, Ld/f/KC$c;-><init>(Ld/f/KC;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Ld/f/KC;->Y:Ld/f/KC$c;

    const v3, 0x7f09057c

    .line 328937
    invoke-virtual {p0, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Ld/f/KC;->Y:Ld/f/KC$c;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f090086

    .line 328938
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 328939
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328940
    new-instance v1, Ld/f/IC;

    invoke-direct {v1, p0, p0}, Ld/f/IC;-><init>(Ld/f/KC;Landroid/content/Context;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 328941
    iput v0, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->g:F

    const/4 v0, 0x1

    .line 328942
    iput-boolean v0, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->h:Z

    .line 328943
    new-instance v0, Ld/f/JC;

    invoke-direct {v0, p0, v2}, Ld/f/JC;-><init>(Ld/f/KC;Landroid/view/View;)V

    .line 328944
    iput-object v0, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->b:Lcom/whatsapp/VerticalSwipeDismissBehavior$a;

    .line 328945
    invoke-virtual {p0, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 328946
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 328947
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/j/a/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    .line 328948
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 328949
    :catch_0
    move-exception v0

    .line 328950
    :try_start_1
    iput-object v0, p0, Ld/f/KC;->X:Ljava/lang/OutOfMemoryError;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328951
    invoke-virtual {p0}, Ld/f/KC;->Ra()V

    return-void

    .line 328952
    :catchall_0
    move-exception v0

    .line 328953
    invoke-virtual {p0}, Ld/f/KC;->Ra()V

    .line 328954
    throw v0
.end method

.method public onDestroy()V
    .locals 5

    .line 328955
    iget-object v0, p0, Ld/f/KC;->Y:Ld/f/KC$c;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    .line 328956
    :goto_0
    iget-object v0, p0, Ld/f/KC;->Y:Ld/f/KC$c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 328957
    iget-object v0, p0, Ld/f/KC;->Y:Ld/f/KC$c;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 328958
    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 328959
    :goto_1
    move-object v1, v3

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 328960
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 328961
    instance-of v0, v1, Lcom/whatsapp/PhotoView;

    if-eqz v0, :cond_0

    .line 328962
    check-cast v1, Lcom/whatsapp/PhotoView;

    invoke-virtual {v1}, Lcom/whatsapp/PhotoView;->d()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 328963
    :cond_2
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 328964
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 328965
    iget-boolean v0, p0, Ld/f/KC;->ja:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 328966
    iget-object v0, p0, Ld/f/KC;->ka:Ld/f/r/m;

    invoke-static {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/content/Context;Ld/f/r/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328967
    iput-boolean v1, p0, Ld/f/KC;->ja:Z

    .line 328968
    invoke-virtual {p0}, Ld/f/KC;->finish()V

    .line 328969
    :cond_0
    invoke-virtual {p0, v1}, Ld/f/KC;->l(Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 328970
    invoke-super {p0}, Lc/a/a/m;->onStop()V

    const/4 v0, 0x1

    .line 328971
    invoke-virtual {p0, v0}, Ld/f/KC;->l(Z)V

    return-void
.end method
