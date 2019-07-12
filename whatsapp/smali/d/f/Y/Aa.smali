.class public Ld/f/Y/Aa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Y/Aa$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/Y/Aa;


# instance fields
.field public final b:Ld/f/Y/ga;

.field public final c:Ld/f/Y/I;

.field public final d:Ld/f/Y/L;

.field public final e:Ld/f/Y/Aa$a;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/ka/Xb;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/ka/Xb;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public final j:Landroid/util/SparseIntArray;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/Y/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/Y/ga;Ld/f/Y/I;Ld/f/Y/L;)V
    .locals 3

    .line 99499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99500
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/Y/Aa;->f:Ljava/lang/Object;

    .line 99501
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/Y/Aa;->g:Ljava/util/Map;

    .line 99502
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/Y/Aa;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 99503
    iput v0, p0, Ld/f/Y/Aa;->i:I

    .line 99504
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ld/f/Y/Aa;->j:Landroid/util/SparseIntArray;

    .line 99505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/Y/Aa;->k:Ljava/util/List;

    .line 99506
    iput-object p1, p0, Ld/f/Y/Aa;->b:Ld/f/Y/ga;

    .line 99507
    iput-object p2, p0, Ld/f/Y/Aa;->c:Ld/f/Y/I;

    .line 99508
    iput-object p3, p0, Ld/f/Y/Aa;->d:Ld/f/Y/L;

    .line 99509
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "XmppMessageRouter"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 99510
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 99511
    new-instance v1, Ld/f/Y/Aa$a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/Y/Aa$a;-><init>(Ld/f/Y/Aa;Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/Y/Aa;->e:Ld/f/Y/Aa$a;

    return-void
.end method

.method public static b()Ld/f/Y/Aa;
    .locals 5

    .line 99584
    sget-object v0, Ld/f/Y/Aa;->a:Ld/f/Y/Aa;

    if-nez v0, :cond_1

    .line 99585
    const-class v4, Ld/f/Y/Aa;

    monitor-enter v4

    .line 99586
    :try_start_0
    sget-object v0, Ld/f/Y/Aa;->a:Ld/f/Y/Aa;

    if-nez v0, :cond_0

    .line 99587
    new-instance v3, Ld/f/Y/Aa;

    .line 99588
    sget-object v2, Ld/f/Y/ga;->a:Ld/f/Y/ga;

    .line 99589
    sget-object v1, Ld/f/Y/I;->a:Ld/f/Y/I;

    .line 99590
    sget-object v0, Ld/f/Y/L;->a:Ld/f/Y/L;

    .line 99591
    invoke-direct {v3, v2, v1, v0}, Ld/f/Y/Aa;-><init>(Ld/f/Y/ga;Ld/f/Y/I;Ld/f/Y/L;)V

    sput-object v3, Ld/f/Y/Aa;->a:Ld/f/Y/Aa;

    .line 99592
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99593
    :cond_1
    :goto_0
    sget-object v0, Ld/f/Y/Aa;->a:Ld/f/Y/Aa;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 99512
    iget-object v3, p0, Ld/f/Y/Aa;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 99513
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/Y/Aa;->i:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/f/Y/Aa;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    .line 99514
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 4

    .line 99515
    iget-object v1, p0, Ld/f/Y/Aa;->j:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-ltz v3, :cond_0

    .line 99516
    iget-object v0, p0, Ld/f/Y/Aa;->k:Ljava/util/List;

    .line 99517
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    const/4 v0, 0x1

    .line 99518
    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    goto :goto_1

    .line 99519
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 99520
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld/f/Y/Aa;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Y/J;

    invoke-interface {v0, p1, p2}, Ld/f/Y/J;->a(ILandroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 99521
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Registered handler:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Y/Aa;->k:Ljava/util/List;

    .line 99522
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t handle message of type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ld/f/ka/ub; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "xmppIncomingMessageRouter/handleIncomingXmppMessage/corrupt-stream-error/stanza "

    .line 99523
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 99524
    invoke-virtual {v2}, Ld/f/ka/ub;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99525
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "xmppIncomingMessageRouter/handleIncomingXmppMessage/corrupt-stream-error"

    .line 99526
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99527
    :goto_2
    return-void
.end method

.method public a(Ld/f/Y/J;)V
    .locals 7

    .line 99528
    invoke-interface {p1}, Ld/f/Y/J;->a()[I

    move-result-object v6

    .line 99529
    iget-object v0, p0, Ld/f/Y/Aa;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 99530
    iget-object v0, p0, Ld/f/Y/Aa;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99531
    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget v2, v6, v3

    .line 99532
    iget-object v0, p0, Ld/f/Y/Aa;->j:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 99533
    iget-object v0, p0, Ld/f/Y/Aa;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 99534
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Already have registered handler for recv message type:"

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 99535
    iget-object v2, p0, Ld/f/Y/Aa;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 99536
    :try_start_0
    iget-object v1, p0, Ld/f/Y/Aa;->e:Ld/f/Y/Aa$a;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 99537
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/ka/Xb;JZ)V
    .locals 6

    .line 99538
    iget-object v3, p0, Ld/f/Y/Aa;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 99539
    :try_start_0
    iget-object v0, p0, Ld/f/Y/Aa;->h:Ljava/util/Map;

    .line 99540
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pending iq-callback for id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99541
    invoke-static {v2, v0}, Ld/f/za/fb;->c(ZLjava/lang/String;)V

    .line 99542
    iget-object v0, p0, Ld/f/Y/Aa;->g:Ljava/util/Map;

    .line 99543
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pending request for id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99544
    invoke-static {v2, v0}, Ld/f/za/fb;->c(ZLjava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    .line 99545
    iget-object v2, p0, Ld/f/Y/Aa;->e:Ld/f/Y/Aa$a;

    iget-object v1, p0, Ld/f/Y/Aa;->e:Ld/f/Y/Aa$a;

    const/4 v0, 0x4

    if-eqz p5, :cond_3

    .line 99546
    :goto_2
    invoke-virtual {v1, v0, v5, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 99547
    invoke-virtual {v2, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99548
    :cond_2
    monitor-exit v3

    goto :goto_3

    .line 99549
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 99550
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 3

    .line 99551
    iget-object v2, p0, Ld/f/Y/Aa;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 99552
    :try_start_0
    iget-object v0, p0, Ld/f/Y/Aa;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/Xb;

    .line 99553
    monitor-exit v2

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "type"

    .line 99554
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    const-string v0, "result"

    .line 99555
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99556
    invoke-interface {v1, p1, p2}, Ld/f/ka/Xb;->b(Ljava/lang/String;Ld/f/ka/jc;)V

    goto :goto_0

    :cond_0
    const-string v0, "error"

    .line 99557
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99558
    invoke-interface {v1, p1, p2}, Ld/f/ka/Xb;->a(Ljava/lang/String;Ld/f/ka/jc;)V

    goto :goto_0

    .line 99559
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for iq:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 99560
    invoke-static {v0, v1}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ld/f/ka/ub; {:try_start_1 .. :try_end_1} :catch_0

    .line 99561
    :cond_2
    const-string v0, "xmppIncomingMessageRouter/ignoring response due to missing callback for iqId:"

    .line 99562
    invoke-static {v0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99563
    :catch_0
    move-exception v1

    const-string v0, "xmppIncomingMessageRouter/handleIncomingIqResponse/corrupt-stream-error"

    .line 99564
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99565
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 99566
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 99567
    iget-object v0, p0, Ld/f/Y/Aa;->c:Ld/f/Y/I;

    invoke-virtual {v0, p1}, Ld/f/Y/I;->a(Ljava/lang/String;)V

    .line 99568
    :cond_0
    iget-object v1, p0, Ld/f/Y/Aa;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 99569
    :try_start_0
    iget-object v0, p0, Ld/f/Y/Aa;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/Xb;

    if-nez v0, :cond_1

    .line 99570
    iget-object v0, p0, Ld/f/Y/Aa;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/Xb;

    .line 99571
    :cond_1
    monitor-exit v1

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99572
    invoke-interface {v0, p1}, Ld/f/ka/Xb;->a(Ljava/lang/String;)V

    .line 99573
    :goto_0
    return-void

    .line 99574
    :cond_2
    const-string v0, "xmppIncomingMessageRouter/ignoring failure due to missing callback for iqId:"

    .line 99575
    invoke-static {v0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 99576
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 3

    .line 99577
    iget-object v2, p0, Ld/f/Y/Aa;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 99578
    :try_start_0
    invoke-virtual {p0}, Ld/f/Y/Aa;->d()Z

    move-result v0

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 99579
    iput v0, p0, Ld/f/Y/Aa;->i:I

    .line 99580
    iget-object v1, p0, Ld/f/Y/Aa;->e:Ld/f/Y/Aa$a;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 99581
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99582
    iget-object v1, p0, Ld/f/Y/Aa;->e:Ld/f/Y/Aa$a;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception v0

    .line 99583
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(ILandroid/os/Message;)V
    .locals 1

    const/4 v0, 0x1

    .line 99594
    iput v0, p2, Landroid/os/Message;->what:I

    .line 99595
    iput p1, p2, Landroid/os/Message;->arg1:I

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_0

    .line 99596
    iget-object v0, p0, Ld/f/Y/Aa;->e:Ld/f/Y/Aa$a;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 99597
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/Y/Aa;->e:Ld/f/Y/Aa$a;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 99598
    iget-object v3, p0, Ld/f/Y/Aa;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 99599
    :try_start_0
    iget-object v0, p0, Ld/f/Y/Aa;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99600
    iget-object v0, p0, Ld/f/Y/Aa;->h:Ljava/util/Map;

    .line 99601
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled iq-response for id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99602
    invoke-static {v2, v0}, Ld/f/za/fb;->c(ZLjava/lang/String;)V

    .line 99603
    iget-object v1, p0, Ld/f/Y/Aa;->h:Ljava/util/Map;

    iget-object v0, p0, Ld/f/Y/Aa;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99604
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Ld/f/ka/jc;)Z
    .locals 4

    .line 99605
    iget-object v3, p0, Ld/f/Y/Aa;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 99606
    :try_start_0
    iget-object v0, p0, Ld/f/Y/Aa;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99607
    iget-object v1, p0, Ld/f/Y/Aa;->e:Ld/f/Y/Aa$a;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 99608
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99609
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    .line 99610
    monitor-exit v3

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 99611
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    .line 99612
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 99613
    iget-object v2, p0, Ld/f/Y/Aa;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 99614
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/Y/Aa;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99615
    iget-object v0, p0, Ld/f/Y/Aa;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99616
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99617
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 99618
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/Xb;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ld/f/ka/Xb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 99619
    :cond_0
    iget-object v1, p0, Ld/f/Y/Aa;->d:Ld/f/Y/L;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ld/f/Y/L;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 99620
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 2

    .line 99621
    iget-object v1, p0, Ld/f/Y/Aa;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 99622
    :try_start_0
    iget-object v0, p0, Ld/f/Y/Aa;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/Y/Aa;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 99623
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
