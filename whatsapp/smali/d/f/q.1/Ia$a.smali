.class public Ld/f/q/Ia$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/q/Ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Ld/f/jC;

.field public b:J

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:J

.field public final synthetic e:Ld/f/q/Ia;


# direct methods
.method public constructor <init>(Ld/f/q/Ia;Ld/f/jC;)V
    .locals 2

    .line 135818
    iput-object p1, p0, Ld/f/q/Ia$a;->e:Ld/f/q/Ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xf4240

    .line 135819
    iput-wide v0, p0, Ld/f/q/Ia$a;->b:J

    .line 135820
    iput-object p2, p0, Ld/f/q/Ia$a;->a:Ld/f/jC;

    return-void
.end method

.method public static synthetic a(Ld/f/q/Ia$a;Ld/f/ka/b/w;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 135821
    iget-object v1, p0, Ld/f/q/Ia$a;->a:Ld/f/jC;

    .line 135822
    iget-object v0, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-ne v1, v0, :cond_1

    .line 135823
    iget-object v0, p0, Ld/f/q/Ia$a;->e:Ld/f/q/Ia;

    .line 135824
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135825
    iget-object v0, p0, Ld/f/q/Ia$a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/q/Ia$a;->e:Ld/f/q/Ia;

    iget-object v0, v0, Ld/f/q/Ia;->ob:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/Ia$a;->c:Landroid/graphics/drawable/Drawable;

    .line 135826
    :cond_0
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Ld/f/q/Ia$a;->e:Ld/f/q/Ia;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 135827
    iget-object v1, p0, Ld/f/q/Ia$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    .line 135828
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const/4 v0, 0x1

    aput-object v4, v3, v0

    .line 135829
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 135830
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x1f4

    .line 135831
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 135832
    iget-object v0, p0, Ld/f/q/Ia$a;->e:Ld/f/q/Ia;

    iget-object v0, v0, Ld/f/q/Ia;->ob:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v0, v1}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135833
    :goto_0
    iput-object v4, p0, Ld/f/q/Ia$a;->c:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void

    .line 135834
    :cond_2
    iget-object v0, p0, Ld/f/q/Ia$a;->e:Ld/f/q/Ia;

    iget-object v0, v0, Ld/f/q/Ia;->ob:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v0, v4}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 135835
    sget-object v1, Ld/f/q/Ia;->mb:Landroid/os/Handler;

    .line 135836
    new-instance v0, Ld/f/q/z;

    invoke-direct {v0, p0}, Ld/f/q/z;-><init>(Ld/f/q/Ia$a;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135837
    iget-object v1, p0, Ld/f/q/Ia$a;->e:Ld/f/q/Ia;

    new-instance v0, Ld/f/q/y;

    invoke-direct {v0, p0}, Ld/f/q/y;-><init>(Ld/f/q/Ia$a;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 12

    .line 135838
    iget-object v0, p0, Ld/f/q/Ia$a;->e:Ld/f/q/Ia;

    invoke-virtual {v0}, Ld/f/q/Ia;->getFMessage()Ld/f/ka/b/w;

    move-result-object v8

    .line 135839
    iget-object v1, p0, Ld/f/q/Ia$a;->a:Ld/f/jC;

    if-eqz v1, :cond_0

    .line 135840
    iget-object v0, v8, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-ne v1, v0, :cond_0

    .line 135841
    iget-object v0, p0, Ld/f/q/Ia$a;->e:Ld/f/q/Ia;

    .line 135842
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/q/Ia$a;->e:Ld/f/q/Ia;

    .line 135843
    iget-object v0, v0, Ld/f/q/Ia;->Jb:Ld/f/q/Ia$a;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Ld/f/q/Ia$a;->a:Ld/f/jC;

    iget-object v0, v0, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 135844
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135845
    :cond_0
    invoke-virtual {p0}, Ld/f/q/Ia$a;->b()V

    return-void

    .line 135846
    :cond_1
    iget-object v0, p0, Ld/f/q/Ia$a;->e:Ld/f/q/Ia;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v2

    .line 135847
    iget-wide v0, p0, Ld/f/q/Ia$a;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 135848
    invoke-virtual {p0}, Ld/f/q/Ia$a;->b()V

    return-void

    .line 135849
    :cond_2
    iput-wide v2, p0, Ld/f/q/Ia$a;->d:J

    const/4 v11, 0x0

    .line 135850
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const-wide/16 v2, 0x7d0

    .line 135851
    :try_start_0
    iget-object v0, p0, Ld/f/q/Ia$a;->a:Ld/f/jC;

    iget-object v0, v0, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 135852
    iget-wide v0, p0, Ld/f/q/Ia$a;->b:J

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v7

    const/16 v0, 0x9

    .line 135853
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v9, v2

    if-lez v0, :cond_4

    .line 135854
    iget-wide v0, p0, Ld/f/q/Ia$a;->b:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v9, v4

    cmp-long v0, v0, v9

    if-lez v0, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/f/q/Ia$a;->b:J

    goto :goto_0

    .line 135855
    :cond_3
    iget-wide v4, p0, Ld/f/q/Ia$a;->b:J

    const-wide/32 v0, 0xf4240

    add-long/2addr v4, v0

    iput-wide v4, p0, Ld/f/q/Ia$a;->b:J

    :goto_0
    if-eqz v7, :cond_4

    .line 135856
    iget-object v1, p0, Ld/f/q/Ia$a;->a:Ld/f/jC;

    .line 135857
    iget-object v0, v8, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-ne v1, v0, :cond_4

    .line 135858
    iget-object v0, p0, Ld/f/q/Ia$a;->e:Ld/f/q/Ia;

    .line 135859
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    .line 135860
    iget-object v1, p0, Ld/f/q/Ia$a;->e:Ld/f/q/Ia;

    new-instance v0, Ld/f/q/x;

    invoke-direct {v0, p0, v8, v7}, Ld/f/q/x;-><init>(Ld/f/q/Ia$a;Ld/f/ka/b/w;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v0, "videopreview/getvideothumb"

    .line 135861
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135862
    :cond_4
    :goto_2
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v11, :cond_5

    .line 135863
    sget-object v0, Ld/f/q/Ia;->mb:Landroid/os/Handler;

    .line 135864
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135865
    :goto_3
    return-void

    :cond_5
    invoke-virtual {p0}, Ld/f/q/Ia$a;->b()V

    goto :goto_3
.end method
