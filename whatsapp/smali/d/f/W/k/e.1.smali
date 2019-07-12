.class public Ld/f/W/k/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/W/k/e;


# instance fields
.field public final b:Lcom/whatsapp/media/transcode/Mozjpeg;


# direct methods
.method public constructor <init>(Ld/f/W/k/h;)V
    .locals 1

    .line 96460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96461
    new-instance v0, Lcom/whatsapp/media/transcode/Mozjpeg;

    invoke-direct {v0}, Lcom/whatsapp/media/transcode/Mozjpeg;-><init>()V

    .line 96462
    iput-object v0, p0, Ld/f/W/k/e;->b:Lcom/whatsapp/media/transcode/Mozjpeg;

    return-void
.end method

.method public static a()Ld/f/W/k/e;
    .locals 4

    .line 96463
    sget-object v0, Ld/f/W/k/e;->a:Ld/f/W/k/e;

    if-nez v0, :cond_3

    .line 96464
    const-class v3, Ld/f/W/k/e;

    monitor-enter v3

    .line 96465
    :try_start_0
    sget-object v0, Ld/f/W/k/e;->a:Ld/f/W/k/e;

    if-nez v0, :cond_2

    .line 96466
    new-instance v2, Ld/f/W/k/e;

    .line 96467
    sget-object v0, Ld/f/W/k/h;->a:Ld/f/W/k/h;

    if-nez v0, :cond_1

    .line 96468
    const-class v1, Ld/f/W/k/h;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96469
    :try_start_1
    sget-object v0, Ld/f/W/k/h;->a:Ld/f/W/k/h;

    if-nez v0, :cond_0

    .line 96470
    new-instance v0, Ld/f/W/k/h;

    invoke-direct {v0}, Ld/f/W/k/h;-><init>()V

    sput-object v0, Ld/f/W/k/h;->a:Ld/f/W/k/h;

    .line 96471
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 96472
    :cond_1
    :goto_0
    sget-object v0, Ld/f/W/k/h;->a:Ld/f/W/k/h;

    .line 96473
    invoke-direct {v2, v0}, Ld/f/W/k/e;-><init>(Ld/f/W/k/h;)V

    sput-object v2, Ld/f/W/k/e;->a:Ld/f/W/k/e;

    .line 96474
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 96475
    :cond_3
    :goto_1
    sget-object v0, Ld/f/W/k/e;->a:Ld/f/W/k/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/io/File;I)Z
    .locals 1

    .line 96476
    iget-object p0, p0, Ld/f/W/k/e;->b:Lcom/whatsapp/media/transcode/Mozjpeg;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/whatsapp/media/transcode/Mozjpeg;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
