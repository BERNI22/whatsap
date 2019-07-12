.class public final Ld/e/a/b/g/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/k/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ld/e/a/b/k/d;

.field public final c:Ld/e/a/b/g/e$b;

.field public final d:Ld/e/a/b/l/c;

.field public final e:Ld/e/a/b/d/h;

.field public volatile f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public final synthetic j:Ld/e/a/b/g/e;


# direct methods
.method public constructor <init>(Ld/e/a/b/g/e;Landroid/net/Uri;Ld/e/a/b/k/d;Ld/e/a/b/g/e$b;Ld/e/a/b/l/c;)V
    .locals 2

    .line 203388
    iput-object p1, p0, Ld/e/a/b/g/e$a;->j:Ld/e/a/b/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    .line 203389
    iput-object p2, p0, Ld/e/a/b/g/e$a;->a:Landroid/net/Uri;

    if-eqz p3, :cond_1

    .line 203390
    iput-object p3, p0, Ld/e/a/b/g/e$a;->b:Ld/e/a/b/k/d;

    if-eqz p4, :cond_0

    .line 203391
    iput-object p4, p0, Ld/e/a/b/g/e$a;->c:Ld/e/a/b/g/e$b;

    .line 203392
    iput-object p5, p0, Ld/e/a/b/g/e$a;->d:Ld/e/a/b/l/c;

    .line 203393
    new-instance v0, Ld/e/a/b/d/h;

    invoke-direct {v0}, Ld/e/a/b/d/h;-><init>()V

    iput-object v0, p0, Ld/e/a/b/g/e$a;->e:Ld/e/a/b/d/h;

    const/4 v0, 0x1

    .line 203394
    iput-boolean v0, p0, Ld/e/a/b/g/e$a;->g:Z

    const-wide/16 v0, -0x1

    .line 203395
    iput-wide v0, p0, Ld/e/a/b/g/e$a;->i:J

    return-void

    .line 203396
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 203397
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 203398
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 21

    const/4 v6, 0x0

    const/4 v5, 0x0

    :catch_0
    :cond_0
    :goto_0
    if-nez v5, :cond_a

    .line 203399
    move-object/from16 v4, p0

    iget-boolean v0, v4, Ld/e/a/b/g/e$a;->f:Z

    if-nez v0, :cond_a

    const/4 v7, 0x0

    .line 203400
    :try_start_0
    iget-object v0, v4, Ld/e/a/b/g/e$a;->e:Ld/e/a/b/d/h;

    iget-wide v13, v0, Ld/e/a/b/d/h;->a:J

    .line 203401
    iget-object v1, v4, Ld/e/a/b/g/e$a;->b:Ld/e/a/b/k/d;

    new-instance v11, Ld/e/a/b/k/f;

    iget-object v12, v4, Ld/e/a/b/g/e$a;->a:Landroid/net/Uri;

    const-wide/16 v15, -0x1

    iget-object v0, v4, Ld/e/a/b/g/e$a;->j:Ld/e/a/b/g/e;

    .line 203402
    iget-object v0, v0, Ld/e/a/b/g/e;->g:Ljava/lang/String;

    .line 203403
    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Ld/e/a/b/k/f;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v1, v11}, Ld/e/a/b/k/d;->a(Ld/e/a/b/k/f;)J

    move-result-wide v0

    iput-wide v0, v4, Ld/e/a/b/g/e$a;->i:J

    .line 203404
    iget-wide v2, v4, Ld/e/a/b/g/e$a;->i:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 203405
    iget-wide v0, v4, Ld/e/a/b/g/e$a;->i:J

    add-long/2addr v0, v13

    iput-wide v0, v4, Ld/e/a/b/g/e$a;->i:J

    .line 203406
    :cond_1
    new-instance v15, Ld/e/a/b/d/a;

    iget-object v2, v4, Ld/e/a/b/g/e$a;->b:Ld/e/a/b/k/d;

    iget-wide v0, v4, Ld/e/a/b/g/e$a;->i:J

    move-wide/from16 v17, v13

    move-wide/from16 v19, v0

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v20}, Ld/e/a/b/d/a;-><init>(Ld/e/a/b/k/d;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203407
    :try_start_1
    iget-object v1, v4, Ld/e/a/b/g/e$a;->c:Ld/e/a/b/g/e$b;

    iget-object v0, v4, Ld/e/a/b/g/e$a;->b:Ld/e/a/b/k/d;

    invoke-interface {v0}, Ld/e/a/b/k/d;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Ld/e/a/b/g/e$b;->a(Ld/e/a/b/d/c;Landroid/net/Uri;)Ld/e/a/b/d/b;

    move-result-object v12

    .line 203408
    iget-boolean v0, v4, Ld/e/a/b/g/e$a;->g:Z

    if-eqz v0, :cond_5

    .line 203409
    iget-wide v0, v4, Ld/e/a/b/g/e$a;->h:J

    move-object v7, v12

    check-cast v7, Ld/e/a/b/d/a/e;

    .line 203410
    iget-object v2, v7, Ld/e/a/b/d/a/e;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 203411
    iput v6, v7, Ld/e/a/b/d/a/e;->j:I

    .line 203412
    iput v6, v7, Ld/e/a/b/d/a/e;->l:I

    .line 203413
    iput v6, v7, Ld/e/a/b/d/a/e;->m:I

    const-wide/16 v2, 0x0

    cmp-long v2, v13, v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 203414
    :cond_2
    iget-object v11, v7, Ld/e/a/b/d/a/e;->o:[Ld/e/a/b/d/a/e$a;

    if-eqz v11, :cond_4

    .line 203415
    array-length v10, v11

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_4

    aget-object v8, v11, v9

    .line 203416
    iget-object v7, v8, Ld/e/a/b/d/a/e$a;->b:Ld/e/a/b/d/a/i;

    .line 203417
    invoke-virtual {v7, v0, v1}, Ld/e/a/b/d/a/i;->a(J)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_3

    .line 203418
    invoke-virtual {v7, v0, v1}, Ld/e/a/b/d/a/i;->b(J)I

    move-result v3

    .line 203419
    :cond_3
    iput v3, v8, Ld/e/a/b/d/a/e$a;->d:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 203420
    :goto_2
    const/4 v0, 0x0

    .line 203421
    iput v0, v7, Ld/e/a/b/d/a/e;->g:I

    .line 203422
    iput v0, v7, Ld/e/a/b/d/a/e;->j:I

    .line 203423
    :cond_4
    iput-boolean v6, v4, Ld/e/a/b/g/e$a;->g:Z

    :cond_5
    :goto_3
    if-nez v5, :cond_6

    .line 203424
    iget-boolean v0, v4, Ld/e/a/b/g/e$a;->f:Z

    if-nez v0, :cond_6

    .line 203425
    iget-object v0, v4, Ld/e/a/b/g/e$a;->d:Ld/e/a/b/l/c;

    invoke-virtual {v0}, Ld/e/a/b/l/c;->a()V

    .line 203426
    iget-object v1, v4, Ld/e/a/b/g/e$a;->e:Ld/e/a/b/d/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v12

    check-cast v0, Ld/e/a/b/d/a/e;

    :try_start_2
    invoke-virtual {v0, v15, v1}, Ld/e/a/b/d/a/e;->a(Ld/e/a/b/d/c;Ld/e/a/b/d/h;)I

    move-result v5

    .line 203427
    iget-wide v2, v15, Ld/e/a/b/d/a;->d:J

    .line 203428
    iget-object v0, v4, Ld/e/a/b/g/e$a;->j:Ld/e/a/b/g/e;

    .line 203429
    iget-wide v0, v0, Ld/e/a/b/g/e;->h:J

    add-long/2addr v0, v13

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    .line 203430
    iget-wide v13, v15, Ld/e/a/b/d/a;->d:J

    .line 203431
    iget-object v0, v4, Ld/e/a/b/g/e$a;->d:Ld/e/a/b/l/c;

    invoke-virtual {v0}, Ld/e/a/b/l/c;->b()Z

    .line 203432
    iget-object v0, v4, Ld/e/a/b/g/e$a;->j:Ld/e/a/b/g/e;

    .line 203433
    iget-object v1, v0, Ld/e/a/b/g/e;->n:Landroid/os/Handler;

    .line 203434
    iget-object v0, v4, Ld/e/a/b/g/e$a;->j:Ld/e/a/b/g/e;

    .line 203435
    iget-object v0, v0, Ld/e/a/b/g/e;->m:Ljava/lang/Runnable;

    .line 203436
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    if-ne v5, v0, :cond_7

    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203437
    :goto_4
    iget-object v0, v4, Ld/e/a/b/g/e$a;->b:Ld/e/a/b/k/d;

    if-eqz v0, :cond_0

    goto :goto_5

    .line 203438
    :cond_7
    iget-object v2, v4, Ld/e/a/b/g/e$a;->e:Ld/e/a/b/d/h;

    .line 203439
    iget-wide v0, v15, Ld/e/a/b/d/a;->d:J

    .line 203440
    iput-wide v0, v2, Ld/e/a/b/d/h;->a:J

    goto :goto_4

    .line 203441
    :goto_5
    :try_start_3
    invoke-interface {v0}, Ld/e/a/b/k/d;->close()V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 203442
    :catchall_0
    move-exception v3

    move-object v15, v7

    goto :goto_6

    :catchall_1
    move-exception v3

    :goto_6
    const/4 v0, 0x1

    if-eq v5, v0, :cond_8

    if-eqz v15, :cond_8

    .line 203443
    iget-object v2, v4, Ld/e/a/b/g/e$a;->e:Ld/e/a/b/d/h;

    .line 203444
    iget-wide v0, v15, Ld/e/a/b/d/a;->d:J

    .line 203445
    iput-wide v0, v2, Ld/e/a/b/d/h;->a:J

    .line 203446
    :cond_8
    iget-object v0, v4, Ld/e/a/b/g/e$a;->b:Ld/e/a/b/k/d;

    if-eqz v0, :cond_9

    .line 203447
    :try_start_4
    invoke-interface {v0}, Ld/e/a/b/k/d;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 203448
    :catch_1
    :cond_9
    throw v3

    :cond_a
    return-void
.end method
