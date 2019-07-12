.class public Ld/f/K/oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/K/U;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/K/oa$c;,
        Ld/f/K/oa$a;,
        Ld/f/K/oa$b;
    }
.end annotation


# instance fields
.field public final a:[Ld/f/K/U;

.field public final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ld/f/K/oa$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:[J

.field public d:I

.field public e:[I

.field public f:I


# direct methods
.method public constructor <init>([Ld/f/K/U;I)V
    .locals 4

    .line 214479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214480
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/K/U;

    iput-object v0, p0, Ld/f/K/oa;->a:[Ld/f/K/U;

    .line 214481
    new-instance v3, Ljava/util/PriorityQueue;

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance v1, Ld/f/K/oa$a;

    invoke-direct {v1, v2}, Ld/f/K/oa$a;-><init>(Ld/f/K/na;)V

    :goto_0
    const/4 v0, 0x4

    invoke-direct {v3, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v3, p0, Ld/f/K/oa;->b:Ljava/util/PriorityQueue;

    const/16 v0, 0x10

    .line 214482
    new-array v0, v0, [J

    iput-object v0, p0, Ld/f/K/oa;->c:[J

    const/4 v3, 0x0

    .line 214483
    iput v3, p0, Ld/f/K/oa;->d:I

    .line 214484
    iget-object v0, p0, Ld/f/K/oa;->a:[Ld/f/K/U;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Ld/f/K/oa;->e:[I

    const/4 v0, -0x1

    .line 214485
    iput v0, p0, Ld/f/K/oa;->f:I

    .line 214486
    iget-object v0, p0, Ld/f/K/oa;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 214487
    iget-object v0, p0, Ld/f/K/oa;->a:[Ld/f/K/U;

    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 214488
    iget-object v0, p0, Ld/f/K/oa;->a:[Ld/f/K/U;

    aget-object v0, v0, v3

    .line 214489
    new-instance v1, Ld/f/K/oa$c;

    invoke-direct {v1, v0, v3}, Ld/f/K/oa$c;-><init>(Ld/f/K/U;I)V

    .line 214490
    invoke-virtual {v1}, Ld/f/K/oa$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/K/oa;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 214491
    :cond_1
    new-instance v1, Ld/f/K/oa$b;

    invoke-direct {v1, v2}, Ld/f/K/oa$b;-><init>(Ld/f/K/na;)V

    goto :goto_0

    .line 214492
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Ld/f/K/T;
    .locals 11

    if-ltz p1, :cond_9

    .line 214493
    invoke-virtual {p0}, Ld/f/K/oa;->getCount()I

    move-result v0

    if-gt p1, v0, :cond_9

    .line 214494
    iget-object v0, p0, Ld/f/K/oa;->e:[I

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([II)V

    .line 214495
    iget v8, p0, Ld/f/K/oa;->d:I

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v10, 0x20

    if-ge v7, v8, :cond_1

    .line 214496
    iget-object v0, p0, Ld/f/K/oa;->c:[J

    aget-wide v0, v0, v7

    const-wide/16 v2, -0x1

    and-long/2addr v2, v0

    long-to-int v4, v2

    shr-long/2addr v0, v10

    long-to-int v3, v0

    add-int v2, v5, v4

    if-le v2, p1, :cond_0

    .line 214497
    iget-object v0, p0, Ld/f/K/oa;->e:[I

    aget v0, v0, v3

    sub-int/2addr p1, v5

    add-int/2addr p1, v0

    .line 214498
    iget-object v0, p0, Ld/f/K/oa;->a:[Ld/f/K/U;

    aget-object v0, v0, v3

    invoke-interface {v0, p1}, Ld/f/K/U;->a(I)Ld/f/K/T;

    move-result-object v0

    return-object v0

    .line 214499
    :cond_0
    iget-object v1, p0, Ld/f/K/oa;->e:[I

    aget v0, v1, v3

    add-int/2addr v0, v4

    aput v0, v1, v3

    add-int/lit8 v7, v7, 0x1

    move v5, v2

    goto :goto_0

    .line 214500
    :cond_1
    :goto_1
    iget-object v0, p0, Ld/f/K/oa;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/K/oa$c;

    const/4 v9, 0x0

    if-nez v4, :cond_6

    move-object v4, v9

    .line 214501
    :goto_2
    if-nez v4, :cond_2

    return-object v9

    :cond_2
    if-ne v5, p1, :cond_4

    .line 214502
    iget-object v1, v4, Ld/f/K/oa$c;->e:Ld/f/K/T;

    .line 214503
    invoke-virtual {v4}, Ld/f/K/oa$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/K/oa;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1

    .line 214504
    :cond_4
    invoke-virtual {v4}, Ld/f/K/oa$c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/f/K/oa;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 214505
    :cond_6
    iget v1, v4, Ld/f/K/oa$c;->c:I

    .line 214506
    iget v0, p0, Ld/f/K/oa;->f:I

    const-wide/16 v7, 0x1

    if-ne v1, v0, :cond_7

    .line 214507
    iget v0, p0, Ld/f/K/oa;->d:I

    add-int/lit8 v3, v0, -0x1

    .line 214508
    iget-object v2, p0, Ld/f/K/oa;->c:[J

    aget-wide v0, v2, v3

    add-long/2addr v0, v7

    aput-wide v0, v2, v3

    goto :goto_2

    .line 214509
    :cond_7
    iput v1, p0, Ld/f/K/oa;->f:I

    .line 214510
    iget-object v2, p0, Ld/f/K/oa;->c:[J

    array-length v0, v2

    iget v1, p0, Ld/f/K/oa;->d:I

    if-ne v0, v1, :cond_8

    mul-int/lit8 v0, v1, 0x2

    .line 214511
    new-array v0, v0, [J

    .line 214512
    invoke-static {v2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214513
    iput-object v0, p0, Ld/f/K/oa;->c:[J

    .line 214514
    :cond_8
    iget-object v3, p0, Ld/f/K/oa;->c:[J

    iget v2, p0, Ld/f/K/oa;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Ld/f/K/oa;->d:I

    iget v0, p0, Ld/f/K/oa;->f:I

    int-to-long v0, v0

    shl-long/2addr v0, v10

    or-long/2addr v7, v0

    aput-wide v7, v3, v2

    goto :goto_2

    .line 214515
    :cond_9
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index "

    const-string v0, " out of range max is "

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/K/oa;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 214516
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 214517
    iget-object v3, p0, Ld/f/K/oa;->a:[Ld/f/K/U;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 214518
    invoke-interface {v0}, Ld/f/K/U;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public close()V
    .locals 3

    .line 214519
    iget-object v0, p0, Ld/f/K/oa;->a:[Ld/f/K/U;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 214520
    iget-object v0, p0, Ld/f/K/oa;->a:[Ld/f/K/U;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ld/f/K/U;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 4

    .line 214521
    iget-object p0, p0, Ld/f/K/oa;->a:[Ld/f/K/U;

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p0, v2

    .line 214522
    invoke-interface {v0}, Ld/f/K/U;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 4

    .line 214523
    iget-object p0, p0, Ld/f/K/oa;->a:[Ld/f/K/U;

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p0, v1

    .line 214524
    invoke-interface {v0}, Ld/f/K/U;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 3

    .line 214525
    iget-object p0, p0, Ld/f/K/oa;->a:[Ld/f/K/U;

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    .line 214526
    invoke-interface {v0, p1}, Ld/f/K/U;->registerContentObserver(Landroid/database/ContentObserver;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public requery()V
    .locals 3

    .line 214527
    iget-object p0, p0, Ld/f/K/oa;->a:[Ld/f/K/U;

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    .line 214528
    invoke-interface {v0}, Ld/f/K/U;->requery()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 3

    .line 214529
    iget-object p0, p0, Ld/f/K/oa;->a:[Ld/f/K/U;

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    .line 214530
    invoke-interface {v0, p1}, Ld/f/K/U;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
