.class public Lcom/whatsapp/MediaView$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/MediaView$h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/whatsapp/MediaView$h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Thread;

.field public c:Z

.field public final synthetic d:Lcom/whatsapp/MediaView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaView;Ld/f/zC;)V
    .locals 2

    .line 31569
    iput-object p1, p0, Lcom/whatsapp/MediaView$h;->d:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31570
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaView$h;->a:Ljava/util/Stack;

    .line 31571
    new-instance v1, Ljava/lang/Thread;

    const-string v0, "PhotoLoader"

    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/MediaView$h;->b:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/MediaView$h;Landroid/graphics/Bitmap;Lcom/whatsapp/MediaView$h$a;)V
    .locals 4

    .line 31574
    iget-boolean v0, p0, Lcom/whatsapp/MediaView$h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaView$h;->d:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31575
    :cond_0
    :goto_0
    return-void

    .line 31576
    :cond_1
    if-eqz p1, :cond_2

    .line 31577
    iget-object v3, p2, Lcom/whatsapp/MediaView$h$a;->b:Lcom/whatsapp/PhotoView;

    new-instance v2, Lcom/whatsapp/MediaView$f;

    iget-object v1, p2, Lcom/whatsapp/MediaView$h$a;->a:Ld/f/ka/b/C;

    iget-object v0, p0, Lcom/whatsapp/MediaView$h;->d:Lcom/whatsapp/MediaView;

    .line 31578
    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v1, v0, p1}, Lcom/whatsapp/MediaView$f;-><init>(Ld/f/ka/b/C;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 31579
    invoke-virtual {v3, v2}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 31580
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaView$h;->d:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->La:Ld/f/ka/b/C;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/whatsapp/MediaView$h$a;->a:Ld/f/ka/b/C;

    iget-object v1, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, p0, Lcom/whatsapp/MediaView$h;->d:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->La:Ld/f/ka/b/C;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31581
    iget-object v1, p0, Lcom/whatsapp/MediaView$h;->d:Lcom/whatsapp/MediaView;

    const/4 v0, 0x1

    .line 31582
    iput-boolean v0, v1, Lcom/whatsapp/MediaView;->Na:Z

    .line 31583
    iget-object v0, p0, Lcom/whatsapp/MediaView$h;->d:Lcom/whatsapp/MediaView;

    .line 31584
    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->Xa()V

    .line 31585
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/MediaView$h$a;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 31572
    iget-object v0, p0, Lcom/whatsapp/MediaView$h;->d:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/ej;

    invoke-direct {v1, p0, p2, p1}, Ld/f/ej;-><init>(Lcom/whatsapp/MediaView$h;Landroid/graphics/Bitmap;Lcom/whatsapp/MediaView$h$a;)V

    .line 31573
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/f/ka/b/C;Lcom/whatsapp/PhotoView;)V
    .locals 4

    .line 31586
    new-instance v3, Lcom/whatsapp/MediaView$h$a;

    invoke-direct {v3, p0, p1, p2}, Lcom/whatsapp/MediaView$h$a;-><init>(Lcom/whatsapp/MediaView$h;Ld/f/ka/b/C;Lcom/whatsapp/PhotoView;)V

    .line 31587
    iget-object v2, p0, Lcom/whatsapp/MediaView$h;->a:Ljava/util/Stack;

    monitor-enter v2

    .line 31588
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/MediaView$h;->a:Ljava/util/Stack;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    .line 31589
    iget-object v0, p0, Lcom/whatsapp/MediaView$h;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 31590
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 11

    .line 31591
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/MediaView$h;->c:Z

    if-nez v0, :cond_d

    .line 31592
    iget-object v0, p0, Lcom/whatsapp/MediaView$h;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 31593
    iget-object v1, p0, Lcom/whatsapp/MediaView$h;->a:Ljava/util/Stack;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 31594
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/MediaView$h;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 31595
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31596
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lcom/whatsapp/MediaView$h;->c:Z

    if-eqz v0, :cond_1

    goto/16 :goto_7

    .line 31597
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaView$h;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 31598
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/MediaView$h;->a:Ljava/util/Stack;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 31599
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/MediaView$h;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaView$h$a;

    .line 31600
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31601
    :try_start_4
    iget-object v0, v1, Lcom/whatsapp/MediaView$h$a;->a:Ld/f/ka/b/C;

    .line 31602
    iget-object v5, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 31603
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ld/f/jC;

    .line 31604
    iget-object v0, v5, Ld/f/jC;->l:Ljava/io/File;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/MediaView$h;->d:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->rb:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 31605
    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/MediaView$h;->a(Lcom/whatsapp/MediaView$h$a;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 31606
    :cond_4
    iget-object v4, v1, Lcom/whatsapp/MediaView$h$a;->a:Ld/f/ka/b/C;

    instance-of v0, v4, Ld/f/ka/b/z;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 31607
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 31608
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31609
    iget-object v0, v5, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 31610
    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31611
    iget-object v0, v1, Lcom/whatsapp/MediaView$h$a;->b:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    .line 31612
    iget-object v0, v1, Lcom/whatsapp/MediaView$h$a;->b:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    if-eqz v8, :cond_5

    if-nez v7, :cond_6

    .line 31613
    :cond_5
    iget-object v4, p0, Lcom/whatsapp/MediaView$h;->d:Lcom/whatsapp/MediaView;

    const-string v0, "window"

    .line 31614
    invoke-virtual {v4, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 31615
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    .line 31616
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 31617
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 31618
    invoke-virtual {v4, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 31619
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 31620
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 31621
    :cond_6
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-lez v8, :cond_7

    if-lez v7, :cond_7

    .line 31622
    :goto_1
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v4, v0

    mul-int v0, v8, v7

    mul-int/lit8 v0, v0, 0x4

    if-le v4, v0, :cond_7

    .line 31623
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v8, v8, 0x2

    mul-int/lit8 v7, v7, 0x2

    goto :goto_1

    .line 31624
    :cond_7
    iget-object v0, v5, Ld/f/jC;->l:Ljava/io/File;

    invoke-static {v0, v6}, Ld/e/a/c/c/c/da;->a(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 31625
    :try_start_5
    iget-object v0, v5, Ld/f/jC;->l:Ljava/io/File;

    .line 31626
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_0
    move-exception v0

    .line 31627
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 31628
    :cond_8
    iget-byte v0, v4, Ld/f/ka/zb;->q:B

    invoke-static {v0}, Ld/f/ka/Eb;->e(B)Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    .line 31629
    :try_start_7
    iget-object v0, v5, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_9
    :try_start_8
    const-string v0, "mediaview/fillview/bitmap/null"

    .line 31630
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v4, v3

    .line 31631
    :goto_2
    :try_start_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 31632
    iget-object v0, p0, Lcom/whatsapp/MediaView$h;->d:Lcom/whatsapp/MediaView;

    .line 31633
    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->Ua()V

    goto :goto_3

    .line 31634
    :cond_a
    move-object v4, v3

    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    .line 31635
    :goto_4
    const/4 v0, 0x1

    .line 31636
    :goto_5
    if-eqz v4, :cond_c

    if-ne v0, v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 31637
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 31638
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 31639
    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->b(I)Landroid/graphics/Matrix;

    move-result-object v9

    const/4 v10, 0x1

    .line 31640
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 31641
    :goto_6
    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/MediaView$h;->a(Lcom/whatsapp/MediaView$h$a;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 31642
    :cond_c
    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/MediaView$h;->a(Lcom/whatsapp/MediaView$h$a;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3

    .line 31643
    :catchall_0
    :try_start_a
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3

    .line 31644
    :catchall_1
    move-exception v0

    .line 31645
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_3

    .line 31646
    :catch_3
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/MediaView$h;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method
