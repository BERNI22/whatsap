.class public Ld/f/p/Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ld/f/p/P;",
            ">;",
            "Ld/f/p/P;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ld/f/p/P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/p/P;",
            ">;)V"
        }
    .end annotation

    .line 135430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135431
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/p/Q;->a:Ljava/util/Map;

    .line 135432
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/p/P;

    if-eqz v2, :cond_0

    .line 135433
    iget-object v1, p0, Ld/f/p/Q;->a:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135434
    iget-object v1, p0, Ld/f/p/Q;->a:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 135435
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid banner "

    invoke-static {v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ld/f/p/P;
    .locals 2

    .line 135436
    iget-object v0, p0, Ld/f/p/Q;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 135437
    :cond_0
    iget-object v1, p0, Ld/f/p/Q;->a:Ljava/util/Map;

    iget-object v0, p0, Ld/f/p/Q;->b:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/p/P;

    return-object v0
.end method

.method public a(Ljava/lang/Class;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ld/f/p/P;",
            ">;Z)V"
        }
    .end annotation

    .line 135438
    iget-object v0, p0, Ld/f/p/Q;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/p/P;

    .line 135439
    iget-object v0, p0, Ld/f/p/Q;->b:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 135440
    new-instance v0, Ld/f/p/o;

    invoke-direct {v0, p0}, Ld/f/p/o;-><init>(Ld/f/p/Q;)V

    invoke-virtual {v1, v0, p2}, Ld/f/p/P;->a(Ld/f/p/P$a;Z)V

    :cond_0
    return-void
.end method
