.class public Lc/m/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 20557
    iput-object p1, p0, Lc/m/k;->a:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 20558
    iget-object v0, p0, Lc/m/k;->a:Landroidx/lifecycle/LiveData;

    iget-object v3, v0, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 20559
    :try_start_0
    iget-object v0, p0, Lc/m/k;->a:Landroidx/lifecycle/LiveData;

    iget-object v2, v0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 20560
    iget-object v1, p0, Lc/m/k;->a:Landroidx/lifecycle/LiveData;

    sget-object v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 20561
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20562
    iget-object v0, p0, Lc/m/k;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 20563
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
