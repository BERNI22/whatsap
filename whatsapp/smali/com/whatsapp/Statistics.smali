.class public Lcom/whatsapp/Statistics;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/Statistics$a;,
        Lcom/whatsapp/Statistics$Data;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/whatsapp/Statistics;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/r/j;

.field public final d:Ld/f/w/g;

.field public final e:Ld/f/r/d;

.field public final f:Ld/f/r/b;

.field public g:Lcom/whatsapp/Statistics$a;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/r/j;Ld/f/w/g;Ld/f/r/d;Ld/f/r/b;)V
    .locals 0

    .line 33100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33101
    iput-object p1, p0, Lcom/whatsapp/Statistics;->b:Ld/f/r/i;

    .line 33102
    iput-object p2, p0, Lcom/whatsapp/Statistics;->c:Ld/f/r/j;

    .line 33103
    iput-object p3, p0, Lcom/whatsapp/Statistics;->d:Ld/f/w/g;

    .line 33104
    iput-object p4, p0, Lcom/whatsapp/Statistics;->e:Ld/f/r/d;

    .line 33105
    iput-object p5, p0, Lcom/whatsapp/Statistics;->f:Ld/f/r/b;

    return-void
.end method

.method public static b()Lcom/whatsapp/Statistics;
    .locals 17

    .line 33122
    sget-object v11, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics;

    if-nez v11, :cond_5

    .line 33123
    const-class v4, Lcom/whatsapp/Statistics;

    monitor-enter v4

    .line 33124
    :try_start_0
    sget-object v11, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics;

    if-nez v11, :cond_4

    .line 33125
    new-instance v11, Lcom/whatsapp/Statistics;

    .line 33126
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v12

    .line 33127
    sget-object v13, Ld/f/r/j;->a:Ld/f/r/j;

    .line 33128
    sget-object v5, Ld/f/w/g;->b:Ld/f/w/g;

    if-nez v5, :cond_3

    .line 33129
    const-class v3, Ld/f/w/g;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33130
    :try_start_1
    sget-object v5, Ld/f/w/g;->b:Ld/f/w/g;

    if-nez v5, :cond_2

    .line 33131
    new-instance v5, Ld/f/w/g;

    .line 33132
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v6

    .line 33133
    sget-object v0, Ld/f/w/f;->a:Ld/f/w/f;

    if-nez v0, :cond_1

    .line 33134
    const-class v2, Ld/f/w/f;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33135
    :try_start_2
    sget-object v0, Ld/f/w/f;->a:Ld/f/w/f;

    if-nez v0, :cond_0

    .line 33136
    new-instance v1, Ld/f/w/f;

    invoke-static {}, Ld/f/w/e;->a()Ld/f/w/e;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/w/f;-><init>(Ld/f/w/e;)V

    sput-object v1, Ld/f/w/f;->a:Ld/f/w/f;

    .line 33137
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 33138
    :cond_1
    :goto_0
    sget-object v7, Ld/f/w/f;->a:Ld/f/w/f;

    .line 33139
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v8

    .line 33140
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v9

    .line 33141
    invoke-static {}, Ld/f/w/e;->a()Ld/f/w/e;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Ld/f/w/g;-><init>(Ld/f/I/S;Ld/f/w/f;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/n;Ld/f/w/e;)V

    sput-object v5, Ld/f/w/g;->b:Ld/f/w/g;

    .line 33142
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 33143
    :cond_3
    :goto_1
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v15

    .line 33144
    sget-object v16, Ld/f/r/b;->b:Ld/f/r/b;

    .line 33145
    move-object v14, v5

    invoke-direct/range {v11 .. v16}, Lcom/whatsapp/Statistics;-><init>(Ld/f/r/i;Ld/f/r/j;Ld/f/w/g;Ld/f/r/d;Ld/f/r/b;)V

    sput-object v11, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics;

    .line 33146
    :cond_4
    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    :goto_2
    return-object v11
.end method


# virtual methods
.method public a()Lcom/whatsapp/Statistics$Data;
    .locals 2

    .line 33106
    iget-object v0, p0, Lcom/whatsapp/Statistics;->g:Lcom/whatsapp/Statistics$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33107
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Statistics;->g:Lcom/whatsapp/Statistics$a;

    iget-object v0, v0, Lcom/whatsapp/Statistics$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "statistics/waitForStatsInit exception waiting"

    .line 33108
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33109
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/Statistics;->g:Lcom/whatsapp/Statistics$a;

    invoke-virtual {v0}, Lcom/whatsapp/Statistics$a;->a()Lcom/whatsapp/Statistics$Data;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 2

    .line 33110
    iget-object v0, p0, Lcom/whatsapp/Statistics;->g:Lcom/whatsapp/Statistics$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    if-gez p1, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33111
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/Statistics;->g:Lcom/whatsapp/Statistics$a;

    const/4 v0, 0x3

    invoke-static {v1, v0, p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 33112
    invoke-virtual {p0}, Lcom/whatsapp/Statistics;->e()V

    return-void
.end method

.method public a(JI)V
    .locals 3

    .line 33113
    iget-object v0, p0, Lcom/whatsapp/Statistics;->g:Lcom/whatsapp/Statistics$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33114
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/Statistics;->g:Lcom/whatsapp/Statistics$a;

    const/4 v0, 0x4

    invoke-static {v1, v0, p3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 33115
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bytes"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33116
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 33117
    invoke-virtual {p0}, Lcom/whatsapp/Statistics;->e()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 33118
    iget-object v0, p0, Lcom/whatsapp/Statistics;->g:Lcom/whatsapp/Statistics$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 33119
    iget-object v1, p0, Lcom/whatsapp/Statistics;->g:Lcom/whatsapp/Statistics$a;

    const/16 v0, 0x8

    invoke-static {v1, v0, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 33120
    invoke-virtual {p0}, Lcom/whatsapp/Statistics;->e()V

    return-void

    .line 33121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    .line 33147
    iget-object v0, p0, Lcom/whatsapp/Statistics;->g:Lcom/whatsapp/Statistics$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    if-gez p1, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33148
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/Statistics;->g:Lcom/whatsapp/Statistics$a;

    const/4 v0, 0x2

    invoke-static {v1, v0, p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 33149
    invoke-virtual {p0}, Lcom/whatsapp/Statistics;->e()V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "statistics/init"

    .line 33150
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33151
    iget-object v0, p0, Lcom/whatsapp/Statistics;->g:Lcom/whatsapp/Statistics$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 33152
    new-instance v2, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v0, "stat-save"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 33153
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 33154
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 33155
    new-instance v1, Lcom/whatsapp/Statistics$a;

    iget-object v0, p0, Lcom/whatsapp/Statistics;->f:Ld/f/r/b;

    invoke-direct {v1, p0, v2, v0}, Lcom/whatsapp/Statistics$a;-><init>(Lcom/whatsapp/Statistics;Landroid/os/Looper;Ld/f/r/b;)V

    iput-object v1, p0, Lcom/whatsapp/Statistics;->g:Lcom/whatsapp/Statistics$a;

    .line 33156
    iget-object v1, p0, Lcom/whatsapp/Statistics;->g:Lcom/whatsapp/Statistics$a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33157
    return-void

    .line 33158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    const-string v0, "statistics/reset"

    .line 33159
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33160
    iget-object v0, p0, Lcom/whatsapp/Statistics;->g:Lcom/whatsapp/Statistics$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 33161
    iget-object p0, p0, Lcom/whatsapp/Statistics;->g:Lcom/whatsapp/Statistics$a;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 33162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .line 33163
    iget-object v0, p0, Lcom/whatsapp/Statistics;->g:Lcom/whatsapp/Statistics$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 33164
    iget-object v2, p0, Lcom/whatsapp/Statistics;->g:Lcom/whatsapp/Statistics$a;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
