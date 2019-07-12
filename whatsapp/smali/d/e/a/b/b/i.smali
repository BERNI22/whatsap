.class public abstract Ld/e/a/b/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ld/e/a/b/b/f;",
        "O:",
        "Ld/e/a/b/b/g;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/a/b/b/d<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:[Ld/e/a/b/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final f:[Ld/e/a/b/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Ld/e/a/b/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>([Ld/e/a/b/b/f;[Ld/e/a/b/b/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 202462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202463
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/a/b/b/i;->b:Ljava/lang/Object;

    .line 202464
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/e/a/b/b/i;->c:Ljava/util/LinkedList;

    .line 202465
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/e/a/b/b/i;->d:Ljava/util/LinkedList;

    .line 202466
    iput-object p1, p0, Ld/e/a/b/b/i;->e:[Ld/e/a/b/b/f;

    .line 202467
    array-length v0, p1

    iput v0, p0, Ld/e/a/b/b/i;->g:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 202468
    :goto_0
    iget v0, p0, Ld/e/a/b/b/i;->g:I

    if-ge v2, v0, :cond_0

    .line 202469
    iget-object v1, p0, Ld/e/a/b/b/i;->e:[Ld/e/a/b/b/f;

    move-object v0, p0

    check-cast v0, Ld/e/a/b/h/c;

    .line 202470
    new-instance v0, Ld/e/a/b/h/j;

    invoke-direct {v0}, Ld/e/a/b/h/j;-><init>()V

    .line 202471
    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202472
    :cond_0
    iput-object p2, p0, Ld/e/a/b/b/i;->f:[Ld/e/a/b/b/g;

    .line 202473
    array-length v0, p2

    iput v0, p0, Ld/e/a/b/b/i;->h:I

    .line 202474
    :goto_1
    iget v0, p0, Ld/e/a/b/b/i;->h:I

    if-ge v3, v0, :cond_1

    .line 202475
    iget-object v2, p0, Ld/e/a/b/b/i;->f:[Ld/e/a/b/b/g;

    move-object v1, p0

    check-cast v1, Ld/e/a/b/h/c;

    .line 202476
    new-instance v0, Ld/e/a/b/h/d;

    invoke-direct {v0, v1}, Ld/e/a/b/h/d;-><init>(Ld/e/a/b/h/c;)V

    .line 202477
    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 202478
    :cond_1
    new-instance v0, Ld/e/a/b/b/h;

    invoke-direct {v0, p0}, Ld/e/a/b/b/h;-><init>(Ld/e/a/b/b/i;)V

    .line 202479
    iput-object v0, p0, Ld/e/a/b/b/i;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a()Ld/e/a/b/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .line 202480
    iget-object v1, p0, Ld/e/a/b/b/i;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 202481
    :try_start_0
    iget-object v0, p0, Ld/e/a/b/b/i;->j:Ljava/lang/Exception;

    if-nez v0, :cond_1

    .line 202482
    iget-object v0, p0, Ld/e/a/b/b/i;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 202483
    monitor-exit v1

    return-object v0

    .line 202484
    :cond_0
    iget-object v0, p0, Ld/e/a/b/b/i;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/b/g;

    monitor-exit v1

    return-object v0

    .line 202485
    :cond_1
    throw v0

    .line 202486
    :catchall_0
    move-exception v0

    .line 202487
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 202488
    invoke-virtual {p0}, Ld/e/a/b/b/i;->a()Ld/e/a/b/b/g;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ld/e/a/b/b/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .line 202489
    iget-object v1, p0, Ld/e/a/b/b/i;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 202490
    :try_start_0
    iget-object v0, p0, Ld/e/a/b/b/i;->j:Ljava/lang/Exception;

    if-nez v0, :cond_1

    .line 202491
    iget-object v0, p0, Ld/e/a/b/b/i;->i:Ld/e/a/b/b/f;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->a(Z)V

    .line 202492
    iget-object v0, p0, Ld/e/a/b/b/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 202493
    invoke-virtual {p0}, Ld/e/a/b/b/i;->d()V

    const/4 v0, 0x0

    .line 202494
    iput-object v0, p0, Ld/e/a/b/b/i;->i:Ld/e/a/b/b/f;

    .line 202495
    monitor-exit v1

    return-void

    .line 202496
    :cond_1
    throw v0

    .line 202497
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/e/a/b/b/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 202498
    iget-object v1, p0, Ld/e/a/b/b/i;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 202499
    :try_start_0
    invoke-virtual {p0, p1}, Ld/e/a/b/b/i;->b(Ld/e/a/b/b/g;)V

    .line 202500
    invoke-virtual {p0}, Ld/e/a/b/b/i;->d()V

    .line 202501
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 202502
    check-cast p1, Ld/e/a/b/b/f;

    invoke-virtual {p0, p1}, Ld/e/a/b/b/i;->a(Ld/e/a/b/b/f;)V

    return-void
.end method

.method public final b()Ld/e/a/b/b/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .line 202503
    iget-object v3, p0, Ld/e/a/b/b/i;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 202504
    :try_start_0
    iget-object v0, p0, Ld/e/a/b/b/i;->j:Ljava/lang/Exception;

    if-nez v0, :cond_2

    .line 202505
    iget-object v0, p0, Ld/e/a/b/b/i;->i:Ld/e/a/b/b/f;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 202506
    iget v0, p0, Ld/e/a/b/b/i;->g:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld/e/a/b/b/i;->e:[Ld/e/a/b/b/f;

    iget v0, p0, Ld/e/a/b/b/i;->g:I

    sub-int/2addr v0, v2

    iput v0, p0, Ld/e/a/b/b/i;->g:I

    aget-object v0, v1, v0

    :goto_1
    iput-object v0, p0, Ld/e/a/b/b/i;->i:Ld/e/a/b/b/f;

    .line 202507
    iget-object v0, p0, Ld/e/a/b/b/i;->i:Ld/e/a/b/b/f;

    monitor-exit v3

    return-object v0

    .line 202508
    :cond_2
    throw v0

    .line 202509
    :catchall_0
    move-exception v0

    .line 202510
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 202511
    invoke-virtual {p0}, Ld/e/a/b/b/i;->b()Ld/e/a/b/b/f;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ld/e/a/b/b/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 202512
    invoke-virtual {p1}, Ld/e/a/b/b/a;->b()V

    .line 202513
    iget-object v2, p0, Ld/e/a/b/b/i;->e:[Ld/e/a/b/b/f;

    iget v1, p0, Ld/e/a/b/b/i;->g:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/b/i;->g:I

    aput-object p1, v2, v1

    return-void
.end method

.method public final b(Ld/e/a/b/b/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 202514
    invoke-virtual {p1}, Ld/e/a/b/b/a;->b()V

    .line 202515
    iget-object v2, p0, Ld/e/a/b/b/i;->f:[Ld/e/a/b/b/g;

    iget v1, p0, Ld/e/a/b/b/i;->h:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/b/i;->h:I

    aput-object p1, v2, v1

    return-void
.end method

.method public final c()Z
    .locals 10

    .line 202516
    iget-object v2, p0, Ld/e/a/b/b/i;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 202517
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Ld/e/a/b/b/i;->l:Z

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    .line 202518
    iget-object v0, p0, Ld/e/a/b/b/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/e/a/b/b/i;->h:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_1

    .line 202519
    iget-object v0, p0, Ld/e/a/b/b/i;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 202520
    :cond_1
    iget-boolean v0, p0, Ld/e/a/b/b/i;->l:Z

    if-eqz v0, :cond_2

    .line 202521
    monitor-exit v2

    return v6

    .line 202522
    :cond_2
    iget-object v0, p0, Ld/e/a/b/b/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/e/a/b/b/f;

    .line 202523
    iget-object v1, p0, Ld/e/a/b/b/i;->f:[Ld/e/a/b/b/g;

    iget v0, p0, Ld/e/a/b/b/i;->h:I

    sub-int/2addr v0, v9

    iput v0, p0, Ld/e/a/b/b/i;->h:I

    aget-object v4, v1, v0

    .line 202524
    iget-boolean v7, p0, Ld/e/a/b/b/i;->k:Z

    .line 202525
    iput-boolean v6, p0, Ld/e/a/b/b/i;->k:Z

    .line 202526
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 202527
    invoke-virtual {v5}, Ld/e/a/b/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 202528
    invoke-virtual {v4, v0}, Ld/e/a/b/b/a;->b(I)V

    .line 202529
    :cond_3
    iget-object v1, p0, Ld/e/a/b/b/i;->b:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_4

    .line 202530
    :cond_4
    invoke-virtual {v5}, Ld/e/a/b/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, -0x80000000

    .line 202531
    invoke-virtual {v4, v0}, Ld/e/a/b/b/a;->b(I)V

    .line 202532
    :cond_5
    move-object v3, p0

    check-cast v3, Ld/e/a/b/h/c;

    .line 202533
    move-object v2, v5

    check-cast v2, Ld/e/a/b/h/j;

    move-object v8, v4

    check-cast v8, Ld/e/a/b/h/k;

    .line 202534
    :try_start_1
    iget-object v0, v2, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    .line 202535
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v3, v1, v0, v7}, Ld/e/a/b/h/c;->a([BIZ)Ld/e/a/b/h/e;

    move-result-object v7

    .line 202536
    iget-wide v0, v2, Ld/e/a/b/b/f;->d:J

    iget-wide v2, v2, Ld/e/a/b/h/j;->f:J

    .line 202537
    iput-wide v0, v8, Ld/e/a/b/b/g;->b:J

    .line 202538
    iput-object v7, v8, Ld/e/a/b/h/k;->d:Ld/e/a/b/h/e;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    .line 202539
    iget-wide v2, v8, Ld/e/a/b/b/g;->b:J

    :cond_6
    iput-wide v2, v8, Ld/e/a/b/h/k;->e:J

    .line 202540
    iget v1, v8, Ld/e/a/b/b/a;->a:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, v8, Ld/e/a/b/b/a;->a:I

    const/4 v0, 0x0

    goto :goto_3
    :try_end_1
    .catch Ld/e/a/b/h/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 202541
    :catch_0
    move-exception v0

    .line 202542
    :goto_3
    iput-object v0, p0, Ld/e/a/b/b/i;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 202543
    iget-object v1, p0, Ld/e/a/b/b/i;->b:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_7

    .line 202544
    :goto_4
    :try_start_2
    iget-boolean v0, p0, Ld/e/a/b/b/i;->k:Z

    if-eqz v0, :cond_7

    .line 202545
    invoke-virtual {p0, v4}, Ld/e/a/b/b/i;->b(Ld/e/a/b/b/g;)V

    .line 202546
    :goto_5
    invoke-virtual {p0, v5}, Ld/e/a/b/b/i;->b(Ld/e/a/b/b/f;)V

    .line 202547
    monitor-exit v1

    goto :goto_6

    .line 202548
    :cond_7
    invoke-virtual {v4}, Ld/e/a/b/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 202549
    iget v0, p0, Ld/e/a/b/b/i;->m:I

    add-int/2addr v0, v9

    iput v0, p0, Ld/e/a/b/b/i;->m:I

    .line 202550
    invoke-virtual {p0, v4}, Ld/e/a/b/b/i;->b(Ld/e/a/b/b/g;)V

    goto :goto_5

    .line 202551
    :cond_8
    iget v0, p0, Ld/e/a/b/b/i;->m:I

    iput v0, v4, Ld/e/a/b/b/g;->c:I

    .line 202552
    iput v6, p0, Ld/e/a/b/b/i;->m:I

    .line 202553
    iget-object v0, p0, Ld/e/a/b/b/i;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    .line 202554
    :goto_6
    return v9

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 202555
    :goto_7
    :try_start_3
    monitor-exit v1

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_8
    return v6

    .line 202556
    :catchall_2
    move-exception v0

    .line 202557
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final d()V
    .locals 1

    .line 202558
    iget-object v0, p0, Ld/e/a/b/b/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ld/e/a/b/b/i;->h:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 202559
    iget-object v0, p0, Ld/e/a/b/b/i;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void

    .line 202560
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .line 202561
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ld/e/a/b/b/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 202562
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 202563
    iget-object v1, p0, Ld/e/a/b/b/i;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 202564
    :try_start_0
    iput-boolean v0, p0, Ld/e/a/b/b/i;->k:Z

    const/4 v0, 0x0

    .line 202565
    iput v0, p0, Ld/e/a/b/b/i;->m:I

    .line 202566
    iget-object v0, p0, Ld/e/a/b/b/i;->i:Ld/e/a/b/b/f;

    if-eqz v0, :cond_0

    .line 202567
    iget-object v0, p0, Ld/e/a/b/b/i;->i:Ld/e/a/b/b/f;

    invoke-virtual {p0, v0}, Ld/e/a/b/b/i;->b(Ld/e/a/b/b/f;)V

    const/4 v0, 0x0

    .line 202568
    iput-object v0, p0, Ld/e/a/b/b/i;->i:Ld/e/a/b/b/f;

    .line 202569
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/e/a/b/b/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202570
    iget-object v0, p0, Ld/e/a/b/b/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/b/f;

    invoke-virtual {p0, v0}, Ld/e/a/b/b/i;->b(Ld/e/a/b/b/f;)V

    goto :goto_0

    .line 202571
    :cond_1
    :goto_1
    iget-object v0, p0, Ld/e/a/b/b/i;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 202572
    iget-object v0, p0, Ld/e/a/b/b/i;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/b/g;

    invoke-virtual {p0, v0}, Ld/e/a/b/b/i;->b(Ld/e/a/b/b/g;)V

    goto :goto_1

    .line 202573
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 2

    .line 202574
    iget-object v1, p0, Ld/e/a/b/b/i;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 202575
    :try_start_0
    iput-boolean v0, p0, Ld/e/a/b/b/i;->l:Z

    .line 202576
    iget-object v0, p0, Ld/e/a/b/b/i;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 202577
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202578
    :try_start_1
    iget-object v0, p0, Ld/e/a/b/b/i;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202579
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 202580
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
