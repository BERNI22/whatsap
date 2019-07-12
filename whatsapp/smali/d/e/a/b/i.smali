.class public final Ld/e/a/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/g/j$a;
.implements Ld/e/a/b/g/i$a;
.implements Landroid/os/Handler$Callback;
.implements Ld/e/a/b/i/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/i$c;,
        Ld/e/a/b/i$a;,
        Ld/e/a/b/i$d;,
        Ld/e/a/b/i$b;
    }
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public C:Ld/e/a/b/i$c;

.field public D:J

.field public E:Ld/e/a/b/i$a;

.field public F:Ld/e/a/b/i$a;

.field public G:Ld/e/a/b/i$a;

.field public H:Ld/e/a/b/z;

.field public final a:[Ld/e/a/b/t;

.field public final b:[Ld/e/a/b/a;

.field public final c:Ld/e/a/b/i/h;

.field public final d:Ld/e/a/b/o;

.field public final e:Ld/e/a/b/l/j;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public final i:Ld/e/a/b/f;

.field public final j:Ld/e/a/b/z$b;

.field public final k:Ld/e/a/b/z$a;

.field public final l:Ld/e/a/b/p;

.field public m:Ld/e/a/b/i$b;

.field public n:Ld/e/a/b/r;

.field public o:Ld/e/a/b/t;

.field public p:Ld/e/a/b/l/d;

.field public q:Ld/e/a/b/g/j;

.field public r:[Ld/e/a/b/t;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>([Ld/e/a/b/t;Ld/e/a/b/i/h;Ld/e/a/b/o;ZILandroid/os/Handler;Ld/e/a/b/i$b;Ld/e/a/b/f;)V
    .locals 4

    .line 270370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270371
    iput-object p1, p0, Ld/e/a/b/i;->a:[Ld/e/a/b/t;

    .line 270372
    iput-object p2, p0, Ld/e/a/b/i;->c:Ld/e/a/b/i/h;

    .line 270373
    iput-object p3, p0, Ld/e/a/b/i;->d:Ld/e/a/b/o;

    .line 270374
    iput-boolean p4, p0, Ld/e/a/b/i;->t:Z

    .line 270375
    iput p5, p0, Ld/e/a/b/i;->x:I

    .line 270376
    iput-object p6, p0, Ld/e/a/b/i;->h:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 270377
    iput v0, p0, Ld/e/a/b/i;->w:I

    .line 270378
    iput-object p7, p0, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    .line 270379
    iput-object p8, p0, Ld/e/a/b/i;->i:Ld/e/a/b/f;

    .line 270380
    array-length v0, p1

    new-array v0, v0, [Ld/e/a/b/a;

    iput-object v0, p0, Ld/e/a/b/i;->b:[Ld/e/a/b/a;

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 270381
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    .line 270382
    aget-object v0, p1, v2

    check-cast v0, Ld/e/a/b/a;

    .line 270383
    iput v2, v0, Ld/e/a/b/a;->c:I

    .line 270384
    iget-object v1, p0, Ld/e/a/b/i;->b:[Ld/e/a/b/a;

    aget-object v0, p1, v2

    check-cast v0, Ld/e/a/b/a;

    invoke-virtual {v0}, Ld/e/a/b/a;->g()Ld/e/a/b/a;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 270385
    :cond_0
    new-instance v0, Ld/e/a/b/l/j;

    invoke-direct {v0}, Ld/e/a/b/l/j;-><init>()V

    iput-object v0, p0, Ld/e/a/b/i;->e:Ld/e/a/b/l/j;

    .line 270386
    new-array v0, v3, [Ld/e/a/b/t;

    iput-object v0, p0, Ld/e/a/b/i;->r:[Ld/e/a/b/t;

    .line 270387
    new-instance v0, Ld/e/a/b/z$b;

    invoke-direct {v0}, Ld/e/a/b/z$b;-><init>()V

    iput-object v0, p0, Ld/e/a/b/i;->j:Ld/e/a/b/z$b;

    .line 270388
    new-instance v0, Ld/e/a/b/z$a;

    invoke-direct {v0}, Ld/e/a/b/z$a;-><init>()V

    iput-object v0, p0, Ld/e/a/b/i;->k:Ld/e/a/b/z$a;

    .line 270389
    new-instance v0, Ld/e/a/b/p;

    invoke-direct {v0}, Ld/e/a/b/p;-><init>()V

    iput-object v0, p0, Ld/e/a/b/i;->l:Ld/e/a/b/p;

    .line 270390
    sget-object v0, Ld/e/a/b/r;->a:Ld/e/a/b/r;

    iput-object v0, p0, Ld/e/a/b/i;->n:Ld/e/a/b/r;

    .line 270391
    new-instance v2, Landroid/os/HandlerThread;

    const/16 v1, -0x10

    const-string v0, "ExoPlayerImplInternal:Handler"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 270392
    iput-object v2, p0, Ld/e/a/b/i;->g:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 270393
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Ld/e/a/b/i;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Ld/e/a/b/i;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(ILd/e/a/b/z;Ld/e/a/b/z;)I
    .locals 7

    .line 270394
    invoke-virtual {p2}, Ld/e/a/b/z;->a()I

    move-result v6

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v4, v6, :cond_0

    if-ne v3, v5, :cond_0

    .line 270395
    iget-object v2, p0, Ld/e/a/b/i;->k:Ld/e/a/b/z$a;

    iget-object v1, p0, Ld/e/a/b/i;->j:Ld/e/a/b/z$b;

    iget v0, p0, Ld/e/a/b/i;->x:I

    invoke-virtual {p2, p1, v2, v1, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;Ld/e/a/b/z$b;I)I

    move-result p1

    if-ne p1, v5, :cond_1

    .line 270396
    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, Ld/e/a/b/i;->k:Ld/e/a/b/z$a;

    const/4 v0, 0x1

    .line 270397
    invoke-virtual {p2, p1, v1, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;Z)Ld/e/a/b/z$a;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/b/z$a;->a:Ljava/lang/Object;

    .line 270398
    invoke-virtual {p3, v0}, Ld/e/a/b/z;->a(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public final a(Ld/e/a/b/g/j$b;J)J
    .locals 9

    .line 270399
    invoke-virtual {p0}, Ld/e/a/b/i;->i()V

    const/4 v8, 0x0

    .line 270400
    iput-boolean v8, p0, Ld/e/a/b/i;->u:Z

    const/4 v2, 0x2

    .line 270401
    invoke-virtual {p0, v2}, Ld/e/a/b/i;->b(I)V

    .line 270402
    iget-object v7, p0, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    const/4 v6, 0x0

    if-nez v7, :cond_3

    .line 270403
    iget-object v0, p0, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    if-eqz v0, :cond_0

    .line 270404
    invoke-virtual {v0}, Ld/e/a/b/i$a;->c()V

    :cond_0
    move-object v5, v6

    .line 270405
    :cond_1
    iget-object v1, p0, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    if-ne v1, v5, :cond_2

    iget-object v0, p0, Ld/e/a/b/i;->F:Ld/e/a/b/i$a;

    if-eq v1, v0, :cond_8

    .line 270406
    :cond_2
    iget-object v4, p0, Ld/e/a/b/i;->r:[Ld/e/a/b/t;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_7

    aget-object v0, v4, v1

    .line 270407
    check-cast v0, Ld/e/a/b/a;

    invoke-virtual {v0}, Ld/e/a/b/a;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 270408
    :cond_3
    move-object v5, v6

    :goto_1
    if-eqz v7, :cond_1

    .line 270409
    iget-object v0, v7, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    iget-object v0, v0, Ld/e/a/b/p$a;->a:Ld/e/a/b/g/j$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Ld/e/a/b/i$a;->h:Z

    if-eqz v0, :cond_6

    .line 270410
    iget-object v3, p0, Ld/e/a/b/i;->H:Ld/e/a/b/z;

    iget-object v0, v7, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    iget-object v0, v0, Ld/e/a/b/p$a;->a:Ld/e/a/b/g/j$b;

    iget v1, v0, Ld/e/a/b/g/j$b;->a:I

    iget-object v0, p0, Ld/e/a/b/i;->k:Ld/e/a/b/z$a;

    invoke-virtual {v3, v1, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;)Ld/e/a/b/z$a;

    .line 270411
    iget-object v0, p0, Ld/e/a/b/i;->k:Ld/e/a/b/z$a;

    invoke-virtual {v0, p2, p3}, Ld/e/a/b/z$a;->a(J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 270412
    iget-object v0, p0, Ld/e/a/b/i;->k:Ld/e/a/b/z$a;

    .line 270413
    iget-object v0, v0, Ld/e/a/b/z$a;->e:[J

    aget-wide v3, v0, v1

    .line 270414
    iget-object v0, v7, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    iget-wide v0, v0, Ld/e/a/b/p$a;->c:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    move-object v5, v7

    .line 270415
    :goto_3
    iget-object v7, v7, Ld/e/a/b/i$a;->j:Ld/e/a/b/i$a;

    goto :goto_1

    .line 270416
    :cond_5
    invoke-virtual {v7}, Ld/e/a/b/i$a;->c()V

    goto :goto_3

    .line 270417
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 270418
    :cond_7
    new-array v0, v8, [Ld/e/a/b/t;

    iput-object v0, p0, Ld/e/a/b/i;->r:[Ld/e/a/b/t;

    .line 270419
    iput-object v6, p0, Ld/e/a/b/i;->p:Ld/e/a/b/l/d;

    .line 270420
    iput-object v6, p0, Ld/e/a/b/i;->o:Ld/e/a/b/t;

    .line 270421
    iput-object v6, p0, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    :cond_8
    if-eqz v5, :cond_a

    .line 270422
    iput-object v6, v5, Ld/e/a/b/i$a;->j:Ld/e/a/b/i$a;

    .line 270423
    iput-object v5, p0, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    .line 270424
    iput-object v5, p0, Ld/e/a/b/i;->F:Ld/e/a/b/i$a;

    .line 270425
    invoke-virtual {p0, v5}, Ld/e/a/b/i;->b(Ld/e/a/b/i$a;)V

    .line 270426
    iget-object v1, p0, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    iget-boolean v0, v1, Ld/e/a/b/i$a;->i:Z

    if-eqz v0, :cond_9

    .line 270427
    iget-object v0, v1, Ld/e/a/b/i$a;->a:Ld/e/a/b/g/i;

    invoke-interface {v0, p2, p3}, Ld/e/a/b/g/i;->a(J)J

    move-result-wide p2

    .line 270428
    :cond_9
    invoke-virtual {p0, p2, p3}, Ld/e/a/b/i;->b(J)V

    .line 270429
    invoke-virtual {p0}, Ld/e/a/b/i;->b()V

    .line 270430
    :goto_4
    iget-object v0, p0, Ld/e/a/b/i;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2

    .line 270431
    :cond_a
    iput-object v6, p0, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    .line 270432
    iput-object v6, p0, Ld/e/a/b/i;->F:Ld/e/a/b/i$a;

    .line 270433
    iput-object v6, p0, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    .line 270434
    invoke-virtual {p0, p2, p3}, Ld/e/a/b/i;->b(J)V

    goto :goto_4
.end method

.method public final a(IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 270435
    iget-object v0, p0, Ld/e/a/b/i;->H:Ld/e/a/b/z;

    iget-object v1, p0, Ld/e/a/b/i;->j:Ld/e/a/b/z$b;

    iget-object v2, p0, Ld/e/a/b/i;->k:Ld/e/a/b/z$a;

    const-wide/16 v6, 0x0

    .line 270436
    move-wide v4, p2

    move v3, p1

    invoke-virtual/range {v0 .. v7}, Ld/e/a/b/z;->a(Ld/e/a/b/z$b;Ld/e/a/b/z$a;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ld/e/a/b/i$c;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/i$c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 270437
    iget-object v5, p1, Ld/e/a/b/i$c;->a:Ld/e/a/b/z;

    .line 270438
    invoke-virtual {v5}, Ld/e/a/b/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270439
    iget-object v5, p0, Ld/e/a/b/i;->H:Ld/e/a/b/z;

    .line 270440
    :cond_0
    :try_start_0
    iget-object v6, p0, Ld/e/a/b/i;->j:Ld/e/a/b/z$b;

    iget-object v7, p0, Ld/e/a/b/i;->k:Ld/e/a/b/z$a;

    iget v8, p1, Ld/e/a/b/i$c;->b:I

    iget-wide v9, p1, Ld/e/a/b/i$c;->c:J

    const-wide/16 v11, 0x0

    .line 270441
    invoke-virtual/range {v5 .. v12}, Ld/e/a/b/z;->a(Ld/e/a/b/z$b;Ld/e/a/b/z$a;IJJ)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 270442
    iget-object v3, p0, Ld/e/a/b/i;->H:Ld/e/a/b/z;

    if-ne v3, v5, :cond_1

    return-object v4

    .line 270443
    :cond_1
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 270444
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Ld/e/a/b/i;->k:Ld/e/a/b/z$a;

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v1, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;Z)Ld/e/a/b/z$a;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/b/z$a;->a:Ljava/lang/Object;

    .line 270445
    invoke-virtual {v3, v0}, Ld/e/a/b/z;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 270446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 270447
    :cond_2
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Ld/e/a/b/i;->H:Ld/e/a/b/z;

    invoke-virtual {p0, v1, v5, v0}, Ld/e/a/b/i;->a(ILd/e/a/b/z;Ld/e/a/b/z;)I

    move-result v2

    if-eq v2, v3, :cond_3

    .line 270448
    iget-object v1, p0, Ld/e/a/b/i;->H:Ld/e/a/b/z;

    iget-object v0, p0, Ld/e/a/b/i;->k:Ld/e/a/b/z$a;

    invoke-virtual {v1, v2, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;)Ld/e/a/b/z$a;

    move-result-object v0

    iget v2, v0, Ld/e/a/b/z$a;->b:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v2, v0, v1}, Ld/e/a/b/i;->a(IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 270449
    :catch_0
    new-instance v4, Ld/e/a/b/n;

    iget-object v3, p0, Ld/e/a/b/i;->H:Ld/e/a/b/z;

    iget v2, p1, Ld/e/a/b/i$c;->b:I

    iget-wide v0, p1, Ld/e/a/b/i$c;->c:J

    invoke-direct {v4, v3, v2, v0, v1}, Ld/e/a/b/n;-><init>(Ld/e/a/b/z;IJ)V

    throw v4
.end method

.method public final a(Ld/e/a/b/i$a;I)Ld/e/a/b/i$a;
    .locals 3

    .line 270450
    :goto_0
    iget-object v2, p0, Ld/e/a/b/i;->l:Ld/e/a/b/p;

    iget-object v1, p1, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    .line 270451
    iget-object v0, v1, Ld/e/a/b/p$a;->a:Ld/e/a/b/g/j$b;

    .line 270452
    invoke-virtual {v0, p2}, Ld/e/a/b/g/j$b;->a(I)Ld/e/a/b/g/j$b;

    move-result-object v0

    .line 270453
    invoke-virtual {v2, v1, v0}, Ld/e/a/b/p;->a(Ld/e/a/b/p$a;Ld/e/a/b/g/j$b;)Ld/e/a/b/p$a;

    move-result-object v0

    .line 270454
    iput-object v0, p1, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    iget-boolean v0, v0, Ld/e/a/b/p$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Ld/e/a/b/i$a;->j:Ld/e/a/b/i$a;

    if-nez v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public final a()V
    .locals 16

    .line 270455
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 270456
    move-object/from16 v3, p0

    iget-object v4, v3, Ld/e/a/b/i;->H:Ld/e/a/b/z;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x1

    if-nez v4, :cond_1

    .line 270457
    iget-object v0, v3, Ld/e/a/b/i;->q:Ld/e/a/b/g/j;

    invoke-interface {v0}, Ld/e/a/b/g/j;->a()V

    :cond_0
    :goto_0
    const/4 v11, 0x0

    .line 270458
    iget-object v0, v3, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    const-wide/16 v4, 0xa

    if-nez v0, :cond_19

    .line 270459
    invoke-virtual {v3}, Ld/e/a/b/i;->c()V

    .line 270460
    invoke-virtual {v3, v1, v2, v4, v5}, Ld/e/a/b/i;->a(JJ)V

    return-void

    .line 270461
    :cond_1
    iget-object v5, v3, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    if-nez v5, :cond_a

    .line 270462
    iget-object v5, v3, Ld/e/a/b/i;->l:Ld/e/a/b/p;

    iget-object v4, v3, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    .line 270463
    iget-object v6, v4, Ld/e/a/b/i$b;->a:Ld/e/a/b/g/j$b;

    iget-wide v7, v4, Ld/e/a/b/i$b;->c:J

    iget-wide v9, v4, Ld/e/a/b/i$b;->b:J

    invoke-virtual/range {v5 .. v10}, Ld/e/a/b/p;->a(Ld/e/a/b/g/j$b;JJ)Ld/e/a/b/p$a;

    move-result-object v15

    .line 270464
    :goto_1
    if-nez v15, :cond_6

    .line 270465
    iget-object v4, v3, Ld/e/a/b/i;->q:Ld/e/a/b/g/j;

    invoke-interface {v4}, Ld/e/a/b/g/j;->a()V

    .line 270466
    :cond_2
    :goto_2
    iget-object v4, v3, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ld/e/a/b/i$a;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 270467
    :cond_3
    const/4 v4, 0x0

    .line 270468
    invoke-virtual {v3, v4}, Ld/e/a/b/i;->b(Z)V

    .line 270469
    :cond_4
    :goto_3
    iget-object v4, v3, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    if-nez v4, :cond_d

    goto :goto_0

    .line 270470
    :cond_5
    iget-object v4, v3, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    if-eqz v4, :cond_4

    iget-boolean v4, v3, Ld/e/a/b/i;->v:Z

    if-nez v4, :cond_4

    .line 270471
    invoke-virtual {v3}, Ld/e/a/b/i;->b()V

    goto :goto_3

    .line 270472
    :cond_6
    iget-object v4, v3, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    if-nez v4, :cond_9

    const-wide/32 v8, 0x3938700

    .line 270473
    :goto_4
    iget-object v4, v3, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    if-nez v4, :cond_8

    const/4 v14, 0x0

    .line 270474
    :goto_5
    iget-object v6, v3, Ld/e/a/b/i;->H:Ld/e/a/b/z;

    iget-object v4, v15, Ld/e/a/b/p$a;->a:Ld/e/a/b/g/j$b;

    iget v5, v4, Ld/e/a/b/g/j$b;->a:I

    iget-object v4, v3, Ld/e/a/b/i;->k:Ld/e/a/b/z$a;

    invoke-virtual {v6, v5, v4, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;Z)Ld/e/a/b/z$a;

    move-result-object v4

    iget-object v13, v4, Ld/e/a/b/z$a;->a:Ljava/lang/Object;

    .line 270475
    new-instance v5, Ld/e/a/b/i$a;

    iget-object v6, v3, Ld/e/a/b/i;->a:[Ld/e/a/b/t;

    iget-object v7, v3, Ld/e/a/b/i;->b:[Ld/e/a/b/a;

    iget-object v10, v3, Ld/e/a/b/i;->c:Ld/e/a/b/i/h;

    iget-object v11, v3, Ld/e/a/b/i;->d:Ld/e/a/b/o;

    iget-object v12, v3, Ld/e/a/b/i;->q:Ld/e/a/b/g/j;

    move-object v5, v5

    invoke-direct/range {v5 .. v15}, Ld/e/a/b/i$a;-><init>([Ld/e/a/b/t;[Ld/e/a/b/a;JLd/e/a/b/i/h;Ld/e/a/b/o;Ld/e/a/b/g/j;Ljava/lang/Object;ILd/e/a/b/p$a;)V

    .line 270476
    iget-object v4, v3, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    if-eqz v4, :cond_7

    .line 270477
    iput-object v5, v4, Ld/e/a/b/i$a;->j:Ld/e/a/b/i$a;

    .line 270478
    :cond_7
    iput-object v5, v3, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    .line 270479
    iget-object v4, v3, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    iget-object v6, v4, Ld/e/a/b/i$a;->a:Ld/e/a/b/g/i;

    iget-wide v4, v15, Ld/e/a/b/p$a;->b:J

    invoke-interface {v6, v3, v4, v5}, Ld/e/a/b/g/i;->a(Ld/e/a/b/g/i$a;J)V

    .line 270480
    invoke-virtual {v3, v0}, Ld/e/a/b/i;->b(Z)V

    goto :goto_2

    .line 270481
    :cond_8
    iget v14, v4, Ld/e/a/b/i$a;->c:I

    add-int/2addr v14, v0

    goto :goto_5

    .line 270482
    :cond_9
    invoke-virtual {v4}, Ld/e/a/b/i$a;->a()J

    move-result-wide v8

    iget-object v4, v3, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    iget-object v4, v4, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    iget-wide v4, v4, Ld/e/a/b/p$a;->e:J

    add-long/2addr v8, v4

    goto :goto_4

    .line 270483
    :cond_a
    iget-object v4, v5, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    iget-boolean v4, v4, Ld/e/a/b/p$a;->g:Z

    if-nez v4, :cond_2

    invoke-virtual {v5}, Ld/e/a/b/i$a;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v6, v3, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    iget-object v4, v6, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    iget-wide v4, v4, Ld/e/a/b/p$a;->e:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_b

    goto/16 :goto_2

    .line 270484
    :cond_b
    iget-object v4, v3, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    if-eqz v4, :cond_c

    .line 270485
    iget v5, v6, Ld/e/a/b/i$a;->c:I

    iget v4, v4, Ld/e/a/b/i$a;->c:I

    sub-int/2addr v5, v4

    const/16 v4, 0x64

    if-ne v5, v4, :cond_c

    goto/16 :goto_2

    .line 270486
    :cond_c
    iget-object v5, v3, Ld/e/a/b/i;->l:Ld/e/a/b/p;

    iget-object v4, v3, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    iget-object v6, v4, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    .line 270487
    invoke-virtual {v4}, Ld/e/a/b/i$a;->a()J

    move-result-wide v7

    iget-wide v9, v3, Ld/e/a/b/i;->D:J

    .line 270488
    invoke-virtual/range {v5 .. v10}, Ld/e/a/b/p;->a(Ld/e/a/b/p$a;JJ)Ld/e/a/b/p$a;

    move-result-object v15

    goto/16 :goto_1

    .line 270489
    :cond_d
    :goto_6
    iget-object v8, v3, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    iget-object v4, v3, Ld/e/a/b/i;->F:Ld/e/a/b/i$a;

    if-eq v8, v4, :cond_e

    iget-wide v6, v3, Ld/e/a/b/i;->D:J

    iget-object v4, v8, Ld/e/a/b/i$a;->j:Ld/e/a/b/i$a;

    iget-wide v4, v4, Ld/e/a/b/i$a;->f:J

    cmp-long v4, v6, v4

    if-ltz v4, :cond_e

    .line 270490
    invoke-virtual {v8}, Ld/e/a/b/i$a;->c()V

    .line 270491
    iget-object v4, v3, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    iget-object v4, v4, Ld/e/a/b/i$a;->j:Ld/e/a/b/i$a;

    invoke-virtual {v3, v4}, Ld/e/a/b/i;->b(Ld/e/a/b/i$a;)V

    .line 270492
    new-instance v5, Ld/e/a/b/i$b;

    iget-object v4, v3, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    iget-object v4, v4, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    iget-object v6, v4, Ld/e/a/b/p$a;->a:Ld/e/a/b/g/j$b;

    iget-wide v7, v4, Ld/e/a/b/p$a;->b:J

    iget-wide v9, v4, Ld/e/a/b/p$a;->d:J

    invoke-direct/range {v5 .. v10}, Ld/e/a/b/i$b;-><init>(Ld/e/a/b/g/j$b;JJ)V

    iput-object v5, v3, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    .line 270493
    invoke-virtual {v3}, Ld/e/a/b/i;->j()V

    .line 270494
    iget-object v6, v3, Ld/e/a/b/i;->h:Landroid/os/Handler;

    const/4 v5, 0x5

    iget-object v4, v3, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    invoke-virtual {v6, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    .line 270495
    :cond_e
    iget-object v4, v3, Ld/e/a/b/i;->F:Ld/e/a/b/i$a;

    iget-object v4, v4, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    iget-boolean v4, v4, Ld/e/a/b/p$a;->g:Z

    if-eqz v4, :cond_10

    const/4 v7, 0x0

    .line 270496
    :goto_7
    iget-object v5, v3, Ld/e/a/b/i;->a:[Ld/e/a/b/t;

    array-length v4, v5

    if-ge v7, v4, :cond_0

    .line 270497
    aget-object v6, v5, v7

    .line 270498
    iget-object v4, v3, Ld/e/a/b/i;->F:Ld/e/a/b/i$a;

    iget-object v4, v4, Ld/e/a/b/i$a;->d:[Ld/e/a/b/g/m;

    aget-object v5, v4, v7

    if-eqz v5, :cond_f

    .line 270499
    check-cast v6, Ld/e/a/b/a;

    .line 270500
    iget-object v4, v6, Ld/e/a/b/a;->e:Ld/e/a/b/g/m;

    if-ne v4, v5, :cond_f

    .line 270501
    iget-boolean v4, v6, Ld/e/a/b/a;->g:Z

    if-eqz v4, :cond_f

    .line 270502
    iput-boolean v0, v6, Ld/e/a/b/a;->h:Z

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    .line 270503
    :goto_8
    iget-object v5, v3, Ld/e/a/b/i;->a:[Ld/e/a/b/t;

    array-length v4, v5

    if-ge v7, v4, :cond_12

    .line 270504
    aget-object v6, v5, v7

    .line 270505
    iget-object v4, v3, Ld/e/a/b/i;->F:Ld/e/a/b/i$a;

    iget-object v4, v4, Ld/e/a/b/i$a;->d:[Ld/e/a/b/g/m;

    aget-object v5, v4, v7

    .line 270506
    check-cast v6, Ld/e/a/b/a;

    .line 270507
    iget-object v4, v6, Ld/e/a/b/a;->e:Ld/e/a/b/g/m;

    if-ne v4, v5, :cond_0

    if-eqz v5, :cond_11

    .line 270508
    iget-boolean v4, v6, Ld/e/a/b/a;->g:Z

    if-nez v4, :cond_11

    goto/16 :goto_0

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 270509
    :cond_12
    iget-object v6, v3, Ld/e/a/b/i;->F:Ld/e/a/b/i$a;

    iget-object v5, v6, Ld/e/a/b/i$a;->j:Ld/e/a/b/i$a;

    if-eqz v5, :cond_0

    iget-boolean v4, v5, Ld/e/a/b/i$a;->h:Z

    if-eqz v4, :cond_0

    .line 270510
    iget-object v12, v6, Ld/e/a/b/i$a;->k:Ld/e/a/b/i/i;

    .line 270511
    iput-object v5, v3, Ld/e/a/b/i;->F:Ld/e/a/b/i$a;

    iget-object v11, v5, Ld/e/a/b/i$a;->k:Ld/e/a/b/i/i;

    .line 270512
    iget-object v4, v5, Ld/e/a/b/i$a;->a:Ld/e/a/b/g/i;

    .line 270513
    invoke-interface {v4}, Ld/e/a/b/g/i;->c()J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v4

    if-eqz v4, :cond_18

    const/4 v13, 0x1

    :goto_9
    const/4 v10, 0x0

    .line 270514
    :goto_a
    iget-object v5, v3, Ld/e/a/b/i;->a:[Ld/e/a/b/t;

    array-length v4, v5

    if-ge v10, v4, :cond_0

    .line 270515
    aget-object v9, v5, v10

    .line 270516
    iget-object v4, v12, Ld/e/a/b/i/i;->b:Ld/e/a/b/i/g;

    .line 270517
    iget-object v4, v4, Ld/e/a/b/i/g;->b:[Ld/e/a/b/i/f;

    aget-object v4, v4, v10

    if-nez v4, :cond_14

    .line 270518
    :cond_13
    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 270519
    :cond_14
    if-eqz v13, :cond_15

    .line 270520
    check-cast v9, Ld/e/a/b/a;

    .line 270521
    iput-boolean v0, v9, Ld/e/a/b/a;->h:Z

    goto :goto_b

    .line 270522
    :cond_15
    check-cast v9, Ld/e/a/b/a;

    .line 270523
    iget-boolean v4, v9, Ld/e/a/b/a;->h:Z

    if-nez v4, :cond_13

    .line 270524
    iget-object v4, v11, Ld/e/a/b/i/i;->b:Ld/e/a/b/i/g;

    .line 270525
    iget-object v4, v4, Ld/e/a/b/i/g;->b:[Ld/e/a/b/i/f;

    aget-object v6, v4, v10

    .line 270526
    iget-object v4, v12, Ld/e/a/b/i/i;->d:[Ld/e/a/b/u;

    aget-object v5, v4, v10

    .line 270527
    iget-object v4, v11, Ld/e/a/b/i/i;->d:[Ld/e/a/b/u;

    aget-object v4, v4, v10

    if-eqz v6, :cond_17

    .line 270528
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 270529
    check-cast v6, Ld/e/a/b/i/b;

    .line 270530
    iget-object v4, v6, Ld/e/a/b/i/b;->c:[I

    array-length v4, v4

    .line 270531
    new-array v8, v4, [Ld/e/a/b/l;

    const/4 v5, 0x0

    .line 270532
    :goto_c
    array-length v4, v8

    if-ge v5, v4, :cond_16

    .line 270533
    iget-object v4, v6, Ld/e/a/b/i/b;->d:[Ld/e/a/b/l;

    aget-object v4, v4, v5

    .line 270534
    aput-object v4, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 270535
    :cond_16
    iget-object v5, v3, Ld/e/a/b/i;->F:Ld/e/a/b/i$a;

    iget-object v4, v5, Ld/e/a/b/i$a;->d:[Ld/e/a/b/g/m;

    aget-object v7, v4, v10

    .line 270536
    invoke-virtual {v5}, Ld/e/a/b/i$a;->a()J

    move-result-wide v5

    .line 270537
    iget-boolean v4, v9, Ld/e/a/b/a;->h:Z

    xor-int/2addr v4, v0

    invoke-static {v4}, Lb/a/a/b/c;->b(Z)V

    .line 270538
    iput-object v7, v9, Ld/e/a/b/a;->e:Ld/e/a/b/g/m;

    const/4 v4, 0x0

    .line 270539
    iput-boolean v4, v9, Ld/e/a/b/a;->g:Z

    .line 270540
    iput-wide v5, v9, Ld/e/a/b/a;->f:J

    .line 270541
    invoke-virtual {v9, v8, v5, v6}, Ld/e/a/b/a;->a([Ld/e/a/b/l;J)V

    goto :goto_b

    .line 270542
    :cond_17
    iput-boolean v0, v9, Ld/e/a/b/a;->h:Z

    goto :goto_b

    .line 270543
    :cond_18
    const/4 v13, 0x0

    goto :goto_9

    .line 270544
    :cond_19
    const-string v0, "doSomeWork"

    .line 270545
    invoke-static {v0}, Lb/a/a/b/c;->b(Ljava/lang/String;)V

    .line 270546
    invoke-virtual {v3}, Ld/e/a/b/i;->j()V

    .line 270547
    iget-object v0, v3, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    iget-object v6, v0, Ld/e/a/b/i$a;->a:Ld/e/a/b/g/i;

    iget-object v0, v3, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    iget-wide v4, v0, Ld/e/a/b/i$b;->d:J

    invoke-interface {v6, v4, v5}, Ld/e/a/b/g/i;->b(J)V

    .line 270548
    iget-object v10, v3, Ld/e/a/b/i;->r:[Ld/e/a/b/t;

    array-length v9, v10

    const/4 v8, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x1

    :goto_d
    if-ge v8, v9, :cond_1f

    aget-object v12, v10, v8

    .line 270549
    iget-wide v6, v3, Ld/e/a/b/i;->D:J

    iget-wide v4, v3, Ld/e/a/b/i;->A:J

    invoke-interface {v12, v6, v7, v4, v5}, Ld/e/a/b/t;->a(JJ)V

    if-eqz v13, :cond_1e

    .line 270550
    invoke-interface {v12}, Ld/e/a/b/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v13, 0x1

    .line 270551
    :goto_e
    invoke-interface {v12}, Ld/e/a/b/t;->b()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v12}, Ld/e/a/b/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1a
    const/4 v4, 0x1

    :goto_f
    if-nez v4, :cond_1b

    .line 270552
    check-cast v12, Ld/e/a/b/a;

    .line 270553
    iget-object v0, v12, Ld/e/a/b/a;->e:Ld/e/a/b/g/m;

    invoke-interface {v0}, Ld/e/a/b/g/m;->a()V

    :cond_1b
    if-eqz v14, :cond_1c

    if-eqz v4, :cond_1c

    const/4 v14, 0x1

    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_1c
    const/4 v14, 0x0

    goto :goto_10

    .line 270554
    :cond_1d
    const/4 v4, 0x0

    goto :goto_f

    .line 270555
    :cond_1e
    const/4 v13, 0x0

    goto :goto_e

    .line 270556
    :cond_1f
    if-nez v14, :cond_20

    .line 270557
    invoke-virtual {v3}, Ld/e/a/b/i;->c()V

    .line 270558
    :cond_20
    iget-object v0, v3, Ld/e/a/b/i;->p:Ld/e/a/b/l/d;

    if-eqz v0, :cond_21

    .line 270559
    invoke-interface {v0}, Ld/e/a/b/l/d;->d()Ld/e/a/b/r;

    move-result-object v5

    .line 270560
    iget-object v0, v3, Ld/e/a/b/i;->n:Ld/e/a/b/r;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 270561
    iput-object v5, v3, Ld/e/a/b/i;->n:Ld/e/a/b/r;

    .line 270562
    iget-object v4, v3, Ld/e/a/b/i;->e:Ld/e/a/b/l/j;

    iget-object v0, v3, Ld/e/a/b/i;->p:Ld/e/a/b/l/d;

    invoke-virtual {v4, v0}, Ld/e/a/b/l/j;->a(Ld/e/a/b/l/d;)V

    .line 270563
    iget-object v4, v3, Ld/e/a/b/i;->h:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 270564
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 270565
    :cond_21
    iget-object v0, v3, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    iget-object v0, v0, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    iget-wide v4, v0, Ld/e/a/b/p$a;->e:J

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v8, 0x2

    if-eqz v13, :cond_24

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_22

    .line 270566
    iget-object v0, v3, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    iget-wide v6, v0, Ld/e/a/b/i$b;->d:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_24

    :cond_22
    iget-object v0, v3, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    iget-object v0, v0, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    iget-boolean v0, v0, Ld/e/a/b/p$a;->g:Z

    if-eqz v0, :cond_24

    .line 270567
    invoke-virtual {v3, v9}, Ld/e/a/b/i;->b(I)V

    .line 270568
    invoke-virtual {v3}, Ld/e/a/b/i;->i()V

    .line 270569
    :cond_23
    :goto_11
    iget v0, v3, Ld/e/a/b/i;->w:I

    if-ne v0, v8, :cond_2c

    .line 270570
    iget-object v5, v3, Ld/e/a/b/i;->r:[Ld/e/a/b/t;

    array-length v4, v5

    :goto_12
    if-ge v11, v4, :cond_2c

    aget-object v0, v5, v11

    .line 270571
    check-cast v0, Ld/e/a/b/a;

    .line 270572
    iget-object v0, v0, Ld/e/a/b/a;->e:Ld/e/a/b/g/m;

    invoke-interface {v0}, Ld/e/a/b/g/m;->a()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 270573
    :cond_24
    iget v0, v3, Ld/e/a/b/i;->w:I

    if-ne v0, v8, :cond_2a

    .line 270574
    iget-object v0, v3, Ld/e/a/b/i;->r:[Ld/e/a/b/t;

    array-length v0, v0

    if-lez v0, :cond_29

    if-eqz v14, :cond_28

    iget-object v12, v3, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    iget-boolean v14, v3, Ld/e/a/b/i;->u:Z

    iget-wide v6, v3, Ld/e/a/b/i;->D:J

    .line 270575
    iget-boolean v0, v12, Ld/e/a/b/i$a;->h:Z

    if-nez v0, :cond_27

    iget-object v0, v12, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    iget-wide v4, v0, Ld/e/a/b/p$a;->b:J

    .line 270576
    :goto_13
    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v0, v4, v15

    if-nez v0, :cond_26

    .line 270577
    iget-object v4, v12, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    iget-boolean v0, v4, Ld/e/a/b/p$a;->g:Z

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    .line 270578
    :goto_14
    if-eqz v0, :cond_28

    const/4 v0, 0x1

    .line 270579
    :goto_15
    if-eqz v0, :cond_23

    .line 270580
    invoke-virtual {v3, v10}, Ld/e/a/b/i;->b(I)V

    .line 270581
    iget-boolean v0, v3, Ld/e/a/b/i;->t:Z

    if-eqz v0, :cond_23

    .line 270582
    invoke-virtual {v3}, Ld/e/a/b/i;->g()V

    goto :goto_11

    .line 270583
    :cond_25
    iget-wide v4, v4, Ld/e/a/b/p$a;->e:J

    .line 270584
    :cond_26
    iget-object v0, v12, Ld/e/a/b/i$a;->o:Ld/e/a/b/o;

    .line 270585
    invoke-virtual {v12}, Ld/e/a/b/i$a;->a()J

    move-result-wide v12

    sub-long/2addr v6, v12

    sub-long/2addr v4, v6

    .line 270586
    invoke-interface {v0, v4, v5, v14}, Ld/e/a/b/o;->a(JZ)Z

    move-result v0

    goto :goto_14

    .line 270587
    :cond_27
    iget-object v0, v12, Ld/e/a/b/i$a;->a:Ld/e/a/b/g/i;

    .line 270588
    invoke-interface {v0}, Ld/e/a/b/g/i;->e()J

    move-result-wide v4

    goto :goto_13

    .line 270589
    :cond_28
    const/4 v0, 0x0

    goto :goto_15

    .line 270590
    :cond_29
    invoke-virtual {v3, v4, v5}, Ld/e/a/b/i;->a(J)Z

    move-result v0

    goto :goto_15

    .line 270591
    :cond_2a
    if-ne v0, v10, :cond_23

    .line 270592
    iget-object v0, v3, Ld/e/a/b/i;->r:[Ld/e/a/b/t;

    array-length v0, v0

    if-lez v0, :cond_2b

    .line 270593
    :goto_16
    if-nez v14, :cond_23

    .line 270594
    iget-boolean v0, v3, Ld/e/a/b/i;->t:Z

    iput-boolean v0, v3, Ld/e/a/b/i;->u:Z

    .line 270595
    invoke-virtual {v3, v8}, Ld/e/a/b/i;->b(I)V

    .line 270596
    invoke-virtual {v3}, Ld/e/a/b/i;->i()V

    goto :goto_11

    .line 270597
    :cond_2b
    invoke-virtual {v3, v4, v5}, Ld/e/a/b/i;->a(J)Z

    move-result v14

    goto :goto_16

    .line 270598
    :cond_2c
    iget-boolean v0, v3, Ld/e/a/b/i;->t:Z

    if-eqz v0, :cond_2d

    iget v0, v3, Ld/e/a/b/i;->w:I

    if-eq v0, v10, :cond_2e

    :cond_2d
    iget v4, v3, Ld/e/a/b/i;->w:I

    if-ne v4, v8, :cond_2f

    :cond_2e
    const-wide/16 v4, 0xa

    .line 270599
    invoke-virtual {v3, v1, v2, v4, v5}, Ld/e/a/b/i;->a(JJ)V

    .line 270600
    :goto_17
    invoke-static {}, Lb/a/a/b/c;->b()V

    return-void

    .line 270601
    :cond_2f
    iget-object v0, v3, Ld/e/a/b/i;->r:[Ld/e/a/b/t;

    array-length v0, v0

    if-eqz v0, :cond_30

    if-eq v4, v9, :cond_30

    const-wide/16 v4, 0x3e8

    .line 270602
    invoke-virtual {v3, v1, v2, v4, v5}, Ld/e/a/b/i;->a(JJ)V

    goto :goto_17

    .line 270603
    :cond_30
    iget-object v0, v3, Ld/e/a/b/i;->f:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_17
.end method

.method public final a(I)V
    .locals 7

    .line 270604
    iput p1, p0, Ld/e/a/b/i;->x:I

    .line 270605
    iget-object v0, p0, Ld/e/a/b/i;->l:Ld/e/a/b/p;

    .line 270606
    iput p1, v0, Ld/e/a/b/p;->d:I

    .line 270607
    iget-object v6, p0, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    if-eqz v6, :cond_0

    :goto_0
    if-nez v6, :cond_1

    return-void

    :cond_0
    iget-object v6, p0, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    goto :goto_0

    .line 270608
    :cond_1
    :goto_1
    iget-object v3, p0, Ld/e/a/b/i;->H:Ld/e/a/b/z;

    iget-object v0, v6, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    iget-object v0, v0, Ld/e/a/b/p$a;->a:Ld/e/a/b/g/j$b;

    iget v2, v0, Ld/e/a/b/g/j$b;->a:I

    iget-object v1, p0, Ld/e/a/b/i;->k:Ld/e/a/b/z$a;

    iget-object v0, p0, Ld/e/a/b/i;->j:Ld/e/a/b/z$b;

    invoke-virtual {v3, v2, v1, v0, p1}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;Ld/e/a/b/z$b;I)I

    move-result v2

    .line 270609
    :goto_2
    iget-object v1, v6, Ld/e/a/b/i$a;->j:Ld/e/a/b/i$a;

    if-eqz v1, :cond_2

    iget-object v0, v6, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    iget-boolean v0, v0, Ld/e/a/b/p$a;->f:Z

    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    .line 270610
    iget-object v1, v6, Ld/e/a/b/i$a;->j:Ld/e/a/b/i$a;

    if-eqz v1, :cond_3

    iget-object v0, v1, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    iget-object v0, v0, Ld/e/a/b/p$a;->a:Ld/e/a/b/g/j$b;

    iget v0, v0, Ld/e/a/b/g/j$b;->a:I

    if-eq v0, v2, :cond_a

    .line 270611
    :cond_3
    iget-object v0, p0, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    iget v4, v0, Ld/e/a/b/i$a;->c:I

    .line 270612
    iget-object v0, p0, Ld/e/a/b/i;->F:Ld/e/a/b/i$a;

    if-eqz v0, :cond_9

    iget v3, v0, Ld/e/a/b/i$a;->c:I

    .line 270613
    :goto_3
    iget-object v0, v6, Ld/e/a/b/i$a;->j:Ld/e/a/b/i$a;

    if-eqz v0, :cond_4

    .line 270614
    invoke-virtual {p0, v0}, Ld/e/a/b/i;->a(Ld/e/a/b/i$a;)V

    const/4 v0, 0x0

    .line 270615
    iput-object v0, v6, Ld/e/a/b/i$a;->j:Ld/e/a/b/i$a;

    .line 270616
    :cond_4
    iget-object v2, p0, Ld/e/a/b/i;->l:Ld/e/a/b/p;

    iget-object v1, v6, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    .line 270617
    iget-object v0, v1, Ld/e/a/b/p$a;->a:Ld/e/a/b/g/j$b;

    invoke-virtual {v2, v1, v0}, Ld/e/a/b/p;->a(Ld/e/a/b/p$a;Ld/e/a/b/g/j$b;)Ld/e/a/b/p$a;

    move-result-object v0

    .line 270618
    iput-object v0, v6, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    .line 270619
    iget v0, v6, Ld/e/a/b/i$a;->c:I

    const/4 v1, 0x1

    if-gt v4, v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_5

    .line 270620
    iput-object v6, p0, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    :cond_5
    if-eq v3, v5, :cond_7

    .line 270621
    iget v0, v6, Ld/e/a/b/i$a;->c:I

    if-gt v3, v0, :cond_7

    :goto_5
    if-nez v1, :cond_6

    .line 270622
    iget-object v0, p0, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    if-eqz v0, :cond_6

    .line 270623
    iget-object v0, v0, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    iget-object v2, v0, Ld/e/a/b/p$a;->a:Ld/e/a/b/g/j$b;

    .line 270624
    iget-object v0, p0, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    iget-wide v0, v0, Ld/e/a/b/i$b;->d:J

    invoke-virtual {p0, v2, v0, v1}, Ld/e/a/b/i;->a(Ld/e/a/b/g/j$b;J)J

    move-result-wide v3

    .line 270625
    new-instance v1, Ld/e/a/b/i$b;

    iget-object v0, p0, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    iget-wide v5, v0, Ld/e/a/b/i$b;->c:J

    invoke-direct/range {v1 .. v6}, Ld/e/a/b/i$b;-><init>(Ld/e/a/b/g/j$b;JJ)V

    iput-object v1, p0, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    :cond_6
    return-void

    .line 270626
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 270627
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 270628
    :cond_9
    const/4 v3, -0x1

    goto :goto_3

    .line 270629
    :cond_a
    move-object v6, v1

    goto :goto_1
.end method

.method public final a(JJ)V
    .locals 3

    .line 270630
    iget-object v0, p0, Ld/e/a/b/i;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 270631
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 270632
    iget-object v0, p0, Ld/e/a/b/i;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 270633
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/b/i;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ld/e/a/b/z;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270634
    move-object/from16 v12, p0

    iget-object v13, v12, Ld/e/a/b/i;->H:Ld/e/a/b/z;

    .line 270635
    move-object/from16 v1, p1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ld/e/a/b/z;

    iput-object v0, v12, Ld/e/a/b/i;->H:Ld/e/a/b/z;

    .line 270636
    iget-object v0, v12, Ld/e/a/b/i;->l:Ld/e/a/b/p;

    iget-object v2, v12, Ld/e/a/b/i;->H:Ld/e/a/b/z;

    .line 270637
    iput-object v2, v0, Ld/e/a/b/p;->c:Ld/e/a/b/z;

    .line 270638
    iget-object v11, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v10, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v13, :cond_6

    .line 270639
    iget v0, v12, Ld/e/a/b/i;->B:I

    const-wide/16 v15, 0x0

    if-lez v0, :cond_3

    .line 270640
    iget-object v0, v12, Ld/e/a/b/i;->C:Ld/e/a/b/i$c;

    invoke-virtual {v12, v0}, Ld/e/a/b/i;->a(Ld/e/a/b/i$c;)Landroid/util/Pair;

    move-result-object v1

    .line 270641
    iget v4, v12, Ld/e/a/b/i;->B:I

    .line 270642
    iput v6, v12, Ld/e/a/b/i;->B:I

    .line 270643
    iput-object v10, v12, Ld/e/a/b/i;->C:Ld/e/a/b/i$c;

    if-nez v1, :cond_1

    .line 270644
    invoke-virtual {v12, v11, v4}, Ld/e/a/b/i;->a(Ljava/lang/Object;I)V

    .line 270645
    :cond_0
    :goto_0
    return-void

    .line 270646
    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 270647
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 270648
    iget-object v2, v12, Ld/e/a/b/i;->l:Ld/e/a/b/p;

    .line 270649
    invoke-virtual {v2, v3, v0, v1}, Ld/e/a/b/p;->a(IJ)Ld/e/a/b/g/j$b;

    move-result-object v14

    .line 270650
    new-instance v13, Ld/e/a/b/i$b;

    invoke-virtual {v14}, Ld/e/a/b/g/j$b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move-wide/from16 p0, v0

    invoke-direct/range {v13 .. v18}, Ld/e/a/b/i$b;-><init>(Ld/e/a/b/g/j$b;JJ)V

    iput-object v13, v12, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    .line 270651
    invoke-virtual {v12, v11, v4}, Ld/e/a/b/i;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 270652
    :cond_2
    move-wide v15, v0

    goto :goto_1

    .line 270653
    :cond_3
    iget-object v0, v12, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    iget-wide v0, v0, Ld/e/a/b/i$b;->b:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_0

    .line 270654
    invoke-virtual {v2}, Ld/e/a/b/z;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 270655
    invoke-virtual {v12, v11, v6}, Ld/e/a/b/i;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 270656
    :cond_4
    invoke-virtual {v12, v6, v7, v8}, Ld/e/a/b/i;->a(IJ)Landroid/util/Pair;

    move-result-object v1

    .line 270657
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 270658
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 270659
    iget-object v2, v12, Ld/e/a/b/i;->l:Ld/e/a/b/p;

    invoke-virtual {v2, v3, v0, v1}, Ld/e/a/b/p;->a(IJ)Ld/e/a/b/g/j$b;

    move-result-object v14

    .line 270660
    new-instance v13, Ld/e/a/b/i$b;

    invoke-virtual {v14}, Ld/e/a/b/g/j$b;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    move-wide/from16 p0, v0

    invoke-direct/range {v13 .. v18}, Ld/e/a/b/i$b;-><init>(Ld/e/a/b/g/j$b;JJ)V

    iput-object v13, v12, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    .line 270661
    invoke-virtual {v12, v11, v6}, Ld/e/a/b/i;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 270662
    :cond_5
    move-wide v15, v0

    goto :goto_2

    .line 270663
    :cond_6
    iget-object v0, v12, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    iget-object v0, v0, Ld/e/a/b/i$b;->a:Ld/e/a/b/g/j$b;

    iget v9, v0, Ld/e/a/b/g/j$b;->a:I

    .line 270664
    iget-object v5, v12, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    if-eqz v5, :cond_7

    :goto_3
    if-nez v5, :cond_8

    .line 270665
    invoke-virtual {v13}, Ld/e/a/b/z;->a()I

    move-result v0

    if-lt v9, v0, :cond_8

    .line 270666
    invoke-virtual {v12, v11, v6}, Ld/e/a/b/i;->b(Ljava/lang/Object;I)V

    return-void

    .line 270667
    :cond_7
    iget-object v5, v12, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    goto :goto_3

    .line 270668
    :cond_8
    const/4 v4, 0x1

    if-nez v5, :cond_9

    .line 270669
    iget-object v0, v12, Ld/e/a/b/i;->k:Ld/e/a/b/z$a;

    .line 270670
    invoke-virtual {v13, v9, v0, v4}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;Z)Ld/e/a/b/z$a;

    move-result-object v0

    iget-object v1, v0, Ld/e/a/b/z$a;->a:Ljava/lang/Object;

    .line 270671
    :goto_4
    iget-object v0, v12, Ld/e/a/b/i;->H:Ld/e/a/b/z;

    invoke-virtual {v0, v1}, Ld/e/a/b/z;->a(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_d

    .line 270672
    iget-object v0, v12, Ld/e/a/b/i;->H:Ld/e/a/b/z;

    invoke-virtual {v12, v9, v13, v0}, Ld/e/a/b/i;->a(ILd/e/a/b/z;Ld/e/a/b/z;)I

    move-result v3

    if-ne v3, v2, :cond_a

    .line 270673
    invoke-virtual {v12, v11, v6}, Ld/e/a/b/i;->a(Ljava/lang/Object;I)V

    return-void

    .line 270674
    :cond_9
    iget-object v1, v5, Ld/e/a/b/i$a;->b:Ljava/lang/Object;

    goto :goto_4

    .line 270675
    :cond_a
    iget-object v1, v12, Ld/e/a/b/i;->H:Ld/e/a/b/z;

    iget-object v0, v12, Ld/e/a/b/i;->k:Ld/e/a/b/z$a;

    .line 270676
    invoke-virtual {v1, v3, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;)Ld/e/a/b/z$a;

    move-result-object v0

    iget v0, v0, Ld/e/a/b/z$a;->b:I

    .line 270677
    invoke-virtual {v12, v0, v7, v8}, Ld/e/a/b/i;->a(IJ)Landroid/util/Pair;

    move-result-object v1

    .line 270678
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 270679
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 270680
    iget-object v8, v12, Ld/e/a/b/i;->H:Ld/e/a/b/z;

    iget-object v3, v12, Ld/e/a/b/i;->k:Ld/e/a/b/z$a;

    invoke-virtual {v8, v7, v3, v4}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;Z)Ld/e/a/b/z$a;

    if-eqz v5, :cond_c

    .line 270681
    iget-object v3, v12, Ld/e/a/b/i;->k:Ld/e/a/b/z$a;

    iget-object v9, v3, Ld/e/a/b/z$a;->a:Ljava/lang/Object;

    .line 270682
    iget-object v3, v5, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    invoke-virtual {v3, v2}, Ld/e/a/b/p$a;->a(I)Ld/e/a/b/p$a;

    move-result-object v3

    iput-object v3, v5, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    .line 270683
    :goto_5
    iget-object v5, v5, Ld/e/a/b/i$a;->j:Ld/e/a/b/i$a;

    if-eqz v5, :cond_c

    .line 270684
    iget-object v3, v5, Ld/e/a/b/i$a;->b:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 270685
    iget-object v8, v12, Ld/e/a/b/i;->l:Ld/e/a/b/p;

    iget-object v4, v5, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    .line 270686
    iget-object v3, v4, Ld/e/a/b/p$a;->a:Ld/e/a/b/g/j$b;

    .line 270687
    invoke-virtual {v3, v7}, Ld/e/a/b/g/j$b;->a(I)Ld/e/a/b/g/j$b;

    move-result-object v3

    .line 270688
    invoke-virtual {v8, v4, v3}, Ld/e/a/b/p;->a(Ld/e/a/b/p$a;Ld/e/a/b/g/j$b;)Ld/e/a/b/p$a;

    move-result-object v3

    .line 270689
    iput-object v3, v5, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    goto :goto_5

    .line 270690
    :cond_b
    iget-object v3, v5, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    invoke-virtual {v3, v2}, Ld/e/a/b/p$a;->a(I)Ld/e/a/b/p$a;

    move-result-object v3

    iput-object v3, v5, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    goto :goto_5

    .line 270691
    :cond_c
    new-instance v3, Ld/e/a/b/g/j$b;

    invoke-direct {v3, v7}, Ld/e/a/b/g/j$b;-><init>(I)V

    .line 270692
    invoke-virtual {v12, v3, v0, v1}, Ld/e/a/b/i;->a(Ld/e/a/b/g/j$b;J)J

    move-result-wide v1

    .line 270693
    new-instance v0, Ld/e/a/b/i$b;

    invoke-direct {v0, v3, v1, v2}, Ld/e/a/b/i$b;-><init>(Ld/e/a/b/g/j$b;J)V

    iput-object v0, v12, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    .line 270694
    invoke-virtual {v12, v11, v6}, Ld/e/a/b/i;->b(Ljava/lang/Object;I)V

    return-void

    :cond_d
    if-eq v3, v9, :cond_e

    .line 270695
    iget-object v9, v12, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    .line 270696
    new-instance v13, Ld/e/a/b/i$b;

    iget-object v0, v9, Ld/e/a/b/i$b;->a:Ld/e/a/b/g/j$b;

    invoke-virtual {v0, v3}, Ld/e/a/b/g/j$b;->a(I)Ld/e/a/b/g/j$b;

    move-result-object v14

    iget-wide v15, v9, Ld/e/a/b/i$b;->b:J

    iget-wide v0, v9, Ld/e/a/b/i$b;->c:J

    move-wide/from16 p0, v0

    invoke-direct/range {v13 .. v18}, Ld/e/a/b/i$b;-><init>(Ld/e/a/b/g/j$b;JJ)V

    .line 270697
    iget-wide v0, v9, Ld/e/a/b/i$b;->d:J

    iput-wide v0, v13, Ld/e/a/b/i$b;->d:J

    .line 270698
    iget-wide v0, v9, Ld/e/a/b/i$b;->e:J

    iput-wide v0, v13, Ld/e/a/b/i$b;->e:J

    .line 270699
    iput-object v13, v12, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    .line 270700
    :cond_e
    iget-object v0, v12, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    iget-object v0, v0, Ld/e/a/b/i$b;->a:Ld/e/a/b/g/j$b;

    invoke-virtual {v0}, Ld/e/a/b/g/j$b;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 270701
    iget-object v9, v12, Ld/e/a/b/i;->l:Ld/e/a/b/p;

    iget-object v0, v12, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    iget-wide v0, v0, Ld/e/a/b/i$b;->c:J

    invoke-virtual {v9, v3, v0, v1}, Ld/e/a/b/p;->a(IJ)Ld/e/a/b/g/j$b;

    move-result-object v14

    .line 270702
    invoke-virtual {v14}, Ld/e/a/b/g/j$b;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v1, v14, Ld/e/a/b/g/j$b;->c:I

    iget-object v0, v12, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    iget-object v0, v0, Ld/e/a/b/i$b;->a:Ld/e/a/b/g/j$b;

    iget v0, v0, Ld/e/a/b/g/j$b;->c:I

    if-eq v1, v0, :cond_11

    .line 270703
    :cond_f
    iget-object v0, v12, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    iget-wide v0, v0, Ld/e/a/b/i$b;->c:J

    invoke-virtual {v12, v14, v0, v1}, Ld/e/a/b/i;->a(Ld/e/a/b/g/j$b;J)J

    move-result-wide v15

    .line 270704
    invoke-virtual {v14}, Ld/e/a/b/g/j$b;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v12, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    iget-wide v7, v0, Ld/e/a/b/i$b;->c:J

    .line 270705
    :cond_10
    new-instance v13, Ld/e/a/b/i$b;

    move-wide/from16 p0, v7

    invoke-direct/range {v13 .. v18}, Ld/e/a/b/i$b;-><init>(Ld/e/a/b/g/j$b;JJ)V

    iput-object v13, v12, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    .line 270706
    invoke-virtual {v12, v11, v6}, Ld/e/a/b/i;->b(Ljava/lang/Object;I)V

    return-void

    :cond_11
    if-nez v5, :cond_12

    .line 270707
    invoke-virtual {v12, v11, v6}, Ld/e/a/b/i;->b(Ljava/lang/Object;I)V

    return-void

    .line 270708
    :cond_12
    invoke-virtual {v12, v5, v3}, Ld/e/a/b/i;->a(Ld/e/a/b/i$a;I)Ld/e/a/b/i$a;

    move-result-object v7

    .line 270709
    :goto_6
    iget-object v5, v7, Ld/e/a/b/i$a;->j:Ld/e/a/b/i$a;

    if-eqz v5, :cond_14

    .line 270710
    iget-object v9, v12, Ld/e/a/b/i;->H:Ld/e/a/b/z;

    iget-object v8, v12, Ld/e/a/b/i;->k:Ld/e/a/b/z$a;

    iget-object v1, v12, Ld/e/a/b/i;->j:Ld/e/a/b/z$b;

    iget v0, v12, Ld/e/a/b/i;->x:I

    invoke-virtual {v9, v3, v8, v1, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;Ld/e/a/b/z$b;I)I

    move-result v3

    if-eq v3, v2, :cond_13

    .line 270711
    iget-object v8, v5, Ld/e/a/b/i$a;->b:Ljava/lang/Object;

    iget-object v1, v12, Ld/e/a/b/i;->H:Ld/e/a/b/z;

    iget-object v0, v12, Ld/e/a/b/i;->k:Ld/e/a/b/z$a;

    .line 270712
    invoke-virtual {v1, v3, v0, v4}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;Z)Ld/e/a/b/z$a;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/b/z$a;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 270713
    invoke-virtual {v12, v5, v3}, Ld/e/a/b/i;->a(Ld/e/a/b/i$a;I)Ld/e/a/b/i$a;

    move-result-object v7

    goto :goto_6

    .line 270714
    :cond_13
    iget-object v0, v12, Ld/e/a/b/i;->F:Ld/e/a/b/i$a;

    if-eqz v0, :cond_16

    iget v1, v0, Ld/e/a/b/i$a;->c:I

    iget v0, v5, Ld/e/a/b/i$a;->c:I

    if-ge v1, v0, :cond_16

    :goto_7
    if-nez v4, :cond_15

    .line 270715
    iget-object v0, v12, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    iget-object v0, v0, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    iget-object v2, v0, Ld/e/a/b/p$a;->a:Ld/e/a/b/g/j$b;

    iget-object v0, v12, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    iget-wide v0, v0, Ld/e/a/b/i$b;->d:J

    .line 270716
    invoke-virtual {v12, v2, v0, v1}, Ld/e/a/b/i;->a(Ld/e/a/b/g/j$b;J)J

    move-result-wide v15

    .line 270717
    new-instance v13, Ld/e/a/b/i$b;

    iget-object v0, v12, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    iget-object v0, v0, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    iget-object v14, v0, Ld/e/a/b/p$a;->a:Ld/e/a/b/g/j$b;

    iget-object v0, v12, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    iget-wide v0, v0, Ld/e/a/b/i$b;->c:J

    move-wide/from16 p0, v0

    invoke-direct/range {v13 .. v18}, Ld/e/a/b/i$b;-><init>(Ld/e/a/b/g/j$b;JJ)V

    iput-object v13, v12, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    .line 270718
    :cond_14
    :goto_8
    invoke-virtual {v12, v11, v6}, Ld/e/a/b/i;->b(Ljava/lang/Object;I)V

    return-void

    .line 270719
    :cond_15
    iput-object v7, v12, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    iput-object v10, v7, Ld/e/a/b/i$a;->j:Ld/e/a/b/i$a;

    .line 270720
    invoke-virtual {v12, v5}, Ld/e/a/b/i;->a(Ld/e/a/b/i$a;)V

    goto :goto_8

    .line 270721
    :cond_16
    const/4 v4, 0x0

    goto :goto_7
.end method

.method public a(Ld/e/a/b/g/i;)V
    .locals 1

    .line 270722
    iget-object p0, p0, Ld/e/a/b/i;->f:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Ld/e/a/b/g/j;Z)V
    .locals 5

    .line 270723
    iget-object v0, p0, Ld/e/a/b/i;->h:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x1

    .line 270724
    invoke-virtual {p0, v3}, Ld/e/a/b/i;->a(Z)V

    .line 270725
    iget-object v0, p0, Ld/e/a/b/i;->d:Ld/e/a/b/o;

    invoke-interface {v0}, Ld/e/a/b/o;->a()V

    if-eqz p2, :cond_0

    .line 270726
    new-instance v2, Ld/e/a/b/i$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v4, v0, v1}, Ld/e/a/b/i$b;-><init>(IJ)V

    iput-object v2, p0, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    .line 270727
    :cond_0
    iput-object p1, p0, Ld/e/a/b/i;->q:Ld/e/a/b/g/j;

    .line 270728
    iget-object v0, p0, Ld/e/a/b/i;->i:Ld/e/a/b/f;

    invoke-interface {p1, v0, v3, p0}, Ld/e/a/b/g/j;->a(Ld/e/a/b/f;ZLd/e/a/b/g/j$a;)V

    const/4 v1, 0x2

    .line 270729
    invoke-virtual {p0, v1}, Ld/e/a/b/i;->b(I)V

    .line 270730
    iget-object v0, p0, Ld/e/a/b/i;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Ld/e/a/b/g/n;)V
    .locals 1

    .line 270731
    check-cast p1, Ld/e/a/b/g/i;

    .line 270732
    iget-object p0, p0, Ld/e/a/b/i;->f:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Ld/e/a/b/i$a;)V
    .locals 0

    :goto_0
    if-eqz p1, :cond_0

    .line 270733
    invoke-virtual {p1}, Ld/e/a/b/i$a;->c()V

    .line 270734
    iget-object p1, p1, Ld/e/a/b/i$a;->j:Ld/e/a/b/i$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ld/e/a/b/r;)V
    .locals 3

    .line 270735
    iget-object v0, p0, Ld/e/a/b/i;->p:Ld/e/a/b/l/d;

    if-eqz v0, :cond_0

    .line 270736
    invoke-interface {v0, p1}, Ld/e/a/b/l/d;->a(Ld/e/a/b/r;)Ld/e/a/b/r;

    move-result-object p1

    .line 270737
    :goto_0
    iput-object p1, p0, Ld/e/a/b/i;->n:Ld/e/a/b/r;

    .line 270738
    iget-object v1, p0, Ld/e/a/b/i;->h:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 270739
    :cond_0
    iget-object v2, p0, Ld/e/a/b/i;->e:Ld/e/a/b/l/j;

    .line 270740
    iget-boolean v0, v2, Ld/e/a/b/l/j;->a:Z

    if-eqz v0, :cond_1

    .line 270741
    invoke-virtual {v2}, Ld/e/a/b/l/j;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ld/e/a/b/l/j;->a(J)V

    .line 270742
    :cond_1
    iput-object p1, v2, Ld/e/a/b/l/j;->d:Ld/e/a/b/r;

    goto :goto_0
.end method

.method public final a(Ld/e/a/b/t;)V
    .locals 2

    .line 270743
    move-object v0, p1

    check-cast v0, Ld/e/a/b/a;

    .line 270744
    iget v0, v0, Ld/e/a/b/a;->d:I

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    .line 270745
    check-cast p1, Ld/e/a/b/a;

    .line 270746
    iget v0, p1, Ld/e/a/b/a;->d:I

    const/4 v1, 0x1

    if-ne v0, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 270747
    iput v1, p1, Ld/e/a/b/a;->d:I

    .line 270748
    invoke-virtual {p1}, Ld/e/a/b/a;->j()V

    :cond_0
    return-void

    .line 270749
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ld/e/a/b/z;Ljava/lang/Object;)V
    .locals 2

    .line 270750
    iget-object p0, p0, Ld/e/a/b/i;->f:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 4

    .line 270751
    new-instance v2, Ld/e/a/b/i$b;

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, Ld/e/a/b/i$b;-><init>(IJ)V

    iput-object v2, p0, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    .line 270752
    invoke-virtual {p0, p1, p2}, Ld/e/a/b/i;->b(Ljava/lang/Object;I)V

    .line 270753
    new-instance v2, Ld/e/a/b/i$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v0, v1}, Ld/e/a/b/i$b;-><init>(IJ)V

    iput-object v2, p0, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    const/4 v0, 0x4

    .line 270754
    invoke-virtual {p0, v0}, Ld/e/a/b/i;->b(I)V

    .line 270755
    invoke-virtual {p0, v3}, Ld/e/a/b/i;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 270756
    iget-object v1, p0, Ld/e/a/b/i;->f:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v7, 0x0

    .line 270757
    iput-boolean v7, p0, Ld/e/a/b/i;->u:Z

    .line 270758
    iget-object v2, p0, Ld/e/a/b/i;->e:Ld/e/a/b/l/j;

    .line 270759
    iget-boolean v0, v2, Ld/e/a/b/l/j;->a:Z

    if-eqz v0, :cond_0

    .line 270760
    invoke-virtual {v2}, Ld/e/a/b/l/j;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ld/e/a/b/l/j;->a(J)V

    .line 270761
    iput-boolean v7, v2, Ld/e/a/b/l/j;->a:Z

    :cond_0
    const/4 v6, 0x0

    .line 270762
    iput-object v6, p0, Ld/e/a/b/i;->p:Ld/e/a/b/l/d;

    .line 270763
    iput-object v6, p0, Ld/e/a/b/i;->o:Ld/e/a/b/t;

    const-wide/32 v0, 0x3938700

    .line 270764
    iput-wide v0, p0, Ld/e/a/b/i;->D:J

    .line 270765
    iget-object v5, p0, Ld/e/a/b/i;->r:[Ld/e/a/b/t;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    .line 270766
    :try_start_0
    invoke-virtual {p0, v0}, Ld/e/a/b/i;->a(Ld/e/a/b/t;)V
    :try_end_0
    .catch Ld/e/a/b/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 270767
    check-cast v0, Ld/e/a/b/a;

    :try_start_1
    invoke-virtual {v0}, Ld/e/a/b/a;->f()V

    goto :goto_2
    :try_end_1
    .catch Ld/e/a/b/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Stop failed."

    .line 270768
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 270769
    :cond_1
    new-array v0, v7, [Ld/e/a/b/t;

    iput-object v0, p0, Ld/e/a/b/i;->r:[Ld/e/a/b/t;

    .line 270770
    iget-object v0, p0, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {p0, v0}, Ld/e/a/b/i;->a(Ld/e/a/b/i$a;)V

    .line 270771
    iput-object v6, p0, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    .line 270772
    iput-object v6, p0, Ld/e/a/b/i;->F:Ld/e/a/b/i$a;

    .line 270773
    iput-object v6, p0, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    .line 270774
    invoke-virtual {p0, v7}, Ld/e/a/b/i;->b(Z)V

    if-eqz p1, :cond_3

    .line 270775
    iget-object v0, p0, Ld/e/a/b/i;->q:Ld/e/a/b/g/j;

    if-eqz v0, :cond_2

    .line 270776
    invoke-interface {v0}, Ld/e/a/b/g/j;->b()V

    .line 270777
    iput-object v6, p0, Ld/e/a/b/i;->q:Ld/e/a/b/g/j;

    .line 270778
    :cond_2
    iget-object v0, p0, Ld/e/a/b/i;->l:Ld/e/a/b/p;

    .line 270779
    iput-object v6, v0, Ld/e/a/b/p;->c:Ld/e/a/b/z;

    .line 270780
    iput-object v6, p0, Ld/e/a/b/i;->H:Ld/e/a/b/z;

    :cond_3
    return-void

    .line 270781
    :cond_4
    iget-object v0, p0, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    goto :goto_3
.end method

.method public varargs declared-synchronized a([Ld/e/a/b/f$b;)V
    .locals 3

    monitor-enter p0

    .line 270782
    :try_start_0
    iget-boolean v0, p0, Ld/e/a/b/i;->s:Z

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 270783
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270784
    monitor-exit p0

    return-void

    .line 270785
    :cond_0
    :try_start_1
    iget v2, p0, Ld/e/a/b/i;->y:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Ld/e/a/b/i;->y:I

    .line 270786
    iget-object v1, p0, Ld/e/a/b/i;->f:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 270787
    :goto_0
    iget v0, p0, Ld/e/a/b/i;->z:I

    if-gt v0, v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270788
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270789
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270790
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a([ZI)V
    .locals 15

    .line 270791
    move/from16 v0, p2

    new-array v0, v0, [Ld/e/a/b/t;

    iput-object v0, p0, Ld/e/a/b/i;->r:[Ld/e/a/b/t;

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 270792
    :goto_0
    iget-object v1, p0, Ld/e/a/b/i;->a:[Ld/e/a/b/t;

    array-length v0, v1

    if-ge v7, v0, :cond_9

    .line 270793
    aget-object v8, v1, v7

    .line 270794
    iget-object v0, p0, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    iget-object v1, v0, Ld/e/a/b/i$a;->k:Ld/e/a/b/i/i;

    iget-object v0, v1, Ld/e/a/b/i/i;->b:Ld/e/a/b/i/g;

    .line 270795
    iget-object v0, v0, Ld/e/a/b/i/g;->b:[Ld/e/a/b/i/f;

    aget-object v2, v0, v7

    if-eqz v2, :cond_5

    .line 270796
    iget-object v0, p0, Ld/e/a/b/i;->r:[Ld/e/a/b/t;

    add-int/lit8 v14, v3, 0x1

    aput-object v8, v0, v3

    .line 270797
    move-object v6, v8

    check-cast v6, Ld/e/a/b/a;

    .line 270798
    iget v0, v6, Ld/e/a/b/a;->d:I

    if-nez v0, :cond_4

    .line 270799
    iget-object v0, v1, Ld/e/a/b/i/i;->d:[Ld/e/a/b/u;

    aget-object v12, v0, v7

    .line 270800
    iget-boolean v0, p0, Ld/e/a/b/i;->t:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, Ld/e/a/b/i;->w:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v13, 0x1

    .line 270801
    :goto_1
    aget-boolean v0, p1, v7

    if-nez v0, :cond_0

    if-eqz v13, :cond_0

    const/4 v10, 0x1

    .line 270802
    :goto_2
    check-cast v2, Ld/e/a/b/i/b;

    .line 270803
    iget-object v0, v2, Ld/e/a/b/i/b;->c:[I

    array-length v0, v0

    .line 270804
    new-array v9, v0, [Ld/e/a/b/l;

    const/4 v1, 0x0

    .line 270805
    :goto_3
    array-length v0, v9

    if-ge v1, v0, :cond_2

    .line 270806
    iget-object v0, v2, Ld/e/a/b/i/b;->d:[Ld/e/a/b/l;

    aget-object v0, v0, v1

    .line 270807
    aput-object v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 270808
    :cond_0
    const/4 v10, 0x0

    goto :goto_2

    .line 270809
    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    .line 270810
    :cond_2
    iget-object v1, p0, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    iget-object v0, v1, Ld/e/a/b/i$a;->d:[Ld/e/a/b/g/m;

    aget-object v11, v0, v7

    iget-wide v3, p0, Ld/e/a/b/i;->D:J

    .line 270811
    invoke-virtual {v1}, Ld/e/a/b/i$a;->a()J

    move-result-wide v1

    .line 270812
    iget v0, v6, Ld/e/a/b/a;->d:I

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 270813
    iput-object v12, v6, Ld/e/a/b/a;->b:Ld/e/a/b/u;

    .line 270814
    iput v5, v6, Ld/e/a/b/a;->d:I

    .line 270815
    invoke-virtual {v6, v10}, Ld/e/a/b/a;->a(Z)V

    .line 270816
    iget-boolean v0, v6, Ld/e/a/b/a;->h:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 270817
    iput-object v11, v6, Ld/e/a/b/a;->e:Ld/e/a/b/g/m;

    const/4 v0, 0x0

    .line 270818
    iput-boolean v0, v6, Ld/e/a/b/a;->g:Z

    .line 270819
    iput-wide v1, v6, Ld/e/a/b/a;->f:J

    .line 270820
    invoke-virtual {v6, v9, v1, v2}, Ld/e/a/b/a;->a([Ld/e/a/b/l;J)V

    .line 270821
    invoke-virtual {v6, v3, v4, v10}, Ld/e/a/b/a;->a(JZ)V

    .line 270822
    invoke-interface {v8}, Ld/e/a/b/t;->e()Ld/e/a/b/l/d;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    .line 270823
    iget-object v0, p0, Ld/e/a/b/i;->p:Ld/e/a/b/l/d;

    if-nez v0, :cond_8

    .line 270824
    iput-object v1, p0, Ld/e/a/b/i;->p:Ld/e/a/b/l/d;

    .line 270825
    iput-object v8, p0, Ld/e/a/b/i;->o:Ld/e/a/b/t;

    .line 270826
    iget-object v1, p0, Ld/e/a/b/i;->p:Ld/e/a/b/l/d;

    iget-object v0, p0, Ld/e/a/b/i;->n:Ld/e/a/b/r;

    invoke-interface {v1, v0}, Ld/e/a/b/l/d;->a(Ld/e/a/b/r;)Ld/e/a/b/r;

    .line 270827
    :cond_3
    if-eqz v13, :cond_4

    .line 270828
    iget v0, v6, Ld/e/a/b/a;->d:I

    if-ne v0, v5, :cond_6

    :goto_5
    invoke-static {v5}, Lb/a/a/b/c;->b(Z)V

    .line 270829
    iput v4, v6, Ld/e/a/b/a;->d:I

    .line 270830
    invoke-virtual {v6}, Ld/e/a/b/a;->i()V

    :cond_4
    move v3, v14

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 270831
    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    .line 270832
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 270833
    :cond_8
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270834
    new-instance v2, Ld/e/a/b/e;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v2, v4, v1, v3, v0}, Ld/e/a/b/e;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 270835
    throw v2

    .line 270836
    :cond_9
    return-void
.end method

.method public final a(J)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 270837
    iget-object v0, p0, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    iget-wide v0, v0, Ld/e/a/b/i$b;->d:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    iget-object v1, v0, Ld/e/a/b/i$a;->j:Ld/e/a/b/i$a;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Ld/e/a/b/i$a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    iget-object v0, v0, Ld/e/a/b/p$a;->a:Ld/e/a/b/g/j$b;

    .line 270838
    invoke-virtual {v0}, Ld/e/a/b/g/j$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .line 270839
    iget-object v6, p0, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    iget-wide v4, p0, Ld/e/a/b/i;->D:J

    .line 270840
    iget-boolean v0, v6, Ld/e/a/b/i$a;->h:Z

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 270841
    :goto_1
    invoke-virtual {p0, v0}, Ld/e/a/b/i;->b(Z)V

    if-eqz v0, :cond_0

    .line 270842
    iget-object v4, p0, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    iget-wide v2, p0, Ld/e/a/b/i;->D:J

    .line 270843
    invoke-virtual {v4}, Ld/e/a/b/i$a;->a()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 270844
    iget-object v0, v4, Ld/e/a/b/i$a;->a:Ld/e/a/b/g/i;

    invoke-interface {v0, v2, v3}, Ld/e/a/b/g/i;->c(J)Z

    :cond_0
    return-void

    .line 270845
    :cond_1
    invoke-virtual {v6}, Ld/e/a/b/i$a;->a()J

    move-result-wide v0

    sub-long/2addr v4, v0

    sub-long/2addr v2, v4

    .line 270846
    iget-object v0, v6, Ld/e/a/b/i$a;->o:Ld/e/a/b/o;

    invoke-interface {v0, v2, v3}, Ld/e/a/b/o;->a(J)Z

    move-result v0

    goto :goto_1

    .line 270847
    :cond_2
    iget-object v0, v6, Ld/e/a/b/i$a;->a:Ld/e/a/b/g/i;

    invoke-interface {v0}, Ld/e/a/b/g/i;->a()J

    move-result-wide v2

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .line 270848
    iget v0, p0, Ld/e/a/b/i;->w:I

    if-eq v0, p1, :cond_0

    .line 270849
    iput p1, p0, Ld/e/a/b/i;->w:I

    .line 270850
    iget-object p0, p0, Ld/e/a/b/i;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 270851
    iget-object v0, p0, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    .line 270852
    :goto_0
    add-long/2addr p1, v0

    .line 270853
    iput-wide p1, p0, Ld/e/a/b/i;->D:J

    .line 270854
    iget-object v2, p0, Ld/e/a/b/i;->e:Ld/e/a/b/l/j;

    iget-wide v0, p0, Ld/e/a/b/i;->D:J

    invoke-virtual {v2, v0, v1}, Ld/e/a/b/l/j;->a(J)V

    .line 270855
    iget-object v6, p0, Ld/e/a/b/i;->r:[Ld/e/a/b/t;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    .line 270856
    iget-wide v0, p0, Ld/e/a/b/i;->D:J

    check-cast v2, Ld/e/a/b/a;

    .line 270857
    iput-boolean v4, v2, Ld/e/a/b/a;->h:Z

    .line 270858
    iput-boolean v4, v2, Ld/e/a/b/a;->g:Z

    .line 270859
    invoke-virtual {v2, v0, v1, v4}, Ld/e/a/b/a;->a(JZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 270860
    :cond_0
    invoke-virtual {v0}, Ld/e/a/b/i$a;->a()J

    move-result-wide v0

    goto :goto_0

    .line 270861
    :cond_1
    return-void
.end method

.method public final b(Ld/e/a/b/g/i;)V
    .locals 14

    .line 270862
    iget-object v1, p0, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    if-eqz v1, :cond_0

    iget-object v0, v1, Ld/e/a/b/i$a;->a:Ld/e/a/b/g/i;

    if-eq v0, p1, :cond_1

    .line 270863
    :cond_0
    :goto_0
    return-void

    .line 270864
    :cond_1
    const/4 v0, 0x1

    .line 270865
    iput-boolean v0, v1, Ld/e/a/b/i$a;->h:Z

    .line 270866
    invoke-virtual {v1}, Ld/e/a/b/i$a;->d()Z

    .line 270867
    iget-object v0, v1, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    iget-wide v2, v0, Ld/e/a/b/p$a;->b:J

    const/4 v4, 0x0

    .line 270868
    iget-object v0, v1, Ld/e/a/b/i$a;->l:[Ld/e/a/b/t;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {v1, v2, v3, v4, v0}, Ld/e/a/b/i$a;->a(JZ[Z)J

    move-result-wide v4

    .line 270869
    iget-object v0, v1, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    .line 270870
    new-instance v2, Ld/e/a/b/p$a;

    iget-object v3, v0, Ld/e/a/b/p$a;->a:Ld/e/a/b/g/j$b;

    iget-wide v6, v0, Ld/e/a/b/p$a;->c:J

    iget-wide v8, v0, Ld/e/a/b/p$a;->d:J

    iget-wide v10, v0, Ld/e/a/b/p$a;->e:J

    iget-boolean v12, v0, Ld/e/a/b/p$a;->f:Z

    iget-boolean v13, v0, Ld/e/a/b/p$a;->g:Z

    invoke-direct/range {v2 .. v13}, Ld/e/a/b/p$a;-><init>(Ld/e/a/b/g/j$b;JJJJZZ)V

    .line 270871
    iput-object v2, v1, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    .line 270872
    iget-object v0, p0, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    if-nez v0, :cond_2

    .line 270873
    iget-object v0, p0, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    .line 270874
    iput-object v0, p0, Ld/e/a/b/i;->F:Ld/e/a/b/i$a;

    iget-object v0, v0, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    iget-wide v0, v0, Ld/e/a/b/p$a;->b:J

    invoke-virtual {p0, v0, v1}, Ld/e/a/b/i;->b(J)V

    .line 270875
    iget-object v0, p0, Ld/e/a/b/i;->F:Ld/e/a/b/i$a;

    invoke-virtual {p0, v0}, Ld/e/a/b/i;->b(Ld/e/a/b/i$a;)V

    .line 270876
    :cond_2
    invoke-virtual {p0}, Ld/e/a/b/i;->b()V

    goto :goto_0
.end method

.method public final b(Ld/e/a/b/i$a;)V
    .locals 7

    .line 270877
    iget-object v0, p0, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    if-ne v0, p1, :cond_0

    return-void

    .line 270878
    :cond_0
    iget-object v0, p0, Ld/e/a/b/i;->a:[Ld/e/a/b/t;

    array-length v0, v0

    new-array v4, v0, [Z

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 270879
    :goto_0
    iget-object v1, p0, Ld/e/a/b/i;->a:[Ld/e/a/b/t;

    array-length v0, v1

    if-ge v5, v0, :cond_6

    .line 270880
    aget-object v2, v1, v5

    .line 270881
    move-object v6, v2

    check-cast v6, Ld/e/a/b/a;

    .line 270882
    iget v0, v6, Ld/e/a/b/a;->d:I

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 270883
    :goto_1
    aput-boolean v0, v4, v5

    .line 270884
    iget-object v0, p1, Ld/e/a/b/i$a;->k:Ld/e/a/b/i/i;

    iget-object v0, v0, Ld/e/a/b/i/i;->b:Ld/e/a/b/i/g;

    .line 270885
    iget-object v0, v0, Ld/e/a/b/i/g;->b:[Ld/e/a/b/i/f;

    aget-object v1, v0, v5

    if-eqz v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 270886
    :cond_1
    aget-boolean v0, v4, v5

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    .line 270887
    iget-boolean v0, v6, Ld/e/a/b/a;->h:Z

    if-eqz v0, :cond_4

    .line 270888
    iget-object v1, v6, Ld/e/a/b/a;->e:Ld/e/a/b/g/m;

    .line 270889
    iget-object v0, p0, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    iget-object v0, v0, Ld/e/a/b/i$a;->d:[Ld/e/a/b/g/m;

    aget-object v0, v0, v5

    if-ne v1, v0, :cond_4

    .line 270890
    :cond_2
    iget-object v0, p0, Ld/e/a/b/i;->o:Ld/e/a/b/t;

    if-ne v2, v0, :cond_3

    .line 270891
    iget-object v1, p0, Ld/e/a/b/i;->e:Ld/e/a/b/l/j;

    iget-object v0, p0, Ld/e/a/b/i;->p:Ld/e/a/b/l/d;

    invoke-virtual {v1, v0}, Ld/e/a/b/l/j;->a(Ld/e/a/b/l/d;)V

    const/4 v0, 0x0

    .line 270892
    iput-object v0, p0, Ld/e/a/b/i;->p:Ld/e/a/b/l/d;

    .line 270893
    iput-object v0, p0, Ld/e/a/b/i;->o:Ld/e/a/b/t;

    .line 270894
    :cond_3
    invoke-virtual {p0, v2}, Ld/e/a/b/i;->a(Ld/e/a/b/t;)V

    .line 270895
    check-cast v2, Ld/e/a/b/a;

    invoke-virtual {v2}, Ld/e/a/b/a;->f()V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 270896
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 270897
    :cond_6
    iput-object p1, p0, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    .line 270898
    iget-object v2, p0, Ld/e/a/b/i;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v0, p1, Ld/e/a/b/i$a;->k:Ld/e/a/b/i/i;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 270899
    invoke-virtual {p0, v4, v3}, Ld/e/a/b/i;->a([ZI)V

    return-void
.end method

.method public final b(Ld/e/a/b/i$c;)V
    .locals 13

    .line 270900
    move-object v2, p0

    iget-object v0, v2, Ld/e/a/b/i;->H:Ld/e/a/b/z;

    const/4 v3, 0x1

    move-object v1, p1

    if-nez v0, :cond_0

    .line 270901
    iget v0, v2, Ld/e/a/b/i;->B:I

    add-int/2addr v0, v3

    iput v0, v2, Ld/e/a/b/i;->B:I

    .line 270902
    iput-object v1, v2, Ld/e/a/b/i;->C:Ld/e/a/b/i$c;

    return-void

    .line 270903
    :cond_0
    invoke-virtual {v2, v1}, Ld/e/a/b/i;->a(Ld/e/a/b/i$c;)Landroid/util/Pair;

    move-result-object v8

    const-wide/16 v11, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    const/4 v6, 0x0

    if-nez v8, :cond_1

    .line 270904
    new-instance v0, Ld/e/a/b/i$b;

    invoke-direct {v0, v6, v11, v12}, Ld/e/a/b/i$b;-><init>(IJ)V

    iput-object v0, v2, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    .line 270905
    iget-object v1, v2, Ld/e/a/b/i;->h:Landroid/os/Handler;

    iget-object v0, v2, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    invoke-virtual {v1, v7, v3, v6, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 270906
    new-instance v0, Ld/e/a/b/i$b;

    invoke-direct {v0, v6, v4, v5}, Ld/e/a/b/i$b;-><init>(IJ)V

    iput-object v0, v2, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    .line 270907
    invoke-virtual {v2, v7}, Ld/e/a/b/i;->b(I)V

    .line 270908
    invoke-virtual {v2, v6}, Ld/e/a/b/i;->a(Z)V

    return-void

    .line 270909
    :cond_1
    iget-wide v0, v1, Ld/e/a/b/i$c;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 270910
    :goto_0
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 270911
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 270912
    iget-object v0, v2, Ld/e/a/b/i;->l:Ld/e/a/b/p;

    .line 270913
    invoke-virtual {v0, v1, p0, p1}, Ld/e/a/b/p;->a(IJ)Ld/e/a/b/g/j$b;

    move-result-object v10

    .line 270914
    invoke-virtual {v10}, Ld/e/a/b/g/j$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    .line 270915
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 270916
    :cond_3
    move-wide v11, p0

    .line 270917
    :goto_1
    :try_start_0
    iget-object v0, v2, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    iget-object v0, v0, Ld/e/a/b/i$b;->a:Ld/e/a/b/g/j$b;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v8, 0x3e8

    div-long v6, v11, v8

    iget-object v0, v2, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    iget-wide v0, v0, Ld/e/a/b/i$b;->d:J

    div-long/2addr v0, v8

    cmp-long v0, v6, v0

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270918
    new-instance v9, Ld/e/a/b/i$b;

    invoke-direct/range {v9 .. v14}, Ld/e/a/b/i$b;-><init>(Ld/e/a/b/g/j$b;JJ)V

    iput-object v9, v2, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    .line 270919
    iget-object v3, v2, Ld/e/a/b/i;->h:Landroid/os/Handler;

    iget-object v2, v2, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 270920
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 270921
    :cond_4
    :try_start_1
    invoke-virtual {v2, v10, v11, v12}, Ld/e/a/b/i;->a(Ld/e/a/b/g/j$b;J)J

    move-result-wide v6

    cmp-long v0, v11, v6

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    or-int/2addr v0, v5

    .line 270922
    new-instance v4, Ld/e/a/b/i$b;

    move-object v5, v10

    move-wide v8, p0

    invoke-direct/range {v4 .. v9}, Ld/e/a/b/i$b;-><init>(Ld/e/a/b/g/j$b;JJ)V

    iput-object v4, v2, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    .line 270923
    iget-object v4, v2, Ld/e/a/b/i;->h:Landroid/os/Handler;

    if-eqz v0, :cond_6

    :goto_3
    iget-object v2, v2, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 270924
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 270925
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 270926
    :catchall_0
    move-exception v4

    .line 270927
    new-instance v9, Ld/e/a/b/i$b;

    invoke-direct/range {v9 .. v14}, Ld/e/a/b/i$b;-><init>(Ld/e/a/b/g/j$b;JJ)V

    iput-object v9, v2, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    .line 270928
    iget-object v3, v2, Ld/e/a/b/i;->h:Landroid/os/Handler;

    iget-object v2, v2, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 270929
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    throw v4
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 4

    .line 270930
    iget-object v3, p0, Ld/e/a/b/i;->h:Landroid/os/Handler;

    new-instance v2, Ld/e/a/b/i$d;

    iget-object v1, p0, Ld/e/a/b/i;->H:Ld/e/a/b/z;

    iget-object v0, p0, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    invoke-direct {v2, v1, p1, v0, p2}, Ld/e/a/b/i$d;-><init>(Ld/e/a/b/z;Ljava/lang/Object;Ld/e/a/b/i$b;I)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 270931
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 270932
    iget-boolean v0, p0, Ld/e/a/b/i;->v:Z

    if-eq v0, p1, :cond_0

    .line 270933
    iput-boolean p1, p0, Ld/e/a/b/i;->v:Z

    .line 270934
    iget-object p0, p0, Ld/e/a/b/i;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final b([Ld/e/a/b/f$b;)V
    .locals 5

    .line 270935
    :try_start_0
    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p1, v3

    .line 270936
    iget-object v2, v0, Ld/e/a/b/f$b;->a:Ld/e/a/b/f$a;

    iget v1, v0, Ld/e/a/b/f$b;->b:I

    iget-object v0, v0, Ld/e/a/b/f$b;->c:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ld/e/a/b/f$a;->a(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 270937
    :cond_0
    iget v2, p0, Ld/e/a/b/i;->w:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq v2, v0, :cond_1

    iget v0, p0, Ld/e/a/b/i;->w:I

    if-ne v0, v1, :cond_2

    .line 270938
    :cond_1
    iget-object v0, p0, Ld/e/a/b/i;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270939
    :cond_2
    monitor-enter p0

    .line 270940
    :try_start_1
    iget v0, p0, Ld/e/a/b/i;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/e/a/b/i;->z:I

    .line 270941
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 270942
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 270943
    monitor-enter p0

    .line 270944
    :try_start_2
    iget v0, p0, Ld/e/a/b/i;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/e/a/b/i;->z:I

    .line 270945
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 270946
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final c()V
    .locals 4

    .line 270947
    iget-object v1, p0, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Ld/e/a/b/i$a;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/e/a/b/i;->F:Ld/e/a/b/i$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/e/a/b/i$a;->j:Ld/e/a/b/i$a;

    if-ne v0, v1, :cond_3

    .line 270948
    :cond_0
    iget-object v3, p0, Ld/e/a/b/i;->r:[Ld/e/a/b/t;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    .line 270949
    check-cast v0, Ld/e/a/b/a;

    .line 270950
    iget-boolean v0, v0, Ld/e/a/b/a;->g:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 270951
    :cond_2
    iget-object v0, p0, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    iget-object v0, v0, Ld/e/a/b/i$a;->a:Ld/e/a/b/g/i;

    invoke-interface {v0}, Ld/e/a/b/g/i;->b()V

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 270952
    iput-boolean v0, p0, Ld/e/a/b/i;->u:Z

    .line 270953
    iput-boolean p1, p0, Ld/e/a/b/i;->t:Z

    if-nez p1, :cond_1

    .line 270954
    invoke-virtual {p0}, Ld/e/a/b/i;->i()V

    .line 270955
    invoke-virtual {p0}, Ld/e/a/b/i;->j()V

    .line 270956
    :cond_0
    :goto_0
    return-void

    .line 270957
    :cond_1
    iget v2, p0, Ld/e/a/b/i;->w:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne v2, v0, :cond_2

    .line 270958
    invoke-virtual {p0}, Ld/e/a/b/i;->g()V

    .line 270959
    iget-object v0, p0, Ld/e/a/b/i;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_0

    .line 270960
    iget-object v0, p0, Ld/e/a/b/i;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 270961
    :try_start_0
    iget-boolean v0, p0, Ld/e/a/b/i;->s:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270962
    monitor-exit p0

    return-void

    .line 270963
    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/e/a/b/i;->f:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 270964
    :goto_0
    iget-boolean v0, p0, Ld/e/a/b/i;->s:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270965
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270966
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 270967
    :cond_1
    iget-object v0, p0, Ld/e/a/b/i;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270968
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x1

    .line 270969
    invoke-virtual {p0, v1}, Ld/e/a/b/i;->a(Z)V

    .line 270970
    iget-object v0, p0, Ld/e/a/b/i;->d:Ld/e/a/b/o;

    invoke-interface {v0}, Ld/e/a/b/o;->b()V

    .line 270971
    invoke-virtual {p0, v1}, Ld/e/a/b/i;->b(I)V

    .line 270972
    monitor-enter p0

    .line 270973
    :try_start_0
    iput-boolean v1, p0, Ld/e/a/b/i;->s:Z

    .line 270974
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 270975
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 11

    .line 270976
    iget-object v5, p0, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v5, :cond_1

    .line 270977
    iget-boolean v0, v5, Ld/e/a/b/i$a;->h:Z

    if-nez v0, :cond_2

    .line 270978
    :cond_1
    return-void

    .line 270979
    :cond_2
    invoke-virtual {v5}, Ld/e/a/b/i$a;->d()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    .line 270980
    iget-object v1, p0, Ld/e/a/b/i;->F:Ld/e/a/b/i$a;

    iget-object v0, p0, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    if-eq v1, v0, :cond_a

    const/4 v3, 0x1

    .line 270981
    :goto_1
    iget-object v0, p0, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    iget-object v0, v0, Ld/e/a/b/i$a;->j:Ld/e/a/b/i$a;

    invoke-virtual {p0, v0}, Ld/e/a/b/i;->a(Ld/e/a/b/i$a;)V

    .line 270982
    iget-object v2, p0, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    iput-object v4, v2, Ld/e/a/b/i$a;->j:Ld/e/a/b/i$a;

    .line 270983
    iput-object v2, p0, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    .line 270984
    iput-object v2, p0, Ld/e/a/b/i;->F:Ld/e/a/b/i$a;

    .line 270985
    iget-object v0, p0, Ld/e/a/b/i;->a:[Ld/e/a/b/t;

    array-length v0, v0

    new-array v7, v0, [Z

    .line 270986
    iget-object v0, p0, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    iget-wide v0, v0, Ld/e/a/b/i$b;->d:J

    invoke-virtual {v2, v0, v1, v3, v7}, Ld/e/a/b/i$a;->a(JZ[Z)J

    move-result-wide v2

    .line 270987
    iget-object v0, p0, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    iget-wide v0, v0, Ld/e/a/b/i$b;->d:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    .line 270988
    iget-object v0, p0, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    iput-wide v2, v0, Ld/e/a/b/i$b;->d:J

    .line 270989
    invoke-virtual {p0, v2, v3}, Ld/e/a/b/i;->b(J)V

    .line 270990
    :cond_3
    iget-object v0, p0, Ld/e/a/b/i;->a:[Ld/e/a/b/t;

    array-length v0, v0

    new-array v8, v0, [Z

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 270991
    :goto_2
    iget-object v1, p0, Ld/e/a/b/i;->a:[Ld/e/a/b/t;

    array-length v0, v1

    if-ge v9, v0, :cond_f

    .line 270992
    aget-object v10, v1, v9

    .line 270993
    move-object v2, v10

    check-cast v2, Ld/e/a/b/a;

    .line 270994
    iget v0, v2, Ld/e/a/b/a;->d:I

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 270995
    :goto_3
    aput-boolean v0, v8, v9

    .line 270996
    iget-object v0, p0, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    iget-object v0, v0, Ld/e/a/b/i$a;->d:[Ld/e/a/b/g/m;

    aget-object v1, v0, v9

    if-eqz v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 270997
    :cond_4
    aget-boolean v0, v8, v9

    if-eqz v0, :cond_7

    .line 270998
    iget-object v0, v2, Ld/e/a/b/a;->e:Ld/e/a/b/g/m;

    if-eq v1, v0, :cond_8

    .line 270999
    iget-object v0, p0, Ld/e/a/b/i;->o:Ld/e/a/b/t;

    if-ne v10, v0, :cond_6

    if-nez v1, :cond_5

    .line 271000
    iget-object v1, p0, Ld/e/a/b/i;->e:Ld/e/a/b/l/j;

    iget-object v0, p0, Ld/e/a/b/i;->p:Ld/e/a/b/l/d;

    invoke-virtual {v1, v0}, Ld/e/a/b/l/j;->a(Ld/e/a/b/l/d;)V

    .line 271001
    :cond_5
    iput-object v4, p0, Ld/e/a/b/i;->p:Ld/e/a/b/l/d;

    .line 271002
    iput-object v4, p0, Ld/e/a/b/i;->o:Ld/e/a/b/t;

    .line 271003
    :cond_6
    invoke-virtual {p0, v10}, Ld/e/a/b/i;->a(Ld/e/a/b/t;)V

    .line 271004
    invoke-virtual {v2}, Ld/e/a/b/a;->f()V

    .line 271005
    :cond_7
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 271006
    :cond_8
    aget-boolean v0, v7, v9

    if-eqz v0, :cond_7

    .line 271007
    iget-wide v0, p0, Ld/e/a/b/i;->D:J

    .line 271008
    iput-boolean v6, v2, Ld/e/a/b/a;->h:Z

    .line 271009
    iput-boolean v6, v2, Ld/e/a/b/a;->g:Z

    .line 271010
    invoke-virtual {v2, v0, v1, v6}, Ld/e/a/b/a;->a(JZ)V

    goto :goto_4

    .line 271011
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 271012
    :cond_a
    const/4 v3, 0x0

    goto :goto_1

    .line 271013
    :cond_b
    iget-object v0, p0, Ld/e/a/b/i;->F:Ld/e/a/b/i$a;

    if-ne v5, v0, :cond_c

    const/4 v1, 0x0

    .line 271014
    :cond_c
    iget-object v5, v5, Ld/e/a/b/i$a;->j:Ld/e/a/b/i$a;

    goto/16 :goto_0

    .line 271015
    :cond_d
    iput-object v5, p0, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    iget-object v0, v5, Ld/e/a/b/i$a;->j:Ld/e/a/b/i$a;

    :goto_5
    if-eqz v0, :cond_e

    .line 271016
    invoke-virtual {v0}, Ld/e/a/b/i$a;->c()V

    .line 271017
    iget-object v0, v0, Ld/e/a/b/i$a;->j:Ld/e/a/b/i$a;

    goto :goto_5

    .line 271018
    :cond_e
    iget-object v1, p0, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    iput-object v4, v1, Ld/e/a/b/i$a;->j:Ld/e/a/b/i$a;

    .line 271019
    iget-boolean v0, v1, Ld/e/a/b/i$a;->h:Z

    if-eqz v0, :cond_10

    .line 271020
    iget-object v0, v1, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    iget-wide v4, v0, Ld/e/a/b/p$a;->b:J

    iget-wide v2, p0, Ld/e/a/b/i;->D:J

    .line 271021
    invoke-virtual {v1}, Ld/e/a/b/i$a;->a()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 271022
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 271023
    iget-object v3, p0, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    .line 271024
    iget-object v0, v3, Ld/e/a/b/i$a;->l:[Ld/e/a/b/t;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {v3, v1, v2, v6, v0}, Ld/e/a/b/i$a;->a(JZ[Z)J

    goto :goto_6

    .line 271025
    :cond_f
    iget-object v2, p0, Ld/e/a/b/i;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v0, v5, Ld/e/a/b/i$a;->k:Ld/e/a/b/i/i;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 271026
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 271027
    invoke-virtual {p0, v8, v3}, Ld/e/a/b/i;->a([ZI)V

    .line 271028
    :cond_10
    :goto_6
    invoke-virtual {p0}, Ld/e/a/b/i;->b()V

    .line 271029
    invoke-virtual {p0}, Ld/e/a/b/i;->j()V

    .line 271030
    iget-object v1, p0, Ld/e/a/b/i;->f:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    .line 271031
    iput-boolean v0, p0, Ld/e/a/b/i;->u:Z

    .line 271032
    iget-object v2, p0, Ld/e/a/b/i;->e:Ld/e/a/b/l/j;

    .line 271033
    iget-boolean v0, v2, Ld/e/a/b/l/j;->a:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 271034
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Ld/e/a/b/l/j;->c:J

    .line 271035
    iput-boolean v5, v2, Ld/e/a/b/l/j;->a:Z

    .line 271036
    :cond_0
    iget-object v4, p0, Ld/e/a/b/i;->r:[Ld/e/a/b/t;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 271037
    check-cast v1, Ld/e/a/b/a;

    .line 271038
    iget v0, v1, Ld/e/a/b/a;->d:I

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    const/4 v0, 0x2

    .line 271039
    iput v0, v1, Ld/e/a/b/a;->d:I

    .line 271040
    invoke-virtual {v1}, Ld/e/a/b/a;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 271041
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 271042
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x1

    .line 271043
    invoke-virtual {p0, v1}, Ld/e/a/b/i;->a(Z)V

    .line 271044
    iget-object v0, p0, Ld/e/a/b/i;->d:Ld/e/a/b/o;

    invoke-interface {v0}, Ld/e/a/b/o;->d()V

    .line 271045
    invoke-virtual {p0, v1}, Ld/e/a/b/i;->b(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    const-string v7, "ExoPlayerImplInternal"

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 271046
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    return v3

    .line 271047
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/e/a/b/g/j;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Ld/e/a/b/i;->a(Ld/e/a/b/g/j;Z)V

    return v8

    .line 271048
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Ld/e/a/b/i;->c(Z)V

    return v8

    .line 271049
    :pswitch_2
    invoke-virtual {p0}, Ld/e/a/b/i;->a()V

    return v8

    .line 271050
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/e/a/b/i$c;

    invoke-virtual {p0, v0}, Ld/e/a/b/i;->b(Ld/e/a/b/i$c;)V

    return v8

    .line 271051
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/e/a/b/r;

    invoke-virtual {p0, v0}, Ld/e/a/b/i;->a(Ld/e/a/b/r;)V

    return v8

    .line 271052
    :pswitch_5
    invoke-virtual {p0}, Ld/e/a/b/i;->h()V

    return v8

    .line 271053
    :pswitch_6
    invoke-virtual {p0}, Ld/e/a/b/i;->e()V

    return v8

    .line 271054
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {p0, v0}, Ld/e/a/b/i;->a(Landroid/util/Pair;)V

    return v8

    .line 271055
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/e/a/b/g/i;

    invoke-virtual {p0, v0}, Ld/e/a/b/i;->b(Ld/e/a/b/g/i;)V

    return v8

    .line 271056
    :pswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/e/a/b/g/i;

    .line 271057
    iget-object v0, p0, Ld/e/a/b/i;->E:Ld/e/a/b/i$a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ld/e/a/b/i$a;->a:Ld/e/a/b/g/i;

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 271058
    :cond_2
    invoke-virtual {p0}, Ld/e/a/b/i;->b()V

    :cond_3
    :goto_2
    return v8

    .line 271059
    :pswitch_a
    invoke-virtual {p0}, Ld/e/a/b/i;->f()V

    return v8

    .line 271060
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ld/e/a/b/f$b;

    invoke-virtual {p0, v0}, Ld/e/a/b/i;->b([Ld/e/a/b/f$b;)V

    return v8

    .line 271061
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Ld/e/a/b/i;->a(I)V

    return v8
    :try_end_0
    .catch Ld/e/a/b/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271062
    :catch_0
    move-exception v3

    const-string v0, "Internal runtime error."

    .line 271063
    invoke-static {v7, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271064
    iget-object v2, p0, Ld/e/a/b/i;->h:Landroid/os/Handler;

    .line 271065
    new-instance v1, Ld/e/a/b/e;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v5, v3, v6}, Ld/e/a/b/e;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 271066
    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 271067
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 271068
    invoke-virtual {p0}, Ld/e/a/b/i;->h()V

    return v8

    :catch_1
    move-exception v2

    const-string v0, "Source error."

    .line 271069
    invoke-static {v7, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271070
    iget-object v1, p0, Ld/e/a/b/i;->h:Landroid/os/Handler;

    .line 271071
    new-instance v0, Ld/e/a/b/e;

    invoke-direct {v0, v3, v5, v2, v6}, Ld/e/a/b/e;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 271072
    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 271073
    invoke-virtual {p0}, Ld/e/a/b/i;->h()V

    return v8

    :catch_2
    move-exception v1

    const-string v0, "Renderer error."

    .line 271074
    invoke-static {v7, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271075
    iget-object v0, p0, Ld/e/a/b/i;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 271076
    invoke-virtual {p0}, Ld/e/a/b/i;->h()V

    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final i()V
    .locals 4

    .line 271077
    iget-object v2, p0, Ld/e/a/b/i;->e:Ld/e/a/b/l/j;

    .line 271078
    iget-boolean v0, v2, Ld/e/a/b/l/j;->a:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 271079
    invoke-virtual {v2}, Ld/e/a/b/l/j;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ld/e/a/b/l/j;->a(J)V

    .line 271080
    iput-boolean v3, v2, Ld/e/a/b/l/j;->a:Z

    .line 271081
    :cond_0
    iget-object v2, p0, Ld/e/a/b/i;->r:[Ld/e/a/b/t;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    .line 271082
    invoke-virtual {p0, v0}, Ld/e/a/b/i;->a(Ld/e/a/b/t;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 271083
    iget-object v0, p0, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    if-nez v0, :cond_0

    return-void

    .line 271084
    :cond_0
    iget-object v0, v0, Ld/e/a/b/i$a;->a:Ld/e/a/b/g/i;

    invoke-interface {v0}, Ld/e/a/b/g/i;->c()J

    move-result-wide v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    .line 271085
    invoke-virtual {p0, v2, v3}, Ld/e/a/b/i;->b(J)V

    .line 271086
    :goto_0
    iget-object v0, p0, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    iput-wide v2, v0, Ld/e/a/b/i$b;->d:J

    .line 271087
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Ld/e/a/b/i;->A:J

    .line 271088
    iget-object v0, p0, Ld/e/a/b/i;->r:[Ld/e/a/b/t;

    array-length v0, v0

    const-wide/high16 v4, -0x8000000000000000L

    if-nez v0, :cond_2

    move-wide v2, v4

    .line 271089
    :goto_1
    iget-object v1, p0, Ld/e/a/b/i;->m:Ld/e/a/b/i$b;

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    iget-object v0, v0, Ld/e/a/b/i$a;->g:Ld/e/a/b/p$a;

    iget-wide v2, v0, Ld/e/a/b/p$a;->e:J

    :cond_1
    iput-wide v2, v1, Ld/e/a/b/i$b;->e:J

    return-void

    .line 271090
    :cond_2
    iget-object v0, p0, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    iget-object v0, v0, Ld/e/a/b/i$a;->a:Ld/e/a/b/g/i;

    .line 271091
    invoke-interface {v0}, Ld/e/a/b/g/i;->e()J

    move-result-wide v2

    goto :goto_1

    .line 271092
    :cond_3
    iget-object v0, p0, Ld/e/a/b/i;->o:Ld/e/a/b/t;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/e/a/b/t;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 271093
    iget-object v0, p0, Ld/e/a/b/i;->p:Ld/e/a/b/l/d;

    invoke-interface {v0}, Ld/e/a/b/l/d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/b/i;->D:J

    .line 271094
    iget-object v2, p0, Ld/e/a/b/i;->e:Ld/e/a/b/l/j;

    iget-wide v0, p0, Ld/e/a/b/i;->D:J

    invoke-virtual {v2, v0, v1}, Ld/e/a/b/l/j;->a(J)V

    .line 271095
    :goto_2
    iget-object v0, p0, Ld/e/a/b/i;->G:Ld/e/a/b/i$a;

    iget-wide v2, p0, Ld/e/a/b/i;->D:J

    .line 271096
    invoke-virtual {v0}, Ld/e/a/b/i$a;->a()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 271097
    goto :goto_0

    .line 271098
    :cond_4
    iget-object v0, p0, Ld/e/a/b/i;->e:Ld/e/a/b/l/j;

    invoke-virtual {v0}, Ld/e/a/b/l/j;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/b/i;->D:J

    goto :goto_2
.end method
