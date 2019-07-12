.class public Ld/e/a/b/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/x$a;,
        Ld/e/a/b/x$b;
    }
.end annotation


# instance fields
.field public final a:[Ld/e/a/b/t;

.field public final b:Ld/e/a/b/f;

.field public final c:Ld/e/a/b/x$a;

.field public final d:I

.field public final e:I

.field public f:Ld/e/a/b/l;

.field public g:Ld/e/a/b/l;

.field public h:Landroid/view/Surface;

.field public i:Z

.field public j:Landroid/view/SurfaceHolder;

.field public k:Landroid/view/TextureView;

.field public l:Ld/e/a/b/h/l$a;

.field public m:Ld/e/a/b/f/g$a;

.field public n:Ld/e/a/b/x$b;

.field public o:Ld/e/a/b/a/l;

.field public p:Ld/e/a/b/m/p;

.field public q:Ld/e/a/b/b/e;

.field public r:Ld/e/a/b/b/e;

.field public s:I


# direct methods
.method public constructor <init>(Ld/e/a/b/v;Ld/e/a/b/i/h;Ld/e/a/b/o;)V
    .locals 8

    move-object v2, p1

    .line 271263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271264
    new-instance v1, Ld/e/a/b/x$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/e/a/b/x$a;-><init>(Ld/e/a/b/x;Ld/e/a/b/w;)V

    iput-object v1, p0, Ld/e/a/b/x;->c:Ld/e/a/b/x$a;

    .line 271265
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 271266
    :goto_0
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 271267
    iget-object v4, p0, Ld/e/a/b/x;->c:Ld/e/a/b/x$a;

    check-cast v2, Ld/e/a/b/d;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v2 .. v7}, Ld/e/a/b/d;->a(Landroid/os/Handler;Ld/e/a/b/m/p;Ld/e/a/b/a/l;Ld/e/a/b/h/l$a;Ld/e/a/b/f/g$a;)[Ld/e/a/b/t;

    move-result-object v6

    .line 271268
    iput-object v6, p0, Ld/e/a/b/x;->a:[Ld/e/a/b/t;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v0, v6, v4

    .line 271269
    check-cast v0, Ld/e/a/b/a;

    .line 271270
    iget v1, v0, Ld/e/a/b/a;->a:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 271271
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    .line 271272
    :cond_3
    iput v3, p0, Ld/e/a/b/x;->d:I

    .line 271273
    iput v2, p0, Ld/e/a/b/x;->e:I

    .line 271274
    new-instance v1, Ld/e/a/b/h;

    iget-object v0, p0, Ld/e/a/b/x;->a:[Ld/e/a/b/t;

    invoke-direct {v1, v0, p2, p3}, Ld/e/a/b/h;-><init>([Ld/e/a/b/t;Ld/e/a/b/i/h;Ld/e/a/b/o;)V

    iput-object v1, p0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 10

    .line 271275
    iget v0, p0, Ld/e/a/b/x;->e:I

    new-array v9, v0, [Ld/e/a/b/f$b;

    .line 271276
    iget-object v8, p0, Ld/e/a/b/x;->a:[Ld/e/a/b/t;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v4, v8, v6

    .line 271277
    move-object v0, v4

    check-cast v0, Ld/e/a/b/a;

    .line 271278
    iget v1, v0, Ld/e/a/b/a;->a:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v5, 0x1

    .line 271279
    new-instance v2, Ld/e/a/b/f$b;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, Ld/e/a/b/f$b;-><init>(Ld/e/a/b/f$a;ILjava/lang/Object;)V

    aput-object v2, v9, v5

    move v5, v3

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 271280
    :cond_1
    iget-object v0, p0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0, v9}, Ld/e/a/b/f;->b([Ld/e/a/b/f$b;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 271281
    iget-object p0, p0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {p0, p1}, Ld/e/a/b/s;->a(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 0

    .line 271282
    iget-object p0, p0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {p0, p1, p2, p3}, Ld/e/a/b/s;->a(IJ)V

    return-void
.end method

.method public final a(Landroid/view/Surface;Z)V
    .locals 9

    .line 271283
    iget v0, p0, Ld/e/a/b/x;->d:I

    new-array v5, v0, [Ld/e/a/b/f$b;

    .line 271284
    iget-object v8, p0, Ld/e/a/b/x;->a:[Ld/e/a/b/t;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v3, v8, v6

    .line 271285
    move-object v0, v3

    check-cast v0, Ld/e/a/b/a;

    .line 271286
    iget v1, v0, Ld/e/a/b/a;->a:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v4, 0x1

    .line 271287
    new-instance v1, Ld/e/a/b/f$b;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0, p1}, Ld/e/a/b/f$b;-><init>(Ld/e/a/b/f$a;ILjava/lang/Object;)V

    aput-object v1, v5, v4

    move v4, v2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 271288
    :cond_1
    iget-object v1, p0, Ld/e/a/b/x;->h:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 271289
    iget-boolean v0, p0, Ld/e/a/b/x;->i:Z

    if-eqz v0, :cond_2

    .line 271290
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 271291
    :cond_2
    iget-object v0, p0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0, v5}, Ld/e/a/b/f;->a([Ld/e/a/b/f$b;)V

    .line 271292
    :goto_1
    iput-object p1, p0, Ld/e/a/b/x;->h:Landroid/view/Surface;

    .line 271293
    iput-boolean p2, p0, Ld/e/a/b/x;->i:Z

    return-void

    .line 271294
    :cond_3
    iget-object v0, p0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0, v5}, Ld/e/a/b/f;->b([Ld/e/a/b/f$b;)V

    goto :goto_1
.end method

.method public a(Ld/e/a/b/g/j;)V
    .locals 0

    .line 271295
    iget-object p0, p0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {p0, p1}, Ld/e/a/b/f;->a(Ld/e/a/b/g/j;)V

    return-void
.end method

.method public a(Ld/e/a/b/g/j;ZZ)V
    .locals 0

    .line 271296
    iget-object p0, p0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {p0, p1, p2, p3}, Ld/e/a/b/f;->a(Ld/e/a/b/g/j;ZZ)V

    return-void
.end method

.method public a(Ld/e/a/b/s$a;)V
    .locals 0

    .line 271297
    iget-object p0, p0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {p0, p1}, Ld/e/a/b/s;->a(Ld/e/a/b/s$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 271298
    iget-object p0, p0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {p0, p1}, Ld/e/a/b/s;->a(Z)V

    return-void
.end method

.method public varargs a([Ld/e/a/b/f$b;)V
    .locals 0

    .line 271299
    iget-object p0, p0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {p0, p1}, Ld/e/a/b/f;->a([Ld/e/a/b/f$b;)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 271300
    iget-object p0, p0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {p0}, Ld/e/a/b/s;->a()Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    .line 271301
    iget-object p0, p0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {p0}, Ld/e/a/b/s;->b()V

    return-void
.end method

.method public b(Ld/e/a/b/s$a;)V
    .locals 0

    .line 271302
    iget-object p0, p0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {p0, p1}, Ld/e/a/b/s;->b(Ld/e/a/b/s$a;)V

    return-void
.end method

.method public varargs b([Ld/e/a/b/f$b;)V
    .locals 0

    .line 271303
    iget-object p0, p0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {p0, p1}, Ld/e/a/b/f;->b([Ld/e/a/b/f$b;)V

    return-void
.end method

.method public c()I
    .locals 0

    .line 271304
    iget-object p0, p0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {p0}, Ld/e/a/b/s;->c()I

    move-result p0

    return p0
.end method

.method public d()J
    .locals 1

    .line 271305
    iget-object v0, p0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0}, Ld/e/a/b/s;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()I
    .locals 0

    .line 271306
    iget-object p0, p0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {p0}, Ld/e/a/b/s;->e()I

    move-result p0

    return p0
.end method

.method public f()Ld/e/a/b/z;
    .locals 0

    .line 271307
    iget-object p0, p0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {p0}, Ld/e/a/b/s;->f()Ld/e/a/b/z;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 271308
    iget-object v0, p0, Ld/e/a/b/x;->k:Landroid/view/TextureView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 271309
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/b/x;->c:Ld/e/a/b/x$a;

    if-eq v1, v0, :cond_2

    const-string v1, "SimpleExoPlayer"

    const-string v0, "SurfaceTextureListener already unset or replaced."

    .line 271310
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271311
    :goto_0
    iput-object v2, p0, Ld/e/a/b/x;->k:Landroid/view/TextureView;

    .line 271312
    :cond_0
    iget-object v1, p0, Ld/e/a/b/x;->j:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    .line 271313
    iget-object v0, p0, Ld/e/a/b/x;->c:Ld/e/a/b/x$a;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 271314
    iput-object v2, p0, Ld/e/a/b/x;->j:Landroid/view/SurfaceHolder;

    :cond_1
    return-void

    .line 271315
    :cond_2
    iget-object v0, p0, Ld/e/a/b/x;->k:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public getCurrentPosition()J
    .locals 1

    .line 271316
    iget-object v0, p0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0}, Ld/e/a/b/s;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 1

    .line 271317
    iget-object v0, p0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0}, Ld/e/a/b/s;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public release()V
    .locals 2

    .line 271318
    iget-object v0, p0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0}, Ld/e/a/b/s;->release()V

    .line 271319
    invoke-virtual {p0}, Ld/e/a/b/x;->g()V

    .line 271320
    iget-object v1, p0, Ld/e/a/b/x;->h:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 271321
    iget-boolean v0, p0, Ld/e/a/b/x;->i:Z

    if-eqz v0, :cond_0

    .line 271322
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 271323
    iput-object v0, p0, Ld/e/a/b/x;->h:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public seekTo(J)V
    .locals 0

    .line 271324
    iget-object p0, p0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {p0, p1, p2}, Ld/e/a/b/s;->seekTo(J)V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 271325
    iget-object p0, p0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {p0}, Ld/e/a/b/s;->stop()V

    return-void
.end method
