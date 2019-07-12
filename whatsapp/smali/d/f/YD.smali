.class public Ld/f/YD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/YD;


# instance fields
.field public b:Z

.field public c:[Ld/f/ka/ic;

.field public d:J

.field public e:J

.field public final f:Ld/f/r/i;

.field public final g:Ld/f/Dz;

.field public final h:Ld/f/Y/N;

.field public final i:Ld/f/qJ;

.field public final j:Ld/f/g/l;

.field public final k:Ld/f/r/n;

.field public final l:Ld/f/g/l$a;

.field public final m:Ld/f/za/ra;

.field public n:Z


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/Dz;Ld/f/Y/N;Ld/f/qJ;Ld/f/g/l;Ld/f/r/n;Ld/f/g/l$a;)V
    .locals 5

    .line 102192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 102193
    iput-wide v0, p0, Ld/f/YD;->d:J

    .line 102194
    iput-wide v0, p0, Ld/f/YD;->e:J

    .line 102195
    new-instance v4, Ld/f/za/ra;

    const-wide/16 v2, 0xa

    const-wide/16 v0, 0x262

    invoke-direct {v4, v2, v3, v0, v1}, Ld/f/za/ra;-><init>(JJ)V

    iput-object v4, p0, Ld/f/YD;->m:Ld/f/za/ra;

    .line 102196
    iput-object p1, p0, Ld/f/YD;->f:Ld/f/r/i;

    .line 102197
    iput-object p2, p0, Ld/f/YD;->g:Ld/f/Dz;

    .line 102198
    iput-object p3, p0, Ld/f/YD;->h:Ld/f/Y/N;

    .line 102199
    iput-object p4, p0, Ld/f/YD;->i:Ld/f/qJ;

    .line 102200
    iput-object p5, p0, Ld/f/YD;->j:Ld/f/g/l;

    .line 102201
    iput-object p6, p0, Ld/f/YD;->k:Ld/f/r/n;

    .line 102202
    iput-object p7, p0, Ld/f/YD;->l:Ld/f/g/l$a;

    return-void
.end method

.method public static b()Ld/f/YD;
    .locals 10

    .line 102237
    sget-object v0, Ld/f/YD;->a:Ld/f/YD;

    if-nez v0, :cond_1

    .line 102238
    const-class v1, Ld/f/YD;

    monitor-enter v1

    .line 102239
    :try_start_0
    sget-object v0, Ld/f/YD;->a:Ld/f/YD;

    if-nez v0, :cond_0

    .line 102240
    new-instance v2, Ld/f/YD;

    .line 102241
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 102242
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v4

    .line 102243
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v5

    .line 102244
    sget-object v6, Ld/f/qJ;->a:Ld/f/qJ;

    .line 102245
    invoke-static {}, Ld/f/g/l;->g()Ld/f/g/l;

    move-result-object v7

    .line 102246
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v8

    .line 102247
    sget-object v9, Ld/f/g/l$a;->a:Ld/f/g/l$a;

    .line 102248
    invoke-direct/range {v2 .. v9}, Ld/f/YD;-><init>(Ld/f/r/i;Ld/f/Dz;Ld/f/Y/N;Ld/f/qJ;Ld/f/g/l;Ld/f/r/n;Ld/f/g/l$a;)V

    sput-object v2, Ld/f/YD;->a:Ld/f/YD;

    .line 102249
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 102250
    :cond_1
    :goto_0
    sget-object v0, Ld/f/YD;->a:Ld/f/YD;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 102203
    :try_start_0
    iput-object v0, p0, Ld/f/YD;->c:[Ld/f/ka/ic;

    const-wide/16 v0, 0x0

    .line 102204
    invoke-virtual {p0, v0, v1}, Ld/f/YD;->a(J)V

    const/16 v0, 0x196

    if-ne p1, v0, :cond_0

    const-string v0, "failed to set prekeys; regenerating keys; errorCode=406"

    .line 102205
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 102206
    iget-object v1, p0, Ld/f/YD;->l:Ld/f/g/l$a;

    new-instance v0, Ld/f/mk;

    invoke-direct {v0, p0}, Ld/f/mk;-><init>(Ld/f/YD;)V

    invoke-virtual {v1, v0}, Ld/f/g/l$a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 102207
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to set prekeys; will try again on next xmpp connect; errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_1

    const/16 v0, 0x258

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    .line 102208
    iput-boolean v0, p0, Ld/f/YD;->n:Z

    .line 102209
    iget-object v5, p0, Ld/f/YD;->g:Ld/f/Dz;

    new-instance v4, Ld/f/nk;

    invoke-direct {v4, p0}, Ld/f/nk;-><init>(Ld/f/YD;)V

    iget-object v0, p0, Ld/f/YD;->m:Ld/f/za/ra;

    .line 102210
    invoke-virtual {v0}, Ld/f/za/ra;->b()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    .line 102211
    iget-object v0, v5, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102212
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    monitor-enter p0

    .line 102213
    :try_start_0
    iput-wide p1, p0, Ld/f/YD;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102214
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 6

    .line 102215
    move-object v2, p0

    iget-object v0, v2, Ld/f/YD;->l:Ld/f/g/l$a;

    invoke-virtual {v0}, Ld/f/g/l$a;->a()V

    .line 102216
    iget-object v0, v2, Ld/f/YD;->j:Ld/f/g/l;

    invoke-virtual {v0}, Ld/f/g/l;->h()I

    move-result v4

    .line 102217
    iget-object v0, v2, Ld/f/YD;->j:Ld/f/g/l;

    invoke-virtual {v0}, Ld/f/g/l;->e()[B

    move-result-object v3

    .line 102218
    iget-object v0, v2, Ld/f/YD;->j:Ld/f/g/l;

    invoke-virtual {v0}, Ld/f/g/l;->j()[Ld/f/ka/ic;

    move-result-object v5

    .line 102219
    iget-object v0, v2, Ld/f/YD;->j:Ld/f/g/l;

    .line 102220
    iget-object v0, v0, Ld/f/g/l;->g:Ld/f/g/m;

    .line 102221
    invoke-virtual {v0}, Ld/f/g/m;->a()Ld/f/ka/ic;

    move-result-object p0

    .line 102222
    iget-object v0, v2, Ld/f/YD;->g:Ld/f/Dz;

    new-instance v1, Ld/f/qk;

    move p1, p1

    invoke-direct/range {v1 .. v7}, Ld/f/qk;-><init>(Ld/f/YD;[BI[Ld/f/ka/ic;Ld/f/ka/ic;Z)V

    .line 102223
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a([B[BB[Ld/f/ka/ic;Ld/f/ka/ic;Z)V
    .locals 3

    .line 102224
    invoke-static {}, Ld/f/za/fb;->c()V

    if-eqz p6, :cond_0

    .line 102225
    invoke-virtual {p0}, Ld/f/YD;->e()V

    :cond_0
    if-eqz p4, :cond_1

    .line 102226
    array-length v1, p4

    sget v0, Ld/f/YF;->Ha:I

    if-le v1, v0, :cond_1

    .line 102227
    new-array v2, v0, [Ld/f/ka/ic;

    .line 102228
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {p4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p4, v2

    .line 102229
    :cond_1
    monitor-enter p0

    const/4 v0, 0x1

    .line 102230
    :try_start_0
    iput-boolean v0, p0, Ld/f/YD;->b:Z

    .line 102231
    iput-object p4, p0, Ld/f/YD;->c:[Ld/f/ka/ic;

    .line 102232
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102233
    iget-object v1, p0, Ld/f/YD;->h:Ld/f/Y/N;

    .line 102234
    invoke-static {p1, p2, p3, p4, p5}, Lc/a/f/r;->a([B[BB[Ld/f/ka/ic;Ld/f/ka/ic;)Landroid/os/Message;

    move-result-object v0

    .line 102235
    invoke-virtual {v1, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    return-void

    :catchall_0
    move-exception v0

    .line 102236
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 102251
    :try_start_0
    iput-wide v0, p0, Ld/f/YD;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102252
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 102253
    :try_start_0
    iget-boolean v0, p0, Ld/f/YD;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 102254
    iput-boolean v0, p0, Ld/f/YD;->n:Z

    .line 102255
    iget-object v0, p0, Ld/f/YD;->m:Ld/f/za/ra;

    invoke-virtual {v0}, Ld/f/za/ra;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102256
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 1

    .line 102257
    iget-object v0, p0, Ld/f/YD;->j:Ld/f/g/l;

    invoke-virtual {v0}, Ld/f/g/l;->l()Z

    .line 102258
    invoke-virtual {p0}, Ld/f/YD;->h()V

    return-void
.end method

.method public declared-synchronized g()V
    .locals 4

    monitor-enter p0

    .line 102259
    :try_start_0
    iget-object v0, p0, Ld/f/YD;->i:Ld/f/qJ;

    .line 102260
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_1

    .line 102261
    iget-wide v2, p0, Ld/f/YD;->e:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/YD;->f:Ld/f/r/i;

    .line 102262
    invoke-virtual {v0}, Ld/f/r/i;->f()J

    move-result-wide v2

    iget-wide v0, p0, Ld/f/YD;->e:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 102263
    :cond_0
    iget-object v3, p0, Ld/f/YD;->h:Ld/f/Y/N;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x58

    .line 102264
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 102265
    invoke-virtual {v3, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    .line 102266
    iget-object v0, p0, Ld/f/YD;->f:Ld/f/r/i;

    invoke-virtual {v0}, Ld/f/r/i;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/YD;->e:J

    goto :goto_0

    .line 102267
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyPreKeysManager/send-get-pre-key-digest/skip-digest-check last:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/YD;->e:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102268
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 6

    monitor-enter p0

    .line 102269
    :try_start_0
    iget-object v0, p0, Ld/f/YD;->f:Ld/f/r/i;

    invoke-virtual {v0}, Ld/f/r/i;->f()J

    move-result-wide v4

    .line 102270
    iget-object v0, p0, Ld/f/YD;->i:Ld/f/qJ;

    .line 102271
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_1

    .line 102272
    iget-wide v2, p0, Ld/f/YD;->d:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ld/f/YD;->d:J

    sub-long v2, v4, v0

    const-wide/32 v0, 0x2bf20

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 102273
    :cond_0
    invoke-virtual {p0, v4, v5}, Ld/f/YD;->a(J)V

    const/4 v0, 0x1

    .line 102274
    invoke-virtual {p0, v0}, Ld/f/YD;->a(Z)V

    goto :goto_0

    .line 102275
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyPreKeysManager/sendSetPreKey/skip last:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/YD;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102276
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 2

    .line 102277
    iget-object v0, p0, Ld/f/YD;->k:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->Ea()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102278
    iget-object v1, p0, Ld/f/YD;->l:Ld/f/g/l$a;

    new-instance v0, Ld/f/rk;

    invoke-direct {v0, p0}, Ld/f/rk;-><init>(Ld/f/YD;)V

    .line 102279
    invoke-virtual {v1, v0}, Ld/f/g/l$a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 102280
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 102281
    iget-object v0, p0, Ld/f/YD;->k:Ld/f/r/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/f/r/n;->k(Z)V

    .line 102282
    iget-object v0, p0, Ld/f/YD;->k:Ld/f/r/n;

    invoke-virtual {v0, v1}, Ld/f/r/n;->i(Z)V

    :cond_0
    return-void
.end method
