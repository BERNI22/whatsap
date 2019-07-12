.class public Ld/f/ua/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ua/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:J

.field public c:Ld/f/ua/d$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 146842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 146843
    iput-wide v0, p0, Ld/f/ua/d;->b:J

    .line 146844
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/ua/d;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 4

    monitor-enter p0

    .line 146845
    :try_start_0
    iget-wide v0, p0, Ld/f/ua/d;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 146846
    iget-wide v0, p0, Ld/f/ua/d;->b:J

    .line 146847
    iput-wide v2, p0, Ld/f/ua/d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146848
    monitor-exit p0

    return-wide v0

    .line 146849
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "error in getting request"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
