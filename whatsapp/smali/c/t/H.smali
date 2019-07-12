.class public Lc/t/H;
.super Lc/t/oa;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/H$c;,
        Lc/t/H$b;,
        Lc/t/H$a;
    }
.end annotation


# static fields
.field public static final L:Landroid/animation/TimeInterpolator;

.field public static final M:Landroid/animation/TimeInterpolator;

.field public static final N:Lc/t/H$a;

.field public static final O:Lc/t/H$a;

.field public static final P:Lc/t/H$a;

.field public static final Q:Lc/t/H$a;

.field public static final R:Lc/t/H$a;

.field public static final S:Lc/t/H$a;


# instance fields
.field public T:Lc/t/H$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 260882
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lc/t/H;->L:Landroid/animation/TimeInterpolator;

    .line 260883
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lc/t/H;->M:Landroid/animation/TimeInterpolator;

    .line 260884
    new-instance v0, Lc/t/B;

    invoke-direct {v0}, Lc/t/B;-><init>()V

    sput-object v0, Lc/t/H;->N:Lc/t/H$a;

    .line 260885
    new-instance v0, Lc/t/C;

    invoke-direct {v0}, Lc/t/C;-><init>()V

    sput-object v0, Lc/t/H;->O:Lc/t/H$a;

    .line 260886
    new-instance v0, Lc/t/D;

    invoke-direct {v0}, Lc/t/D;-><init>()V

    sput-object v0, Lc/t/H;->P:Lc/t/H$a;

    .line 260887
    new-instance v0, Lc/t/E;

    invoke-direct {v0}, Lc/t/E;-><init>()V

    sput-object v0, Lc/t/H;->Q:Lc/t/H$a;

    .line 260888
    new-instance v0, Lc/t/F;

    invoke-direct {v0}, Lc/t/F;-><init>()V

    sput-object v0, Lc/t/H;->R:Lc/t/H$a;

    .line 260889
    new-instance v0, Lc/t/G;

    invoke-direct {v0}, Lc/t/G;-><init>()V

    sput-object v0, Lc/t/H;->S:Lc/t/H$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 260890
    invoke-direct {p0}, Lc/t/oa;-><init>()V

    .line 260891
    sget-object v0, Lc/t/H;->S:Lc/t/H$a;

    iput-object v0, p0, Lc/t/H;->T:Lc/t/H$a;

    const/16 v0, 0x50

    .line 260892
    invoke-virtual {p0, v0}, Lc/t/H;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Lc/t/U;Lc/t/U;)Landroid/animation/Animator;
    .locals 10

    move-object v3, p4

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 260893
    :cond_0
    iget-object v1, v3, Lc/t/U;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 260894
    move-object v2, p2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v8

    .line 260895
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v9

    .line 260896
    iget-object v0, p0, Lc/t/H;->T:Lc/t/H$a;

    invoke-interface {v0, p1, v2}, Lc/t/H$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    .line 260897
    iget-object v0, p0, Lc/t/H;->T:Lc/t/H$a;

    invoke-interface {v0, p1, v2}, Lc/t/H$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 v0, 0x0

    .line 260898
    aget v4, v1, v0

    const/4 v0, 0x1

    aget v5, v1, v0

    sget-object p0, Lc/t/H;->L:Landroid/animation/TimeInterpolator;

    .line 260899
    invoke-static/range {v2 .. v10}, Lc/t/W;->a(Landroid/view/View;Lc/t/U;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x30

    if-eq p1, v0, :cond_2

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const v0, 0x800003

    if-eq p1, v0, :cond_0

    const v0, 0x800005

    if-ne p1, v0, :cond_5

    .line 260900
    sget-object v0, Lc/t/H;->R:Lc/t/H$a;

    iput-object v0, p0, Lc/t/H;->T:Lc/t/H$a;

    .line 260901
    :goto_0
    new-instance v0, Lc/t/A;

    invoke-direct {v0}, Lc/t/A;-><init>()V

    .line 260902
    iput p1, v0, Lc/t/A;->c:I

    .line 260903
    iput-object v0, p0, Lc/t/L;->F:Lc/t/P;

    return-void

    .line 260904
    :cond_0
    sget-object v0, Lc/t/H;->O:Lc/t/H$a;

    iput-object v0, p0, Lc/t/H;->T:Lc/t/H$a;

    goto :goto_0

    .line 260905
    :cond_1
    sget-object v0, Lc/t/H;->S:Lc/t/H$a;

    iput-object v0, p0, Lc/t/H;->T:Lc/t/H$a;

    goto :goto_0

    .line 260906
    :cond_2
    sget-object v0, Lc/t/H;->P:Lc/t/H$a;

    iput-object v0, p0, Lc/t/H;->T:Lc/t/H$a;

    goto :goto_0

    .line 260907
    :cond_3
    sget-object v0, Lc/t/H;->Q:Lc/t/H$a;

    iput-object v0, p0, Lc/t/H;->T:Lc/t/H$a;

    goto :goto_0

    .line 260908
    :cond_4
    sget-object v0, Lc/t/H;->N:Lc/t/H$a;

    iput-object v0, p0, Lc/t/H;->T:Lc/t/H$a;

    goto :goto_0

    .line 260909
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lc/t/U;)V
    .locals 3

    .line 260910
    iget-object v0, p1, Lc/t/U;->b:Landroid/view/View;

    const/4 p0, 0x2

    .line 260911
    new-array v1, p0, [I

    .line 260912
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 260913
    iget-object v0, p1, Lc/t/U;->a:Ljava/util/Map;

    const-string v2, "android:slide:screenPosition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260914
    iget-object v0, p1, Lc/t/U;->b:Landroid/view/View;

    .line 260915
    new-array v1, p0, [I

    .line 260916
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 260917
    iget-object v0, p1, Lc/t/U;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Lc/t/U;Lc/t/U;)Landroid/animation/Animator;
    .locals 9

    move-object v3, p3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 260918
    :cond_0
    iget-object v1, v3, Lc/t/U;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 260919
    move-object v2, p2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 260920
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 260921
    iget-object v0, p0, Lc/t/H;->T:Lc/t/H$a;

    invoke-interface {v0, p1, v2}, Lc/t/H$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v8

    .line 260922
    iget-object v0, p0, Lc/t/H;->T:Lc/t/H$a;

    invoke-interface {v0, p1, v2}, Lc/t/H$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result p0

    const/4 v0, 0x0

    .line 260923
    aget v4, v1, v0

    const/4 v0, 0x1

    aget v5, v1, v0

    sget-object p1, Lc/t/H;->M:Landroid/animation/TimeInterpolator;

    .line 260924
    invoke-static/range {v2 .. v10}, Lc/t/W;->a(Landroid/view/View;Lc/t/U;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public c(Lc/t/U;)V
    .locals 2

    .line 260925
    invoke-virtual {p0, p1}, Lc/t/oa;->d(Lc/t/U;)V

    .line 260926
    iget-object v1, p1, Lc/t/U;->b:Landroid/view/View;

    const/4 v0, 0x2

    .line 260927
    new-array p0, v0, [I

    .line 260928
    invoke-virtual {v1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 260929
    iget-object v1, p1, Lc/t/U;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
