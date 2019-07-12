.class public Ld/f/du;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/eu;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Set<",
        "Ld/f/S/K;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/eu;


# direct methods
.method public constructor <init>(Ld/f/eu;)V
    .locals 0

    .line 113844
    iput-object p1, p0, Ld/f/du;->a:Ld/f/eu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113845
    check-cast p1, [Ljava/lang/Void;

    .line 113846
    iget-object p0, p0, Ld/f/du;->a:Ld/f/eu;

    iget-object p0, p0, Ld/f/eu;->l:Ld/f/v/cb;

    .line 113847
    iget-object p0, p0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {p0}, Ld/f/v/eb;->e()Ljava/util/Set;

    move-result-object p0

    .line 113848
    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 113849
    check-cast p1, Ljava/util/Set;

    .line 113850
    iget-object p0, p0, Ld/f/du;->a:Ld/f/eu;

    .line 113851
    monitor-enter p0

    const/4 v0, 0x0

    .line 113852
    :try_start_0
    iput-boolean v0, p0, Ld/f/eu;->d:Z

    .line 113853
    iget-boolean v0, p0, Ld/f/eu;->c:Z

    if-nez v0, :cond_0

    .line 113854
    iget-object v0, p0, Ld/f/eu;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    .line 113855
    iput-boolean v0, p0, Ld/f/eu;->c:Z

    .line 113856
    iget-object v0, p0, Ld/f/eu;->b:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ld/f/eu;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113857
    :cond_0
    monitor-exit p0

    .line 113858
    return-void

    .line 113859
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
