.class public abstract Ld/f/sa/b/c/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/sa/b/c/q$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/graphics/Rect;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 141051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141052
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/f/sa/b/c/q;->f:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 141053
    iput-boolean v0, p0, Ld/f/sa/b/c/q;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 141054
    iget-object p0, p0, Ld/f/sa/b/c/q;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v1, "playbackPage/onViewCreated page="

    const-string v0, "; host="

    .line 141055
    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 141056
    iput-boolean p1, p0, Ld/f/sa/b/c/q;->e:Z

    .line 141057
    check-cast p0, Ld/f/sa/b/c/D;

    .line 141058
    iget-boolean v0, p0, Ld/f/sa/b/c/q;->e:Z

    if-eqz v0, :cond_0

    .line 141059
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->p()V

    .line 141060
    :goto_0
    return-void

    .line 141061
    :cond_0
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->q()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public abstract b()Z
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 2

    const-string v1, "playbackPage/onConfigurationChanged page="

    const-string v0, "; host="

    .line 141062
    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 141063
    iput-boolean v0, p0, Ld/f/sa/b/c/q;->b:Z

    const-string v1, "playbackPage/onDestroy page="

    const-string v0, "; host="

    .line 141064
    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
