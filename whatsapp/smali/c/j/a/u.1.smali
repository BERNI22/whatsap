.class public final Lc/j/a/u;
.super Lc/j/a/n;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/j/a/u$e;,
        Lc/j/a/u$d;,
        Lc/j/a/u$a;,
        Lc/j/a/u$b;,
        Lc/j/a/u$c;,
        Lc/j/a/u$j;,
        Lc/j/a/u$i;,
        Lc/j/a/u$h;,
        Lc/j/a/u$g;,
        Lc/j/a/u$f;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Field;

.field public static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/j/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/j/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/os/Bundle;

.field public E:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/j/a/u$j;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lc/j/a/v;

.field public H:Ljava/lang/Runnable;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/j/a/u$h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/j/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/j/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/j/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/j/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/j/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/j/a/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/j/a/u$f;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Lc/j/a/m;

.field public r:Lc/j/a/k;

.field public s:Lc/j/a/g;

.field public t:Lc/j/a/g;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 185112
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lc/j/a/u;->c:Landroid/view/animation/Interpolator;

    .line 185113
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lc/j/a/u;->d:Landroid/view/animation/Interpolator;

    .line 185114
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 185115
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 185116
    invoke-direct {p0}, Lc/j/a/n;-><init>()V

    const/4 v1, 0x0

    .line 185117
    iput v1, p0, Lc/j/a/u;->g:I

    .line 185118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    .line 185119
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc/j/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 185120
    iput v1, p0, Lc/j/a/u;->p:I

    const/4 v0, 0x0

    .line 185121
    iput-object v0, p0, Lc/j/a/u;->D:Landroid/os/Bundle;

    .line 185122
    iput-object v0, p0, Lc/j/a/u;->E:Landroid/util/SparseArray;

    .line 185123
    new-instance v0, Lc/j/a/o;

    invoke-direct {v0, p0}, Lc/j/a/o;-><init>(Lc/j/a/u;)V

    iput-object v0, p0, Lc/j/a/u;->H:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 3

    const-string v2, "FragmentManager"

    .line 185138
    :try_start_0
    sget-object v0, Lc/j/a/u;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 185139
    const-class v1, Landroid/view/animation/Animation;

    const-string v0, "mListener"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lc/j/a/u;->b:Ljava/lang/reflect/Field;

    .line 185140
    sget-object v1, Lc/j/a/u;->b:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 185141
    :cond_0
    sget-object v0, Lc/j/a/u;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 185142
    :catch_0
    move-exception v1

    const-string v0, "No field with the name mListener is found in Animation class"

    .line 185143
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 185144
    :catch_1
    move-exception v1

    const-string v0, "Cannot access Animation\'s mListener field"

    .line 185145
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185146
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static a(FFFF)Lc/j/a/u$c;
    .locals 14

    .line 185170
    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 185171
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move v6, p0

    move v8, v6

    move v7, p1

    move v9, v7

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 185172
    sget-object v0, Lc/j/a/u;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xdc

    .line 185173
    invoke-virtual {v5, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 185174
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 185175
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    move/from16 v0, p3

    move/from16 v5, p2

    invoke-direct {v1, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 185176
    sget-object v0, Lc/j/a/u;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 185177
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 185178
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 185179
    new-instance v0, Lc/j/a/u$c;

    invoke-direct {v0, v4}, Lc/j/a/u$c;-><init>(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;Lc/j/a/u$c;)V
    .locals 4

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 185370
    :cond_0
    :goto_0
    return-void

    .line 185371
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    const/4 v3, 0x1

    if-lt v1, v0, :cond_6

    .line 185372
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_6

    .line 185373
    invoke-static {p0}, Lc/f/j/q;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 185374
    iget-object v1, p1, Lc/j/a/u$c;->a:Landroid/view/animation/Animation;

    instance-of v0, v1, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_2

    .line 185375
    :goto_1
    const/4 v0, 0x1

    .line 185376
    :goto_2
    if-eqz v0, :cond_6

    :goto_3
    if-eqz v3, :cond_0

    .line 185377
    iget-object v1, p1, Lc/j/a/u$c;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_7

    .line 185378
    new-instance v0, Lc/j/a/u$d;

    invoke-direct {v0, p0}, Lc/j/a/u$d;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 185379
    :cond_2
    instance-of v0, v1, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_5

    .line 185380
    check-cast v1, Landroid/view/animation/AnimationSet;

    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    .line 185381
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 185382
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 185383
    :cond_5
    iget-object v0, p1, Lc/j/a/u$c;->b:Landroid/animation/Animator;

    invoke-static {v0}, Lc/j/a/u;->a(Landroid/animation/Animator;)Z

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 185384
    :cond_7
    iget-object v0, p1, Lc/j/a/u$c;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Lc/j/a/u;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 185385
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 185386
    iget-object v1, p1, Lc/j/a/u$c;->a:Landroid/view/animation/Animation;

    new-instance v0, Lc/j/a/u$a;

    invoke-direct {v0, p0, v2}, Lc/j/a/u$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public static a(Lc/j/a/v;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 185778
    :cond_0
    iget-object v0, p0, Lc/j/a/v;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 185779
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    const/4 v0, 0x1

    .line 185780
    iput-boolean v0, v1, Lc/j/a/g;->F:Z

    goto :goto_0

    .line 185781
    :cond_1
    iget-object v0, p0, Lc/j/a/v;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 185782
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/v;

    .line 185783
    invoke-static {v0}, Lc/j/a/u;->a(Lc/j/a/v;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Landroid/animation/Animator;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return v5

    .line 185989
    :cond_0
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 185990
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 185991
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v2, 0x0

    .line 185992
    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_4

    .line 185993
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "alpha"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185994
    :cond_2
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    .line 185995
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    .line 185996
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 185997
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Lc/j/a/u;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v5
.end method


# virtual methods
.method public a(Lc/j/a/a;)I
    .locals 4

    .line 185124
    monitor-enter p0

    .line 185125
    :try_start_0
    iget-object v0, p0, Lc/j/a/u;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/j/a/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 185126
    :cond_0
    iget-object v0, p0, Lc/j/a/u;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 185127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/j/a/u;->l:Ljava/util/ArrayList;

    .line 185128
    :cond_1
    iget-object v0, p0, Lc/j/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 185129
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_2

    const-string v2, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting back stack index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185130
    :cond_2
    iget-object v0, p0, Lc/j/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185131
    monitor-exit p0

    return v3

    .line 185132
    :cond_3
    iget-object v1, p0, Lc/j/a/u;->m:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/j/a/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 185133
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_4

    const-string v2, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding back stack index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185134
    :cond_4
    iget-object v0, p0, Lc/j/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 185135
    monitor-exit p0

    return v3

    .line 185136
    :catchall_0
    move-exception v0

    .line 185137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Lc/j/a/B;
    .locals 1

    .line 185147
    new-instance v0, Lc/j/a/a;

    invoke-direct {v0, p0}, Lc/j/a/a;-><init>(Lc/j/a/u;)V

    return-object v0
.end method

.method public a(Lc/j/a/g;)Lc/j/a/g$d;
    .locals 4

    .line 185148
    iget v0, p1, Lc/j/a/g;->g:I

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    .line 185149
    iget v0, p1, Lc/j/a/g;->c:I

    if-lez v0, :cond_0

    .line 185150
    invoke-virtual {p0, p1}, Lc/j/a/u;->i(Lc/j/a/g;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185151
    new-instance v3, Lc/j/a/g$d;

    invoke-direct {v3, v0}, Lc/j/a/g$d;-><init>(Landroid/os/Bundle;)V

    :cond_0
    return-object v3

    .line 185152
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " is not currently in the FragmentManager"

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lc/j/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v3
.end method

.method public a(I)Lc/j/a/g;
    .locals 3

    .line 185153
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 185154
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    if-eqz v1, :cond_0

    .line 185155
    iget v0, v1, Lc/j/a/g;->z:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 185156
    :cond_1
    iget-object v0, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 185157
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 185158
    iget-object v0, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    if-eqz v1, :cond_2

    .line 185159
    iget v0, v1, Lc/j/a/g;->z:I

    if-ne v0, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)Lc/j/a/g;
    .locals 5

    const/4 v0, -0x1

    .line 185160
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v3, 0x0

    if-ne v4, v0, :cond_0

    return-object v3

    .line 185161
    :cond_0
    iget-object v0, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/g;

    if-eqz v0, :cond_1

    return-object v0

    .line 185162
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment no longer exists for key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lc/j/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v3
.end method

.method public a(Ljava/lang/String;)Lc/j/a/g;
    .locals 3

    if-eqz p1, :cond_1

    .line 185163
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 185164
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    if-eqz v1, :cond_0

    .line 185165
    iget-object v0, v1, Lc/j/a/g;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 185166
    :cond_1
    iget-object v0, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 185167
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 185168
    iget-object v0, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    if-eqz v1, :cond_2

    .line 185169
    iget-object v0, v1, Lc/j/a/g;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lc/j/a/g;IZI)Lc/j/a/u$c;
    .locals 8

    .line 185180
    invoke-virtual {p1}, Lc/j/a/g;->y()I

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    .line 185181
    iget-object v0, p0, Lc/j/a/u;->q:Lc/j/a/m;

    .line 185182
    iget-object v0, v0, Lc/j/a/m;->b:Landroid/content/Context;

    .line 185183
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anim"

    .line 185184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 185185
    :try_start_0
    iget-object v0, p0, Lc/j/a/u;->q:Lc/j/a/m;

    .line 185186
    iget-object v0, v0, Lc/j/a/m;->b:Landroid/content/Context;

    .line 185187
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 185188
    new-instance v0, Lc/j/a/u$c;

    invoke-direct {v0, v1}, Lc/j/a/u$c;-><init>(Landroid/view/animation/Animation;)V

    return-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    .line 185189
    throw v0

    :catch_1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 185190
    :cond_1
    const/4 v0, 0x1

    .line 185191
    :goto_0
    if-nez v0, :cond_3

    .line 185192
    :try_start_1
    iget-object v0, p0, Lc/j/a/u;->q:Lc/j/a/m;

    .line 185193
    iget-object v0, v0, Lc/j/a/m;->b:Landroid/content/Context;

    .line 185194
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 185195
    new-instance v0, Lc/j/a/u$c;

    invoke-direct {v0, v1}, Lc/j/a/u$c;-><init>(Landroid/animation/Animator;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    if-nez v3, :cond_2

    .line 185196
    iget-object v0, p0, Lc/j/a/u;->q:Lc/j/a/m;

    .line 185197
    iget-object v0, v0, Lc/j/a/m;->b:Landroid/content/Context;

    .line 185198
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 185199
    new-instance v0, Lc/j/a/u$c;

    invoke-direct {v0, v1}, Lc/j/a/u$c;-><init>(Landroid/view/animation/Animation;)V

    return-object v0

    .line 185200
    :cond_2
    throw v0

    :cond_3
    const/4 v6, 0x0

    if-nez p2, :cond_4

    return-object v6

    :cond_4
    const/16 v0, 0x1001

    if-eq p2, v0, :cond_9

    const/16 v0, 0x1003

    if-eq p2, v0, :cond_7

    const/16 v0, 0x2002

    if-eq p2, v0, :cond_5

    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_b

    return-object v6

    :cond_5
    if-eqz p3, :cond_6

    const/4 v1, 0x3

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    const/4 v1, 0x5

    goto :goto_1

    :cond_8
    const/4 v1, 0x6

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    const/4 v1, 0x1

    goto :goto_1

    :cond_a
    const/4 v1, 0x2

    goto :goto_1

    :cond_b
    const v0, 0x3f79999a    # 0.975f

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v2, 0xdc

    packed-switch v1, :pswitch_data_0

    if-nez p4, :cond_d

    .line 185201
    iget-object v0, p0, Lc/j/a/u;->q:Lc/j/a/m;

    check-cast v0, Lc/j/a/j$a;

    .line 185202
    iget-object v0, v0, Lc/j/a/j$a;->e:Lc/j/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v7, 0x1

    :cond_c
    if-eqz v7, :cond_d

    .line 185203
    iget-object v0, p0, Lc/j/a/u;->q:Lc/j/a/m;

    check-cast v0, Lc/j/a/j$a;

    .line 185204
    iget-object v0, v0, Lc/j/a/j$a;->e:Lc/j/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_e

    .line 185205
    :cond_d
    :goto_2
    return-object v6

    .line 185206
    :cond_e
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    goto :goto_2

    .line 185207
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    .line 185208
    invoke-static {v0, v4, v5, v4}, Lc/j/a/u;->a(FFFF)Lc/j/a/u$c;

    move-result-object v0

    return-object v0

    .line 185209
    :pswitch_1
    invoke-static {v4, v0, v4, v5}, Lc/j/a/u;->a(FFFF)Lc/j/a/u$c;

    move-result-object v0

    return-object v0

    .line 185210
    :pswitch_2
    invoke-static {v0, v4, v5, v4}, Lc/j/a/u;->a(FFFF)Lc/j/a/u$c;

    move-result-object v0

    return-object v0

    .line 185211
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    .line 185212
    invoke-static {v4, v0, v4, v5}, Lc/j/a/u;->a(FFFF)Lc/j/a/u$c;

    move-result-object v0

    return-object v0

    .line 185213
    :pswitch_4
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 185214
    sget-object v0, Lc/j/a/u;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 185215
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 185216
    new-instance v0, Lc/j/a/u$c;

    invoke-direct {v0, v1}, Lc/j/a/u$c;-><init>(Landroid/view/animation/Animation;)V

    return-object v0

    .line 185217
    :pswitch_5
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 185218
    sget-object v0, Lc/j/a/u;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 185219
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 185220
    new-instance v0, Lc/j/a/u$c;

    invoke-direct {v0, v1}, Lc/j/a/u$c;-><init>(Landroid/view/animation/Animation;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 185221
    new-instance v1, Lc/j/a/u$i;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, p1, p2}, Lc/j/a/u$i;-><init>(Lc/j/a/u;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lc/j/a/u;->a(Lc/j/a/u$h;Z)V

    return-void

    .line 185222
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(ILc/j/a/a;)V
    .locals 4

    .line 185223
    monitor-enter p0

    .line 185224
    :try_start_0
    iget-object v0, p0, Lc/j/a/u;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 185225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/j/a/u;->l:Ljava/util/ArrayList;

    .line 185226
    :cond_0
    iget-object v0, p0, Lc/j/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 185227
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_1

    const-string v2, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting back stack index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185228
    :cond_1
    iget-object v0, p0, Lc/j/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 185229
    :goto_0
    monitor-exit p0

    goto :goto_2

    .line 185230
    :cond_2
    :goto_1
    if-ge v3, p1, :cond_5

    .line 185231
    iget-object v1, p0, Lc/j/a/u;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185232
    iget-object v0, p0, Lc/j/a/u;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 185233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/j/a/u;->m:Ljava/util/ArrayList;

    .line 185234
    :cond_3
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_4

    const-string v2, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding available back stack index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185235
    :cond_4
    iget-object v1, p0, Lc/j/a/u;->m:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 185236
    :cond_5
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_6

    const-string v2, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding back stack index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185237
    :cond_6
    iget-object v0, p0, Lc/j/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185238
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(IZ)V
    .locals 5

    .line 185239
    iget-object v0, p0, Lc/j/a/u;->q:Lc/j/a/m;

    if-nez v0, :cond_0

    if-nez p1, :cond_7

    .line 185240
    :cond_0
    if-nez p2, :cond_1

    .line 185241
    iget v0, p0, Lc/j/a/u;->p:I

    if-ne p1, v0, :cond_1

    return-void

    .line 185242
    :cond_1
    iput p1, p0, Lc/j/a/u;->p:I

    .line 185243
    iget-object v0, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 185244
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 185245
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/g;

    .line 185246
    invoke-virtual {p0, v0}, Lc/j/a/u;->f(Lc/j/a/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185247
    :cond_2
    iget-object v0, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 185248
    iget-object v0, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    if-eqz v1, :cond_4

    .line 185249
    iget-boolean v0, v1, Lc/j/a/g;->n:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lc/j/a/g;->D:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, v1, Lc/j/a/g;->P:Z

    if-nez v0, :cond_4

    .line 185250
    invoke-virtual {p0, v1}, Lc/j/a/u;->f(Lc/j/a/g;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 185251
    :cond_5
    invoke-virtual {p0}, Lc/j/a/u;->y()V

    .line 185252
    iget-boolean v0, p0, Lc/j/a/u;->u:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, Lc/j/a/u;->q:Lc/j/a/m;

    if-eqz v2, :cond_6

    iget v1, p0, Lc/j/a/u;->p:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    .line 185253
    check-cast v2, Lc/j/a/j$a;

    .line 185254
    iget-object v0, v2, Lc/j/a/j$a;->e:Lc/j/a/j;

    invoke-virtual {v0}, Lc/j/a/j;->la()V

    .line 185255
    iput-boolean v4, p0, Lc/j/a/u;->u:Z

    :cond_6
    return-void

    .line 185256
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No activity"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x0

    .line 185257
    :goto_0
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 185258
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/g;

    if-eqz v0, :cond_0

    .line 185259
    invoke-virtual {v0, p1}, Lc/j/a/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 185260
    iget-object v0, v0, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v0, :cond_0

    .line 185261
    invoke-virtual {v0, p1}, Lc/j/a/u;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Lc/j/a/g;)V
    .locals 3

    .line 185262
    iget v0, p3, Lc/j/a/g;->g:I

    if-ltz v0, :cond_0

    .line 185263
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 185264
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " is not currently in the FragmentManager"

    invoke-static {v1, p3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lc/j/a/u;->a(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/os/Parcelable;Lc/j/a/v;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 185265
    :cond_0
    check-cast p1, Lc/j/a/x;

    .line 185266
    iget-object v0, p1, Lc/j/a/x;->a:[Lc/j/a/A;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eqz p2, :cond_7

    .line 185267
    iget-object v8, p2, Lc/j/a/v;->a:Ljava/util/List;

    .line 185268
    iget-object v6, p2, Lc/j/a/v;->b:Ljava/util/List;

    .line 185269
    iget-object v5, p2, Lc/j/a/v;->c:Ljava/util/List;

    if-eqz v8, :cond_5

    .line 185270
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_8

    .line 185271
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/j/a/g;

    .line 185272
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_2

    const-string v1, "restoreAllState: re-attaching retained "

    const-string v0, "FragmentManager"

    invoke-static {v1, v3, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x0

    .line 185273
    :goto_2
    iget-object v1, p1, Lc/j/a/x;->a:[Lc/j/a/A;

    array-length v0, v1

    if-ge v10, v0, :cond_3

    aget-object v0, v1, v10

    iget v1, v0, Lc/j/a/A;->b:I

    iget v0, v3, Lc/j/a/g;->g:I

    if-eq v1, v0, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 185274
    :cond_3
    iget-object v1, p1, Lc/j/a/x;->a:[Lc/j/a/A;

    array-length v0, v1

    if-eq v10, v0, :cond_6

    .line 185275
    aget-object v10, v1, v10

    .line 185276
    iput-object v3, v10, Lc/j/a/A;->l:Lc/j/a/g;

    .line 185277
    iput-object v7, v3, Lc/j/a/g;->e:Landroid/util/SparseArray;

    .line 185278
    iput v9, v3, Lc/j/a/g;->s:I

    .line 185279
    iput-boolean v9, v3, Lc/j/a/g;->p:Z

    .line 185280
    iput-boolean v9, v3, Lc/j/a/g;->m:Z

    .line 185281
    iput-object v7, v3, Lc/j/a/g;->j:Lc/j/a/g;

    .line 185282
    iget-object v1, v10, Lc/j/a/A;->k:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 185283
    iget-object v0, p0, Lc/j/a/u;->q:Lc/j/a/m;

    .line 185284
    iget-object v0, v0, Lc/j/a/m;->b:Landroid/content/Context;

    .line 185285
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 185286
    iget-object v1, v10, Lc/j/a/A;->k:Landroid/os/Bundle;

    const-string v0, "android:view_state"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v3, Lc/j/a/g;->e:Landroid/util/SparseArray;

    .line 185287
    iget-object v0, v10, Lc/j/a/A;->k:Landroid/os/Bundle;

    iput-object v0, v3, Lc/j/a/g;->d:Landroid/os/Bundle;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 185288
    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    .line 185289
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find active fragment with index "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, Lc/j/a/g;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lc/j/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v7

    :cond_7
    move-object v6, v7

    move-object v5, v6

    .line 185290
    :cond_8
    new-instance v1, Landroid/util/SparseArray;

    iget-object v0, p1, Lc/j/a/x;->a:[Lc/j/a/A;

    array-length v0, v0

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    const/4 v3, 0x0

    .line 185291
    :goto_3
    iget-object v1, p1, Lc/j/a/x;->a:[Lc/j/a/A;

    array-length v0, v1

    const/4 v4, 0x1

    if-ge v3, v0, :cond_11

    .line 185292
    aget-object v2, v1, v3

    if-eqz v2, :cond_e

    if-eqz v6, :cond_10

    .line 185293
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    .line 185294
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/j/a/v;

    :goto_4
    if-eqz v5, :cond_9

    .line 185295
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 185296
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/m/s;

    .line 185297
    :cond_9
    iget-object v9, p0, Lc/j/a/u;->q:Lc/j/a/m;

    iget-object v12, p0, Lc/j/a/u;->r:Lc/j/a/k;

    iget-object v10, p0, Lc/j/a/u;->s:Lc/j/a/g;

    .line 185298
    iget-object v0, v2, Lc/j/a/A;->l:Lc/j/a/g;

    if-nez v0, :cond_c

    .line 185299
    iget-object v11, v9, Lc/j/a/m;->b:Landroid/content/Context;

    .line 185300
    iget-object v1, v2, Lc/j/a/A;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    .line 185301
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_a
    if-eqz v12, :cond_f

    .line 185302
    iget-object v1, v2, Lc/j/a/A;->a:Ljava/lang/String;

    iget-object v0, v2, Lc/j/a/A;->i:Landroid/os/Bundle;

    invoke-virtual {v12, v11, v1, v0}, Lc/j/a/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lc/j/a/g;

    move-result-object v0

    iput-object v0, v2, Lc/j/a/A;->l:Lc/j/a/g;

    .line 185303
    :goto_5
    iget-object v1, v2, Lc/j/a/A;->k:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    .line 185304
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 185305
    iget-object v1, v2, Lc/j/a/A;->l:Lc/j/a/g;

    iget-object v0, v2, Lc/j/a/A;->k:Landroid/os/Bundle;

    iput-object v0, v1, Lc/j/a/g;->d:Landroid/os/Bundle;

    .line 185306
    :cond_b
    iget-object v1, v2, Lc/j/a/A;->l:Lc/j/a/g;

    iget v0, v2, Lc/j/a/A;->b:I

    invoke-virtual {v1, v0, v10}, Lc/j/a/g;->a(ILc/j/a/g;)V

    .line 185307
    iget-object v1, v2, Lc/j/a/A;->l:Lc/j/a/g;

    iget-boolean v0, v2, Lc/j/a/A;->c:Z

    iput-boolean v0, v1, Lc/j/a/g;->o:Z

    .line 185308
    iput-boolean v4, v1, Lc/j/a/g;->q:Z

    .line 185309
    iget v0, v2, Lc/j/a/A;->d:I

    iput v0, v1, Lc/j/a/g;->z:I

    .line 185310
    iget v0, v2, Lc/j/a/A;->e:I

    iput v0, v1, Lc/j/a/g;->A:I

    .line 185311
    iget-object v0, v2, Lc/j/a/A;->f:Ljava/lang/String;

    iput-object v0, v1, Lc/j/a/g;->B:Ljava/lang/String;

    .line 185312
    iget-boolean v0, v2, Lc/j/a/A;->g:Z

    iput-boolean v0, v1, Lc/j/a/g;->E:Z

    .line 185313
    iget-boolean v0, v2, Lc/j/a/A;->h:Z

    iput-boolean v0, v1, Lc/j/a/g;->D:Z

    .line 185314
    iget-boolean v0, v2, Lc/j/a/A;->j:Z

    iput-boolean v0, v1, Lc/j/a/g;->C:Z

    .line 185315
    iget-object v0, v9, Lc/j/a/m;->d:Lc/j/a/u;

    iput-object v0, v1, Lc/j/a/g;->t:Lc/j/a/u;

    .line 185316
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_c

    const-string v0, "Instantiated fragment "

    .line 185317
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lc/j/a/A;->l:Lc/j/a/g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185318
    :cond_c
    iget-object v4, v2, Lc/j/a/A;->l:Lc/j/a/g;

    iput-object v8, v4, Lc/j/a/g;->w:Lc/j/a/v;

    .line 185319
    iput-object v7, v4, Lc/j/a/g;->x:Lc/m/s;

    .line 185320
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restoreAllState: active #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185321
    :cond_d
    iget-object v1, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    iget v0, v4, Lc/j/a/g;->g:I

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 185322
    iput-object v0, v2, Lc/j/a/A;->l:Lc/j/a/g;

    :cond_e
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    .line 185323
    :cond_f
    iget-object v1, v2, Lc/j/a/A;->a:Ljava/lang/String;

    iget-object v0, v2, Lc/j/a/A;->i:Landroid/os/Bundle;

    invoke-static {v11, v1, v0}, Lc/j/a/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lc/j/a/g;

    move-result-object v0

    iput-object v0, v2, Lc/j/a/A;->l:Lc/j/a/g;

    goto/16 :goto_5

    .line 185324
    :cond_10
    move-object v8, v7

    goto/16 :goto_4

    .line 185325
    :cond_11
    if-eqz p2, :cond_14

    .line 185326
    iget-object v6, p2, Lc/j/a/v;->a:Ljava/util/List;

    if-eqz v6, :cond_13

    .line 185327
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_14

    .line 185328
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/j/a/g;

    .line 185329
    iget v1, v2, Lc/j/a/g;->k:I

    if-ltz v1, :cond_12

    .line 185330
    iget-object v0, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/g;

    .line 185331
    iput-object v0, v2, Lc/j/a/g;->j:Lc/j/a/g;

    if-nez v0, :cond_12

    const-string v1, "Re-attaching retained fragment "

    const-string v0, " target no longer exists: "

    .line 185332
    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, Lc/j/a/g;->k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 185333
    :cond_13
    const/4 v5, 0x0

    goto :goto_6

    .line 185334
    :cond_14
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 185335
    iget-object v0, p1, Lc/j/a/x;->b:[I

    if-eqz v0, :cond_18

    const/4 v3, 0x0

    .line 185336
    :goto_8
    iget-object v2, p1, Lc/j/a/x;->b:[I

    array-length v0, v2

    if-ge v3, v0, :cond_18

    .line 185337
    iget-object v1, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    aget v0, v2, v3

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/j/a/g;

    if-eqz v2, :cond_17

    .line 185338
    iput-boolean v4, v2, Lc/j/a/g;->m:Z

    .line 185339
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restoreAllState: added #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185340
    :cond_15
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 185341
    iget-object v1, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    monitor-enter v1

    .line 185342
    :try_start_0
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185343
    monitor-exit v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 185344
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already added!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185345
    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "No instantiated fragment for index #"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lc/j/a/x;->b:[I

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lc/j/a/u;->a(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0

    .line 185346
    :cond_18
    iget-object v0, p1, Lc/j/a/x;->c:[Lc/j/a/c;

    if-eqz v0, :cond_1b

    .line 185347
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lc/j/a/u;->j:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 185348
    :goto_9
    iget-object v1, p1, Lc/j/a/x;->c:[Lc/j/a/c;

    array-length v0, v1

    if-ge v4, v0, :cond_1c

    .line 185349
    aget-object v0, v1, v4

    invoke-virtual {v0, p0}, Lc/j/a/c;->a(Lc/j/a/u;)Lc/j/a/a;

    move-result-object v3

    .line 185350
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_19

    const-string v1, "restoreAllState: back stack #"

    const-string v0, " (index "

    .line 185351
    invoke-static {v1, v4, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, Lc/j/a/a;->m:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185352
    new-instance v1, Lc/f/i/a;

    const-string v0, "FragmentManager"

    invoke-direct {v1, v0}, Lc/f/i/a;-><init>(Ljava/lang/String;)V

    .line 185353
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v1, "  "

    const/4 v0, 0x0

    .line 185354
    invoke-virtual {v3, v1, v2, v0}, Lc/j/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 185355
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 185356
    :cond_19
    iget-object v0, p0, Lc/j/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185357
    iget v0, v3, Lc/j/a/a;->m:I

    if-ltz v0, :cond_1a

    .line 185358
    invoke-virtual {p0, v0, v3}, Lc/j/a/u;->a(ILc/j/a/a;)V

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_1b
    const/4 v0, 0x0

    .line 185359
    iput-object v0, p0, Lc/j/a/u;->j:Ljava/util/ArrayList;

    .line 185360
    :cond_1c
    iget v1, p1, Lc/j/a/x;->d:I

    if-ltz v1, :cond_1d

    .line 185361
    iget-object v0, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/g;

    iput-object v0, p0, Lc/j/a/u;->t:Lc/j/a/g;

    .line 185362
    :cond_1d
    iget v0, p1, Lc/j/a/x;->e:I

    iput v0, p0, Lc/j/a/u;->g:I

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 3

    .line 185363
    iget v1, p0, Lc/j/a/u;->p:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 185364
    :goto_0
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 185365
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    if-eqz v1, :cond_1

    .line 185366
    iget-boolean v0, v1, Lc/j/a/g;->C:Z

    if-nez v0, :cond_1

    .line 185367
    iget-boolean v0, v1, Lc/j/a/g;->G:Z

    .line 185368
    iget-object v0, v1, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v0, :cond_1

    .line 185369
    invoke-virtual {v0, p1}, Lc/j/a/u;->a(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lc/d/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d<",
            "Lc/j/a/g;",
            ">;)V"
        }
    .end annotation

    .line 185387
    move-object v3, p0

    iget v1, v3, Lc/j/a/u;->p:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 185388
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 185389
    iget-object v0, v3, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 185390
    iget-object v0, v3, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/j/a/g;

    .line 185391
    iget v0, v4, Lc/j/a/g;->c:I

    if-ge v0, v5, :cond_1

    .line 185392
    invoke-virtual {v4}, Lc/j/a/g;->y()I

    move-result v6

    invoke-virtual {v4}, Lc/j/a/g;->z()I

    move-result v7

    const/4 p0, 0x0

    invoke-virtual/range {v3 .. v8}, Lc/j/a/u;->a(Lc/j/a/g;IIIZ)V

    .line 185393
    iget-object v0, v4, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lc/j/a/g;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, Lc/j/a/g;->P:Z

    if-eqz v0, :cond_1

    .line 185394
    invoke-virtual {p1, v4}, Lc/d/d;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lc/j/a/a;ZZZ)V
    .locals 13

    move/from16 v3, p4

    if-eqz p2, :cond_5

    .line 185395
    invoke-virtual {p1, v3}, Lc/j/a/a;->b(Z)V

    .line 185396
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 185397
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 185398
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185399
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, p0

    if-eqz p3, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 p0, 0x1

    .line 185400
    invoke-static/range {v8 .. v13}, Lc/j/a/G;->a(Lc/j/a/u;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_0
    if-eqz v3, :cond_1

    .line 185401
    iget v0, v8, Lc/j/a/u;->p:I

    invoke-virtual {v8, v0, v1}, Lc/j/a/u;->a(IZ)V

    .line 185402
    :cond_1
    iget-object v0, v8, Lc/j/a/u;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 185403
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_6

    .line 185404
    iget-object v0, v8, Lc/j/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/j/a/g;

    if-eqz v4, :cond_3

    .line 185405
    iget-object v0, v4, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, v4, Lc/j/a/g;->P:Z

    if-eqz v0, :cond_3

    iget v0, v4, Lc/j/a/g;->A:I

    .line 185406
    invoke-virtual {p1, v0}, Lc/j/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185407
    iget v2, v4, Lc/j/a/g;->R:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    .line 185408
    iget-object v0, v4, Lc/j/a/g;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    if-eqz v3, :cond_4

    .line 185409
    iput v1, v4, Lc/j/a/g;->R:F

    .line 185410
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 185411
    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    .line 185412
    iput v0, v4, Lc/j/a/g;->R:F

    .line 185413
    iput-boolean v6, v4, Lc/j/a/g;->P:Z

    goto :goto_2

    .line 185414
    :cond_5
    invoke-virtual {p1}, Lc/j/a/a;->e()V

    goto :goto_0

    .line 185415
    :cond_6
    return-void
.end method

.method public a(Lc/j/a/g;IIIZ)V
    .locals 13

    .line 185416
    iget-boolean v0, p1, Lc/j/a/g;->m:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lc/j/a/g;->D:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v6, :cond_1

    const/4 p2, 0x1

    .line 185417
    :cond_1
    iget-boolean v0, p1, Lc/j/a/g;->n:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lc/j/a/g;->c:I

    if-le p2, v0, :cond_2

    if-nez v0, :cond_4

    .line 185418
    invoke-virtual {p1}, Lc/j/a/g;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p2, 0x1

    .line 185419
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lc/j/a/g;->M:Z

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    iget v0, p1, Lc/j/a/g;->c:I

    if-ge v0, v5, :cond_3

    if-le p2, v4, :cond_3

    const/4 p2, 0x2

    .line 185420
    :cond_3
    iget v8, p1, Lc/j/a/g;->c:I

    const-string v2, "FragmentManager"

    const-string v1, "Fragment "

    const/4 v0, 0x0

    if-gt v8, p2, :cond_5

    .line 185421
    iget-boolean v3, p1, Lc/j/a/g;->o:Z

    if-eqz v3, :cond_29

    iget-boolean v3, p1, Lc/j/a/g;->p:Z

    if-nez v3, :cond_29

    return-void

    .line 185422
    :cond_4
    iget p2, p1, Lc/j/a/g;->c:I

    goto :goto_0

    .line 185423
    :cond_5
    const/4 v7, 0x0

    if-le v8, p2, :cond_2b

    if-eq v8, v6, :cond_15

    if-eq v8, v4, :cond_e

    if-eq v8, v5, :cond_a

    const/4 v3, 0x4

    if-eq v8, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    if-ge p2, v3, :cond_a

    .line 185424
    sget-boolean v3, Lc/j/a/u;->a:Z

    if-eqz v3, :cond_7

    const-string v3, "movefrom RESUMED: "

    invoke-static {v3, p1, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185425
    :cond_7
    iget-object v3, p1, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v3, :cond_8

    .line 185426
    iget-object v8, p1, Lc/j/a/g;->V:Lc/m/h;

    sget-object v3, Lc/m/e$a;->ON_PAUSE:Lc/m/e$a;

    invoke-virtual {v8, v3}, Lc/m/h;->b(Lc/m/e$a;)V

    .line 185427
    :cond_8
    iget-object v8, p1, Lc/j/a/g;->U:Lc/m/h;

    sget-object v3, Lc/m/e$a;->ON_PAUSE:Lc/m/e$a;

    invoke-virtual {v8, v3}, Lc/m/h;->b(Lc/m/e$a;)V

    .line 185428
    iget-object v3, p1, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v3, :cond_9

    .line 185429
    invoke-virtual {v3, v5}, Lc/j/a/u;->b(I)V

    .line 185430
    :cond_9
    iput v5, p1, Lc/j/a/g;->c:I

    .line 185431
    iput-boolean v7, p1, Lc/j/a/g;->I:Z

    .line 185432
    invoke-virtual {p1}, Lc/j/a/g;->O()V

    .line 185433
    iget-boolean v3, p1, Lc/j/a/g;->I:Z

    if-eqz v3, :cond_28

    .line 185434
    invoke-virtual {p0, p1, v7}, Lc/j/a/u;->d(Lc/j/a/g;Z)V

    .line 185435
    :cond_a
    if-ge p2, v5, :cond_e

    .line 185436
    sget-boolean v3, Lc/j/a/u;->a:Z

    if-eqz v3, :cond_b

    const-string v3, "movefrom STARTED: "

    invoke-static {v3, p1, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185437
    :cond_b
    iget-object v3, p1, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v3, :cond_c

    .line 185438
    iget-object v5, p1, Lc/j/a/g;->V:Lc/m/h;

    sget-object v3, Lc/m/e$a;->ON_STOP:Lc/m/e$a;

    invoke-virtual {v5, v3}, Lc/m/h;->b(Lc/m/e$a;)V

    .line 185439
    :cond_c
    iget-object v5, p1, Lc/j/a/g;->U:Lc/m/h;

    sget-object v3, Lc/m/e$a;->ON_STOP:Lc/m/e$a;

    invoke-virtual {v5, v3}, Lc/m/h;->b(Lc/m/e$a;)V

    .line 185440
    iget-object v3, p1, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v3, :cond_d

    .line 185441
    iput-boolean v6, v3, Lc/j/a/u;->w:Z

    .line 185442
    invoke-virtual {v3, v4}, Lc/j/a/u;->b(I)V

    .line 185443
    :cond_d
    iput v4, p1, Lc/j/a/g;->c:I

    .line 185444
    iput-boolean v7, p1, Lc/j/a/g;->I:Z

    .line 185445
    invoke-virtual {p1}, Lc/j/a/g;->R()V

    .line 185446
    iget-boolean v3, p1, Lc/j/a/g;->I:Z

    if-eqz v3, :cond_27

    .line 185447
    invoke-virtual {p0, p1, v7}, Lc/j/a/u;->g(Lc/j/a/g;Z)V

    .line 185448
    :cond_e
    if-ge p2, v4, :cond_15

    .line 185449
    sget-boolean v3, Lc/j/a/u;->a:Z

    if-eqz v3, :cond_f

    const-string v3, "movefrom ACTIVITY_CREATED: "

    invoke-static {v3, p1, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185450
    :cond_f
    iget-object v3, p1, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v3, :cond_10

    .line 185451
    iget-object v3, p0, Lc/j/a/u;->q:Lc/j/a/m;

    check-cast v3, Lc/j/a/j$a;

    .line 185452
    iget-object v3, v3, Lc/j/a/j$a;->e:Lc/j/a/j;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_10

    .line 185453
    iget-object v3, p1, Lc/j/a/g;->e:Landroid/util/SparseArray;

    if-nez v3, :cond_10

    .line 185454
    invoke-virtual {p0, p1}, Lc/j/a/u;->j(Lc/j/a/g;)V

    .line 185455
    :cond_10
    iget-object v3, p1, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v3, :cond_11

    .line 185456
    iget-object v4, p1, Lc/j/a/g;->V:Lc/m/h;

    sget-object v3, Lc/m/e$a;->ON_DESTROY:Lc/m/e$a;

    invoke-virtual {v4, v3}, Lc/m/h;->b(Lc/m/e$a;)V

    .line 185457
    :cond_11
    iget-object v3, p1, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v3, :cond_12

    .line 185458
    invoke-virtual {v3, v6}, Lc/j/a/u;->b(I)V

    .line 185459
    :cond_12
    iput v6, p1, Lc/j/a/g;->c:I

    .line 185460
    iput-boolean v7, p1, Lc/j/a/g;->I:Z

    .line 185461
    invoke-virtual {p1}, Lc/j/a/g;->M()V

    .line 185462
    iget-boolean v3, p1, Lc/j/a/g;->I:Z

    if-eqz v3, :cond_26

    .line 185463
    invoke-static {p1}, Lc/n/a/a;->a(Lc/m/g;)Lc/n/a/a;

    move-result-object v3

    check-cast v3, Lc/n/a/b;

    .line 185464
    iget-object v3, v3, Lc/n/a/b;->c:Lc/n/a/b$c;

    invoke-virtual {v3}, Lc/n/a/b$c;->d()V

    .line 185465
    iput-boolean v7, p1, Lc/j/a/g;->r:Z

    .line 185466
    invoke-virtual {p0, p1, v7}, Lc/j/a/u;->h(Lc/j/a/g;Z)V

    .line 185467
    iget-object v4, p1, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v4, :cond_14

    iget-object v3, p1, Lc/j/a/g;->J:Landroid/view/ViewGroup;

    if-eqz v3, :cond_14

    .line 185468
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 185469
    iget-object v3, p1, Lc/j/a/g;->K:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 185470
    iget v3, p0, Lc/j/a/u;->p:I

    const/4 v4, 0x0

    if-lez v3, :cond_1a

    iget-boolean v3, p0, Lc/j/a/u;->x:Z

    if-nez v3, :cond_1a

    iget-object v3, p1, Lc/j/a/g;->K:Landroid/view/View;

    .line 185471
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1a

    iget v3, p1, Lc/j/a/g;->R:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1a

    .line 185472
    move/from16 v3, p4

    move/from16 v5, p3

    invoke-virtual {p0, p1, v5, v7, v3}, Lc/j/a/u;->a(Lc/j/a/g;IZI)Lc/j/a/u$c;

    move-result-object v5

    .line 185473
    :goto_1
    iput v4, p1, Lc/j/a/g;->R:F

    if-eqz v5, :cond_13

    .line 185474
    iget-object v9, p1, Lc/j/a/g;->K:Landroid/view/View;

    .line 185475
    iget-object v8, p1, Lc/j/a/g;->J:Landroid/view/ViewGroup;

    .line 185476
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 185477
    invoke-virtual {p1}, Lc/j/a/g;->o()Lc/j/a/g$a;

    move-result-object v3

    iput p2, v3, Lc/j/a/g$a;->c:I

    .line 185478
    iget-object v3, v5, Lc/j/a/u$c;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_19

    .line 185479
    new-instance v10, Lc/j/a/u$e;

    invoke-direct {v10, v3, v8, v9}, Lc/j/a/u$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 185480
    iget-object v3, p1, Lc/j/a/g;->K:Landroid/view/View;

    invoke-virtual {p1, v3}, Lc/j/a/g;->a(Landroid/view/View;)V

    .line 185481
    invoke-static {v10}, Lc/j/a/u;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v4

    .line 185482
    new-instance v3, Lc/j/a/q;

    invoke-direct {v3, p0, v4, v8, p1}, Lc/j/a/q;-><init>(Lc/j/a/u;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Lc/j/a/g;)V

    invoke-virtual {v10, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 185483
    invoke-static {v9, v5}, Lc/j/a/u;->a(Landroid/view/View;Lc/j/a/u$c;)V

    .line 185484
    iget-object v3, p1, Lc/j/a/g;->K:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 185485
    :cond_13
    :goto_2
    iget-object v4, p1, Lc/j/a/g;->J:Landroid/view/ViewGroup;

    iget-object v3, p1, Lc/j/a/g;->K:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 185486
    :cond_14
    iput-object v0, p1, Lc/j/a/g;->J:Landroid/view/ViewGroup;

    .line 185487
    iput-object v0, p1, Lc/j/a/g;->K:Landroid/view/View;

    .line 185488
    iput-object v0, p1, Lc/j/a/g;->W:Lc/m/g;

    .line 185489
    iget-object v3, p1, Lc/j/a/g;->X:Lc/m/m;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 185490
    iput-object v0, p1, Lc/j/a/g;->L:Landroid/view/View;

    .line 185491
    iput-boolean v7, p1, Lc/j/a/g;->p:Z

    .line 185492
    :cond_15
    if-ge p2, v6, :cond_2b

    .line 185493
    iget-boolean v3, p0, Lc/j/a/u;->x:Z

    if-eqz v3, :cond_16

    .line 185494
    invoke-virtual {p1}, Lc/j/a/g;->q()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 185495
    invoke-virtual {p1}, Lc/j/a/g;->q()Landroid/view/View;

    move-result-object v3

    .line 185496
    invoke-virtual {p1, v0}, Lc/j/a/g;->a(Landroid/view/View;)V

    .line 185497
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 185498
    :cond_16
    :goto_3
    invoke-virtual {p1}, Lc/j/a/g;->q()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-virtual {p1}, Lc/j/a/g;->r()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 185499
    :cond_17
    invoke-virtual {p1}, Lc/j/a/g;->o()Lc/j/a/g$a;

    move-result-object v0

    iput p2, v0, Lc/j/a/g$a;->c:I

    goto/16 :goto_7

    .line 185500
    :cond_18
    invoke-virtual {p1}, Lc/j/a/g;->r()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 185501
    invoke-virtual {p1}, Lc/j/a/g;->r()Landroid/animation/Animator;

    move-result-object v3

    .line 185502
    invoke-virtual {p1, v0}, Lc/j/a/g;->a(Landroid/animation/Animator;)V

    .line 185503
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    goto :goto_3

    .line 185504
    :cond_19
    iget-object v4, v5, Lc/j/a/u$c;->b:Landroid/animation/Animator;

    .line 185505
    invoke-virtual {p1, v4}, Lc/j/a/g;->a(Landroid/animation/Animator;)V

    .line 185506
    new-instance v3, Lc/j/a/r;

    invoke-direct {v3, p0, v8, v9, p1}, Lc/j/a/r;-><init>(Lc/j/a/u;Landroid/view/ViewGroup;Landroid/view/View;Lc/j/a/g;)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185507
    iget-object v3, p1, Lc/j/a/g;->K:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 185508
    iget-object v3, p1, Lc/j/a/g;->K:Landroid/view/View;

    invoke-static {v3, v5}, Lc/j/a/u;->a(Landroid/view/View;Lc/j/a/u$c;)V

    .line 185509
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto :goto_2

    .line 185510
    :cond_1a
    move-object v5, v0

    goto/16 :goto_1

    .line 185511
    :cond_1b
    sget-boolean v3, Lc/j/a/u;->a:Z

    if-eqz v3, :cond_1c

    const-string v3, "movefrom CREATED: "

    invoke-static {v3, p1, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185512
    :cond_1c
    iget-boolean v3, p1, Lc/j/a/g;->F:Z

    if-nez v3, :cond_1f

    .line 185513
    iget-object v4, p1, Lc/j/a/g;->U:Lc/m/h;

    sget-object v3, Lc/m/e$a;->ON_DESTROY:Lc/m/e$a;

    invoke-virtual {v4, v3}, Lc/m/h;->b(Lc/m/e$a;)V

    .line 185514
    iget-object v3, p1, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v3, :cond_1d

    .line 185515
    invoke-virtual {v3}, Lc/j/a/u;->l()V

    .line 185516
    :cond_1d
    iput v7, p1, Lc/j/a/g;->c:I

    .line 185517
    iput-boolean v7, p1, Lc/j/a/g;->I:Z

    .line 185518
    iput-boolean v7, p1, Lc/j/a/g;->T:Z

    .line 185519
    invoke-virtual {p1}, Lc/j/a/g;->K()V

    .line 185520
    iget-boolean v3, p1, Lc/j/a/g;->I:Z

    if-eqz v3, :cond_25

    .line 185521
    iput-object v0, p1, Lc/j/a/g;->v:Lc/j/a/u;

    .line 185522
    invoke-virtual {p0, p1, v7}, Lc/j/a/u;->b(Lc/j/a/g;Z)V

    .line 185523
    :goto_4
    iput-boolean v7, p1, Lc/j/a/g;->I:Z

    .line 185524
    invoke-virtual {p1}, Lc/j/a/g;->N()V

    .line 185525
    iput-object v0, p1, Lc/j/a/g;->S:Landroid/view/LayoutInflater;

    .line 185526
    iget-boolean v3, p1, Lc/j/a/g;->I:Z

    if-eqz v3, :cond_24

    .line 185527
    iget-object v3, p1, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v3, :cond_1e

    .line 185528
    iget-boolean v1, p1, Lc/j/a/g;->F:Z

    if-eqz v1, :cond_23

    .line 185529
    invoke-virtual {v3}, Lc/j/a/u;->l()V

    .line 185530
    iput-object v0, p1, Lc/j/a/g;->v:Lc/j/a/u;

    .line 185531
    :cond_1e
    invoke-virtual {p0, p1, v7}, Lc/j/a/u;->c(Lc/j/a/g;Z)V

    if-nez p5, :cond_2b

    .line 185532
    iget-boolean v1, p1, Lc/j/a/g;->F:Z

    if-nez v1, :cond_22

    .line 185533
    iget v1, p1, Lc/j/a/g;->g:I

    if-gez v1, :cond_20

    goto/16 :goto_6

    .line 185534
    :cond_1f
    iput v7, p1, Lc/j/a/g;->c:I

    goto :goto_4

    .line 185535
    :cond_20
    sget-boolean v1, Lc/j/a/u;->a:Z

    if-eqz v1, :cond_21

    const-string v1, "Freeing fragment index "

    invoke-static {v1, p1, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185536
    :cond_21
    iget-object v3, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    iget v1, p1, Lc/j/a/g;->g:I

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, -0x1

    .line 185537
    iput v1, p1, Lc/j/a/g;->g:I

    .line 185538
    iput-object v0, p1, Lc/j/a/g;->h:Ljava/lang/String;

    .line 185539
    iput-boolean v7, p1, Lc/j/a/g;->m:Z

    .line 185540
    iput-boolean v7, p1, Lc/j/a/g;->n:Z

    .line 185541
    iput-boolean v7, p1, Lc/j/a/g;->o:Z

    .line 185542
    iput-boolean v7, p1, Lc/j/a/g;->p:Z

    .line 185543
    iput-boolean v7, p1, Lc/j/a/g;->q:Z

    .line 185544
    iput v7, p1, Lc/j/a/g;->s:I

    .line 185545
    iput-object v0, p1, Lc/j/a/g;->t:Lc/j/a/u;

    .line 185546
    iput-object v0, p1, Lc/j/a/g;->v:Lc/j/a/u;

    .line 185547
    iput-object v0, p1, Lc/j/a/g;->u:Lc/j/a/m;

    .line 185548
    iput v7, p1, Lc/j/a/g;->z:I

    .line 185549
    iput v7, p1, Lc/j/a/g;->A:I

    .line 185550
    iput-object v0, p1, Lc/j/a/g;->B:Ljava/lang/String;

    .line 185551
    iput-boolean v7, p1, Lc/j/a/g;->C:Z

    .line 185552
    iput-boolean v7, p1, Lc/j/a/g;->D:Z

    .line 185553
    iput-boolean v7, p1, Lc/j/a/g;->F:Z

    goto/16 :goto_6

    .line 185554
    :cond_22
    iput-object v0, p1, Lc/j/a/g;->u:Lc/j/a/m;

    .line 185555
    iput-object v0, p1, Lc/j/a/g;->y:Lc/j/a/g;

    .line 185556
    iput-object v0, p1, Lc/j/a/g;->t:Lc/j/a/u;

    goto/16 :goto_6

    .line 185557
    :cond_23
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Child FragmentManager of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 185558
    :cond_24
    new-instance v2, Lc/j/a/U;

    const-string v0, " did not call through to super.onDetach()"

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/j/a/U;-><init>(Ljava/lang/String;)V

    throw v2

    .line 185559
    :cond_25
    new-instance v2, Lc/j/a/U;

    const-string v0, " did not call through to super.onDestroy()"

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/j/a/U;-><init>(Ljava/lang/String;)V

    throw v2

    .line 185560
    :cond_26
    new-instance v2, Lc/j/a/U;

    const-string v0, " did not call through to super.onDestroyView()"

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/j/a/U;-><init>(Ljava/lang/String;)V

    throw v2

    .line 185561
    :cond_27
    new-instance v2, Lc/j/a/U;

    const-string v0, " did not call through to super.onStop()"

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/j/a/U;-><init>(Ljava/lang/String;)V

    throw v2

    .line 185562
    :cond_28
    new-instance v2, Lc/j/a/U;

    const-string v0, " did not call through to super.onPause()"

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/j/a/U;-><init>(Ljava/lang/String;)V

    throw v2

    .line 185563
    :cond_29
    invoke-virtual {p1}, Lc/j/a/g;->q()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2a

    invoke-virtual {p1}, Lc/j/a/g;->r()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_51

    .line 185564
    :cond_2a
    invoke-virtual {p1, v0}, Lc/j/a/g;->a(Landroid/view/View;)V

    .line 185565
    invoke-virtual {p1, v0}, Lc/j/a/g;->a(Landroid/animation/Animator;)V

    .line 185566
    invoke-virtual {p1}, Lc/j/a/g;->D()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lc/j/a/u;->a(Lc/j/a/g;IIIZ)V

    .line 185567
    :goto_5
    iget v7, p1, Lc/j/a/g;->c:I

    if-eqz v7, :cond_2d

    if-eq v7, v6, :cond_34

    if-eq v7, v4, :cond_40

    if-eq v7, v5, :cond_45

    .line 185568
    :cond_2b
    :goto_6
    move v6, p2

    .line 185569
    :goto_7
    iget v0, p1, Lc/j/a/g;->c:I

    if-eq v0, v6, :cond_2c

    .line 185570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveToState: Fragment state for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not updated inline; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "expected state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lc/j/a/g;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185571
    iput v6, p1, Lc/j/a/g;->c:I

    :cond_2c
    return-void

    .line 185572
    :cond_2d
    if-lez p2, :cond_34

    .line 185573
    sget-boolean v7, Lc/j/a/u;->a:Z

    if-eqz v7, :cond_2e

    const-string v7, "moveto CREATED: "

    invoke-static {v7, p1, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185574
    :cond_2e
    iget-object v8, p1, Lc/j/a/g;->d:Landroid/os/Bundle;

    if-eqz v8, :cond_30

    .line 185575
    iget-object v7, p0, Lc/j/a/u;->q:Lc/j/a/m;

    .line 185576
    iget-object v7, v7, Lc/j/a/m;->b:Landroid/content/Context;

    .line 185577
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 185578
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 185579
    iget-object v8, p1, Lc/j/a/g;->d:Landroid/os/Bundle;

    const-string v7, "android:view_state"

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v7

    iput-object v7, p1, Lc/j/a/g;->e:Landroid/util/SparseArray;

    .line 185580
    iget-object v8, p1, Lc/j/a/g;->d:Landroid/os/Bundle;

    const-string v7, "android:target_state"

    invoke-virtual {p0, v8, v7}, Lc/j/a/n;->a(Landroid/os/Bundle;Ljava/lang/String;)Lc/j/a/g;

    move-result-object v7

    .line 185581
    iput-object v7, p1, Lc/j/a/g;->j:Lc/j/a/g;

    if-eqz v7, :cond_2f

    .line 185582
    iget-object v8, p1, Lc/j/a/g;->d:Landroid/os/Bundle;

    const-string v7, "android:target_req_state"

    invoke-virtual {v8, v7, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p1, Lc/j/a/g;->l:I

    .line 185583
    :cond_2f
    iget-object v7, p1, Lc/j/a/g;->f:Ljava/lang/Boolean;

    if-eqz v7, :cond_50

    .line 185584
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, p1, Lc/j/a/g;->N:Z

    .line 185585
    iput-object v0, p1, Lc/j/a/g;->f:Ljava/lang/Boolean;

    .line 185586
    :goto_8
    iget-boolean v7, p1, Lc/j/a/g;->N:Z

    if-nez v7, :cond_30

    .line 185587
    iput-boolean v6, p1, Lc/j/a/g;->M:Z

    if-le p2, v4, :cond_30

    const/4 p2, 0x2

    .line 185588
    :cond_30
    iget-object v8, p0, Lc/j/a/u;->q:Lc/j/a/m;

    iput-object v8, p1, Lc/j/a/g;->u:Lc/j/a/m;

    .line 185589
    iget-object v7, p0, Lc/j/a/u;->s:Lc/j/a/g;

    iput-object v7, p1, Lc/j/a/g;->y:Lc/j/a/g;

    if-eqz v7, :cond_4f

    .line 185590
    iget-object v7, v7, Lc/j/a/g;->v:Lc/j/a/u;

    .line 185591
    :goto_9
    iput-object v7, p1, Lc/j/a/g;->t:Lc/j/a/u;

    .line 185592
    iget-object v7, p1, Lc/j/a/g;->j:Lc/j/a/g;

    if-eqz v7, :cond_31

    .line 185593
    iget-object v8, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    iget v7, v7, Lc/j/a/g;->g:I

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p1, Lc/j/a/g;->j:Lc/j/a/g;

    if-ne v7, v8, :cond_5a

    .line 185594
    iget v7, v8, Lc/j/a/g;->c:I

    if-ge v7, v6, :cond_31

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, p0

    .line 185595
    invoke-virtual/range {v7 .. v12}, Lc/j/a/u;->a(Lc/j/a/g;IIIZ)V

    .line 185596
    :cond_31
    iget-object v7, p0, Lc/j/a/u;->q:Lc/j/a/m;

    .line 185597
    iget-object v7, v7, Lc/j/a/m;->b:Landroid/content/Context;

    .line 185598
    invoke-virtual {p0, p1, v7, v3}, Lc/j/a/u;->b(Lc/j/a/g;Landroid/content/Context;Z)V

    .line 185599
    iput-boolean v3, p1, Lc/j/a/g;->I:Z

    .line 185600
    iget-object v7, p0, Lc/j/a/u;->q:Lc/j/a/m;

    .line 185601
    iget-object v7, v7, Lc/j/a/m;->b:Landroid/content/Context;

    .line 185602
    invoke-virtual {p1, v7}, Lc/j/a/g;->a(Landroid/content/Context;)V

    .line 185603
    iget-boolean v7, p1, Lc/j/a/g;->I:Z

    if-eqz v7, :cond_59

    .line 185604
    iget-object v7, p1, Lc/j/a/g;->y:Lc/j/a/g;

    if-nez v7, :cond_32

    .line 185605
    iget-object v7, p0, Lc/j/a/u;->q:Lc/j/a/m;

    check-cast v7, Lc/j/a/j$a;

    .line 185606
    iget-object v7, v7, Lc/j/a/j$a;->e:Lc/j/a/j;

    invoke-virtual {v7, p1}, Lc/j/a/j;->b(Lc/j/a/g;)V

    .line 185607
    :cond_32
    iget-object v7, p0, Lc/j/a/u;->q:Lc/j/a/m;

    .line 185608
    iget-object v7, v7, Lc/j/a/m;->b:Landroid/content/Context;

    .line 185609
    invoke-virtual {p0, p1, v7, v3}, Lc/j/a/u;->a(Lc/j/a/g;Landroid/content/Context;Z)V

    .line 185610
    iget-boolean v7, p1, Lc/j/a/g;->T:Z

    if-nez v7, :cond_4e

    .line 185611
    iget-object v7, p1, Lc/j/a/g;->d:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v7, v3}, Lc/j/a/u;->c(Lc/j/a/g;Landroid/os/Bundle;Z)V

    .line 185612
    iget-object v8, p1, Lc/j/a/g;->d:Landroid/os/Bundle;

    .line 185613
    iget-object v7, p1, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v7, :cond_33

    .line 185614
    invoke-virtual {v7}, Lc/j/a/u;->u()V

    .line 185615
    :cond_33
    iput v6, p1, Lc/j/a/g;->c:I

    .line 185616
    iput-boolean v3, p1, Lc/j/a/g;->I:Z

    .line 185617
    invoke-virtual {p1, v8}, Lc/j/a/g;->b(Landroid/os/Bundle;)V

    .line 185618
    iput-boolean v6, p1, Lc/j/a/g;->T:Z

    .line 185619
    iget-boolean v7, p1, Lc/j/a/g;->I:Z

    if-eqz v7, :cond_58

    .line 185620
    iget-object v8, p1, Lc/j/a/g;->U:Lc/m/h;

    sget-object v7, Lc/m/e$a;->ON_CREATE:Lc/m/e$a;

    invoke-virtual {v8, v7}, Lc/m/h;->b(Lc/m/e$a;)V

    .line 185621
    iget-object v7, p1, Lc/j/a/g;->d:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v7, v3}, Lc/j/a/u;->b(Lc/j/a/g;Landroid/os/Bundle;Z)V

    .line 185622
    :goto_a
    iput-boolean v3, p1, Lc/j/a/g;->F:Z

    .line 185623
    :cond_34
    iget-boolean v7, p1, Lc/j/a/g;->o:Z

    const/16 v8, 0x8

    if-eqz v7, :cond_36

    iget-boolean v7, p1, Lc/j/a/g;->r:Z

    if-nez v7, :cond_36

    .line 185624
    iget-object v7, p1, Lc/j/a/g;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v7}, Lc/j/a/g;->e(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v7, p1, Lc/j/a/g;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v9, v0, v7}, Lc/j/a/g;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 185625
    iget-object v7, p1, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v7, :cond_4d

    .line 185626
    iput-object v7, p1, Lc/j/a/g;->L:Landroid/view/View;

    .line 185627
    invoke-virtual {v7, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 185628
    iget-boolean v7, p1, Lc/j/a/g;->C:Z

    if-eqz v7, :cond_35

    iget-object v7, p1, Lc/j/a/g;->K:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 185629
    :cond_35
    iget-object v9, p1, Lc/j/a/g;->K:Landroid/view/View;

    iget-object v7, p1, Lc/j/a/g;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v9, v7}, Lc/j/a/g;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 185630
    iget-object v9, p1, Lc/j/a/g;->K:Landroid/view/View;

    iget-object v7, p1, Lc/j/a/g;->d:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v9, v7, v3}, Lc/j/a/u;->a(Lc/j/a/g;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 185631
    :cond_36
    :goto_b
    if-le p2, v6, :cond_40

    .line 185632
    sget-boolean v7, Lc/j/a/u;->a:Z

    if-eqz v7, :cond_37

    const-string v7, "moveto ACTIVITY_CREATED: "

    invoke-static {v7, p1, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185633
    :cond_37
    iget-boolean v7, p1, Lc/j/a/g;->o:Z

    if-nez v7, :cond_3b

    .line 185634
    iget v9, p1, Lc/j/a/g;->A:I

    if-eqz v9, :cond_4c

    const/4 v7, -0x1

    if-eq v9, v7, :cond_57

    .line 185635
    iget-object v7, p0, Lc/j/a/u;->r:Lc/j/a/k;

    invoke-virtual {v7, v9}, Lc/j/a/k;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    if-nez v10, :cond_38

    .line 185636
    iget-boolean v7, p1, Lc/j/a/g;->q:Z

    if-eqz v7, :cond_56

    .line 185637
    :cond_38
    :goto_c
    iput-object v10, p1, Lc/j/a/g;->J:Landroid/view/ViewGroup;

    .line 185638
    iget-object v7, p1, Lc/j/a/g;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v7}, Lc/j/a/g;->e(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v7, p1, Lc/j/a/g;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v9, v10, v7}, Lc/j/a/g;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 185639
    iget-object v7, p1, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v7, :cond_4b

    .line 185640
    iput-object v7, p1, Lc/j/a/g;->L:Landroid/view/View;

    .line 185641
    invoke-virtual {v7, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v10, :cond_39

    .line 185642
    iget-object v7, p1, Lc/j/a/g;->K:Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185643
    :cond_39
    iget-boolean v7, p1, Lc/j/a/g;->C:Z

    if-eqz v7, :cond_3a

    .line 185644
    iget-object v7, p1, Lc/j/a/g;->K:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 185645
    :cond_3a
    iget-object v8, p1, Lc/j/a/g;->K:Landroid/view/View;

    iget-object v7, p1, Lc/j/a/g;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v8, v7}, Lc/j/a/g;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 185646
    iget-object v8, p1, Lc/j/a/g;->K:Landroid/view/View;

    iget-object v7, p1, Lc/j/a/g;->d:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v8, v7, v3}, Lc/j/a/u;->a(Lc/j/a/g;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 185647
    iget-object v7, p1, Lc/j/a/g;->K:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4a

    iget-object v7, p1, Lc/j/a/g;->J:Landroid/view/ViewGroup;

    if-eqz v7, :cond_4a

    const/4 v7, 0x1

    :goto_d
    iput-boolean v7, p1, Lc/j/a/g;->P:Z

    .line 185648
    :cond_3b
    :goto_e
    iget-object v8, p1, Lc/j/a/g;->d:Landroid/os/Bundle;

    .line 185649
    iget-object v7, p1, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v7, :cond_3c

    .line 185650
    invoke-virtual {v7}, Lc/j/a/u;->u()V

    .line 185651
    :cond_3c
    iput v4, p1, Lc/j/a/g;->c:I

    .line 185652
    iput-boolean v3, p1, Lc/j/a/g;->I:Z

    .line 185653
    invoke-virtual {p1, v8}, Lc/j/a/g;->a(Landroid/os/Bundle;)V

    .line 185654
    iget-boolean v7, p1, Lc/j/a/g;->I:Z

    if-eqz v7, :cond_55

    .line 185655
    iget-object v7, p1, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v7, :cond_3d

    .line 185656
    invoke-virtual {v7}, Lc/j/a/u;->j()V

    .line 185657
    :cond_3d
    iget-object v7, p1, Lc/j/a/g;->d:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v7, v3}, Lc/j/a/u;->a(Lc/j/a/g;Landroid/os/Bundle;Z)V

    .line 185658
    iget-object v7, p1, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v7, :cond_3f

    .line 185659
    iget-object v8, p1, Lc/j/a/g;->e:Landroid/util/SparseArray;

    if-eqz v8, :cond_3e

    .line 185660
    iget-object v7, p1, Lc/j/a/g;->L:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 185661
    iput-object v0, p1, Lc/j/a/g;->e:Landroid/util/SparseArray;

    .line 185662
    :cond_3e
    iput-boolean v3, p1, Lc/j/a/g;->I:Z

    .line 185663
    iput-boolean v6, p1, Lc/j/a/g;->I:Z

    .line 185664
    iget-boolean v6, p1, Lc/j/a/g;->I:Z

    if-eqz v6, :cond_54

    .line 185665
    iget-object v6, p1, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v6, :cond_3f

    .line 185666
    iget-object v7, p1, Lc/j/a/g;->V:Lc/m/h;

    sget-object v6, Lc/m/e$a;->ON_CREATE:Lc/m/e$a;

    invoke-virtual {v7, v6}, Lc/m/h;->b(Lc/m/e$a;)V

    .line 185667
    :cond_3f
    iput-object v0, p1, Lc/j/a/g;->d:Landroid/os/Bundle;

    .line 185668
    :cond_40
    if-le p2, v4, :cond_45

    .line 185669
    sget-boolean v4, Lc/j/a/u;->a:Z

    if-eqz v4, :cond_41

    const-string v4, "moveto STARTED: "

    invoke-static {v4, p1, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185670
    :cond_41
    iget-object v4, p1, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v4, :cond_42

    .line 185671
    invoke-virtual {v4}, Lc/j/a/u;->u()V

    .line 185672
    iget-object v4, p1, Lc/j/a/g;->v:Lc/j/a/u;

    invoke-virtual {v4}, Lc/j/a/u;->r()Z

    .line 185673
    :cond_42
    iput v5, p1, Lc/j/a/g;->c:I

    .line 185674
    iput-boolean v3, p1, Lc/j/a/g;->I:Z

    .line 185675
    invoke-virtual {p1}, Lc/j/a/g;->Q()V

    .line 185676
    iget-boolean v4, p1, Lc/j/a/g;->I:Z

    if-eqz v4, :cond_53

    .line 185677
    iget-object v4, p1, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v4, :cond_43

    .line 185678
    invoke-virtual {v4}, Lc/j/a/u;->p()V

    .line 185679
    :cond_43
    iget-object v6, p1, Lc/j/a/g;->U:Lc/m/h;

    sget-object v4, Lc/m/e$a;->ON_START:Lc/m/e$a;

    invoke-virtual {v6, v4}, Lc/m/h;->b(Lc/m/e$a;)V

    .line 185680
    iget-object v4, p1, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v4, :cond_44

    .line 185681
    iget-object v6, p1, Lc/j/a/g;->V:Lc/m/h;

    sget-object v4, Lc/m/e$a;->ON_START:Lc/m/e$a;

    invoke-virtual {v6, v4}, Lc/m/h;->b(Lc/m/e$a;)V

    .line 185682
    :cond_44
    invoke-virtual {p0, p1, v3}, Lc/j/a/u;->f(Lc/j/a/g;Z)V

    .line 185683
    :cond_45
    if-le p2, v5, :cond_2b

    .line 185684
    sget-boolean v4, Lc/j/a/u;->a:Z

    if-eqz v4, :cond_46

    const-string v4, "moveto RESUMED: "

    invoke-static {v4, p1, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185685
    :cond_46
    iget-object v4, p1, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v4, :cond_47

    .line 185686
    invoke-virtual {v4}, Lc/j/a/u;->u()V

    .line 185687
    iget-object v4, p1, Lc/j/a/g;->v:Lc/j/a/u;

    invoke-virtual {v4}, Lc/j/a/u;->r()Z

    :cond_47
    const/4 v4, 0x4

    .line 185688
    iput v4, p1, Lc/j/a/g;->c:I

    .line 185689
    iput-boolean v3, p1, Lc/j/a/g;->I:Z

    .line 185690
    invoke-virtual {p1}, Lc/j/a/g;->P()V

    .line 185691
    iget-boolean v4, p1, Lc/j/a/g;->I:Z

    if-eqz v4, :cond_52

    .line 185692
    iget-object v1, p1, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v1, :cond_48

    .line 185693
    invoke-virtual {v1}, Lc/j/a/u;->o()V

    .line 185694
    iget-object v1, p1, Lc/j/a/g;->v:Lc/j/a/u;

    invoke-virtual {v1}, Lc/j/a/u;->r()Z

    .line 185695
    :cond_48
    iget-object v4, p1, Lc/j/a/g;->U:Lc/m/h;

    sget-object v1, Lc/m/e$a;->ON_RESUME:Lc/m/e$a;

    invoke-virtual {v4, v1}, Lc/m/h;->b(Lc/m/e$a;)V

    .line 185696
    iget-object v1, p1, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v1, :cond_49

    .line 185697
    iget-object v4, p1, Lc/j/a/g;->V:Lc/m/h;

    sget-object v1, Lc/m/e$a;->ON_RESUME:Lc/m/e$a;

    invoke-virtual {v4, v1}, Lc/m/h;->b(Lc/m/e$a;)V

    .line 185698
    :cond_49
    invoke-virtual {p0, p1, v3}, Lc/j/a/u;->e(Lc/j/a/g;Z)V

    .line 185699
    iput-object v0, p1, Lc/j/a/g;->d:Landroid/os/Bundle;

    .line 185700
    iput-object v0, p1, Lc/j/a/g;->e:Landroid/util/SparseArray;

    goto/16 :goto_6

    .line 185701
    :cond_4a
    const/4 v7, 0x0

    goto/16 :goto_d

    .line 185702
    :cond_4b
    iput-object v0, p1, Lc/j/a/g;->L:Landroid/view/View;

    goto/16 :goto_e

    .line 185703
    :cond_4c
    move-object v10, v0

    goto/16 :goto_c

    .line 185704
    :cond_4d
    iput-object v0, p1, Lc/j/a/g;->L:Landroid/view/View;

    goto/16 :goto_b

    .line 185705
    :cond_4e
    iget-object v7, p1, Lc/j/a/g;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v7}, Lc/j/a/g;->f(Landroid/os/Bundle;)V

    .line 185706
    iput v6, p1, Lc/j/a/g;->c:I

    goto/16 :goto_a

    .line 185707
    :cond_4f
    iget-object v7, v8, Lc/j/a/m;->d:Lc/j/a/u;

    goto/16 :goto_9

    .line 185708
    :cond_50
    iget-object v8, p1, Lc/j/a/g;->d:Landroid/os/Bundle;

    const-string v7, "android:user_visible_hint"

    invoke-virtual {v8, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p1, Lc/j/a/g;->N:Z

    goto/16 :goto_8

    .line 185709
    :cond_51
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 185710
    :cond_52
    new-instance v2, Lc/j/a/U;

    const-string v0, " did not call through to super.onResume()"

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/j/a/U;-><init>(Ljava/lang/String;)V

    throw v2

    .line 185711
    :cond_53
    new-instance v2, Lc/j/a/U;

    const-string v0, " did not call through to super.onStart()"

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/j/a/U;-><init>(Ljava/lang/String;)V

    throw v2

    .line 185712
    :cond_54
    new-instance v2, Lc/j/a/U;

    const-string v0, " did not call through to super.onViewStateRestored()"

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/j/a/U;-><init>(Ljava/lang/String;)V

    throw v2

    .line 185713
    :cond_55
    new-instance v2, Lc/j/a/U;

    const-string v0, " did not call through to super.onActivityCreated()"

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/j/a/U;-><init>(Ljava/lang/String;)V

    throw v2

    .line 185714
    :cond_56
    :try_start_0
    invoke-virtual {p1}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, p1, Lc/j/a/g;->A:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "unknown"

    .line 185715
    :goto_f
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v1, "No view found for id 0x"

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, p1, Lc/j/a/g;->A:I

    .line 185716
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185717
    invoke-virtual {p0, v3}, Lc/j/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v0

    .line 185718
    :cond_57
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create fragment "

    const-string v1, " for a container view with no id"

    invoke-static {v2, p1, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lc/j/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v0

    .line 185719
    :cond_58
    new-instance v2, Lc/j/a/U;

    const-string v0, " did not call through to super.onCreate()"

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/j/a/U;-><init>(Ljava/lang/String;)V

    throw v2

    .line 185720
    :cond_59
    new-instance v2, Lc/j/a/U;

    const-string v0, " did not call through to super.onAttach()"

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/j/a/U;-><init>(Ljava/lang/String;)V

    throw v2

    .line 185721
    :cond_5a
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, " declared target fragment "

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p1, Lc/j/a/g;->j:Lc/j/a/g;

    const-string v0, " that does not belong to this FragmentManager!"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public a(Lc/j/a/g;Landroid/content/Context;Z)V
    .locals 2

    .line 185722
    iget-object v0, p0, Lc/j/a/u;->s:Lc/j/a/g;

    if-eqz v0, :cond_0

    .line 185723
    iget-object v1, v0, Lc/j/a/g;->t:Lc/j/a/u;

    .line 185724
    instance-of v0, v1, Lc/j/a/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 185725
    invoke-virtual {v1, p1, p2, v0}, Lc/j/a/u;->a(Lc/j/a/g;Landroid/content/Context;Z)V

    .line 185726
    :cond_0
    iget-object v0, p0, Lc/j/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/u$f;

    if-eqz p3, :cond_1

    .line 185727
    iget-boolean v0, v0, Lc/j/a/u$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 185728
    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public a(Lc/j/a/g;Landroid/os/Bundle;Z)V
    .locals 2

    .line 185729
    iget-object v0, p0, Lc/j/a/u;->s:Lc/j/a/g;

    if-eqz v0, :cond_0

    .line 185730
    iget-object v1, v0, Lc/j/a/g;->t:Lc/j/a/u;

    .line 185731
    instance-of v0, v1, Lc/j/a/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 185732
    invoke-virtual {v1, p1, p2, v0}, Lc/j/a/u;->a(Lc/j/a/g;Landroid/os/Bundle;Z)V

    .line 185733
    :cond_0
    iget-object v0, p0, Lc/j/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/u$f;

    if-eqz p3, :cond_1

    .line 185734
    iget-boolean v0, v0, Lc/j/a/u$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 185735
    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public a(Lc/j/a/g;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 185736
    iget-object v0, p0, Lc/j/a/u;->s:Lc/j/a/g;

    if-eqz v0, :cond_0

    .line 185737
    iget-object v1, v0, Lc/j/a/g;->t:Lc/j/a/u;

    .line 185738
    instance-of v0, v1, Lc/j/a/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 185739
    invoke-virtual {v1, p1, p2, p3, v0}, Lc/j/a/u;->a(Lc/j/a/g;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 185740
    :cond_0
    iget-object v0, p0, Lc/j/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/u$f;

    if-eqz p4, :cond_1

    .line 185741
    iget-boolean v0, v0, Lc/j/a/u$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 185742
    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public a(Lc/j/a/g;Z)V
    .locals 6

    .line 185743
    sget-boolean v0, Lc/j/a/u;->a:Z

    move-object v4, p1

    if-eqz v0, :cond_0

    const-string v1, "add: "

    const-string v0, "FragmentManager"

    invoke-static {v1, v4, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185744
    :cond_0
    move-object v3, p0

    invoke-virtual {v3, v4}, Lc/j/a/u;->e(Lc/j/a/g;)V

    .line 185745
    iget-boolean v0, v4, Lc/j/a/g;->D:Z

    if-nez v0, :cond_4

    .line 185746
    iget-object v0, v3, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185747
    iget-object v1, v3, Lc/j/a/u;->h:Ljava/util/ArrayList;

    monitor-enter v1

    .line 185748
    :try_start_0
    iget-object v0, v3, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185749
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185750
    :catchall_0
    move-exception v0

    .line 185751
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 185752
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added: "

    invoke-static {v0, v4}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185753
    :goto_0
    const/4 v2, 0x1

    .line 185754
    iput-boolean v2, v4, Lc/j/a/g;->m:Z

    const/4 v1, 0x0

    .line 185755
    iput-boolean v1, v4, Lc/j/a/g;->n:Z

    .line 185756
    iget-object v0, v4, Lc/j/a/g;->K:Landroid/view/View;

    if-nez v0, :cond_2

    .line 185757
    iput-boolean v1, v4, Lc/j/a/g;->Q:Z

    .line 185758
    :cond_2
    iget-boolean v0, v4, Lc/j/a/g;->G:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, Lc/j/a/g;->H:Z

    if-eqz v0, :cond_3

    .line 185759
    iput-boolean v2, v3, Lc/j/a/u;->u:Z

    :cond_3
    if-eqz p2, :cond_4

    .line 185760
    iget v5, v3, Lc/j/a/u;->p:I

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual/range {v3 .. v8}, Lc/j/a/u;->a(Lc/j/a/g;IIIZ)V

    .line 185761
    :cond_4
    return-void
.end method

.method public a(Lc/j/a/m;Lc/j/a/k;Lc/j/a/g;)V
    .locals 1

    .line 185762
    iget-object v0, p0, Lc/j/a/u;->q:Lc/j/a/m;

    if-nez v0, :cond_0

    .line 185763
    iput-object p1, p0, Lc/j/a/u;->q:Lc/j/a/m;

    .line 185764
    iput-object p2, p0, Lc/j/a/u;->r:Lc/j/a/k;

    .line 185765
    iput-object p3, p0, Lc/j/a/u;->s:Lc/j/a/g;

    return-void

    .line 185766
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lc/j/a/u$h;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 185767
    invoke-virtual {p0}, Lc/j/a/u;->h()V

    .line 185768
    :cond_0
    monitor-enter p0

    .line 185769
    :try_start_0
    iget-boolean v0, p0, Lc/j/a/u;->x:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/j/a/u;->q:Lc/j/a/m;

    if-nez v0, :cond_1

    goto :goto_0

    .line 185770
    :cond_1
    iget-object v0, p0, Lc/j/a/u;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 185771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/j/a/u;->e:Ljava/util/ArrayList;

    .line 185772
    :cond_2
    iget-object v0, p0, Lc/j/a/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185773
    invoke-virtual {p0}, Lc/j/a/u;->x()V

    .line 185774
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 185775
    monitor-exit p0

    return-void

    .line 185776
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity has been destroyed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 185777
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 8

    .line 185784
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "FragmentManager"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 185785
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185786
    new-instance v0, Lc/f/i/a;

    invoke-direct {v0, v7}, Lc/f/i/a;-><init>(Ljava/lang/String;)V

    .line 185787
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 185788
    iget-object v5, p0, Lc/j/a/u;->q:Lc/j/a/m;

    const-string v4, "Failed dumping state"

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v2, "  "

    if-eqz v5, :cond_0

    .line 185789
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    check-cast v5, Lc/j/a/j$a;

    .line 185790
    iget-object v0, v5, Lc/j/a/j$a;->e:Lc/j/a/j;

    invoke-virtual {v0, v2, v3, v6, v1}, Lc/j/a/j;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 185791
    :cond_0
    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v6, v0}, Lc/j/a/n;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 185792
    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 185793
    :catch_1
    move-exception v0

    .line 185794
    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185795
    :goto_0
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "    "

    .line 185796
    invoke-static {p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 185797
    iget-object v0, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 185798
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 185799
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185800
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    .line 185801
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 185802
    iget-object v0, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    .line 185803
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 185804
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 185805
    invoke-virtual {v1, v5, p2, p3, p4}, Lc/j/a/g;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185806
    :cond_1
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 185807
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 185808
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    .line 185809
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    .line 185810
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185811
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 185812
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185813
    invoke-virtual {v1}, Lc/j/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 185814
    :cond_2
    iget-object v0, p0, Lc/j/a/u;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 185815
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 185816
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_3

    .line 185817
    iget-object v0, p0, Lc/j/a/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    .line 185818
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 185819
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lc/j/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 185820
    :cond_3
    iget-object v0, p0, Lc/j/a/u;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 185821
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 185822
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_4

    .line 185823
    iget-object v0, p0, Lc/j/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/a;

    .line 185824
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 185825
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lc/j/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 185826
    invoke-virtual {v1, v5, p3, v0}, Lc/j/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 185827
    :cond_4
    monitor-enter p0

    .line 185828
    :try_start_0
    iget-object v0, p0, Lc/j/a/u;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 185829
    iget-object v0, p0, Lc/j/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 185830
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_5

    .line 185831
    iget-object v0, p0, Lc/j/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/a;

    .line 185832
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 185833
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 185834
    :cond_5
    iget-object v0, p0, Lc/j/a/u;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/j/a/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 185835
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185836
    iget-object v0, p0, Lc/j/a/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 185837
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185838
    iget-object v0, p0, Lc/j/a/u;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 185839
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 185840
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v3, v2, :cond_7

    .line 185841
    iget-object v0, p0, Lc/j/a/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/u$h;

    .line 185842
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 185843
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 185844
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 185845
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/j/a/u;->q:Lc/j/a/m;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 185846
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/j/a/u;->r:Lc/j/a/k;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 185847
    iget-object v0, p0, Lc/j/a/u;->s:Lc/j/a/g;

    if-eqz v0, :cond_8

    .line 185848
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/j/a/u;->s:Lc/j/a/g;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 185849
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lc/j/a/u;->p:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mStateSaved="

    .line 185850
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/j/a/u;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    .line 185851
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/j/a/u;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    .line 185852
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/j/a/u;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 185853
    iget-boolean v0, p0, Lc/j/a/u;->u:Z

    if-eqz v0, :cond_9

    .line 185854
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185855
    iget-boolean v0, p0, Lc/j/a/u;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 185856
    :cond_9
    iget-object v0, p0, Lc/j/a/u;->y:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 185857
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185858
    iget-object v0, p0, Lc/j/a/u;->y:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 185859
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/j/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 185860
    iget-object v0, p0, Lc/j/a/u;->F:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    .line 185861
    iget-object v0, p0, Lc/j/a/u;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/j/a/u$j;

    const/4 v7, 0x1

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    .line 185862
    iget-boolean v0, v6, Lc/j/a/u$j;->a:Z

    if-nez v0, :cond_1

    .line 185863
    iget-object v0, v6, Lc/j/a/u$j;->b:Lc/j/a/a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 185864
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185865
    iget-object v2, v6, Lc/j/a/u$j;->b:Lc/j/a/a;

    iget-object v1, v2, Lc/j/a/a;->a:Lc/j/a/u;

    iget-boolean v0, v6, Lc/j/a/u$j;->a:Z

    invoke-virtual {v1, v2, v0, v5, v5}, Lc/j/a/u;->a(Lc/j/a/a;ZZZ)V

    .line 185866
    :cond_0
    :goto_2
    add-int/2addr v3, v7

    goto :goto_1

    .line 185867
    :cond_1
    iget v0, v6, Lc/j/a/u$j;->c:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 185868
    iget-object v1, v6, Lc/j/a/u$j;->b:Lc/j/a/a;

    .line 185869
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, p1, v5, v0}, Lc/j/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185870
    :cond_2
    iget-object v0, p0, Lc/j/a/u;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    if-eqz p1, :cond_4

    .line 185871
    iget-boolean v0, v6, Lc/j/a/u$j;->a:Z

    if-nez v0, :cond_4

    iget-object v0, v6, Lc/j/a/u$j;->b:Lc/j/a/a;

    .line 185872
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 185873
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185874
    iget-object v2, v6, Lc/j/a/u$j;->b:Lc/j/a/a;

    iget-object v1, v2, Lc/j/a/a;->a:Lc/j/a/u;

    iget-boolean v0, v6, Lc/j/a/u$j;->a:Z

    invoke-virtual {v1, v2, v0, v5, v5}, Lc/j/a/u;->a(Lc/j/a/a;ZZZ)V

    goto :goto_2

    .line 185875
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 185876
    :cond_4
    invoke-virtual {v6}, Lc/j/a/u$j;->a()V

    goto :goto_2

    .line 185877
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    .line 185878
    :cond_6
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/j/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move/from16 v6, p3

    .line 185879
    move-object/from16 v8, p1

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/a;

    iget-boolean v11, v0, Lc/j/a/a;->t:Z

    .line 185880
    move-object/from16 v3, p0

    iget-object v0, v3, Lc/j/a/u;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    .line 185881
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lc/j/a/u;->C:Ljava/util/ArrayList;

    .line 185882
    :goto_0
    iget-object v1, v3, Lc/j/a/u;->C:Ljava/util/ArrayList;

    iget-object v0, v3, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185883
    iget-object v9, v3, Lc/j/a/u;->t:Lc/j/a/g;

    move v4, v6

    const/16 v17, 0x0

    :goto_1
    const/4 v13, 0x1

    move/from16 v5, p4

    move-object/from16 v7, p2

    if-ge v4, v5, :cond_11

    .line 185884
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/j/a/a;

    .line 185885
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_a

    .line 185886
    iget-object v12, v3, Lc/j/a/u;->C:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 185887
    :goto_2
    iget-object v0, v10, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_d

    .line 185888
    iget-object v0, v10, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/j/a/a$a;

    .line 185889
    iget v1, v14, Lc/j/a/a$a;->a:I

    if-eq v1, v13, :cond_9

    const/4 v0, 0x2

    const/16 v5, 0x9

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_9

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 185890
    :cond_0
    :goto_3
    const/4 v1, 0x1

    .line 185891
    :goto_4
    add-int/2addr v7, v1

    const/4 v2, 0x3

    const/4 v13, 0x1

    goto :goto_2

    .line 185892
    :cond_1
    iget-object v1, v10, Lc/j/a/a;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/j/a/a$a;

    invoke-direct {v0, v5, v9}, Lc/j/a/a$a;-><init>(ILc/j/a/g;)V

    invoke-virtual {v1, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    .line 185893
    iget-object v9, v14, Lc/j/a/a$a;->b:Lc/j/a/g;

    goto :goto_3

    .line 185894
    :cond_2
    iget-object v0, v14, Lc/j/a/a$a;->b:Lc/j/a/g;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 185895
    iget-object v2, v14, Lc/j/a/a$a;->b:Lc/j/a/g;

    if-ne v2, v9, :cond_0

    .line 185896
    iget-object v1, v10, Lc/j/a/a;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/j/a/a$a;

    invoke-direct {v0, v5, v2}, Lc/j/a/a$a;-><init>(ILc/j/a/g;)V

    invoke-virtual {v1, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    goto :goto_3

    .line 185897
    :cond_3
    iget-object v13, v14, Lc/j/a/a$a;->b:Lc/j/a/g;

    .line 185898
    iget v5, v13, Lc/j/a/g;->A:I

    .line 185899
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/16 v16, 0x0

    :goto_5
    if-ltz v2, :cond_7

    .line 185900
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/j/a/g;

    .line 185901
    iget v0, v15, Lc/j/a/g;->A:I

    if-ne v0, v5, :cond_4

    if-ne v15, v13, :cond_5

    const/16 v16, 0x1

    .line 185902
    :cond_4
    :goto_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 185903
    :cond_5
    if-ne v15, v9, :cond_6

    .line 185904
    iget-object v9, v10, Lc/j/a/a;->b:Ljava/util/ArrayList;

    new-instance v1, Lc/j/a/a$a;

    const/16 v0, 0x9

    invoke-direct {v1, v0, v15}, Lc/j/a/a$a;-><init>(ILc/j/a/g;)V

    invoke-virtual {v9, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    .line 185905
    :cond_6
    new-instance v1, Lc/j/a/a$a;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v15}, Lc/j/a/a$a;-><init>(ILc/j/a/g;)V

    .line 185906
    iget v0, v14, Lc/j/a/a$a;->c:I

    iput v0, v1, Lc/j/a/a$a;->c:I

    .line 185907
    iget v0, v14, Lc/j/a/a$a;->e:I

    iput v0, v1, Lc/j/a/a$a;->e:I

    .line 185908
    iget v0, v14, Lc/j/a/a$a;->d:I

    iput v0, v1, Lc/j/a/a$a;->d:I

    .line 185909
    iget v0, v14, Lc/j/a/a$a;->f:I

    iput v0, v1, Lc/j/a/a$a;->f:I

    .line 185910
    iget-object v0, v10, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 185911
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_6

    :cond_7
    if-eqz v16, :cond_8

    .line 185912
    iget-object v0, v10, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_8
    const/4 v1, 0x1

    .line 185913
    iput v1, v14, Lc/j/a/a$a;->a:I

    .line 185914
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x1

    .line 185915
    iget-object v0, v14, Lc/j/a/a$a;->b:Lc/j/a/g;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 185916
    :cond_a
    iget-object v7, v3, Lc/j/a/u;->C:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 185917
    :goto_7
    iget-object v0, v10, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_d

    .line 185918
    iget-object v0, v10, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/j/a/a$a;

    .line 185919
    iget v1, v2, Lc/j/a/a$a;->a:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    packed-switch v1, :pswitch_data_0

    .line 185920
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 185921
    :pswitch_0
    const/4 v9, 0x0

    goto :goto_8

    .line 185922
    :pswitch_1
    iget-object v9, v2, Lc/j/a/a$a;->b:Lc/j/a/g;

    goto :goto_8

    .line 185923
    :cond_b
    :pswitch_2
    iget-object v0, v2, Lc/j/a/a$a;->b:Lc/j/a/g;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 185924
    :cond_c
    :pswitch_3
    iget-object v0, v2, Lc/j/a/a$a;->b:Lc/j/a/g;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    if-nez v17, :cond_e

    .line 185925
    iget-boolean v0, v10, Lc/j/a/a;->i:Z

    if-eqz v0, :cond_f

    :cond_e
    const/16 v17, 0x1

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_f
    const/16 v17, 0x0

    goto :goto_9

    .line 185926
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 185927
    :cond_11
    iget-object v0, v3, Lc/j/a/u;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_12

    const/16 p4, 0x0

    move-object/from16 v18, v3

    move/from16 p3, v5

    .line 185928
    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move/from16 p2, v6

    invoke-static/range {v18 .. v23}, Lc/j/a/G;->a(Lc/j/a/u;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_12
    move v2, v6

    :goto_a
    const/4 v9, -0x1

    if-ge v2, v5, :cond_15

    .line 185929
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/a;

    .line 185930
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 185931
    invoke-virtual {v1, v9}, Lc/j/a/a;->a(I)V

    add-int/lit8 v0, v5, -0x1

    if-ne v2, v0, :cond_13

    const/4 v0, 0x1

    .line 185932
    :goto_b
    invoke-virtual {v1, v0}, Lc/j/a/a;->b(Z)V

    .line 185933
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 185934
    :cond_13
    const/4 v0, 0x0

    goto :goto_b

    .line 185935
    :cond_14
    const/4 v0, 0x1

    .line 185936
    invoke-virtual {v1, v0}, Lc/j/a/a;->a(I)V

    .line 185937
    invoke-virtual {v1}, Lc/j/a/a;->e()V

    goto :goto_c

    :cond_15
    if-eqz v11, :cond_21

    .line 185938
    new-instance v12, Lc/d/d;

    const/4 v0, 0x0

    .line 185939
    invoke-direct {v12, v0}, Lc/d/d;-><init>(I)V

    .line 185940
    invoke-virtual {v3, v12}, Lc/j/a/u;->a(Lc/d/d;)V

    add-int/lit8 v10, v5, -0x1

    move v15, v5

    :goto_d
    if-lt v10, v6, :cond_1f

    .line 185941
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/j/a/a;

    .line 185942
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v1, 0x0

    .line 185943
    :goto_e
    iget-object v0, v4, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1e

    .line 185944
    iget-object v0, v4, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/a$a;

    .line 185945
    invoke-static {v0}, Lc/j/a/a;->b(Lc/j/a/a$a;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_1c

    add-int/lit8 v0, v10, 0x1

    .line 185946
    invoke-virtual {v4, v8, v0, v5}, Lc/j/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_1a

    .line 185947
    iget-object v0, v3, Lc/j/a/u;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_16

    .line 185948
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lc/j/a/u;->F:Ljava/util/ArrayList;

    .line 185949
    :cond_16
    new-instance v2, Lc/j/a/u$j;

    invoke-direct {v2, v4, v13}, Lc/j/a/u$j;-><init>(Lc/j/a/a;Z)V

    .line 185950
    iget-object v0, v3, Lc/j/a/u;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 185951
    :goto_11
    iget-object v0, v4, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_18

    .line 185952
    iget-object v0, v4, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/j/a/a$a;

    .line 185953
    invoke-static {v14}, Lc/j/a/a;->b(Lc/j/a/a$a;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 185954
    iget-object v0, v14, Lc/j/a/a$a;->b:Lc/j/a/g;

    invoke-virtual {v0, v2}, Lc/j/a/g;->a(Lc/j/a/g$c;)V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_18
    if-eqz v13, :cond_1b

    .line 185955
    invoke-virtual {v4}, Lc/j/a/a;->e()V

    .line 185956
    :goto_12
    add-int/lit8 v15, v15, -0x1

    if-eq v10, v15, :cond_19

    .line 185957
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 185958
    invoke-virtual {v8, v15, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 185959
    :cond_19
    invoke-virtual {v3, v12}, Lc/j/a/u;->a(Lc/d/d;)V

    :cond_1a
    add-int/lit8 v10, v10, -0x1

    goto :goto_d

    .line 185960
    :cond_1b
    const/4 v0, 0x0

    .line 185961
    invoke-virtual {v4, v0}, Lc/j/a/a;->b(Z)V

    goto :goto_12

    .line 185962
    :cond_1c
    const/4 v0, 0x0

    goto :goto_10

    .line 185963
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    goto :goto_f

    .line 185964
    :cond_1f
    const/4 v4, 0x0

    .line 185965
    invoke-virtual {v12}, Lc/d/d;->size()I

    move-result v10

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v10, :cond_22

    .line 185966
    iget-object v0, v12, Lc/d/d;->h:[Ljava/lang/Object;

    aget-object v13, v0, v2

    .line 185967
    check-cast v13, Lc/j/a/g;

    .line 185968
    iget-boolean v0, v13, Lc/j/a/g;->m:Z

    if-nez v0, :cond_20

    .line 185969
    iget-object v1, v13, Lc/j/a/g;->K:Landroid/view/View;

    .line 185970
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v13, Lc/j/a/g;->R:F

    const/4 v0, 0x0

    .line 185971
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_21
    const/4 v4, 0x0

    move v15, v5

    :cond_22
    if-eq v15, v6, :cond_23

    if-eqz v11, :cond_23

    const/16 v16, 0x1

    move-object v11, v3

    move-object v12, v8

    move-object v13, v7

    move v14, v6

    .line 185972
    invoke-static/range {v11 .. v16}, Lc/j/a/G;->a(Lc/j/a/u;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 185973
    iget v1, v3, Lc/j/a/u;->p:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lc/j/a/u;->a(IZ)V

    :cond_23
    :goto_14
    if-ge v6, v5, :cond_27

    .line 185974
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/j/a/a;

    .line 185975
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 185976
    iget v0, v10, Lc/j/a/a;->m:I

    if-ltz v0, :cond_24

    .line 185977
    invoke-virtual {v3, v0}, Lc/j/a/u;->c(I)V

    .line 185978
    iput v9, v10, Lc/j/a/a;->m:I

    .line 185979
    :cond_24
    iget-object v0, v10, Lc/j/a/a;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    .line 185980
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v2, :cond_25

    .line 185981
    iget-object v0, v10, Lc/j/a/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_25
    const/4 v0, 0x0

    .line 185982
    iput-object v0, v10, Lc/j/a/a;->u:Ljava/util/ArrayList;

    :cond_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_27
    if-eqz v17, :cond_28

    .line 185983
    iget-object v0, v3, Lc/j/a/u;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_28

    .line 185984
    :goto_16
    iget-object v0, v3, Lc/j/a/u;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_28

    .line 185985
    iget-object v0, v3, Lc/j/a/u;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/n$c;

    invoke-interface {v0}, Lc/j/a/n$c;->onBackStackChanged()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_28
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .line 185986
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 185987
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/g;

    if-eqz v0, :cond_0

    .line 185988
    invoke-virtual {v0, p1}, Lc/j/a/g;->b(Z)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 185998
    iget v1, p0, Lc/j/a/u;->p:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 185999
    :goto_0
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 186000
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    if-eqz v1, :cond_2

    .line 186001
    invoke-virtual {v1, p1, p2}, Lc/j/a/g;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    .line 186002
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186003
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 186004
    :cond_3
    iget-object v0, p0, Lc/j/a/u;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 186005
    :goto_1
    iget-object v0, p0, Lc/j/a/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 186006
    iget-object v0, p0, Lc/j/a/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    if-eqz v2, :cond_4

    .line 186007
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 186008
    :cond_4
    invoke-virtual {v1}, Lc/j/a/g;->L()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 186009
    :cond_6
    iput-object v2, p0, Lc/j/a/u;->k:Ljava/util/ArrayList;

    return v4
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .line 186010
    iget v0, p0, Lc/j/a/u;->p:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    return v4

    :cond_0
    const/4 v2, 0x0

    .line 186011
    :goto_0
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 186012
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    if-eqz v1, :cond_3

    .line 186013
    iget-boolean v0, v1, Lc/j/a/g;->C:Z

    if-nez v0, :cond_2

    .line 186014
    invoke-virtual {v1, p1}, Lc/j/a/g;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 v0, 0x1

    .line 186015
    :goto_2
    if-eqz v0, :cond_3

    return v3

    .line 186016
    :cond_1
    iget-object v0, v1, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v0, :cond_2

    .line 186017
    invoke-virtual {v0, p1}, Lc/j/a/u;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/j/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 186018
    iget-object v1, p0, Lc/j/a/u;->j:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x1

    if-nez p3, :cond_1

    if-gez p4, :cond_1

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_1

    .line 186019
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-gez v1, :cond_c

    return v5

    .line 186020
    :cond_1
    const/4 v3, -0x1

    if-nez p3, :cond_2

    if-ltz p4, :cond_9

    .line 186021
    :cond_2
    iget-object v0, p0, Lc/j/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_0
    if-ltz v2, :cond_3

    .line 186022
    iget-object v0, p0, Lc/j/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/a;

    if-eqz p3, :cond_4

    .line 186023
    iget-object v0, v1, Lc/j/a/a;->k:Ljava/lang/String;

    .line 186024
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186025
    :cond_3
    :goto_1
    if-gez v2, :cond_6

    return v5

    .line 186026
    :cond_4
    if-ltz p4, :cond_5

    .line 186027
    iget v0, v1, Lc/j/a/a;->m:I

    if-ne p4, v0, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    and-int/2addr p5, v4

    if-eqz p5, :cond_a

    :cond_7
    :goto_2
    add-int/2addr v2, v3

    if-ltz v2, :cond_a

    .line 186028
    iget-object v0, p0, Lc/j/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/a;

    if-eqz p3, :cond_8

    .line 186029
    iget-object v0, v1, Lc/j/a/a;->k:Ljava/lang/String;

    .line 186030
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    if-ltz p4, :cond_a

    iget v0, v1, Lc/j/a/a;->m:I

    if-ne p4, v0, :cond_a

    goto :goto_2

    .line 186031
    :cond_9
    const/4 v2, -0x1

    .line 186032
    :cond_a
    iget-object v0, p0, Lc/j/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v2, v0, :cond_b

    return v5

    .line 186033
    :cond_b
    iget-object v0, p0, Lc/j/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_3
    if-le v1, v2, :cond_d

    .line 186034
    iget-object v0, p0, Lc/j/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186035
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 186036
    :cond_c
    iget-object v0, p0, Lc/j/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186037
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186038
    :cond_d
    return v4
.end method

.method public b()I
    .locals 0

    .line 186039
    iget-object p0, p0, Lc/j/a/u;->j:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lc/j/a/g;
    .locals 2

    .line 186040
    iget-object v0, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 186041
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 186042
    iget-object v0, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/g;

    if-eqz v0, :cond_0

    .line 186043
    invoke-virtual {v0, p1}, Lc/j/a/g;->b(Ljava/lang/String;)Lc/j/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186044
    :try_start_0
    iput-boolean v0, p0, Lc/j/a/u;->f:Z

    .line 186045
    invoke-virtual {p0, p1, v1}, Lc/j/a/u;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186046
    iput-boolean v1, p0, Lc/j/a/u;->f:Z

    .line 186047
    invoke-virtual {p0}, Lc/j/a/u;->r()Z

    return-void

    :catchall_0
    move-exception v0

    .line 186048
    iput-boolean v1, p0, Lc/j/a/u;->f:Z

    throw v0
.end method

.method public b(Lc/j/a/g;)V
    .locals 2

    .line 186049
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_0

    const-string v1, "attach: "

    const-string v0, "FragmentManager"

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 186050
    :cond_0
    iget-boolean v0, p1, Lc/j/a/g;->D:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 186051
    iput-boolean v0, p1, Lc/j/a/g;->D:Z

    .line 186052
    iget-boolean v0, p1, Lc/j/a/g;->m:Z

    if-nez v0, :cond_3

    .line 186053
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 186054
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_1

    const-string v1, "add from attach: "

    const-string v0, "FragmentManager"

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 186055
    :cond_1
    iget-object v1, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    monitor-enter v1

    .line 186056
    :try_start_0
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186057
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186058
    :catchall_0
    move-exception v0

    .line 186059
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 186060
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 186061
    :goto_0
    const/4 v1, 0x1

    .line 186062
    iput-boolean v1, p1, Lc/j/a/g;->m:Z

    .line 186063
    iget-boolean v0, p1, Lc/j/a/g;->G:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lc/j/a/g;->H:Z

    if-eqz v0, :cond_3

    .line 186064
    iput-boolean v1, p0, Lc/j/a/u;->u:Z

    .line 186065
    :cond_3
    return-void
.end method

.method public b(Lc/j/a/g;Landroid/content/Context;Z)V
    .locals 2

    .line 186066
    iget-object v0, p0, Lc/j/a/u;->s:Lc/j/a/g;

    if-eqz v0, :cond_0

    .line 186067
    iget-object v1, v0, Lc/j/a/g;->t:Lc/j/a/u;

    .line 186068
    instance-of v0, v1, Lc/j/a/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 186069
    invoke-virtual {v1, p1, p2, v0}, Lc/j/a/u;->b(Lc/j/a/g;Landroid/content/Context;Z)V

    .line 186070
    :cond_0
    iget-object v0, p0, Lc/j/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/u$f;

    if-eqz p3, :cond_1

    .line 186071
    iget-boolean v0, v0, Lc/j/a/u$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 186072
    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public b(Lc/j/a/g;Landroid/os/Bundle;Z)V
    .locals 2

    .line 186073
    iget-object v0, p0, Lc/j/a/u;->s:Lc/j/a/g;

    if-eqz v0, :cond_0

    .line 186074
    iget-object v1, v0, Lc/j/a/g;->t:Lc/j/a/u;

    .line 186075
    instance-of v0, v1, Lc/j/a/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 186076
    invoke-virtual {v1, p1, p2, v0}, Lc/j/a/u;->b(Lc/j/a/g;Landroid/os/Bundle;Z)V

    .line 186077
    :cond_0
    iget-object v0, p0, Lc/j/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/u$f;

    if-eqz p3, :cond_1

    .line 186078
    iget-boolean v0, v0, Lc/j/a/u$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 186079
    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public b(Lc/j/a/g;Z)V
    .locals 2

    .line 186080
    iget-object v0, p0, Lc/j/a/u;->s:Lc/j/a/g;

    if-eqz v0, :cond_0

    .line 186081
    iget-object v1, v0, Lc/j/a/g;->t:Lc/j/a/u;

    .line 186082
    instance-of v0, v1, Lc/j/a/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 186083
    invoke-virtual {v1, p1, v0}, Lc/j/a/u;->b(Lc/j/a/g;Z)V

    .line 186084
    :cond_0
    iget-object v0, p0, Lc/j/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/u$f;

    if-eqz p2, :cond_1

    .line 186085
    iget-boolean v0, v0, Lc/j/a/u$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 186086
    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public b(Lc/j/a/u$h;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 186087
    iget-object v0, p0, Lc/j/a/u;->q:Lc/j/a/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/j/a/u;->x:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 186088
    :cond_1
    invoke-virtual {p0, p2}, Lc/j/a/u;->c(Z)V

    .line 186089
    iget-object v1, p0, Lc/j/a/u;->A:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/j/a/u;->B:Ljava/util/ArrayList;

    invoke-interface {p1, v1, v0}, Lc/j/a/u$h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 186090
    iput-boolean v0, p0, Lc/j/a/u;->f:Z

    .line 186091
    :try_start_0
    iget-object v1, p0, Lc/j/a/u;->A:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/j/a/u;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Lc/j/a/u;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186092
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lc/j/a/u;->i()V

    throw v0

    :goto_0
    invoke-virtual {p0}, Lc/j/a/u;->i()V

    .line 186093
    :cond_2
    invoke-virtual {p0}, Lc/j/a/u;->q()V

    .line 186094
    invoke-virtual {p0}, Lc/j/a/u;->g()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 186095
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 186096
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/g;

    if-eqz v0, :cond_0

    .line 186097
    invoke-virtual {v0, p1}, Lc/j/a/g;->c(Z)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 3

    .line 186098
    iget v1, p0, Lc/j/a/u;->p:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 186099
    :goto_0
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 186100
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/g;

    if-eqz v0, :cond_1

    .line 186101
    invoke-virtual {v0, p1}, Lc/j/a/g;->c(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 5

    .line 186102
    iget v0, p0, Lc/j/a/u;->p:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    return v4

    :cond_0
    const/4 v2, 0x0

    .line 186103
    :goto_0
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 186104
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    if-eqz v1, :cond_3

    .line 186105
    iget-boolean v0, v1, Lc/j/a/g;->C:Z

    if-nez v0, :cond_2

    .line 186106
    iget-boolean v0, v1, Lc/j/a/g;->G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lc/j/a/g;->H:Z

    if-eqz v0, :cond_1

    .line 186107
    invoke-virtual {v1, p1}, Lc/j/a/g;->c(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186108
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return v3

    .line 186109
    :cond_1
    iget-object v0, v1, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v0, :cond_2

    .line 186110
    invoke-virtual {v0, p1}, Lc/j/a/u;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/j/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 186111
    monitor-enter p0

    .line 186112
    :try_start_0
    iget-object v0, p0, Lc/j/a/u;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/j/a/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 186113
    :cond_0
    monitor-exit p0

    return v3

    .line 186114
    :cond_1
    iget-object v0, p0, Lc/j/a/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 186115
    iget-object v0, p0, Lc/j/a/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/u$h;

    invoke-interface {v0, p1, p2}, Lc/j/a/u$h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 186116
    :cond_2
    iget-object v0, p0, Lc/j/a/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186117
    iget-object v0, p0, Lc/j/a/u;->q:Lc/j/a/m;

    .line 186118
    iget-object v1, v0, Lc/j/a/m;->c:Landroid/os/Handler;

    .line 186119
    iget-object v0, p0, Lc/j/a/u;->H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186120
    monitor-exit p0

    return v2

    .line 186121
    :catchall_0
    move-exception v0

    .line 186122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/j/a/g;",
            ">;"
        }
    .end annotation

    .line 186123
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 186125
    :cond_0
    iget-object v1, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    monitor-enter v1

    .line 186126
    :try_start_0
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 186127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(I)V
    .locals 3

    .line 186128
    monitor-enter p0

    .line 186129
    :try_start_0
    iget-object v1, p0, Lc/j/a/u;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 186130
    iget-object v0, p0, Lc/j/a/u;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 186131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/j/a/u;->m:Ljava/util/ArrayList;

    .line 186132
    :cond_0
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_1

    const-string v2, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Freeing back stack index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 186133
    :cond_1
    iget-object v1, p0, Lc/j/a/u;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lc/j/a/g;)V
    .locals 3

    .line 186135
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_0

    const-string v1, "detach: "

    const-string v0, "FragmentManager"

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 186136
    :cond_0
    iget-boolean v0, p1, Lc/j/a/g;->D:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    .line 186137
    iput-boolean v2, p1, Lc/j/a/g;->D:Z

    .line 186138
    iget-boolean v0, p1, Lc/j/a/g;->m:Z

    if-eqz v0, :cond_3

    .line 186139
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_1

    const-string v1, "remove from detach: "

    const-string v0, "FragmentManager"

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 186140
    :cond_1
    iget-object v1, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    monitor-enter v1

    .line 186141
    :try_start_0
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 186142
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186143
    :catchall_0
    move-exception v0

    .line 186144
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 186145
    :goto_0
    iget-boolean v0, p1, Lc/j/a/g;->G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lc/j/a/g;->H:Z

    if-eqz v0, :cond_2

    .line 186146
    iput-boolean v2, p0, Lc/j/a/u;->u:Z

    :cond_2
    const/4 v0, 0x0

    .line 186147
    iput-boolean v0, p1, Lc/j/a/g;->m:Z

    .line 186148
    :cond_3
    return-void
.end method

.method public c(Lc/j/a/g;Landroid/os/Bundle;Z)V
    .locals 2

    .line 186149
    iget-object v0, p0, Lc/j/a/u;->s:Lc/j/a/g;

    if-eqz v0, :cond_0

    .line 186150
    iget-object v1, v0, Lc/j/a/g;->t:Lc/j/a/u;

    .line 186151
    instance-of v0, v1, Lc/j/a/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 186152
    invoke-virtual {v1, p1, p2, v0}, Lc/j/a/u;->c(Lc/j/a/g;Landroid/os/Bundle;Z)V

    .line 186153
    :cond_0
    iget-object v0, p0, Lc/j/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/u$f;

    if-eqz p3, :cond_1

    .line 186154
    iget-boolean v0, v0, Lc/j/a/u$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 186155
    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public c(Lc/j/a/g;Z)V
    .locals 2

    .line 186156
    iget-object v0, p0, Lc/j/a/u;->s:Lc/j/a/g;

    if-eqz v0, :cond_0

    .line 186157
    iget-object v1, v0, Lc/j/a/g;->t:Lc/j/a/u;

    .line 186158
    instance-of v0, v1, Lc/j/a/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 186159
    invoke-virtual {v1, p1, v0}, Lc/j/a/u;->c(Lc/j/a/g;Z)V

    .line 186160
    :cond_0
    iget-object v0, p0, Lc/j/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/u$f;

    if-eqz p2, :cond_1

    .line 186161
    iget-boolean v0, v0, Lc/j/a/u$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 186162
    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/j/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 186163
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186164
    :cond_0
    return-void

    .line 186165
    :cond_1
    if-eqz p2, :cond_7

    .line 186166
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    .line 186167
    invoke-virtual {p0, p1, p2}, Lc/j/a/u;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 186168
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    .line 186169
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/a;

    iget-boolean v0, v0, Lc/j/a/a;->t:Z

    if-nez v0, :cond_4

    if-eq v1, v2, :cond_2

    .line 186170
    invoke-virtual {p0, p1, p2, v1, v2}, Lc/j/a/u;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_2
    add-int/lit8 v1, v2, 0x1

    .line 186171
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    if-ge v1, v3, :cond_3

    .line 186172
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186173
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/a;

    iget-boolean v0, v0, Lc/j/a/a;->t:Z

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 186174
    :cond_3
    invoke-virtual {p0, p1, p2, v2, v1}, Lc/j/a/u;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v2, v1, -0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eq v1, v3, :cond_6

    .line 186175
    invoke-virtual {p0, p1, p2, v1, v3}, Lc/j/a/u;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_6
    return-void

    .line 186176
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error with the back stack records"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Z)V
    .locals 2

    .line 186177
    iget-boolean v0, p0, Lc/j/a/u;->f:Z

    if-nez v0, :cond_4

    .line 186178
    iget-object v0, p0, Lc/j/a/u;->q:Lc/j/a/m;

    if-eqz v0, :cond_3

    .line 186179
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lc/j/a/u;->q:Lc/j/a/m;

    .line 186180
    iget-object v0, v0, Lc/j/a/m;->c:Landroid/os/Handler;

    .line 186181
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    if-nez p1, :cond_0

    .line 186182
    invoke-virtual {p0}, Lc/j/a/u;->h()V

    .line 186183
    :cond_0
    iget-object v0, p0, Lc/j/a/u;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 186184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/j/a/u;->A:Ljava/util/ArrayList;

    .line 186185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/j/a/u;->B:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 186186
    iput-boolean v0, p0, Lc/j/a/u;->f:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 186187
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lc/j/a/u;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186188
    iput-boolean v1, p0, Lc/j/a/u;->f:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lc/j/a/u;->f:Z

    throw v0

    .line 186189
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 186190
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 186191
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Lc/j/a/g;)V
    .locals 1

    .line 186192
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_0

    const-string p0, "hide: "

    const-string v0, "FragmentManager"

    invoke-static {p0, p1, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 186193
    :cond_0
    iget-boolean v0, p1, Lc/j/a/g;->C:Z

    if-nez v0, :cond_1

    const/4 p0, 0x1

    .line 186194
    iput-boolean p0, p1, Lc/j/a/g;->C:Z

    .line 186195
    iget-boolean v0, p1, Lc/j/a/g;->Q:Z

    xor-int/2addr p0, v0

    iput-boolean p0, p1, Lc/j/a/g;->Q:Z

    :cond_1
    return-void
.end method

.method public d(Lc/j/a/g;Landroid/os/Bundle;Z)V
    .locals 2

    .line 186196
    iget-object v0, p0, Lc/j/a/u;->s:Lc/j/a/g;

    if-eqz v0, :cond_0

    .line 186197
    iget-object v1, v0, Lc/j/a/g;->t:Lc/j/a/u;

    .line 186198
    instance-of v0, v1, Lc/j/a/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 186199
    invoke-virtual {v1, p1, p2, v0}, Lc/j/a/u;->d(Lc/j/a/g;Landroid/os/Bundle;Z)V

    .line 186200
    :cond_0
    iget-object v0, p0, Lc/j/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/u$f;

    if-eqz p3, :cond_1

    .line 186201
    iget-boolean v0, v0, Lc/j/a/u$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 186202
    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public d(Lc/j/a/g;Z)V
    .locals 2

    .line 186203
    iget-object v0, p0, Lc/j/a/u;->s:Lc/j/a/g;

    if-eqz v0, :cond_0

    .line 186204
    iget-object v1, v0, Lc/j/a/g;->t:Lc/j/a/u;

    .line 186205
    instance-of v0, v1, Lc/j/a/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 186206
    invoke-virtual {v1, p1, v0}, Lc/j/a/u;->d(Lc/j/a/g;Z)V

    .line 186207
    :cond_0
    iget-object v0, p0, Lc/j/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/u$f;

    if-eqz p2, :cond_1

    .line 186208
    iget-boolean v0, v0, Lc/j/a/u$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 186209
    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 1

    .line 186210
    iget-boolean v0, p0, Lc/j/a/u;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/j/a/u;->w:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .line 186211
    new-instance v3, Lc/j/a/u$i;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v3, p0, v1, v0, v2}, Lc/j/a/u$i;-><init>(Lc/j/a/u;Ljava/lang/String;II)V

    invoke-virtual {p0, v3, v2}, Lc/j/a/u;->a(Lc/j/a/u$h;Z)V

    return-void
.end method

.method public e(Lc/j/a/g;)V
    .locals 2

    .line 186212
    iget v0, p1, Lc/j/a/g;->g:I

    if-ltz v0, :cond_0

    return-void

    .line 186213
    :cond_0
    iget v1, p0, Lc/j/a/u;->g:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lc/j/a/u;->g:I

    iget-object v0, p0, Lc/j/a/u;->s:Lc/j/a/g;

    invoke-virtual {p1, v1, v0}, Lc/j/a/g;->a(ILc/j/a/g;)V

    .line 186214
    iget-object v0, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 186215
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    .line 186216
    :cond_1
    iget-object v1, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    iget v0, p1, Lc/j/a/g;->g:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186217
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_2

    const-string v1, "Allocated fragment index "

    const-string v0, "FragmentManager"

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public e(Lc/j/a/g;Z)V
    .locals 2

    .line 186218
    iget-object v0, p0, Lc/j/a/u;->s:Lc/j/a/g;

    if-eqz v0, :cond_0

    .line 186219
    iget-object v1, v0, Lc/j/a/g;->t:Lc/j/a/u;

    .line 186220
    instance-of v0, v1, Lc/j/a/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 186221
    invoke-virtual {v1, p1, v0}, Lc/j/a/u;->e(Lc/j/a/g;Z)V

    .line 186222
    :cond_0
    iget-object v0, p0, Lc/j/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/u$f;

    if-eqz p2, :cond_1

    .line 186223
    iget-boolean v0, v0, Lc/j/a/u$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 186224
    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public f(Lc/j/a/g;)V
    .locals 11

    move-object v8, p1

    if-nez v8, :cond_0

    return-void

    .line 186225
    :cond_0
    move-object v7, p0

    iget v9, v7, Lc/j/a/u;->p:I

    .line 186226
    iget-boolean v0, v8, Lc/j/a/g;->n:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 186227
    invoke-virtual {v8}, Lc/j/a/g;->I()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 186228
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 186229
    :cond_1
    :goto_0
    invoke-virtual {v8}, Lc/j/a/g;->z()I

    move-result v10

    invoke-virtual {v8}, Lc/j/a/g;->A()I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual/range {v7 .. v12}, Lc/j/a/u;->a(Lc/j/a/g;IIIZ)V

    .line 186230
    iget-object v0, v8, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 186231
    iget-object v6, v8, Lc/j/a/g;->J:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    if-nez v0, :cond_f

    .line 186232
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 186233
    iget-object v0, v5, Lc/j/a/g;->K:Landroid/view/View;

    .line 186234
    iget-object v2, v8, Lc/j/a/g;->J:Landroid/view/ViewGroup;

    .line 186235
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 186236
    iget-object v0, v8, Lc/j/a/g;->K:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ge v0, v1, :cond_3

    .line 186237
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 186238
    iget-object v0, v8, Lc/j/a/g;->K:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 186239
    :cond_3
    iget-boolean v0, v8, Lc/j/a/g;->P:Z

    if-eqz v0, :cond_5

    iget-object v0, v8, Lc/j/a/g;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 186240
    iget v2, v8, Lc/j/a/g;->R:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    .line 186241
    iget-object v0, v8, Lc/j/a/g;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 186242
    :cond_4
    iput v1, v8, Lc/j/a/g;->R:F

    .line 186243
    iput-boolean v3, v8, Lc/j/a/g;->P:Z

    .line 186244
    invoke-virtual {v8}, Lc/j/a/g;->z()I

    move-result v1

    .line 186245
    invoke-virtual {v8}, Lc/j/a/g;->A()I

    move-result v0

    .line 186246
    invoke-virtual {v7, v8, v1, v4, v0}, Lc/j/a/u;->a(Lc/j/a/g;IZI)Lc/j/a/u$c;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 186247
    iget-object v0, v8, Lc/j/a/g;->K:Landroid/view/View;

    invoke-static {v0, v2}, Lc/j/a/u;->a(Landroid/view/View;Lc/j/a/u$c;)V

    .line 186248
    iget-object v1, v2, Lc/j/a/u$c;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_e

    .line 186249
    iget-object v0, v8, Lc/j/a/g;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 186250
    :cond_5
    :goto_2
    iget-boolean v0, v8, Lc/j/a/g;->Q:Z

    if-eqz v0, :cond_8

    .line 186251
    iget-object v0, v8, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 186252
    invoke-virtual {v8}, Lc/j/a/g;->z()I

    move-result v2

    iget-boolean v1, v8, Lc/j/a/g;->C:Z

    xor-int/2addr v1, v4

    .line 186253
    invoke-virtual {v8}, Lc/j/a/g;->A()I

    move-result v0

    .line 186254
    invoke-virtual {v7, v8, v2, v1, v0}, Lc/j/a/u;->a(Lc/j/a/g;IZI)Lc/j/a/u$c;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 186255
    iget-object v1, v6, Lc/j/a/u$c;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_b

    .line 186256
    iget-object v0, v8, Lc/j/a/g;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 186257
    iget-boolean v0, v8, Lc/j/a/g;->C:Z

    if-eqz v0, :cond_a

    .line 186258
    invoke-virtual {v8}, Lc/j/a/g;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 186259
    invoke-virtual {v8, v3}, Lc/j/a/g;->e(Z)V

    .line 186260
    :goto_3
    iget-object v0, v8, Lc/j/a/g;->K:Landroid/view/View;

    invoke-static {v0, v6}, Lc/j/a/u;->a(Landroid/view/View;Lc/j/a/u$c;)V

    .line 186261
    iget-object v0, v6, Lc/j/a/u$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 186262
    :cond_6
    :goto_4
    iget-boolean v0, v8, Lc/j/a/g;->m:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v8, Lc/j/a/g;->G:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v8, Lc/j/a/g;->H:Z

    if-eqz v0, :cond_7

    .line 186263
    iput-boolean v4, v7, Lc/j/a/u;->u:Z

    .line 186264
    :cond_7
    iput-boolean v3, v8, Lc/j/a/g;->Q:Z

    .line 186265
    :cond_8
    return-void

    .line 186266
    :cond_9
    iget-object v5, v8, Lc/j/a/g;->J:Landroid/view/ViewGroup;

    .line 186267
    iget-object v2, v8, Lc/j/a/g;->K:Landroid/view/View;

    .line 186268
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 186269
    iget-object v1, v6, Lc/j/a/u$c;->b:Landroid/animation/Animator;

    new-instance v0, Lc/j/a/s;

    invoke-direct {v0, v7, v5, v2, v8}, Lc/j/a/s;-><init>(Lc/j/a/u;Landroid/view/ViewGroup;Landroid/view/View;Lc/j/a/g;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    .line 186270
    :cond_a
    iget-object v0, v8, Lc/j/a/g;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 186271
    :cond_b
    if-eqz v6, :cond_c

    .line 186272
    iget-object v0, v8, Lc/j/a/g;->K:Landroid/view/View;

    invoke-static {v0, v6}, Lc/j/a/u;->a(Landroid/view/View;Lc/j/a/u$c;)V

    .line 186273
    iget-object v1, v8, Lc/j/a/g;->K:Landroid/view/View;

    iget-object v0, v6, Lc/j/a/u$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 186274
    iget-object v0, v6, Lc/j/a/u$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 186275
    :cond_c
    iget-boolean v0, v8, Lc/j/a/g;->C:Z

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Lc/j/a/g;->H()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v1, 0x8

    .line 186276
    :goto_5
    iget-object v0, v8, Lc/j/a/g;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186277
    invoke-virtual {v8}, Lc/j/a/g;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 186278
    invoke-virtual {v8, v3}, Lc/j/a/g;->e(Z)V

    goto :goto_4

    .line 186279
    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    .line 186280
    :cond_e
    iget-object v1, v2, Lc/j/a/u$c;->b:Landroid/animation/Animator;

    iget-object v0, v8, Lc/j/a/g;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 186281
    iget-object v0, v2, Lc/j/a/u$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_2

    .line 186282
    :cond_f
    iget-object v0, v7, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :cond_10
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    .line 186283
    iget-object v0, v7, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    .line 186284
    iget-object v0, v1, Lc/j/a/g;->J:Landroid/view/ViewGroup;

    if-ne v0, v6, :cond_10

    iget-object v0, v1, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v0, :cond_10

    move-object v5, v1

    goto/16 :goto_1

    .line 186285
    :cond_11
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto/16 :goto_0
.end method

.method public f(Lc/j/a/g;Z)V
    .locals 2

    .line 186286
    iget-object v0, p0, Lc/j/a/u;->s:Lc/j/a/g;

    if-eqz v0, :cond_0

    .line 186287
    iget-object v1, v0, Lc/j/a/g;->t:Lc/j/a/u;

    .line 186288
    instance-of v0, v1, Lc/j/a/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 186289
    invoke-virtual {v1, p1, v0}, Lc/j/a/u;->f(Lc/j/a/g;Z)V

    .line 186290
    :cond_0
    iget-object v0, p0, Lc/j/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/u$f;

    if-eqz p2, :cond_1

    .line 186291
    iget-boolean v0, v0, Lc/j/a/u$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 186292
    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 8

    .line 186293
    move-object v3, p0

    invoke-virtual {v3}, Lc/j/a/u;->h()V

    .line 186294
    invoke-virtual {v3}, Lc/j/a/u;->r()Z

    const/4 v1, 0x1

    .line 186295
    invoke-virtual {v3, v1}, Lc/j/a/u;->c(Z)V

    .line 186296
    iget-object v0, v3, Lc/j/a/u;->t:Lc/j/a/g;

    if-eqz v0, :cond_0

    .line 186297
    iget-object v0, v0, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v0, :cond_0

    .line 186298
    invoke-virtual {v0}, Lc/j/a/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186299
    :goto_0
    return v1

    .line 186300
    :cond_0
    iget-object v4, v3, Lc/j/a/u;->A:Ljava/util/ArrayList;

    iget-object v5, v3, Lc/j/a/u;->B:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 p0, 0x0

    invoke-virtual/range {v3 .. v8}, Lc/j/a/u;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186301
    iput-boolean v1, v3, Lc/j/a/u;->f:Z

    .line 186302
    :try_start_0
    iget-object v1, v3, Lc/j/a/u;->A:Ljava/util/ArrayList;

    iget-object v0, v3, Lc/j/a/u;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Lc/j/a/u;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186303
    invoke-virtual {v3}, Lc/j/a/u;->i()V

    .line 186304
    :cond_1
    invoke-virtual {v3}, Lc/j/a/u;->q()V

    .line 186305
    invoke-virtual {v3}, Lc/j/a/u;->g()V

    move v1, v2

    goto :goto_0

    .line 186306
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lc/j/a/u;->i()V

    throw v0
.end method

.method public final g()V
    .locals 3

    .line 186307
    iget-object v0, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 186308
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 186309
    iget-object v0, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186310
    iget-object v1, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Lc/j/a/g;)V
    .locals 5

    .line 186311
    move-object v2, p1

    iget-boolean v0, v2, Lc/j/a/g;->M:Z

    if-eqz v0, :cond_1

    .line 186312
    move-object v1, p0

    iget-boolean v0, v1, Lc/j/a/u;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 186313
    iput-boolean v0, v1, Lc/j/a/u;->z:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 186314
    iput-boolean v0, v2, Lc/j/a/g;->M:Z

    .line 186315
    iget v3, v1, Lc/j/a/u;->p:I

    const/4 v4, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual/range {v1 .. v6}, Lc/j/a/u;->a(Lc/j/a/g;IIIZ)V

    :cond_1
    return-void
.end method

.method public g(Lc/j/a/g;Z)V
    .locals 2

    .line 186316
    iget-object v0, p0, Lc/j/a/u;->s:Lc/j/a/g;

    if-eqz v0, :cond_0

    .line 186317
    iget-object v1, v0, Lc/j/a/g;->t:Lc/j/a/u;

    .line 186318
    instance-of v0, v1, Lc/j/a/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 186319
    invoke-virtual {v1, p1, v0}, Lc/j/a/u;->g(Lc/j/a/g;Z)V

    .line 186320
    :cond_0
    iget-object v0, p0, Lc/j/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/u$f;

    if-eqz p2, :cond_1

    .line 186321
    iget-boolean v0, v0, Lc/j/a/u$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 186322
    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 3

    .line 186323
    invoke-virtual {p0}, Lc/j/a/n;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186324
    iget-object v0, p0, Lc/j/a/u;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 186325
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action inside of "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lc/j/a/u;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 186326
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h(Lc/j/a/g;)V
    .locals 3

    .line 186327
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_0

    const-string v1, "remove: "

    const-string v0, " nesting="

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, Lc/j/a/g;->s:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 186328
    :cond_0
    invoke-virtual {p1}, Lc/j/a/g;->I()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 186329
    iget-boolean v0, p1, Lc/j/a/g;->D:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    .line 186330
    :cond_1
    iget-object v1, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    monitor-enter v1

    .line 186331
    :try_start_0
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 186332
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186333
    :catchall_0
    move-exception v0

    .line 186334
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 186335
    :goto_0
    iget-boolean v0, p1, Lc/j/a/g;->G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lc/j/a/g;->H:Z

    if-eqz v0, :cond_2

    .line 186336
    iput-boolean v2, p0, Lc/j/a/u;->u:Z

    :cond_2
    const/4 v0, 0x0

    .line 186337
    iput-boolean v0, p1, Lc/j/a/g;->m:Z

    .line 186338
    iput-boolean v2, p1, Lc/j/a/g;->n:Z

    :cond_3
    return-void
.end method

.method public h(Lc/j/a/g;Z)V
    .locals 2

    .line 186339
    iget-object v0, p0, Lc/j/a/u;->s:Lc/j/a/g;

    if-eqz v0, :cond_0

    .line 186340
    iget-object v1, v0, Lc/j/a/g;->t:Lc/j/a/u;

    .line 186341
    instance-of v0, v1, Lc/j/a/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 186342
    invoke-virtual {v1, p1, v0}, Lc/j/a/u;->h(Lc/j/a/g;Z)V

    .line 186343
    :cond_0
    iget-object v0, p0, Lc/j/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/u$f;

    if-eqz p2, :cond_1

    .line 186344
    iget-boolean v0, v0, Lc/j/a/u$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 186345
    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public i(Lc/j/a/g;)Landroid/os/Bundle;
    .locals 3

    .line 186346
    iget-object v0, p0, Lc/j/a/u;->D:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 186347
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/j/a/u;->D:Landroid/os/Bundle;

    .line 186348
    :cond_0
    iget-object v2, p0, Lc/j/a/u;->D:Landroid/os/Bundle;

    .line 186349
    invoke-virtual {p1, v2}, Lc/j/a/g;->d(Landroid/os/Bundle;)V

    .line 186350
    iget-object v0, p1, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v0, :cond_1

    .line 186351
    invoke-virtual {v0}, Lc/j/a/u;->v()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android:support:fragments"

    .line 186352
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 186353
    :cond_1
    iget-object v1, p0, Lc/j/a/u;->D:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/j/a/u;->d(Lc/j/a/g;Landroid/os/Bundle;Z)V

    .line 186354
    iget-object v0, p0, Lc/j/a/u;->D:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    .line 186355
    iget-object v2, p0, Lc/j/a/u;->D:Landroid/os/Bundle;

    .line 186356
    iput-object v0, p0, Lc/j/a/u;->D:Landroid/os/Bundle;

    .line 186357
    :goto_0
    iget-object v0, p1, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 186358
    invoke-virtual {p0, p1}, Lc/j/a/u;->j(Lc/j/a/g;)V

    .line 186359
    :cond_2
    iget-object v0, p1, Lc/j/a/g;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    .line 186360
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 186361
    :cond_3
    iget-object v1, p1, Lc/j/a/g;->e:Landroid/util/SparseArray;

    const-string v0, "android:view_state"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 186362
    :cond_4
    iget-boolean v0, p1, Lc/j/a/g;->N:Z

    if-nez v0, :cond_6

    if-nez v2, :cond_5

    .line 186363
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 186364
    :cond_5
    iget-boolean v1, p1, Lc/j/a/g;->N:Z

    const-string v0, "android:user_visible_hint"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v2

    .line 186365
    :cond_7
    move-object v2, v0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 186366
    iput-boolean v0, p0, Lc/j/a/u;->f:Z

    .line 186367
    iget-object v0, p0, Lc/j/a/u;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186368
    iget-object v0, p0, Lc/j/a/u;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 186369
    iput-boolean v0, p0, Lc/j/a/u;->v:Z

    .line 186370
    iput-boolean v0, p0, Lc/j/a/u;->w:Z

    const/4 v0, 0x2

    .line 186371
    invoke-virtual {p0, v0}, Lc/j/a/u;->b(I)V

    return-void
.end method

.method public j(Lc/j/a/g;)V
    .locals 2

    .line 186372
    iget-object v0, p1, Lc/j/a/g;->L:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 186373
    :cond_0
    iget-object v0, p0, Lc/j/a/u;->E:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 186374
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/j/a/u;->E:Landroid/util/SparseArray;

    .line 186375
    :goto_0
    iget-object v1, p1, Lc/j/a/g;->L:Landroid/view/View;

    iget-object v0, p0, Lc/j/a/u;->E:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 186376
    iget-object v0, p0, Lc/j/a/u;->E:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 186377
    iget-object v0, p0, Lc/j/a/u;->E:Landroid/util/SparseArray;

    iput-object v0, p1, Lc/j/a/g;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 186378
    iput-object v0, p0, Lc/j/a/u;->E:Landroid/util/SparseArray;

    :cond_1
    return-void

    .line 186379
    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 186380
    iput-boolean v0, p0, Lc/j/a/u;->v:Z

    .line 186381
    iput-boolean v0, p0, Lc/j/a/u;->w:Z

    const/4 v0, 0x1

    .line 186382
    invoke-virtual {p0, v0}, Lc/j/a/u;->b(I)V

    return-void
.end method

.method public k(Lc/j/a/g;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 186383
    iget-object v1, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    iget v0, p1, Lc/j/a/g;->g:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, Lc/j/a/g;->u:Lc/j/a/m;

    if-eqz v0, :cond_0

    .line 186384
    iget-object v0, p1, Lc/j/a/g;->t:Lc/j/a/u;

    if-ne v0, p0, :cond_1

    .line 186385
    :cond_0
    iput-object p1, p0, Lc/j/a/u;->t:Lc/j/a/g;

    return-void

    .line 186386
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 186387
    iput-boolean v0, p0, Lc/j/a/u;->x:Z

    .line 186388
    invoke-virtual {p0}, Lc/j/a/u;->r()Z

    const/4 v0, 0x0

    .line 186389
    invoke-virtual {p0, v0}, Lc/j/a/u;->b(I)V

    const/4 v0, 0x0

    .line 186390
    iput-object v0, p0, Lc/j/a/u;->q:Lc/j/a/m;

    .line 186391
    iput-object v0, p0, Lc/j/a/u;->r:Lc/j/a/k;

    .line 186392
    iput-object v0, p0, Lc/j/a/u;->s:Lc/j/a/g;

    return-void
.end method

.method public l(Lc/j/a/g;)V
    .locals 1

    .line 186393
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_0

    const-string p0, "show: "

    const-string v0, "FragmentManager"

    invoke-static {p0, p1, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 186394
    :cond_0
    iget-boolean v0, p1, Lc/j/a/g;->C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 186395
    iput-boolean v0, p1, Lc/j/a/g;->C:Z

    .line 186396
    iget-boolean v0, p1, Lc/j/a/g;->Q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lc/j/a/g;->Q:Z

    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    const/4 v1, 0x0

    .line 186397
    :goto_0
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 186398
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/g;

    if-eqz v0, :cond_0

    .line 186399
    invoke-virtual {v0}, Lc/j/a/g;->S()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x3

    .line 186400
    invoke-virtual {p0, v0}, Lc/j/a/u;->b(I)V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 186401
    iput-boolean v0, p0, Lc/j/a/u;->v:Z

    .line 186402
    iput-boolean v0, p0, Lc/j/a/u;->w:Z

    const/4 v0, 0x4

    .line 186403
    invoke-virtual {p0, v0}, Lc/j/a/u;->b(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    const-string v0, "fragment"

    .line 186404
    move-object v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    const-string v0, "class"

    .line 186405
    move-object v6, p4

    invoke-interface {v6, v8, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186406
    sget-object v0, Lc/j/a/u$g;->a:[I

    move-object v9, p3

    invoke-virtual {v9, v6, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v7, 0x0

    if-nez v3, :cond_1

    .line 186407
    invoke-virtual {v10, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 186408
    invoke-virtual {v10, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v0, 0x2

    .line 186409
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 186410
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 186411
    move-object v10, p0

    iget-object v0, v10, Lc/j/a/u;->q:Lc/j/a/m;

    .line 186412
    iget-object v0, v0, Lc/j/a/m;->b:Landroid/content/Context;

    .line 186413
    invoke-static {v0, v3}, Lc/j/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v8

    :cond_2
    if-eqz p1, :cond_3

    .line 186414
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    :cond_3
    if-ne v7, v4, :cond_4

    if-ne v2, v4, :cond_4

    if-eqz v1, :cond_11

    .line 186415
    :cond_4
    if-eq v2, v4, :cond_e

    .line 186416
    invoke-virtual {v10, v2}, Lc/j/a/n;->a(I)Lc/j/a/g;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_5

    if-eqz v1, :cond_5

    .line 186417
    invoke-virtual {v10, v1}, Lc/j/a/n;->a(Ljava/lang/String;)Lc/j/a/g;

    move-result-object p0

    :cond_5
    if-nez p0, :cond_6

    if-eq v7, v4, :cond_6

    .line 186418
    invoke-virtual {v10, v7}, Lc/j/a/n;->a(I)Lc/j/a/g;

    move-result-object p0

    .line 186419
    :cond_6
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_7

    const-string v0, "onCreateView: id=0x"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 186420
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fname="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " existing="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "FragmentManager"

    .line 186421
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-nez p0, :cond_d

    .line 186422
    iget-object v0, v10, Lc/j/a/u;->r:Lc/j/a/k;

    invoke-virtual {v0, v9, v3, v8}, Lc/j/a/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lc/j/a/g;

    move-result-object p0

    .line 186423
    iput-boolean v5, p0, Lc/j/a/g;->o:Z

    if-eqz v2, :cond_c

    move v0, v2

    .line 186424
    :goto_1
    iput v0, p0, Lc/j/a/g;->z:I

    .line 186425
    iput v7, p0, Lc/j/a/g;->A:I

    .line 186426
    iput-object v1, p0, Lc/j/a/g;->B:Ljava/lang/String;

    .line 186427
    iput-boolean v5, p0, Lc/j/a/g;->p:Z

    .line 186428
    iput-object v10, p0, Lc/j/a/g;->t:Lc/j/a/u;

    .line 186429
    iget-object v0, v10, Lc/j/a/u;->q:Lc/j/a/m;

    iput-object v0, p0, Lc/j/a/g;->u:Lc/j/a/m;

    .line 186430
    iget-object v4, v0, Lc/j/a/m;->b:Landroid/content/Context;

    .line 186431
    iget-object v0, p0, Lc/j/a/g;->d:Landroid/os/Bundle;

    invoke-virtual {p0, v4, v6, v0}, Lc/j/a/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 186432
    invoke-virtual {v10, p0, v5}, Lc/j/a/u;->a(Lc/j/a/g;Z)V

    .line 186433
    :cond_8
    :goto_2
    iget v0, v10, Lc/j/a/u;->p:I

    if-ge v0, v5, :cond_b

    iget-boolean v0, p0, Lc/j/a/g;->o:Z

    if-eqz v0, :cond_b

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 186434
    invoke-virtual/range {v10 .. v15}, Lc/j/a/u;->a(Lc/j/a/g;IIIZ)V

    .line 186435
    :goto_3
    iget-object v0, p0, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v0, :cond_f

    if-eqz v2, :cond_9

    .line 186436
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 186437
    :cond_9
    iget-object v0, p0, Lc/j/a/g;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    .line 186438
    iget-object v0, p0, Lc/j/a/g;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 186439
    :cond_a
    iget-object v0, p0, Lc/j/a/g;->K:Landroid/view/View;

    return-object v0

    .line 186440
    :cond_b
    iget p1, v10, Lc/j/a/u;->p:I

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual/range {v10 .. v15}, Lc/j/a/u;->a(Lc/j/a/g;IIIZ)V

    goto :goto_3

    .line 186441
    :cond_c
    move v0, v7

    goto :goto_1

    .line 186442
    :cond_d
    iget-boolean v0, p0, Lc/j/a/g;->p:Z

    if-nez v0, :cond_10

    .line 186443
    iput-boolean v5, p0, Lc/j/a/g;->p:Z

    .line 186444
    iget-object v4, v10, Lc/j/a/u;->q:Lc/j/a/m;

    iput-object v4, p0, Lc/j/a/g;->u:Lc/j/a/m;

    .line 186445
    iget-boolean v0, p0, Lc/j/a/g;->F:Z

    if-nez v0, :cond_8

    .line 186446
    iget-object v4, v4, Lc/j/a/m;->b:Landroid/content/Context;

    .line 186447
    iget-object v0, p0, Lc/j/a/g;->d:Landroid/os/Bundle;

    invoke-virtual {p0, v4, v6, v0}, Lc/j/a/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    goto :goto_2

    .line 186448
    :cond_e
    move-object p0, v8

    goto/16 :goto_0

    .line 186449
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " did not create a view."

    invoke-static {v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 186450
    :cond_10
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186451
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186452
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 186453
    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 186454
    invoke-virtual {p0, v0, p1, p2, p3}, Lc/j/a/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 186455
    iput-boolean v0, p0, Lc/j/a/u;->v:Z

    .line 186456
    iput-boolean v0, p0, Lc/j/a/u;->w:Z

    const/4 v0, 0x3

    .line 186457
    invoke-virtual {p0, v0}, Lc/j/a/u;->b(I)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 186458
    iget-boolean v0, p0, Lc/j/a/u;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 186459
    iput-boolean v0, p0, Lc/j/a/u;->z:Z

    .line 186460
    invoke-virtual {p0}, Lc/j/a/u;->y()V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 4

    const/4 v3, 0x1

    .line 186461
    invoke-virtual {p0, v3}, Lc/j/a/u;->c(Z)V

    const/4 v2, 0x0

    .line 186462
    :goto_0
    iget-object v1, p0, Lc/j/a/u;->A:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/j/a/u;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Lc/j/a/u;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186463
    iput-boolean v3, p0, Lc/j/a/u;->f:Z

    .line 186464
    :try_start_0
    iget-object v1, p0, Lc/j/a/u;->A:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/j/a/u;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Lc/j/a/u;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186465
    invoke-virtual {p0}, Lc/j/a/u;->i()V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lc/j/a/u;->i()V

    throw v0

    .line 186466
    :cond_0
    invoke-virtual {p0}, Lc/j/a/u;->q()V

    .line 186467
    invoke-virtual {p0}, Lc/j/a/u;->g()V

    return v2
.end method

.method public final s()V
    .locals 2

    .line 186468
    iget-object v0, p0, Lc/j/a/u;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 186469
    :goto_0
    iget-object v0, p0, Lc/j/a/u;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186470
    iget-object v1, p0, Lc/j/a/u;->F:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/u$j;

    invoke-virtual {v0}, Lc/j/a/u$j;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x80

    const-string v0, "FragmentManager{"

    .line 186471
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 186472
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    .line 186473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186474
    iget-object v0, p0, Lc/j/a/u;->s:Lc/j/a/g;

    if-eqz v0, :cond_0

    .line 186475
    invoke-static {v0, v1}, Lc/a/f/Da;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 186476
    :goto_0
    const-string v0, "}}"

    .line 186477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 186479
    :cond_0
    iget-object v0, p0, Lc/j/a/u;->q:Lc/j/a/m;

    invoke-static {v0, v1}, Lc/a/f/Da;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method public u()V
    .locals 3

    const/4 v0, 0x0

    .line 186480
    iput-object v0, p0, Lc/j/a/u;->G:Lc/j/a/v;

    const/4 v2, 0x0

    .line 186481
    iput-boolean v2, p0, Lc/j/a/u;->v:Z

    .line 186482
    iput-boolean v2, p0, Lc/j/a/u;->w:Z

    .line 186483
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 186484
    iget-object v0, p0, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/g;

    if-eqz v0, :cond_0

    .line 186485
    iget-object v0, v0, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v0, :cond_0

    .line 186486
    invoke-virtual {v0}, Lc/j/a/u;->u()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v()Landroid/os/Parcelable;
    .locals 17

    .line 186487
    move-object/from16 v12, p0

    invoke-virtual {v12}, Lc/j/a/u;->s()V

    .line 186488
    iget-object v0, v12, Lc/j/a/u;->i:Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_4

    .line 186489
    iget-object v0, v12, Lc/j/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/j/a/g;

    if-eqz v13, :cond_1

    .line 186490
    invoke-virtual {v13}, Lc/j/a/g;->q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186491
    invoke-virtual {v13}, Lc/j/a/g;->D()I

    move-result v14

    .line 186492
    invoke-virtual {v13}, Lc/j/a/g;->q()Landroid/view/View;

    move-result-object v1

    .line 186493
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186494
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 186495
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 186496
    :cond_0
    invoke-virtual {v13, v5}, Lc/j/a/g;->a(Landroid/view/View;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 p0, 0x0

    .line 186497
    invoke-virtual/range {v12 .. v17}, Lc/j/a/u;->a(Lc/j/a/g;IIIZ)V

    .line 186498
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 186499
    :cond_2
    invoke-virtual {v13}, Lc/j/a/g;->r()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186500
    invoke-virtual {v13}, Lc/j/a/g;->r()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_1

    .line 186501
    :cond_3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    goto :goto_0

    .line 186502
    :cond_4
    invoke-virtual {v12}, Lc/j/a/u;->r()Z

    const/4 v0, 0x1

    .line 186503
    iput-boolean v0, v12, Lc/j/a/u;->v:Z

    .line 186504
    iput-object v5, v12, Lc/j/a/u;->G:Lc/j/a/v;

    .line 186505
    iget-object v0, v12, Lc/j/a/u;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 186506
    :cond_5
    return-object v5

    .line 186507
    :cond_6
    iget-object v0, v12, Lc/j/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v9

    .line 186508
    new-array v7, v9, [Lc/j/a/A;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    const-string v10, " has cleared index: "

    const-string v11, "Failure saving state: active "

    const-string v8, ": "

    const-string v6, "FragmentManager"

    if-ge v2, v9, :cond_e

    .line 186509
    iget-object v0, v12, Lc/j/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/j/a/g;

    if-eqz v4, :cond_a

    .line 186510
    iget v0, v4, Lc/j/a/g;->g:I

    if-ltz v0, :cond_d

    .line 186511
    new-instance v10, Lc/j/a/A;

    invoke-direct {v10, v4}, Lc/j/a/A;-><init>(Lc/j/a/g;)V

    .line 186512
    aput-object v10, v7, v2

    .line 186513
    iget v0, v4, Lc/j/a/g;->c:I

    if-lez v0, :cond_b

    iget-object v0, v10, Lc/j/a/A;->k:Landroid/os/Bundle;

    if-nez v0, :cond_b

    .line 186514
    invoke-virtual {v12, v4}, Lc/j/a/u;->i(Lc/j/a/g;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v10, Lc/j/a/A;->k:Landroid/os/Bundle;

    .line 186515
    iget-object v0, v4, Lc/j/a/g;->j:Lc/j/a/g;

    if-eqz v0, :cond_8

    .line 186516
    iget v0, v0, Lc/j/a/g;->g:I

    if-ltz v0, :cond_c

    .line 186517
    iget-object v0, v10, Lc/j/a/A;->k:Landroid/os/Bundle;

    if-nez v0, :cond_7

    .line 186518
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v10, Lc/j/a/A;->k:Landroid/os/Bundle;

    .line 186519
    :cond_7
    iget-object v11, v10, Lc/j/a/A;->k:Landroid/os/Bundle;

    iget-object v1, v4, Lc/j/a/g;->j:Lc/j/a/g;

    const-string v0, "android:target_state"

    invoke-virtual {v12, v11, v0, v1}, Lc/j/a/n;->a(Landroid/os/Bundle;Ljava/lang/String;Lc/j/a/g;)V

    .line 186520
    iget v11, v4, Lc/j/a/g;->l:I

    if-eqz v11, :cond_8

    .line 186521
    iget-object v1, v10, Lc/j/a/A;->k:Landroid/os/Bundle;

    const-string v0, "android:target_req_state"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186522
    :cond_8
    :goto_3
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "Saved state of "

    invoke-static {v0, v4, v8}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Lc/j/a/A;->k:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/4 v1, 0x1

    .line 186523
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 186524
    :cond_b
    iget-object v0, v4, Lc/j/a/g;->d:Landroid/os/Bundle;

    iput-object v0, v10, Lc/j/a/A;->k:Landroid/os/Bundle;

    goto :goto_3

    .line 186525
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Failure saving state: "

    const-string v0, " has target not in fragment manager: "

    invoke-static {v1, v4, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lc/j/a/g;->j:Lc/j/a/g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lc/j/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v5

    .line 186526
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v11, v4, v10}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, Lc/j/a/g;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lc/j/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v5

    :cond_e
    if-nez v1, :cond_10

    .line 186527
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_f

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-object v5

    .line 186528
    :cond_10
    iget-object v0, v12, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_13

    .line 186529
    new-array v4, v2, [I

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_14

    .line 186530
    iget-object v0, v12, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/g;

    iget v0, v0, Lc/j/a/g;->g:I

    .line 186531
    aput v0, v4, v9

    if-ltz v0, :cond_12

    .line 186532
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_11

    const-string v0, "saveAllState: adding fragment #"

    .line 186533
    invoke-static {v0, v9, v8}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, Lc/j/a/u;->h:Ljava/util/ArrayList;

    .line 186534
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186535
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 186536
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v11}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, Lc/j/a/u;->h:Ljava/util/ArrayList;

    .line 186537
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v4, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186538
    invoke-virtual {v12, v2}, Lc/j/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v5

    :cond_13
    move-object v4, v5

    .line 186539
    :cond_14
    iget-object v0, v12, Lc/j/a/u;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    .line 186540
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_16

    .line 186541
    new-array v5, v2, [Lc/j/a/c;

    :goto_5
    if-ge v3, v2, :cond_16

    .line 186542
    new-instance v1, Lc/j/a/c;

    iget-object v0, v12, Lc/j/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/a;

    invoke-direct {v1, v0}, Lc/j/a/c;-><init>(Lc/j/a/a;)V

    aput-object v1, v5, v3

    .line 186543
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_15

    const-string v0, "saveAllState: adding back stack #"

    invoke-static {v0, v3, v8}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, Lc/j/a/u;->j:Ljava/util/ArrayList;

    .line 186544
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186545
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 186546
    :cond_16
    new-instance v1, Lc/j/a/x;

    invoke-direct {v1}, Lc/j/a/x;-><init>()V

    .line 186547
    iput-object v7, v1, Lc/j/a/x;->a:[Lc/j/a/A;

    .line 186548
    iput-object v4, v1, Lc/j/a/x;->b:[I

    .line 186549
    iput-object v5, v1, Lc/j/a/x;->c:[Lc/j/a/c;

    .line 186550
    iget-object v0, v12, Lc/j/a/u;->t:Lc/j/a/g;

    if-eqz v0, :cond_17

    .line 186551
    iget v0, v0, Lc/j/a/g;->g:I

    iput v0, v1, Lc/j/a/x;->d:I

    .line 186552
    :cond_17
    iget v0, v12, Lc/j/a/u;->g:I

    iput v0, v1, Lc/j/a/x;->e:I

    .line 186553
    invoke-virtual {v12}, Lc/j/a/u;->w()V

    return-object v1
.end method

.method public w()V
    .locals 8

    .line 186554
    iget-object v0, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    move-object v4, v6

    move-object v3, v4

    move-object v2, v3

    .line 186555
    :goto_0
    iget-object v0, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    .line 186556
    iget-object v0, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/j/a/g;

    if-eqz v7, :cond_7

    .line 186557
    iget-boolean v0, v7, Lc/j/a/g;->E:Z

    if-eqz v0, :cond_1

    if-nez v4, :cond_0

    .line 186558
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186559
    :cond_0
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186560
    iget-object v0, v7, Lc/j/a/g;->j:Lc/j/a/g;

    if-eqz v0, :cond_5

    iget v0, v0, Lc/j/a/g;->g:I

    :goto_1
    iput v0, v7, Lc/j/a/g;->k:I

    .line 186561
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_1

    const-string v1, "retainNonConfig: keeping retained "

    const-string v0, "FragmentManager"

    invoke-static {v1, v7, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 186562
    :cond_1
    iget-object v0, v7, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v0, :cond_4

    .line 186563
    invoke-virtual {v0}, Lc/j/a/u;->w()V

    .line 186564
    iget-object v0, v7, Lc/j/a/g;->v:Lc/j/a/u;

    iget-object v1, v0, Lc/j/a/u;->G:Lc/j/a/v;

    .line 186565
    :goto_2
    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    .line 186566
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_2

    .line 186567
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    .line 186568
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v2, :cond_6

    .line 186569
    iget-object v0, v7, Lc/j/a/g;->x:Lc/m/s;

    if-eqz v0, :cond_6

    .line 186570
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v5, :cond_6

    .line 186571
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 186572
    :cond_4
    iget-object v1, v7, Lc/j/a/g;->w:Lc/j/a/v;

    goto :goto_2

    .line 186573
    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    .line 186574
    :cond_6
    if-eqz v2, :cond_7

    .line 186575
    iget-object v0, v7, Lc/j/a/g;->x:Lc/m/s;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v4, v6

    move-object v3, v4

    move-object v2, v3

    :cond_9
    if-nez v4, :cond_a

    if-nez v3, :cond_a

    if-nez v2, :cond_a

    .line 186576
    iput-object v6, p0, Lc/j/a/u;->G:Lc/j/a/v;

    .line 186577
    :goto_5
    return-void

    :cond_a
    new-instance v0, Lc/j/a/v;

    invoke-direct {v0, v4, v3, v2}, Lc/j/a/v;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lc/j/a/u;->G:Lc/j/a/v;

    goto :goto_5
.end method

.method public x()V
    .locals 4

    .line 186578
    monitor-enter p0

    .line 186579
    :try_start_0
    iget-object v0, p0, Lc/j/a/u;->F:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/j/a/u;->F:Ljava/util/ArrayList;

    .line 186580
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 186581
    :goto_0
    iget-object v0, p0, Lc/j/a/u;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/j/a/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    .line 186582
    :cond_2
    iget-object v0, p0, Lc/j/a/u;->q:Lc/j/a/m;

    .line 186583
    iget-object v1, v0, Lc/j/a/m;->c:Landroid/os/Handler;

    .line 186584
    iget-object v0, p0, Lc/j/a/u;->H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186585
    iget-object v0, p0, Lc/j/a/u;->q:Lc/j/a/m;

    .line 186586
    iget-object v1, v0, Lc/j/a/m;->c:Landroid/os/Handler;

    .line 186587
    iget-object v0, p0, Lc/j/a/u;->H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186588
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y()V
    .locals 2

    .line 186589
    iget-object v0, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 186590
    :goto_0
    iget-object v0, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 186591
    iget-object v0, p0, Lc/j/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/g;

    if-eqz v0, :cond_1

    .line 186592
    invoke-virtual {p0, v0}, Lc/j/a/u;->g(Lc/j/a/g;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
