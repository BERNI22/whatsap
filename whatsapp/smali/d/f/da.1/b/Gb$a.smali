.class public Ld/f/da/b/Gb$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/da/b/Gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ld/f/da/b/Gb$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/f/da/b/Gb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ld/f/za/Hb;

.field public final d:Ld/f/da/Sa;

.field public final e:Ld/f/da/fa;


# direct methods
.method public constructor <init>(Ld/f/da/b/Gb;Ld/f/za/Hb;Ld/f/da/Sa;Ld/f/da/fa;Z)V
    .locals 1

    .line 112748
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 112749
    iput-object p2, p0, Ld/f/da/b/Gb$a;->c:Ld/f/za/Hb;

    .line 112750
    iput-object p3, p0, Ld/f/da/b/Gb$a;->d:Ld/f/da/Sa;

    .line 112751
    iput-object p4, p0, Ld/f/da/b/Gb$a;->e:Ld/f/da/fa;

    .line 112752
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/da/b/Gb$a;->a:Ljava/lang/ref/WeakReference;

    .line 112753
    iput-boolean p5, p0, Ld/f/da/b/Gb$a;->b:Z

    return-void
.end method

.method public static a(Ld/f/za/Hb;Ld/f/da/fa;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/za/Hb;",
            "Ld/f/da/fa;",
            "Ljava/util/List<",
            "Ld/f/v/a/E;",
            ">;)V"
        }
    .end annotation

    .line 112766
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112767
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/a/E;

    .line 112768
    iget-object v0, v1, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112769
    iget-object v0, v1, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112770
    :cond_1
    new-instance v0, Ld/f/da/b/Ya;

    invoke-direct {v0, p1, v3}, Ld/f/da/b/Ya;-><init>(Ld/f/da/fa;Ljava/util/List;)V

    check-cast p0, Ld/f/za/Mb;

    invoke-virtual {p0, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ld/f/da/b/Gb$b;)V
    .locals 4

    monitor-enter p0

    .line 112754
    :try_start_0
    iget-object v0, p0, Ld/f/da/b/Gb$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/da/b/Gb;

    if-eqz v3, :cond_1

    .line 112755
    invoke-virtual {v3}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 112756
    iget-object v0, p1, Ld/f/da/b/Gb$b;->a:Ljava/util/List;

    invoke-static {v3, v0}, Ld/f/da/b/Gb;->a(Ld/f/da/b/Gb;Ljava/util/List;)V

    .line 112757
    iget-object v0, p1, Ld/f/da/b/Gb$b;->b:Ljava/util/List;

    .line 112758
    invoke-virtual {v3, v0}, Ld/f/da/b/Gb;->c(Ljava/util/List;)V

    .line 112759
    iget-object v0, p1, Ld/f/da/b/Gb$b;->c:Ljava/util/List;

    .line 112760
    invoke-virtual {v3, v0}, Ld/f/da/b/Gb;->b(Ljava/util/List;)V

    .line 112761
    iget-boolean v0, p0, Ld/f/da/b/Gb$a;->b:Z

    if-eqz v0, :cond_0

    .line 112762
    iget-object v2, p0, Ld/f/da/b/Gb$a;->c:Ld/f/za/Hb;

    iget-object v1, p0, Ld/f/da/b/Gb$a;->e:Ld/f/da/fa;

    iget-object v0, p1, Ld/f/da/b/Gb$b;->b:Ljava/util/List;

    invoke-static {v2, v1, v0}, Ld/f/da/b/Gb$a;->a(Ld/f/za/Hb;Ld/f/da/fa;Ljava/util/List;)V

    .line 112763
    iget-object v2, p0, Ld/f/da/b/Gb$a;->c:Ld/f/za/Hb;

    iget-object v1, p0, Ld/f/da/b/Gb$a;->e:Ld/f/da/fa;

    iget-object v0, p1, Ld/f/da/b/Gb$b;->c:Ljava/util/List;

    invoke-static {v2, v1, v0}, Ld/f/da/b/Gb$a;->a(Ld/f/za/Hb;Ld/f/da/fa;Ljava/util/List;)V

    .line 112764
    :cond_0
    invoke-virtual {v3}, Lc/a/a/m;->invalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112765
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 112771
    check-cast p1, [Ljava/lang/Void;

    .line 112772
    iget-object v0, p0, Ld/f/da/b/Gb$a;->d:Ld/f/da/Sa;

    .line 112773
    invoke-virtual {v0}, Ld/f/da/Sa;->e()V

    .line 112774
    iget-object v0, v0, Ld/f/da/Sa;->e:Ld/f/v/a/u;

    .line 112775
    invoke-virtual {v0}, Ld/f/v/a/u;->d()Ljava/util/List;

    move-result-object v3

    .line 112776
    iget-object v0, p0, Ld/f/da/b/Gb$a;->d:Ld/f/da/Sa;

    .line 112777
    invoke-virtual {v0}, Ld/f/da/Sa;->e()V

    .line 112778
    iget-object v0, v0, Ld/f/da/Sa;->j:Ld/f/v/a/G;

    const/4 v1, 0x3

    .line 112779
    invoke-virtual {v0, v1}, Ld/f/v/a/G;->c(I)Ljava/util/List;

    move-result-object v2

    .line 112780
    iget-object v0, p0, Ld/f/da/b/Gb$a;->d:Ld/f/da/Sa;

    .line 112781
    invoke-virtual {v0}, Ld/f/da/Sa;->e()V

    .line 112782
    iget-object v0, v0, Ld/f/da/Sa;->j:Ld/f/v/a/G;

    .line 112783
    invoke-virtual {v0, v1}, Ld/f/v/a/G;->a(I)Ljava/util/List;

    move-result-object v1

    .line 112784
    new-instance v0, Ld/f/da/b/Gb$b;

    invoke-direct {v0, v3, v2, v1}, Ld/f/da/b/Gb$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 112785
    check-cast p1, Ld/f/da/b/Gb$b;

    invoke-virtual {p0, p1}, Ld/f/da/b/Gb$a;->a(Ld/f/da/b/Gb$b;)V

    return-void
.end method
