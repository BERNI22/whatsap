.class public final Ld/e/a/b/g/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/g/j;
.implements Ld/e/a/b/g/e$c;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ld/e/a/b/k/d$a;

.field public final c:Ld/e/a/b/d/e;

.field public final d:I

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:Ld/e/a/b/g/j$a;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ld/e/a/b/k/d$a;Ld/e/a/b/d/e;Landroid/os/Handler;)V
    .locals 1

    .line 203530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203531
    iput-object p1, p0, Ld/e/a/b/g/f;->a:Landroid/net/Uri;

    .line 203532
    iput-object p2, p0, Ld/e/a/b/g/f;->b:Ld/e/a/b/k/d$a;

    .line 203533
    iput-object p3, p0, Ld/e/a/b/g/f;->c:Ld/e/a/b/d/e;

    const/4 v0, -0x1

    .line 203534
    iput v0, p0, Ld/e/a/b/g/f;->d:I

    .line 203535
    iput-object p4, p0, Ld/e/a/b/g/f;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 203536
    iput-object v0, p0, Ld/e/a/b/g/f;->f:Ljava/lang/String;

    const/high16 v0, 0x100000

    .line 203537
    iput v0, p0, Ld/e/a/b/g/f;->g:I

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/b/g/j$b;Ld/e/a/b/k/g;)Ld/e/a/b/g/i;
    .locals 10

    .line 203538
    iget v0, p1, Ld/e/a/b/g/j$b;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->a(Z)V

    .line 203539
    new-instance v2, Ld/e/a/b/g/e;

    move-object v8, p0

    iget-object v3, v8, Ld/e/a/b/g/f;->a:Landroid/net/Uri;

    iget-object v0, v8, Ld/e/a/b/g/f;->b:Ld/e/a/b/k/d$a;

    invoke-interface {v0}, Ld/e/a/b/k/d$a;->a()Ld/e/a/b/k/d;

    move-result-object v4

    iget-object v0, v8, Ld/e/a/b/g/f;->c:Ld/e/a/b/d/e;

    .line 203540
    check-cast v0, Ld/e/a/b/d/a/d;

    const/4 v0, 0x1

    .line 203541
    new-array v5, v0, [Ld/e/a/b/d/b;

    new-instance v1, Ld/e/a/b/d/a/e;

    invoke-direct {v1}, Ld/e/a/b/d/a/e;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    .line 203542
    iget v6, v8, Ld/e/a/b/g/f;->d:I

    iget-object v7, v8, Ld/e/a/b/g/f;->e:Landroid/os/Handler;

    iget-object p0, v8, Ld/e/a/b/g/f;->f:Ljava/lang/String;

    iget p1, v8, Ld/e/a/b/g/f;->g:I

    move-object v9, p2

    invoke-direct/range {v2 .. v11}, Ld/e/a/b/g/e;-><init>(Landroid/net/Uri;Ld/e/a/b/k/d;[Ld/e/a/b/d/b;ILandroid/os/Handler;Ld/e/a/b/g/e$c;Ld/e/a/b/k/g;Ljava/lang/String;I)V

    return-object v2

    .line 203543
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JZ)V
    .locals 5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 203544
    iget-wide p1, p0, Ld/e/a/b/g/f;->i:J

    .line 203545
    :cond_0
    iget-wide v0, p0, Ld/e/a/b/g/f;->i:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/e/a/b/g/f;->j:Z

    if-eq v0, p3, :cond_2

    :cond_1
    iget-wide v0, p0, Ld/e/a/b/g/f;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    :cond_2
    return-void

    .line 203546
    :cond_3
    iput-wide p1, p0, Ld/e/a/b/g/f;->i:J

    .line 203547
    iput-boolean p3, p0, Ld/e/a/b/g/f;->j:Z

    .line 203548
    iget-object v4, p0, Ld/e/a/b/g/f;->h:Ld/e/a/b/g/j$a;

    new-instance v3, Ld/e/a/b/g/o;

    iget-wide v1, p0, Ld/e/a/b/g/f;->i:J

    iget-boolean v0, p0, Ld/e/a/b/g/f;->j:Z

    invoke-direct {v3, v1, v2, v0}, Ld/e/a/b/g/o;-><init>(JZ)V

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, Ld/e/a/b/g/j$a;->a(Ld/e/a/b/z;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ld/e/a/b/f;ZLd/e/a/b/g/j$a;)V
    .locals 5

    .line 203549
    iput-object p3, p0, Ld/e/a/b/g/f;->h:Ld/e/a/b/g/j$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 203550
    iput-wide v0, p0, Ld/e/a/b/g/f;->i:J

    const/4 v0, 0x0

    .line 203551
    iput-boolean v0, p0, Ld/e/a/b/g/f;->j:Z

    .line 203552
    iget-object v4, p0, Ld/e/a/b/g/f;->h:Ld/e/a/b/g/j$a;

    new-instance v3, Ld/e/a/b/g/o;

    iget-wide v1, p0, Ld/e/a/b/g/f;->i:J

    iget-boolean v0, p0, Ld/e/a/b/g/f;->j:Z

    invoke-direct {v3, v1, v2, v0}, Ld/e/a/b/g/o;-><init>(JZ)V

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, Ld/e/a/b/g/j$a;->a(Ld/e/a/b/z;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ld/e/a/b/g/i;)V
    .locals 6

    .line 203553
    check-cast p1, Ld/e/a/b/g/e;

    .line 203554
    iget-object v2, p1, Ld/e/a/b/g/e;->i:Ld/e/a/b/k/o;

    .line 203555
    iget-object v0, v2, Ld/e/a/b/k/o;->b:Ld/e/a/b/k/o$b;

    const/4 p0, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 203556
    invoke-virtual {v0, v5}, Ld/e/a/b/k/o$b;->a(Z)V

    .line 203557
    iget-object v1, v2, Ld/e/a/b/k/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ld/e/a/b/k/o$e;

    invoke-direct {v0, p1}, Ld/e/a/b/k/o$e;-><init>(Ld/e/a/b/k/o$d;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 203558
    :goto_0
    iget-object v0, v2, Ld/e/a/b/k/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 203559
    iget-boolean v0, p1, Ld/e/a/b/g/e;->t:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 203560
    iget-object v4, p1, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    array-length v3, v4

    :goto_1
    if-ge p0, v3, :cond_1

    aget-object v2, v4, p0

    .line 203561
    iget-object v0, v2, Ld/e/a/b/g/l;->c:Ld/e/a/b/g/k;

    invoke-virtual {v0}, Ld/e/a/b/g/k;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ld/e/a/b/g/l;->b(J)V

    .line 203562
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 203563
    :cond_0
    invoke-virtual {p1}, Ld/e/a/b/g/e;->j()V

    const/4 v1, 0x1

    goto :goto_0

    .line 203564
    :cond_1
    iget-object v1, p1, Ld/e/a/b/g/e;->n:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 203565
    iput-boolean v5, p1, Ld/e/a/b/g/e;->H:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 203566
    iput-object v0, p0, Ld/e/a/b/g/f;->h:Ld/e/a/b/g/j$a;

    return-void
.end method
