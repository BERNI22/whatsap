.class public final Ld/e/a/c/c/a/a/I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/a/ca;
.implements Ld/e/a/c/c/a/a/Ra;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Ld/e/a/c/c/l;

.field public final e:Ld/e/a/c/c/a/a/K;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a$d<",
            "*>;",
            "Ld/e/a/c/c/a/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a$d<",
            "*>;",
            "Ld/e/a/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ld/e/a/c/c/c/va;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld/e/a/c/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$b<",
            "+",
            "Ld/e/a/c/h/Pd;",
            "Ld/e/a/c/h/Qd;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Ld/e/a/c/c/a/a/H;

.field public l:Ld/e/a/c/c/a;

.field public m:I

.field public final n:Ld/e/a/c/c/a/a/A;

.field public final o:Ld/e/a/c/c/a/a/da;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/e/a/c/c/a/a/A;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/e/a/c/c/l;Ljava/util/Map;Ld/e/a/c/c/c/va;Ljava/util/Map;Ld/e/a/c/c/a/a$b;Ljava/util/ArrayList;Ld/e/a/c/c/a/a/da;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/e/a/c/c/a/a/A;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Ld/e/a/c/c/l;",
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a$d<",
            "*>;",
            "Ld/e/a/c/c/a/a$f;",
            ">;",
            "Ld/e/a/c/c/c/va;",
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld/e/a/c/c/a/a$b<",
            "+",
            "Ld/e/a/c/h/Pd;",
            "Ld/e/a/c/h/Qd;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/e/a/c/c/a/a/Qa;",
            ">;",
            "Ld/e/a/c/c/a/a/da;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/a/a/I;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/c/a/a/I;->l:Ld/e/a/c/c/a;

    iput-object p1, p0, Ld/e/a/c/c/a/a/I;->c:Landroid/content/Context;

    iput-object p3, p0, Ld/e/a/c/c/a/a/I;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Ld/e/a/c/c/a/a/I;->d:Ld/e/a/c/c/l;

    iput-object p6, p0, Ld/e/a/c/c/a/a/I;->f:Ljava/util/Map;

    iput-object p7, p0, Ld/e/a/c/c/a/a/I;->h:Ld/e/a/c/c/c/va;

    iput-object p8, p0, Ld/e/a/c/c/a/a/I;->i:Ljava/util/Map;

    iput-object p9, p0, Ld/e/a/c/c/a/a/I;->j:Ld/e/a/c/c/a/a$b;

    iput-object p2, p0, Ld/e/a/c/c/a/a/I;->n:Ld/e/a/c/c/a/a/A;

    iput-object p11, p0, Ld/e/a/c/c/a/a/I;->o:Ld/e/a/c/c/a/a/da;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ld/e/a/c/c/a/a/Qa;

    .line 271339
    iput-object p0, v0, Ld/e/a/c/c/a/a/Qa;->c:Ld/e/a/c/c/a/a/Ra;

    goto :goto_0

    .line 271340
    :cond_0
    new-instance v0, Ld/e/a/c/c/a/a/K;

    invoke-direct {v0, p0, p4}, Ld/e/a/c/c/a/a/K;-><init>(Ld/e/a/c/c/a/a/I;Landroid/os/Looper;)V

    iput-object v0, p0, Ld/e/a/c/c/a/a/I;->e:Ld/e/a/c/c/a/a/K;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/c/a/a/I;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ld/e/a/c/c/a/a/y;

    invoke-direct {v0, p0}, Ld/e/a/c/c/a/a/y;-><init>(Ld/e/a/c/c/a/a/I;)V

    iput-object v0, p0, Ld/e/a/c/c/a/a/I;->k:Ld/e/a/c/c/a/a/H;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/e/a/c/c/a/a$c;",
            "T:",
            "Ld/e/a/c/c/a/a/Ja<",
            "+",
            "Ld/e/a/c/c/a/j;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()V

    iget-object p0, p0, Ld/e/a/c/c/a/a/I;->k:Ld/e/a/c/c/a/a/H;

    invoke-interface {p0, p1}, Ld/e/a/c/c/a/a/H;->a(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ld/e/a/c/c/a/a/I;->k:Ld/e/a/c/c/a/a/H;

    invoke-interface {v0}, Ld/e/a/c/c/a/a/H;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/I;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/c/a/a/I;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/I;->k:Ld/e/a/c/c/a/a/H;

    invoke-interface {v0, p1}, Ld/e/a/c/c/a/a/H;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/I;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/I;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/c/a/a/I;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/I;->k:Ld/e/a/c/c/a/a/H;

    invoke-interface {v0, p1}, Ld/e/a/c/c/a/a/H;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/I;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/I;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final a(Ld/e/a/c/c/a;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/c/a/a/I;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Ld/e/a/c/c/a/a/I;->l:Ld/e/a/c/c/a;

    new-instance v0, Ld/e/a/c/c/a/a/y;

    invoke-direct {v0, p0}, Ld/e/a/c/c/a/a/y;-><init>(Ld/e/a/c/c/a/a/I;)V

    iput-object v0, p0, Ld/e/a/c/c/a/a/I;->k:Ld/e/a/c/c/a/a/H;

    iget-object v0, p0, Ld/e/a/c/c/a/a/I;->k:Ld/e/a/c/c/a/a/H;

    invoke-interface {v0}, Ld/e/a/c/c/a/a/H;->b()V

    iget-object v0, p0, Ld/e/a/c/c/a/a/I;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/I;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/I;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final a(Ld/e/a/c/c/a;Ld/e/a/c/c/a/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a;",
            "Ld/e/a/c/c/a/a<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/c/c/a/a/I;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/I;->k:Ld/e/a/c/c/a/a/H;

    invoke-interface {v0, p1, p2, p3}, Ld/e/a/c/c/a/a/H;->a(Ld/e/a/c/c/a;Ld/e/a/c/c/a/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/I;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/I;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mState="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/I;->k:Ld/e/a/c/c/a/a/H;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/I;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/c/c/a/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    .line 271341
    iget-object v0, v2, Ld/e/a/c/c/a/a;->c:Ljava/lang/String;

    .line 271342
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Ld/e/a/c/c/a/a/I;->f:Ljava/util/Map;

    invoke-virtual {v2}, Ld/e/a/c/c/a/a;->a()Ld/e/a/c/c/a/a$d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a$f;

    check-cast v0, Ld/e/a/c/c/c/ja;

    invoke-virtual {v0, v4, p2, p3, p4}, Ld/e/a/c/c/c/ja;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ld/e/a/c/c/a/a/pa;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/e/a/c/c/a/a$c;",
            "R::",
            "Ld/e/a/c/c/a/j;",
            "T:",
            "Ld/e/a/c/c/a/a/Ja<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()V

    iget-object p0, p0, Ld/e/a/c/c/a/a/I;->k:Ld/e/a/c/c/a/a/H;

    invoke-interface {p0, p1}, Ld/e/a/c/c/a/a/H;->b(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Ld/e/a/c/c/a;
    .locals 3

    .line 271343
    iget-object v0, p0, Ld/e/a/c/c/a/a/I;->k:Ld/e/a/c/c/a/a/H;

    invoke-interface {v0}, Ld/e/a/c/c/a/a/H;->connect()V

    .line 271344
    :goto_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/I;->k:Ld/e/a/c/c/a/a/H;

    instance-of v0, v0, Ld/e/a/c/c/a/a/n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 271345
    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/I;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ld/e/a/c/c/a;

    const/16 v0, 0xf

    .line 271346
    invoke-direct {v1, v0, v2, v2}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    .line 271347
    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/I;->k:Ld/e/a/c/c/a/a/H;

    instance-of v0, v0, Ld/e/a/c/c/a/a/k;

    if-eqz v0, :cond_1

    .line 271348
    sget-object v0, Ld/e/a/c/c/a;->a:Ld/e/a/c/c/a;

    return-object v0

    :cond_1
    iget-object v0, p0, Ld/e/a/c/c/a/a/I;->l:Ld/e/a/c/c/a;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Ld/e/a/c/c/a;

    const/16 v0, 0xd

    .line 271349
    invoke-direct {v1, v0, v2, v2}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1
.end method

.method public final connect()V
    .locals 0

    iget-object p0, p0, Ld/e/a/c/c/a/a/I;->k:Ld/e/a/c/c/a/a/H;

    invoke-interface {p0}, Ld/e/a/c/c/a/a/H;->connect()V

    return-void
.end method

.method public final isConnected()Z
    .locals 0

    iget-object p0, p0, Ld/e/a/c/c/a/a/I;->k:Ld/e/a/c/c/a/a/H;

    instance-of p0, p0, Ld/e/a/c/c/a/a/k;

    return p0
.end method
