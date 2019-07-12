.class public Le/a/a/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/d$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "Event"

.field public static volatile b:Le/a/a/d;

.field public static final c:Le/a/a/e;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/a/a/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Le/a/a/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Le/a/a/g;

.field public final j:Le/a/a/b;

.field public final k:Le/a/a/a;

.field public final l:Le/a/a/m;

.field public final m:Ljava/util/concurrent/ExecutorService;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 174706
    new-instance v0, Le/a/a/e;

    invoke-direct {v0}, Le/a/a/e;-><init>()V

    sput-object v0, Le/a/a/d;->c:Le/a/a/e;

    .line 174707
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/a/d;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 174708
    sget-object v3, Le/a/a/d;->c:Le/a/a/e;

    .line 174709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174710
    new-instance v0, Le/a/a/c;

    invoke-direct {v0, p0}, Le/a/a/c;-><init>(Le/a/a/d;)V

    iput-object v0, p0, Le/a/a/d;->h:Ljava/lang/ThreadLocal;

    .line 174711
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/a/a/d;->e:Ljava/util/Map;

    .line 174712
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/a/a/d;->f:Ljava/util/Map;

    .line 174713
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le/a/a/d;->g:Ljava/util/Map;

    .line 174714
    new-instance v2, Le/a/a/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v0, 0xa

    invoke-direct {v2, p0, v1, v0}, Le/a/a/g;-><init>(Le/a/a/d;Landroid/os/Looper;I)V

    iput-object v2, p0, Le/a/a/d;->i:Le/a/a/g;

    .line 174715
    new-instance v0, Le/a/a/b;

    invoke-direct {v0, p0}, Le/a/a/b;-><init>(Le/a/a/d;)V

    iput-object v0, p0, Le/a/a/d;->j:Le/a/a/b;

    .line 174716
    new-instance v0, Le/a/a/a;

    invoke-direct {v0, p0}, Le/a/a/a;-><init>(Le/a/a/d;)V

    iput-object v0, p0, Le/a/a/d;->k:Le/a/a/a;

    .line 174717
    new-instance v1, Le/a/a/m;

    iget-object v0, v3, Le/a/a/e;->i:Ljava/util/List;

    invoke-direct {v1, v0}, Le/a/a/m;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Le/a/a/d;->l:Le/a/a/m;

    .line 174718
    iget-boolean v0, v3, Le/a/a/e;->b:Z

    iput-boolean v0, p0, Le/a/a/d;->o:Z

    .line 174719
    iget-boolean v0, v3, Le/a/a/e;->c:Z

    iput-boolean v0, p0, Le/a/a/d;->p:Z

    .line 174720
    iget-boolean v0, v3, Le/a/a/e;->d:Z

    iput-boolean v0, p0, Le/a/a/d;->q:Z

    .line 174721
    iget-boolean v0, v3, Le/a/a/e;->e:Z

    iput-boolean v0, p0, Le/a/a/d;->r:Z

    .line 174722
    iget-boolean v0, v3, Le/a/a/e;->f:Z

    iput-boolean v0, p0, Le/a/a/d;->n:Z

    .line 174723
    iget-boolean v0, v3, Le/a/a/e;->g:Z

    iput-boolean v0, p0, Le/a/a/d;->s:Z

    .line 174724
    iget-object v0, v3, Le/a/a/e;->h:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Le/a/a/d;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Le/a/a/d;
    .locals 2

    .line 174725
    sget-object v0, Le/a/a/d;->b:Le/a/a/d;

    if-nez v0, :cond_1

    .line 174726
    const-class v1, Le/a/a/d;

    monitor-enter v1

    .line 174727
    :try_start_0
    sget-object v0, Le/a/a/d;->b:Le/a/a/d;

    if-nez v0, :cond_0

    .line 174728
    new-instance v0, Le/a/a/d;

    invoke-direct {v0}, Le/a/a/d;-><init>()V

    sput-object v0, Le/a/a/d;->b:Le/a/a/d;

    .line 174729
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 174730
    :cond_1
    :goto_0
    sget-object v0, Le/a/a/d;->b:Le/a/a/d;

    return-object v0
.end method

.method public static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 174825
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p1, v2

    .line 174826
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174827
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174828
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Le/a/a/d;->a(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 174731
    sget-object p0, Le/a/a/d;->d:Ljava/util/Map;

    monitor-enter p0

    .line 174732
    :try_start_0
    sget-object v0, Le/a/a/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 174733
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_0

    .line 174734
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174735
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0}, Le/a/a/d;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 174736
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 174737
    :cond_0
    sget-object v0, Le/a/a/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174738
    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    .line 174739
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Le/a/a/i;)V
    .locals 3

    .line 174740
    iget-object v2, p1, Le/a/a/i;->b:Ljava/lang/Object;

    .line 174741
    iget-object v1, p1, Le/a/a/i;->c:Le/a/a/n;

    .line 174742
    invoke-static {p1}, Le/a/a/i;->a(Le/a/a/i;)V

    .line 174743
    iget-boolean v0, v1, Le/a/a/n;->d:Z

    if-eqz v0, :cond_0

    .line 174744
    invoke-virtual {p0, v1, v2}, Le/a/a/d;->a(Le/a/a/n;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Le/a/a/n;Ljava/lang/Object;)V
    .locals 4

    .line 174745
    :try_start_0
    iget-object v0, p1, Le/a/a/n;->b:Le/a/a/l;

    iget-object v3, v0, Le/a/a/l;->a:Ljava/lang/reflect/Method;

    iget-object v2, p1, Le/a/a/n;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 174746
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 174747
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 174748
    instance-of v0, p2, Le/a/a/k;

    if-eqz v0, :cond_1

    .line 174749
    iget-boolean v0, p0, Le/a/a/d;->o:Z

    if-eqz v0, :cond_0

    .line 174750
    sget-object v3, Le/a/a/d;->a:Ljava/lang/String;

    const-string v0, "SubscriberExceptionEvent subscriber "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Le/a/a/n;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " threw an exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174751
    check-cast p2, Le/a/a/k;

    .line 174752
    sget-object v2, Le/a/a/d;->a:Ljava/lang/String;

    const-string v0, "Initial event "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, Le/a/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caused exception in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Le/a/a/k;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Le/a/a/k;->a:Ljava/lang/Throwable;

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174753
    :cond_0
    :goto_0
    return-void

    .line 174754
    :cond_1
    iget-boolean v0, p0, Le/a/a/d;->n:Z

    if-nez v0, :cond_3

    .line 174755
    iget-boolean v0, p0, Le/a/a/d;->o:Z

    if-eqz v0, :cond_2

    .line 174756
    sget-object v3, Le/a/a/d;->a:Ljava/lang/String;

    const-string v0, "Could not dispatch event: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to subscribing class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Le/a/a/n;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174757
    :cond_2
    iget-boolean v0, p0, Le/a/a/d;->q:Z

    if-eqz v0, :cond_0

    .line 174758
    new-instance v1, Le/a/a/k;

    iget-object v0, p1, Le/a/a/n;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, v2, p2, v0}, Le/a/a/k;-><init>(Le/a/a/d;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174759
    invoke-virtual {p0, v1}, Le/a/a/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 174760
    :cond_3
    new-instance v1, Le/a/a/f;

    const-string v0, "Invoking subscriber failed"

    invoke-direct {v1, v0, v2}, Le/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Le/a/a/n;Ljava/lang/Object;Z)V
    .locals 2

    .line 174761
    iget-object v0, p1, Le/a/a/n;->b:Le/a/a/l;

    iget-object v0, v0, Le/a/a/l;->b:Le/a/a/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 174762
    iget-object v0, p0, Le/a/a/d;->k:Le/a/a/a;

    invoke-virtual {v0, p1, p2}, Le/a/a/a;->a(Le/a/a/n;Ljava/lang/Object;)V

    .line 174763
    :goto_0
    return-void

    .line 174764
    :cond_0
    if-eqz p3, :cond_1

    .line 174765
    iget-object v0, p0, Le/a/a/d;->j:Le/a/a/b;

    invoke-virtual {v0, p1, p2}, Le/a/a/b;->a(Le/a/a/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 174766
    :cond_1
    invoke-virtual {p0, p1, p2}, Le/a/a/d;->a(Le/a/a/n;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 174767
    invoke-virtual {p0, p1, p2}, Le/a/a/d;->a(Le/a/a/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 174768
    :cond_3
    iget-object v0, p0, Le/a/a/d;->i:Le/a/a/g;

    invoke-virtual {v0, p1, p2}, Le/a/a/g;->a(Le/a/a/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 174769
    :cond_4
    invoke-virtual {p0, p1, p2}, Le/a/a/d;->a(Le/a/a/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 174770
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown thread mode: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Le/a/a/n;->b:Le/a/a/l;

    iget-object v0, v0, Le/a/a/l;->b:Le/a/a/o;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 174771
    iget-object v0, p0, Le/a/a/d;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/d$a;

    .line 174772
    iget-object v4, v5, Le/a/a/d$a;->a:Ljava/util/List;

    .line 174773
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174774
    iget-boolean v0, v5, Le/a/a/d$a;->b:Z

    if-nez v0, :cond_3

    .line 174775
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v5, Le/a/a/d$a;->c:Z

    .line 174776
    iput-boolean v2, v5, Le/a/a/d$a;->b:Z

    .line 174777
    iget-boolean v0, v5, Le/a/a/d$a;->f:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 174778
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 174779
    :goto_1
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 174780
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Le/a/a/d;->a(Ljava/lang/Object;Le/a/a/d$a;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174781
    :catchall_0
    move-exception v0

    .line 174782
    iput-boolean v1, v5, Le/a/a/d$a;->b:Z

    .line 174783
    iput-boolean v1, v5, Le/a/a/d$a;->c:Z

    throw v0

    .line 174784
    :cond_1
    new-instance v1, Le/a/a/f;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {v1, v0}, Le/a/a/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 174785
    :cond_2
    iput-boolean v1, v5, Le/a/a/d$a;->b:Z

    .line 174786
    iput-boolean v1, v5, Le/a/a/d$a;->c:Z

    .line 174787
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;Le/a/a/d$a;)V
    .locals 6

    .line 174788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 174789
    iget-boolean v0, p0, Le/a/a/d;->s:Z

    if-eqz v0, :cond_0

    .line 174790
    invoke-virtual {p0, v3}, Le/a/a/d;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    .line 174791
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 174792
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 174793
    invoke-virtual {p0, p1, p2, v0}, Le/a/a/d;->a(Ljava/lang/Object;Le/a/a/d$a;Ljava/lang/Class;)Z

    move-result v0

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174794
    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Le/a/a/d;->a(Ljava/lang/Object;Le/a/a/d$a;Ljava/lang/Class;)Z

    move-result v1

    :cond_1
    if-nez v1, :cond_3

    .line 174795
    iget-boolean v0, p0, Le/a/a/d;->p:Z

    if-eqz v0, :cond_2

    .line 174796
    sget-object v2, Le/a/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No subscribers registered for event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174797
    :cond_2
    iget-boolean v0, p0, Le/a/a/d;->r:Z

    if-eqz v0, :cond_3

    const-class v0, Le/a/a/h;

    if-eq v3, v0, :cond_3

    const-class v0, Le/a/a/k;

    if-eq v3, v0, :cond_3

    .line 174798
    new-instance v0, Le/a/a/h;

    invoke-direct {v0, p0, p1}, Le/a/a/h;-><init>(Le/a/a/d;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Le/a/a/d;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;Le/a/a/l;ZI)V
    .locals 8

    .line 174799
    iget-object v3, p2, Le/a/a/l;->c:Ljava/lang/Class;

    .line 174800
    iget-object v0, p0, Le/a/a/d;->e:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174801
    new-instance v4, Le/a/a/n;

    invoke-direct {v4, p1, p2, p4}, Le/a/a/n;-><init>(Ljava/lang/Object;Le/a/a/l;I)V

    if-nez v7, :cond_4

    .line 174802
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 174803
    iget-object v0, p0, Le/a/a/d;->e:Ljava/util/Map;

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174804
    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1
    if-gt v2, v6, :cond_1

    if-eq v2, v6, :cond_0

    .line 174805
    iget v1, v4, Le/a/a/n;->c:I

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/n;

    iget v0, v0, Le/a/a/n;->c:I

    if-le v1, v0, :cond_3

    .line 174806
    :cond_0
    invoke-virtual {v7, v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 174807
    :cond_1
    iget-object v0, p0, Le/a/a/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 174808
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174809
    iget-object v0, p0, Le/a/a/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174810
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    .line 174811
    iget-object v1, p0, Le/a/a/d;->g:Ljava/util/Map;

    monitor-enter v1

    goto :goto_2

    .line 174812
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 174813
    :cond_4
    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 174814
    :goto_2
    :try_start_0
    iget-object v0, p0, Le/a/a/d;->g:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 174815
    monitor-exit v1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174816
    :catchall_0
    move-exception v0

    .line 174817
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3
    if-eqz v2, :cond_6

    .line 174818
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-virtual {p0, v4, v2, v5}, Le/a/a/d;->a(Le/a/a/n;Ljava/lang/Object;Z)V

    .line 174819
    :cond_6
    return-void

    .line 174820
    :cond_7
    new-instance v2, Le/a/a/f;

    const-string v0, "Subscriber "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already registered to event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Le/a/a/f;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final declared-synchronized a(Ljava/lang/Object;ZI)V
    .locals 2

    monitor-enter p0

    .line 174821
    :try_start_0
    iget-object v1, p0, Le/a/a/d;->l:Le/a/a/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/a/a/m;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 174822
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/l;

    .line 174823
    invoke-virtual {p0, p1, v0, p2, p3}, Le/a/a/d;->a(Ljava/lang/Object;Le/a/a/l;ZI)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174824
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Object;Le/a/a/d$a;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/a/a/d$a;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 174829
    monitor-enter p0

    .line 174830
    :try_start_0
    iget-object v0, p0, Le/a/a/d;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174831
    monitor-exit p0

    const/4 v4, 0x0

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174832
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 174833
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/n;

    .line 174834
    iput-object p1, p2, Le/a/a/d$a;->e:Ljava/lang/Object;

    .line 174835
    iput-object v2, p2, Le/a/a/d$a;->d:Le/a/a/n;

    const/4 v1, 0x0

    .line 174836
    :try_start_1
    iget-boolean v0, p2, Le/a/a/d$a;->c:Z

    invoke-virtual {p0, v2, p1, v0}, Le/a/a/d;->a(Le/a/a/n;Ljava/lang/Object;Z)V

    .line 174837
    iget-boolean v0, p2, Le/a/a/d$a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174838
    iput-object v1, p2, Le/a/a/d$a;->e:Ljava/lang/Object;

    .line 174839
    iput-object v1, p2, Le/a/a/d$a;->d:Le/a/a/n;

    .line 174840
    iput-boolean v4, p2, Le/a/a/d$a;->f:Z

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 174841
    iput-object v1, p2, Le/a/a/d$a;->e:Ljava/lang/Object;

    .line 174842
    iput-object v1, p2, Le/a/a/d$a;->d:Le/a/a/n;

    .line 174843
    iput-boolean v4, p2, Le/a/a/d$a;->f:Z

    throw v0

    :cond_2
    return v4

    :catchall_1
    move-exception v0

    .line 174844
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 174845
    iget-object v2, p0, Le/a/a/d;->g:Ljava/util/Map;

    monitor-enter v2

    .line 174846
    :try_start_0
    iget-object v1, p0, Le/a/a/d;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174847
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174848
    invoke-virtual {p0, p1}, Le/a/a/d;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 174849
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/Object;)V
    .locals 7

    monitor-enter p0

    .line 174850
    :try_start_0
    iget-object v0, p0, Le/a/a/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 174851
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 174852
    iget-object v0, p0, Le/a/a/d;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    .line 174853
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 174854
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/n;

    .line 174855
    iget-object v0, v1, Le/a/a/n;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    .line 174856
    iput-boolean v3, v1, Le/a/a/n;->d:Z

    .line 174857
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174858
    :cond_2
    iget-object v0, p0, Le/a/a/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 174859
    :cond_3
    sget-object v2, Le/a/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Subscriber to unregister was not registered before: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174860
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
