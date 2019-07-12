.class public Lb/a/a/b/a/g;
.super Landroid/media/session/MediaController$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/a/a/b/a/f;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field public final a:Lb/a/a/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/a/b/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 6367
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 6368
    iput-object p1, p0, Lb/a/a/b/a/g;->a:Lb/a/a/b/a/f;

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 8

    .line 6369
    iget-object v4, p0, Lb/a/a/b/a/g;->a:Lb/a/a/b/a/f;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v5

    .line 6370
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 6371
    invoke-virtual {v3}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v2

    const/4 v0, 0x1

    and-int/2addr v2, v0

    const/4 v1, 0x4

    if-ne v2, v0, :cond_1

    const/4 v6, 0x7

    .line 6372
    :goto_0
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v7

    .line 6373
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result p0

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result p1

    .line 6374
    check-cast v4, Lb/a/a/b/a/c$a;

    .line 6375
    iget-object v0, v4, Lb/a/a/b/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/a/c;

    if-eqz v0, :cond_0

    .line 6376
    new-instance v4, Lb/a/a/b/a/e;

    invoke-direct/range {v4 .. v9}, Lb/a/a/b/a/e;-><init>(IIIII)V

    invoke-virtual {v0, v4}, Lb/a/a/b/a/c;->a(Lb/a/a/b/a/e;)V

    :cond_0
    return-void

    .line 6377
    :cond_1
    invoke-virtual {v3}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v6, 0x6

    goto :goto_0

    .line 6378
    :cond_2
    invoke-virtual {v3}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v6, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_2
    const/16 v6, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    .line 6379
    invoke-static {p1}, Lb/a/a/b/c;->a(Landroid/os/Bundle;)V

    .line 6380
    iget-object p0, p0, Lb/a/a/b/a/g;->a:Lb/a/a/b/a/f;

    check-cast p0, Lb/a/a/b/a/c$a;

    .line 6381
    iget-object p0, p0, Lb/a/a/b/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a/a/b/a/c;

    if-eqz p0, :cond_0

    .line 6382
    invoke-virtual {p0, p1}, Lb/a/a/b/a/c;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .line 6383
    iget-object v0, p0, Lb/a/a/b/a/g;->a:Lb/a/a/b/a/f;

    check-cast v0, Lb/a/a/b/a/c$a;

    .line 6384
    iget-object v0, v0, Lb/a/a/b/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a/a/b/a/c;

    if-eqz p0, :cond_0

    .line 6385
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/a/c;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .line 6386
    iget-object v0, p0, Lb/a/a/b/a/g;->a:Lb/a/a/b/a/f;

    check-cast v0, Lb/a/a/b/a/c$a;

    .line 6387
    iget-object v0, v0, Lb/a/a/b/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a/a/b/a/c;

    if-eqz p0, :cond_0

    .line 6388
    iget-object v0, p0, Lb/a/a/b/a/c;->a:Lb/a/a/b/a/a;

    if-eqz v0, :cond_1

    .line 6389
    :cond_0
    :goto_0
    return-void

    .line 6390
    :cond_1
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 6391
    invoke-virtual {p0, v0}, Lb/a/a/b/a/c;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 6392
    iget-object v0, p0, Lb/a/a/b/a/g;->a:Lb/a/a/b/a/f;

    check-cast v0, Lb/a/a/b/a/c$a;

    .line 6393
    iget-object v0, v0, Lb/a/a/b/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a/a/b/a/c;

    if-eqz p0, :cond_0

    .line 6394
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/a/c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .line 6395
    iget-object p0, p0, Lb/a/a/b/a/g;->a:Lb/a/a/b/a/f;

    check-cast p0, Lb/a/a/b/a/c$a;

    .line 6396
    iget-object p0, p0, Lb/a/a/b/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a/a/b/a/c;

    if-eqz p0, :cond_0

    .line 6397
    invoke-virtual {p0, p1}, Lb/a/a/b/a/c;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 0

    .line 6398
    iget-object p0, p0, Lb/a/a/b/a/g;->a:Lb/a/a/b/a/f;

    check-cast p0, Lb/a/a/b/a/c$a;

    .line 6399
    iget-object p0, p0, Lb/a/a/b/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a/a/b/a/c;

    if-eqz p0, :cond_0

    .line 6400
    invoke-virtual {p0}, Lb/a/a/b/a/c;->a()V

    :cond_0
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 6401
    invoke-static {p2}, Lb/a/a/b/c;->a(Landroid/os/Bundle;)V

    .line 6402
    iget-object v0, p0, Lb/a/a/b/a/g;->a:Lb/a/a/b/a/f;

    check-cast v0, Lb/a/a/b/a/c$a;

    .line 6403
    iget-object v0, v0, Lb/a/a/b/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a/a/b/a/c;

    if-eqz p0, :cond_0

    .line 6404
    iget-object v0, p0, Lb/a/a/b/a/c;->a:Lb/a/a/b/a/a;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    .line 6405
    :cond_0
    :goto_0
    return-void

    .line 6406
    :cond_1
    invoke-virtual {p0, p1, p2}, Lb/a/a/b/a/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
