.class public abstract Ld/f/R/y;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/Y/da;

.field public b:Ld/f/S/y;

.field public c:Ld/f/S/K;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Ld/f/S/y;Ld/f/S/K;)V
    .locals 1

    .line 88259
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 88260
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Ld/f/R/y;->a:Ld/f/Y/da;

    .line 88261
    iput-object p1, p0, Ld/f/R/y;->b:Ld/f/S/y;

    .line 88262
    iput-object p2, p0, Ld/f/R/y;->c:Ld/f/S/K;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Ljava/util/Set;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/f/S/K;",
            ">;",
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 88263
    check-cast p1, [Ljava/lang/Void;

    .line 88264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 88265
    iget-object v3, p0, Ld/f/R/y;->a:Ld/f/Y/da;

    iget-object v2, p0, Ld/f/R/y;->b:Ld/f/S/y;

    iget-object v0, p0, Ld/f/R/y;->c:Ld/f/S/K;

    .line 88266
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ld/f/R/x;

    invoke-direct {v0, p0}, Ld/f/R/x;-><init>(Ld/f/R/y;)V

    const/4 v5, 0x0

    .line 88267
    invoke-virtual {v3, v2, v1, v0, v5}, Ld/f/Y/da;->a(Ld/f/S/y;Ljava/util/List;Ld/f/ka/a/g;Ld/f/ka/Gc;)Ljava/util/concurrent/Future;

    move-result-object v3

    if-nez v3, :cond_1

    .line 88268
    :catch_0
    :cond_0
    :goto_0
    return-object v5

    .line 88269
    :cond_1
    const-wide/16 v1, 0x7d00

    .line 88270
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    .line 88272
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 88273
    check-cast p1, Ljava/lang/Void;

    .line 88274
    iget-object v1, p0, Ld/f/R/y;->d:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/f/R/y;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 88275
    invoke-virtual {p0, v1, v0}, Ld/f/R/y;->a(Ljava/util/Set;Ljava/util/Map;)V

    .line 88276
    :goto_0
    return-void

    .line 88277
    :cond_0
    iget v0, p0, Ld/f/R/y;->f:I

    invoke-virtual {p0, v0}, Ld/f/R/y;->a(I)V

    goto :goto_0
.end method
