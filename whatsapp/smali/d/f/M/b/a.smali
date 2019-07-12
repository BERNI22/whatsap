.class public Ld/f/M/b/a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Lc/f/i/b<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ld/f/M/E;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/f/M/b/b;


# direct methods
.method public constructor <init>(Ld/f/M/b/b;Ljava/lang/String;)V
    .locals 0

    .line 85560
    iput-object p1, p0, Ld/f/M/b/a;->b:Ld/f/M/b/b;

    iput-object p2, p0, Ld/f/M/b/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 85561
    check-cast p1, [Ljava/lang/Void;

    const/4 v5, 0x2

    .line 85562
    new-array v1, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "key"

    aput-object v0, v1, v4

    sget-object v0, Ld/f/ba/b;->w:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "https://wa.tenor.co/v1/trending"

    .line 85563
    invoke-static {v0, v1}, Ld/f/L/pc;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85564
    iget-object v0, p0, Ld/f/M/b/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85565
    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "pos"

    aput-object v0, v1, v4

    iget-object v0, p0, Ld/f/M/b/a;->a:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Ld/f/L/pc;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85566
    :cond_0
    iget-object v0, p0, Ld/f/M/b/a;->b:Ld/f/M/b/b;

    iget-object v1, v0, Ld/f/M/b/b;->f:Ld/f/M/b/e;

    .line 85567
    invoke-virtual {v1}, Ld/f/M/Y;->f()Ld/f/I/a/M;

    move-result-object v0

    .line 85568
    invoke-static {v1, v2, v0}, Ld/f/M/b/e;->a(Ld/f/M/b/e;Ljava/lang/String;Ld/f/I/a/M;)Lc/f/i/b;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 85569
    check-cast p1, Lc/f/i/b;

    .line 85570
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 85571
    iget-object v2, p0, Ld/f/M/b/a;->b:Ld/f/M/b/b;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 85572
    invoke-virtual {v2, v0, v0, v1}, Ld/f/M/ba;->a(Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 85573
    :goto_0
    return-void

    .line 85574
    :cond_0
    iget-object p0, p0, Ld/f/M/b/a;->b:Ld/f/M/b/b;

    iget-object v2, p1, Lc/f/i/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, Lc/f/i/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 85575
    invoke-virtual {p0, v2, v1, v0}, Ld/f/M/ba;->a(Ljava/lang/String;Ljava/util/Collection;Z)V

    goto :goto_0
.end method
