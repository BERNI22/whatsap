.class public Ld/d/a/a/a/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a/a/r$a;,
        Ld/d/a/a/a/r$c;,
        Ld/d/a/a/a/r$b;
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:I

.field public static final c:I

.field public static volatile d:Ld/d/a/a/a/r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53079
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Ld/d/a/a/a/r;->a:Landroid/os/Handler;

    const v0, 0x7fffffff

    .line 53080
    sput v0, Ld/d/a/a/a/r;->b:I

    .line 53081
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 53082
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x3

    .line 53083
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Ld/d/a/a/a/r;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/d/a/a/a/r$c;
    .locals 3

    .line 53085
    sget-object v0, Ld/d/a/a/a/r;->d:Ld/d/a/a/a/r$c;

    if-nez v0, :cond_1

    .line 53086
    const-class v2, Ld/d/a/a/a/r;

    monitor-enter v2

    .line 53087
    :try_start_0
    sget-object v0, Ld/d/a/a/a/r;->d:Ld/d/a/a/a/r$c;

    if-nez v0, :cond_0

    .line 53088
    new-instance v1, Ld/d/a/a/a/r$a;

    sget v0, Ld/d/a/a/a/r;->c:I

    invoke-direct {v1, v0}, Ld/d/a/a/a/r$a;-><init>(I)V

    sput-object v1, Ld/d/a/a/a/r;->d:Ld/d/a/a/a/r$c;

    .line 53089
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53090
    :cond_1
    :goto_0
    sget-object v0, Ld/d/a/a/a/r;->d:Ld/d/a/a/a/r$c;

    return-object v0
.end method

.method public static a(Ld/d/a/a/a/r$b;)V
    .locals 3

    .line 53091
    sget v1, Ld/d/a/a/a/r;->b:I

    add-int/lit8 v0, v1, -0x1

    sput v0, Ld/d/a/a/a/r;->b:I

    int-to-long v1, v1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    .line 53092
    iput-wide v1, p0, Ld/d/a/a/a/r$b;->a:J

    .line 53093
    const/4 v0, 0x0

    .line 53094
    iput-object v0, p0, Ld/d/a/a/a/r$b;->c:Ljava/lang/String;

    .line 53095
    const-wide/16 v0, 0x0

    .line 53096
    iput-wide v0, p0, Ld/d/a/a/a/r$b;->b:J

    .line 53097
    invoke-static {}, Ld/d/a/a/a/r;->a()Ld/d/a/a/a/r$c;

    move-result-object v0

    check-cast v0, Ld/d/a/a/a/r$a;

    .line 53098
    iget-object v0, v0, Ld/d/a/a/a/r$a;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ld/d/a/a/a/r$b;Ljava/lang/String;)V
    .locals 3

    .line 53099
    sget v1, Ld/d/a/a/a/r;->b:I

    add-int/lit8 v0, v1, -0x1

    sput v0, Ld/d/a/a/a/r;->b:I

    int-to-long v1, v1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    .line 53100
    iput-wide v1, p0, Ld/d/a/a/a/r$b;->a:J

    .line 53101
    iput-object p1, p0, Ld/d/a/a/a/r$b;->c:Ljava/lang/String;

    .line 53102
    const-wide/16 v0, 0x0

    .line 53103
    iput-wide v0, p0, Ld/d/a/a/a/r$b;->b:J

    .line 53104
    invoke-static {}, Ld/d/a/a/a/r;->a()Ld/d/a/a/a/r$c;

    move-result-object v0

    check-cast v0, Ld/d/a/a/a/r$a;

    .line 53105
    iget-object v0, v0, Ld/d/a/a/a/r$a;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 53106
    invoke-static {}, Ld/d/a/a/a/r;->a()Ld/d/a/a/a/r$c;

    move-result-object v3

    check-cast v3, Ld/d/a/a/a/r$a;

    .line 53107
    iget-object v0, v3, Ld/d/a/a/a/r$a;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/a/a/r$b;

    .line 53108
    iget-object v0, v1, Ld/d/a/a/a/r$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53109
    iget-object v0, v3, Ld/d/a/a/a/r$a;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 53110
    invoke-virtual {v1}, Ld/d/a/a/a/r$b;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method
