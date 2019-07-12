.class public abstract Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/sa/b/c/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V
    .locals 0

    .line 199796
    iput-object p1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v0, "playbackFragment/onPlaybackExit "

    .line 199797
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 199798
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ba()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;

    move-result-object v0

    .line 199799
    if-eqz v0, :cond_0

    .line 199800
    invoke-interface {v0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;->g(I)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/ka/zb;)V
    .locals 0

    return-void
.end method

.method public abstract a(II)Z
.end method

.method public b(Ld/f/ka/zb;)V
    .locals 0

    return-void
.end method

.method public abstract b(II)Z
.end method

.method public final c()V
    .locals 2

    const-string v0, "playbackFragment/onPlaybackFinished "

    .line 199801
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x6

    .line 199802
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;->a(II)Z

    return-void
.end method
