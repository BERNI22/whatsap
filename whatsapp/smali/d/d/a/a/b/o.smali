.class public final Ld/d/a/a/b/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/graphics/Bitmap;

.field public static final b:Ld/d/a/a/a/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/a/a/D<",
            "Ld/d/a/a/b/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/d/a/a/a/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/a/a/D<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/d/a/a/a/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/a/a/D<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Landroid/graphics/BitmapFactory$Options;

.field public static f:Z


# instance fields
.field public g:I

.field public h:I

.field public i:J

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/BitmapFactory$Options;

.field public l:I

.field public m:I

.field public n:I

.field public final o:[Ld/d/a/a/b/o;

.field public p:Ld/d/a/a/b/o;

.field public q:Ld/d/a/a/b/o;

.field public volatile r:I

.field public final s:Ld/d/a/a/a/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53330
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ld/d/a/a/b/o;->a:Landroid/graphics/Bitmap;

    .line 53331
    new-instance v1, Ld/d/a/a/a/D;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ld/d/a/a/a/D;-><init>(I)V

    sput-object v1, Ld/d/a/a/b/o;->b:Ld/d/a/a/a/D;

    .line 53332
    new-instance v1, Ld/d/a/a/a/D;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ld/d/a/a/a/D;-><init>(I)V

    sput-object v1, Ld/d/a/a/b/o;->c:Ld/d/a/a/a/D;

    .line 53333
    new-instance v1, Ld/d/a/a/a/D;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Ld/d/a/a/a/D;-><init>(I)V

    sput-object v1, Ld/d/a/a/b/o;->d:Ld/d/a/a/a/D;

    .line 53334
    sput-boolean v2, Ld/d/a/a/b/o;->f:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 53335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    .line 53336
    iput v2, p0, Ld/d/a/a/b/o;->g:I

    .line 53337
    iput v2, p0, Ld/d/a/a/b/o;->h:I

    const-wide/16 v0, -0x1

    .line 53338
    iput-wide v0, p0, Ld/d/a/a/b/o;->i:J

    .line 53339
    iput v2, p0, Ld/d/a/a/b/o;->l:I

    .line 53340
    iput v2, p0, Ld/d/a/a/b/o;->m:I

    .line 53341
    iput v2, p0, Ld/d/a/a/b/o;->n:I

    const/4 v0, 0x4

    .line 53342
    new-array v0, v0, [Ld/d/a/a/b/o;

    iput-object v0, p0, Ld/d/a/a/b/o;->o:[Ld/d/a/a/b/o;

    const/4 v0, 0x0

    .line 53343
    iput-object v0, p0, Ld/d/a/a/b/o;->p:Ld/d/a/a/b/o;

    .line 53344
    iput-object v0, p0, Ld/d/a/a/b/o;->q:Ld/d/a/a/b/o;

    const/4 v0, 0x0

    .line 53345
    iput v0, p0, Ld/d/a/a/b/o;->r:I

    .line 53346
    new-instance v0, Ld/d/a/a/b/n;

    invoke-direct {v0, p0}, Ld/d/a/a/b/n;-><init>(Ld/d/a/a/b/o;)V

    iput-object v0, p0, Ld/d/a/a/b/o;->s:Ld/d/a/a/a/r$b;

    .line 53347
    iput p1, p0, Ld/d/a/a/b/o;->h:I

    .line 53348
    iput p2, p0, Ld/d/a/a/b/o;->g:I

    .line 53349
    sget-boolean v0, Ld/d/a/a/b/o;->f:Z

    if-nez v0, :cond_1

    .line 53350
    sget-object v0, Ld/d/a/a/b/o;->e:Landroid/graphics/BitmapFactory$Options;

    if-nez v0, :cond_0

    .line 53351
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 53352
    sput-object v1, Ld/d/a/a/b/o;->e:Landroid/graphics/BitmapFactory$Options;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 53353
    :cond_0
    sget-object v0, Ld/d/a/a/b/o;->e:Landroid/graphics/BitmapFactory$Options;

    iput-object v0, p0, Ld/d/a/a/b/o;->k:Landroid/graphics/BitmapFactory$Options;

    .line 53354
    :goto_0
    return-void

    .line 53355
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 53356
    iput-object v2, p0, Ld/d/a/a/b/o;->k:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 53357
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 53358
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_0
.end method

.method public static a(II)Ld/d/a/a/b/o;
    .locals 1

    .line 53360
    sget-object v0, Ld/d/a/a/b/o;->b:Ld/d/a/a/a/D;

    invoke-virtual {v0}, Ld/d/a/a/a/D;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/a/b/o;

    if-nez v0, :cond_0

    .line 53361
    new-instance v0, Ld/d/a/a/b/o;

    invoke-direct {v0, p0, p1}, Ld/d/a/a/b/o;-><init>(II)V

    .line 53362
    :goto_0
    return-object v0

    .line 53363
    :cond_0
    iput p0, v0, Ld/d/a/a/b/o;->h:I

    .line 53364
    iput p1, v0, Ld/d/a/a/b/o;->g:I

    goto :goto_0
.end method

.method public static a([BI)Ld/d/a/a/b/o;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 53365
    invoke-static {}, Ld/d/a/a/b/o;->b()Ld/d/a/a/b/o;

    move-result-object v3

    .line 53366
    sget-boolean v0, Ld/d/a/a/b/o;->f:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, Ld/d/a/a/b/o;->k:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 53367
    sget-object v0, Ld/d/a/a/b/o;->c:Ld/d/a/a/a/D;

    invoke-virtual {v0}, Ld/d/a/a/a/D;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 53368
    :try_start_0
    iget-object v0, v3, Ld/d/a/a/b/o;->k:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, v5, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Ld/d/a/a/b/o;->j:Landroid/graphics/Bitmap;

    .line 53369
    sget-boolean v0, Ld/d/a/a/b/o;->f:Z

    if-eqz v0, :cond_1

    .line 53370
    iget-object v0, v3, Ld/d/a/a/b/o;->k:Landroid/graphics/BitmapFactory$Options;

    iput-object v4, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 53371
    sget-object v1, Ld/d/a/a/a/a/a;->l:Ld/d/a/a/a/a/a;

    const-string v0, ""

    .line 53372
    invoke-virtual {v1, v0, v2}, Ld/d/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53373
    sput-boolean v5, Ld/d/a/a/b/o;->f:Z

    .line 53374
    iget-object v0, v3, Ld/d/a/a/b/o;->k:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 53375
    iget-object v0, v3, Ld/d/a/a/b/o;->k:Landroid/graphics/BitmapFactory$Options;

    iput-object v4, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 53376
    sget-object v0, Ld/d/a/a/b/o;->c:Ld/d/a/a/a/D;

    invoke-virtual {v0}, Ld/d/a/a/a/D;->b()V

    .line 53377
    iget-object v0, v3, Ld/d/a/a/b/o;->k:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, v5, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Ld/d/a/a/b/o;->j:Landroid/graphics/Bitmap;

    .line 53378
    :cond_1
    :goto_0
    iget-object v0, v3, Ld/d/a/a/b/o;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 53379
    invoke-virtual {v3}, Ld/d/a/a/b/o;->c()V

    return-object v4

    .line 53380
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v3, Ld/d/a/a/b/o;->h:I

    .line 53381
    iget-object v0, v3, Ld/d/a/a/b/o;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v3, Ld/d/a/a/b/o;->g:I

    return-object v3
.end method

.method public static b()Ld/d/a/a/b/o;
    .locals 1

    const/4 v0, -0x1

    .line 53386
    invoke-static {v0, v0}, Ld/d/a/a/b/o;->a(II)Ld/d/a/a/b/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    .line 53359
    :try_start_0
    iget-object v0, p0, Ld/d/a/a/b/o;->j:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    .line 53382
    :try_start_0
    iget-object v0, p0, Ld/d/a/a/b/o;->j:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 53383
    invoke-virtual {p0}, Ld/d/a/a/b/o;->d()V

    .line 53384
    :cond_0
    iput-object p1, p0, Ld/d/a/a/b/o;->j:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53385
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ld/d/a/a/b/o;)Z
    .locals 4

    .line 53387
    iget v3, p1, Ld/d/a/a/b/o;->l:I

    iget v0, p0, Ld/d/a/a/b/o;->l:I

    const/4 v2, 0x0

    if-gt v3, v0, :cond_0

    return v2

    :cond_0
    sub-int/2addr v3, v0

    .line 53388
    iget v1, p1, Ld/d/a/a/b/o;->m:I

    shr-int/2addr v1, v3

    iget v0, p0, Ld/d/a/a/b/o;->m:I

    if-ne v1, v0, :cond_1

    iget v1, p1, Ld/d/a/a/b/o;->n:I

    shr-int/2addr v1, v3

    iget v0, p0, Ld/d/a/a/b/o;->n:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public c()V
    .locals 5

    const/4 v4, -0x1

    .line 53389
    iput v4, p0, Ld/d/a/a/b/o;->h:I

    .line 53390
    iput v4, p0, Ld/d/a/a/b/o;->g:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ge v2, v0, :cond_0

    .line 53391
    iget-object v0, p0, Ld/d/a/a/b/o;->o:[Ld/d/a/a/b/o;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53392
    :cond_0
    invoke-virtual {p0}, Ld/d/a/a/b/o;->d()V

    .line 53393
    iput v3, p0, Ld/d/a/a/b/o;->r:I

    .line 53394
    iput-object v1, p0, Ld/d/a/a/b/o;->q:Ld/d/a/a/b/o;

    .line 53395
    iput-object v1, p0, Ld/d/a/a/b/o;->p:Ld/d/a/a/b/o;

    .line 53396
    iput v4, p0, Ld/d/a/a/b/o;->m:I

    .line 53397
    iput v4, p0, Ld/d/a/a/b/o;->n:I

    .line 53398
    iput v4, p0, Ld/d/a/a/b/o;->l:I

    const-wide/16 v0, -0x1

    .line 53399
    iput-wide v0, p0, Ld/d/a/a/b/o;->i:J

    .line 53400
    sget-object v0, Ld/d/a/a/b/o;->b:Ld/d/a/a/a/D;

    invoke-virtual {v0, p0}, Ld/d/a/a/a/D;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    monitor-enter p0

    .line 53401
    :try_start_0
    iget-object v0, p0, Ld/d/a/a/b/o;->j:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/d/a/a/b/o;->j:Landroid/graphics/Bitmap;

    sget-object v0, Ld/d/a/a/b/o;->a:Landroid/graphics/Bitmap;

    if-ne v1, v0, :cond_1

    .line 53402
    :cond_0
    iput-object v2, p0, Ld/d/a/a/b/o;->j:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53403
    monitor-exit p0

    return-void

    .line 53404
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/d/a/a/b/o;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_2

    .line 53405
    sget-object v1, Ld/d/a/a/b/o;->d:Ld/d/a/a/a/D;

    iget-object v0, p0, Ld/d/a/a/b/o;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ld/d/a/a/a/D;->a(Ljava/lang/Object;)Z

    .line 53406
    :goto_0
    iput-object v2, p0, Ld/d/a/a/b/o;->j:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 53407
    :cond_2
    sget-boolean v0, Ld/d/a/a/b/o;->f:Z

    if-eqz v0, :cond_3

    .line 53408
    sget-object v1, Ld/d/a/a/b/o;->c:Ld/d/a/a/a/D;

    iget-object v0, p0, Ld/d/a/a/b/o;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ld/d/a/a/a/D;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53409
    :cond_3
    iget-object v0, p0, Ld/d/a/a/b/o;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53410
    :goto_1
    monitor-exit p0

    return-void

    .line 53411
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 53412
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    .line 53413
    iput v0, p0, Ld/d/a/a/b/o;->r:I

    .line 53414
    iget-object v0, p0, Ld/d/a/a/b/o;->q:Ld/d/a/a/b/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/a/b/o;->p:Ld/d/a/a/b/o;

    if-nez v0, :cond_0

    .line 53415
    invoke-virtual {p0}, Ld/d/a/a/b/o;->c()V

    .line 53416
    :cond_0
    :goto_0
    return-void

    .line 53417
    :cond_1
    iget-object v1, p0, Ld/d/a/a/b/o;->s:Ld/d/a/a/a/r$b;

    .line 53418
    sget-object v0, Ld/d/a/a/a/r;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 53419
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/d/a/a/b/o;->m:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/d/a/a/b/o;->n:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/d/a/a/b/o;->l:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/d/a/a/b/o;->r:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/a/a/b/o;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "x"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "o"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
