.class public final Ld/e/a/c/h/Da;
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

    iput-object p1, p0, Ld/e/a/c/h/Da;->c:Ld/e/a/c/h/Ca;

    iput-object p2, p0, Ld/e/a/c/h/Da;->a:Ljava/lang/String;

    iput-wide p3, p0, Ld/e/a/c/h/Da;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, Ld/e/a/c/h/Da;->c:Ld/e/a/c/h/Ca;

    iget-object v5, p0, Ld/e/a/c/h/Da;->a:Ljava/lang/String;

    iget-wide v2, p0, Ld/e/a/c/h/Da;->b:J

    .line 61625
    invoke-virtual {v6}, Ld/e/a/c/h/gc;->p()V

    invoke-static {v5}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v6, Ld/e/a/c/h/Ca;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v2, v6, Ld/e/a/c/h/Ca;->d:J

    :cond_0
    iget-object v0, v6, Ld/e/a/c/h/Ca;->c:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v6, Ld/e/a/c/h/Ca;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 61626
    :goto_0
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    .line 61627
    :cond_1
    iget-object v0, v6, Ld/e/a/c/h/Ca;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_2

    invoke-virtual {v6}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61628
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Too many ads visible"

    .line 61629
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, v6, Ld/e/a/c/h/Ca;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Ld/e/a/c/h/Ca;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
