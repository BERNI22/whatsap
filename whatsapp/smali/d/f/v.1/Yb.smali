.class public Ld/f/v/Yb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Yb;


# instance fields
.field public final b:Ld/f/v/Za;

.field public final c:Ld/f/v/Xb;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/ka/zb$a;",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ld/f/v/Za;)V
    .locals 2

    .line 153420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153421
    iput-object p1, p0, Ld/f/v/Yb;->b:Ld/f/v/Za;

    .line 153422
    new-instance v1, Ld/f/v/Xb;

    const/16 v0, 0xfa

    invoke-direct {v1, v0}, Ld/f/v/Xb;-><init>(I)V

    iput-object v1, p0, Ld/f/v/Yb;->c:Ld/f/v/Xb;

    .line 153423
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/f/v/Yb;->d:Ljava/util/Map;

    .line 153424
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/f/v/Yb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Ld/f/v/Yb;
    .locals 3

    .line 153425
    sget-object v0, Ld/f/v/Yb;->a:Ld/f/v/Yb;

    if-nez v0, :cond_1

    .line 153426
    const-class v2, Ld/f/v/Yb;

    monitor-enter v2

    .line 153427
    :try_start_0
    sget-object v0, Ld/f/v/Yb;->a:Ld/f/v/Yb;

    if-nez v0, :cond_0

    .line 153428
    new-instance v1, Ld/f/v/Yb;

    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/v/Yb;-><init>(Ld/f/v/Za;)V

    sput-object v1, Ld/f/v/Yb;->a:Ld/f/v/Yb;

    .line 153429
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 153430
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Yb;->a:Ld/f/v/Yb;

    return-object v0
.end method


# virtual methods
.method public a(J)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation

    .line 153431
    iget-object v0, p0, Ld/f/v/Yb;->d:Ljava/util/Map;

    .line 153432
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 153433
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153434
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 153435
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    iget-wide v2, v0, Ld/f/ka/zb;->l:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    .line 153436
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const-string v0, "msgstore/unsendmessages/cached:"

    .line 153437
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/v/Yb;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 153438
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/v/Yb;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153439
    iget-object v0, p0, Ld/f/v/Yb;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 153440
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153441
    :cond_2
    sget-object v0, Ld/f/v/fa;->a:Ld/f/v/fa;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method

.method public a(Ld/f/S/m;)V
    .locals 3

    .line 153442
    iget-object v0, p0, Ld/f/v/Yb;->c:Ld/f/v/Xb;

    invoke-virtual {v0, p1}, Ld/f/v/Xb;->a(Ld/f/S/m;)V

    .line 153443
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Ld/f/v/Yb;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 153444
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/zb$a;

    .line 153445
    iget-object v0, v1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153446
    iget-object v0, p0, Ld/f/v/Yb;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ld/f/ka/zb$a;)V
    .locals 1

    .line 153447
    iget-object v0, p0, Ld/f/v/Yb;->c:Ld/f/v/Xb;

    invoke-virtual {v0, p1}, Ld/f/v/Xb;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    .line 153448
    iget-object v0, p0, Ld/f/v/Yb;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153449
    iget-object v0, p0, Ld/f/v/Yb;->b:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->a(Ld/f/ka/zb$a;)V

    return-void
.end method

.method public a(Ld/f/v/Xb$a;)V
    .locals 2

    .line 153450
    iget-object v0, p0, Ld/f/v/Yb;->c:Ld/f/v/Xb;

    invoke-virtual {v0, p1}, Ld/f/v/Xb;->a(Ld/f/v/Xb$a;)V

    .line 153451
    iget-object v0, p0, Ld/f/v/Yb;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 153452
    invoke-interface {p1, v0}, Ld/f/v/Xb$a;->a(Ld/f/ka/zb;)V

    goto :goto_0

    .line 153453
    :cond_0
    iget-object v0, p0, Ld/f/v/Yb;->b:Ld/f/v/Za;

    invoke-virtual {v0}, Ld/f/v/Za;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Ua;

    .line 153454
    iget-object v0, v0, Ld/f/v/Ua;->d:Ld/f/ka/zb;

    if-eqz v0, :cond_1

    .line 153455
    invoke-interface {p1, v0}, Ld/f/v/Xb$a;->a(Ld/f/ka/zb;)V

    goto :goto_1

    :cond_2
    return-void
.end method
