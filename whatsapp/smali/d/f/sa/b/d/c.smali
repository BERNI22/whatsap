.class public Ld/f/sa/b/d/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/sa/b/d/c$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/sa/b/d/c;


# instance fields
.field public final b:Ld/f/r/f;

.field public c:Landroid/os/Handler;

.field public d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Runnable;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/sa/b/d/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Ld/f/r/f;)V
    .locals 1

    .line 141088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141089
    new-instance v0, Ld/f/sa/b/d/a;

    invoke-direct {v0, p0}, Ld/f/sa/b/d/a;-><init>(Ld/f/sa/b/d/c;)V

    iput-object v0, p0, Ld/f/sa/b/d/c;->f:Ljava/lang/Runnable;

    .line 141090
    iput-object p1, p0, Ld/f/sa/b/d/c;->b:Ld/f/r/f;

    return-void
.end method

.method public static d()Ld/f/sa/b/d/c;
    .locals 3

    .line 141131
    sget-object v0, Ld/f/sa/b/d/c;->a:Ld/f/sa/b/d/c;

    if-nez v0, :cond_1

    .line 141132
    const-class v2, Ld/f/sa/b/d/c;

    monitor-enter v2

    .line 141133
    :try_start_0
    sget-object v0, Ld/f/sa/b/d/c;->a:Ld/f/sa/b/d/c;

    if-nez v0, :cond_0

    .line 141134
    new-instance v1, Ld/f/sa/b/d/c;

    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/sa/b/d/c;-><init>(Ld/f/r/f;)V

    sput-object v1, Ld/f/sa/b/d/c;->a:Ld/f/sa/b/d/c;

    .line 141135
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 141136
    :cond_1
    :goto_0
    sget-object v0, Ld/f/sa/b/d/c;->a:Ld/f/sa/b/d/c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 141091
    iget-object v0, p0, Ld/f/sa/b/d/c;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "AudioManager/audio-focus-abandoned"

    .line 141092
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 141093
    iput-object v0, p0, Ld/f/sa/b/d/c;->e:Ljava/lang/Object;

    .line 141094
    iget-object v0, p0, Ld/f/sa/b/d/c;->b:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 141095
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    .line 141096
    invoke-virtual {p0}, Ld/f/sa/b/d/c;->c()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 141097
    :cond_0
    :goto_0
    return-void

    .line 141098
    :cond_1
    iget-object v0, p0, Ld/f/sa/b/d/c;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_2

    .line 141099
    sget-object v0, Ld/f/sa/b/d/b;->a:Ld/f/sa/b/d/b;

    iput-object v0, p0, Ld/f/sa/b/d/c;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 141100
    :cond_2
    iget-object v0, p0, Ld/f/sa/b/d/c;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 141101
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0
.end method

.method public a(Ld/f/sa/b/d/c$a;)V
    .locals 1

    .line 141102
    iget-object v0, p0, Ld/f/sa/b/d/c;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 141103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/sa/b/d/c;->g:Ljava/util/List;

    .line 141104
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/d/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "AudioManager/on-abandon-audio-focus"

    .line 141105
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 141106
    iget-object v0, p0, Ld/f/sa/b/d/c;->e:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    .line 141107
    iget-object v1, p0, Ld/f/sa/b/d/c;->c:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/sa/b/d/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141108
    iget-object p1, p0, Ld/f/sa/b/d/c;->c:Landroid/os/Handler;

    iget-object p0, p0, Ld/f/sa/b/d/c;->f:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b(Ld/f/sa/b/d/c$a;)V
    .locals 0

    .line 141109
    iget-object p0, p0, Ld/f/sa/b/d/c;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 141110
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "AudioManager/on-request-audio-focus"

    .line 141111
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 141112
    iget-object v1, p0, Ld/f/sa/b/d/c;->c:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/sa/b/d/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141113
    iget-object v0, p0, Ld/f/sa/b/d/c;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "AudioManager/request-audio-focus"

    .line 141114
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 141115
    iget-object v0, p0, Ld/f/sa/b/d/c;->b:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 141116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    .line 141117
    invoke-virtual {p0}, Ld/f/sa/b/d/c;->c()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 141118
    :cond_0
    :goto_0
    iput-object p1, p0, Ld/f/sa/b/d/c;->e:Ljava/lang/Object;

    return-void

    .line 141119
    :cond_1
    iget-object v0, p0, Ld/f/sa/b/d/c;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_2

    .line 141120
    sget-object v0, Ld/f/sa/b/d/b;->a:Ld/f/sa/b/d/b;

    iput-object v0, p0, Ld/f/sa/b/d/c;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 141121
    :cond_2
    iget-object v2, p0, Ld/f/sa/b/d/c;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 141122
    const/4 v1, 0x3

    const/4 v0, 0x2

    .line 141123
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_0
.end method

.method public final c()Landroid/media/AudioFocusRequest;
    .locals 3

    .line 141124
    iget-object v0, p0, Ld/f/sa/b/d/c;->i:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    .line 141125
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x1

    .line 141126
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 141127
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 141128
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 141129
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/d/c;->i:Landroid/media/AudioFocusRequest;

    .line 141130
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/d/c;->i:Landroid/media/AudioFocusRequest;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 141137
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/sa/b/d/c;->c:Landroid/os/Handler;

    .line 141138
    iget-object v0, p0, Ld/f/sa/b/d/c;->b:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141139
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ld/f/sa/b/d/c;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
