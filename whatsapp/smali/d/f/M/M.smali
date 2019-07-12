.class public Ld/f/M/M;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""

# interfaces
.implements Ld/f/M/ba$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ld/f/M/O;",
        ">;",
        "Ld/f/M/ba$a;"
    }
.end annotation


# instance fields
.field public final c:Landroid/view/LayoutInflater;

.field public d:Ld/f/M/ba;

.field public final e:Ld/f/M/Z;

.field public final f:I

.field public final g:Z

.field public final h:Ld/f/M/D;

.field public final i:Ld/f/I/S;

.field public final j:Ld/f/r/f;

.field public final k:Ld/f/r/a/r;

.field public l:Ld/f/M/B;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ld/f/M/D;Ld/f/I/S;Ld/f/r/f;Ld/f/r/a/r;Ld/f/M/Z;IZ)V
    .locals 0

    .line 216275
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 216276
    iput-object p1, p0, Ld/f/M/M;->c:Landroid/view/LayoutInflater;

    .line 216277
    iput-object p2, p0, Ld/f/M/M;->h:Ld/f/M/D;

    .line 216278
    iput-object p3, p0, Ld/f/M/M;->i:Ld/f/I/S;

    .line 216279
    iput-object p4, p0, Ld/f/M/M;->j:Ld/f/r/f;

    .line 216280
    iput-object p5, p0, Ld/f/M/M;->k:Ld/f/r/a/r;

    .line 216281
    iput-object p6, p0, Ld/f/M/M;->e:Ld/f/M/Z;

    .line 216282
    iput p7, p0, Ld/f/M/M;->f:I

    .line 216283
    iput-boolean p8, p0, Ld/f/M/M;->g:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ld/f/M/O;I)V
    .locals 7

    monitor-enter p0

    .line 216284
    :try_start_0
    iget-object v0, p0, Ld/f/M/M;->d:Ld/f/M/ba;

    invoke-virtual {v0}, Ld/f/M/ba;->a()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v6, p0, Ld/f/M/M;->d:Ld/f/M/ba;

    add-int/lit8 v0, p2, 0x1

    int-to-double v4, v0

    .line 216285
    invoke-virtual {v6}, Ld/f/M/ba;->a()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    const/4 v1, 0x0

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 216286
    :goto_1
    :try_start_1
    iget-boolean v0, v6, Ld/f/M/ba;->d:Z

    if-nez v0, :cond_4

    .line 216287
    iget-boolean v0, v6, Ld/f/M/ba;->e:Z

    if-nez v0, :cond_1

    iget-object v0, v6, Ld/f/M/ba;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ld/f/M/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v1, 0x1

    goto :goto_2

    .line 216288
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 216289
    :cond_3
    :goto_2
    iput-boolean v1, v6, Ld/f/M/ba;->d:Z

    .line 216290
    :cond_4
    iget-object v0, v6, Ld/f/M/ba;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/M/E;

    .line 216291
    :goto_3
    iput-object v0, p1, Ld/f/M/O;->B:Ld/f/M/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216292
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ld/f/M/ba;)V
    .locals 1

    .line 216293
    iget-object v0, p0, Ld/f/M/M;->d:Ld/f/M/ba;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216294
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 216295
    :cond_0
    iget-object p0, p0, Ld/f/M/M;->l:Ld/f/M/B;

    if-eqz p0, :cond_1

    .line 216296
    iget-boolean v0, p1, Ld/f/M/ba;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 216297
    invoke-interface {p0, v0}, Ld/f/M/B;->a(Z)V

    :cond_1
    return-void
.end method

.method public declared-synchronized b()I
    .locals 3

    monitor-enter p0

    .line 216298
    :try_start_0
    iget-object v0, p0, Ld/f/M/M;->d:Ld/f/M/ba;

    const/4 v2, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216299
    monitor-exit p0

    return v2

    .line 216300
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/f/M/M;->d:Ld/f/M/ba;

    invoke-virtual {v0}, Ld/f/M/ba;->a()I

    move-result v1

    iget-object v0, p0, Ld/f/M/M;->d:Ld/f/M/ba;

    .line 216301
    iget-object v0, v0, Ld/f/M/ba;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/2addr v1, v2

    .line 216302
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 9

    .line 216303
    new-instance v0, Ld/f/M/O;

    iget-object v1, p0, Ld/f/M/M;->h:Ld/f/M/D;

    iget-object v2, p0, Ld/f/M/M;->i:Ld/f/I/S;

    iget-object v3, p0, Ld/f/M/M;->j:Ld/f/r/f;

    iget-object v4, p0, Ld/f/M/M;->k:Ld/f/r/a/r;

    iget-object v6, p0, Ld/f/M/M;->c:Landroid/view/LayoutInflater;

    iget-object v7, p0, Ld/f/M/M;->e:Ld/f/M/Z;

    iget v8, p0, Ld/f/M/M;->f:I

    iget-boolean p0, p0, Ld/f/M/M;->g:Z

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Ld/f/M/O;-><init>(Ld/f/M/D;Ld/f/I/S;Ld/f/r/f;Ld/f/r/a/r;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ld/f/M/Z;IZ)V

    return-object v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 216304
    check-cast p1, Ld/f/M/O;

    .line 216305
    invoke-virtual {p1}, Ld/f/M/O;->p()V

    return-void
.end method

.method public declared-synchronized b(Ld/f/M/ba;)V
    .locals 2

    monitor-enter p0

    .line 216306
    :try_start_0
    iget-object v0, p0, Ld/f/M/M;->d:Ld/f/M/ba;

    if-eqz v0, :cond_0

    .line 216307
    iget-object v0, p0, Ld/f/M/M;->d:Ld/f/M/ba;

    .line 216308
    iget-object v0, v0, Ld/f/M/ba;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 216309
    :cond_0
    iput-object p1, p0, Ld/f/M/M;->d:Ld/f/M/ba;

    if-eqz p1, :cond_1

    .line 216310
    iget-object v1, p0, Ld/f/M/M;->d:Ld/f/M/ba;

    .line 216311
    iget-object v0, v1, Ld/f/M/ba;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216312
    iget-object v0, v1, Ld/f/M/ba;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216313
    invoke-interface {p0, v1}, Ld/f/M/ba$a;->a(Ld/f/M/ba;)V

    .line 216314
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216315
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    .line 216316
    check-cast p1, Ld/f/M/O;

    .line 216317
    iget-object v1, p1, Ld/f/M/O;->C:Landroid/os/AsyncTask;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 216318
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 216319
    iput-object p0, p1, Ld/f/M/O;->C:Landroid/os/AsyncTask;

    .line 216320
    :cond_0
    iget-object v1, p1, Ld/f/M/O;->D:Ld/f/M/ca;

    if-eqz v1, :cond_1

    .line 216321
    iget-object v0, v1, Ld/f/M/ca;->c:Lg/a/a/d;

    if-nez v0, :cond_2

    .line 216322
    :cond_1
    :goto_0
    iput-object p0, p1, Ld/f/M/O;->z:Ljava/lang/String;

    return-void

    .line 216323
    :cond_2
    invoke-virtual {v0}, Lg/a/a/d;->c()V

    .line 216324
    iget-object v0, v0, Lg/a/a/d;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 216325
    iput-object p0, v1, Ld/f/M/ca;->c:Lg/a/a/d;

    .line 216326
    iget-object v0, v1, Ld/f/M/ca;->b:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 216327
    check-cast p1, Ld/f/M/O;

    invoke-virtual {p0, p1, p2}, Ld/f/M/M;->a(Ld/f/M/O;I)V

    return-void
.end method

.method public final i(I)Z
    .locals 0

    .line 216328
    iget-object p0, p0, Ld/f/M/M;->d:Ld/f/M/ba;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/f/M/ba;->a()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
