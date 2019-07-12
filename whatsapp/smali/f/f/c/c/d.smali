.class public Lf/f/c/c/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/g/j;


# direct methods
.method public constructor <init>(Ld/f/g/j;)V
    .locals 0

    .line 355304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355305
    iput-object p1, p0, Lf/f/c/c/d;->a:Ld/f/g/j;

    return-void
.end method


# virtual methods
.method public a(Lf/f/c/c/e;)Lf/f/c/f/d;
    .locals 7

    .line 355306
    sget-object v6, Lf/f/c/c/c;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 355307
    :try_start_0
    iget-object v0, p0, Lf/f/c/c/d;->a:Ld/f/g/j;

    invoke-virtual {v0, p1}, Ld/f/g/j;->a(Lf/f/c/c/e;)Lf/f/c/c/b/c;

    move-result-object v4

    .line 355308
    invoke-virtual {v4}, Lf/f/c/c/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355309
    invoke-static {}, Lc/a/f/r;->e()I

    move-result v3

    const/4 v2, 0x0

    .line 355310
    invoke-static {}, Lc/a/f/r;->d()[B

    move-result-object v1

    .line 355311
    invoke-static {}, Lc/a/f/r;->c()Lf/f/c/a/c;

    move-result-object v0

    .line 355312
    invoke-virtual {v4, v3, v2, v1, v0}, Lf/f/c/c/b/c;->a(II[BLf/f/c/a/c;)V

    .line 355313
    iget-object v0, p0, Lf/f/c/c/d;->a:Ld/f/g/j;

    invoke-virtual {v0, p1, v4}, Ld/f/g/j;->a(Lf/f/c/c/e;Lf/f/c/c/b/c;)V

    .line 355314
    :cond_0
    invoke-virtual {v4}, Lf/f/c/c/b/c;->a()Lf/f/c/c/b/d;

    move-result-object v5

    .line 355315
    new-instance v4, Lf/f/c/f/d;

    .line 355316
    iget-object v0, v5, Lf/f/c/c/b/d;->a:Lf/f/c/h/t;

    .line 355317
    iget v3, v0, Lf/f/c/h/t;->e:I

    .line 355318
    invoke-virtual {v5}, Lf/f/c/c/b/d;->a()Lf/f/c/c/a/b;

    move-result-object v0

    .line 355319
    iget v2, v0, Lf/f/c/c/a/b;->c:I

    .line 355320
    invoke-virtual {v5}, Lf/f/c/c/b/d;->a()Lf/f/c/c/a/b;

    move-result-object v0

    .line 355321
    iget-object v1, v0, Lf/f/c/c/a/b;->d:[B

    .line 355322
    invoke-virtual {v5}, Lf/f/c/c/b/d;->c()Lf/f/c/a/e;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lf/f/c/f/d;-><init>(II[BLf/f/c/a/e;)V
    :try_end_0
    .catch Lf/f/c/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf/f/c/e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v6

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355323
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 355324
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355325
    :catchall_0
    move-exception v0

    .line 355326
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public a(Lf/f/c/c/e;Lf/f/c/f/d;)V
    .locals 10

    .line 355327
    sget-object v3, Lf/f/c/c/c;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 355328
    :try_start_0
    iget-object v0, p0, Lf/f/c/c/d;->a:Ld/f/g/j;

    invoke-virtual {v0, p1}, Ld/f/g/j;->a(Lf/f/c/c/e;)Lf/f/c/c/b/c;

    move-result-object v2

    .line 355329
    iget v5, p2, Lf/f/c/f/d;->a:I

    .line 355330
    iget v6, p2, Lf/f/c/f/d;->b:I

    .line 355331
    iget-object v7, p2, Lf/f/c/f/d;->c:[B

    .line 355332
    iget-object v8, p2, Lf/f/c/f/d;->d:Lf/f/c/a/e;

    .line 355333
    iget-object v0, v2, Lf/f/c/c/b/c;->a:Ljava/util/LinkedList;

    new-instance v4, Lf/f/c/c/b/d;

    .line 355334
    sget-object v9, Lf/f/c/i/a/a;->a:Lf/f/c/i/a/a;

    .line 355335
    invoke-direct/range {v4 .. v9}, Lf/f/c/c/b/d;-><init>(II[BLf/f/c/a/e;Lf/f/c/i/a/b;)V

    .line 355336
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 355337
    iget-object v0, v2, Lf/f/c/c/b/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    .line 355338
    iget-object v0, v2, Lf/f/c/c/b/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 355339
    :cond_0
    iget-object v0, p0, Lf/f/c/c/d;->a:Ld/f/g/j;

    invoke-virtual {v0, p1, v2}, Ld/f/g/j;->a(Lf/f/c/c/e;Lf/f/c/c/b/c;)V

    .line 355340
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
