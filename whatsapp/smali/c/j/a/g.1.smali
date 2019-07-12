.class public Lc/j/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/m/g;
.implements Lc/m/t;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/j/a/g$a;,
        Lc/j/a/g$c;,
        Lc/j/a/g$b;,
        Lc/j/a/g$d;
    }
.end annotation


# static fields
.field public static final a:Lc/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Landroid/view/ViewGroup;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Z

.field public N:Z

.field public O:Lc/j/a/g$a;

.field public P:Z

.field public Q:Z

.field public R:F

.field public S:Landroid/view/LayoutInflater;

.field public T:Z

.field public U:Lc/m/h;

.field public V:Lc/m/h;

.field public W:Lc/m/g;

.field public X:Lc/m/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/m/m<",
            "Lc/m/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroid/os/Bundle;

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Boolean;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroid/os/Bundle;

.field public j:Lc/j/a/g;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lc/j/a/u;

.field public u:Lc/j/a/m;

.field public v:Lc/j/a/u;

.field public w:Lc/j/a/v;

.field public x:Lc/m/s;

.field public y:Lc/j/a/g;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 184753
    new-instance v0, Lc/d/i;

    invoke-direct {v0}, Lc/d/i;-><init>()V

    sput-object v0, Lc/j/a/g;->a:Lc/d/i;

    .line 184754
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/j/a/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 184755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184756
    iput v0, p0, Lc/j/a/g;->c:I

    const/4 v0, -0x1

    .line 184757
    iput v0, p0, Lc/j/a/g;->g:I

    .line 184758
    iput v0, p0, Lc/j/a/g;->k:I

    const/4 v0, 0x1

    .line 184759
    iput-boolean v0, p0, Lc/j/a/g;->H:Z

    .line 184760
    iput-boolean v0, p0, Lc/j/a/g;->N:Z

    .line 184761
    new-instance v0, Lc/m/h;

    invoke-direct {v0, p0}, Lc/m/h;-><init>(Lc/m/g;)V

    iput-object v0, p0, Lc/j/a/g;->U:Lc/m/h;

    .line 184762
    new-instance v0, Lc/m/m;

    invoke-direct {v0}, Lc/m/m;-><init>()V

    iput-object v0, p0, Lc/j/a/g;->X:Lc/m/m;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lc/j/a/g;
    .locals 6

    const-string v5, " empty constructor that is public"

    const-string v4, ": make sure class name exists, is public, and has an"

    const-string v3, "Unable to instantiate fragment "

    .line 184804
    :try_start_0
    sget-object v0, Lc/j/a/g;->a:Lc/d/i;

    invoke-virtual {v0, p1}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 184805
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 184806
    sget-object v0, Lc/j/a/g;->a:Lc/d/i;

    invoke-virtual {v0, p1, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    .line 184807
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    if-eqz p2, :cond_1

    .line 184808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 184809
    invoke-virtual {v1, p2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    :cond_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 184810
    new-instance v1, Lc/j/a/g$b;

    const-string v0, ": calling Fragment constructor caused an exception"

    invoke-static {v3, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lc/j/a/g$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v2

    .line 184811
    new-instance v1, Lc/j/a/g$b;

    const-string v0, ": could not find Fragment constructor"

    invoke-static {v3, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lc/j/a/g$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v2

    .line 184812
    new-instance v1, Lc/j/a/g$b;

    invoke-static {v3, p1, v4, v5}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lc/j/a/g$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception v2

    .line 184813
    new-instance v1, Lc/j/a/g$b;

    invoke-static {v3, p1, v4, v5}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lc/j/a/g$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_4
    move-exception v2

    .line 184814
    new-instance v1, Lc/j/a/g$b;

    invoke-static {v3, p1, v4, v5}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lc/j/a/g$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 184912
    :try_start_0
    sget-object v0, Lc/j/a/g;->a:Lc/d/i;

    invoke-virtual {v0, p1}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 184913
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 184914
    sget-object v0, Lc/j/a/g;->a:Lc/d/i;

    invoke-virtual {v0, p1, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184915
    :cond_0
    const-class v0, Lc/j/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 184763
    iget-object p0, p0, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 184764
    :cond_0
    iget p0, p0, Lc/j/a/g$a;->f:I

    return p0
.end method

.method public final B()Landroid/content/res/Resources;
    .locals 0

    .line 184765
    invoke-virtual {p0}, Lc/j/a/g;->U()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public C()Ljava/lang/Object;
    .locals 0

    .line 184766
    iget-object p0, p0, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 184767
    :cond_0
    iget-object p0, p0, Lc/j/a/g$a;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public D()I
    .locals 0

    .line 184768
    iget-object p0, p0, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 184769
    :cond_0
    iget p0, p0, Lc/j/a/g$a;->c:I

    return p0
.end method

.method public final E()Lc/j/a/g;
    .locals 0

    .line 184770
    iget-object p0, p0, Lc/j/a/g;->j:Lc/j/a/g;

    return-object p0
.end method

.method public F()V
    .locals 4

    .line 184771
    iget-object v0, p0, Lc/j/a/g;->u:Lc/j/a/m;

    if-eqz v0, :cond_1

    .line 184772
    new-instance v3, Lc/j/a/u;

    invoke-direct {v3}, Lc/j/a/u;-><init>()V

    .line 184773
    iput-object v3, p0, Lc/j/a/g;->v:Lc/j/a/u;

    iget-object v2, p0, Lc/j/a/g;->u:Lc/j/a/m;

    new-instance v1, Lc/j/a/e;

    invoke-direct {v1, p0}, Lc/j/a/e;-><init>(Lc/j/a/g;)V

    .line 184774
    iget-object v0, v3, Lc/j/a/u;->q:Lc/j/a/m;

    if-nez v0, :cond_0

    .line 184775
    iput-object v2, v3, Lc/j/a/u;->q:Lc/j/a/m;

    .line 184776
    iput-object v1, v3, Lc/j/a/u;->r:Lc/j/a/k;

    .line 184777
    iput-object p0, v3, Lc/j/a/u;->s:Lc/j/a/g;

    return-void

    .line 184778
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already attached"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184779
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment has not been attached yet."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final G()Z
    .locals 1

    .line 184780
    iget-object v0, p0, Lc/j/a/g;->u:Lc/j/a/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/j/a/g;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()Z
    .locals 0

    .line 184781
    iget-object p0, p0, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 184782
    :cond_0
    iget-boolean p0, p0, Lc/j/a/g$a;->s:Z

    return p0
.end method

.method public final I()Z
    .locals 0

    .line 184783
    iget p0, p0, Lc/j/a/g;->s:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final J()Z
    .locals 1

    .line 184784
    iget p0, p0, Lc/j/a/g;->c:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()V
    .locals 2

    const/4 v1, 0x1

    .line 184785
    iput-boolean v1, p0, Lc/j/a/g;->I:Z

    .line 184786
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184787
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184788
    :goto_0
    iget-object v0, p0, Lc/j/a/g;->x:Lc/m/s;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 184789
    invoke-virtual {v0}, Lc/m/s;->a()V

    :cond_0
    return-void

    .line 184790
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x1

    .line 184791
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x1

    .line 184792
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    return-void
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x1

    .line 184793
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    .line 184794
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x1

    .line 184795
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x1

    .line 184796
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x1

    .line 184797
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 184798
    iget-object v0, p0, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v0, :cond_0

    .line 184799
    invoke-virtual {v0}, Lc/j/a/u;->m()V

    :cond_0
    return-void
.end method

.method public final T()Lc/j/a/j;
    .locals 3

    .line 184800
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 184801
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " not attached to an activity."

    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final U()Landroid/content/Context;
    .locals 3

    .line 184802
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 184803
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " not attached to a context."

    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(ILc/j/a/g;)V
    .locals 2

    .line 184815
    iput p1, p0, Lc/j/a/g;->g:I

    if-eqz p2, :cond_0

    .line 184816
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lc/j/a/g;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/j/a/g;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/j/a/g;->h:Ljava/lang/String;

    .line 184817
    :goto_0
    return-void

    .line 184818
    :cond_0
    const-string v0, "android:fragment:"

    .line 184819
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lc/j/a/g;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/j/a/g;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 0

    .line 184820
    invoke-virtual {p0}, Lc/j/a/g;->o()Lc/j/a/g$a;

    move-result-object p0

    iput-object p1, p0, Lc/j/a/g$a;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 184821
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 184822
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 184823
    iget-object v0, p0, Lc/j/a/g;->u:Lc/j/a/m;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 184824
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 184825
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 184826
    invoke-virtual {p0, v1}, Lc/j/a/g;->a(Landroid/app/Activity;)V

    :cond_0
    return-void

    .line 184827
    :cond_1
    iget-object v1, v0, Lc/j/a/m;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    .line 184828
    iput-boolean v1, p0, Lc/j/a/g;->I:Z

    .line 184829
    iget-object v0, p0, Lc/j/a/g;->u:Lc/j/a/m;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 184830
    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 184831
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 184832
    iput-boolean v1, p0, Lc/j/a/g;->I:Z

    :cond_0
    return-void

    .line 184833
    :cond_1
    iget-object v0, v0, Lc/j/a/m;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    .line 184834
    iget-object v2, p0, Lc/j/a/g;->u:Lc/j/a/m;

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 184835
    invoke-virtual {v2, p0, p1, v1, v0}, Lc/j/a/m;->a(Lc/j/a/g;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 184836
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .line 184837
    iget-object v0, p0, Lc/j/a/g;->u:Lc/j/a/m;

    if-eqz v0, :cond_0

    .line 184838
    check-cast v0, Lc/j/a/j$a;

    .line 184839
    iget-object v0, v0, Lc/j/a/j$a;->e:Lc/j/a/j;

    invoke-virtual {v0, p0, p1, p2, p3}, Lc/j/a/j;->a(Lc/j/a/g;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 184840
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 184841
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 184842
    invoke-virtual {p0}, Lc/j/a/g;->o()Lc/j/a/g$a;

    move-result-object p0

    iput-object p1, p0, Lc/j/a/g$a;->a:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lc/j/a/g$c;)V
    .locals 2

    .line 184843
    invoke-virtual {p0}, Lc/j/a/g;->o()Lc/j/a/g$a;

    .line 184844
    iget-object v0, p0, Lc/j/a/g;->O:Lc/j/a/g$a;

    iget-object v0, v0, Lc/j/a/g$a;->r:Lc/j/a/g$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_4

    .line 184845
    :cond_1
    iget-object v1, p0, Lc/j/a/g;->O:Lc/j/a/g$a;

    iget-boolean v0, v1, Lc/j/a/g$a;->q:Z

    if-eqz v0, :cond_2

    .line 184846
    iput-object p1, v1, Lc/j/a/g$a;->r:Lc/j/a/g$c;

    :cond_2
    if-eqz p1, :cond_3

    .line 184847
    check-cast p1, Lc/j/a/u$j;

    .line 184848
    iget v0, p1, Lc/j/a/u$j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lc/j/a/u$j;->c:I

    :cond_3
    return-void

    .line 184849
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-static {v0, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 184850
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184851
    iget v0, p0, Lc/j/a/g;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 184852
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184853
    iget v0, p0, Lc/j/a/g;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 184854
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/j/a/g;->B:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184855
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lc/j/a/g;->c:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    .line 184856
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lc/j/a/g;->g:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 184857
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/j/a/g;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 184858
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lc/j/a/g;->s:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 184859
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/j/a/g;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 184860
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/j/a/g;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 184861
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/j/a/g;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 184862
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/j/a/g;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 184863
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/j/a/g;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 184864
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/j/a/g;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 184865
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/j/a/g;->H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 184866
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/j/a/g;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 184867
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/j/a/g;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    .line 184868
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/j/a/g;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 184869
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/j/a/g;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 184870
    iget-object v0, p0, Lc/j/a/g;->t:Lc/j/a/u;

    if-eqz v0, :cond_0

    .line 184871
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184872
    iget-object v0, p0, Lc/j/a/g;->t:Lc/j/a/u;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 184873
    :cond_0
    iget-object v0, p0, Lc/j/a/g;->u:Lc/j/a/m;

    if-eqz v0, :cond_1

    .line 184874
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184875
    iget-object v0, p0, Lc/j/a/g;->u:Lc/j/a/m;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 184876
    :cond_1
    iget-object v0, p0, Lc/j/a/g;->y:Lc/j/a/g;

    if-eqz v0, :cond_2

    .line 184877
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184878
    iget-object v0, p0, Lc/j/a/g;->y:Lc/j/a/g;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 184879
    :cond_2
    iget-object v0, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 184880
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 184881
    :cond_3
    iget-object v0, p0, Lc/j/a/g;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 184882
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184883
    iget-object v0, p0, Lc/j/a/g;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 184884
    :cond_4
    iget-object v0, p0, Lc/j/a/g;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 184885
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184886
    iget-object v0, p0, Lc/j/a/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 184887
    :cond_5
    iget-object v0, p0, Lc/j/a/g;->j:Lc/j/a/g;

    if-eqz v0, :cond_6

    .line 184888
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/j/a/g;->j:Lc/j/a/g;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 184889
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184890
    iget v0, p0, Lc/j/a/g;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 184891
    :cond_6
    invoke-virtual {p0}, Lc/j/a/g;->y()I

    move-result v0

    if-eqz v0, :cond_7

    .line 184892
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/j/a/g;->y()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 184893
    :cond_7
    iget-object v0, p0, Lc/j/a/g;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 184894
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/j/a/g;->J:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 184895
    :cond_8
    iget-object v0, p0, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 184896
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/j/a/g;->K:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 184897
    :cond_9
    iget-object v0, p0, Lc/j/a/g;->L:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 184898
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/j/a/g;->K:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 184899
    :cond_a
    invoke-virtual {p0}, Lc/j/a/g;->q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 184900
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 184901
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184902
    invoke-virtual {p0}, Lc/j/a/g;->q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 184903
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    .line 184904
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184905
    invoke-virtual {p0}, Lc/j/a/g;->D()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 184906
    :cond_b
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 184907
    invoke-static {p0}, Lc/n/a/a;->a(Lc/m/g;)Lc/n/a/a;

    move-result-object v0

    check-cast v0, Lc/n/a/b;

    .line 184908
    iget-object v0, v0, Lc/n/a/b;->c:Lc/n/a/b$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/n/a/b$c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 184909
    :cond_c
    iget-object v0, p0, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v0, :cond_d

    .line 184910
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Child "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/j/a/g;->v:Lc/j/a/u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184911
    iget-object v1, p0, Lc/j/a/g;->v:Lc/j/a/u;

    const-string v0, "  "

    invoke-static {p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Lc/j/a/n;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public b(Ljava/lang/String;)Lc/j/a/g;
    .locals 1

    .line 184916
    iget-object v0, p0, Lc/j/a/g;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 184917
    :cond_0
    iget-object v0, p0, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v0, :cond_1

    .line 184918
    invoke-virtual {v0, p1}, Lc/j/a/u;->b(Ljava/lang/String;)Lc/j/a/g;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 184919
    iget-object v0, p0, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 184920
    :cond_0
    invoke-virtual {p0}, Lc/j/a/g;->o()Lc/j/a/g$a;

    move-result-object v0

    iput p1, v0, Lc/j/a/g$a;->d:I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    .line 184921
    iput-boolean v1, p0, Lc/j/a/g;->I:Z

    .line 184922
    invoke-virtual {p0, p1}, Lc/j/a/g;->f(Landroid/os/Bundle;)V

    .line 184923
    iget-object v0, p0, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v0, :cond_0

    .line 184924
    iget v0, v0, Lc/j/a/u;->p:I

    if-lt v0, v1, :cond_1

    :goto_0
    if-nez v1, :cond_0

    .line 184925
    iget-object v0, p0, Lc/j/a/g;->v:Lc/j/a/u;

    invoke-virtual {v0}, Lc/j/a/u;->k()V

    :cond_0
    return-void

    .line 184926
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 184927
    iget-object v0, p0, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v0, :cond_0

    .line 184928
    invoke-virtual {v0}, Lc/j/a/u;->u()V

    :cond_0
    const/4 v0, 0x1

    .line 184929
    iput-boolean v0, p0, Lc/j/a/g;->r:Z

    .line 184930
    new-instance v0, Lc/j/a/f;

    invoke-direct {v0, p0}, Lc/j/a/f;-><init>(Lc/j/a/g;)V

    iput-object v0, p0, Lc/j/a/g;->W:Lc/m/g;

    const/4 v1, 0x0

    .line 184931
    iput-object v1, p0, Lc/j/a/g;->V:Lc/m/h;

    .line 184932
    invoke-virtual {p0, p1, p2, p3}, Lc/j/a/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 184933
    iput-object v0, p0, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 184934
    iget-object v0, p0, Lc/j/a/g;->W:Lc/m/g;

    invoke-interface {v0}, Lc/m/g;->d()Lc/m/e;

    .line 184935
    iget-object v1, p0, Lc/j/a/g;->X:Lc/m/m;

    iget-object v0, p0, Lc/j/a/g;->W:Lc/m/g;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 184936
    :goto_0
    return-void

    .line 184937
    :cond_1
    iget-object v0, p0, Lc/j/a/g;->V:Lc/m/h;

    if-nez v0, :cond_2

    .line 184938
    iput-object v1, p0, Lc/j/a/g;->W:Lc/m/g;

    goto :goto_0

    .line 184939
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 184940
    iget-object p0, p0, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz p0, :cond_0

    .line 184941
    invoke-virtual {p0, p1}, Lc/j/a/u;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 184942
    iget-boolean v0, p0, Lc/j/a/g;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 184943
    iget-boolean v0, p0, Lc/j/a/g;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/j/a/g;->H:Z

    if-eqz v0, :cond_0

    .line 184944
    invoke-virtual {p0, p1, p2}, Lc/j/a/g;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    .line 184945
    :cond_0
    iget-object v0, p0, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v0, :cond_1

    .line 184946
    invoke-virtual {v0, p1, p2}, Lc/j/a/u;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .line 184947
    iget-object v2, p0, Lc/j/a/g;->u:Lc/j/a/m;

    if-eqz v2, :cond_0

    .line 184948
    check-cast v2, Lc/j/a/j$a;

    .line 184949
    iget-object v0, v2, Lc/j/a/j$a;->e:Lc/j/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v2, Lc/j/a/j$a;->e:Lc/j/a/j;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 184950
    invoke-virtual {p0}, Lc/j/a/g;->s()Lc/j/a/n;

    .line 184951
    iget-object v0, p0, Lc/j/a/g;->v:Lc/j/a/u;

    invoke-virtual {v0}, Lc/j/a/u;->t()Landroid/view/LayoutInflater$Factory2;

    invoke-static {v1, v0}, Lc/f/j/e;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object v1

    .line 184952
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Z)V
    .locals 0

    .line 184953
    iget-object p0, p0, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz p0, :cond_0

    .line 184954
    invoke-virtual {p0, p1}, Lc/j/a/u;->b(Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .locals 2

    .line 184955
    iget-boolean v0, p0, Lc/j/a/g;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 184956
    iget-boolean v0, p0, Lc/j/a/g;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/j/a/g;->H:Z

    if-eqz v0, :cond_0

    .line 184957
    invoke-virtual {p0, p1}, Lc/j/a/g;->b(Landroid/view/Menu;)V

    const/4 v1, 0x1

    .line 184958
    :cond_0
    iget-object v0, p0, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v0, :cond_1

    .line 184959
    invoke-virtual {v0, p1}, Lc/j/a/u;->b(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Lc/m/e;
    .locals 0

    .line 184960
    iget-object p0, p0, Lc/j/a/g;->U:Lc/m/h;

    return-object p0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 184961
    iget-boolean v0, p0, Lc/j/a/g;->G:Z

    if-eq v0, p1, :cond_0

    .line 184962
    iput-boolean p1, p0, Lc/j/a/g;->G:Z

    .line 184963
    invoke-virtual {p0}, Lc/j/a/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184964
    iget-boolean v0, p0, Lc/j/a/g;->C:Z

    if-nez v0, :cond_0

    .line 184965
    iget-object v0, p0, Lc/j/a/g;->u:Lc/j/a/m;

    check-cast v0, Lc/j/a/j$a;

    .line 184966
    iget-object v0, v0, Lc/j/a/j$a;->e:Lc/j/a/j;

    invoke-virtual {v0}, Lc/j/a/j;->la()V

    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 184967
    invoke-virtual {p0, p1}, Lc/j/a/g;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 184968
    iput-object v0, p0, Lc/j/a/g;->S:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 184969
    invoke-virtual {p0}, Lc/j/a/g;->o()Lc/j/a/g$a;

    move-result-object p0

    iput-boolean p1, p0, Lc/j/a/g$a;->s:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 184970
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    .line 184971
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 184972
    iget-object v0, p0, Lc/j/a/g;->v:Lc/j/a/u;

    if-nez v0, :cond_0

    .line 184973
    invoke-virtual {p0}, Lc/j/a/g;->F()V

    .line 184974
    :cond_0
    iget-object v1, p0, Lc/j/a/g;->v:Lc/j/a/u;

    iget-object v0, p0, Lc/j/a/g;->w:Lc/j/a/v;

    invoke-virtual {v1, v2, v0}, Lc/j/a/u;->a(Landroid/os/Parcelable;Lc/j/a/v;)V

    const/4 v0, 0x0

    .line 184975
    iput-object v0, p0, Lc/j/a/g;->w:Lc/j/a/v;

    .line 184976
    iget-object v0, p0, Lc/j/a/g;->v:Lc/j/a/u;

    invoke-virtual {v0}, Lc/j/a/u;->k()V

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 184977
    iget-boolean v0, p0, Lc/j/a/g;->H:Z

    if-eq v0, p1, :cond_0

    .line 184978
    iput-boolean p1, p0, Lc/j/a/g;->H:Z

    .line 184979
    iget-boolean v0, p0, Lc/j/a/g;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/j/a/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184980
    iget-boolean v0, p0, Lc/j/a/g;->C:Z

    if-nez v0, :cond_0

    .line 184981
    iget-object v0, p0, Lc/j/a/g;->u:Lc/j/a/m;

    check-cast v0, Lc/j/a/j$a;

    .line 184982
    iget-object v0, v0, Lc/j/a/j$a;->e:Lc/j/a/j;

    invoke-virtual {v0}, Lc/j/a/j;->la()V

    :cond_0
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    .line 184983
    iget v0, p0, Lc/j/a/g;->g:I

    if-ltz v0, :cond_0

    .line 184984
    iget-object v0, p0, Lc/j/a/g;->t:Lc/j/a/u;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 184985
    :goto_0
    if-nez v0, :cond_2

    .line 184986
    :cond_0
    iput-object p1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    return-void

    .line 184987
    :cond_1
    invoke-virtual {v0}, Lc/j/a/n;->d()Z

    move-result v0

    goto :goto_0

    .line 184988
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Z)V
    .locals 2

    .line 184989
    iget-boolean v0, p0, Lc/j/a/g;->N:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lc/j/a/g;->c:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lc/j/a/g;->t:Lc/j/a/u;

    if-eqz v0, :cond_0

    .line 184990
    invoke-virtual {p0}, Lc/j/a/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/j/a/g;->T:Z

    if-eqz v0, :cond_0

    .line 184991
    iget-object v0, p0, Lc/j/a/g;->t:Lc/j/a/u;

    invoke-virtual {v0, p0}, Lc/j/a/u;->g(Lc/j/a/g;)V

    .line 184992
    :cond_0
    iput-boolean p1, p0, Lc/j/a/g;->N:Z

    .line 184993
    iget v0, p0, Lc/j/a/g;->c:I

    if-ge v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lc/j/a/g;->M:Z

    .line 184994
    iget-object v0, p0, Lc/j/a/g;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 184995
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/j/a/g;->f:Ljava/lang/Boolean;

    :cond_1
    return-void

    .line 184996
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 0

    .line 184997
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Lc/m/s;
    .locals 1

    .line 184998
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184999
    iget-object v0, p0, Lc/j/a/g;->x:Lc/m/s;

    if-nez v0, :cond_0

    .line 185000
    new-instance v0, Lc/m/s;

    invoke-direct {v0}, Lc/m/s;-><init>()V

    iput-object v0, p0, Lc/j/a/g;->x:Lc/m/s;

    .line 185001
    :cond_0
    iget-object v0, p0, Lc/j/a/g;->x:Lc/m/s;

    return-object v0

    .line 185002
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()V
    .locals 2

    .line 185003
    iget-object p0, p0, Lc/j/a/g;->O:Lc/j/a/g$a;

    const/4 v1, 0x0

    if-nez p0, :cond_2

    .line 185004
    :goto_0
    if-eqz v1, :cond_0

    .line 185005
    check-cast v1, Lc/j/a/u$j;

    .line 185006
    iget v0, v1, Lc/j/a/u$j;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 185007
    iput v0, v1, Lc/j/a/u$j;->c:I

    if-eqz v0, :cond_1

    .line 185008
    :cond_0
    :goto_1
    return-void

    .line 185009
    :cond_1
    iget-object v0, v1, Lc/j/a/u$j;->b:Lc/j/a/a;

    iget-object v0, v0, Lc/j/a/a;->a:Lc/j/a/u;

    invoke-virtual {v0}, Lc/j/a/u;->x()V

    goto :goto_1

    .line 185010
    :cond_2
    const/4 v0, 0x0

    .line 185011
    iput-boolean v0, p0, Lc/j/a/g$a;->q:Z

    .line 185012
    iget-object v0, p0, Lc/j/a/g$a;->r:Lc/j/a/g$c;

    .line 185013
    iput-object v1, p0, Lc/j/a/g$a;->r:Lc/j/a/g$c;

    move-object v1, v0

    goto :goto_0
.end method

.method public final o()Lc/j/a/g$a;
    .locals 1

    .line 185014
    iget-object v0, p0, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-nez v0, :cond_0

    .line 185015
    new-instance v0, Lc/j/a/g$a;

    invoke-direct {v0}, Lc/j/a/g$a;-><init>()V

    iput-object v0, p0, Lc/j/a/g;->O:Lc/j/a/g$a;

    .line 185016
    :cond_0
    iget-object v0, p0, Lc/j/a/g;->O:Lc/j/a/g$a;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 185017
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 185018
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 185019
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    return-void
.end method

.method public final p()Lc/j/a/j;
    .locals 0

    .line 185020
    iget-object p0, p0, Lc/j/a/g;->u:Lc/j/a/m;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 185021
    :cond_0
    iget-object p0, p0, Lc/j/a/m;->a:Landroid/app/Activity;

    .line 185022
    check-cast p0, Lc/j/a/j;

    goto :goto_0
.end method

.method public q()Landroid/view/View;
    .locals 0

    .line 185023
    iget-object p0, p0, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 185024
    :cond_0
    iget-object p0, p0, Lc/j/a/g$a;->a:Landroid/view/View;

    return-object p0
.end method

.method public r()Landroid/animation/Animator;
    .locals 0

    .line 185025
    iget-object p0, p0, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 185026
    :cond_0
    iget-object p0, p0, Lc/j/a/g$a;->b:Landroid/animation/Animator;

    return-object p0
.end method

.method public final s()Lc/j/a/n;
    .locals 2

    .line 185027
    iget-object v0, p0, Lc/j/a/g;->v:Lc/j/a/u;

    if-nez v0, :cond_0

    .line 185028
    invoke-virtual {p0}, Lc/j/a/g;->F()V

    .line 185029
    iget v1, p0, Lc/j/a/g;->c:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    .line 185030
    iget-object v0, p0, Lc/j/a/g;->v:Lc/j/a/u;

    invoke-virtual {v0}, Lc/j/a/u;->o()V

    .line 185031
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/j/a/g;->v:Lc/j/a/u;

    return-object v0

    .line 185032
    :cond_1
    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    .line 185033
    iget-object v0, p0, Lc/j/a/g;->v:Lc/j/a/u;

    invoke-virtual {v0}, Lc/j/a/u;->p()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    .line 185034
    iget-object v0, p0, Lc/j/a/g;->v:Lc/j/a/u;

    invoke-virtual {v0}, Lc/j/a/u;->j()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    .line 185035
    iget-object v0, p0, Lc/j/a/g;->v:Lc/j/a/u;

    invoke-virtual {v0}, Lc/j/a/u;->k()V

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 185036
    invoke-virtual {p0, p1, p2, v0}, Lc/j/a/g;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public t()Landroid/content/Context;
    .locals 0

    .line 185037
    iget-object p0, p0, Lc/j/a/g;->u:Lc/j/a/m;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 185038
    :goto_0
    return-object p0

    .line 185039
    :cond_0
    iget-object p0, p0, Lc/j/a/m;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 185040
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185041
    invoke-static {p0, v1}, Lc/a/f/Da;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 185042
    iget v0, p0, Lc/j/a/g;->g:I

    if-ltz v0, :cond_0

    const-string v0, " #"

    .line 185043
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185044
    iget v0, p0, Lc/j/a/g;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185045
    :cond_0
    iget v0, p0, Lc/j/a/g;->z:I

    if-eqz v0, :cond_1

    const-string v0, " id=0x"

    .line 185046
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185047
    iget v0, p0, Lc/j/a/g;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185048
    :cond_1
    iget-object v0, p0, Lc/j/a/g;->B:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, " "

    .line 185049
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185050
    iget-object v0, p0, Lc/j/a/g;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v0, 0x7d

    .line 185051
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 0

    .line 185053
    iget-object p0, p0, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 185054
    :cond_0
    iget-object p0, p0, Lc/j/a/g$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public v()Lc/f/a/y;
    .locals 0

    .line 185055
    iget-object p0, p0, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 185056
    :cond_0
    iget-object p0, p0, Lc/j/a/g$a;->o:Lc/f/a/y;

    return-object p0
.end method

.method public w()Ljava/lang/Object;
    .locals 0

    .line 185057
    iget-object p0, p0, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 185058
    :cond_0
    iget-object p0, p0, Lc/j/a/g$a;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public final x()Landroid/view/LayoutInflater;
    .locals 1

    .line 185059
    iget-object v0, p0, Lc/j/a/g;->S:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 185060
    invoke-virtual {p0, v0}, Lc/j/a/g;->e(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public y()I
    .locals 0

    .line 185061
    iget-object p0, p0, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 185062
    :cond_0
    iget p0, p0, Lc/j/a/g$a;->d:I

    return p0
.end method

.method public z()I
    .locals 0

    .line 185063
    iget-object p0, p0, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 185064
    :cond_0
    iget p0, p0, Lc/j/a/g$a;->e:I

    return p0
.end method
