.class public Ld/f/v/Dc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/Dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ld/f/S/m;",
            "Ld/f/v/Dc$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 147556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147557
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/f/v/Dc$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ld/f/v/Dc$b;)V
    .locals 2

    .line 147558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147559
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Ld/f/v/Dc$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Ld/f/v/Dc$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 7

    .line 147560
    iget-object v0, p0, Ld/f/v/Dc$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v3, 0xd

    const/16 v2, 0x8

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Dc$a;

    .line 147561
    invoke-virtual {v0}, Ld/f/v/Dc$a;->a()I

    move-result v0

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lt v6, p1, :cond_4

    return v2

    :cond_4
    if-lt v5, p1, :cond_5

    return v3

    :cond_5
    if-lt v4, p1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0
.end method

.method public a(Ld/f/S/m;)Ld/f/v/Dc$a;
    .locals 0

    .line 147562
    iget-object p0, p0, Ld/f/v/Dc$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/Dc$a;

    return-object p0
.end method

.method public a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ld/f/S/m;",
            "Ld/f/v/Dc$a;",
            ">;>;"
        }
    .end annotation

    .line 147563
    iget-object p0, p0, Ld/f/v/Dc$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public a(Ld/f/S/m;IJ)Z
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-gtz v0, :cond_0

    return v6

    .line 147564
    :cond_0
    iget-object v0, p0, Ld/f/v/Dc$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/v/Dc$a;

    if-nez v3, :cond_1

    .line 147565
    new-instance v3, Ld/f/v/Dc$a;

    invoke-direct {v3}, Ld/f/v/Dc$a;-><init>()V

    .line 147566
    iget-object v0, p0, Ld/f/v/Dc$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x5

    if-eq p2, v0, :cond_6

    const/16 v0, 0x8

    if-eq p2, v0, :cond_4

    const/16 v0, 0xd

    if-eq p2, v0, :cond_2

    .line 147567
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 147568
    :cond_2
    iget-wide v1, v3, Ld/f/v/Dc$a;->c:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_3

    cmp-long v0, v1, p3

    if-gtz v0, :cond_3

    return v6

    .line 147569
    :cond_3
    iput-wide p3, v3, Ld/f/v/Dc$a;->c:J

    goto :goto_0

    .line 147570
    :cond_4
    iget-wide v1, v3, Ld/f/v/Dc$a;->d:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_5

    cmp-long v0, v1, p3

    if-gtz v0, :cond_5

    return v6

    .line 147571
    :cond_5
    iput-wide p3, v3, Ld/f/v/Dc$a;->d:J

    goto :goto_0

    .line 147572
    :cond_6
    iget-wide v1, v3, Ld/f/v/Dc$a;->b:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_7

    cmp-long v0, v1, p3

    if-gtz v0, :cond_7

    return v6

    .line 147573
    :cond_7
    iput-wide p3, v3, Ld/f/v/Dc$a;->b:J

    goto :goto_0
.end method
