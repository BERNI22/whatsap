.class public Ld/f/c/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/c/p$d;,
        Ld/f/c/p$e;,
        Ld/f/c/p$b;,
        Ld/f/c/p$g;,
        Ld/f/c/p$f;,
        Ld/f/c/p$a;,
        Ld/f/c/p$c;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/c/p;


# instance fields
.field public final b:Ld/f/c/N;

.field public final c:Landroid/os/Handler;

.field public final d:Ld/f/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/l/h<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/l/d;Ld/f/c/N;)V
    .locals 2

    .line 109323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109324
    invoke-virtual {p1}, Ld/f/l/d;->f()Ld/f/l/h;

    move-result-object v0

    iput-object v0, p0, Ld/f/c/p;->d:Ld/f/l/h;

    .line 109325
    iput-object p2, p0, Ld/f/c/p;->b:Ld/f/c/N;

    .line 109326
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/c/p;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;
    .locals 6

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 109327
    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    if-eqz p3, :cond_3

    .line 109328
    div-int/lit8 p1, p1, 0xa

    .line 109329
    div-int/lit8 p2, p2, 0xa

    .line 109330
    :cond_3
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 109331
    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 109332
    invoke-static {p0, v5}, Ld/e/a/c/c/c/da;->a(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 109333
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 109334
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 109335
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v2, 0x2

    if-gt v3, p2, :cond_4

    if-le v4, p1, :cond_5

    .line 109336
    :cond_4
    :goto_1
    div-int/lit8 v0, v3, 0x2

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    if-lt v0, p2, :cond_5

    div-int/lit8 v0, v4, 0x2

    div-int/2addr v0, v1

    if-lt v0, p1, :cond_5

    mul-int/lit8 v0, v1, 0x2

    .line 109337
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 109338
    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 109339
    invoke-static {p0, v5}, Ld/e/a/c/c/c/da;->a(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    .line 109340
    invoke-static {v1, v0, v2}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 109344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ld/f/c/p;Ljava/lang/Runnable;)V
    .locals 0

    .line 109345
    iget-object p0, p0, Ld/f/c/p;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 109341
    iget-object v1, p0, Ld/f/c/p;->d:Ld/f/l/h;

    monitor-enter v1

    .line 109342
    :try_start_0
    iget-object v0, p0, Ld/f/c/p;->d:Ld/f/l/h;

    invoke-virtual {v0, p1}, Ld/f/l/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 109343
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 109346
    iget-object v1, p0, Ld/f/c/p;->d:Ld/f/l/h;

    monitor-enter v1

    .line 109347
    :try_start_0
    iget-object v0, p0, Ld/f/c/p;->d:Ld/f/l/h;

    invoke-virtual {v0, p1, p2}, Ld/f/l/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109348
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
