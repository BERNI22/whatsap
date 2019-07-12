.class public abstract Ld/f/W/l/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/W/l/l;
.implements Ld/f/W/d/J;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/W/d/J;",
        "Ljava/lang/Runnable;",
        "Ld/f/W/l/l;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/W/l/j;

.field public b:Ld/f/W/l/f;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 221306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221307
    new-instance v0, Ld/f/W/l/j;

    invoke-direct {v0, p1}, Ld/f/W/l/j;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ld/f/W/l/c;->a:Ld/f/W/l/j;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public final b()Ld/f/W/l/d;
    .locals 10

    .line 221308
    :try_start_0
    invoke-virtual {p0}, Ld/f/W/l/c;->d()Ljava/lang/Object;
    :try_end_0
    .catch Ld/f/W/l/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 221309
    move-object v2, p0

    check-cast v2, Ld/f/W/l/h;

    .line 221310
    check-cast v3, Ld/f/W/l/i;

    .line 221311
    new-instance v6, Ld/f/W/l/a/b;

    iget-object v1, v2, Ld/f/W/l/h;->f:Ld/f/r/d;

    iget-object v0, v3, Ld/f/W/l/i;->b:Ljava/io/File;

    invoke-direct {v6, v1, v0}, Ld/f/W/l/a/b;-><init>(Ld/f/r/d;Ljava/io/File;)V

    .line 221312
    new-instance v4, Ld/f/W/l/g$a;

    iget-object v5, v3, Ld/f/W/l/i;->a:Ld/f/oa/e;

    iget-object v7, v3, Ld/f/W/l/i;->c:Ljava/lang/String;

    iget-object v8, v3, Ld/f/W/l/i;->d:Ljava/lang/String;

    iget-byte v9, v3, Ld/f/W/l/i;->e:B

    invoke-direct/range {v4 .. v9}, Ld/f/W/l/g$a;-><init>(Ld/f/oa/e;Ld/f/W/l/a/d;Ljava/lang/String;Ljava/lang/String;B)V

    .line 221313
    new-instance v5, Ld/f/W/l/g;

    iget-object v6, v2, Ld/f/W/l/h;->d:Lcom/whatsapp/Statistics;

    iget-object v7, v2, Ld/f/W/l/h;->e:Ld/f/oa/i;

    iget-object v8, v2, Ld/f/W/l/h;->g:Ld/f/O/g;

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, Ld/f/W/l/g;-><init>(Lcom/whatsapp/Statistics;Ld/f/oa/i;Ld/f/O/g;Ld/f/W/l/g$a;Ld/f/W/l/l;)V

    .line 221314
    monitor-enter p0

    .line 221315
    :try_start_1
    iget-boolean v0, p0, Ld/f/W/l/c;->c:Z

    const/16 v2, 0xd

    if-eqz v0, :cond_0

    .line 221316
    new-instance v1, Ld/f/W/l/d;

    new-instance v0, Ld/f/W/d/y;

    invoke-direct {v0, v2}, Ld/f/W/d/y;-><init>(I)V

    invoke-direct {v1, v0}, Ld/f/W/l/d;-><init>(Ld/f/W/d/y;)V

    monitor-exit p0

    return-object v1

    .line 221317
    :cond_0
    iget-object v0, p0, Ld/f/W/l/c;->b:Ld/f/W/l/f;

    if-eqz v0, :cond_1

    const-string v0, "Attempt to run same download multiple times"

    .line 221318
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 221319
    new-instance v1, Ld/f/W/l/d;

    new-instance v0, Ld/f/W/d/y;

    invoke-direct {v0, v2}, Ld/f/W/d/y;-><init>(I)V

    invoke-direct {v1, v0}, Ld/f/W/l/d;-><init>(Ld/f/W/d/y;)V

    monitor-exit p0

    return-object v1

    .line 221320
    :cond_1
    iput-object v5, p0, Ld/f/W/l/c;->b:Ld/f/W/l/f;

    .line 221321
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221322
    invoke-virtual {v5}, Ld/f/W/l/g;->a()Ld/f/W/l/d;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 221323
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 221324
    new-instance v2, Ld/f/W/l/d;

    new-instance v1, Ld/f/W/d/y;

    iget v0, v0, Ld/f/W/l/e;->downloadStatus:I

    invoke-direct {v1, v0}, Ld/f/W/d/y;-><init>(I)V

    invoke-direct {v2, v1}, Ld/f/W/l/d;-><init>(Ld/f/W/d/y;)V

    return-object v2
.end method

.method public c()V
    .locals 1

    .line 221325
    monitor-enter p0

    const/4 v0, 0x1

    .line 221326
    :try_start_0
    iput-boolean v0, p0, Ld/f/W/l/c;->c:Z

    .line 221327
    iget-object v0, p0, Ld/f/W/l/c;->b:Ld/f/W/l/f;

    .line 221328
    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221329
    invoke-interface {v0}, Ld/f/W/l/f;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 221330
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public e()Ld/f/W/l/d;
    .locals 5

    .line 221331
    invoke-virtual {p0}, Ld/f/W/l/c;->b()Ld/f/W/l/d;

    move-result-object v3

    .line 221332
    iget-object v4, v3, Ld/f/W/l/d;->a:Ld/f/W/d/y;

    iget v1, v4, Ld/f/W/d/y;->a:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    .line 221333
    iget-object v1, p0, Ld/f/W/l/c;->a:Ld/f/W/l/j;

    iget-boolean v0, v4, Ld/f/W/d/y;->c:Z

    .line 221334
    iget-object v1, v1, Ld/f/W/l/j;->a:Ld/f/f/g;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    .line 221335
    :goto_0
    return-object v3

    .line 221336
    :cond_0
    iget-object v1, p0, Ld/f/W/l/c;->a:Ld/f/W/l/j;

    .line 221337
    check-cast p0, Ld/f/ta/pa$a;

    .line 221338
    new-instance v2, Ld/f/W/d/G;

    invoke-direct {v2}, Ld/f/W/d/G;-><init>()V

    .line 221339
    iget-object v0, p0, Ld/f/ta/pa$a;->h:Ld/f/ta/ma;

    .line 221340
    iget v0, v0, Ld/f/ta/ma;->f:I

    .line 221341
    invoke-virtual {v2, v0}, Ld/f/W/d/G;->e(I)V

    .line 221342
    iget-object v0, p0, Ld/f/ta/pa$a;->h:Ld/f/ta/ma;

    .line 221343
    iget v0, v0, Ld/f/ta/ma;->e:I

    .line 221344
    invoke-virtual {v2, v0}, Ld/f/W/d/G;->c(I)V

    .line 221345
    invoke-virtual {v4}, Ld/f/W/d/y;->a()Z

    move-result v0

    monitor-enter v2

    .line 221346
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ld/f/W/d/G;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221347
    monitor-exit v2

    .line 221348
    const/4 v0, 0x0

    .line 221349
    monitor-enter v2

    .line 221350
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ld/f/W/d/G;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221351
    monitor-exit v2

    .line 221352
    iget-object v1, v1, Ld/f/W/l/j;->b:Ld/f/f/g;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 221353
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 221354
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public run()V
    .locals 0

    .line 221355
    invoke-virtual {p0}, Ld/f/W/l/c;->e()Ld/f/W/l/d;

    return-void
.end method
