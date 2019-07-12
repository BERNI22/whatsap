.class public Lcom/whatsapp/videoplayback/VideoSurfaceView;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public final A:Landroid/view/SurfaceHolder$Callback;

.field public a:Landroid/net/Uri;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Landroid/view/SurfaceHolder;

.field public f:Landroid/media/MediaPlayer;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/media/MediaPlayer$OnCompletionListener;

.field public m:Landroid/media/MediaPlayer$OnPreparedListener;

.field public n:I

.field public o:Landroid/media/MediaPlayer$OnErrorListener;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public final w:Landroid/media/MediaPlayer$OnPreparedListener;

.field public final x:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final y:Landroid/media/MediaPlayer$OnErrorListener;

.field public final z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 347748
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 347749
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c:I

    .line 347750
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:I

    const/4 v0, 0x0

    .line 347751
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->e:Landroid/view/SurfaceHolder;

    .line 347752
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    const/4 v0, -0x1

    .line 347753
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->p:I

    .line 347754
    new-instance v0, Ld/f/Ba/Ma;

    invoke-direct {v0, p0}, Ld/f/Ba/Ma;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->v:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 347755
    new-instance v0, Ld/f/Ba/Na;

    invoke-direct {v0, p0}, Ld/f/Ba/Na;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->w:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 347756
    new-instance v0, Ld/f/Ba/Oa;

    invoke-direct {v0, p0}, Ld/f/Ba/Oa;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->x:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 347757
    new-instance v0, Ld/f/Ba/Pa;

    invoke-direct {v0, p0}, Ld/f/Ba/Pa;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->y:Landroid/media/MediaPlayer$OnErrorListener;

    .line 347758
    new-instance v0, Ld/f/Ba/Qa;

    invoke-direct {v0, p0}, Ld/f/Ba/Qa;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 347759
    new-instance v0, Ld/f/Ba/Ra;

    invoke-direct {v0, p0}, Ld/f/Ba/Ra;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A:Landroid/view/SurfaceHolder$Callback;

    .line 347760
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 347761
    invoke-direct {p0, p1, p2, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 347762
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c:I

    .line 347763
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:I

    const/4 v0, 0x0

    .line 347764
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->e:Landroid/view/SurfaceHolder;

    .line 347765
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    const/4 v0, -0x1

    .line 347766
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->p:I

    .line 347767
    new-instance v0, Ld/f/Ba/Ma;

    invoke-direct {v0, p0}, Ld/f/Ba/Ma;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->v:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 347768
    new-instance v0, Ld/f/Ba/Na;

    invoke-direct {v0, p0}, Ld/f/Ba/Na;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->w:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 347769
    new-instance v0, Ld/f/Ba/Oa;

    invoke-direct {v0, p0}, Ld/f/Ba/Oa;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->x:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 347770
    new-instance v0, Ld/f/Ba/Pa;

    invoke-direct {v0, p0}, Ld/f/Ba/Pa;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->y:Landroid/media/MediaPlayer$OnErrorListener;

    .line 347771
    new-instance v0, Ld/f/Ba/Qa;

    invoke-direct {v0, p0}, Ld/f/Ba/Qa;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 347772
    new-instance v0, Ld/f/Ba/Ra;

    invoke-direct {v0, p0}, Ld/f/Ba/Ra;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A:Landroid/view/SurfaceHolder$Callback;

    .line 347773
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a()V

    .line 347774
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    .line 347775
    iput v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->h:I

    .line 347776
    iput v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i:I

    .line 347777
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 347778
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 v0, 0x1

    .line 347779
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 347780
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    .line 347781
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestFocus()Z

    .line 347782
    iput v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c:I

    .line 347783
    iput v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:I

    return-void
.end method

.method public a(II)V
    .locals 2

    const-string v1, "videoview/setVideoDimensions: "

    const-string v0, "x"

    .line 347784
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    .line 347785
    iput p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->h:I

    .line 347786
    iput p2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i:I

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 347787
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a:Landroid/net/Uri;

    .line 347788
    iput-object p2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b:Ljava/util/Map;

    const/4 v0, -0x1

    .line 347789
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->p:I

    .line 347790
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c()V

    .line 347791
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    .line 347792
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 347793
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 347794
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 347795
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 347796
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 347797
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c:I

    if-eqz p1, :cond_0

    .line 347798
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:I

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    .line 347799
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .line 347800
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->e:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 347801
    :cond_0
    :goto_0
    return-void

    .line 347802
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 347803
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_3

    .line 347804
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/whatsapp/GifHelper;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 347805
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.android.music.musicservicecommand"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v0, "pause"

    .line 347806
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347807
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 347808
    :cond_4
    invoke-virtual {p0, v4}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a(Z)V

    goto :goto_3

    .line 347809
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 347810
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 347811
    :goto_3
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    .line 347812
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->g:I

    if-eqz v0, :cond_9

    .line 347813
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->g:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    .line 347814
    :goto_4
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->t:Z

    if-eqz v0, :cond_7

    .line 347815
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 347816
    :cond_7
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->u:Z

    if-eqz v0, :cond_8

    .line 347817
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 347818
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->w:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 347819
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->v:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 347820
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->x:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 347821
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->y:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 347822
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 347823
    iput v4, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->n:I

    .line 347824
    iget-object v5, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b:Ljava/util/Map;

    invoke-virtual {v5, v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 347825
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->e:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 347826
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 347827
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 347828
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 347829
    iput v3, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c:I

    goto/16 :goto_0

    .line 347830
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->g:I

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 347831
    :catch_0
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v2

    :goto_5
    const-string v0, "videoview/ Unable to open content: "

    .line 347832
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 347833
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c:I

    .line 347834
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:I

    .line 347835
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->y:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    invoke-interface {v1, v0, v3, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0
.end method

.method public canPause()Z
    .locals 0

    .line 347836
    iget-boolean p0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->q:Z

    return p0
.end method

.method public canSeekBackward()Z
    .locals 0

    .line 347837
    iget-boolean p0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->r:Z

    return p0
.end method

.method public canSeekForward()Z
    .locals 0

    .line 347838
    iget-boolean p0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->s:Z

    return p0
.end method

.method public d()V
    .locals 1

    .line 347839
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 347840
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 347841
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 347842
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 347843
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c:I

    .line 347844
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:I

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 347845
    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a(Z)V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 347846
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->g:I

    if-nez v0, :cond_0

    .line 347847
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 347848
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->g:I

    .line 347849
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 347850
    :cond_0
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->g:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 347851
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 347852
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->n:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 347853
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347854
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 347855
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347856
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 347857
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 347858
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 347859
    const-class p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 347860
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 347861
    const-class p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 347862
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->h:I

    invoke-static {v0, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v4

    .line 347863
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i:I

    invoke-static {v0, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v1

    .line 347864
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i:I

    if-lez v0, :cond_0

    .line 347865
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 347866
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 347867
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 347868
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v6, v0, :cond_2

    if-ne v5, v0, :cond_2

    .line 347869
    iget v5, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->h:I

    mul-int v2, v5, v1

    iget v3, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i:I

    mul-int v0, v4, v3

    if-ge v2, v0, :cond_1

    mul-int/2addr v5, v1

    .line 347870
    div-int/2addr v5, v3

    move v4, v5

    .line 347871
    :cond_0
    :goto_0
    const-string v2, "videoview/setMeasuredDimension: "

    const-string v0, "x"

    .line 347872
    invoke-static {v2, v4, v0, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    .line 347873
    invoke-virtual {p0, v4, v1}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void

    .line 347874
    :cond_1
    mul-int v2, v5, v1

    mul-int v0, v4, v3

    if-le v2, v0, :cond_0

    mul-int/2addr v3, v4

    .line 347875
    div-int v1, v3, v5

    goto :goto_0

    :cond_2
    const/high16 v3, -0x80000000

    if-ne v6, v0, :cond_4

    .line 347876
    iget v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i:I

    mul-int/2addr v2, v4

    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->h:I

    div-int/2addr v2, v0

    if-ne v5, v3, :cond_3

    if-le v2, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    if-ne v5, v0, :cond_6

    .line 347877
    iget v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->h:I

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i:I

    div-int/2addr v2, v0

    if-ne v6, v3, :cond_5

    if-le v2, v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v2

    goto :goto_0

    .line 347878
    :cond_6
    iget v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->h:I

    .line 347879
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i:I

    if-ne v5, v3, :cond_7

    if-le v0, v1, :cond_7

    mul-int/2addr v2, v1

    .line 347880
    div-int/2addr v2, v0

    :goto_1
    if-ne v6, v3, :cond_8

    if-le v2, v4, :cond_8

    .line 347881
    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i:I

    mul-int/2addr v1, v4

    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->h:I

    div-int/2addr v1, v0

    goto :goto_0

    .line 347882
    :cond_7
    move v1, v0

    goto :goto_1

    .line 347883
    :cond_8
    move v4, v2

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    .line 347884
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 347885
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347886
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 347887
    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c:I

    .line 347888
    :cond_0
    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:I

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 347889
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347890
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, -0x1

    .line 347891
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->p:I

    .line 347892
    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->p:I

    goto :goto_0
.end method

.method public setLooping(Z)V
    .locals 0

    .line 347893
    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->u:Z

    .line 347894
    iget-object p0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    .line 347895
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 347896
    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->t:Z

    .line 347897
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 347898
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->t:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 347899
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void

    .line 347900
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 347901
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->l:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 347902
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->o:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 347903
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->m:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .line 347904
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 347905
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 347906
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 347907
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 347908
    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c:I

    .line 347909
    :cond_0
    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:I

    return-void
.end method
