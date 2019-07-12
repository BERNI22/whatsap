.class public Ld/f/M/G$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/M/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/M/G;

.field public final b:Ld/f/M/G$a;


# direct methods
.method public constructor <init>(Ld/f/M/G;Ld/f/M/G$a;)V
    .locals 0

    .line 85373
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 85374
    iput-object p2, p0, Ld/f/M/G$b;->b:Ld/f/M/G$a;

    .line 85375
    iput-object p1, p0, Ld/f/M/G$b;->a:Ld/f/M/G;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 85376
    check-cast p1, [Ljava/lang/Void;

    .line 85377
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 85378
    :goto_0
    return-object v0

    .line 85379
    :cond_0
    iget-object v0, p0, Ld/f/M/G$b;->b:Ld/f/M/G$a;

    invoke-interface {v0}, Ld/f/M/G$a;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 85380
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 85381
    check-cast p1, Landroid/database/Cursor;

    .line 85382
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 85383
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85384
    iget-object p0, p0, Ld/f/M/G$b;->a:Ld/f/M/G;

    monitor-enter p0

    .line 85385
    :try_start_0
    iput-object p1, p0, Ld/f/M/G;->j:Landroid/database/Cursor;

    .line 85386
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 85387
    iget-object v0, p0, Ld/f/M/G;->l:Ld/f/M/B;

    if-eqz v0, :cond_0

    .line 85388
    iget-object v1, p0, Ld/f/M/G;->l:Ld/f/M/B;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ld/f/M/B;->a(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85389
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    .line 85390
    :cond_1
    return-void
.end method
