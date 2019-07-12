.class public Ld/f/v/b/d;
.super Ld/f/v/b/f;
.source ""


# instance fields
.field public final a:Ld/f/Wx;


# direct methods
.method public constructor <init>(Ld/f/Wx;)V
    .locals 0

    .line 250502
    invoke-direct {p0}, Ld/f/v/b/f;-><init>()V

    .line 250503
    iput-object p1, p0, Ld/f/v/b/d;->a:Ld/f/Wx;

    return-void
.end method


# virtual methods
.method public a(Ld/f/v/b/a/a;)V
    .locals 7

    .line 250504
    iget-boolean v4, p1, Ld/f/v/b/a/a;->e:Z

    .line 250505
    iget-wide v5, p1, Ld/f/v/b/a/a;->b:J

    if-eqz v4, :cond_3

    const/16 v0, 0xbb8

    :goto_0
    int-to-long v2, v0

    const/4 v1, 0x0

    cmp-long v0, v5, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    .line 250506
    invoke-virtual {p1, v1}, Ld/f/v/b/a/a;->a(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Duration: "

    .line 250507
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 250508
    iget-wide v0, p1, Ld/f/v/b/a/a;->b:J

    .line 250509
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", QueryId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250510
    invoke-static {v3}, Ld/f/ba/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Query: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_1

    const-string v0, "SluggishSqlQueryLogger/Sluggish query on main thread: "

    .line 250511
    invoke-static {v0, v2}, Ld/a/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 250512
    iget-object v1, p0, Ld/f/v/b/d;->a:Ld/f/Wx;

    const-string v0, "sluggish_query_on_main_thread"

    invoke-virtual {v1, v0, v2}, Ld/f/Wx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250513
    :cond_0
    :goto_2
    return-void

    .line 250514
    :cond_1
    const-string v0, "SluggishSqlQueryLogger/Sluggish query on worker thread: "

    .line 250515
    invoke-static {v0, v2}, Ld/a/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 250516
    iget-object v1, p0, Ld/f/v/b/d;->a:Ld/f/Wx;

    const-string v0, "sluggish_query_on_worker_thread"

    invoke-virtual {v1, v0, v2}, Ld/f/Wx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 250517
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x7530

    goto :goto_0
.end method
