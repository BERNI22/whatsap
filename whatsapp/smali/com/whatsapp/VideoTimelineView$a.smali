.class public Lcom/whatsapp/VideoTimelineView$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/VideoTimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/VideoTimelineView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/io/File;

.field public final c:I

.field public final d:F

.field public final e:F

.field public f:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/VideoTimelineView;Ljava/io/File;IFF)V
    .locals 1

    .line 33831
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 33832
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView$a;->a:Ljava/lang/ref/WeakReference;

    .line 33833
    iput-object p2, p0, Lcom/whatsapp/VideoTimelineView$a;->b:Ljava/io/File;

    .line 33834
    iput p3, p0, Lcom/whatsapp/VideoTimelineView$a;->c:I

    .line 33835
    iput p4, p0, Lcom/whatsapp/VideoTimelineView$a;->d:F

    .line 33836
    iput p5, p0, Lcom/whatsapp/VideoTimelineView$a;->e:F

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    .line 33837
    check-cast v0, [Ljava/lang/Void;

    .line 33838
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 33839
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 33840
    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v13

    .line 33841
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/VideoTimelineView$a;->f:J

    .line 33842
    new-instance v9, Landroid/graphics/RectF;

    iget v2, p0, Lcom/whatsapp/VideoTimelineView$a;->d:F

    iget v1, p0, Lcom/whatsapp/VideoTimelineView$a;->e:F

    const/4 v0, 0x0

    invoke-direct {v9, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33843
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 33844
    new-instance v7, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v7, v6}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_0

    .line 33845
    :catch_0
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    .line 33846
    :goto_0
    iget v0, p0, Lcom/whatsapp/VideoTimelineView$a;->c:I

    if-ge v4, v0, :cond_0

    .line 33847
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33848
    :cond_0
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 33849
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 33850
    :cond_1
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v13

    int-to-long v0, v4

    mul-long/2addr v2, v0

    .line 33851
    iget v0, p0, Lcom/whatsapp/VideoTimelineView$a;->c:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    .line 33852
    :try_start_1
    invoke-virtual {v10, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 33853
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 33854
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v0, v11

    .line 33855
    iget v12, p0, Lcom/whatsapp/VideoTimelineView$a;->d:F

    cmpl-float v0, v0, v12

    if-lez v0, :cond_4

    int-to-float v0, v3

    iget v1, p0, Lcom/whatsapp/VideoTimelineView$a;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    float-to-int v12, v12

    float-to-int v1, v1

    .line 33856
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 33857
    invoke-static {v12, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-le v11, v3, :cond_3

    .line 33858
    iput v5, v8, Landroid/graphics/Rect;->top:I

    .line 33859
    iput v3, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v3

    .line 33860
    div-int/lit8 v0, v11, 0x2

    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 33861
    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iput v0, v8, Landroid/graphics/Rect;->right:I

    .line 33862
    :goto_3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33863
    invoke-virtual {v0, v2, v8, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_4
    if-eq v1, v2, :cond_2

    .line 33864
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 33865
    :cond_2
    new-array v0, v6, [Landroid/graphics/Bitmap;

    aput-object v1, v0, v5

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33866
    :cond_3
    iput v5, v8, Landroid/graphics/Rect;->left:I

    .line 33867
    iput v11, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v11

    .line 33868
    div-int/lit8 v0, v3, 0x2

    iput v0, v8, Landroid/graphics/Rect;->top:I

    .line 33869
    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v11

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 33870
    :cond_4
    move-object v1, v2

    goto :goto_4
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 33871
    check-cast p1, Ljava/lang/Void;

    .line 33872
    iget-object p0, p0, Lcom/whatsapp/VideoTimelineView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/VideoTimelineView;

    if-eqz p0, :cond_0

    .line 33873
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 7

    .line 33874
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 33875
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/VideoTimelineView;

    if-eqz v6, :cond_1

    .line 33876
    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 33877
    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->f:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33878
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/whatsapp/VideoTimelineView$a;->f:J

    const-wide/16 v0, 0x1f4

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 33879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/VideoTimelineView$a;->f:J

    .line 33880
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
