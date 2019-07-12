.class public final Ld/d/i/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;
.implements Ld/d/i/d/c;
.implements Ld/d/i/a/b$a;
.implements Ld/d/i/b/a;
.implements Ld/d/i/b/g$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-java.lang.Thread.start"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/i/b/l$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/d/i/b/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ld/d/i/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld/d/i/a/b;

.field public d:Ld/d/i/a/a;

.field public e:Ld/d/i/a/b;

.field public f:Ld/d/i/d/a;

.field public g:[Ld/d/i/b/b;

.field public final h:Ld/d/i/b/k;

.field public final i:Z

.field public final j:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 201784
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ld/d/i/b/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/d/i/a/b;[Ld/d/i/b/b;Z)V
    .locals 2

    .line 201785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201786
    iput-object p2, p0, Ld/d/i/b/l;->c:Ld/d/i/a/b;

    .line 201787
    iput-object p3, p0, Ld/d/i/b/l;->g:[Ld/d/i/b/b;

    const/4 v0, 0x0

    .line 201788
    iput-object v0, p0, Ld/d/i/b/l;->d:Ld/d/i/a/a;

    .line 201789
    new-instance v0, Ld/d/i/d/a;

    invoke-direct {v0, p1}, Ld/d/i/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/i/b/l;->f:Ld/d/i/d/a;

    .line 201790
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ld/d/i/b/l;->j:Ljava/util/Random;

    .line 201791
    new-instance v0, Ld/d/i/b/k;

    invoke-direct {v0}, Ld/d/i/b/k;-><init>()V

    iput-object v0, p0, Ld/d/i/b/l;->h:Ld/d/i/b/k;

    .line 201792
    iput-boolean p4, p0, Ld/d/i/b/l;->i:Z

    .line 201793
    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Ld/d/i/b/l;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/d/i/a/b;Ljava/lang/String;Z[Ld/d/i/b/b;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/d/i/a/b;",
            "Ljava/lang/String;",
            "Z[",
            "Ld/d/i/b/b;",
            "Landroid/util/SparseArray<",
            "Ld/d/i/b/j;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 201813
    new-instance p1, Ld/d/i/a/d;

    invoke-direct {p1}, Ld/d/i/a/d;-><init>()V

    .line 201814
    :cond_0
    new-instance v2, Ld/d/i/b/l;

    invoke-direct {v2, p0, p1, p4, p3}, Ld/d/i/b/l;-><init>(Landroid/content/Context;Ld/d/i/a/b;[Ld/d/i/b/b;Z)V

    .line 201815
    sget-object v1, Ld/d/i/b/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201816
    invoke-virtual {v2, p0, p5, p2}, Ld/d/i/b/l;->a(Landroid/content/Context;Landroid/util/SparseArray;Ljava/lang/String;)V

    return-void

    .line 201817
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Orchestrator already initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.os.HandlerThread._Constructor",
            "BadMethodUse-java.lang.Thread.start"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Ld/d/i/b/j;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 201794
    monitor-enter p0

    .line 201795
    :try_start_0
    iget-object v0, p0, Ld/d/i/b/l;->c:Ld/d/i/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Ld/d/i/a/d;

    .line 201796
    :try_start_1
    iget-object v0, p0, Ld/d/i/b/l;->c:Ld/d/i/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v0, Ld/d/i/a/d;

    .line 201797
    :try_start_2
    sget-object v2, Ld/d/i/a/d;->a:Ld/d/i/a/a;

    .line 201798
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201799
    invoke-static {p2, p0, v2}, Ld/d/i/b/g;->a(Landroid/util/SparseArray;Ld/d/i/b/g$a;Ld/d/i/a/a;)V

    .line 201800
    monitor-enter p0

    .line 201801
    :try_start_3
    iget-object v0, p0, Ld/d/i/b/l;->f:Ld/d/i/d/a;

    .line 201802
    iget-object v1, v0, Ld/d/i/d/a;->d:Ljava/io/File;

    .line 201803
    iget-boolean v0, p0, Ld/d/i/b/l;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1388

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    invoke-static {v0, v1, p3, p0, p0}, Lcom/facebook/profilo/logger/Logger;->a(ILjava/io/File;Ljava/lang/String;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;Ld/d/i/d/c;)V

    .line 201804
    invoke-virtual {p0, v2}, Ld/d/i/b/l;->a(Ld/d/i/a/a;)V

    .line 201805
    iget-object v4, p0, Ld/d/i/b/l;->f:Ld/d/i/d/a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    .line 201806
    iput-wide v2, v4, Ld/d/i/d/a;->b:J

    .line 201807
    iget-object v1, p0, Ld/d/i/b/l;->f:Ld/d/i/d/a;

    const/16 v0, 0xa

    .line 201808
    iput v0, v1, Ld/d/i/d/a;->a:I

    .line 201809
    iget-object v0, p0, Ld/d/i/b/l;->h:Ld/d/i/b/k;

    new-instance v1, Ld/d/i/b/c;

    invoke-direct {v1}, Ld/d/i/b/c;-><init>()V

    .line 201810
    iget-object v0, v0, Ld/d/i/b/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 201811
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 201812
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Ld/d/i/a/a;)V
    .locals 3

    .line 201818
    iget-object v0, p0, Ld/d/i/b/l;->d:Ld/d/i/a/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 201819
    :cond_0
    invoke-static {}, Lcom/facebook/profilo/core/TraceEvents;->a()V

    .line 201820
    iput-object p1, p0, Ld/d/i/b/l;->d:Ld/d/i/a/a;

    .line 201821
    sget-object v2, Ld/d/i/b/g;->a:Ld/d/i/b/g;

    if-eqz v2, :cond_2

    .line 201822
    iget-object v0, v2, Ld/d/i/b/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/i/a/a;

    .line 201823
    iget-object v0, v2, Ld/d/i/b/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Profilo/TraceControl"

    const-string v0, "Tried to update the config and failed due to CAS"

    .line 201824
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201825
    :cond_1
    monitor-enter p0

    .line 201826
    monitor-exit p0

    .line 201827
    return-void

    .line 201828
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Performing config change before TraceControl has been initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ld/d/i/a/b;)V
    .locals 2

    .line 201829
    monitor-enter p0

    .line 201830
    :try_start_0
    iget-object v1, p0, Ld/d/i/b/l;->c:Ld/d/i/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ld/d/i/a/d;

    .line 201831
    check-cast p1, Ld/d/i/a/d;

    .line 201832
    :try_start_1
    iput-object p1, p0, Ld/d/i/b/l;->c:Ld/d/i/a/b;

    .line 201833
    sget-object v0, Ld/d/i/a/d;->a:Ld/d/i/a/a;

    .line 201834
    invoke-virtual {p0, v0}, Ld/d/i/b/l;->a(Ld/d/i/a/a;)V

    .line 201835
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201836
    iget-object v0, p0, Ld/d/i/b/l;->h:Ld/d/i/b/k;

    .line 201837
    invoke-virtual {v0}, Ld/d/i/b/k;->c()Ljava/util/Iterator;

    move-result-object v1

    .line 201838
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/i/b/l$a;

    invoke-interface {v0}, Ld/d/i/b/l$a;->a()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 201840
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Ld/d/i/c/b;)V
    .locals 7

    .line 201841
    monitor-enter p0

    .line 201842
    :try_start_0
    iget-object v6, p0, Ld/d/i/b/l;->g:[Ld/d/i/b/b;

    .line 201843
    iget-object v0, p0, Ld/d/i/b/l;->d:Ld/d/i/a/a;

    .line 201844
    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    const/16 v3, 0x3c

    const v2, 0x7c0006

    .line 201845
    check-cast v0, Ld/d/i/a/c;

    const-wide/16 v0, 0x0

    .line 201846
    invoke-static {v4, v3, v2, v0, v1}, Lcom/facebook/profilo/logger/Logger;->a(IIIJ)I

    .line 201847
    :cond_0
    iget v0, p1, Ld/d/i/c/b;->g:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->a(I)V

    .line 201848
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0, p1}, Ld/d/i/b/l;->d(Ld/d/i/c/b;)Ljava/io/File;

    move-result-object v1

    const-string v0, "extra"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201849
    array-length v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v6, v3

    .line 201850
    invoke-virtual {v1}, Ld/d/i/b/b;->d()I

    move-result v0

    or-int/2addr v2, v0

    .line 201851
    invoke-virtual {v1}, Ld/d/i/b/b;->c()V

    .line 201852
    invoke-virtual {v1, p1, v5}, Ld/d/i/b/b;->c(Ld/d/i/c/b;Ljava/io/File;)V

    .line 201853
    invoke-virtual {v1, p1, v5}, Ld/d/i/b/b;->e(Ld/d/i/c/b;Ljava/io/File;)V

    .line 201854
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 201855
    :cond_1
    iget-object v0, p0, Ld/d/i/b/l;->h:Ld/d/i/b/k;

    .line 201856
    invoke-virtual {v0}, Ld/d/i/b/k;->c()Ljava/util/Iterator;

    move-result-object v1

    .line 201857
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201858
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/i/b/l$a;

    invoke-interface {v0, v2}, Ld/d/i/b/l$a;->a(I)V

    goto :goto_1

    .line 201859
    :cond_2
    invoke-virtual {p0}, Ld/d/i/b/l;->c()V

    .line 201860
    iget-object v0, p0, Ld/d/i/b/l;->h:Ld/d/i/b/k;

    .line 201861
    invoke-virtual {v0}, Ld/d/i/b/k;->c()Ljava/util/Iterator;

    move-result-object v1

    .line 201862
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201863
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/i/b/l$a;

    invoke-interface {v0, p1}, Ld/d/i/b/l$a;->a(Ld/d/i/c/b;)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 201864
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/io/File;Ljava/io/File;Ljava/io/File;IJ)V
    .locals 3

    .line 201865
    monitor-enter p0

    const/4 v1, 0x1

    and-int/2addr p4, v1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 201866
    :goto_0
    :try_start_0
    iget-object v0, p0, Ld/d/i/b/l;->f:Ld/d/i/d/a;

    invoke-virtual {v0, p2, v1}, Ld/d/i/d/a;->a(Ljava/io/File;Z)V

    .line 201867
    monitor-enter p0

    .line 201868
    monitor-exit p0

    .line 201869
    iget-object v1, p0, Ld/d/i/b/l;->f:Ld/d/i/d/a;

    .line 201870
    iget-object v2, v1, Ld/d/i/d/a;->c:Ld/d/i/d/a$a;

    .line 201871
    new-instance v0, Ld/d/i/d/a$a;

    invoke-direct {v0}, Ld/d/i/d/a$a;-><init>()V

    iput-object v0, v1, Ld/d/i/d/a;->c:Ld/d/i/d/a$a;

    .line 201872
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201873
    invoke-static {p3}, Ld/d/e/a/a;->a(Ljava/io/File;)V

    .line 201874
    iget-object v0, p0, Ld/d/i/b/l;->h:Ld/d/i/b/k;

    .line 201875
    invoke-virtual {v0}, Ld/d/i/b/k;->c()Ljava/util/Iterator;

    move-result-object v1

    .line 201876
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201877
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/i/b/l$a;

    invoke-interface {v0, p1, p5, p6}, Ld/d/i/b/l$a;->a(Ljava/io/File;J)V

    goto :goto_1

    .line 201878
    :cond_1
    iget-object v1, p0, Ld/d/i/b/l;->h:Ld/d/i/b/k;

    .line 201879
    iget p2, v2, Ld/d/i/d/a$a;->a:I

    iget v0, v2, Ld/d/i/d/a$a;->b:I

    add-int/2addr p2, v0

    iget v0, v2, Ld/d/i/d/a$a;->c:I

    add-int/2addr p2, v0

    iget v0, v2, Ld/d/i/d/a$a;->d:I

    add-int/2addr p2, v0

    .line 201880
    iget p1, v2, Ld/d/i/d/a$a;->e:I

    .line 201881
    iget p0, v2, Ld/d/i/d/a$a;->f:I

    .line 201882
    iget v2, v2, Ld/d/i/d/a$a;->g:I

    .line 201883
    invoke-virtual {v1}, Ld/d/i/b/k;->c()Ljava/util/Iterator;

    move-result-object v1

    .line 201884
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201885
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/i/b/l$a;

    invoke-interface {v0, p2, p1, p0, v2}, Ld/d/i/b/l$a;->a(IIII)V

    goto :goto_2

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 201886
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 201887
    iget-object v0, p0, Ld/d/i/b/l;->h:Ld/d/i/b/k;

    .line 201888
    invoke-virtual {v0}, Ld/d/i/b/k;->c()Ljava/util/Iterator;

    move-result-object p0

    .line 201889
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201890
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/i/b/l$a;

    invoke-interface {v0, p1}, Ld/d/i/d/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 201891
    monitor-enter p0

    .line 201892
    :try_start_0
    iget-object v0, p0, Ld/d/i/b/l;->e:Ld/d/i/a/b;

    if-nez v0, :cond_0

    .line 201893
    monitor-exit p0

    return-void

    .line 201894
    :cond_0
    sget-object v0, Ld/d/i/b/g;->a:Ld/d/i/b/g;

    if-eqz v0, :cond_2

    .line 201895
    iget-object v0, v0, Ld/d/i/b/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 201896
    monitor-exit p0

    return-void

    .line 201897
    :cond_2
    iget-object v1, p0, Ld/d/i/b/l;->e:Ld/d/i/a/b;

    const/4 v0, 0x0

    .line 201898
    iput-object v0, p0, Ld/d/i/b/l;->e:Ld/d/i/a/b;

    .line 201899
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201900
    invoke-virtual {p0, v1}, Ld/d/i/b/l;->a(Ld/d/i/a/b;)V

    return-void

    .line 201901
    :catchall_0
    move-exception v0

    .line 201902
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Ld/d/i/c/b;)V
    .locals 5

    .line 201903
    invoke-virtual {p0}, Ld/d/i/b/l;->c()V

    .line 201904
    monitor-enter p0

    .line 201905
    :try_start_0
    iget-object v4, p0, Ld/d/i/b/l;->g:[Ld/d/i/b/b;

    .line 201906
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201907
    iget-object v0, p0, Ld/d/i/b/l;->h:Ld/d/i/b/k;

    .line 201908
    invoke-virtual {v0}, Ld/d/i/b/k;->c()Ljava/util/Iterator;

    move-result-object v1

    .line 201909
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201910
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/i/b/l$a;

    invoke-interface {v0, p1}, Ld/d/i/b/l$a;->c(Ld/d/i/c/b;)V

    goto :goto_0

    .line 201911
    :cond_0
    iget v0, p1, Ld/d/i/c/b;->g:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->a(I)V

    .line 201912
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0, p1}, Ld/d/i/b/l;->d(Ld/d/i/c/b;)Ljava/io/File;

    move-result-object v1

    const-string v0, "extra"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201913
    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    .line 201914
    invoke-virtual {v0}, Ld/d/i/b/b;->c()V

    .line 201915
    invoke-virtual {v0, p1, v3}, Ld/d/i/b/b;->c(Ld/d/i/c/b;Ljava/io/File;)V

    .line 201916
    invoke-virtual {v0, p1, v3}, Ld/d/i/b/b;->e(Ld/d/i/c/b;Ljava/io/File;)V

    .line 201917
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 201918
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ld/d/i/c/b;)Ljava/io/File;
    .locals 4

    .line 201919
    monitor-enter p0

    .line 201920
    :try_start_0
    iget-object v0, p0, Ld/d/i/b/l;->f:Ld/d/i/d/a;

    .line 201921
    iget-object v3, v0, Ld/d/i/d/a;->d:Ljava/io/File;

    .line 201922
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201923
    iget-object v2, p1, Ld/d/i/c/b;->b:Ljava/lang/String;

    const-string v1, "[^a-zA-Z0-9\\-_.]"

    const-string v0, "_"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201924
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 201925
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Ld/d/i/c/b;)V
    .locals 6

    .line 201926
    iget-object v0, p0, Ld/d/i/b/l;->h:Ld/d/i/b/k;

    .line 201927
    invoke-virtual {v0}, Ld/d/i/b/k;->c()Ljava/util/Iterator;

    move-result-object v1

    .line 201928
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/i/b/l$a;

    invoke-interface {v0, p1}, Ld/d/i/b/l$a;->b(Ld/d/i/c/b;)V

    goto :goto_0

    .line 201930
    :cond_0
    monitor-enter p0

    .line 201931
    :try_start_0
    iget-object v4, p0, Ld/d/i/b/l;->g:[Ld/d/i/b/b;

    .line 201932
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201933
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0, p1}, Ld/d/i/b/l;->d(Ld/d/i/c/b;)Ljava/io/File;

    move-result-object v1

    const-string v0, "extra"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201934
    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    .line 201935
    invoke-virtual {v0}, Ld/d/i/b/b;->c()V

    .line 201936
    invoke-virtual {v0, p1, v3}, Ld/d/i/b/b;->e(Ld/d/i/c/b;Ljava/io/File;)V

    .line 201937
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 201938
    :cond_1
    iget-object v0, p0, Ld/d/i/b/l;->h:Ld/d/i/b/k;

    .line 201939
    invoke-virtual {v0}, Ld/d/i/b/k;->c()Ljava/util/Iterator;

    move-result-object v1

    .line 201940
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/i/b/l$a;

    invoke-interface {v0}, Ld/d/i/b/l$a;->b()V

    goto :goto_2

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 201942
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onTraceWriteAbort(JI)V
    .locals 4

    .line 201943
    iget-object v1, p0, Ld/d/i/b/l;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/i/d/e;

    if-eqz v2, :cond_b

    .line 201944
    iget-object v1, p0, Ld/d/i/b/l;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201945
    iget-object v0, p0, Ld/d/i/b/l;->h:Ld/d/i/b/k;

    .line 201946
    invoke-virtual {v0}, Ld/d/i/b/k;->c()Ljava/util/Iterator;

    move-result-object v1

    .line 201947
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201948
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/i/b/l$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteAbort(JI)V

    goto :goto_0

    :cond_0
    const-string v0, "Trace is aborted with code: "

    .line 201949
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-eq p3, v0, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    if-eq p3, v3, :cond_2

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    const-string v0, "UNKNOWN REASON "

    .line 201950
    invoke-static {v0, p3}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 201951
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profilo/TraceOrchestrator"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201952
    sget-object v0, Ld/d/i/b/g;->a:Ld/d/i/b/g;

    if-eqz v0, :cond_a

    .line 201953
    invoke-virtual {v0, p1, p2, p3}, Ld/d/i/b/g;->a(JI)V

    .line 201954
    iget-boolean v0, p0, Ld/d/i/b/l;->i:Z

    if-nez v0, :cond_6

    return-void

    .line 201955
    :cond_1
    const-string v0, "new_start"

    goto :goto_1

    :cond_2
    const-string v0, "timeout"

    goto :goto_1

    :cond_3
    const-string v0, "missed_event"

    goto :goto_1

    :cond_4
    const-string v0, "controller_init"

    goto :goto_1

    :cond_5
    const-string v0, "unknown"

    goto :goto_1

    .line 201956
    :cond_6
    iget-object v1, v2, Ld/d/i/d/e;->a:Ljava/io/File;

    .line 201957
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 201958
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 201959
    monitor-enter p0

    .line 201960
    :try_start_0
    iget-object v0, p0, Ld/d/i/b/l;->d:Ld/d/i/a/a;

    .line 201961
    monitor-exit p0

    if-eqz v0, :cond_8

    if-ne p3, v3, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201962
    check-cast v0, Ld/d/i/a/c;

    .line 201963
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "Profilo/TraceOrchestrator"

    const-string v0, "Could not delete aborted trace"

    .line 201964
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201965
    :cond_9
    invoke-static {v2}, Ld/d/e/a/a;->a(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    .line 201966
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 201967
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No TraceControl when cleaning up aborted trace"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 201968
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onTraceWriteAbort can\'t be called without onTraceWriteStart"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onTraceWriteEnd(JI)V
    .locals 14

    .line 201969
    move-object v8, p0

    iget-object v1, v8, Ld/d/i/b/l;->b:Ljava/util/HashMap;

    move-wide v13, p1

    invoke-static {v13, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/i/d/e;

    if-eqz v4, :cond_a

    .line 201970
    iget-object v1, v8, Ld/d/i/b/l;->b:Ljava/util/HashMap;

    invoke-static {v13, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201971
    iget-object v0, v8, Ld/d/i/b/l;->h:Ld/d/i/b/k;

    .line 201972
    invoke-virtual {v0}, Ld/d/i/b/k;->c()Ljava/util/Iterator;

    move-result-object v1

    .line 201973
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v2, p3

    if-eqz v0, :cond_0

    .line 201974
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/i/b/l$a;

    invoke-interface {v0, v13, p0, v2}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteEnd(JI)V

    goto :goto_0

    .line 201975
    :cond_0
    iget-object v5, v4, Ld/d/i/d/e;->a:Ljava/io/File;

    .line 201976
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 201977
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2e

    .line 201978
    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const-string v0, "-cs-"

    .line 201979
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 201980
    new-instance v9, Ljava/io/File;

    .line 201981
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    if-lez v6, :cond_4

    .line 201982
    invoke-virtual {v7, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v6, :cond_3

    .line 201983
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201984
    invoke-virtual {v5, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201985
    :goto_3
    iget-boolean v0, v8, Ld/d/i/b/l;->i:Z

    if-nez v0, :cond_5

    return-void

    .line 201986
    :cond_2
    move-object v9, v5

    goto :goto_3

    .line 201987
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 201988
    :cond_4
    move-object v0, v7

    goto :goto_1

    .line 201989
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    .line 201990
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_8

    :goto_4
    if-eqz v1, :cond_7

    .line 201991
    new-instance v6, Ljava/io/File;

    .line 201992
    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 201993
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 201994
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "yyyy-MM-dd\'T\'HH-mm-ss"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 201995
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 201996
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201997
    invoke-virtual {v11, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v11, v6

    :cond_6
    const-string v0, ".zip.tmp"

    .line 201998
    invoke-static {v11, v0}, Ld/d/e/a/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 201999
    invoke-static {v11}, Ld/d/e/a/a;->a(Ljava/io/File;)V

    :goto_5
    if-nez v10, :cond_9

    return-void

    :cond_7
    move-object v10, v9

    goto :goto_5

    .line 202000
    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 202001
    :cond_9
    iget v12, v4, Ld/d/i/d/e;->b:I

    .line 202002
    invoke-virtual/range {v8 .. v14}, Ld/d/i/b/l;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;IJ)V

    return-void

    .line 202003
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onTraceWriteEnd can\'t be called without onTraceWriteStart"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onTraceWriteStart(JILjava/lang/String;)V
    .locals 3

    .line 202004
    iget-object v1, p0, Ld/d/i/b/l;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/i/d/e;

    if-nez v0, :cond_1

    .line 202005
    iget-object v0, p0, Ld/d/i/b/l;->h:Ld/d/i/b/k;

    .line 202006
    invoke-virtual {v0}, Ld/d/i/b/k;->c()Ljava/util/Iterator;

    move-result-object v1

    .line 202007
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202008
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/i/b/l$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteStart(JILjava/lang/String;)V

    goto :goto_0

    .line 202009
    :cond_0
    iget-object p0, p0, Ld/d/i/b/l;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Ld/d/i/d/e;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, p2, p3, v0}, Ld/d/i/d/e;-><init>(JILjava/io/File;)V

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 202010
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Trace already registered on start"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
