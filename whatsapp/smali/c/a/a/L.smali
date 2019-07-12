.class public Lc/a/a/L;
.super Lc/a/a/a;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/L$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public final A:Lc/f/j/v;

.field public final B:Lc/f/j/v;

.field public final C:Lc/f/j/x;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/Context;

.field public e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public f:Landroidx/appcompat/widget/ActionBarContainer;

.field public g:Lc/a/f/K;

.field public h:Landroidx/appcompat/widget/ActionBarContextView;

.field public i:Landroid/view/View;

.field public j:Lc/a/f/ba;

.field public k:Z

.field public l:Lc/a/a/L$a;

.field public m:Lc/a/e/a;

.field public n:Lc/a/e/a$a;

.field public o:Z

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/a/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lc/a/e/h;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 179657
    const-class v0, Lc/a/a/L;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    .line 179658
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lc/a/a/L;->a:Landroid/view/animation/Interpolator;

    .line 179659
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lc/a/a/L;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 179660
    invoke-direct {p0}, Lc/a/a/a;-><init>()V

    .line 179661
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179662
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/L;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 179663
    iput v0, p0, Lc/a/a/L;->r:I

    const/4 v0, 0x1

    .line 179664
    iput-boolean v0, p0, Lc/a/a/L;->s:Z

    .line 179665
    iput-boolean v0, p0, Lc/a/a/L;->w:Z

    .line 179666
    new-instance v0, Lc/a/a/I;

    invoke-direct {v0, p0}, Lc/a/a/I;-><init>(Lc/a/a/L;)V

    iput-object v0, p0, Lc/a/a/L;->A:Lc/f/j/v;

    .line 179667
    new-instance v0, Lc/a/a/J;

    invoke-direct {v0, p0}, Lc/a/a/J;-><init>(Lc/a/a/L;)V

    iput-object v0, p0, Lc/a/a/L;->B:Lc/f/j/v;

    .line 179668
    new-instance v0, Lc/a/a/K;

    invoke-direct {v0, p0}, Lc/a/a/K;-><init>(Lc/a/a/L;)V

    iput-object v0, p0, Lc/a/a/L;->C:Lc/f/j/x;

    .line 179669
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 179670
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 179671
    invoke-virtual {p0, v1}, Lc/a/a/L;->b(Landroid/view/View;)V

    if-nez p2, :cond_0

    const v0, 0x1020002

    .line 179672
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/L;->i:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 179673
    invoke-direct {p0}, Lc/a/a/a;-><init>()V

    .line 179674
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179675
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/L;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 179676
    iput v0, p0, Lc/a/a/L;->r:I

    const/4 v0, 0x1

    .line 179677
    iput-boolean v0, p0, Lc/a/a/L;->s:Z

    .line 179678
    iput-boolean v0, p0, Lc/a/a/L;->w:Z

    .line 179679
    new-instance v0, Lc/a/a/I;

    invoke-direct {v0, p0}, Lc/a/a/I;-><init>(Lc/a/a/L;)V

    iput-object v0, p0, Lc/a/a/L;->A:Lc/f/j/v;

    .line 179680
    new-instance v0, Lc/a/a/J;

    invoke-direct {v0, p0}, Lc/a/a/J;-><init>(Lc/a/a/L;)V

    iput-object v0, p0, Lc/a/a/L;->B:Lc/f/j/v;

    .line 179681
    new-instance v0, Lc/a/a/K;

    invoke-direct {v0, p0}, Lc/a/a/K;-><init>(Lc/a/a/L;)V

    iput-object v0, p0, Lc/a/a/L;->C:Lc/f/j/x;

    .line 179682
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/a/L;->b(Landroid/view/View;)V

    return-void
.end method

.method public static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Lc/a/e/a$a;)Lc/a/e/a;
    .locals 3

    .line 179683
    iget-object v0, p0, Lc/a/a/L;->l:Lc/a/a/L$a;

    if-eqz v0, :cond_0

    .line 179684
    invoke-virtual {v0}, Lc/a/e/a;->a()V

    .line 179685
    :cond_0
    iget-object v1, p0, Lc/a/a/L;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 179686
    iget-object v0, p0, Lc/a/a/L;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    .line 179687
    new-instance v2, Lc/a/a/L$a;

    iget-object v0, p0, Lc/a/a/L;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, p0, v0, p1}, Lc/a/a/L$a;-><init>(Lc/a/a/L;Landroid/content/Context;Lc/a/e/a$a;)V

    .line 179688
    iget-object v0, v2, Lc/a/a/L$a;->d:Lc/a/e/a/l;

    invoke-virtual {v0}, Lc/a/e/a/l;->i()V

    .line 179689
    :try_start_0
    iget-object v1, v2, Lc/a/a/L$a;->e:Lc/a/e/a$a;

    iget-object v0, v2, Lc/a/a/L$a;->d:Lc/a/e/a/l;

    invoke-interface {v1, v2, v0}, Lc/a/e/a$a;->a(Lc/a/e/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 179690
    iget-object v0, v2, Lc/a/a/L$a;->d:Lc/a/e/a/l;

    invoke-virtual {v0}, Lc/a/e/a/l;->h()V

    .line 179691
    if-eqz v1, :cond_1

    .line 179692
    iput-object v2, p0, Lc/a/a/L;->l:Lc/a/a/L$a;

    .line 179693
    invoke-virtual {v2}, Lc/a/e/a;->g()V

    .line 179694
    iget-object v0, p0, Lc/a/a/L;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->a(Lc/a/e/a;)V

    const/4 v0, 0x1

    .line 179695
    invoke-virtual {p0, v0}, Lc/a/a/L;->i(Z)V

    .line 179696
    iget-object v1, p0, Lc/a/a/L;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 179697
    :catchall_0
    move-exception v1

    iget-object v0, v2, Lc/a/a/L$a;->d:Lc/a/e/a/l;

    invoke-virtual {v0}, Lc/a/e/a/l;->h()V

    throw v1
.end method

.method public a(F)V
    .locals 0

    .line 179698
    iget-object p0, p0, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p0, p1}, Lc/f/j/q;->b(Landroid/view/View;F)V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 179699
    iget-object v0, p0, Lc/a/a/L;->g:Lc/a/f/K;

    check-cast v0, Lc/a/f/Ca;

    .line 179700
    iget v2, v0, Lc/a/f/Ca;->b:I

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 179701
    iput-boolean v0, p0, Lc/a/a/L;->k:Z

    .line 179702
    :cond_0
    iget-object v1, p0, Lc/a/a/L;->g:Lc/a/f/K;

    and-int/2addr p1, p2

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    check-cast v1, Lc/a/f/Ca;

    invoke-virtual {v1, p1}, Lc/a/f/Ca;->a(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 179703
    iget-object v0, p0, Lc/a/a/L;->c:Landroid/content/Context;

    .line 179704
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f050000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 179705
    invoke-virtual {p0, v0}, Lc/a/a/L;->j(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 179706
    iget-object p0, p0, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 179707
    iget-object p0, p0, Lc/a/a/L;->g:Lc/a/f/K;

    check-cast p0, Lc/a/f/Ca;

    invoke-virtual {p0, p1}, Lc/a/f/Ca;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Lc/a/a/a$a;)V
    .locals 0

    .line 179708
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179709
    iget-object p0, p0, Lc/a/a/L;->g:Lc/a/f/K;

    check-cast p0, Lc/a/f/Ca;

    invoke-virtual {p0, p1}, Lc/a/f/Ca;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 179710
    iget-object p0, p0, Lc/a/a/L;->g:Lc/a/f/K;

    check-cast p0, Lc/a/f/Ca;

    .line 179711
    iput-object p1, p0, Lc/a/f/Ca;->j:Ljava/lang/CharSequence;

    .line 179712
    iget v0, p0, Lc/a/f/Ca;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 179713
    iget-object v0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 179714
    iget-boolean v0, p0, Lc/a/a/L;->o:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 179715
    :cond_0
    iput-boolean p1, p0, Lc/a/a/L;->o:Z

    .line 179716
    iget-object v0, p0, Lc/a/a/L;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 179717
    iget-object v0, p0, Lc/a/a/L;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a$b;

    invoke-interface {v0, p1}, Lc/a/a/a$b;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 179718
    iget-object v0, p0, Lc/a/a/L;->l:Lc/a/a/L$a;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    .line 179719
    :cond_0
    invoke-virtual {v0}, Lc/a/e/a;->c()Landroid/view/Menu;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    .line 179720
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 179721
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 179722
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :goto_1
    invoke-interface {v2, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 179723
    invoke-interface {v2, p1, p2, p0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0

    .line 179724
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 179725
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 179726
    :cond_3
    return p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 179727
    iget-object p0, p0, Lc/a/a/L;->g:Lc/a/f/K;

    check-cast p0, Lc/a/f/Ca;

    .line 179728
    iput-object p1, p0, Lc/a/f/Ca;->g:Landroid/graphics/drawable/Drawable;

    .line 179729
    invoke-virtual {p0}, Lc/a/f/Ca;->f()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f09023b

    .line 179730
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 179731
    iput-object v0, p0, Lc/a/a/L;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 179732
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$a;)V

    :cond_0
    const v0, 0x7f09001c

    .line 179733
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 179734
    instance-of v0, v3, Lc/a/f/K;

    if-eqz v0, :cond_6

    .line 179735
    check-cast v3, Lc/a/f/K;

    .line 179736
    :goto_0
    iput-object v3, p0, Lc/a/a/L;->g:Lc/a/f/K;

    const v0, 0x7f090028

    .line 179737
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lc/a/a/L;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f09001e

    .line 179738
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 179739
    iget-object v1, p0, Lc/a/a/L;->g:Lc/a/f/K;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lc/a/a/L;->h:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_8

    .line 179740
    check-cast v1, Lc/a/f/Ca;

    invoke-virtual {v1}, Lc/a/f/Ca;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/L;->c:Landroid/content/Context;

    .line 179741
    iget-object v0, p0, Lc/a/a/L;->g:Lc/a/f/K;

    check-cast v0, Lc/a/f/Ca;

    .line 179742
    iget v0, v0, Lc/a/f/Ca;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    .line 179743
    iput-boolean v5, p0, Lc/a/a/L;->k:Z

    .line 179744
    :cond_1
    iget-object v2, p0, Lc/a/a/L;->c:Landroid/content/Context;

    .line 179745
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v6, 0xe

    if-ge v0, v6, :cond_4

    const/4 v0, 0x1

    .line 179746
    :goto_2
    iget-object v0, p0, Lc/a/a/L;->g:Lc/a/f/K;

    check-cast v0, Lc/a/f/Ca;

    .line 179747
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f050000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 179748
    invoke-virtual {p0, v0}, Lc/a/a/L;->j(Z)V

    .line 179749
    iget-object v3, p0, Lc/a/a/L;->c:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v1, Lc/a/a;->ActionBar:[I

    const v0, 0x7f040005

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 179750
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179751
    iget-object v0, p0, Lc/a/a/L;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 179752
    iput-boolean v5, p0, Lc/a/a/L;->z:Z

    .line 179753
    iget-object v0, p0, Lc/a/a/L;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 179754
    :cond_2
    const/16 v0, 0xc

    .line 179755
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_3

    int-to-float v1, v0

    .line 179756
    iget-object v0, p0, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, v1}, Lc/f/j/q;->b(Landroid/view/View;F)V

    .line 179757
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 179758
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 179759
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 179760
    :cond_6
    instance-of v0, v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_9

    .line 179761
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lc/a/f/K;

    move-result-object v3

    goto/16 :goto_0

    .line 179762
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 179763
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "L"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "with a compatible window decor layout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 179764
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_a

    .line 179765
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string v0, "null"

    goto :goto_3
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 179766
    iget-object p0, p0, Lc/a/a/L;->g:Lc/a/f/K;

    check-cast p0, Lc/a/f/Ca;

    const/4 v0, 0x1

    .line 179767
    iput-boolean v0, p0, Lc/a/f/Ca;->h:Z

    .line 179768
    invoke-virtual {p0, p1}, Lc/a/f/Ca;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 179769
    iget-boolean v0, p0, Lc/a/a/L;->k:Z

    if-nez v0, :cond_0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 179770
    :goto_0
    invoke-virtual {p0, v0, v1}, Lc/a/a/L;->a(II)V

    :cond_0
    return-void

    .line 179771
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .line 179772
    iget-object v0, p0, Lc/a/a/L;->g:Lc/a/f/K;

    if-eqz v0, :cond_0

    check-cast v0, Lc/a/f/Ca;

    .line 179773
    iget-object v0, v0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179774
    iget-object v0, p0, Lc/a/a/L;->g:Lc/a/f/K;

    check-cast v0, Lc/a/f/Ca;

    .line 179775
    iget-object v0, v0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 0

    .line 179776
    iget-object p0, p0, Lc/a/a/L;->g:Lc/a/f/K;

    check-cast p0, Lc/a/f/Ca;

    .line 179777
    iget p0, p0, Lc/a/f/Ca;->b:I

    return p0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 179778
    iget-object p0, p0, Lc/a/a/L;->g:Lc/a/f/K;

    check-cast p0, Lc/a/f/Ca;

    .line 179779
    iget-boolean v0, p0, Lc/a/f/Ca;->h:Z

    if-nez v0, :cond_0

    .line 179780
    invoke-virtual {p0, p1}, Lc/a/f/Ca;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 179781
    :goto_0
    invoke-virtual {p0, v0, v1}, Lc/a/a/L;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()F
    .locals 0

    .line 179782
    iget-object p0, p0, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p0}, Lc/f/j/q;->g(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public d(Z)V
    .locals 2

    const/16 v1, 0x10

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    .line 179783
    :goto_0
    invoke-virtual {p0, v0, v1}, Lc/a/a/L;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Landroid/content/Context;
    .locals 4

    .line 179784
    iget-object v0, p0, Lc/a/a/L;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 179785
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 179786
    iget-object v0, p0, Lc/a/a/L;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f04000a

    const/4 v0, 0x1

    .line 179787
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 179788
    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 179789
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, Lc/a/a/L;->c:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lc/a/a/L;->d:Landroid/content/Context;

    .line 179790
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/a/a/L;->d:Landroid/content/Context;

    return-object v0

    .line 179791
    :cond_1
    iget-object v0, p0, Lc/a/a/L;->c:Landroid/content/Context;

    iput-object v0, p0, Lc/a/a/L;->d:Landroid/content/Context;

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 179792
    :goto_0
    invoke-virtual {p0, v0, v1}, Lc/a/a/L;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .line 179793
    iget-boolean v0, p0, Lc/a/a/L;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 179794
    iput-boolean v0, p0, Lc/a/a/L;->t:Z

    const/4 v0, 0x0

    .line 179795
    invoke-virtual {p0, v0}, Lc/a/a/L;->k(Z)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 179796
    :goto_0
    invoke-virtual {p0, v0, v1}, Lc/a/a/L;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Z)V
    .locals 0

    .line 179797
    iget-object p0, p0, Lc/a/a/L;->g:Lc/a/f/K;

    check-cast p0, Lc/a/f/Ca;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 179798
    iput-boolean p1, p0, Lc/a/a/L;->y:Z

    if-nez p1, :cond_0

    .line 179799
    iget-object p0, p0, Lc/a/a/L;->x:Lc/a/e/h;

    if-eqz p0, :cond_0

    .line 179800
    invoke-virtual {p0}, Lc/a/e/h;->a()V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 8

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    .line 179801
    iget-boolean v0, p0, Lc/a/a/L;->v:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 179802
    iput-boolean v1, p0, Lc/a/a/L;->v:Z

    .line 179803
    iget-object v0, p0, Lc/a/a/L;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 179804
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 179805
    :cond_0
    invoke-virtual {p0, v5}, Lc/a/a/L;->k(Z)V

    .line 179806
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Lc/f/j/q;->x(Landroid/view/View;)Z

    move-result v0

    const/4 v7, 0x4

    const/16 v6, 0x8

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0xc8

    if-eqz p1, :cond_4

    .line 179807
    iget-object v0, p0, Lc/a/a/L;->g:Lc/a/f/K;

    check-cast v0, Lc/a/f/Ca;

    invoke-virtual {v0, v7, v1, v2}, Lc/a/f/Ca;->a(IJ)Lc/f/j/u;

    move-result-object v1

    .line 179808
    iget-object v0, p0, Lc/a/a/L;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5, v3, v4}, Lc/a/f/c;->a(IJ)Lc/f/j/u;

    move-result-object v4

    .line 179809
    :goto_1
    new-instance v3, Lc/a/e/h;

    invoke-direct {v3}, Lc/a/e/h;-><init>()V

    .line 179810
    iget-object v0, v3, Lc/a/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179811
    iget-object v0, v1, Lc/f/j/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 179812
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v1

    .line 179813
    :goto_2
    iget-object v0, v4, Lc/f/j/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 179814
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 179815
    :cond_2
    iget-object v0, v3, Lc/a/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179816
    invoke-virtual {v3}, Lc/a/e/h;->b()V

    .line 179817
    :goto_3
    return-void

    .line 179818
    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_2

    .line 179819
    :cond_4
    iget-object v0, p0, Lc/a/a/L;->g:Lc/a/f/K;

    check-cast v0, Lc/a/f/Ca;

    invoke-virtual {v0, v5, v3, v4}, Lc/a/f/Ca;->a(IJ)Lc/f/j/u;

    move-result-object v4

    .line 179820
    iget-object v0, p0, Lc/a/a/L;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v6, v1, v2}, Lc/a/f/c;->a(IJ)Lc/f/j/u;

    move-result-object v1

    goto :goto_1

    .line 179821
    :cond_5
    if-eqz p1, :cond_6

    .line 179822
    iget-object v0, p0, Lc/a/a/L;->g:Lc/a/f/K;

    check-cast v0, Lc/a/f/Ca;

    .line 179823
    iget-object v0, v0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 179824
    iget-object v0, p0, Lc/a/a/L;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Lc/a/f/c;->setVisibility(I)V

    goto :goto_3

    .line 179825
    :cond_6
    iget-object v0, p0, Lc/a/a/L;->g:Lc/a/f/K;

    check-cast v0, Lc/a/f/Ca;

    .line 179826
    iget-object v0, v0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 179827
    iget-object v0, p0, Lc/a/a/L;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v6}, Lc/a/f/c;->setVisibility(I)V

    goto :goto_3

    .line 179828
    :cond_7
    iget-boolean v0, p0, Lc/a/a/L;->v:Z

    if-eqz v0, :cond_1

    .line 179829
    iput-boolean v5, p0, Lc/a/a/L;->v:Z

    .line 179830
    iget-object v0, p0, Lc/a/a/L;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_8

    .line 179831
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 179832
    :cond_8
    invoke-virtual {p0, v5}, Lc/a/a/L;->k(Z)V

    goto/16 :goto_0
.end method

.method public final j(Z)V
    .locals 5

    .line 179833
    iput-boolean p1, p0, Lc/a/a/L;->q:Z

    const/4 v1, 0x0

    if-nez p1, :cond_5

    .line 179834
    iget-object v0, p0, Lc/a/a/L;->g:Lc/a/f/K;

    check-cast v0, Lc/a/f/Ca;

    invoke-virtual {v0, v1}, Lc/a/f/Ca;->a(Lc/a/f/ba;)V

    .line 179835
    iget-object v1, p0, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lc/a/a/L;->j:Lc/a/f/ba;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lc/a/f/ba;)V

    .line 179836
    :goto_0
    iget-object v0, p0, Lc/a/a/L;->g:Lc/a/f/K;

    check-cast v0, Lc/a/f/Ca;

    .line 179837
    iget v2, v0, Lc/a/f/Ca;->o:I

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    const/4 v3, 0x1

    .line 179838
    :goto_1
    iget-object v1, p0, Lc/a/a/L;->j:Lc/a/f/ba;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_3

    .line 179839
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 179840
    iget-object v0, p0, Lc/a/a/L;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 179841
    invoke-static {v0}, Lc/f/j/q;->B(Landroid/view/View;)V

    .line 179842
    :cond_0
    :goto_2
    iget-object v2, p0, Lc/a/a/L;->g:Lc/a/f/K;

    iget-boolean v0, p0, Lc/a/a/L;->q:Z

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :goto_3
    check-cast v2, Lc/a/f/Ca;

    .line 179843
    iget-object v0, v2, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 179844
    iget-object v1, p0, Lc/a/a/L;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v0, p0, Lc/a/a/L;->q:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    :goto_4
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_4

    .line 179845
    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 179846
    :cond_3
    const/16 v0, 0x8

    .line 179847
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_2

    .line 179848
    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 179849
    :cond_5
    iget-object v0, p0, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lc/a/f/ba;)V

    .line 179850
    iget-object v1, p0, Lc/a/a/L;->g:Lc/a/f/K;

    iget-object v0, p0, Lc/a/a/L;->j:Lc/a/f/ba;

    check-cast v1, Lc/a/f/Ca;

    invoke-virtual {v1, v0}, Lc/a/f/Ca;->a(Lc/a/f/ba;)V

    goto :goto_0
.end method

.method public final k(Z)V
    .locals 8

    .line 179851
    iget-boolean v2, p0, Lc/a/a/L;->t:Z

    iget-boolean v1, p0, Lc/a/a/L;->u:Z

    iget-boolean v0, p0, Lc/a/a/L;->v:Z

    invoke-static {v2, v1, v0}, Lc/a/a/L;->a(ZZZ)Z

    move-result v0

    const-wide/16 v2, 0xfa

    const/4 v1, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    .line 179852
    iget-boolean v0, p0, Lc/a/a/L;->w:Z

    if-nez v0, :cond_8

    .line 179853
    iput-boolean v6, p0, Lc/a/a/L;->w:Z

    .line 179854
    iget-object v0, p0, Lc/a/a/L;->x:Lc/a/e/h;

    if-eqz v0, :cond_0

    .line 179855
    invoke-virtual {v0}, Lc/a/e/h;->a()V

    .line 179856
    :cond_0
    iget-object v0, p0, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 179857
    iget v0, p0, Lc/a/a/L;->r:I

    const/4 v5, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lc/a/a/L;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_9

    .line 179858
    :cond_1
    iget-object v0, p0, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 179859
    iget-object v0, p0, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v7, v0

    if-eqz p1, :cond_2

    .line 179860
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 179861
    iget-object v0, p0, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 179862
    aget v0, v1, v6

    int-to-float v0, v0

    sub-float/2addr v7, v0

    .line 179863
    :cond_2
    iget-object v0, p0, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 179864
    new-instance v4, Lc/a/e/h;

    invoke-direct {v4}, Lc/a/e/h;-><init>()V

    .line 179865
    iget-object v0, p0, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Lc/f/j/q;->a(Landroid/view/View;)Lc/f/j/u;

    move-result-object v1

    invoke-virtual {v1, v5}, Lc/f/j/u;->e(F)Lc/f/j/u;

    .line 179866
    iget-object v0, p0, Lc/a/a/L;->C:Lc/f/j/x;

    invoke-virtual {v1, v0}, Lc/f/j/u;->a(Lc/f/j/x;)Lc/f/j/u;

    .line 179867
    iget-boolean v0, v4, Lc/a/e/h;->e:Z

    if-nez v0, :cond_3

    .line 179868
    iget-object v0, v4, Lc/a/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179869
    :cond_3
    iget-boolean v0, p0, Lc/a/a/L;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/a/a/L;->i:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 179870
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 179871
    iget-object v0, p0, Lc/a/a/L;->i:Landroid/view/View;

    invoke-static {v0}, Lc/f/j/q;->a(Landroid/view/View;)Lc/f/j/u;

    move-result-object v1

    invoke-virtual {v1, v5}, Lc/f/j/u;->e(F)Lc/f/j/u;

    .line 179872
    iget-boolean v0, v4, Lc/a/e/h;->e:Z

    if-nez v0, :cond_4

    .line 179873
    iget-object v0, v4, Lc/a/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179874
    :cond_4
    sget-object v1, Lc/a/a/L;->b:Landroid/view/animation/Interpolator;

    .line 179875
    iget-boolean v0, v4, Lc/a/e/h;->e:Z

    if-nez v0, :cond_5

    .line 179876
    iput-object v1, v4, Lc/a/e/h;->c:Landroid/view/animation/Interpolator;

    .line 179877
    :cond_5
    iget-boolean v0, v4, Lc/a/e/h;->e:Z

    if-nez v0, :cond_6

    .line 179878
    iput-wide v2, v4, Lc/a/e/h;->b:J

    .line 179879
    :cond_6
    iget-object v1, p0, Lc/a/a/L;->B:Lc/f/j/v;

    .line 179880
    iget-boolean v0, v4, Lc/a/e/h;->e:Z

    if-nez v0, :cond_7

    .line 179881
    iput-object v1, v4, Lc/a/e/h;->d:Lc/f/j/v;

    .line 179882
    :cond_7
    iput-object v4, p0, Lc/a/a/L;->x:Lc/a/e/h;

    .line 179883
    invoke-virtual {v4}, Lc/a/e/h;->b()V

    .line 179884
    :goto_0
    iget-object v0, p0, Lc/a/a/L;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_8

    .line 179885
    invoke-static {v0}, Lc/f/j/q;->B(Landroid/view/View;)V

    .line 179886
    :cond_8
    :goto_1
    return-void

    .line 179887
    :cond_9
    iget-object v0, p0, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 179888
    iget-object v0, p0, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 179889
    iget-boolean v0, p0, Lc/a/a/L;->s:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc/a/a/L;->i:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 179890
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 179891
    :cond_a
    iget-object v0, p0, Lc/a/a/L;->B:Lc/f/j/v;

    invoke-interface {v0, v4}, Lc/f/j/v;->b(Landroid/view/View;)V

    goto :goto_0

    .line 179892
    :cond_b
    iget-boolean v0, p0, Lc/a/a/L;->w:Z

    if-eqz v0, :cond_8

    .line 179893
    iput-boolean v5, p0, Lc/a/a/L;->w:Z

    .line 179894
    iget-object v0, p0, Lc/a/a/L;->x:Lc/a/e/h;

    if-eqz v0, :cond_c

    .line 179895
    invoke-virtual {v0}, Lc/a/e/h;->a()V

    .line 179896
    :cond_c
    iget v0, p0, Lc/a/a/L;->r:I

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lc/a/a/L;->y:Z

    if-nez v0, :cond_d

    if-eqz p1, :cond_14

    .line 179897
    :cond_d
    iget-object v0, p0, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 179898
    iget-object v0, p0, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 179899
    new-instance v4, Lc/a/e/h;

    invoke-direct {v4}, Lc/a/e/h;-><init>()V

    .line 179900
    iget-object v0, p0, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v5, v0

    if-eqz p1, :cond_e

    .line 179901
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 179902
    iget-object v0, p0, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 179903
    aget v0, v1, v6

    int-to-float v0, v0

    sub-float/2addr v5, v0

    .line 179904
    :cond_e
    iget-object v0, p0, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Lc/f/j/q;->a(Landroid/view/View;)Lc/f/j/u;

    move-result-object v1

    invoke-virtual {v1, v5}, Lc/f/j/u;->e(F)Lc/f/j/u;

    .line 179905
    iget-object v0, p0, Lc/a/a/L;->C:Lc/f/j/x;

    invoke-virtual {v1, v0}, Lc/f/j/u;->a(Lc/f/j/x;)Lc/f/j/u;

    .line 179906
    iget-boolean v0, v4, Lc/a/e/h;->e:Z

    if-nez v0, :cond_f

    .line 179907
    iget-object v0, v4, Lc/a/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179908
    :cond_f
    iget-boolean v0, p0, Lc/a/a/L;->s:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lc/a/a/L;->i:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 179909
    invoke-static {v0}, Lc/f/j/q;->a(Landroid/view/View;)Lc/f/j/u;

    move-result-object v1

    invoke-virtual {v1, v5}, Lc/f/j/u;->e(F)Lc/f/j/u;

    .line 179910
    iget-boolean v0, v4, Lc/a/e/h;->e:Z

    if-nez v0, :cond_10

    .line 179911
    iget-object v0, v4, Lc/a/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179912
    :cond_10
    sget-object v1, Lc/a/a/L;->a:Landroid/view/animation/Interpolator;

    .line 179913
    iget-boolean v0, v4, Lc/a/e/h;->e:Z

    if-nez v0, :cond_11

    .line 179914
    iput-object v1, v4, Lc/a/e/h;->c:Landroid/view/animation/Interpolator;

    .line 179915
    :cond_11
    iget-boolean v0, v4, Lc/a/e/h;->e:Z

    if-nez v0, :cond_12

    .line 179916
    iput-wide v2, v4, Lc/a/e/h;->b:J

    .line 179917
    :cond_12
    iget-object v1, p0, Lc/a/a/L;->A:Lc/f/j/v;

    .line 179918
    iget-boolean v0, v4, Lc/a/e/h;->e:Z

    if-nez v0, :cond_13

    .line 179919
    iput-object v1, v4, Lc/a/e/h;->d:Lc/f/j/v;

    .line 179920
    :cond_13
    iput-object v4, p0, Lc/a/a/L;->x:Lc/a/e/h;

    .line 179921
    invoke-virtual {v4}, Lc/a/e/h;->b()V

    goto/16 :goto_1

    .line 179922
    :cond_14
    iget-object v0, p0, Lc/a/a/L;->A:Lc/f/j/v;

    invoke-interface {v0, v4}, Lc/f/j/v;->b(Landroid/view/View;)V

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
