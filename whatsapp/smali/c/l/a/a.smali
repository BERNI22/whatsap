.class public abstract Lc/l/a/a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20353
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lc/l/a/a;->a:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 20354
    sput v0, Lc/l/a/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20355
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 5

    const/4 v1, 0x0

    const-string v0, "androidx.contentpager.content.wakelockid"

    .line 20356
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    return v1

    .line 20357
    :cond_0
    sget-object v4, Lc/l/a/a;->a:Landroid/util/SparseArray;

    monitor-enter v4

    .line 20358
    :try_start_0
    sget-object v0, Lc/l/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 20359
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 20360
    sget-object v0, Lc/l/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 20361
    monitor-exit v4

    return v3

    :cond_1
    const-string v2, "WakefulBroadcastReceiv."

    .line 20362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No active wake lock id #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20363
    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    .line 20364
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 7

    .line 20365
    sget-object v6, Lc/l/a/a;->a:Landroid/util/SparseArray;

    monitor-enter v6

    .line 20366
    :try_start_0
    sget v4, Lc/l/a/a;->b:I

    .line 20367
    sget v0, Lc/l/a/a;->b:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    sput v0, Lc/l/a/a;->b:I

    .line 20368
    sget v0, Lc/l/a/a;->b:I

    if-gtz v0, :cond_0

    .line 20369
    sput v5, Lc/l/a/a;->b:I

    :cond_0
    const-string v0, "androidx.contentpager.content.wakelockid"

    .line 20370
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20371
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    .line 20372
    monitor-exit v6

    return-object v0

    :cond_1
    const-string v0, "power"

    .line 20373
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 20374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "androidx.core:wake:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20375
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20376
    invoke-virtual {v2, v5, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    const/4 v0, 0x0

    .line 20377
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0xea60

    .line 20378
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 20379
    sget-object v0, Lc/l/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20380
    monitor-exit v6

    return-object v3

    :catchall_0
    move-exception v0

    .line 20381
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
