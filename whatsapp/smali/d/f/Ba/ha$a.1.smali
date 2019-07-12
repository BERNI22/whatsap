.class public final Ld/f/Ba/ha$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/s$a;
.implements Ld/e/a/b/h/l$a;
.implements Ld/e/a/b/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ba/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Ba/ha;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ba/ha;Ld/f/Ba/ga;)V
    .locals 0

    .line 361785
    iput-object p1, p0, Ld/f/Ba/ha$a;->a:Ld/f/Ba/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ld/e/a/b/e;)V
    .locals 0

    return-void
.end method

.method public a(Ld/e/a/b/g/q;Ld/e/a/b/i/g;)V
    .locals 0

    return-void
.end method

.method public a(Ld/e/a/b/r;)V
    .locals 0

    return-void
.end method

.method public a(Ld/e/a/b/z;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/b/h/b;",
            ">;)V"
        }
    .end annotation

    .line 361786
    iget-object p0, p0, Ld/f/Ba/ha$a;->a:Ld/f/Ba/ha;

    iget-object p0, p0, Ld/f/Ba/ha;->c:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 361787
    iget-object v0, p0, Ld/f/Ba/ha$a;->a:Ld/f/Ba/ha;

    .line 361788
    iput p2, v0, Ld/f/Ba/ha;->j:I

    .line 361789
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 361790
    iget-object v0, p0, Ld/f/Ba/ha$a;->a:Ld/f/Ba/ha;

    iget-object v0, v0, Ld/f/Ba/ha;->h:Ld/f/Ba/ba;

    if-eqz v0, :cond_0

    .line 361791
    iget-object v0, p0, Ld/f/Ba/ha$a;->a:Ld/f/Ba/ha;

    iget-object v0, v0, Ld/f/Ba/ha;->h:Ld/f/Ba/ba;

    invoke-virtual {v0}, Ld/f/Ba/ba;->a()V

    .line 361792
    :cond_0
    :goto_0
    return-void

    .line 361793
    :cond_1
    iget-object v0, p0, Ld/f/Ba/ha$a;->a:Ld/f/Ba/ha;

    iget-object v0, v0, Ld/f/Ba/ha;->g:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 361794
    iget-object v0, p0, Ld/f/Ba/ha$a;->a:Ld/f/Ba/ha;

    iget-object v0, v0, Ld/f/Ba/ha;->g:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 361795
    iget-object v0, p0, Ld/f/Ba/ha$a;->a:Ld/f/Ba/ha;

    iget-object v0, v0, Ld/f/Ba/ha;->g:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f()V

    .line 361796
    :cond_2
    iget-object v0, p0, Ld/f/Ba/ha$a;->a:Ld/f/Ba/ha;

    iget-object v0, v0, Ld/f/Ba/ha;->h:Ld/f/Ba/ba;

    if-eqz v0, :cond_3

    .line 361797
    iget-object v0, p0, Ld/f/Ba/ha$a;->a:Ld/f/Ba/ha;

    iget-object v0, v0, Ld/f/Ba/ha;->h:Ld/f/Ba/ba;

    invoke-virtual {v0}, Ld/f/Ba/ba;->a()V

    .line 361798
    :cond_3
    iget-object v0, p0, Ld/f/Ba/ha$a;->a:Ld/f/Ba/ha;

    iget-object v0, v0, Ld/f/Ba/ha;->f:Ld/e/a/b/x;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/e/a/b/x;

    const/4 v1, 0x0

    .line 361799
    iget-object v0, v0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0, v1}, Ld/e/a/b/s;->a(Z)V

    .line 361800
    iget-object v0, p0, Ld/f/Ba/ha$a;->a:Ld/f/Ba/ha;

    iget-object v0, v0, Ld/f/Ba/ha;->f:Ld/e/a/b/x;

    const-wide/16 v1, 0x0

    .line 361801
    iget-object v0, v0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0, v1, p0}, Ld/e/a/b/s;->seekTo(J)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 361802
    iget-object v0, p0, Ld/f/Ba/ha$a;->a:Ld/f/Ba/ha;

    iget-object v0, v0, Ld/f/Ba/ha;->h:Ld/f/Ba/ba;

    if-eqz v0, :cond_0

    .line 361803
    iget-object v0, p0, Ld/f/Ba/ha$a;->a:Ld/f/Ba/ha;

    iget-boolean v0, v0, Ld/f/Ba/ha;->k:Z

    if-eqz v0, :cond_5

    .line 361804
    iget-object v0, p0, Ld/f/Ba/ha$a;->a:Ld/f/Ba/ha;

    iget-object v1, v0, Ld/f/Ba/ha;->h:Ld/f/Ba/ba;

    iget-object v0, p0, Ld/f/Ba/ha$a;->a:Ld/f/Ba/ha;

    iget-object v0, v0, Ld/f/Ba/ha;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/Ba/ba;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 361805
    :cond_5
    iget-object v0, p0, Ld/f/Ba/ha$a;->a:Ld/f/Ba/ha;

    iget-object v0, v0, Ld/f/Ba/ha;->h:Ld/f/Ba/ba;

    invoke-virtual {v0}, Ld/f/Ba/ba;->b()V

    goto :goto_0

    .line 361806
    :cond_6
    iget-object v0, p0, Ld/f/Ba/ha$a;->a:Ld/f/Ba/ha;

    iget-object v0, v0, Ld/f/Ba/ha;->h:Ld/f/Ba/ba;

    if-eqz v0, :cond_0

    .line 361807
    iget-object v0, p0, Ld/f/Ba/ha$a;->a:Ld/f/Ba/ha;

    iget-object v0, v0, Ld/f/Ba/ha;->h:Ld/f/Ba/ba;

    invoke-virtual {v0}, Ld/f/Ba/ba;->a()V

    goto :goto_0
.end method
