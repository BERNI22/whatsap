.class public final Ld/e/a/c/c/a/a/F;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public synthetic a:Ld/e/a/c/c/a/a/A;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/A;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/a/a/F;->a:Ld/e/a/c/c/a/a/A;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GoogleApiClientImpl"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/F;->a:Ld/e/a/c/c/a/a/A;

    invoke-static {v0}, Ld/e/a/c/c/a/a/A;->a(Ld/e/a/c/c/a/a/A;)V

    return-void

    :cond_1
    iget-object p1, p0, Ld/e/a/c/c/a/a/F;->a:Ld/e/a/c/c/a/a/A;

    iget-object v0, p1, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Ld/e/a/c/c/a/a/A;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/e/a/c/c/a/a/A;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p1, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    iget-object v0, p1, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
