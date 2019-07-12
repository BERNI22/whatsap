.class public Ld/f/sa/b/a/m;
.super Ld/f/Ba/Ha;
.source ""


# instance fields
.field public final f:Landroid/view/View;

.field public final g:Ld/f/sa/b/a/n;

.field public final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 246967
    invoke-direct {p0}, Ld/f/Ba/Ha;-><init>()V

    .line 246968
    new-instance v0, Ld/f/sa/b/a/n;

    invoke-direct {v0}, Ld/f/sa/b/a/n;-><init>()V

    iput-object v0, p0, Ld/f/sa/b/a/m;->g:Ld/f/sa/b/a/n;

    .line 246969
    new-instance v2, Landroid/os/Handler;

    .line 246970
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Ld/f/sa/b/a/a;

    invoke-direct {v0, p0}, Ld/f/sa/b/a/a;-><init>(Ld/f/sa/b/a/m;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Ld/f/sa/b/a/m;->h:Landroid/os/Handler;

    .line 246971
    iput-object p1, p0, Ld/f/sa/b/a/m;->f:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Ld/f/sa/b/a/m;Landroid/os/Message;)Z
    .locals 1

    .line 246979
    iget-object v0, p0, Ld/f/sa/b/a/m;->g:Ld/f/sa/b/a/n;

    invoke-virtual {v0}, Ld/f/sa/b/a/n;->c()V

    .line 246980
    invoke-virtual {p0}, Ld/f/Ba/Ha;->k()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 246972
    iget-object v2, p0, Ld/f/sa/b/a/m;->g:Ld/f/sa/b/a/n;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ld/f/sa/b/a/n;->a(J)V

    .line 246973
    iget-object v0, p0, Ld/f/sa/b/a/m;->h:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 246974
    iget-object v4, p0, Ld/f/sa/b/a/m;->h:Landroid/os/Handler;

    .line 246975
    iget-object v3, p0, Ld/f/sa/b/a/m;->g:Ld/f/sa/b/a/n;

    .line 246976
    iget-wide v0, v3, Ld/f/sa/b/a/n;->d:J

    long-to-int v2, v0

    .line 246977
    invoke-virtual {v3}, Ld/f/sa/b/a/n;->a()J

    move-result-wide v0

    long-to-int v0, v0

    sub-int/2addr v2, v0

    int-to-long v0, v2

    .line 246978
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()I
    .locals 1

    .line 246981
    iget-object v0, p0, Ld/f/sa/b/a/m;->g:Ld/f/sa/b/a/n;

    invoke-virtual {v0}, Ld/f/sa/b/a/n;->a()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 246982
    iget-object v0, p0, Ld/f/sa/b/a/m;->g:Ld/f/sa/b/a/n;

    .line 246983
    iget-wide v0, v0, Ld/f/sa/b/a/n;->d:J

    long-to-int v0, v0

    return v0
.end method

.method public e()Landroid/view/View;
    .locals 0

    .line 246984
    iget-object p0, p0, Ld/f/sa/b/a/m;->f:Landroid/view/View;

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 246985
    iget-object p0, p0, Ld/f/sa/b/a/m;->g:Ld/f/sa/b/a/n;

    .line 246986
    iget-boolean p0, p0, Ld/f/sa/b/a/n;->c:Z

    return p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()V
    .locals 1

    .line 246987
    iget-object v0, p0, Ld/f/sa/b/a/m;->g:Ld/f/sa/b/a/n;

    invoke-virtual {v0}, Ld/f/sa/b/a/n;->c()V

    .line 246988
    iget-object p0, p0, Ld/f/sa/b/a/m;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public m()V
    .locals 6

    .line 246989
    iget-object v0, p0, Ld/f/sa/b/a/m;->g:Ld/f/sa/b/a/n;

    invoke-virtual {v0}, Ld/f/sa/b/a/n;->b()V

    .line 246990
    iget-object v0, p0, Ld/f/sa/b/a/m;->h:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 246991
    iget-object v4, p0, Ld/f/sa/b/a/m;->h:Landroid/os/Handler;

    .line 246992
    iget-object v3, p0, Ld/f/sa/b/a/m;->g:Ld/f/sa/b/a/n;

    .line 246993
    iget-wide v0, v3, Ld/f/sa/b/a/n;->d:J

    long-to-int v2, v0

    .line 246994
    invoke-virtual {v3}, Ld/f/sa/b/a/n;->a()J

    move-result-wide v0

    long-to-int v0, v0

    sub-int/2addr v2, v0

    int-to-long v0, v2

    .line 246995
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public n()V
    .locals 1

    .line 246996
    iget-object v0, p0, Ld/f/sa/b/a/m;->g:Ld/f/sa/b/a/n;

    invoke-virtual {v0}, Ld/f/sa/b/a/n;->c()V

    .line 246997
    iget-object p0, p0, Ld/f/sa/b/a/m;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
