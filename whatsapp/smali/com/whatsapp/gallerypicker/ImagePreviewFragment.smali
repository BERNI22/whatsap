.class public Lcom/whatsapp/gallerypicker/ImagePreviewFragment;
.super Lcom/whatsapp/gallerypicker/MediaPreviewFragment;
.source ""


# instance fields
.field public pa:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

.field public final qa:Ld/f/az;

.field public final ra:Lcom/whatsapp/util/MediaFileUtils;

.field public final sa:Ld/f/r/f;

.field public final ta:Ld/f/r/a/r;

.field public final ua:Ld/f/ta/tb;

.field public va:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 289546
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;-><init>()V

    .line 289547
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->qa:Ld/f/az;

    .line 289548
    invoke-static {}, Lcom/whatsapp/util/MediaFileUtils;->b()Lcom/whatsapp/util/MediaFileUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->ra:Lcom/whatsapp/util/MediaFileUtils;

    .line 289549
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->sa:Ld/f/r/f;

    .line 289550
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->ta:Ld/f/r/a/r;

    .line 289551
    invoke-static {}, Ld/f/ta/tb;->b()Ld/f/ta/tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->ua:Ld/f/ta/tb;

    return-void
.end method

.method public static a(Ld/f/az;Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 289581
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/ba/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-crop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/az;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public M()V
    .locals 5

    .line 289552
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 289553
    iget-object v0, v4, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->e()V

    .line 289554
    iget-object v3, v4, Ld/f/z/r;->e:Ld/f/z/a/x;

    .line 289555
    iget-object v0, v3, Ld/f/z/a/x;->R:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 289556
    iget-object v1, v3, Ld/f/z/a/x;->T:Ld/f/z/a/x$i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 289557
    iget-object v0, v3, Ld/f/z/a/x;->V:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 289558
    iget-object v0, v3, Ld/f/z/a/x;->h:Ld/f/z/a/E;

    const/4 v2, 0x0

    .line 289559
    iput-object v2, v0, Ld/f/N/f;->b:Ld/f/N/f$a;

    .line 289560
    iget-boolean v0, v3, Ld/f/z/a/x;->G:Z

    if-eqz v0, :cond_0

    .line 289561
    iget-object v1, v3, Ld/f/z/a/x;->g:Ld/f/ta/za;

    iget-object v0, v3, Ld/f/z/a/x;->Q:Ld/f/ta/ya;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 289562
    :cond_0
    iget-object v1, v4, Ld/f/z/r;->q:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 289563
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 289564
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->pa:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->d()V

    .line 289565
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    .line 289566
    iput-object v2, v0, Ld/f/J/p;->C:Landroid/graphics/Bitmap;

    .line 289567
    iput-object v2, v0, Ld/f/J/p;->D:Landroid/graphics/Bitmap;

    .line 289568
    iput-object v2, v0, Ld/f/J/p;->F:Landroid/graphics/Bitmap;

    .line 289569
    invoke-virtual {v0}, Ld/f/J/p;->a()V

    const/4 v0, 0x1

    .line 289570
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    return-void
.end method

.method public V()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;
    .locals 1

    .line 289571
    new-instance v0, Ld/f/K/Z;

    invoke-direct {v0, p0}, Ld/f/K/Z;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V

    return-object v0
.end method

.method public W()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;
    .locals 1

    .line 289572
    new-instance v0, Ld/f/K/aa;

    invoke-direct {v0, p0}, Ld/f/K/aa;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V

    return-object v0
.end method

.method public Y()V
    .locals 3

    .line 289573
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    .line 289574
    iget-boolean v0, v1, Ld/f/J/p;->G:Z

    if-nez v0, :cond_0

    .line 289575
    invoke-virtual {v1}, Ld/f/J/p;->k()V

    .line 289576
    :cond_0
    iget-object v0, v1, Ld/f/J/p;->u:Ld/f/J/i;

    if-nez v0, :cond_1

    .line 289577
    iget-object p0, v1, Ld/f/J/p;->e:Landroid/os/Handler;

    iget-object v2, v1, Ld/f/J/p;->f:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289578
    :goto_0
    return-void

    .line 289579
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 289580
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->ta:Ld/f/r/a/r;

    const v1, 0x7f0c0146

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 11

    const/4 v1, -0x1

    const/4 v6, 0x1

    if-eq p1, v6, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 289582
    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    .line 289583
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "locations_string"

    .line 289584
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 289585
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f110089

    .line 289586
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v0, "longitude"

    .line 289587
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v0, "latitude"

    .line 289588
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 289589
    new-instance v2, Ld/f/z/b/k;

    .line 289590
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ja:Ld/f/r/a/r;

    invoke-direct/range {v2 .. v9}, Ld/f/z/b/k;-><init>(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;DD)V

    .line 289591
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 289592
    iget-object v0, v1, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/doodle/DoodleView;->a(Ld/f/z/b/p;)V

    .line 289593
    invoke-virtual {v1}, Ld/f/z/r;->e()V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    const/4 v3, 0x0

    if-ne p2, v1, :cond_e

    .line 289594
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->pa:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->h()V

    .line 289595
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    .line 289596
    iput-object v5, v0, Ld/f/J/p;->D:Landroid/graphics/Bitmap;

    .line 289597
    iget-object v1, v0, Ld/f/J/p;->d:Ld/f/l/h;

    iget-object v0, v0, Ld/f/J/p;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/l/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rect"

    .line 289598
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    const-string v0, "rotate"

    .line 289599
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 289600
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->qa:Ld/f/az;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->a(Ld/f/az;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    .line 289601
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-interface {v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->h(Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 289602
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 289603
    :goto_1
    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    .line 289604
    invoke-interface {v4, v1, v10, v7, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->a(Landroid/net/Uri;Landroid/net/Uri;Landroid/graphics/Rect;I)V

    .line 289605
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    const-string v4, "flip-h"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 289606
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    .line 289607
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->ea()I

    move-result v0

    const-string v4, "rotation"

    if-eqz v0, :cond_5

    .line 289608
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 289609
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 289610
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    :cond_5
    const v8, 0x7f110344

    goto :goto_2

    .line 289611
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 289612
    :goto_2
    :try_start_0
    iget-object v9, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->ra:Lcom/whatsapp/util/MediaFileUtils;

    sget v1, Ld/f/YF;->ya:I

    sget v0, Ld/f/YF;->ya:I

    .line 289613
    invoke-virtual {v9, v10, v1, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 289614
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    invoke-virtual {v0, v1}, Ld/f/J/p;->a(Landroid/graphics/Bitmap;)V

    .line 289615
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    invoke-virtual {v0}, Ld/f/J/p;->l()V

    .line 289616
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    invoke-virtual {v0, v6}, Ld/f/J/p;->c(Z)V

    .line 289617
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    .line 289618
    iget-object v1, v0, Ld/f/J/p;->D:Landroid/graphics/Bitmap;

    if-nez v1, :cond_7

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/whatsapp/util/MediaFileUtils$g; {:try_start_0 .. :try_end_0} :catch_5

    .line 289619
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->pa:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 289620
    :try_start_1
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 289621
    iput-boolean v6, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 289622
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-interface {v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    .line 289623
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->ra:Lcom/whatsapp/util/MediaFileUtils;

    invoke-virtual {v0, v8}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 289624
    :try_start_2
    invoke-static {v1, v5, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289625
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 289626
    :cond_8
    new-instance v5, Landroid/graphics/RectF;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v6, v0

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 289627
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->sa:Ld/f/r/f;

    .line 289628
    invoke-virtual {v0}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/whatsapp/util/MediaFileUtils;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v6

    if-nez v6, :cond_9

    .line 289629
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 289630
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 289631
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    int-to-float v0, v0

    .line 289632
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 289633
    :cond_b
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 289634
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 289635
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 289636
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 289637
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    neg-float v1, v1

    neg-float v0, v0

    .line 289638
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 289639
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 289640
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 289641
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    .line 289642
    iget v0, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 289643
    iget v0, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 289644
    iget v0, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 289645
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 289646
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 289647
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/doodle/DoodleView;->setCropRect(Landroid/graphics/RectF;)V

    .line 289648
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 289649
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/doodle/DoodleView;->a(I)V

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    move-exception v5

    .line 289650
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289651
    :catchall_0
    move-exception v0

    .line 289652
    if-eqz v1, :cond_d

    if-eqz v5, :cond_c

    .line 289653
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :cond_c
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :catch_1
    :cond_d
    :goto_4
    throw v0

    .line 289654
    :cond_e
    if-nez p2, :cond_10

    if-eqz p3, :cond_f
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 289655
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 289656
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ca:Ld/f/Dz;

    .line 289657
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/DialogToastActivity;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->ta:Ld/f/r/a/r;

    .line 289658
    invoke-static {v2, p3, v1, v0}, Lcom/whatsapp/crop/CropImage;->a(Ld/f/Dz;Landroid/content/Intent;Ld/f/wy;Ld/f/r/a/r;)V

    goto :goto_5

    .line 289659
    :cond_f
    invoke-virtual {p0, v5}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->h(Landroid/os/Bundle;)V

    goto :goto_5

    .line 289660
    :catch_2
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ca:Ld/f/Dz;

    .line 289661
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/DialogToastActivity;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->ta:Ld/f/r/a/r;

    .line 289662
    invoke-static {v2, p3, v1, v0}, Lcom/whatsapp/crop/CropImage;->a(Ld/f/Dz;Landroid/content/Intent;Ld/f/wy;Ld/f/r/a/r;)V

    .line 289663
    :cond_10
    :goto_5
    iput-boolean v3, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->va:Z

    goto/16 :goto_0

    .line 289664
    :goto_6
    const-string v0, "imagepreview/setuppreview/nullbitmap"

    .line 289665
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 289666
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ca:Ld/f/Dz;

    invoke-virtual {v0, v8, v6}, Ld/f/Dz;->c(II)V

    return-void

    .line 289667
    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v1

    :goto_7
    const-string v0, "imagepreview/setuppreview"

    .line 289668
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289669
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ca:Ld/f/Dz;

    invoke-virtual {v0, v8, v6}, Ld/f/Dz;->c(II)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 289670
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0905e6

    .line 289671
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    .line 289672
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->pa:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/PhotoView;->b(Z)V

    .line 289673
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->pa:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    new-instance v0, Ld/f/K/e;

    invoke-direct {v0, p0}, Ld/f/K/e;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->setOnZoomListener(Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;)V

    .line 289674
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->pa:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    new-instance v0, Ld/f/K/d;

    invoke-direct {v0, p0}, Ld/f/K/d;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const-string v0, "handle-crop-image-result"

    .line 289675
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289676
    :cond_0
    invoke-virtual {p0, p2}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->h(Landroid/os/Bundle;)V

    .line 289677
    :cond_1
    sget-boolean v0, Ld/f/bz;->c:Z

    if-eqz v0, :cond_2

    .line 289678
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 289679
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    .line 289680
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    .line 289681
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 289682
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 289683
    invoke-virtual {v0, v2}, Lcom/whatsapp/doodle/DoodleView;->setPenMode(Z)V

    :cond_2
    return-void
.end method

.method public a(FF)Z
    .locals 1

    .line 289684
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    invoke-virtual {v0}, Ld/f/J/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->pa:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    .line 289685
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 289686
    invoke-virtual {v0, p1, p2}, Ld/f/z/r;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aa()V
    .locals 2

    .line 289687
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    .line 289688
    iget-object v1, p0, Ld/f/J/p;->e:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/J/p;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 289689
    iput-object v0, p0, Ld/f/J/p;->F:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 289690
    iput-boolean v0, p0, Ld/f/J/p;->G:Z

    .line 289691
    invoke-virtual {p0}, Ld/f/J/p;->a()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09021a

    .line 289692
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289693
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 289694
    iget-boolean p0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->va:Z

    const-string v0, "handle-crop-image-result"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public da()V
    .locals 3

    .line 289695
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    .line 289696
    iget-object v0, v1, Ld/f/J/p;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 289697
    iget-object v1, v1, Ld/f/J/p;->o:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289698
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 289699
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289700
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/J/p;->b(Z)V

    .line 289701
    :goto_0
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    .line 289702
    iget-object v0, p0, Ld/f/J/p;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/J/p;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    .line 289703
    :cond_1
    :goto_1
    return-void

    .line 289704
    :cond_2
    new-instance v0, Ld/f/J/l;

    invoke-direct {v0, p0}, Ld/f/J/l;-><init>(Ld/f/J/p;)V

    iput-object v0, p0, Ld/f/J/p;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 289705
    iget-object v0, p0, Ld/f/J/p;->q:Landroid/view/View;

    .line 289706
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 289707
    iget-object v0, p0, Ld/f/J/p;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 289708
    new-instance v0, Ld/f/J/m;

    invoke-direct {v0, p0}, Ld/f/J/m;-><init>(Ld/f/J/p;)V

    iput-object v0, p0, Ld/f/J/p;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 289709
    iget-object v1, p0, Ld/f/J/p;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Ld/f/J/p;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 289710
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 289711
    iget-object v0, p0, Ld/f/J/p;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 289712
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 289713
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 289714
    iget-object v1, p0, Ld/f/J/p;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    iget-object v0, p0, Ld/f/J/p;->q:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a(Landroid/view/View;I)V

    .line 289715
    :cond_3
    iget-object v0, p0, Ld/f/J/p;->o:Landroid/widget/TextView;

    .line 289716
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/J/n;

    invoke-direct {v0, p0}, Ld/f/J/n;-><init>(Ld/f/J/p;)V

    .line 289717
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 289718
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    invoke-virtual {v0}, Ld/f/J/p;->i()V

    goto :goto_0
.end method

.method public final ea()I
    .locals 4

    .line 289719
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    const-string v1, "rotation"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 289720
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 289721
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-interface {v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->h(Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 289722
    :goto_1
    add-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x168

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    .line 289723
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fa()V
    .locals 4

    .line 289724
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const-class v0, Lcom/whatsapp/crop/CropImage;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289725
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v3

    .line 289726
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 289727
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->g()Z

    move-result v0

    .line 289728
    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "doodle"

    .line 289729
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 289730
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->getDoodle()Ld/f/z/b/g;

    move-result-object v0

    .line 289731
    invoke-virtual {v0}, Ld/f/z/b/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "imagepreview/error-saving-doodle"

    .line 289732
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289733
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    .line 289734
    iget v1, v0, Ld/f/J/p;->B:I

    .line 289735
    const-string v0, "filter"

    .line 289736
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "scaleUpIfNeeded"

    .line 289737
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "cropByOutputSize"

    .line 289738
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "flattenRotation"

    .line 289739
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 289740
    sget v1, Ld/f/YF;->ya:I

    const-string v0, "maxCrop"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289741
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->qa:Ld/f/az;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->a(Ld/f/az;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 289742
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "outputFormat"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289743
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-interface {v3, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 289744
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-interface {v3, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->f(Landroid/net/Uri;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "initialRect"

    .line 289745
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 289746
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->ea()I

    move-result v1

    const-string v0, "rotation"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289747
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    const-string v0, "flip-h"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "flipH"

    .line 289748
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 289749
    :cond_2
    iput-boolean v1, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->va:Z

    const/4 v0, 0x0

    .line 289750
    invoke-virtual {p0, v2, v1, v0}, Lc/j/a/g;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 2

    .line 289751
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->pa:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 289752
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 4

    .line 289753
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->pa:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 289754
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->pa:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 289755
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v3

    .line 289756
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-interface {v3, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 289757
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    .line 289758
    invoke-interface {v3, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 289759
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->ea()I

    move-result v0

    if-eqz v0, :cond_1

    .line 289760
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rotation"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 289761
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    const-string v1, "flip-h"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 289762
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 289763
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 289764
    new-instance v2, Ld/f/K/X;

    invoke-direct {v2, p0, v0}, Ld/f/K/X;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;Landroid/net/Uri;)V

    .line 289765
    new-instance v1, Ld/f/K/Y;

    invoke-direct {v1, p0, p1, v3}, Ld/f/K/Y;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;Landroid/os/Bundle;Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;)V

    .line 289766
    invoke-interface {v3}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->C()Ld/f/K/La;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 289767
    invoke-virtual {v0, v2, v1}, Ld/f/K/La;->a(Ld/f/K/La$a;Ld/f/K/La$b;)V

    :cond_3
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
