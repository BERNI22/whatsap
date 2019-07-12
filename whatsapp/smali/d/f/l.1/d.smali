.class public Ld/f/l/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/uu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/l/d$b;,
        Ld/f/l/d$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static volatile b:Ld/f/l/d;


# instance fields
.field public final c:Ld/f/o/a;

.field public final d:Ljava/lang/Object;

.field public volatile e:Ld/f/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/l/h<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public g:Ld/f/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/l/h<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public i:Ld/f/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/l/h<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Object;

.field public k:Ld/f/M/n;

.field public final l:Ljava/lang/Object;

.field public m:Ld/f/M/n;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/l/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/content/Context;

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/lang/Object;

.field public r:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ld/f/ta/ma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 240354
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    const-wide/16 v0, 0x10

    div-long/2addr v2, v0

    long-to-int v0, v2

    sput v0, Ld/f/l/d;->a:I

    return-void
.end method

.method public constructor <init>(Ld/f/r/j;Ld/f/o/a;)V
    .locals 3

    .line 240355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240356
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/l/d;->d:Ljava/lang/Object;

    .line 240357
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/l/d;->f:Ljava/lang/Object;

    .line 240358
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/l/d;->h:Ljava/lang/Object;

    .line 240359
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/l/d;->j:Ljava/lang/Object;

    .line 240360
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/l/d;->l:Ljava/lang/Object;

    .line 240361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/l/d;->n:Ljava/util/List;

    .line 240362
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/l/d;->q:Ljava/lang/Object;

    .line 240363
    iput-object p2, p0, Ld/f/l/d;->c:Ld/f/o/a;

    .line 240364
    iget-object v0, p1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 240365
    iput-object v0, p0, Ld/f/l/d;->o:Landroid/content/Context;

    .line 240366
    new-instance v2, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v0, "cache-cleaner"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 240367
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 240368
    new-instance v1, Ld/f/l/d$b;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/l/d$b;-><init>(Ld/f/l/d;Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/l/d;->p:Landroid/os/Handler;

    return-void
.end method

.method public static e()Ld/f/l/d;
    .locals 4

    .line 240474
    sget-object v0, Ld/f/l/d;->b:Ld/f/l/d;

    if-nez v0, :cond_1

    .line 240475
    const-class v3, Ld/f/l/d;

    monitor-enter v3

    .line 240476
    :try_start_0
    sget-object v0, Ld/f/l/d;->b:Ld/f/l/d;

    if-nez v0, :cond_0

    .line 240477
    new-instance v2, Ld/f/l/d;

    .line 240478
    sget-object v1, Ld/f/r/j;->a:Ld/f/r/j;

    .line 240479
    sget-object v0, Ld/f/o/a;->a:Ld/f/o/a;

    .line 240480
    invoke-direct {v2, v1, v0}, Ld/f/l/d;-><init>(Ld/f/r/j;Ld/f/o/a;)V

    sput-object v2, Ld/f/l/d;->b:Ld/f/l/d;

    .line 240481
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 240482
    :cond_1
    :goto_0
    sget-object v0, Ld/f/l/d;->b:Ld/f/l/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/f/ta/ma;
    .locals 2

    .line 240369
    iget-object v1, p0, Ld/f/l/d;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 240370
    :try_start_0
    iget-object v0, p0, Ld/f/l/d;->r:Landroid/util/LruCache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 240371
    monitor-exit v1

    return-object v0

    .line 240372
    :cond_0
    iget-object v0, p0, Ld/f/l/d;->r:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/ma;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 240373
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 2

    .line 240374
    iget-object v1, p0, Ld/f/l/d;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 240375
    :try_start_0
    iget-object v0, p0, Ld/f/l/d;->r:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 240376
    iget-object v0, p0, Ld/f/l/d;->r:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 240377
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ld/f/ta/ma;)V
    .locals 3

    .line 240378
    iget-object v2, p0, Ld/f/l/d;->q:Ljava/lang/Object;

    monitor-enter v2

    .line 240379
    :try_start_0
    iget-object v0, p0, Ld/f/l/d;->r:Landroid/util/LruCache;

    if-nez v0, :cond_0

    .line 240380
    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x3c

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Ld/f/l/d;->r:Landroid/util/LruCache;

    .line 240381
    :cond_0
    iget-object v0, p0, Ld/f/l/d;->r:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240382
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ld/f/l/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/l/h<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 240383
    iget-object v5, p0, Ld/f/l/d;->h:Ljava/lang/Object;

    monitor-enter v5

    .line 240384
    :try_start_0
    iget-object v0, p0, Ld/f/l/d;->i:Ld/f/l/h;

    if-nez v0, :cond_0

    .line 240385
    new-instance v4, Ld/f/l/b;

    .line 240386
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x2000

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, p0, v0}, Ld/f/l/b;-><init>(Ld/f/l/d;I)V

    iput-object v4, p0, Ld/f/l/d;->i:Ld/f/l/h;

    .line 240387
    :cond_0
    iget-object v0, p0, Ld/f/l/d;->i:Ld/f/l/h;

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    .line 240388
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 240389
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    .line 240390
    new-instance v4, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "/"

    invoke-static {p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "caches/state m="

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240391
    iget-object v1, p0, Ld/f/l/d;->f:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    .line 240392
    :cond_0
    const-string v1, ""

    goto :goto_0

    .line 240393
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld/f/l/d;->g:Ld/f/l/h;

    if-nez v0, :cond_1

    const-string v0, "null"

    .line 240394
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240395
    :goto_2
    monitor-exit v1

    goto :goto_3

    .line 240396
    :cond_1
    iget-object v0, p0, Ld/f/l/d;->g:Ld/f/l/h;

    invoke-virtual {v0}, Ld/f/l/h;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/l/d;->g:Ld/f/l/h;

    invoke-virtual {v0}, Ld/f/l/h;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 240397
    :goto_3
    const-string v0, " c="

    .line 240398
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240399
    iget-object v1, p0, Ld/f/l/d;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 240400
    :try_start_1
    iget-object v0, p0, Ld/f/l/d;->i:Ld/f/l/h;

    if-nez v0, :cond_2

    const-string v0, "null"

    .line 240401
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240402
    :goto_4
    monitor-exit v1

    goto :goto_5

    .line 240403
    :cond_2
    iget-object v0, p0, Ld/f/l/d;->i:Ld/f/l/h;

    .line 240404
    invoke-virtual {v0}, Ld/f/l/h;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    .line 240405
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/l/d;->i:Ld/f/l/h;

    .line 240406
    invoke-virtual {v0}, Ld/f/l/h;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 240407
    :goto_5
    const-string v0, " gp="

    .line 240408
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240409
    iget-object v1, p0, Ld/f/l/d;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 240410
    :try_start_2
    iget-object v0, p0, Ld/f/l/d;->k:Ld/f/M/n;

    if-nez v0, :cond_3

    const-string v0, "null"

    .line 240411
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240412
    :goto_6
    monitor-exit v1

    goto :goto_7

    .line 240413
    :cond_3
    iget-object v0, p0, Ld/f/l/d;->k:Ld/f/M/n;

    .line 240414
    iget-object v0, v0, Ld/f/M/n;->c:Ld/f/M/aa;

    invoke-virtual {v0}, Lc/d/g;->b()I

    move-result v0

    .line 240415
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    .line 240416
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/l/d;->k:Ld/f/M/n;

    .line 240417
    iget-object v0, v0, Ld/f/M/n;->c:Ld/f/M/aa;

    invoke-virtual {v0}, Lc/d/g;->a()I

    move-result v0

    .line 240418
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 240419
    :goto_7
    const-string v0, " gc="

    .line 240420
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240421
    iget-object v1, p0, Ld/f/l/d;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 240422
    :try_start_3
    iget-object v0, p0, Ld/f/l/d;->m:Ld/f/M/n;

    if-nez v0, :cond_4

    const-string v0, "null"

    .line 240423
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240424
    :goto_8
    monitor-exit v1

    goto :goto_9

    .line 240425
    :cond_4
    iget-object v0, p0, Ld/f/l/d;->m:Ld/f/M/n;

    .line 240426
    iget-object v0, v0, Ld/f/M/n;->c:Ld/f/M/aa;

    invoke-virtual {v0}, Lc/d/g;->b()I

    move-result v0

    .line 240427
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    .line 240428
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/l/d;->m:Ld/f/M/n;

    .line 240429
    iget-object v0, v0, Ld/f/M/n;->c:Ld/f/M/aa;

    invoke-virtual {v0}, Lc/d/g;->a()I

    move-result v0

    .line 240430
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 240431
    :goto_9
    const-string v0, " sc="

    .line 240432
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240433
    iget-object v1, p0, Ld/f/l/d;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 240434
    :try_start_4
    iget-object v0, p0, Ld/f/l/d;->r:Landroid/util/LruCache;

    if-nez v0, :cond_5

    const-string v0, "null"

    .line 240435
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240436
    :goto_a
    monitor-exit v1

    goto :goto_b

    .line 240437
    :cond_5
    iget-object v0, p0, Ld/f/l/d;->r:Landroid/util/LruCache;

    .line 240438
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    .line 240439
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/l/d;->r:Landroid/util/LruCache;

    .line 240440
    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240441
    :goto_b
    const-string v0, " sfc="

    .line 240442
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240443
    iget-object v1, p0, Ld/f/l/d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 240444
    :try_start_5
    iget-object v0, p0, Ld/f/l/d;->e:Ld/f/l/h;

    if-nez v0, :cond_6

    const-string v0, "null"

    .line 240445
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240446
    :goto_c
    monitor-exit v1

    goto :goto_d

    .line 240447
    :cond_6
    iget-object v0, p0, Ld/f/l/d;->e:Ld/f/l/h;

    invoke-virtual {v0}, Ld/f/l/h;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/l/d;->e:Ld/f/l/h;

    invoke-virtual {v0}, Ld/f/l/h;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240448
    :goto_d
    const-string v0, " a="

    .line 240449
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/l/d;->c:Ld/f/o/a;

    .line 240450
    iget-object v0, v0, Ld/f/o/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 240451
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " s="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " m="

    .line 240452
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240453
    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    .line 240454
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240455
    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    .line 240456
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240457
    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception v0

    .line 240458
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 240459
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 240460
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 240461
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 240462
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 240463
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0
.end method

.method public c()Ld/f/M/n;
    .locals 6

    .line 240464
    iget-object v5, p0, Ld/f/l/d;->l:Ljava/lang/Object;

    monitor-enter v5

    .line 240465
    :try_start_0
    iget-object v0, p0, Ld/f/l/d;->m:Ld/f/M/n;

    if-nez v0, :cond_0

    .line 240466
    new-instance v4, Ld/f/M/n;

    const/16 v3, 0x20

    iget-object v2, p0, Ld/f/l/d;->o:Landroid/content/Context;

    const-string v1, "gif/gif_cache_mem_store"

    const-string v0, "gif_content_obj_store"

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/M/n;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Ld/f/l/d;->m:Ld/f/M/n;

    .line 240467
    :cond_0
    iget-object v0, p0, Ld/f/l/d;->m:Ld/f/M/n;

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    .line 240468
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Ld/f/M/n;
    .locals 6

    .line 240469
    iget-object v5, p0, Ld/f/l/d;->j:Ljava/lang/Object;

    monitor-enter v5

    .line 240470
    :try_start_0
    iget-object v0, p0, Ld/f/l/d;->k:Ld/f/M/n;

    if-nez v0, :cond_0

    .line 240471
    new-instance v4, Ld/f/M/n;

    const/16 v3, 0x100

    iget-object v2, p0, Ld/f/l/d;->o:Landroid/content/Context;

    const-string v1, "gif/gif_cache_mem_store"

    const-string v0, "gif_preview_obj_store"

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/M/n;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Ld/f/l/d;->k:Ld/f/M/n;

    .line 240472
    :cond_0
    iget-object v0, p0, Ld/f/l/d;->k:Ld/f/M/n;

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    .line 240473
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Ld/f/l/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/l/h<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 240483
    iget-object v5, p0, Ld/f/l/d;->f:Ljava/lang/Object;

    monitor-enter v5

    .line 240484
    :try_start_0
    iget-object v0, p0, Ld/f/l/d;->g:Ld/f/l/h;

    if-nez v0, :cond_0

    .line 240485
    new-instance v4, Ld/f/l/c;

    .line 240486
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    const-wide/16 v0, 0x6

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, p0, v0}, Ld/f/l/c;-><init>(Ld/f/l/d;I)V

    iput-object v4, p0, Ld/f/l/d;->g:Ld/f/l/h;

    .line 240487
    :cond_0
    iget-object v0, p0, Ld/f/l/d;->g:Ld/f/l/h;

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    .line 240488
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Ld/f/l/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/l/h<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 240489
    iget-object v0, p0, Ld/f/l/d;->e:Ld/f/l/h;

    if-nez v0, :cond_1

    .line 240490
    iget-object v2, p0, Ld/f/l/d;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 240491
    :try_start_0
    iget-object v0, p0, Ld/f/l/d;->e:Ld/f/l/h;

    if-nez v0, :cond_0

    .line 240492
    new-instance v1, Ld/f/l/a;

    sget v0, Ld/f/l/d;->a:I

    invoke-direct {v1, p0, v0}, Ld/f/l/a;-><init>(Ld/f/l/d;I)V

    iput-object v1, p0, Ld/f/l/d;->e:Ld/f/l/h;

    .line 240493
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 240494
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/f/l/d;->e:Ld/f/l/h;

    return-object v0
.end method
