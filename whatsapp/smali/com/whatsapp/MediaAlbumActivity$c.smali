.class public Lcom/whatsapp/MediaAlbumActivity$c;
.super Lc/n/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/n/b/a<",
        "Ljava/util/List<",
        "Ld/f/ka/b/C;",
        ">;>;"
    }
.end annotation


# instance fields
.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ka/b/C;",
            ">;"
        }
    .end annotation
.end field

.field public final o:[J

.field public final p:Ld/f/v/jb;


# direct methods
.method public constructor <init>(Landroid/content/Context;[J)V
    .locals 1

    .line 265332
    invoke-direct {p0, p1}, Lc/n/b/a;-><init>(Landroid/content/Context;)V

    .line 265333
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$c;->p:Ld/f/v/jb;

    .line 265334
    iput-object p2, p0, Lcom/whatsapp/MediaAlbumActivity$c;->o:[J

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 265335
    check-cast p1, Ljava/util/List;

    .line 265336
    iget-boolean v0, p0, Lc/n/b/b;->e:Z

    if-eqz v0, :cond_1

    .line 265337
    :cond_0
    :goto_0
    return-void

    .line 265338
    :cond_1
    iget-boolean v0, p0, Lc/n/b/b;->c:Z

    if-eqz v0, :cond_0

    .line 265339
    iget-object v0, p0, Lc/n/b/b;->b:Lc/n/b/b$a;

    if-eqz v0, :cond_0

    .line 265340
    check-cast v0, Lc/n/a/b$a;

    invoke-virtual {v0, p0, p1}, Lc/n/a/b$a;->a(Lc/n/b/b;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .line 265341
    invoke-virtual {p0}, Lc/n/b/b;->a()Z

    const/4 v0, 0x0

    .line 265342
    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$c;->n:Ljava/util/List;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 265343
    check-cast p1, Ljava/util/List;

    return-void
.end method

.method public d()V
    .locals 2

    .line 265344
    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity$c;->n:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 265345
    iget-boolean v0, p0, Lc/n/b/b;->e:Z

    if-eqz v0, :cond_3

    .line 265346
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc/n/b/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$c;->n:Ljava/util/List;

    if-nez v0, :cond_2

    .line 265347
    :cond_1
    invoke-virtual {p0}, Lc/n/b/b;->b()V

    :cond_2
    return-void

    .line 265348
    :cond_3
    iget-boolean v0, p0, Lc/n/b/b;->c:Z

    if-eqz v0, :cond_0

    .line 265349
    iget-object v0, p0, Lc/n/b/b;->b:Lc/n/b/b$a;

    if-eqz v0, :cond_0

    .line 265350
    check-cast v0, Lc/n/a/b$a;

    invoke-virtual {v0, p0, v1}, Lc/n/a/b$a;->a(Lc/n/b/b;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .line 265351
    invoke-virtual {p0}, Lc/n/b/b;->a()Z

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 0

    .line 265352
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity$c;->k()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/ka/b/C;",
            ">;"
        }
    .end annotation

    .line 265353
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 265354
    iget-object v5, p0, Lcom/whatsapp/MediaAlbumActivity$c;->o:[J

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-wide v1, v5, v3

    .line 265355
    monitor-enter p0

    .line 265356
    :try_start_0
    invoke-virtual {p0}, Lc/n/b/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265357
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265358
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$c;->p:Ld/f/v/jb;

    invoke-virtual {v0, v1, v2}, Ld/f/v/jb;->a(J)Ld/f/ka/zb;

    move-result-object v1

    .line 265359
    instance-of v0, v1, Ld/f/ka/b/C;

    if-eqz v0, :cond_0

    .line 265360
    check-cast v1, Ld/f/ka/b/C;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 265361
    :cond_1
    :try_start_1
    new-instance v1, Lc/f/f/e;

    const/4 v0, 0x0

    .line 265362
    invoke-direct {v1, v0}, Lc/f/f/e;-><init>(Ljava/lang/String;)V

    .line 265363
    throw v1

    :catchall_0
    move-exception v0

    .line 265364
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-object v6
.end method
