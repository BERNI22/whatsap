.class public final Ld/d/i/b/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/i/b/g$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/d/i/b/g;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/d/i/b/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ld/d/i/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/d/i/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ld/d/i/b/g$a;

.field public h:Ld/d/i/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54065
    new-instance v0, Ld/d/i/b/f;

    invoke-direct {v0}, Ld/d/i/b/f;-><init>()V

    sput-object v0, Ld/d/i/b/g;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Ld/d/i/a/a;Ld/d/i/b/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ld/d/i/b/j;",
            ">;",
            "Ld/d/i/a/a;",
            "Ld/d/i/b/g$a;",
            ")V"
        }
    .end annotation

    .line 54066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54067
    iput-object p1, p0, Ld/d/i/b/g;->c:Landroid/util/SparseArray;

    .line 54068
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/i/b/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54069
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Ld/d/i/b/g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54070
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ld/d/i/b/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54071
    iput-object p3, p0, Ld/d/i/b/g;->g:Ld/d/i/b/g$a;

    return-void
.end method

.method public static a(Landroid/util/SparseArray;Ld/d/i/b/g$a;Ld/d/i/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ld/d/i/b/j;",
            ">;",
            "Ld/d/i/b/g$a;",
            "Ld/d/i/a/a;",
            ")V"
        }
    .end annotation

    .line 54099
    sget-object v0, Ld/d/i/b/g;->a:Ld/d/i/b/g;

    if-nez v0, :cond_1

    .line 54100
    const-class v2, Ld/d/i/b/g;

    monitor-enter v2

    .line 54101
    :try_start_0
    sget-object v0, Ld/d/i/b/g;->a:Ld/d/i/b/g;

    if-nez v0, :cond_0

    .line 54102
    new-instance v0, Ld/d/i/b/g;

    invoke-direct {v0, p0, p2, p1}, Ld/d/i/b/g;-><init>(Landroid/util/SparseArray;Ld/d/i/a/a;Ld/d/i/b/g$a;)V

    sput-object v0, Ld/d/i/b/g;->a:Ld/d/i/b/g;

    .line 54103
    monitor-exit v2

    return-void

    .line 54104
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TraceControl already initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 54105
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54106
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TraceControl already initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(IJLjava/lang/Object;)Ld/d/i/c/b;
    .locals 9

    .line 54072
    iget-object v0, p0, Ld/d/i/b/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v7, v0, :cond_5

    .line 54073
    iget-object v0, p0, Ld/d/i/b/g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/d/i/c/b;

    if-nez v6, :cond_2

    .line 54074
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 54075
    :cond_2
    iget v0, v6, Ld/d/i/c/b;->c:I

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    .line 54076
    :cond_3
    iget-object v0, v6, Ld/d/i/c/b;->d:Ljava/lang/Object;

    .line 54077
    iget-wide v4, v6, Ld/d/i/c/b;->f:J

    iget-object v3, v6, Ld/d/i/c/b;->e:Ljava/lang/Object;

    .line 54078
    check-cast v0, Ld/f/ea/q;

    move-wide v1, p2

    move-object v0, p4

    if-ne v3, v0, :cond_4

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_1

    return-object v6

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    return-object v8
.end method

.method public final a(J)Ld/d/i/c/b;
    .locals 5

    .line 54079
    iget-object v0, p0, Ld/d/i/b/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v3, v0, :cond_3

    .line 54080
    iget-object v0, p0, Ld/d/i/b/g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/i/c/b;

    if-nez v2, :cond_2

    .line 54081
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54082
    :cond_2
    iget-wide v0, v2, Ld/d/i/c/b;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    return-object v2

    :cond_3
    return-object v4
.end method

.method public final a()V
    .locals 4

    .line 54083
    iget-object v0, p0, Ld/d/i/b/g;->h:Ld/d/i/b/h;

    if-nez v0, :cond_1

    .line 54084
    new-instance v3, Ld/d/i/b/h;

    iget-object v2, p0, Ld/d/i/b/g;->g:Ld/d/i/b/g$a;

    .line 54085
    const-class v1, Ld/d/i/b/i;

    monitor-enter v1

    .line 54086
    :try_start_0
    sget-object v0, Ld/d/i/b/i;->a:Ld/d/i/b/i;

    if-nez v0, :cond_0

    .line 54087
    new-instance v0, Ld/d/i/b/i;

    invoke-direct {v0}, Ld/d/i/b/i;-><init>()V

    sput-object v0, Ld/d/i/b/i;->a:Ld/d/i/b/i;

    .line 54088
    :cond_0
    sget-object v0, Ld/d/i/b/i;->a:Ld/d/i/b/i;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    .line 54089
    invoke-virtual {v0}, Ld/d/i/b/i;->a()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 54090
    invoke-direct {v3, v2, v0}, Ld/d/i/b/h;-><init>(Ld/d/i/b/g$a;Landroid/os/Looper;)V

    iput-object v3, p0, Ld/d/i/b/g;->h:Ld/d/i/b/h;

    :cond_1
    return-void
.end method

.method public a(JI)V
    .locals 3

    .line 54091
    invoke-virtual {p0, p1, p2}, Ld/d/i/b/g;->a(J)Ld/d/i/c/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 54092
    iget-wide v0, v2, Ld/d/i/c/b;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 54093
    :cond_0
    return-void

    .line 54094
    :cond_1
    invoke-virtual {p0, v2}, Ld/d/i/b/g;->a(Ld/d/i/c/b;)V

    .line 54095
    monitor-enter p0

    .line 54096
    :try_start_0
    invoke-virtual {p0}, Ld/d/i/b/g;->a()V

    .line 54097
    iget-object v1, p0, Ld/d/i/b/g;->h:Ld/d/i/b/h;

    new-instance v0, Ld/d/i/c/b;

    invoke-direct {v0, v2, p3}, Ld/d/i/c/b;-><init>(Ld/d/i/c/b;I)V

    invoke-virtual {v1, v0}, Ld/d/i/b/h;->b(Ld/d/i/c/b;)V

    .line 54098
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ld/d/i/c/b;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ge v4, v0, :cond_1

    .line 54107
    iget-object v1, p0, Ld/d/i/b/g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54108
    :cond_0
    iget-object v0, p0, Ld/d/i/b/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 54109
    iget-object v1, p0, Ld/d/i/b/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    shl-int v0, v3, v4

    xor-int/2addr v0, v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    const-string v1, "Profilo/TraceControl"

    const-string v0, "Could not reset Trace Context to null"

    .line 54110
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 54111
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public final a(ILd/d/i/c/b;)Z
    .locals 8

    .line 54112
    :cond_0
    iget-object v0, p0, Ld/d/i/b/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    and-int/lit8 v4, v1, 0x3

    const/4 v3, 0x0

    if-nez v4, :cond_1

    const-string v1, "Profilo/TraceControl"

    const-string v0, "Tried to start a trace and failed because no free slots were left"

    .line 54113
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 54114
    :cond_1
    iget-object v1, p0, Ld/d/i/b/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    or-int v0, v2, v4

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54115
    iget-object v2, p0, Ld/d/i/b/g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, -0x1

    :goto_0
    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54116
    iget-object v0, p0, Ld/d/i/b/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/i/a/a;

    if-nez v0, :cond_3

    return v3

    .line 54117
    :cond_3
    check-cast v0, Ld/d/i/a/c;

    const/16 v4, 0x7530

    move v5, p1

    and-int/lit8 v0, v5, 0x3

    if-eqz v0, :cond_4

    const v4, 0x7fffffff

    .line 54118
    :cond_4
    iget-wide v1, p2, Ld/d/i/c/b;->a:J

    .line 54119
    sget-boolean v0, Lcom/facebook/profilo/logger/Logger;->b:Z

    if-nez v0, :cond_5

    .line 54120
    :goto_1
    monitor-enter p0

    goto :goto_2

    .line 54121
    :cond_5
    sget v0, Lcom/facebook/profilo/logger/Logger;->h:I

    invoke-static {v0}, Lcom/facebook/profilo/logger/Logger;->nativeInitRingBuffer(I)V

    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_6

    goto :goto_1

    .line 54122
    :cond_6
    invoke-static {}, Lcom/facebook/profilo/logger/Logger;->a()V

    .line 54123
    sget-object v0, Lcom/facebook/profilo/logger/Logger;->a:Lcom/facebook/profilo/writer/NativeTraceWriter;

    const/16 v3, 0x30

    move-wide v6, v1

    invoke-static/range {v0 .. v7}, Lcom/facebook/profilo/logger/Logger;->loggerWriteAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;JIIIJ)I

    goto :goto_1

    .line 54124
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Ld/d/i/b/g;->a()V

    .line 54125
    iget-object v0, p0, Ld/d/i/b/g;->h:Ld/d/i/b/h;

    invoke-virtual {v0, p2, v4}, Ld/d/i/b/h;->a(Ld/d/i/c/b;I)V

    .line 54126
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54127
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ORDERING VIOLATION - ACQUIRED SLOT BUT SLOT NOT EMPTY"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(ILjava/lang/Object;IJI)Z
    .locals 5

    .line 54128
    invoke-virtual {p0, p1, p4, p5, p2}, Ld/d/i/b/g;->a(IJLjava/lang/Object;)Ld/d/i/c/b;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 54129
    :cond_0
    invoke-virtual {p0, v4}, Ld/d/i/b/g;->a(Ld/d/i/c/b;)V

    .line 54130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "STOP PROFILO_TRACEID: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Ld/d/i/c/b;->a:J

    invoke-static {v0, v1}, Ld/d/d/a/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profilo/TraceControl"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54131
    monitor-enter p0

    .line 54132
    :try_start_0
    invoke-virtual {p0}, Ld/d/i/b/g;->a()V

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v3, :cond_2

    goto :goto_0

    .line 54133
    :cond_1
    iget-wide v1, v4, Ld/d/i/c/b;->a:J

    const/16 v0, 0x2e

    .line 54134
    invoke-static {v0, v1, v2}, Lcom/facebook/profilo/logger/Logger;->a(IJ)V

    .line 54135
    iget-object v1, p0, Ld/d/i/b/g;->h:Ld/d/i/b/h;

    new-instance v0, Ld/d/i/c/b;

    invoke-direct {v0, v4, p6}, Ld/d/i/c/b;-><init>(Ld/d/i/c/b;I)V

    invoke-virtual {v1, v0}, Ld/d/i/b/h;->b(Ld/d/i/c/b;)V

    goto :goto_0

    .line 54136
    :cond_2
    iget-object v0, p0, Ld/d/i/b/g;->h:Ld/d/i/b/h;

    invoke-virtual {v0, v4}, Ld/d/i/b/h;->c(Ld/d/i/c/b;)V

    .line 54137
    :goto_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
