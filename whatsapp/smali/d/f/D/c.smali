.class public Ld/f/D/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/D/c;


# instance fields
.field public final b:Ld/f/A/k;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/A/k;)V
    .locals 1

    .line 72445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72446
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/f/D/c;->c:Landroid/util/SparseArray;

    .line 72447
    iput-object p1, p0, Ld/f/D/c;->b:Ld/f/A/k;

    return-void
.end method

.method public static a()Ld/f/D/c;
    .locals 3

    .line 72472
    sget-object v0, Ld/f/D/c;->a:Ld/f/D/c;

    if-nez v0, :cond_1

    .line 72473
    const-class v2, Ld/f/D/c;

    monitor-enter v2

    .line 72474
    :try_start_0
    sget-object v0, Ld/f/D/c;->a:Ld/f/D/c;

    if-nez v0, :cond_0

    .line 72475
    new-instance v1, Ld/f/D/c;

    invoke-static {}, Ld/f/A/k;->i()Ld/f/A/k;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/D/c;-><init>(Ld/f/A/k;)V

    sput-object v1, Ld/f/D/c;->a:Ld/f/D/c;

    .line 72476
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 72477
    :cond_1
    :goto_0
    sget-object v0, Ld/f/D/c;->a:Ld/f/D/c;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;ILcom/whatsapp/emoji/EmojiDescriptor$b;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    monitor-enter p0

    .line 72448
    :try_start_0
    invoke-static {p2}, Lcom/whatsapp/emoji/EmojiDescriptor;->a(I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 72449
    invoke-static {p3}, Lcom/whatsapp/emoji/EmojiDescriptor;->getDescriptor(Lcom/whatsapp/emoji/EmojiDescriptor$b;)I

    move-result p2

    .line 72450
    invoke-static {p2}, Lcom/whatsapp/emoji/EmojiDescriptor;->a(I)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72451
    monitor-exit p0

    return-object v4

    .line 72452
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/f/D/c;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    .line 72453
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 72454
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-object v1

    :cond_1
    const v7, 0xffffff

    and-int/2addr v7, p2

    .line 72455
    :try_start_2
    sget v0, Ld/f/YF;->Db:I

    if-lez v0, :cond_2

    .line 72456
    iget-object v1, p0, Ld/f/D/c;->b:Ld/f/A/k;

    invoke-interface {p3, p2}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ld/f/A/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72457
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "emoji/e%04d.png"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    add-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v5, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72458
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    .line 72459
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x2

    .line 72460
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 72461
    invoke-static {v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 72462
    :cond_3
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-eqz v3, :cond_4
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72463
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_4
    :goto_1
    if-eqz v2, :cond_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72464
    :try_start_6
    iget-object v1, p0, Ld/f/D/c;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 72465
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-object v1

    .line 72466
    :cond_5
    monitor-exit p0

    return-object v4

    :catch_0
    move-exception v1

    .line 72467
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72468
    :catchall_1
    move-exception v0

    move-object v1, v4

    .line 72469
    :goto_2
    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    .line 72470
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_6
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :catch_1
    :cond_7
    :goto_3
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 72471
    :catch_2
    monitor-exit p0

    return-object v4

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
