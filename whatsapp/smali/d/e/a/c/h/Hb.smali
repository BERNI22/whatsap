.class public final Ld/e/a/c/h/Hb;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Ld/e/a/c/h/Hb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public synthetic d:Ld/e/a/c/h/Fb;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Fb;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 3

    iput-object p1, p0, Ld/e/a/c/h/Hb;->d:Ld/e/a/c/h/Fb;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {p4}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61676
    sget-object v0, Ld/e/a/c/h/Fb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61677
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/c/h/Hb;->a:J

    iput-object p4, p0, Ld/e/a/c/h/Hb;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/a/c/h/Hb;->b:Z

    iget-wide v2, p0, Ld/e/a/c/h/Hb;->a:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61678
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Tasks index overflow"

    .line 61679
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ld/e/a/c/h/Fb;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/c/h/Hb;->d:Ld/e/a/c/h/Fb;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p4}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61680
    sget-object v0, Ld/e/a/c/h/Fb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61681
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/c/h/Hb;->a:J

    iput-object p4, p0, Ld/e/a/c/h/Hb;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ld/e/a/c/h/Hb;->b:Z

    iget-wide v2, p0, Ld/e/a/c/h/Hb;->a:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61682
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Tasks index overflow"

    .line 61683
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Ld/e/a/c/h/Hb;

    iget-boolean v1, p0, Ld/e/a/c/h/Hb;->b:Z

    iget-boolean v0, p1, Ld/e/a/c/h/Hb;->b:Z

    const/4 v6, 0x1

    const/4 v5, -0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    return v5

    :cond_0
    return v6

    :cond_1
    iget-wide v3, p0, Ld/e/a/c/h/Hb;->a:J

    iget-wide v1, p1, Ld/e/a/c/h/Hb;->a:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    return v5

    :cond_2
    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    return v6

    :cond_3
    iget-object v0, p0, Ld/e/a/c/h/Hb;->d:Ld/e/a/c/h/Fb;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61684
    iget-object v2, v0, Ld/e/a/c/h/kb;->g:Ld/e/a/c/h/mb;

    .line 61685
    iget-wide v0, p0, Ld/e/a/c/h/Hb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Two tasks share the same index. index"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/h/Hb;->d:Ld/e/a/c/h/Fb;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61686
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 61687
    iget-object v0, p0, Ld/e/a/c/h/Hb;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
