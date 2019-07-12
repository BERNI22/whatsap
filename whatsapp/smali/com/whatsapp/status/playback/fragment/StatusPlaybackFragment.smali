.class public abstract Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;
.super Lc/j/a/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;
    }
.end annotation


# instance fields
.field public Y:Z

.field public final Z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 267772
    invoke-direct {p0}, Lc/j/a/g;-><init>()V

    .line 267773
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->Z:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public K()V
    .locals 1

    .line 267774
    invoke-super {p0}, Lc/j/a/g;->K()V

    const-string v0, "playbackFragment/onDestroy "

    .line 267775
    invoke-static {v0, p0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x1

    .line 267776
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    const-string v0, "playbackFragment/onPause "

    .line 267777
    invoke-static {v0, p0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    .line 267778
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    const-string v0, "playbackFragment/onResume "

    .line 267779
    invoke-static {v0, p0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public V()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract W()Ljava/lang/String;
.end method

.method public X()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract Y()V
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x1

    .line 267780
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->Y:Z

    const-string v0, "playbackFragment/onViewActive "

    .line 267781
    invoke-static {v0, p0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public aa()V
    .locals 1

    const/4 v0, 0x0

    .line 267782
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->Y:Z

    const-string v0, "playbackFragment/onViewInactive "

    .line 267783
    invoke-static {v0, p0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract c(I)V
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public abstract e(I)V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 267784
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    const-string v0, "playbackFragment/onConfigurationChanged "

    .line 267785
    invoke-static {v0, p0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
