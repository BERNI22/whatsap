.class public Ld/f/Ea/Lb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Ea/Lb$b;,
        Ld/f/Ea/Lb$c;,
        Ld/f/Ea/Lb$a;,
        Ld/f/Ea/Lb$d;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/Ea/Lb;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ld/f/r/j;)V
    .locals 2

    .line 350958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350959
    iput-object p1, p0, Ld/f/Ea/Lb;->b:Ld/f/r/j;

    .line 350960
    new-instance v1, Ld/f/Ea/Lb$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/Ea/Lb$d;-><init>(Ld/f/Ea/Lb;Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/Ea/Lb;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a()Ld/f/Ea/Lb;
    .locals 3

    .line 350961
    sget-object v0, Ld/f/Ea/Lb;->a:Ld/f/Ea/Lb;

    if-nez v0, :cond_1

    .line 350962
    const-class v2, Ld/f/Ea/Lb;

    monitor-enter v2

    .line 350963
    :try_start_0
    sget-object v0, Ld/f/Ea/Lb;->a:Ld/f/Ea/Lb;

    if-nez v0, :cond_0

    .line 350964
    new-instance v1, Ld/f/Ea/Lb;

    .line 350965
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 350966
    invoke-direct {v1, v0}, Ld/f/Ea/Lb;-><init>(Ld/f/r/j;)V

    sput-object v1, Ld/f/Ea/Lb;->a:Ld/f/Ea/Lb;

    .line 350967
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 350968
    :cond_1
    :goto_0
    sget-object v0, Ld/f/Ea/Lb;->a:Ld/f/Ea/Lb;

    return-object v0
.end method

.method public static a(Ld/f/Ea/Lb$a;)V
    .locals 2

    .line 350969
    invoke-static {}, Ld/f/Ea/Lb;->a()Ld/f/Ea/Lb;

    move-result-object v0

    .line 350970
    iget-object v1, v0, Ld/f/Ea/Lb;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
