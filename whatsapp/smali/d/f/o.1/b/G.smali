.class public Ld/f/o/b/G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I


# instance fields
.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 132596
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/f/o/b/G;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x7d0
        0x1388
        0x2710
        0x4e20
        0x9c40
        0x13880
        0x27100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 132597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132598
    invoke-virtual {p0}, Ld/f/o/b/G;->c()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 6

    monitor-enter p0

    .line 132599
    :try_start_0
    iget-object v0, p0, Ld/f/o/b/G;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 132600
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Ld/f/o/b/G;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 132601
    sget-object v2, Ld/f/o/b/G;->a:[I

    add-int/lit8 v1, v3, 0x1

    sget-object v0, Ld/f/o/b/G;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 132602
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget v0, v2, v0

    int-to-long v0, v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-lez v3, :cond_2

    .line 132603
    sget-object v2, Ld/f/o/b/G;->a:[I

    add-int/lit8 v1, v3, 0x1

    sget-object v0, Ld/f/o/b/G;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 132604
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget v0, v2, v0

    int-to-long v4, v0

    .line 132605
    iget-object v0, p0, Ld/f/o/b/G;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    sub-long/2addr v2, v0

    monitor-exit p0

    return-wide v2

    :cond_2
    const-wide/16 v0, 0x0

    .line 132606
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 132607
    :try_start_0
    iget-object v2, p0, Ld/f/o/b/G;->b:Ljava/util/LinkedList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 132608
    iget-object v0, p0, Ld/f/o/b/G;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget-object v0, Ld/f/o/b/G;->a:[I

    array-length v0, v0

    if-ne v1, v0, :cond_0

    .line 132609
    iget-object v0, p0, Ld/f/o/b/G;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132610
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 132611
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/f/o/b/G;->b:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132612
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
