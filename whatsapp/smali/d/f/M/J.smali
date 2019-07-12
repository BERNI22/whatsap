.class public Ld/f/M/J;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Ld/f/za/Qa;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/view/TextureView;

.field public final w:Z

.field public x:Ld/f/ka/b/w;

.field public y:Ld/f/jC;

.field public z:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ld/f/r/a/r;IZ)V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0c0126

    .line 216114
    invoke-static {p3, p2, v0, p1, v2}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 216115
    invoke-static {}, Ld/f/za/Qa;->c()Ld/f/za/Qa;

    move-result-object v0

    iput-object v0, p0, Ld/f/M/J;->F:Ld/f/za/Qa;

    .line 216116
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 216117
    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216118
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216119
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const v0, 0x7f0907d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/M/J;->u:Landroid/widget/ImageView;

    .line 216120
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const v0, 0x7f090389

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Ld/f/M/J;->v:Landroid/view/TextureView;

    .line 216121
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const v0, 0x7f090452

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/M/J;->t:Landroid/view/View;

    .line 216122
    iput-boolean p5, p0, Ld/f/M/J;->w:Z

    .line 216123
    iget-object v0, p0, Ld/f/M/J;->v:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 216124
    iget-object v0, p0, Ld/f/M/J;->v:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Ld/f/M/J;)V
    .locals 2

    .line 216148
    iget-object v1, p0, Ld/f/M/J;->v:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 216149
    iget-object v0, p0, Ld/f/M/J;->z:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    .line 216150
    iput-boolean v0, p0, Ld/f/M/J;->C:Z

    return-void
.end method

.method public static synthetic d(Ld/f/M/J;)V
    .locals 1

    .line 216151
    iget-boolean v0, p0, Ld/f/M/J;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/M/J;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/M/J;->z:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 216152
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x0

    .line 216153
    iput-boolean v0, p0, Ld/f/M/J;->E:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/b/w;Ld/f/M/Z;)V
    .locals 6

    .line 216125
    iget-object v0, p0, Ld/f/M/J;->x:Ld/f/ka/b/w;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ld/f/M/J;->z:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    return-void

    .line 216126
    :cond_0
    iput-object p1, p0, Ld/f/M/J;->x:Ld/f/ka/b/w;

    .line 216127
    iget-object v1, p0, Ld/f/M/J;->u:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    .line 216128
    iget-object v1, p0, Ld/f/M/J;->u:Landroid/widget/ImageView;

    new-instance v0, Ld/f/M/H;

    invoke-direct {v0, p0, p2, p1}, Ld/f/M/H;-><init>(Ld/f/M/J;Ld/f/M/Z;Ld/f/ka/b/w;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216129
    :goto_0
    iget-boolean v0, p0, Ld/f/M/J;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/M/J;->y:Ld/f/jC;

    iget v1, v0, Ld/f/jC;->y:I

    if-lez v1, :cond_1

    iget v0, v0, Ld/f/jC;->z:I

    if-lez v0, :cond_1

    int-to-double v3, v1

    int-to-double v0, v0

    .line 216130
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v0

    if-gtz v0, :cond_3

    .line 216131
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 216132
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 216133
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216134
    :cond_1
    :goto_1
    iget-object v1, p0, Ld/f/M/J;->t:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    .line 216135
    iget-object v0, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 216136
    iput-object v0, p0, Ld/f/M/J;->y:Ld/f/jC;

    if-nez v0, :cond_5

    .line 216137
    iget-object v0, p0, Ld/f/M/J;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216138
    iget-boolean v0, p0, Ld/f/M/J;->w:Z

    if-eqz v0, :cond_2

    .line 216139
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 216140
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 216141
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    .line 216142
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 216143
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 216144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 216145
    :cond_4
    iget-object v0, p0, Ld/f/M/J;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 216146
    :cond_5
    invoke-virtual {p0}, Ld/f/M/J;->r()V

    .line 216147
    iget-object v1, p0, Ld/f/M/J;->F:Ld/f/za/Qa;

    iget-object v0, p0, Ld/f/M/J;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, v0, v5}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V

    :cond_6
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 216154
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Ld/f/M/J;->A:Landroid/view/Surface;

    .line 216155
    invoke-virtual {p0}, Ld/f/M/J;->s()V

    .line 216156
    iget-object v1, p0, Ld/f/M/J;->z:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 216157
    iget-object v0, p0, Ld/f/M/J;->A:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 216158
    iget-object v0, p0, Ld/f/M/J;->z:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 216159
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 216160
    :cond_0
    iget-object v0, p0, Ld/f/M/J;->A:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 216161
    iput-object v1, p0, Ld/f/M/J;->A:Landroid/view/Surface;

    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 216162
    invoke-virtual {p0}, Ld/f/M/J;->s()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    .line 216163
    iget-object v1, p0, Ld/f/M/J;->v:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 216164
    iget-object v0, p0, Ld/f/M/J;->z:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    .line 216165
    iput-boolean v0, p0, Ld/f/M/J;->C:Z

    return-void
.end method

.method public final q()V
    .locals 4

    .line 216166
    iget-object v3, p0, Ld/f/M/J;->u:Landroid/widget/ImageView;

    new-instance v2, Ld/f/M/f;

    invoke-direct {v2, p0}, Ld/f/M/f;-><init>(Ld/f/M/J;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final declared-synchronized r()V
    .locals 4

    monitor-enter p0

    .line 216167
    :try_start_0
    iget-object v0, p0, Ld/f/M/J;->y:Ld/f/jC;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/M/J;->y:Ld/f/jC;

    iget-object v0, v0, Ld/f/jC;->l:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_3

    .line 216168
    :cond_0
    iget-object v0, p0, Ld/f/M/J;->z:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 216169
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ld/f/M/J;->z:Landroid/media/MediaPlayer;

    .line 216170
    :goto_0
    iget-object v0, p0, Ld/f/M/J;->z:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 v0, 0x0

    .line 216171
    iput-boolean v0, p0, Ld/f/M/J;->D:Z

    .line 216172
    iput-boolean v0, p0, Ld/f/M/J;->E:Z

    .line 216173
    iget-object v0, p0, Ld/f/M/J;->y:Ld/f/jC;

    iget-object v0, v0, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    .line 216174
    :cond_1
    iget-object v0, p0, Ld/f/M/J;->z:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216175
    :goto_1
    :try_start_1
    iget-object v1, p0, Ld/f/M/J;->z:Landroid/media/MediaPlayer;

    iget-object v0, p0, Ld/f/M/J;->v:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 216176
    iget-object v1, p0, Ld/f/M/J;->z:Landroid/media/MediaPlayer;

    new-instance v0, Ld/f/M/I;

    invoke-direct {v0, p0}, Ld/f/M/I;-><init>(Ld/f/M/J;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 216177
    iput-boolean v3, p0, Ld/f/M/J;->E:Z

    .line 216178
    invoke-virtual {p0}, Ld/f/M/J;->q()V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "GifMessagePreviewHolder/prepareGif failed to prepare mediaplayer"

    .line 216179
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216180
    :goto_2
    monitor-exit p0

    return-void

    .line 216181
    :cond_2
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()V
    .locals 8

    .line 216182
    iget-object v0, p0, Ld/f/M/J;->y:Ld/f/jC;

    if-nez v0, :cond_0

    return-void

    .line 216183
    :cond_0
    iget v1, v0, Ld/f/jC;->y:I

    if-lez v1, :cond_1

    iget v0, v0, Ld/f/jC;->z:I

    if-lez v0, :cond_1

    int-to-float v7, v1

    int-to-float v4, v0

    .line 216184
    iget-object v0, p0, Ld/f/M/J;->v:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v6, v0

    .line 216185
    iget-object v0, p0, Ld/f/M/J;->v:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    div-float v2, v7, v4

    div-float v1, v6, v5

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v6

    if-lez v0, :cond_2

    cmpl-float v0, v4, v5

    if-lez v0, :cond_2

    cmpg-float v0, v2, v1

    if-gez v0, :cond_6

    div-float/2addr v4, v5

    div-float/2addr v7, v6

    div-float/2addr v4, v7

    .line 216186
    :goto_0
    iget-object v0, p0, Ld/f/M/J;->v:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 216187
    iget-object v0, p0, Ld/f/M/J;->v:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 216188
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    int-to-float v0, v0

    .line 216189
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 216190
    iget-object v0, p0, Ld/f/M/J;->v:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    .line 216191
    :cond_2
    cmpg-float v0, v7, v6

    if-gez v0, :cond_3

    cmpg-float v0, v4, v5

    if-gez v0, :cond_3

    cmpg-float v0, v2, v1

    if-gez v0, :cond_5

    :goto_1
    div-float/2addr v6, v7

    div-float/2addr v5, v4

    div-float v4, v6, v5

    goto :goto_0

    :cond_3
    cmpl-float v0, v6, v7

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    cmpl-float v0, v5, v4

    if-lez v0, :cond_7

    :cond_5
    div-float/2addr v5, v4

    div-float/2addr v6, v7

    div-float v7, v5, v6

    goto :goto_2

    :cond_6
    div-float/2addr v7, v6

    div-float/2addr v4, v5

    div-float/2addr v7, v4

    :goto_2
    move v3, v7

    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0
.end method
