.class public Ld/f/za/ha;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/v/Mc;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/S/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/f/za/ga;


# direct methods
.method public constructor <init>(Ld/f/v/Mc;Ld/f/S/c;Ld/f/za/ga;)V
    .locals 1

    .line 173500
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 173501
    iput-object p1, p0, Ld/f/za/ha;->a:Ld/f/v/Mc;

    .line 173502
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 173503
    iput-object v0, p0, Ld/f/za/ha;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173504
    iput-object p3, p0, Ld/f/za/ha;->c:Ld/f/za/ga;

    return-void
.end method

.method public constructor <init>(Ld/f/v/Mc;Ljava/util/Set;Ld/f/za/ga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/v/Mc;",
            "Ljava/util/Set<",
            "Ld/f/S/c;",
            ">;",
            "Ld/f/za/ga;",
            ")V"
        }
    .end annotation

    .line 173505
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 173506
    iput-object p1, p0, Ld/f/za/ha;->a:Ld/f/v/Mc;

    .line 173507
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld/f/za/ha;->b:Ljava/util/Set;

    .line 173508
    iput-object p3, p0, Ld/f/za/ha;->c:Ld/f/za/ga;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 173509
    check-cast p1, [Ljava/lang/Void;

    .line 173510
    iget-object v0, p0, Ld/f/za/ha;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 173511
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173512
    :goto_0
    return-object v4

    .line 173513
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 173514
    :cond_2
    iget-object v0, p0, Ld/f/za/ha;->a:Ld/f/v/Mc;

    invoke-virtual {v0, v1}, Ld/f/v/Mc;->a(Ld/f/S/m;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 173515
    :goto_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 173516
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 173517
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 173518
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173519
    iget-object p0, p0, Ld/f/za/ha;->c:Ld/f/za/ga;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v0}, Ld/f/za/ga;->a(Z)V

    :cond_0
    return-void
.end method
