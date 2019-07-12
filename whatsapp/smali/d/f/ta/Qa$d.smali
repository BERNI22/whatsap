.class public Ld/f/ta/Qa$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/Qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Ld/f/ta/Aa;",
        ">;",
        "Ljava/util/List<",
        "Ld/f/ta/Aa;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/ta/Qa;

.field public final b:Ld/f/ta/Ia;


# direct methods
.method public constructor <init>(Ld/f/ta/Qa;Ld/f/ta/Ia;)V
    .locals 0

    .line 142503
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 142504
    iput-object p1, p0, Ld/f/ta/Qa$d;->a:Ld/f/ta/Qa;

    .line 142505
    iput-object p2, p0, Ld/f/ta/Qa$d;->b:Ld/f/ta/Ia;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 142506
    iget-object v0, p0, Ld/f/ta/Qa$d;->a:Ld/f/ta/Qa;

    .line 142507
    invoke-virtual {v0}, Ld/f/ta/Qa;->b()Ljava/util/List;

    move-result-object v6

    .line 142508
    iget-object v0, p0, Ld/f/ta/Qa$d;->a:Ld/f/ta/Qa;

    .line 142509
    invoke-virtual {v0}, Ld/f/ta/Qa;->a()Ljava/util/List;

    move-result-object v5

    .line 142510
    new-instance v4, Ld/f/ta/Ca;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Ld/f/ta/Ca;-><init>(Z)V

    .line 142511
    new-instance v2, Ljava/util/ArrayList;

    .line 142512
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 142513
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142514
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142515
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    .line 142516
    new-array v0, v0, [Ljava/util/List;

    aput-object v2, v0, v3

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 142517
    iget-object v1, p0, Ld/f/ta/Qa$d;->a:Ld/f/ta/Qa;

    const/4 v0, 0x0

    .line 142518
    invoke-virtual {v1, v0}, Ld/f/ta/Qa;->a(Ld/f/ta/c/j;)Ljava/util/List;

    move-result-object v1

    .line 142519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142520
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142521
    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 142522
    check-cast p1, Ljava/util/List;

    .line 142523
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142524
    iget-object p0, p0, Ld/f/ta/Qa$d;->b:Ld/f/ta/Ia;

    invoke-virtual {p0, p1}, Ld/f/ta/Ia;->a(Ljava/util/List;)V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 142525
    check-cast p1, [Ljava/util/List;

    .line 142526
    return-void
.end method
