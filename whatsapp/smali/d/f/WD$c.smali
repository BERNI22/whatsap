.class public Ld/f/WD$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/WD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ld/f/v/hd;",
        ">;",
        "Ljava/util/List<",
        "Ld/f/v/hd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/f/WD;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/f/v/cb;

.field public final d:Ld/f/o/f;

.field public final e:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Ld/f/WD;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/WD;",
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;)V"
        }
    .end annotation

    .line 97449
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 97450
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/WD$c;->a:Ljava/util/Set;

    .line 97451
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Ld/f/WD$c;->c:Ld/f/v/cb;

    .line 97452
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/WD$c;->d:Ld/f/o/f;

    .line 97453
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/WD$c;->e:Ld/f/r/a/r;

    .line 97454
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/hd;

    .line 97455
    iget-object v1, p0, Ld/f/WD$c;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97456
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/WD$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 97457
    check-cast p1, [Ljava/lang/Void;

    .line 97458
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97459
    iget-object v0, p0, Ld/f/WD$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/WD;

    if-eqz v2, :cond_4

    .line 97460
    invoke-virtual {v2, v4}, Ld/f/WD;->a(Ljava/util/ArrayList;)V

    .line 97461
    iget-object v0, v2, Ld/f/WD;->ea:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 97462
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 97463
    iget-boolean v0, v2, Ld/f/WD;->xa:Z

    if-eqz v0, :cond_3

    .line 97464
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 97465
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/hd;

    .line 97466
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97467
    :cond_0
    iget-object v0, v2, Ld/f/WD;->ea:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 97468
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lc/a/f/Da;->j(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97469
    iget-object v0, p0, Ld/f/WD$c;->c:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 97470
    const-class v1, Ld/f/YF;

    monitor-enter v1

    .line 97471
    :try_start_0
    sget-boolean v0, Ld/f/YF;->pb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 97472
    if-nez v0, :cond_2

    iget-object v0, v2, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_1

    .line 97473
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97474
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 97475
    :cond_3
    new-instance v2, Ld/f/XD;

    iget-object v1, p0, Ld/f/WD$c;->d:Ld/f/o/f;

    iget-object v0, p0, Ld/f/WD$c;->e:Ld/f/r/a/r;

    invoke-direct {v2, p0, v1, v0}, Ld/f/XD;-><init>(Ld/f/WD$c;Ld/f/o/f;Ld/f/r/a/r;)V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97476
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/hd;

    .line 97477
    iget-object v1, p0, Ld/f/WD$c;->a:Ljava/util/Set;

    invoke-virtual {v2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Ld/f/v/hd;->g:Z

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 97478
    check-cast p1, Ljava/util/List;

    .line 97479
    iget-object p0, p0, Ld/f/WD$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/WD;

    if-eqz p0, :cond_0

    .line 97480
    invoke-virtual {p0, p1}, Ld/f/WD;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
