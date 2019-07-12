.class public final Ld/e/a/c/c/c/na;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public synthetic a:Ld/e/a/c/c/c/ja;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/c/ja;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/c/na;->a:Ld/e/a/c/c/c/ja;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a(Landroid/os/Message;)Z
    .locals 2

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, Ld/e/a/c/c/c/na;->a:Ld/e/a/c/c/c/ja;

    iget-object v0, v0, Ld/e/a/c/c/c/ja;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v0, :cond_1

    invoke-static {p1}, Ld/e/a/c/c/c/na;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61495
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/e/a/c/c/c/oa;

    invoke-virtual {v0}, Ld/e/a/c/c/c/oa;->b()V

    :cond_0
    return-void

    .line 61496
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x5

    if-eq v1, v5, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    if-eq v1, v7, :cond_2

    if-ne v1, v4, :cond_3

    :cond_2
    iget-object v0, p0, Ld/e/a/c/c/c/na;->a:Ld/e/a/c/c/c/ja;

    invoke-virtual {v0}, Ld/e/a/c/c/c/ja;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 61497
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/e/a/c/c/c/oa;

    invoke-virtual {v0}, Ld/e/a/c/c/c/oa;->b()V

    return-void

    .line 61498
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x8

    const/4 v6, 0x3

    const/4 v3, 0x0

    if-ne v1, v7, :cond_9

    iget-object v4, p0, Ld/e/a/c/c/c/na;->a:Ld/e/a/c/c/c/ja;

    new-instance v1, Ld/e/a/c/c/a;

    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 61499
    invoke-direct {v1, v0, v3, v3}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 61500
    iput-object v1, v4, Ld/e/a/c/c/c/ja;->w:Ld/e/a/c/c/a;

    .line 61501
    iget-object v4, p0, Ld/e/a/c/c/c/na;->a:Ld/e/a/c/c/c/ja;

    .line 61502
    iget-boolean v0, v4, Ld/e/a/c/c/c/ja;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 61503
    :catch_0
    :goto_0
    if-eqz v1, :cond_7

    iget-object v0, p0, Ld/e/a/c/c/c/na;->a:Ld/e/a/c/c/c/ja;

    iget-boolean v0, v0, Ld/e/a/c/c/c/ja;->x:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/e/a/c/c/c/na;->a:Ld/e/a/c/c/c/ja;

    invoke-static {v0, v6}, Ld/e/a/c/c/c/ja;->a(Ld/e/a/c/c/c/ja;I)V

    return-void

    .line 61504
    :cond_4
    invoke-virtual {v4}, Ld/e/a/c/c/c/ja;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-virtual {v4}, Ld/e/a/c/c/c/ja;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61505
    :cond_7
    iget-object v0, p0, Ld/e/a/c/c/c/na;->a:Ld/e/a/c/c/c/ja;

    iget-object v0, v0, Ld/e/a/c/c/c/ja;->w:Ld/e/a/c/c/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/e/a/c/c/c/na;->a:Ld/e/a/c/c/c/ja;

    iget-object v1, v0, Ld/e/a/c/c/c/ja;->w:Ld/e/a/c/c/a;

    .line 61506
    :goto_1
    iget-object v0, p0, Ld/e/a/c/c/c/na;->a:Ld/e/a/c/c/c/ja;

    iget-object v0, v0, Ld/e/a/c/c/c/ja;->n:Ld/e/a/c/c/c/pa;

    invoke-interface {v0, v1}, Ld/e/a/c/c/c/pa;->a(Ld/e/a/c/c/a;)V

    iget-object v0, p0, Ld/e/a/c/c/c/na;->a:Ld/e/a/c/c/c/ja;

    invoke-virtual {v0, v1}, Ld/e/a/c/c/c/ja;->a(Ld/e/a/c/c/a;)V

    return-void

    .line 61507
    :cond_8
    new-instance v1, Ld/e/a/c/c/a;

    .line 61508
    invoke-direct {v1, v2, v3, v3}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    goto :goto_1

    .line 61509
    :cond_9
    if-ne v1, v4, :cond_b

    iget-object v0, p0, Ld/e/a/c/c/c/na;->a:Ld/e/a/c/c/c/ja;

    iget-object v0, v0, Ld/e/a/c/c/c/ja;->w:Ld/e/a/c/c/a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld/e/a/c/c/c/na;->a:Ld/e/a/c/c/c/ja;

    iget-object v1, v0, Ld/e/a/c/c/c/ja;->w:Ld/e/a/c/c/a;

    .line 61510
    :goto_2
    iget-object v0, p0, Ld/e/a/c/c/c/na;->a:Ld/e/a/c/c/c/ja;

    iget-object v0, v0, Ld/e/a/c/c/c/ja;->n:Ld/e/a/c/c/c/pa;

    invoke-interface {v0, v1}, Ld/e/a/c/c/c/pa;->a(Ld/e/a/c/c/a;)V

    iget-object v0, p0, Ld/e/a/c/c/c/na;->a:Ld/e/a/c/c/c/ja;

    invoke-virtual {v0, v1}, Ld/e/a/c/c/c/ja;->a(Ld/e/a/c/c/a;)V

    return-void

    .line 61511
    :cond_a
    new-instance v1, Ld/e/a/c/c/a;

    .line 61512
    invoke-direct {v1, v2, v3, v3}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    goto :goto_2

    .line 61513
    :cond_b
    if-ne v1, v6, :cond_d

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/PendingIntent;

    if-eqz v0, :cond_c

    check-cast v2, Landroid/app/PendingIntent;

    :goto_3
    new-instance v1, Ld/e/a/c/c/a;

    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 61514
    invoke-direct {v1, v0, v2, v3}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 61515
    iget-object v0, p0, Ld/e/a/c/c/c/na;->a:Ld/e/a/c/c/c/ja;

    iget-object v0, v0, Ld/e/a/c/c/c/ja;->n:Ld/e/a/c/c/c/pa;

    invoke-interface {v0, v1}, Ld/e/a/c/c/c/pa;->a(Ld/e/a/c/c/a;)V

    iget-object v0, p0, Ld/e/a/c/c/c/na;->a:Ld/e/a/c/c/c/ja;

    invoke-virtual {v0, v1}, Ld/e/a/c/c/c/ja;->a(Ld/e/a/c/c/a;)V

    return-void

    .line 61516
    :cond_c
    move-object v2, v3

    goto :goto_3

    .line 61517
    :cond_d
    const/4 v0, 0x6

    if-ne v1, v0, :cond_f

    iget-object v0, p0, Ld/e/a/c/c/c/na;->a:Ld/e/a/c/c/c/ja;

    invoke-static {v0, v4}, Ld/e/a/c/c/c/ja;->a(Ld/e/a/c/c/c/ja;I)V

    iget-object v0, p0, Ld/e/a/c/c/c/na;->a:Ld/e/a/c/c/c/ja;

    iget-object v0, v0, Ld/e/a/c/c/c/ja;->s:Ld/e/a/c/c/c/la;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ld/e/a/c/c/c/na;->a:Ld/e/a/c/c/c/ja;

    iget-object v1, v0, Ld/e/a/c/c/c/ja;->s:Ld/e/a/c/c/c/la;

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0}, Ld/e/a/c/c/c/la;->a(I)V

    :cond_e
    iget-object v2, p0, Ld/e/a/c/c/c/na;->a:Ld/e/a/c/c/c/ja;

    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 61518
    iput v0, v2, Ld/e/a/c/c/c/ja;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Ld/e/a/c/c/c/ja;->b:J

    .line 61519
    iget-object v0, p0, Ld/e/a/c/c/c/na;->a:Ld/e/a/c/c/c/ja;

    invoke-virtual {v0, v4, v5, v3}, Ld/e/a/c/c/c/ja;->a(IILandroid/os/IInterface;)Z

    return-void

    :cond_f
    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    iget-object v0, p0, Ld/e/a/c/c/c/na;->a:Ld/e/a/c/c/c/ja;

    invoke-virtual {v0}, Ld/e/a/c/c/c/ja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_10

    .line 61520
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/e/a/c/c/c/oa;

    invoke-virtual {v0}, Ld/e/a/c/c/c/oa;->b()V

    return-void

    .line 61521
    :cond_10
    invoke-static {p1}, Ld/e/a/c/c/c/na;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/e/a/c/c/c/oa;

    invoke-virtual {v0}, Ld/e/a/c/c/c/oa;->c()V

    return-void

    :cond_11
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GmsClient"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
