.class public Ld/f/Ba/ia;
.super Ld/f/Ba/Ha;
.source ""


# instance fields
.field public final f:Lg/a/a/d;

.field public final g:Lpl/droidsonroids/gif/GifImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 361812
    invoke-direct {p0}, Ld/f/Ba/Ha;-><init>()V

    .line 361813
    new-instance v1, Lg/a/a/d;

    .line 361814
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lg/a/a/d;-><init>(Ljava/lang/String;)V

    .line 361815
    iput-object v1, p0, Ld/f/Ba/ia;->f:Lg/a/a/d;

    .line 361816
    new-instance v0, Lpl/droidsonroids/gif/GifImageView;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/f/Ba/ia;->g:Lpl/droidsonroids/gif/GifImageView;

    .line 361817
    iget-object v1, p0, Ld/f/Ba/ia;->g:Lpl/droidsonroids/gif/GifImageView;

    iget-object v0, p0, Ld/f/Ba/ia;->f:Lg/a/a/d;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 361818
    iget-object p0, p0, Ld/f/Ba/ia;->f:Lg/a/a/d;

    invoke-virtual {p0, p1}, Lg/a/a/d;->seekTo(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 0

    .line 361819
    iget-object p0, p0, Ld/f/Ba/ia;->f:Lg/a/a/d;

    invoke-virtual {p0}, Lg/a/a/d;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 361820
    iget-object p0, p0, Ld/f/Ba/ia;->f:Lg/a/a/d;

    .line 361821
    iget-object p0, p0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->c()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    .line 361822
    iget-object p0, p0, Ld/f/Ba/ia;->f:Lg/a/a/d;

    .line 361823
    iget-object p0, p0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->d()I

    move-result p0

    return p0
.end method

.method public e()Landroid/view/View;
    .locals 0

    .line 361824
    iget-object p0, p0, Ld/f/Ba/ia;->g:Lpl/droidsonroids/gif/GifImageView;

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 361825
    iget-object p0, p0, Ld/f/Ba/ia;->f:Lg/a/a/d;

    .line 361826
    iget-boolean p0, p0, Lg/a/a/d;->b:Z

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
    .locals 0

    .line 361827
    iget-object p0, p0, Ld/f/Ba/ia;->f:Lg/a/a/d;

    .line 361828
    invoke-virtual {p0}, Lg/a/a/d;->stop()V

    return-void
.end method

.method public m()V
    .locals 0

    .line 361829
    iget-object p0, p0, Ld/f/Ba/ia;->f:Lg/a/a/d;

    invoke-virtual {p0}, Lg/a/a/d;->start()V

    return-void
.end method

.method public n()V
    .locals 0

    .line 361830
    iget-object p0, p0, Ld/f/Ba/ia;->f:Lg/a/a/d;

    invoke-virtual {p0}, Lg/a/a/d;->stop()V

    return-void
.end method
