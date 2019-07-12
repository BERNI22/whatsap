.class public abstract Ld/f/sa/b/c/D$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/sa/b/a/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/sa/b/c/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/sa/b/c/D;


# direct methods
.method public constructor <init>(Ld/f/sa/b/c/D;)V
    .locals 0

    .line 247225
    iput-object p1, p0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "playbackPage/onPlaybackContentFinished page="

    const-string v0, "; host="

    .line 247226
    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    invoke-virtual {v0}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247227
    iget-object v0, p0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    iget-object v1, v0, Ld/f/sa/b/c/D;->i:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 247228
    iget-object v0, v0, Ld/f/sa/b/c/D;->u:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView$a;

    .line 247229
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->a(Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView$a;)V

    .line 247230
    iget-object v1, p0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    .line 247231
    iget-boolean v0, v1, Ld/f/sa/b/c/D;->o:Z

    if-nez v0, :cond_0

    .line 247232
    iget-object v1, v1, Ld/f/sa/b/c/D;->s:Landroid/os/Handler;

    .line 247233
    new-instance v0, Ld/f/sa/b/c/d;

    invoke-direct {v0, p0}, Ld/f/sa/b/c/d;-><init>(Ld/f/sa/b/c/D$a;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v1, "playbackPage/onPlaybackContentStarted page="

    const-string v0, "; host="

    .line 247234
    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    invoke-virtual {v0}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247235
    iget-object v0, p0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    invoke-virtual {v0}, Ld/f/sa/b/c/D;->o()V

    return-void
.end method
