.class public Ld/f/ta/b/h;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ta/b/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/ta/Qa;

.field public b:Ld/f/ta/b/u;


# direct methods
.method public constructor <init>(Ld/f/ta/Qa;)V
    .locals 0

    .line 143437
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 143438
    iput-object p1, p0, Ld/f/ta/b/h;->a:Ld/f/ta/Qa;

    return-void
.end method

.method public constructor <init>(Ld/f/ta/Qa;Ld/f/ta/b/u;)V
    .locals 0

    .line 143439
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 143440
    iput-object p1, p0, Ld/f/ta/b/h;->a:Ld/f/ta/Qa;

    .line 143441
    iput-object p2, p0, Ld/f/ta/b/h;->b:Ld/f/ta/b/u;

    return-void
.end method

.method public static synthetic a(Ld/f/ta/b/h;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 143465
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .line 143442
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    .line 143443
    :cond_0
    iget-object v0, p0, Ld/f/ta/b/h;->a:Ld/f/ta/Qa;

    .line 143444
    invoke-virtual {v0}, Ld/f/ta/Qa;->b()Ljava/util/List;

    move-result-object v3

    .line 143445
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v7

    .line 143446
    :cond_1
    iget-object v0, p0, Ld/f/ta/b/h;->a:Ld/f/ta/Qa;

    .line 143447
    invoke-virtual {v0}, Ld/f/ta/Qa;->a()Ljava/util/List;

    move-result-object v2

    .line 143448
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v7

    .line 143449
    :cond_2
    new-instance v1, Ld/f/ta/b/h$a;

    invoke-direct {v1, v3, v2}, Ld/f/ta/b/h$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v5, 0x1

    .line 143450
    new-array v0, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 143451
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v7

    .line 143452
    :cond_3
    iget-object v1, p0, Ld/f/ta/b/h;->a:Ld/f/ta/Qa;

    new-instance v0, Ld/f/ta/b/a;

    invoke-direct {v0, p0}, Ld/f/ta/b/a;-><init>(Ld/f/ta/b/h;)V

    .line 143453
    invoke-virtual {v1, v0}, Ld/f/ta/Qa;->a(Ld/f/ta/c/j;)Ljava/util/List;

    move-result-object v0

    .line 143454
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 143455
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/Aa;

    .line 143456
    iget-object v0, v0, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 143457
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143458
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ta/Aa;

    .line 143459
    iget-object v0, v2, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 143460
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "LoadStickerPickerPacksAsyncTask/doInBackground failed to load pack "

    .line 143461
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 143462
    iget-object v0, v2, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 143463
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 143464
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    return-object v7
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 143466
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ld/f/ta/b/h;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 143467
    check-cast p1, Ljava/lang/Void;

    .line 143468
    iget-object v0, p0, Ld/f/ta/b/h;->b:Ld/f/ta/b/u;

    if-eqz v0, :cond_0

    .line 143469
    invoke-interface {v0}, Ld/f/ta/b/u;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 143470
    iput-object v0, p0, Ld/f/ta/b/h;->b:Ld/f/ta/b/u;

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    .line 143471
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/f/ta/b/h;->b:Ld/f/ta/b/u;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 143472
    aget-object v1, p1, v0

    .line 143473
    instance-of v0, v1, Ld/f/ta/b/h$a;

    if-eqz v0, :cond_1

    .line 143474
    check-cast v1, Ld/f/ta/b/h$a;

    .line 143475
    invoke-interface {p0, v1}, Ld/f/ta/b/u;->a(Ljava/util/List;)V

    .line 143476
    :cond_0
    :goto_0
    return-void

    .line 143477
    :cond_1
    instance-of v0, v1, Ld/f/ta/Aa;

    if-eqz v0, :cond_0

    .line 143478
    check-cast v1, Ld/f/ta/Aa;

    .line 143479
    invoke-interface {p0, v1}, Ld/f/ta/b/u;->a(Ld/f/ta/Aa;)V

    goto :goto_0
.end method
