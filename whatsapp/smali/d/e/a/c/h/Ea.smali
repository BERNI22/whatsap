.class public final Ld/e/a/c/h/Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:J

.field public synthetic c:Ld/e/a/c/h/Ca;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Ca;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Ea;->c:Ld/e/a/c/h/Ca;

    iput-object p2, p0, Ld/e/a/c/h/Ea;->a:Ljava/lang/String;

    iput-wide p3, p0, Ld/e/a/c/h/Ea;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, Ld/e/a/c/h/Ea;->c:Ld/e/a/c/h/Ca;

    iget-object v9, p0, Ld/e/a/c/h/Ea;->a:Ljava/lang/String;

    iget-wide v5, p0, Ld/e/a/c/h/Ea;->b:J

    .line 61630
    invoke-virtual {v7}, Ld/e/a/c/h/gc;->p()V

    invoke-static {v9}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v7, Ld/e/a/c/h/Ca;->c:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Ld/e/a/c/h/gc;->f()Ld/e/a/c/h/yc;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/yc;->w()Ld/e/a/c/h/Bc;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_3

    iget-object v0, v7, Ld/e/a/c/h/Ca;->c:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Ld/e/a/c/h/Ca;->b:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61631
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "First ad unit exposure time was never set"

    .line 61632
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v7, Ld/e/a/c/h/Ca;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v7, Ld/e/a/c/h/Ca;->d:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {v7}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61633
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "First ad exposure time was never set"

    .line 61634
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    .line 61635
    :cond_0
    :goto_1
    return-void

    .line 61636
    :cond_1
    sub-long/2addr v5, v3

    invoke-virtual {v7, v5, v6, v8}, Ld/e/a/c/h/Ca;->a(JLcom/google/android/gms/measurement/AppMeasurement$g;)V

    iput-wide v1, v7, Ld/e/a/c/h/Ca;->d:J

    goto :goto_1

    .line 61637
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v1, v5, v3

    iget-object v0, v7, Ld/e/a/c/h/Ca;->b:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9, v1, v2, v8}, Ld/e/a/c/h/Ca;->a(Ljava/lang/String;JLcom/google/android/gms/measurement/AppMeasurement$g;)V

    goto :goto_0

    .line 61638
    :cond_3
    iget-object v1, v7, Ld/e/a/c/h/Ca;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61639
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Call to endAdUnitExposure for unknown ad unit id"

    .line 61640
    invoke-virtual {v1, v0, v9}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
