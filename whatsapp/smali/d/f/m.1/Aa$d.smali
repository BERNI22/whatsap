.class public Ld/f/m/Aa$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/m/a/c;
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/m/Aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/f/m/a/b;

.field public b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Ld/f/m/Aa;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/Aa;Ld/f/m/ua;)V
    .locals 1

    .line 240524
    iput-object p1, p0, Ld/f/m/Aa$d;->c:Ld/f/m/Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240525
    new-instance v0, Ld/f/m/a/b;

    invoke-direct {v0}, Ld/f/m/a/b;-><init>()V

    iput-object v0, p0, Ld/f/m/Aa$d;->a:Ld/f/m/a/b;

    return-void
.end method


# virtual methods
.method public get()Ld/f/m/a/b;
    .locals 15

    .line 240526
    iget-object v0, p0, Ld/f/m/Aa$d;->c:Ld/f/m/Aa;

    iget-object v0, v0, Ld/f/m/Aa;->E:Ld/f/m/Aa$c;

    invoke-virtual {v0}, Ld/f/m/Aa$c;->d()Ld/f/m/Aa$c$b;

    move-result-object v0

    iget-object v2, v0, Ld/f/m/Aa$c$b;->a:Landroid/media/Image;

    .line 240527
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    move-result v9

    .line 240528
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v10

    .line 240529
    sget-object v8, Ld/f/m/Aa;->b:[I

    .line 240530
    array-length v7, v8

    const/16 v6, 0x280

    const/16 v5, 0x1e0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v12, 0x280

    const/16 v14, 0x1e0

    :goto_0
    if-ge v3, v7, :cond_0

    aget v1, v8, v3

    mul-int v0, v1, v9

    .line 240531
    div-int/lit8 v12, v0, 0x8

    mul-int/2addr v1, v10

    .line 240532
    div-int/lit8 v14, v1, 0x8

    if-lt v12, v6, :cond_3

    if-lt v14, v5, :cond_3

    :cond_0
    mul-int v1, v12, v14

    .line 240533
    iget-object v0, p0, Ld/f/m/Aa$d;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 240534
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/Aa$d;->b:Ljava/nio/ByteBuffer;

    .line 240535
    iget-object v1, p0, Ld/f/m/Aa$d;->a:Ld/f/m/a/b;

    iget-object v0, p0, Ld/f/m/Aa$d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v1, Ld/f/m/a/b;->a:[B

    .line 240536
    iget-object v0, p0, Ld/f/m/Aa$d;->a:Ld/f/m/a/b;

    iput v12, v0, Ld/f/m/a/b;->b:I

    .line 240537
    iput v14, v0, Ld/f/m/a/b;->c:I

    .line 240538
    :cond_2
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v4

    .line 240539
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 240540
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    iget-object v11, p0, Ld/f/m/Aa$d;->b:Ljava/nio/ByteBuffer;

    move v13, v12

    .line 240541
    invoke-static/range {v7 .. v14}, Lcom/whatsapp/VideoFrameConverter;->scalePlane(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;III)V

    .line 240542
    iget-object v0, p0, Ld/f/m/Aa$d;->c:Ld/f/m/Aa;

    iget-object v1, v0, Ld/f/m/Aa;->E:Ld/f/m/Aa$c;

    monitor-enter v1

    goto :goto_1

    .line 240543
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 240544
    :goto_1
    :try_start_0
    iget-object v0, v1, Ld/f/m/Aa$c;->e:Ld/f/m/Aa$c$b;

    if-eqz v0, :cond_4

    .line 240545
    iget-object v0, v1, Ld/f/m/Aa$c;->e:Ld/f/m/Aa$c$b;

    invoke-virtual {v0}, Ld/f/m/Aa$c$b;->a()V

    :cond_4
    const/4 v0, 0x0

    .line 240546
    iput-object v0, v1, Ld/f/m/Aa$c;->e:Ld/f/m/Aa$c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240547
    monitor-exit v1

    .line 240548
    iget-object v0, p0, Ld/f/m/Aa$d;->a:Ld/f/m/a/b;

    return-object v0

    .line 240549
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    .line 240550
    iget-object v4, p0, Ld/f/m/Aa$d;->c:Ld/f/m/Aa;

    monitor-enter v4

    .line 240551
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v5

    if-nez v5, :cond_0

    .line 240552
    monitor-exit v4

    return-void

    .line 240553
    :cond_0
    iget-object v0, p0, Ld/f/m/Aa$d;->c:Ld/f/m/Aa;

    iget-object v0, v0, Ld/f/m/Aa;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 240554
    iget-object v0, p0, Ld/f/m/Aa$d;->c:Ld/f/m/Aa;

    const/4 v3, 0x1

    .line 240555
    invoke-virtual {v0, v1, v3}, Ld/f/m/Aa;->a(IZ)Z

    move-result v0

    .line 240556
    if-eqz v0, :cond_2

    .line 240557
    iget-object v0, p0, Ld/f/m/Aa$d;->c:Ld/f/m/Aa;

    .line 240558
    invoke-virtual {v0, v5}, Ld/f/m/Aa;->b(Landroid/media/Image;)V

    .line 240559
    :cond_1
    :goto_0
    monitor-exit v4

    goto :goto_2

    .line 240560
    :cond_2
    if-ne v1, v3, :cond_4

    .line 240561
    iget-object v0, p0, Ld/f/m/Aa$d;->c:Ld/f/m/Aa;

    iget-object v2, v0, Ld/f/m/Aa;->E:Ld/f/m/Aa$c;

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Ld/f/m/Aa$d;->c:Ld/f/m/Aa;

    iget-boolean v0, v0, Ld/f/m/Aa;->u:Z

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v2, v1, v5, v3}, Ld/f/m/Aa$c;->a(Ljava/lang/Long;Landroid/media/Image;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240562
    invoke-virtual {v5}, Landroid/media/Image;->close()V

    goto :goto_0

    .line 240563
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 240564
    :cond_4
    invoke-virtual {v5}, Landroid/media/Image;->close()V

    goto :goto_0

    .line 240565
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
