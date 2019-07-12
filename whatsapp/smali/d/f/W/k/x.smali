.class public Ld/f/W/k/x;
.super Ld/f/W/Q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/W/Q<",
        "Ld/f/W/g/d;",
        "Ld/f/W/k/y;",
        "Ld/f/W/k/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ld/f/W/k/C;


# direct methods
.method public constructor <init>(Ld/f/W/k/C;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 221242
    invoke-direct {p0, p2}, Ld/f/W/Q;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 221243
    iput-object p1, p0, Ld/f/W/k/x;->c:Ld/f/W/k/C;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 14

    move-object/from16 v13, p2

    move-object v0, p1

    .line 221244
    check-cast v0, Ld/f/W/g/d;

    check-cast v13, Ld/f/W/k/y;

    .line 221245
    invoke-static {v13}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221246
    move-object v0, p0

    iget-object v0, v0, Ld/f/W/k/x;->c:Ld/f/W/k/C;

    .line 221247
    monitor-enter v0

    .line 221248
    :try_start_0
    iget-object v1, v0, Ld/f/W/k/C;->p:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    .line 221249
    iget-object v1, v0, Ld/f/W/k/C;->g:Ld/f/r/f;

    invoke-virtual {v1}, Ld/f/r/f;->k()Landroid/os/PowerManager;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "media-transcode-queue/get-transcode-wakelock pm=null"

    .line 221250
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 221251
    :cond_0
    :goto_0
    iget-object p0, v0, Ld/f/W/k/C;->p:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    .line 221252
    :cond_1
    const/4 v2, 0x1

    const-string v1, "mediatranscode"

    .line 221253
    invoke-static {v3, v2, v1}, Lc/a/f/r;->a(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v0, Ld/f/W/k/C;->p:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221254
    :goto_1
    monitor-exit v0

    .line 221255
    instance-of v1, v13, Ld/f/W/k/m;

    if-eqz v1, :cond_2

    .line 221256
    new-instance v4, Ld/f/W/k/n;

    iget-object v5, v0, Ld/f/W/k/C;->c:Ld/f/r/j;

    iget-object v6, v0, Ld/f/W/k/C;->b:Ld/f/Wx;

    iget-object v7, v0, Ld/f/W/k/C;->d:Ld/f/az;

    iget-object v8, v0, Ld/f/W/k/C;->h:Ld/f/W/k/K;

    iget-object v9, v0, Ld/f/W/k/C;->k:Ld/f/za/b/k;

    iget-object v10, v0, Ld/f/W/k/C;->l:Ld/f/r/d;

    iget-object v11, v0, Ld/f/W/k/C;->e:Ld/f/I/S;

    iget-object v12, v0, Ld/f/W/k/C;->m:Ld/f/r/n;

    check-cast v13, Ld/f/W/k/m;

    invoke-direct/range {v4 .. v14}, Ld/f/W/k/n;-><init>(Ld/f/r/j;Ld/f/Wx;Ld/f/az;Ld/f/W/k/K;Ld/f/za/b/k;Ld/f/r/d;Ld/f/I/S;Ld/f/r/n;Ld/f/W/k/m;Landroid/os/PowerManager$WakeLock;)V

    .line 221257
    :goto_2
    return-object v4

    .line 221258
    :cond_2
    instance-of v1, v13, Ld/f/W/k/G;

    if-eqz v1, :cond_3

    .line 221259
    new-instance v4, Ld/f/W/k/H;

    iget-object v5, v0, Ld/f/W/k/C;->b:Ld/f/Wx;

    iget-object v6, v0, Ld/f/W/k/C;->d:Ld/f/az;

    iget-object v7, v0, Ld/f/W/k/C;->k:Ld/f/za/b/k;

    iget-object v3, v0, Ld/f/W/k/C;->e:Ld/f/I/S;

    iget-object v2, v0, Ld/f/W/k/C;->l:Ld/f/r/d;

    iget-object v1, v0, Ld/f/W/k/C;->m:Ld/f/r/n;

    iget-object v0, v0, Ld/f/W/k/C;->c:Ld/f/r/j;

    check-cast v13, Ld/f/W/k/G;

    move-object v4, v4

    move-object v8, v3

    move-object v9, v2

    move-object v10, v1

    move-object v11, v0

    move-object v12, v13

    move-object v13, p0

    invoke-direct/range {v4 .. v13}, Ld/f/W/k/H;-><init>(Ld/f/Wx;Ld/f/az;Ld/f/za/b/k;Ld/f/I/S;Ld/f/r/d;Ld/f/r/n;Ld/f/r/j;Ld/f/W/k/G;Landroid/os/PowerManager$WakeLock;)V

    goto :goto_2

    .line 221260
    :cond_3
    instance-of v1, v13, Ld/f/W/k/i;

    if-eqz v1, :cond_4

    .line 221261
    new-instance v4, Ld/f/W/k/j;

    iget-object v5, v0, Ld/f/W/k/C;->b:Ld/f/Wx;

    iget-object v6, v0, Ld/f/W/k/C;->d:Ld/f/az;

    iget-object v7, v0, Ld/f/W/k/C;->e:Ld/f/I/S;

    iget-object v1, v0, Ld/f/W/k/C;->j:Ld/f/v/_b;

    iget-object v0, v0, Ld/f/W/k/C;->c:Ld/f/r/j;

    check-cast v13, Ld/f/W/k/i;

    move-object v4, v4

    move-object v8, v1

    move-object v9, v0

    move-object v10, v13

    move-object v11, p0

    invoke-direct/range {v4 .. v11}, Ld/f/W/k/j;-><init>(Ld/f/Wx;Ld/f/az;Ld/f/I/S;Ld/f/v/_b;Ld/f/r/j;Ld/f/W/k/i;Landroid/os/PowerManager$WakeLock;)V

    goto :goto_2

    .line 221262
    :cond_4
    instance-of v1, v13, Ld/f/W/k/p;

    if-eqz v1, :cond_5

    .line 221263
    new-instance v4, Ld/f/W/k/s;

    iget-object v5, v0, Ld/f/W/k/C;->b:Ld/f/Wx;

    iget-object v6, v0, Ld/f/W/k/C;->f:Lcom/whatsapp/util/MediaFileUtils;

    iget-object v7, v0, Ld/f/W/k/C;->g:Ld/f/r/f;

    iget-object v2, v0, Ld/f/W/k/C;->i:Ld/f/W/k/e;

    iget-object v1, v0, Ld/f/W/k/C;->l:Ld/f/r/d;

    iget-object v0, v0, Ld/f/W/k/C;->o:Lcom/whatsapp/ImageOperations;

    check-cast v13, Ld/f/W/k/p;

    move-object v4, v4

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    move-object v11, v13

    move-object v12, p0

    invoke-direct/range {v4 .. v12}, Ld/f/W/k/s;-><init>(Ld/f/Wx;Lcom/whatsapp/util/MediaFileUtils;Ld/f/r/f;Ld/f/W/k/e;Ld/f/r/d;Lcom/whatsapp/ImageOperations;Ld/f/W/k/p;Landroid/os/PowerManager$WakeLock;)V

    goto :goto_2

    .line 221264
    :cond_5
    instance-of v1, v13, Ld/f/W/k/D;

    if-eqz v1, :cond_6

    .line 221265
    new-instance v4, Ld/f/W/k/F;

    iget-object v5, v0, Ld/f/W/k/C;->b:Ld/f/Wx;

    iget-object v6, v0, Ld/f/W/k/C;->c:Ld/f/r/j;

    iget-object v7, v0, Ld/f/W/k/C;->d:Ld/f/az;

    iget-object v0, v0, Ld/f/W/k/C;->n:Ld/f/kF;

    check-cast v13, Ld/f/W/k/D;

    move-object v4, v4

    move-object v8, v0

    move-object v9, v13

    invoke-direct/range {v4 .. v9}, Ld/f/W/k/F;-><init>(Ld/f/Wx;Ld/f/r/j;Ld/f/az;Ld/f/kF;Ld/f/W/k/D;)V

    goto :goto_2

    .line 221266
    :cond_6
    instance-of v1, v13, Ld/f/W/k/k;

    if-eqz v1, :cond_7

    .line 221267
    new-instance v4, Ld/f/W/k/l;

    iget-object v0, v0, Ld/f/W/k/C;->c:Ld/f/r/j;

    check-cast v13, Ld/f/W/k/k;

    invoke-direct {v4, v0, v13}, Ld/f/W/k/l;-><init>(Ld/f/r/j;Ld/f/W/k/k;)V

    goto :goto_2

    .line 221268
    :cond_7
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable code"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 221269
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
