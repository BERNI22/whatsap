.class public final Ld/f/za/Q$a;
.super Ld/f/za/Q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/za/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 254163
    invoke-direct {p0}, Ld/f/za/Q;-><init>()V

    .line 254164
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 254165
    new-instance v0, Landroid/os/Handler;

    if-eqz v1, :cond_0

    :goto_0
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/f/za/Q$a;->a:Landroid/os/Handler;

    .line 254166
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 254167
    iput-object v0, p0, Ld/f/za/Q$a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void

    .line 254168
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/za/Q$a;)V
    .locals 1

    .line 254172
    iget-object v0, p0, Ld/f/za/Q$a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 254173
    iget-object v0, p0, Ld/f/za/Q$a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 254169
    iget-object p0, p0, Ld/f/za/Q$a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    return p0
.end method

.method public a(I)V
    .locals 0

    .line 254170
    iget-object p0, p0, Ld/f/za/Q$a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 254171
    iget-object p0, p0, Ld/f/za/Q$a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public b()I
    .locals 0

    .line 254174
    iget-object p0, p0, Ld/f/za/Q$a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    .line 254175
    iget-object p0, p0, Ld/f/za/Q$a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    return p0
.end method

.method public d()V
    .locals 0

    .line 254176
    iget-object p0, p0, Ld/f/za/Q$a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 254177
    iget-object p0, p0, Ld/f/za/Q$a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepare()V

    return-void
.end method

.method public f()V
    .locals 4

    .line 254178
    iget-object v3, p0, Ld/f/za/Q$a;->a:Landroid/os/Handler;

    new-instance v2, Ld/f/za/e;

    invoke-direct {v2, p0}, Ld/f/za/e;-><init>(Ld/f/za/Q$a;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g()V
    .locals 0

    .line 254179
    iget-object p0, p0, Ld/f/za/Q$a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 254180
    iget-object p0, p0, Ld/f/za/Q$a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 254181
    iget-object p0, p0, Ld/f/za/Q$a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method
