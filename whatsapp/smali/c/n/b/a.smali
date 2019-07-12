.class public abstract Lc/n/b/a;
.super Lc/n/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/n/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lc/n/b/b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/Executor;

.field public volatile i:Lc/n/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/n/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile j:Lc/n/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/n/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public k:J

.field public l:J

.field public m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 186863
    sget-object v2, Lc/n/b/f;->c:Ljava/util/concurrent/Executor;

    .line 186864
    invoke-direct {p0, p1}, Lc/n/b/b;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    .line 186865
    iput-wide v0, p0, Lc/n/b/a;->l:J

    .line 186866
    iput-object v2, p0, Lc/n/b/a;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lc/n/b/a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/n/b/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 186867
    invoke-virtual {p0, p2}, Lc/n/b/a;->c(Ljava/lang/Object;)V

    .line 186868
    iget-object v0, p0, Lc/n/b/a;->j:Lc/n/b/a$a;

    if-ne v0, p1, :cond_1

    .line 186869
    iget-boolean v0, p0, Lc/n/b/b;->g:Z

    if-eqz v0, :cond_0

    .line 186870
    iget-boolean v0, p0, Lc/n/b/b;->c:Z

    if-eqz v0, :cond_2

    .line 186871
    invoke-virtual {p0}, Lc/n/b/b;->b()V

    .line 186872
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/n/b/a;->l:J

    const/4 v0, 0x0

    .line 186873
    iput-object v0, p0, Lc/n/b/a;->j:Lc/n/b/a$a;

    .line 186874
    invoke-virtual {p0}, Lc/n/b/a;->i()V

    :cond_1
    return-void

    .line 186875
    :cond_2
    const/4 v0, 0x1

    .line 186876
    iput-boolean v0, p0, Lc/n/b/b;->f:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 186877
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lc/n/b/b;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mListener="

    .line 186878
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/n/b/b;->b:Lc/n/b/b$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 186879
    iget-boolean v0, p0, Lc/n/b/b;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/n/b/b;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/n/b/b;->g:Z

    if-eqz v0, :cond_1

    .line 186880
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/n/b/b;->c:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mContentChanged="

    .line 186881
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/n/b/b;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mProcessingChange="

    .line 186882
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/n/b/b;->g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 186883
    :cond_1
    iget-boolean v0, p0, Lc/n/b/b;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lc/n/b/b;->e:Z

    if-eqz v0, :cond_3

    .line 186884
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/n/b/b;->d:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReset="

    .line 186885
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/n/b/b;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 186886
    :cond_3
    iget-object v0, p0, Lc/n/b/a;->i:Lc/n/b/a$a;

    const-string v1, " waiting="

    if-eqz v0, :cond_4

    .line 186887
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/n/b/a;->i:Lc/n/b/a$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 186888
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/n/b/a;->i:Lc/n/b/a$a;

    iget-boolean v0, v0, Lc/n/b/a$a;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 186889
    :cond_4
    iget-object v0, p0, Lc/n/b/a;->j:Lc/n/b/a$a;

    if-eqz v0, :cond_5

    .line 186890
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/n/b/a;->j:Lc/n/b/a$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 186891
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/n/b/a;->j:Lc/n/b/a$a;

    iget-boolean v0, v0, Lc/n/b/a$a;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 186892
    :cond_5
    iget-wide v2, p0, Lc/n/b/a;->k:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_6

    .line 186893
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186894
    iget-wide v1, p0, Lc/n/b/a;->k:J

    const/4 v0, 0x0

    .line 186895
    invoke-static {v1, v2, p3, v0}, Lc/f/i/e;->a(JLjava/io/PrintWriter;I)V

    const-string v0, " mLastLoadCompleteTime="

    .line 186896
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186897
    iget-wide v2, p0, Lc/n/b/a;->l:J

    .line 186898
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 186899
    invoke-static {v2, v3, v0, v1, p3}, Lc/f/i/e;->a(JJLjava/io/PrintWriter;)V

    .line 186900
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_6
    return-void
.end method

.method public a()Z
    .locals 5

    .line 186901
    iget-object v0, p0, Lc/n/b/a;->i:Lc/n/b/a$a;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 186902
    iget-boolean v0, p0, Lc/n/b/b;->c:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 186903
    iput-boolean v4, p0, Lc/n/b/b;->f:Z

    .line 186904
    :cond_0
    iget-object v0, p0, Lc/n/b/a;->j:Lc/n/b/a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 186905
    iget-object v0, p0, Lc/n/b/a;->i:Lc/n/b/a$a;

    iget-boolean v0, v0, Lc/n/b/a$a;->k:Z

    if-eqz v0, :cond_1

    .line 186906
    iget-object v0, p0, Lc/n/b/a;->i:Lc/n/b/a$a;

    iput-boolean v3, v0, Lc/n/b/a$a;->k:Z

    .line 186907
    iget-object v1, p0, Lc/n/b/a;->m:Landroid/os/Handler;

    iget-object v0, p0, Lc/n/b/a;->i:Lc/n/b/a$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186908
    :cond_1
    iput-object v2, p0, Lc/n/b/a;->i:Lc/n/b/a$a;

    return v3

    .line 186909
    :cond_2
    iget-object v0, p0, Lc/n/b/a;->i:Lc/n/b/a$a;

    iget-boolean v0, v0, Lc/n/b/a$a;->k:Z

    if-eqz v0, :cond_3

    .line 186910
    iget-object v0, p0, Lc/n/b/a;->i:Lc/n/b/a$a;

    iput-boolean v3, v0, Lc/n/b/a$a;->k:Z

    .line 186911
    iget-object v1, p0, Lc/n/b/a;->m:Landroid/os/Handler;

    iget-object v0, p0, Lc/n/b/a;->i:Lc/n/b/a$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186912
    iput-object v2, p0, Lc/n/b/a;->i:Lc/n/b/a$a;

    return v3

    .line 186913
    :cond_3
    iget-object v1, p0, Lc/n/b/a;->i:Lc/n/b/a$a;

    .line 186914
    iget-object v0, v1, Lc/n/b/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186915
    iget-object v0, v1, Lc/n/b/f;->f:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 186916
    iget-object v0, p0, Lc/n/b/a;->i:Lc/n/b/a$a;

    iput-object v0, p0, Lc/n/b/a;->j:Lc/n/b/a$a;

    .line 186917
    invoke-virtual {p0}, Lc/n/b/a;->h()V

    .line 186918
    :cond_4
    iput-object v2, p0, Lc/n/b/a;->i:Lc/n/b/a$a;

    return v1

    :cond_5
    return v3
.end method

.method public b()V
    .locals 1

    .line 186919
    invoke-virtual {p0}, Lc/n/b/b;->a()Z

    .line 186920
    new-instance v0, Lc/n/b/a$a;

    invoke-direct {v0, p0}, Lc/n/b/a$a;-><init>(Lc/n/b/a;)V

    iput-object v0, p0, Lc/n/b/a;->i:Lc/n/b/a$a;

    .line 186921
    invoke-virtual {p0}, Lc/n/b/a;->i()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 8

    .line 186922
    iget-object v0, p0, Lc/n/b/a;->j:Lc/n/b/a$a;

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/n/b/a;->i:Lc/n/b/a$a;

    if-eqz v0, :cond_5

    .line 186923
    iget-object v0, p0, Lc/n/b/a;->i:Lc/n/b/a$a;

    iget-boolean v0, v0, Lc/n/b/a$a;->k:Z

    if-eqz v0, :cond_0

    .line 186924
    iget-object v1, p0, Lc/n/b/a;->i:Lc/n/b/a$a;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lc/n/b/a$a;->k:Z

    .line 186925
    iget-object v1, p0, Lc/n/b/a;->m:Landroid/os/Handler;

    iget-object v0, p0, Lc/n/b/a;->i:Lc/n/b/a$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186926
    :cond_0
    iget-wide v2, p0, Lc/n/b/a;->k:J

    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 186927
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 186928
    iget-wide v2, p0, Lc/n/b/a;->l:J

    iget-wide v0, p0, Lc/n/b/a;->k:J

    add-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    .line 186929
    iget-object v0, p0, Lc/n/b/a;->i:Lc/n/b/a$a;

    iput-boolean v5, v0, Lc/n/b/a$a;->k:Z

    .line 186930
    iget-object v5, p0, Lc/n/b/a;->m:Landroid/os/Handler;

    iget-object v4, p0, Lc/n/b/a;->i:Lc/n/b/a$a;

    iget-wide v2, p0, Lc/n/b/a;->l:J

    iget-wide v0, p0, Lc/n/b/a;->k:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    .line 186931
    :cond_1
    iget-object v4, p0, Lc/n/b/a;->i:Lc/n/b/a$a;

    iget-object v3, p0, Lc/n/b/a;->h:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    .line 186932
    iget-object v1, v4, Lc/n/b/f;->g:Lc/n/b/f$c;

    sget-object v0, Lc/n/b/f$c;->a:Lc/n/b/f$c;

    if-eq v1, v0, :cond_4

    .line 186933
    iget-object v0, v4, Lc/n/b/f;->g:Lc/n/b/f$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    .line 186934
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "We should never reach this state"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 186935
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 186936
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task is already running."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 186937
    :cond_4
    sget-object v0, Lc/n/b/f$c;->b:Lc/n/b/f$c;

    iput-object v0, v4, Lc/n/b/f;->g:Lc/n/b/f$c;

    .line 186938
    iget-object v0, v4, Lc/n/b/f;->e:Lc/n/b/f$d;

    iput-object v2, v0, Lc/n/b/f$d;->a:[Ljava/lang/Object;

    .line 186939
    iget-object v0, v4, Lc/n/b/f;->f:Ljava/util/concurrent/FutureTask;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public j()Z
    .locals 0

    .line 186940
    iget-object p0, p0, Lc/n/b/a;->j:Lc/n/b/a$a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public abstract k()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method
