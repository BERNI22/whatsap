.class public final Ld/f/M/D;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/M/D$c;,
        Ld/f/M/D$b;,
        Ld/f/M/D$e;,
        Ld/f/M/D$a;,
        Ld/f/M/D$d;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/M/D;

.field public static final b:Ld/f/M/D$d;


# instance fields
.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public d:Ld/f/va/b;

.field public final e:Ld/f/r/j;

.field public final f:Ld/f/r/i;

.field public final g:Ld/f/l/d;

.field public final h:Ld/f/Dz;

.field public final i:Ld/f/Wx;

.field public final j:Ld/f/az;

.field public final k:Ld/f/I/S;

.field public final l:Ld/f/r/d;

.field public final m:Ld/f/O/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85299
    sget-object v0, Ld/f/M/e;->a:Ld/f/M/e;

    sput-object v0, Ld/f/M/D;->b:Ld/f/M/D$d;

    return-void
.end method

.method public constructor <init>(Ld/f/r/j;Ld/f/r/i;Ld/f/l/d;Ld/f/Dz;Ld/f/Wx;Ld/f/az;Ld/f/I/S;Ld/f/r/d;Ld/f/O/j;)V
    .locals 4

    .line 85300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85301
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const-string v0, "Gif cache Worker#"

    .line 85302
    invoke-static {v2, v2, v1, v3, v0}, Ld/f/I/L;->a(IIILjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Ld/f/M/D;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 85303
    iput-object p1, p0, Ld/f/M/D;->e:Ld/f/r/j;

    .line 85304
    iput-object p2, p0, Ld/f/M/D;->f:Ld/f/r/i;

    .line 85305
    iput-object p3, p0, Ld/f/M/D;->g:Ld/f/l/d;

    .line 85306
    iput-object p4, p0, Ld/f/M/D;->h:Ld/f/Dz;

    .line 85307
    iput-object p5, p0, Ld/f/M/D;->i:Ld/f/Wx;

    .line 85308
    iput-object p6, p0, Ld/f/M/D;->j:Ld/f/az;

    .line 85309
    iput-object p7, p0, Ld/f/M/D;->k:Ld/f/I/S;

    .line 85310
    iput-object p8, p0, Ld/f/M/D;->l:Ld/f/r/d;

    .line 85311
    iput-object p9, p0, Ld/f/M/D;->m:Ld/f/O/j;

    return-void
.end method

.method public static a()Ld/f/M/D;
    .locals 12

    .line 85312
    sget-object v0, Ld/f/M/D;->a:Ld/f/M/D;

    if-nez v0, :cond_1

    .line 85313
    const-class v1, Ld/f/M/D;

    monitor-enter v1

    .line 85314
    :try_start_0
    sget-object v0, Ld/f/M/D;->a:Ld/f/M/D;

    if-nez v0, :cond_0

    .line 85315
    new-instance v2, Ld/f/M/D;

    .line 85316
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 85317
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v4

    .line 85318
    invoke-static {}, Ld/f/l/d;->e()Ld/f/l/d;

    move-result-object v5

    .line 85319
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v6

    .line 85320
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v7

    .line 85321
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v8

    .line 85322
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v9

    .line 85323
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v10

    .line 85324
    invoke-static {}, Ld/f/O/j;->b()Ld/f/O/j;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Ld/f/M/D;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/l/d;Ld/f/Dz;Ld/f/Wx;Ld/f/az;Ld/f/I/S;Ld/f/r/d;Ld/f/O/j;)V

    sput-object v2, Ld/f/M/D;->a:Ld/f/M/D;

    .line 85325
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85326
    :cond_1
    :goto_0
    sget-object v0, Ld/f/M/D;->a:Ld/f/M/D;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 85327
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    .line 85328
    new-instance v1, Ljava/io/File;

    const-string v0, "gif/gif_preview_cache"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILd/f/M/D$d;)V
    .locals 12

    .line 85329
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 85330
    iget-object v0, p0, Ld/f/M/D;->g:Ld/f/l/d;

    invoke-virtual {v0}, Ld/f/l/d;->c()Ld/f/M/n;

    move-result-object v10

    .line 85331
    move-object v7, p1

    invoke-virtual {v10, v7}, Ld/f/M/n;->a(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    move-result-object v2

    move-object v11, p3

    if-eqz v2, :cond_0

    .line 85332
    invoke-virtual {v2}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a:[B

    if-eqz v0, :cond_0

    .line 85333
    invoke-virtual {v2}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->b()Ljava/io/File;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a:[B

    invoke-interface {v11, v7, v1, v0}, Ld/f/M/D$d;->a(Ljava/lang/String;Ljava/io/File;[B)V

    .line 85334
    :cond_0
    iget-object v1, p0, Ld/f/M/D;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Ld/f/M/D$b;

    iget-object v3, p0, Ld/f/M/D;->i:Ld/f/Wx;

    iget-object v4, p0, Ld/f/M/D;->j:Ld/f/az;

    iget-object v5, p0, Ld/f/M/D;->k:Ld/f/I/S;

    iget-object v6, p0, Ld/f/M/D;->l:Ld/f/r/d;

    iget-object v9, p0, Ld/f/M/D;->f:Ld/f/r/i;

    move v8, p2

    invoke-direct/range {v2 .. v11}, Ld/f/M/D$b;-><init>(Ld/f/Wx;Ld/f/az;Ld/f/I/S;Ld/f/r/d;Ljava/lang/String;ILd/f/r/i;Ld/f/M/n;Ld/f/M/D$d;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 85335
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .line 85336
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 85337
    iget-object v0, p0, Ld/f/M/D;->d:Ld/f/va/b;

    if-nez v0, :cond_1

    .line 85338
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Ld/f/M/D;->e:Ld/f/r/j;

    .line 85339
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 85340
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "GifsCache"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85341
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gif/cache/unable to create gifs directory"

    .line 85342
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 85343
    :cond_0
    new-instance v2, Ld/f/va/b$a;

    iget-object v1, p0, Ld/f/M/D;->h:Ld/f/Dz;

    iget-object v0, p0, Ld/f/M/D;->m:Ld/f/O/j;

    invoke-direct {v2, v1, v0, v3}, Ld/f/va/b$a;-><init>(Ld/f/Dz;Ld/f/O/j;Ljava/io/File;)V

    .line 85344
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 85345
    iget v1, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 85346
    iput v0, v2, Ld/f/va/b$a;->f:I

    .line 85347
    invoke-virtual {v2}, Ld/f/va/b$a;->a()Ld/f/va/b;

    move-result-object v0

    iput-object v0, p0, Ld/f/M/D;->d:Ld/f/va/b;

    .line 85348
    :cond_1
    iget-object v1, p0, Ld/f/M/D;->d:Ld/f/va/b;

    const/4 v0, 0x0

    .line 85349
    invoke-virtual {v1, p1, p2, v0, v0}, Ld/f/va/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ld/f/va/b$b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 0

    .line 85350
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 85351
    iget-object p0, p0, Ld/f/M/D;->g:Ld/f/l/d;

    invoke-virtual {p0}, Ld/f/l/d;->d()Ld/f/M/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/f/M/n;->a(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 85352
    iget-object p0, p0, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a:[B

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;ILd/f/M/D$d;)Landroid/os/AsyncTask;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ld/f/M/D$d;",
            ")",
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation

    .line 85353
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 85354
    iget-object v0, p0, Ld/f/M/D;->g:Ld/f/l/d;

    invoke-virtual {v0}, Ld/f/l/d;->d()Ld/f/M/n;

    move-result-object v11

    .line 85355
    move-object v7, p1

    invoke-virtual {v11, v7}, Ld/f/M/n;->a(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    move-result-object v2

    move-object/from16 v12, p3

    if-eqz v2, :cond_0

    .line 85356
    invoke-virtual {v2}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a:[B

    if-eqz v0, :cond_0

    .line 85357
    invoke-virtual {v2}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->b()Ljava/io/File;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a:[B

    invoke-interface {v12, v7, v1, v0}, Ld/f/M/D$d;->a(Ljava/lang/String;Ljava/io/File;[B)V

    const/4 v0, 0x0

    return-object v0

    .line 85358
    :cond_0
    iget-object v1, p0, Ld/f/M/D;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Ld/f/M/D$c;

    iget-object v3, p0, Ld/f/M/D;->i:Ld/f/Wx;

    iget-object v4, p0, Ld/f/M/D;->k:Ld/f/I/S;

    iget-object v5, p0, Ld/f/M/D;->l:Ld/f/r/d;

    iget-object v6, p0, Ld/f/M/D;->e:Ld/f/r/j;

    const/4 v8, 0x0

    iget-object v10, p0, Ld/f/M/D;->f:Ld/f/r/i;

    move v9, p2

    invoke-direct/range {v2 .. v12}, Ld/f/M/D$c;-><init>(Ld/f/Wx;Ld/f/I/S;Ld/f/r/d;Ld/f/r/j;Ljava/lang/String;ZILd/f/r/i;Ld/f/M/n;Ld/f/M/D$d;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 85359
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method
