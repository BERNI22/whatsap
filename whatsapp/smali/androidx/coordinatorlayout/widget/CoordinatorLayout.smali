.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lc/f/j/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lc/f/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/e/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:[I

.field public k:Landroid/graphics/Paint;

.field public l:Z

.field public m:Z

.field public n:[I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

.field public r:Z

.field public s:Lc/f/j/y;

.field public t:Z

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public w:Lc/f/j/l;

.field public final x:Lc/f/j/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 254847
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 254848
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/lang/String;

    .line 254849
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 254850
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    .line 254851
    :goto_1
    const/4 v0, 0x2

    .line 254852
    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v2, v1

    sput-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    .line 254853
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    .line 254854
    new-instance v1, Lc/f/i/d;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Lc/f/i/d;-><init>(I)V

    sput-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lc/f/i/c;

    return-void

    .line 254855
    :cond_0
    sput-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    goto :goto_1

    .line 254856
    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const v1, 0x7f0400c4

    .line 254857
    invoke-direct {p0, p1, p2, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 254858
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/List;

    .line 254859
    new-instance v0, Lc/e/a/c;

    invoke-direct {v0}, Lc/e/a/c;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Lc/e/a/c;

    .line 254860
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    .line 254861
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    const/4 v0, 0x2

    .line 254862
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 254863
    new-instance v0, Lc/f/j/k;

    invoke-direct {v0, p0}, Lc/f/j/k;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lc/f/j/k;

    const/4 v5, 0x0

    .line 254864
    sget-object v0, Lc/e/a;->CoordinatorLayout:[I

    .line 254865
    invoke-virtual {p1, p2, v0, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 254866
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 254867
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 254868
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    .line 254869
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 254870
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    array-length v2, v0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 254871
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    aget v0, v1, v5

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    aput v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 254872
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 254873
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 254874
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()V

    .line 254875
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static a()Landroid/graphics/Rect;
    .locals 1

    .line 254881
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lc/f/i/c;

    invoke-virtual {v0}, Lc/f/i/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 254882
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
    .locals 5

    .line 254883
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "."

    .line 254884
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254885
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/16 v2, 0x2e

    .line 254886
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_0

    .line 254887
    :cond_2
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 254888
    :cond_3
    :goto_0
    :try_start_0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_4

    .line 254889
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 254890
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 254891
    :cond_4
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    if-nez v3, :cond_5

    .line 254892
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 254893
    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 254894
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 254895
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 254896
    invoke-interface {v4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x2

    .line 254897
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    aput-object p1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 254898
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not inflate Behavior subclass "

    invoke-static {v0, p2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 254876
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    const/4 v3, 0x0

    const-string v2, "CoordinatorLayout"

    if-nez v1, :cond_0

    .line 254877
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No keylines defined for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - attempted index lookup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    if-ltz p1, :cond_1

    .line 254878
    array-length v0, v1

    if-lt p1, v0, :cond_2

    .line 254879
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Keyline index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 254880
    :cond_2
    aget v0, v1, p1

    return v0
.end method

.method public final a(Lc/f/j/y;)Lc/f/j/y;
    .locals 4

    .line 254899
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lc/f/j/y;

    invoke-static {v0, p1}, Lc/a/f/Da;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254900
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lc/f/j/y;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 254901
    invoke-virtual {p1}, Lc/f/j/y;->d()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 254902
    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 254903
    invoke-virtual {p1}, Lc/f/j/y;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254904
    :cond_0
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-object p1

    .line 254905
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_0

    .line 254906
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 254907
    invoke-static {v1}, Lc/f/j/q;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254908
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 254909
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    if-eqz v0, :cond_3

    .line 254910
    invoke-virtual {p1}, Lc/f/j/y;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 254911
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 254912
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .line 254913
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Lc/e/a/c;

    .line 254914
    iget-object v0, v0, Lc/e/a/c;->b:Lc/d/i;

    invoke-virtual {v0, p1}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 254915
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    .line 254916
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 254917
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 254918
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 254919
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    if-eqz v0, :cond_0

    .line 254920
    invoke-virtual {v0, p0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 6

    .line 254921
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lc/f/j/k;

    const/4 v5, 0x0

    .line 254922
    iput v5, v0, Lc/f/j/k;->a:I

    .line 254923
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 254924
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 254925
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 254926
    invoke-virtual {v1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254927
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 254928
    :cond_0
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    if-eqz v0, :cond_1

    .line 254929
    invoke-virtual {v0, p0, v2, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 254930
    :cond_1
    invoke-virtual {v1, p2, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(IZ)V

    .line 254931
    iput-boolean v5, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->p:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 254932
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 254933
    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public a(Landroid/view/View;IIIII)V
    .locals 7

    .line 254934
    move-object v6, p0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v2, v4, :cond_3

    .line 254935
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 254936
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 254937
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 254938
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 254939
    move p6, p6

    invoke-virtual {v1, p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 254940
    :cond_2
    iget-object v5, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    if-eqz v5, :cond_0

    .line 254941
    move p5, p5

    move p4, p4

    move p3, p3

    move p2, p2

    move-object p1, p1

    invoke-virtual/range {v5 .. v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 254942
    invoke-virtual {v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(I)V

    :cond_4
    return-void
.end method

.method public a(Landroid/view/View;II[II)V
    .locals 18

    .line 254943
    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v4, :cond_5

    .line 254944
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 254945
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v0, 0x8

    if-ne v7, v0, :cond_1

    .line 254946
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 254947
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 254948
    move/from16 v9, p5

    invoke-virtual {v7, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 254949
    :cond_2
    iget-object v11, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    if-eqz v11, :cond_0

    .line 254950
    iget-object v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    aput v10, v0, v6

    aput v10, v0, v10

    move-object v12, v5

    .line 254951
    move/from16 v16, p3

    move/from16 v15, p2

    move-object/from16 v14, p1

    move/from16 p0, v9

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v18}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    if-lez v15, :cond_4

    .line 254952
    iget-object v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    aget v0, v0, v10

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 254953
    :goto_2
    if-lez v16, :cond_3

    .line 254954
    iget-object v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    aget v0, v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 254955
    :goto_3
    const/4 v8, 0x1

    goto :goto_1

    .line 254956
    :cond_3
    iget-object v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    aget v0, v0, v6

    .line 254957
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    .line 254958
    :cond_4
    iget-object v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    aget v0, v0, v10

    .line 254959
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    .line 254960
    :cond_5
    aput v2, p4, v10

    .line 254961
    aput v1, p4, v6

    if-eqz v8, :cond_6

    .line 254962
    invoke-virtual {v5, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(I)V

    :cond_6
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    .line 254963
    move-object v1, p1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 254964
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 254965
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 254966
    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;II)V

    .line 254967
    invoke-virtual {v0, v5, v4, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;II)V
    .locals 6

    .line 254968
    iget v0, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-static {v0, p2}, Lc/a/f/r;->b(II)I

    move-result v2

    .line 254969
    iget v1, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_1

    const v0, 0x800003

    or-int/2addr v1, v0

    :cond_1
    and-int/lit8 v0, v1, 0x70

    if-nez v0, :cond_2

    or-int/lit8 v1, v1, 0x30

    :cond_2
    invoke-static {v1, p2}, Lc/a/f/r;->b(II)I

    move-result v1

    and-int/lit8 p2, v2, 0x7

    and-int/lit8 p1, v2, 0x70

    and-int/lit8 v0, v1, 0x7

    and-int/lit8 v2, v1, 0x70

    const/4 p0, 0x5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    if-eq v0, p0, :cond_9

    .line 254970
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 254971
    :goto_0
    const/16 v4, 0x50

    const/16 v3, 0x10

    if-eq v2, v3, :cond_8

    if-eq v2, v4, :cond_7

    .line 254972
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 254973
    :goto_1
    if-eq p2, v5, :cond_6

    if-eq p2, p0, :cond_3

    sub-int/2addr v1, p6

    .line 254974
    :cond_3
    :goto_2
    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_4

    sub-int/2addr v2, p7

    .line 254975
    :cond_4
    :goto_3
    add-int/2addr p6, v1

    add-int/2addr p7, v2

    .line 254976
    invoke-virtual {p4, v1, v2, p6, p7}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 254977
    :cond_5
    div-int/lit8 v0, p7, 0x2

    sub-int/2addr v2, v0

    goto :goto_3

    .line 254978
    :cond_6
    div-int/lit8 v0, p6, 0x2

    sub-int/2addr v1, v0

    goto :goto_2

    .line 254979
    :cond_7
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 254980
    :cond_8
    iget v2, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    goto :goto_1

    .line 254981
    :cond_9
    iget v1, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 254982
    :cond_a
    iget v1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 254983
    invoke-static {p0, p1, p2}, Lc/e/a/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 3

    .line 254984
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 254985
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 254986
    :cond_1
    if-eqz p2, :cond_2

    .line 254987
    invoke-virtual {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 254988
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p3, p0, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;Landroid/graphics/Rect;II)V
    .locals 5

    .line 254989
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 254990
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    .line 254991
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 254992
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, p3

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v0

    .line 254993
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 254994
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 254995
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 254996
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, p4

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v0

    .line 254997
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 254998
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p3, v3

    add-int/2addr p4, v0

    .line 254999
    invoke-virtual {p2, v3, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 255000
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 255001
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v3

    .line 255002
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_1

    if-eqz v3, :cond_0

    .line 255003
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 255004
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 255005
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 255006
    :cond_0
    move v0, v1

    goto :goto_1

    .line 255007
    :cond_1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 255008
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 14

    .line 255009
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 255010
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 255011
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 255012
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    if-eqz v1, :cond_0

    .line 255013
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 255014
    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 255015
    invoke-virtual {v1, p0, v4, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 255016
    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 255017
    :cond_1
    invoke-virtual {v1, p0, v4, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 255018
    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_3

    .line 255019
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 255020
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 255021
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->m:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 255022
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/view/View;

    .line 255023
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;I)Z
    .locals 21

    .line 255024
    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v14

    .line 255025
    move-object/from16 v7, p0

    iget-object v5, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    .line 255026
    invoke-virtual {v7, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Ljava/util/List;)V

    .line 255027
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v2, v4, :cond_8

    .line 255028
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 255029
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 255030
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    const/4 v1, 0x1

    move/from16 v9, p2

    if-nez v13, :cond_0

    if-eqz v12, :cond_5

    :cond_0
    if-eqz v14, :cond_5

    if-eqz v0, :cond_2

    if-nez v11, :cond_1

    .line 255031
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x0

    .line 255032
    move-wide/from16 v17, v15

    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v11

    :cond_1
    if-eqz v9, :cond_4

    if-eq v9, v1, :cond_3

    .line 255033
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 255034
    :cond_3
    invoke-virtual {v0, v7, v8, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 255035
    :cond_4
    invoke-virtual {v0, v7, v8, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_5
    if-nez v13, :cond_6

    if-eqz v0, :cond_6

    if-eqz v9, :cond_e

    if-eq v9, v1, :cond_d

    .line 255036
    :goto_2
    if-eqz v13, :cond_6

    .line 255037
    iput-object v8, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/view/View;

    .line 255038
    :cond_6
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    if-nez v0, :cond_7

    .line 255039
    iput-boolean v3, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->m:Z

    .line 255040
    :cond_7
    iget-boolean v9, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->m:Z

    if-eqz v9, :cond_a

    const/4 v0, 0x1

    .line 255041
    :goto_3
    if-eqz v0, :cond_9

    if-nez v9, :cond_9

    :goto_4
    if-eqz v0, :cond_f

    if-nez v1, :cond_f

    .line 255042
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->clear()V

    return v13

    .line 255043
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 255044
    :cond_a
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    if-eqz v0, :cond_c

    .line 255045
    const/4 v8, 0x0

    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    .line 255046
    :goto_5
    or-int/2addr v0, v9

    iput-boolean v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->m:Z

    goto :goto_3

    .line 255047
    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    .line 255048
    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 255049
    :cond_d
    invoke-virtual {v0, v7, v8, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v13

    goto :goto_2

    .line 255050
    :cond_e
    invoke-virtual {v0, v7, v8, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v13

    goto :goto_2

    .line 255051
    :cond_f
    move v12, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;II)Z
    .locals 3

    .line 255052
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 255053
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 255054
    :try_start_0
    invoke-virtual {v2, p2, p3}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 255055
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 255056
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lc/f/i/c;

    invoke-virtual {v0, v2}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    return v1

    :catchall_0
    move-exception v1

    .line 255057
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 255058
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lc/f/i/c;

    invoke-virtual {v0, v2}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    .line 255059
    throw v1
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 13

    .line 255060
    move-object v8, p0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 255061
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 255062
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 255063
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 255064
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 255065
    iget-object v7, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move/from16 v6, p4

    if-eqz v7, :cond_1

    move p0, v6

    .line 255066
    move/from16 v12, p3

    move-object v11, p2

    move-object v10, p1

    invoke-virtual/range {v7 .. v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v2, v0

    .line 255067
    invoke-virtual {v1, v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(IZ)V

    goto :goto_1

    .line 255068
    :cond_1
    invoke-virtual {v1, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(IZ)V

    goto :goto_1

    :cond_2
    return v2
.end method

.method public b(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 255069
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Lc/e/a/c;

    .line 255070
    iget-object v0, v4, Lc/e/a/c;->b:Lc/d/i;

    .line 255071
    iget v3, v0, Lc/d/i;->g:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 255072
    iget-object v0, v4, Lc/e/a/c;->b:Lc/d/i;

    invoke-virtual {v0, v1}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 255073
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    .line 255074
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 255075
    :cond_0
    iget-object v0, v4, Lc/e/a/c;->b:Lc/d/i;

    invoke-virtual {v0, v1}, Lc/d/i;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 255076
    :cond_2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_3

    .line 255077
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255078
    :cond_3
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 255079
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    if-eqz v0, :cond_1

    .line 255080
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-nez v0, :cond_0

    .line 255081
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 255082
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 255083
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 v0, 0x1

    .line 255084
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    return-void
.end method

.method public final b(I)V
    .locals 16

    .line 255085
    move-object/from16 p0, p0

    invoke-static/range {p0 .. p0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v7

    .line 255086
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 255087
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 255088
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 255089
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_1a

    .line 255090
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 255091
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    move/from16 v8, p1

    if-nez v8, :cond_1

    .line 255092
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v0, 0x8

    if-ne v9, v0, :cond_1

    .line 255093
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 255094
    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v2, :cond_3

    .line 255095
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 255096
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    if-ne v0, v9, :cond_2

    .line 255097
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    .line 255098
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v9, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 255099
    iget v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:I

    const/16 v13, 0x30

    const/16 v9, 0x50

    const/4 v12, 0x3

    const/4 v11, 0x5

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 255100
    iget v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:I

    invoke-static {v0, v7}, Lc/a/f/r;->b(II)I

    move-result v14

    and-int/lit8 v0, v14, 0x70

    if-eq v0, v13, :cond_13

    if-eq v0, v9, :cond_12

    .line 255101
    :goto_3
    and-int/lit8 v0, v14, 0x7

    if-eq v0, v12, :cond_11

    if-eq v0, v11, :cond_10

    .line 255102
    :cond_4
    :goto_4
    iget v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 255103
    invoke-static {v1}, Lc/f/j/q;->x(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 255104
    :cond_5
    :goto_5
    const/4 v10, 0x2

    if-eq v8, v10, :cond_15

    .line 255105
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 255106
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_1

    .line 255107
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_5

    .line 255108
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 255109
    iget-object v14, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 255110
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v9

    .line 255111
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v10

    .line 255112
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v10, v15, v13, v12, v0}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v14, :cond_8

    .line 255113
    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v1, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 255114
    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 255115
    :goto_6
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 255116
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lc/f/i/c;

    invoke-virtual {v0, v10}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    .line 255117
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 255118
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 255119
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lc/f/i/c;

    invoke-virtual {v0, v9}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    goto :goto_5

    .line 255120
    :cond_8
    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_6

    .line 255121
    :cond_9
    iget v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    invoke-static {v0, v7}, Lc/a/f/r;->b(II)I

    move-result v13

    and-int/lit8 v10, v13, 0x30

    const/16 v0, 0x30

    if-ne v10, v0, :cond_f

    .line 255122
    iget v12, v9, Landroid/graphics/Rect;->top:I

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v0

    iget v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->j:I

    sub-int/2addr v12, v0

    .line 255123
    iget v10, v5, Landroid/graphics/Rect;->top:I

    if-ge v12, v10, :cond_f

    sub-int/2addr v10, v12

    .line 255124
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    const/4 v12, 0x1

    :goto_7
    and-int/lit8 v10, v13, 0x50

    const/16 v0, 0x50

    if-ne v10, v0, :cond_a

    .line 255125
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v0

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v10, v0

    iget v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->j:I

    add-int/2addr v10, v0

    .line 255126
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    if-ge v10, v0, :cond_a

    sub-int/2addr v10, v0

    .line 255127
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    const/4 v12, 0x1

    :cond_a
    if-nez v12, :cond_b

    const/4 v10, 0x0

    .line 255128
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    :cond_b
    and-int/lit8 v10, v13, 0x3

    const/4 v0, 0x3

    if-ne v10, v0, :cond_e

    .line 255129
    iget v12, v9, Landroid/graphics/Rect;->left:I

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v12, v0

    iget v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i:I

    sub-int/2addr v12, v0

    .line 255130
    iget v10, v5, Landroid/graphics/Rect;->left:I

    if-ge v12, v10, :cond_e

    sub-int/2addr v10, v12

    .line 255131
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    const/4 v12, 0x1

    :goto_8
    and-int/lit8 v10, v13, 0x5

    const/4 v0, 0x5

    if-ne v10, v0, :cond_c

    .line 255132
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    iget v0, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v0

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v10, v0

    iget v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i:I

    add-int/2addr v10, v0

    .line 255133
    iget v0, v5, Landroid/graphics/Rect;->right:I

    if-ge v10, v0, :cond_c

    sub-int/2addr v10, v0

    .line 255134
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    const/4 v12, 0x1

    :cond_c
    if-nez v12, :cond_d

    const/4 v10, 0x0

    .line 255135
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 255136
    :cond_d
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 255137
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lc/f/i/c;

    invoke-virtual {v0, v9}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 255138
    :cond_e
    const/4 v12, 0x0

    goto :goto_8

    .line 255139
    :cond_f
    const/4 v12, 0x0

    goto :goto_7

    .line 255140
    :cond_10
    iget v11, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v0

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    goto/16 :goto_4

    .line 255141
    :cond_11
    iget v9, v5, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    goto/16 :goto_4

    .line 255142
    :cond_12
    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v0

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    .line 255143
    :cond_13
    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    goto/16 :goto_3

    .line 255144
    :cond_14
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_15
    add-int/lit8 v11, v2, 0x1

    :goto_9
    if-ge v11, v6, :cond_0

    .line 255145
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 255146
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 255147
    iget-object v9, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    if-eqz v9, :cond_16

    .line 255148
    move-object/from16 v0, p0

    invoke-virtual {v9, v0, v13, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v8, :cond_17

    .line 255149
    iget-boolean v0, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->p:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    .line 255150
    iput-boolean v0, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->p:Z

    .line 255151
    :cond_16
    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 255152
    :cond_17
    if-eq v8, v10, :cond_18

    .line 255153
    move-object/from16 v0, p0

    invoke-virtual {v9, v0, v13, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v9

    .line 255154
    :goto_b
    const/4 v0, 0x1

    if-ne v8, v0, :cond_16

    .line 255155
    iput-boolean v9, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->p:Z

    goto :goto_a

    .line 255156
    :cond_18
    const/4 v9, 0x1

    goto :goto_b

    .line 255157
    :cond_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rect should be within the child\'s bounds. Rect:"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 255158
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | Bounds:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255159
    invoke-virtual {v10}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 255160
    :cond_1a
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 255161
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lc/f/i/c;

    invoke-virtual {v0, v5}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    .line 255162
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 255163
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lc/f/i/c;

    invoke-virtual {v0, v4}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    .line 255164
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 255165
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lc/f/i/c;

    invoke-virtual {v0, v3}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 13

    .line 255166
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 255167
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 255168
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v8

    .line 255169
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 255170
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v9

    .line 255171
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    invoke-virtual {p0, v0, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    .line 255172
    invoke-virtual {p0, p1, v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 255173
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 255174
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    move-object v5, p0

    move-object v6, p1

    .line 255175
    move v7, p2

    invoke-virtual/range {v5 .. v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;II)V

    .line 255176
    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-ne v1, v0, :cond_0

    iget v1, v9, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    .line 255177
    :cond_1
    invoke-virtual {p0, v10, v9, v11, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;Landroid/graphics/Rect;II)V

    .line 255178
    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    .line 255179
    iget v1, v9, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-eqz v2, :cond_2

    .line 255180
    invoke-static {p1, v2}, Lc/f/j/q;->c(Landroid/view/View;I)V

    :cond_2
    if-eqz v1, :cond_3

    .line 255181
    invoke-static {p1, v1}, Lc/f/j/q;->d(Landroid/view/View;I)V

    :cond_3
    if-eqz v4, :cond_4

    .line 255182
    iget-object v1, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    if-eqz v1, :cond_4

    .line 255183
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    invoke-virtual {v1, p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 255184
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 255185
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lc/f/i/c;

    invoke-virtual {v0, v8}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    .line 255186
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 255187
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lc/f/i/c;

    invoke-virtual {v0, v3}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    .line 255188
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 255189
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lc/f/i/c;

    invoke-virtual {v0, v9}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 255190
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 255191
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->q:Landroid/graphics/Rect;

    .line 255192
    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 9

    .line 255193
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lc/f/j/k;

    .line 255194
    iput p3, v0, Lc/f/j/k;->a:I

    .line 255195
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/view/View;

    .line 255196
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 255197
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 255198
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 255199
    invoke-virtual {v1, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 255200
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 255201
    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    if-eqz v1, :cond_0

    .line 255202
    move v0, p4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 255203
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Lc/e/a/c;

    .line 255204
    iget-object v0, v0, Lc/e/a/c;->b:Lc/d/i;

    invoke-virtual {v0, p1}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 255205
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_0

    .line 255206
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255207
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    return-object v0
.end method

.method public c()V
    .locals 8

    .line 255208
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    .line 255209
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 255210
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Lc/e/a/c;

    .line 255211
    iget-object v0, v3, Lc/e/a/c;->b:Lc/d/i;

    .line 255212
    iget v2, v0, Lc/d/i;->g:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    .line 255213
    iget-object v0, v3, Lc/e/a/c;->b:Lc/d/i;

    invoke-virtual {v0, v1}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 255214
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 255215
    :cond_0
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    if-eq v6, v0, :cond_1

    if-eqz v6, :cond_2

    .line 255216
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()V

    .line 255217
    :cond_1
    :goto_3
    return-void

    .line 255218
    :cond_2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()V

    goto :goto_3

    .line 255219
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public c(Landroid/view/View;I)V
    .locals 12

    .line 255220
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 255221
    iget-object v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_c

    .line 255222
    iget-object v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    move v11, p2

    if-eqz v0, :cond_1

    .line 255223
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 255224
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_1

    .line 255225
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 255226
    :goto_1
    :try_start_0
    invoke-virtual {p0, v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 255227
    invoke-virtual {p0, p1, v11, v5, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 255228
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255229
    :catchall_0
    move-exception v1

    .line 255230
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 255231
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lc/f/i/c;

    invoke-virtual {v0, v5}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    .line 255232
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 255233
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lc/f/i/c;

    invoke-virtual {v0, v4}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    .line 255234
    throw v1

    .line 255235
    :cond_1
    iget v8, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e:I

    if-ltz v8, :cond_8

    .line 255236
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 255237
    iget v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    .line 255238
    if-nez v0, :cond_2

    const v0, 0x800035

    .line 255239
    :cond_2
    invoke-static {v0, v11}, Lc/a/f/r;->b(II)I

    move-result v0

    and-int/lit8 v9, v0, 0x7

    and-int/lit8 v1, v0, 0x70

    .line 255240
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 255241
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    .line 255242
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 255243
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-ne v11, v10, :cond_3

    sub-int v8, v2, v8

    .line 255244
    :cond_3
    invoke-virtual {p0, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(I)I

    move-result v8

    sub-int/2addr v8, v4

    if-eq v9, v10, :cond_7

    const/4 v0, 0x5

    if-eq v9, v0, :cond_6

    .line 255245
    :goto_2
    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    const/16 v0, 0x50

    if-eq v1, v0, :cond_4

    .line 255246
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    .line 255247
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    .line 255248
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 255249
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 255250
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    .line 255251
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v3

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v0

    .line 255252
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 255253
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v4, v2

    add-int/2addr v3, v0

    .line 255254
    invoke-virtual {p1, v2, v0, v4, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_5

    .line 255255
    :cond_4
    move v6, v3

    goto :goto_3

    .line 255256
    :cond_5
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v6, v0

    goto :goto_3

    .line 255257
    :cond_6
    add-int/2addr v8, v4

    goto :goto_2

    .line 255258
    :cond_7
    div-int/lit8 v0, v4, 0x2

    add-int/2addr v8, v0

    goto :goto_2

    .line 255259
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 255260
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v9

    .line 255261
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v0

    .line 255262
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v0

    .line 255263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v0

    .line 255264
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    .line 255265
    invoke-virtual {v9, v5, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 255266
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lc/f/j/y;

    if-eqz v0, :cond_9

    invoke-static {p0}, Lc/f/j/q;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 255267
    invoke-static {p1}, Lc/f/j/q;->h(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 255268
    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lc/f/j/y;

    invoke-virtual {v0}, Lc/f/j/y;->b()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->left:I

    .line 255269
    iget v1, v9, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lc/f/j/y;

    invoke-virtual {v0}, Lc/f/j/y;->d()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->top:I

    .line 255270
    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lc/f/j/y;

    invoke-virtual {v0}, Lc/f/j/y;->c()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v9, Landroid/graphics/Rect;->right:I

    .line 255271
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lc/f/j/y;

    invoke-virtual {v0}, Lc/f/j/y;->a()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 255272
    :cond_9
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v10

    .line 255273
    iget v6, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    and-int/lit8 v0, v6, 0x7

    if-nez v0, :cond_a

    const v0, 0x800003

    or-int/2addr v6, v0

    :cond_a
    and-int/lit8 v0, v6, 0x70

    if-nez v0, :cond_b

    or-int/lit8 v6, v6, 0x30

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 255274
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 255275
    invoke-static/range {v6 .. v11}, Lc/a/f/r;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 255276
    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget v2, v10, Landroid/graphics/Rect;->top:I

    iget v1, v10, Landroid/graphics/Rect;->right:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 255277
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 255278
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lc/f/i/c;

    invoke-virtual {v0, v9}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    .line 255279
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 255280
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lc/f/i/c;

    invoke-virtual {v0, v10}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    goto :goto_5

    .line 255281
    :goto_4
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 255282
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lc/f/i/c;

    invoke-virtual {v0, v5}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    .line 255283
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 255284
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lc/f/i/c;

    invoke-virtual {v0, v4}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    .line 255285
    :goto_5
    return-void

    .line 255286
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 255287
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 255288
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 255289
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;
    .locals 5

    .line 255290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 255291
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:Z

    if-nez v0, :cond_1

    .line 255292
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    const-string v4, "CoordinatorLayout"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 255293
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    invoke-interface {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Attached behavior class is null"

    .line 255294
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255295
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 255296
    iput-boolean v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:Z

    .line 255297
    :cond_1
    :goto_0
    return-object p0

    .line 255298
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 255299
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 255300
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-nez p1, :cond_3

    .line 255301
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 255302
    :try_start_0
    invoke-interface {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->value()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 255303
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Default behavior class "

    .line 255304
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not be instantiated. Did you forget"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " a default constructor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255305
    :cond_4
    :goto_2
    iput-boolean v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:Z

    goto :goto_0
.end method

.method public final d()V
    .locals 10

    .line 255306
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 255307
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Lc/e/a/c;

    .line 255308
    iget-object v0, v4, Lc/e/a/c;->b:Lc/d/i;

    .line 255309
    iget v3, v0, Lc/d/i;->g:I

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 255310
    iget-object v0, v4, Lc/e/a/c;->b:Lc/d/i;

    invoke-virtual {v0, v2}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 255311
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 255312
    iget-object v0, v4, Lc/e/a/c;->a:Lc/f/i/c;

    invoke-virtual {v0, v1}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 255313
    :cond_1
    iget-object v0, v4, Lc/e/a/c;->b:Lc/d/i;

    invoke-virtual {v0}, Lc/d/i;->clear()V

    .line 255314
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_1f

    .line 255315
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 255316
    invoke-virtual {p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    move-result-object v5

    .line 255317
    iget v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:I

    const/4 v3, 0x0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_f

    .line 255318
    iput-object v3, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    iput-object v3, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 255319
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Lc/e/a/c;

    invoke-virtual {v0, v4}, Lc/e/a/c;->a(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v8, :cond_e

    if-ne v3, v7, :cond_4

    .line 255320
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 255321
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 255322
    iget-object v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    if-eq v2, v0, :cond_5

    .line 255323
    invoke-static {p0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v9

    .line 255324
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 255325
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:I

    invoke-static {v0, v9}, Lc/a/f/r;->b(II)I

    move-result v1

    if-eqz v1, :cond_d

    .line 255326
    iget v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    .line 255327
    invoke-static {v0, v9}, Lc/a/f/r;->b(II)I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_5

    .line 255328
    iget-object v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    if-eqz v0, :cond_c

    .line 255329
    invoke-virtual {v0, p0, v4, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_3

    .line 255330
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Lc/e/a/c;

    .line 255331
    iget-object v0, v0, Lc/e/a/c;->b:Lc/d/i;

    .line 255332
    invoke-virtual {v0, v2}, Lc/d/i;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_6

    .line 255333
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Lc/e/a/c;

    invoke-virtual {v0, v2}, Lc/e/a/c;->a(Ljava/lang/Object;)V

    .line 255334
    :cond_6
    iget-object v9, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Lc/e/a/c;

    .line 255335
    iget-object v0, v9, Lc/e/a/c;->b:Lc/d/i;

    .line 255336
    invoke-virtual {v0, v2}, Lc/d/i;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_1b

    .line 255337
    iget-object v0, v9, Lc/e/a/c;->b:Lc/d/i;

    .line 255338
    invoke-virtual {v0, v4}, Lc/d/i;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_9

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_1b

    .line 255339
    iget-object v0, v9, Lc/e/a/c;->b:Lc/d/i;

    invoke-virtual {v0, v2}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_8

    .line 255340
    iget-object v0, v9, Lc/e/a/c;->a:Lc/f/i/c;

    invoke-virtual {v0}, Lc/f/i/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_7

    .line 255341
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255342
    :cond_7
    iget-object v0, v9, Lc/e/a/c;->b:Lc/d/i;

    invoke-virtual {v0, v2, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255343
    :cond_8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 255344
    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    .line 255345
    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    .line 255346
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 255347
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 255348
    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    .line 255349
    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 255350
    :cond_f
    iget-object v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 255351
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:I

    if-eq v1, v0, :cond_11

    .line 255352
    :goto_a
    const/4 v0, 0x0

    .line 255353
    :goto_b
    if-nez v0, :cond_2

    .line 255354
    :cond_10
    iget v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 255355
    iput-object v2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    if-eqz v2, :cond_1a

    if-ne v2, p0, :cond_16

    .line 255356
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 255357
    iput-object v3, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    iput-object v3, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 255358
    :cond_11
    iget-object v2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 255359
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_c
    if-eq v1, p0, :cond_15

    if-eqz v1, :cond_12

    if-ne v1, v4, :cond_13

    .line 255360
    :cond_12
    iput-object v3, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    iput-object v3, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    goto :goto_a

    .line 255361
    :cond_13
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_14

    .line 255362
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 255363
    :cond_14
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_c

    .line 255364
    :cond_15
    iput-object v2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    const/4 v0, 0x1

    goto :goto_b

    .line 255365
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_d
    if-eq v1, p0, :cond_19

    if-eqz v1, :cond_19

    if-ne v1, v4, :cond_17

    .line 255366
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 255367
    iput-object v3, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    iput-object v3, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 255368
    :cond_17
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_18

    .line 255369
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 255370
    :cond_18
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_d

    .line 255371
    :cond_19
    iput-object v2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    goto/16 :goto_2

    .line 255372
    :cond_1a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 255373
    iput-object v3, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    iput-object v3, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 255374
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 255375
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 255376
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 255377
    :cond_1e
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find CoordinatorLayout descendant view with id "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 255378
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to anchor view "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 255379
    :cond_1f
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/List;

    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Lc/e/a/c;

    .line 255380
    iget-object v0, v4, Lc/e/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 255381
    iget-object v0, v4, Lc/e/a/c;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 255382
    iget-object v0, v4, Lc/e/a/c;->b:Lc/d/i;

    .line 255383
    iget v3, v0, Lc/d/i;->g:I

    :goto_e
    if-ge v6, v3, :cond_20

    .line 255384
    iget-object v0, v4, Lc/e/a/c;->b:Lc/d/i;

    invoke-virtual {v0, v6}, Lc/d/i;->c(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, Lc/e/a/c;->c:Ljava/util/ArrayList;

    iget-object v0, v4, Lc/e/a/c;->d:Ljava/util/HashSet;

    invoke-virtual {v4, v2, v1, v0}, Lc/e/a/c;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 255385
    :cond_20
    iget-object v0, v4, Lc/e/a/c;->c:Ljava/util/ArrayList;

    .line 255386
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255387
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 1

    .line 255388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 255389
    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i:I

    if-eq v0, p2, :cond_0

    sub-int v0, p2, v0

    .line 255390
    invoke-static {p1, v0}, Lc/f/j/q;->c(Landroid/view/View;I)V

    .line 255391
    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i:I

    :cond_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 255392
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 255393
    iget-object v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-object v4, p1

    if-eqz v0, :cond_3

    .line 255394
    const/4 v3, 0x0

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    .line 255395
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 255396
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/graphics/Paint;

    .line 255397
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 255398
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v0, 0xff

    if-gez v1, :cond_4

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 255399
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 255400
    invoke-virtual {p2}, Landroid/view/View;->isOpaque()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255401
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v7, v1

    .line 255402
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v8, v1

    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 255403
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 255404
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    int-to-float v6, v1

    .line 255405
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v7, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v8, v2

    iget-object v9, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/graphics/Paint;

    .line 255406
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 255407
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 255408
    :cond_3
    invoke-super {p0, v4, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    .line 255409
    :cond_4
    if-le v1, v0, :cond_1

    const/16 v1, 0xff

    goto :goto_0
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 255410
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 255411
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v3

    .line 255412
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 255413
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255414
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 255415
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 255416
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    if-eqz v0, :cond_0

    .line 255417
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_0

    .line 255418
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 255419
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 255420
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    .line 255421
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 255422
    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->j:I

    if-eq v0, p2, :cond_0

    sub-int v0, p2, v0

    .line 255423
    invoke-static {p1, v0}, Lc/f/j/q;->d(Landroid/view/View;I)V

    .line 255424
    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->j:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 255425
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    return-void

    .line 255426
    :cond_0
    invoke-static {p0}, Lc/f/j/q;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255427
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lc/f/j/l;

    if-nez v0, :cond_1

    .line 255428
    new-instance v0, Lc/e/a/a;

    invoke-direct {v0, p0}, Lc/e/a/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lc/f/j/l;

    .line 255429
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lc/f/j/l;

    invoke-static {p0, v0}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/l;)V

    const/16 v0, 0x500

    .line 255430
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 255431
    :goto_0
    return-void

    .line 255432
    :cond_2
    const/4 v0, 0x0

    .line 255433
    invoke-static {p0, v0}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/l;)V

    goto :goto_0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 255434
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateDefaultLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;
    .locals 1

    .line 255435
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 255436
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 255437
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;
    .locals 2

    .line 255438
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;
    .locals 0

    .line 255439
    instance-of p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz p0, :cond_0

    .line 255440
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V

    return-object p0

    .line 255441
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    .line 255442
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 255443
    :cond_1
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 255444
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()V

    .line 255445
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getLastWindowInsets()Lc/f/j/y;
    .locals 0

    .line 255446
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lc/f/j/y;

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    .line 255447
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lc/f/j/k;

    .line 255448
    iget p0, p0, Lc/f/j/k;->a:I

    return p0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 255449
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 255450
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 255451
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 255452
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 255453
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Z)V

    .line 255454
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    if-eqz v0, :cond_1

    .line 255455
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-nez v0, :cond_0

    .line 255456
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 255457
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 255458
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 255459
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lc/f/j/y;

    if-nez v0, :cond_2

    invoke-static {p0}, Lc/f/j/q;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255460
    invoke-static {p0}, Lc/f/j/q;->B(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    .line 255461
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 255462
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v2, 0x0

    .line 255463
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Z)V

    .line 255464
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_0

    .line 255465
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 255466
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 255467
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 255468
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 255469
    :cond_1
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 255470
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 255471
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 255472
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lc/f/j/y;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/f/j/y;->d()I

    move-result v2

    :goto_0
    if-lez v2, :cond_0

    .line 255473
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 255474
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    .line 255475
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 255476
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_0

    .line 255477
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 255478
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eq v3, v2, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    .line 255479
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Z)V

    :cond_2
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 255480
    invoke-static {p0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v5

    .line 255481
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    .line 255482
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 255483
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 255484
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 255485
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 255486
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    if-eqz v0, :cond_2

    .line 255487
    invoke-virtual {v0, p0, v2, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255488
    :cond_2
    invoke-virtual {p0, v2, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 29

    .line 255489
    move-object/from16 v13, p0

    invoke-virtual {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()V

    .line 255490
    invoke-virtual {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()V

    .line 255491
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v24

    .line 255492
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v23

    .line 255493
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v22

    .line 255494
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    .line 255495
    invoke-static {v13}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v9

    const/4 v0, 0x1

    if-ne v9, v0, :cond_c

    const/16 v21, 0x1

    .line 255496
    :goto_0
    move/from16 v12, p1

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 255497
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    .line 255498
    move/from16 v10, p2

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 255499
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    add-int v18, v24, v22

    add-int v23, v23, v1

    .line 255500
    invoke-virtual {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v6

    .line 255501
    invoke-virtual {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v5

    .line 255502
    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lc/f/j/y;

    if-eqz v0, :cond_b

    invoke-static {v13}, Lc/f/j/q;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v17, 0x1

    .line 255503
    :goto_1
    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_d

    .line 255504
    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 255505
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v0, 0x8

    if-ne v11, v0, :cond_0

    .line 255506
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 255507
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 255508
    iget v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e:I

    if-ltz v11, :cond_a

    if-eqz v8, :cond_a

    .line 255509
    invoke-virtual {v13, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(I)I

    move-result v14

    .line 255510
    iget v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    if-nez v11, :cond_1

    const v11, 0x800035

    :cond_1
    invoke-static {v11, v9}, Lc/a/f/r;->b(II)I

    move-result v11

    and-int/lit8 v15, v11, 0x7

    const/4 v11, 0x3

    if-ne v15, v11, :cond_2

    if-eqz v21, :cond_3

    :cond_2
    const/4 v11, 0x5

    if-ne v15, v11, :cond_7

    if-eqz v21, :cond_7

    :cond_3
    sub-int v15, v20, v22

    sub-int/2addr v15, v14

    const/4 v11, 0x0

    .line 255511
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 255512
    :goto_4
    if-eqz v17, :cond_6

    .line 255513
    invoke-static {v1}, Lc/f/j/q;->h(Landroid/view/View;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 255514
    iget-object v11, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lc/f/j/y;

    invoke-virtual {v11}, Lc/f/j/y;->b()I

    move-result v14

    iget-object v11, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lc/f/j/y;

    .line 255515
    invoke-virtual {v11}, Lc/f/j/y;->c()I

    move-result v16

    add-int v16, v16, v14

    .line 255516
    iget-object v11, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lc/f/j/y;

    invoke-virtual {v11}, Lc/f/j/y;->d()I

    move-result v15

    iget-object v11, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lc/f/j/y;

    .line 255517
    invoke-virtual {v11}, Lc/f/j/y;->a()I

    move-result v14

    add-int/2addr v14, v15

    sub-int v11, v20, v16

    .line 255518
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v28

    sub-int v11, v19, v14

    .line 255519
    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 255520
    :goto_5
    iget-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    if-eqz v11, :cond_4

    const/16 p2, 0x0

    move-object/from16 v26, v13

    .line 255521
    move-object/from16 v25, v11

    move-object/from16 v27, v1

    invoke-virtual/range {v25 .. v31}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    const/16 p2, 0x0

    move-object/from16 v26, v13

    .line 255522
    move-object/from16 v27, v1

    invoke-virtual/range {v26 .. v31}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 255523
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int v14, v14, v18

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v11

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v11

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 255524
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int v14, v14, v23

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v11

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 255525
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    goto/16 :goto_3

    .line 255526
    :cond_6
    move/from16 v28, v12

    move/from16 p1, v10

    goto :goto_5

    .line 255527
    :cond_7
    if-ne v15, v11, :cond_8

    if-eqz v21, :cond_9

    :cond_8
    const/4 v11, 0x3

    if-ne v15, v11, :cond_a

    if-eqz v21, :cond_a

    :cond_9
    sub-int v14, v14, v24

    const/4 v11, 0x0

    .line 255528
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto/16 :goto_4

    :cond_a
    const/16 p0, 0x0

    goto/16 :goto_4

    .line 255529
    :cond_b
    const/16 v17, 0x0

    goto/16 :goto_1

    .line 255530
    :cond_c
    const/16 v21, 0x0

    goto/16 :goto_0

    .line 255531
    :cond_d
    const/high16 v0, -0x1000000

    and-int/2addr v0, v3

    .line 255532
    invoke-static {v6, v12, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v0, v3, 0x10

    .line 255533
    invoke-static {v5, v10, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 255534
    invoke-virtual {v13, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 255535
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    .line 255536
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 255537
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 255538
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 255539
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 255540
    invoke-virtual {v1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 255541
    :cond_2
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    if-eqz v0, :cond_0

    .line 255542
    const/4 v0, 0x0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    const/4 v0, 0x1

    .line 255543
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(I)V

    :cond_4
    return v3
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 8

    .line 255544
    move-object v7, p0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    .line 255545
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 255546
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 255547
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 255548
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 255549
    invoke-virtual {v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 255550
    :cond_2
    iget-object v6, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    if-eqz v6, :cond_0

    .line 255551
    move p3, p3

    move p2, p2

    move-object p1, p1

    invoke-virtual/range {v6 .. v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_3
    return v2
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    .line 255552
    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    .line 255553
    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 255554
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .line 255555
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    if-nez v0, :cond_0

    .line 255556
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 255557
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 255558
    iget-object v0, p1, Lc/h/a/c;->b:Landroid/os/Parcelable;

    .line 255559
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 255560
    iget-object v6, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->a:Landroid/util/SparseArray;

    const/4 v5, 0x0

    .line 255561
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_2

    .line 255562
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 255563
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    .line 255564
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    move-result-object v0

    .line 255565
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_1

    .line 255566
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 255567
    invoke-virtual {v1, p0, v3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 255568
    new-instance v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroid/os/Parcelable;)V

    .line 255569
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 255570
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    .line 255571
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 255572
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    .line 255573
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 255574
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eqz v1, :cond_0

    .line 255575
    invoke-virtual {v1, p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255576
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 255577
    :cond_1
    iput-object v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->a:Landroid/util/SparseArray;

    return-object v7
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 255578
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 255579
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 255580
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 255581
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/view/View;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 255582
    :goto_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 255583
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    if-eqz v1, :cond_5

    .line 255584
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/view/View;

    invoke-virtual {v1, p0, v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    .line 255585
    :goto_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 255586
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    .line 255587
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 255588
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    if-eq v4, v5, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    .line 255589
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Z)V

    :cond_3
    return v2

    .line 255590
    :cond_4
    if-eqz v6, :cond_0

    .line 255591
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 255592
    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 255593
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 255594
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 255595
    :cond_6
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 255596
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 255597
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    if-eqz v0, :cond_0

    .line 255598
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 255599
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 255600
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    .line 255601
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 255602
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Z)V

    const/4 v0, 0x1

    .line 255603
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Z

    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 255604
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 255605
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 255606
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 255607
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 255608
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 255609
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 255610
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 255611
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255612
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 255613
    :cond_2
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 255614
    invoke-static {p0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v0

    .line 255615
    invoke-static {v1, v0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 255616
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 255617
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 255618
    :cond_3
    invoke-static {p0}, Lc/f/j/q;->A(Landroid/view/View;)V

    :cond_4
    return-void

    .line 255619
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 255620
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 255621
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 3

    .line 255622
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 255623
    :goto_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, v1, :cond_0

    .line 255624
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return-void

    .line 255625
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 255626
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
