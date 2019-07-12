.class public Lcom/whatsapp/conversationrow/ConversationRowVideo$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/conversationrow/ConversationRowVideo;
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

.field public final synthetic e:Lcom/whatsapp/conversationrow/ConversationRowVideo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationrow/ConversationRowVideo;Ld/f/jC;)V
    .locals 2

    .line 35473
    iput-object p1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->e:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xf4240

    .line 35474
    iput-wide v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->b:J

    .line 35475
    iput-object p2, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->a:Ld/f/jC;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/conversationrow/ConversationRowVideo$a;Ld/f/ka/b/ba;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 35476
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->a:Ld/f/jC;

    .line 35477
    iget-object v0, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-ne v1, v0, :cond_1

    .line 35478
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->e:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    .line 35479
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35480
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->e:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->nb:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->c:Landroid/graphics/drawable/Drawable;

    .line 35481
    :cond_0
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->e:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 35482
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    .line 35483
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const/4 v0, 0x1

    aput-object v4, v3, v0

    .line 35484
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 35485
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x1f4

    .line 35486
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 35487
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->e:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    invoke-static {v0, v1}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->a(Lcom/whatsapp/conversationrow/ConversationRowVideo;Landroid/graphics/drawable/Drawable;)V

    .line 35488
    :goto_0
    iput-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->c:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void

    .line 35489
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->e:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    invoke-static {v0, v4}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->a(Lcom/whatsapp/conversationrow/ConversationRowVideo;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 35490
    sget-object v1, Lcom/whatsapp/conversationrow/ConversationRowVideo;->lb:Landroid/os/Handler;

    .line 35491
    new-instance v0, Ld/f/q/Z;

    invoke-direct {v0, p0}, Ld/f/q/Z;-><init>(Lcom/whatsapp/conversationrow/ConversationRowVideo$a;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35492
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->e:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    new-instance v0, Ld/f/q/aa;

    invoke-direct {v0, p0}, Ld/f/q/aa;-><init>(Lcom/whatsapp/conversationrow/ConversationRowVideo$a;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 12

    .line 35493
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->e:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->getFMessage()Ld/f/ka/b/ba;

    move-result-object v8

    .line 35494
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->a:Ld/f/jC;

    if-eqz v1, :cond_0

    .line 35495
    iget-object v0, v8, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-ne v1, v0, :cond_0

    .line 35496
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->e:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    .line 35497
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->e:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    .line 35498
    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->Cb:Lcom/whatsapp/conversationrow/ConversationRowVideo$a;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->a:Ld/f/jC;

    iget-object v0, v0, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 35499
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35500
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->b()V

    return-void

    .line 35501
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->e:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v2

    .line 35502
    iget-wide v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 35503
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->b()V

    return-void

    .line 35504
    :cond_2
    iput-wide v2, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->d:J

    const/4 v11, 0x0

    .line 35505
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const-wide/16 v2, 0x7d0

    .line 35506
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->a:Ld/f/jC;

    iget-object v0, v0, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 35507
    iget-wide v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->b:J

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v7

    const/16 v0, 0x9

    .line 35508
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v9, v2

    if-lez v0, :cond_4

    .line 35509
    iget-wide v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->b:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v9, v4

    cmp-long v0, v0, v9

    if-lez v0, :cond_3

    const-wide/16 v0, 0x0

    .line 35510
    iput-wide v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->b:J

    goto :goto_0

    .line 35511
    :cond_3
    iget-wide v4, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->b:J

    const-wide/32 v0, 0xf4240

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->b:J

    :goto_0
    if-eqz v7, :cond_4

    .line 35512
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->a:Ld/f/jC;

    .line 35513
    iget-object v0, v8, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-ne v1, v0, :cond_4

    .line 35514
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->e:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    .line 35515
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    .line 35516
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->e:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    new-instance v0, Ld/f/q/Y;

    invoke-direct {v0, p0, v8, v7}, Ld/f/q/Y;-><init>(Lcom/whatsapp/conversationrow/ConversationRowVideo$a;Ld/f/ka/b/ba;Landroid/graphics/Bitmap;)V

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

    .line 35517
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35518
    :cond_4
    :goto_2
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v11, :cond_5

    .line 35519
    sget-object v0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->lb:Landroid/os/Handler;

    .line 35520
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35521
    :goto_3
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->b()V

    goto :goto_3
.end method
