.class public Lc/t/O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/O$a;
    }
.end annotation


# static fields
.field public static a:Lc/t/L;

.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lc/d/b<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lc/t/L;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22832
    new-instance v0, Lc/t/b;

    invoke-direct {v0}, Lc/t/b;-><init>()V

    sput-object v0, Lc/t/O;->a:Lc/t/L;

    .line 22833
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lc/t/O;->b:Ljava/lang/ThreadLocal;

    .line 22834
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc/t/O;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lc/d/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lc/t/L;",
            ">;>;"
        }
    .end annotation

    .line 22835
    sget-object v0, Lc/t/O;->b:Ljava/lang/ThreadLocal;

    .line 22836
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 22837
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 22838
    :cond_0
    new-instance v2, Lc/d/b;

    invoke-direct {v2}, Lc/d/b;-><init>()V

    .line 22839
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22840
    sget-object v0, Lc/t/O;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Landroid/view/ViewGroup;Lc/t/L;)V
    .locals 3

    .line 22841
    sget-object v0, Lc/t/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lc/f/j/q;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22842
    sget-object v0, Lc/t/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 22843
    sget-object p1, Lc/t/O;->a:Lc/t/L;

    .line 22844
    :cond_0
    invoke-virtual {p1}, Lc/t/L;->clone()Lc/t/L;

    move-result-object v2

    .line 22845
    invoke-static {}, Lc/t/O;->a()Lc/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 22846
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 22847
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/L;

    .line 22848
    invoke-virtual {v0, p0}, Lc/t/L;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 22849
    invoke-virtual {v2, p0, v0}, Lc/t/L;->a(Landroid/view/ViewGroup;Z)V

    .line 22850
    :cond_2
    invoke-static {p0}, Lc/t/z;->a(Landroid/view/View;)Lc/t/z;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22851
    iget-object v0, v1, Lc/t/z;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lc/t/z;->a(Landroid/view/View;)Lc/t/z;

    move-result-object v0

    if-ne v0, v1, :cond_3

    .line 22852
    iget-object v0, v1, Lc/t/z;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 22853
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 v1, 0x0

    const v0, 0x7f0908bd

    .line 22854
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 22855
    new-instance v1, Lc/t/O$a;

    invoke-direct {v1, v2, p0}, Lc/t/O$a;-><init>(Lc/t/L;Landroid/view/ViewGroup;)V

    .line 22856
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22857
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    return-void
.end method
