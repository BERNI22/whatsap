.class public Ld/f/K/H;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/K/H$a;
    }
.end annotation


# static fields
.field public static a:Ld/f/K/H;


# instance fields
.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "Ld/f/K/H$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79598
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ld/f/K/H;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized a()Ld/f/K/H;
    .locals 2

    const-class v1, Ld/f/K/H;

    monitor-enter v1

    .line 79631
    :try_start_0
    sget-object v0, Ld/f/K/H;->a:Ld/f/K/H;

    if-nez v0, :cond_0

    .line 79632
    new-instance v0, Ld/f/K/H;

    invoke-direct {v0}, Ld/f/K/H;-><init>()V

    sput-object v0, Ld/f/K/H;->a:Ld/f/K/H;

    .line 79633
    :cond_0
    sget-object v0, Ld/f/K/H;->a:Ld/f/K/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    .locals 10

    .line 79599
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 79600
    invoke-virtual {p0, v3}, Ld/f/K/H;->b(Ljava/lang/Thread;)Ld/f/K/H$a;

    move-result-object v2

    .line 79601
    invoke-virtual {p0, v3}, Ld/f/K/H;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 79602
    :try_start_0
    monitor-enter v2

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 79603
    :try_start_1
    iput-boolean v0, v2, Ld/f/K/H$a;->c:Z

    .line 79604
    monitor-exit v2

    move-object p0, p5

    move v9, p4

    move-wide v5, p2

    move-object v4, p1

    if-eqz p6, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79605
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static/range {v4 .. v10}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v0

    .line 79606
    monitor-enter v2

    .line 79607
    :try_start_3
    iput-boolean v1, v2, Ld/f/K/H$a;->c:Z

    .line 79608
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 79609
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 79610
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static/range {v4 .. v10}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v0

    .line 79611
    monitor-enter v2

    .line 79612
    :try_start_5
    iput-boolean v1, v2, Ld/f/K/H$a;->c:Z

    .line 79613
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 79614
    monitor-exit v2

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 79615
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 79616
    monitor-enter v2

    .line 79617
    :try_start_8
    iput-boolean v1, v2, Ld/f/K/H$a;->c:Z

    .line 79618
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 79619
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 79620
    throw v0

    :catchall_4
    move-exception v0

    .line 79621
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method public a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 79622
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 79623
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 79624
    invoke-virtual {p0, v1}, Ld/f/K/H;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 79625
    :cond_1
    monitor-enter p0

    .line 79626
    :try_start_0
    invoke-virtual {p0, v1}, Ld/f/K/H;->b(Ljava/lang/Thread;)Ld/f/K/H$a;

    move-result-object v0

    iput-object p2, v0, Ld/f/K/H$a;->b:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79627
    monitor-exit p0

    .line 79628
    invoke-static {p1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79629
    invoke-virtual {p0, v1}, Ld/f/K/H;->c(Ljava/lang/Thread;)V

    return-object v0

    .line 79630
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Thread;Landroid/content/ContentResolver;)V
    .locals 5

    monitor-enter p0

    .line 79634
    :try_start_0
    invoke-virtual {p0, p1}, Ld/f/K/H;->b(Ljava/lang/Thread;)Ld/f/K/H$a;

    move-result-object v4

    const/4 v0, 0x0

    .line 79635
    iput v0, v4, Ld/f/K/H$a;->a:I

    .line 79636
    iget-object v0, v4, Ld/f/K/H$a;->b:Landroid/graphics/BitmapFactory$Options;

    if-eqz v0, :cond_0

    .line 79637
    iget-object v0, v4, Ld/f/K/H$a;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 79638
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 79639
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79640
    :try_start_1
    iget-boolean v0, v4, Ld/f/K/H$a;->c:Z

    if-eqz v0, :cond_1

    .line 79641
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-static {p2, v2, v3, v0, v1}, Landroid/provider/MediaStore$Images$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    .line 79642
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {p2, v2, v3, v0, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    .line 79643
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79644
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 79645
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Thread;)Z
    .locals 1

    monitor-enter p0

    .line 79646
    :try_start_0
    iget-object v0, p0, Ld/f/K/H;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/K/H$a;

    if-eqz v0, :cond_0

    .line 79647
    iget v0, v0, Ld/f/K/H$a;->a:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Thread;)Ld/f/K/H$a;
    .locals 2

    monitor-enter p0

    .line 79648
    :try_start_0
    iget-object v0, p0, Ld/f/K/H;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/K/H$a;

    if-nez v1, :cond_0

    .line 79649
    new-instance v1, Ld/f/K/H$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/f/K/H$a;-><init>(Ld/f/K/G;)V

    .line 79650
    iget-object v0, p0, Ld/f/K/H;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79651
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/Thread;)V
    .locals 2

    monitor-enter p0

    .line 79652
    :try_start_0
    iget-object v0, p0, Ld/f/K/H;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/K/H$a;

    const/4 v0, 0x0

    .line 79653
    iput-object v0, v1, Ld/f/K/H$a;->b:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79654
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
