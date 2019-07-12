.class public final Ld/f/Y/ha;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Y/ia;->a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILd/f/ka/zb$a;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ha"
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:Landroid/os/ConditionVariable;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ld/f/Y/ia;


# direct methods
.method public constructor <init>(Ld/f/Y/ia;Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101371
    iput-object p1, p0, Ld/f/Y/ha;->e:Ld/f/Y/ia;

    iput-object p2, p0, Ld/f/Y/ha;->a:Landroid/os/ConditionVariable;

    iput-object p3, p0, Ld/f/Y/ha;->b:Landroid/os/ConditionVariable;

    iput p4, p0, Ld/f/Y/ha;->c:I

    iput p5, p0, Ld/f/Y/ha;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 101372
    iget-object v0, p0, Ld/f/Y/ha;->a:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0x2bf20

    if-eqz v0, :cond_0

    .line 101373
    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 101374
    :cond_0
    iget-object v0, p0, Ld/f/Y/ha;->b:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget v1, p0, Ld/f/Y/ha;->c:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x5

    if-ne v0, v1, :cond_2

    .line 101375
    :cond_1
    iget-object v0, p0, Ld/f/Y/ha;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    :cond_2
    const/4 v1, 0x3

    .line 101376
    iget v0, p0, Ld/f/Y/ha;->c:I

    if-ne v1, v0, :cond_4

    .line 101377
    iget-object v0, p0, Ld/f/Y/ha;->e:Ld/f/Y/ia;

    iget-object v0, v0, Ld/f/Y/ia;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 101378
    :cond_3
    iget-object v0, p0, Ld/f/Y/ha;->e:Ld/f/Y/ia;

    iget-object v0, v0, Ld/f/Y/ia;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, Ld/f/Y/ha;->d:I

    if-ge v1, v0, :cond_4

    .line 101379
    :try_start_0
    iget-object v0, p0, Ld/f/Y/ha;->e:Ld/f/Y/ia;

    iget-object v3, v0, Ld/f/Y/ia;->j:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v1, 0x8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 101380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/xmpp/send/qr_msgs await timeout "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Y/ha;->e:Ld/f/Y/ia;

    iget-object v0, v0, Ld/f/Y/ia;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/Y/ha;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/xmpp/send/qr_msgs interrupted"

    .line 101381
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 101382
    iget-object v1, p0, Ld/f/Y/ha;->b:Landroid/os/ConditionVariable;

    if-eqz v1, :cond_0

    iget v0, p0, Ld/f/Y/ha;->c:I

    if-nez v0, :cond_0

    .line 101383
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    const/4 v1, 0x3

    .line 101384
    iget v0, p0, Ld/f/Y/ha;->c:I

    if-ne v1, v0, :cond_1

    .line 101385
    iget-object v0, p0, Ld/f/Y/ha;->e:Ld/f/Y/ia;

    iget-object v0, v0, Ld/f/Y/ia;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 101386
    iget-object v0, p0, Ld/f/Y/ha;->e:Ld/f/Y/ia;

    iget-object v0, v0, Ld/f/Y/ia;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101387
    iget-object v0, p0, Ld/f/Y/ha;->e:Ld/f/Y/ia;

    iget-object v0, v0, Ld/f/Y/ia;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 101388
    iget-object v0, p0, Ld/f/Y/ha;->e:Ld/f/Y/ia;

    iget-object v0, v0, Ld/f/Y/ia;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return-void
.end method
