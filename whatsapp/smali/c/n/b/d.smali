.class public Lc/n/b/d;
.super Lc/n/b/f$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/n/b/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/n/b/f$d<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/n/b/f;


# direct methods
.method public constructor <init>(Lc/n/b/f;)V
    .locals 0

    .line 186941
    iput-object p1, p0, Lc/n/b/d;->b:Lc/n/b/f;

    invoke-direct {p0}, Lc/n/b/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 186942
    iget-object v0, p0, Lc/n/b/d;->b:Lc/n/b/f;

    iget-object v0, v0, Lc/n/b/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    .line 186943
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 186944
    iget-object v1, p0, Lc/n/b/d;->b:Lc/n/b/f;

    iget-object v0, p0, Lc/n/b/f$d;->a:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lc/n/b/f;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 186945
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186946
    iget-object v0, p0, Lc/n/b/d;->b:Lc/n/b/f;

    invoke-virtual {v0, v2}, Lc/n/b/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_0
    move-exception v1

    .line 186947
    :try_start_1
    iget-object v0, p0, Lc/n/b/d;->b:Lc/n/b/f;

    iget-object v0, v0, Lc/n/b/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186948
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186949
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lc/n/b/d;->b:Lc/n/b/f;

    invoke-virtual {v0, v2}, Lc/n/b/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method
