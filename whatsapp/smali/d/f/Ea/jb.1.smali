.class public Ld/f/Ea/jb;
.super Ld/f/Ea/gb;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final c:Ld/f/r/f;

.field public final d:Landroid/media/AudioDeviceCallback;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ea/fb;)V
    .locals 1

    .line 365611
    invoke-direct {p0}, Ld/f/Ea/gb;-><init>()V

    .line 365612
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ea/jb;->c:Ld/f/r/f;

    .line 365613
    new-instance v0, Ld/f/Ea/ib;

    invoke-direct {v0, p0}, Ld/f/Ea/ib;-><init>(Ld/f/Ea/jb;)V

    iput-object v0, p0, Ld/f/Ea/jb;->d:Landroid/media/AudioDeviceCallback;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 365614
    iget-object v0, p0, Ld/f/Ea/jb;->c:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v1

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x2

    .line 365615
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v7

    .line 365616
    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    aget-object v0, v7, v5

    .line 365617
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/16 v0, 0xb

    if-ne v4, v0, :cond_5

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 365618
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    const/16 v0, 0x16

    if-ne v4, v0, :cond_4

    const/4 v2, 0x1

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 365619
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 365620
    :cond_6
    return p0
.end method

.method public b()V
    .locals 3

    .line 365621
    iget-object v0, p0, Ld/f/Ea/jb;->c:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 365622
    :cond_0
    iget-object v1, p0, Ld/f/Ea/jb;->d:Landroid/media/AudioDeviceCallback;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 365623
    iget-object v0, p0, Ld/f/Ea/jb;->c:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 365624
    :cond_0
    iget-object v0, p0, Ld/f/Ea/jb;->d:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    return-void
.end method
