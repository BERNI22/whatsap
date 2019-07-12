.class public Ld/f/oa/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/oa/j;


# static fields
.field public static volatile a:Ld/f/oa/i;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ld/f/oa/m;

.field public final e:Ld/f/r/i;

.field public final f:Ld/f/Wx;

.field public final g:Ld/f/oa/f;

.field public final h:Ld/f/za/Hb;

.field public final i:Ld/f/a/g;

.field public final j:Ld/f/O/g;

.field public final k:Ld/f/a/p;

.field public final l:Ld/f/a/n;

.field public final m:Ld/f/oa/d;

.field public volatile n:Ld/f/oa/c/b;

.field public final o:Ld/f/Z/g/a;

.field public final p:Ld/f/a/E;

.field public final q:Ld/f/qJ;

.field public final r:Ljava/util/Timer;

.field public s:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/Z/g/a;Ld/f/Wx;Ld/f/oa/f;Ld/f/za/Hb;Ld/f/a/E;Ld/f/qJ;Ld/f/a/g;Ld/f/O/g;Ld/f/a/p;Ld/f/a/n;Ld/f/oa/d;)V
    .locals 1

    .line 244180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244181
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/oa/i;->b:Ljava/lang/Object;

    .line 244182
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/oa/i;->c:Ljava/lang/Object;

    .line 244183
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ld/f/oa/i;->r:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 244184
    iput-object v0, p0, Ld/f/oa/i;->s:Ljava/util/TimerTask;

    .line 244185
    iput-object p1, p0, Ld/f/oa/i;->e:Ld/f/r/i;

    .line 244186
    iput-object p2, p0, Ld/f/oa/i;->o:Ld/f/Z/g/a;

    .line 244187
    iput-object p3, p0, Ld/f/oa/i;->f:Ld/f/Wx;

    .line 244188
    iput-object p4, p0, Ld/f/oa/i;->g:Ld/f/oa/f;

    .line 244189
    iput-object p5, p0, Ld/f/oa/i;->h:Ld/f/za/Hb;

    .line 244190
    iput-object p6, p0, Ld/f/oa/i;->p:Ld/f/a/E;

    .line 244191
    iput-object p7, p0, Ld/f/oa/i;->q:Ld/f/qJ;

    .line 244192
    iput-object p8, p0, Ld/f/oa/i;->i:Ld/f/a/g;

    .line 244193
    iput-object p9, p0, Ld/f/oa/i;->j:Ld/f/O/g;

    .line 244194
    iput-object p10, p0, Ld/f/oa/i;->k:Ld/f/a/p;

    .line 244195
    iput-object p11, p0, Ld/f/oa/i;->l:Ld/f/a/n;

    .line 244196
    iput-object p12, p0, Ld/f/oa/i;->m:Ld/f/oa/d;

    return-void
.end method

.method public static synthetic a(Ld/f/oa/i;Ld/f/oa/n;)Ld/f/W/aa$b;
    .locals 3

    .line 244197
    iget-object p0, p0, Ld/f/oa/i;->g:Ld/f/oa/f;

    .line 244198
    iget-object v2, p1, Ld/f/oa/n;->b:Ljava/lang/String;

    .line 244199
    iget-object v1, p1, Ld/f/oa/n;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 244200
    invoke-virtual {p0, v2, v1, v0}, Ld/f/oa/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)I

    .line 244201
    invoke-static {p1}, Ld/f/W/aa;->b(Ljava/lang/Object;)Ld/f/W/aa$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ld/f/oa/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 244240
    iget-object v1, p0, Ld/f/oa/i;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 244241
    :try_start_0
    invoke-virtual {p0}, Ld/f/oa/i;->d()Ld/f/oa/m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 244242
    monitor-exit v1

    return-void

    .line 244243
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244244
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/f/oa/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ld/f/W/aa;

    move-result-object v1

    new-instance v0, Ld/f/oa/a;

    invoke-direct {v0, p0}, Ld/f/oa/a;-><init>(Ld/f/oa/i;)V

    .line 244245
    invoke-virtual {v1, v0}, Ld/f/W/aa;->a(Ld/f/W/aa$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/oa/n;

    return-void

    :catchall_0
    move-exception v0

    .line 244246
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()Ld/f/oa/i;
    .locals 18

    .line 244277
    sget-object v0, Ld/f/oa/i;->a:Ld/f/oa/i;

    if-nez v0, :cond_3

    .line 244278
    const-class v4, Ld/f/oa/i;

    monitor-enter v4

    .line 244279
    :try_start_0
    sget-object v0, Ld/f/oa/i;->a:Ld/f/oa/i;

    if-nez v0, :cond_2

    .line 244280
    new-instance v5, Ld/f/oa/i;

    .line 244281
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v6

    .line 244282
    sget-object v7, Ld/f/Ga/o;->a:Ld/f/Z/g/a;

    .line 244283
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v8

    .line 244284
    sget-object v0, Ld/f/oa/f;->a:Ld/f/oa/f;

    if-nez v0, :cond_1

    .line 244285
    const-class v3, Ld/f/oa/f;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244286
    :try_start_1
    sget-object v0, Ld/f/oa/f;->a:Ld/f/oa/f;

    if-nez v0, :cond_0

    .line 244287
    new-instance v2, Ld/f/oa/f;

    invoke-static {}, Ld/f/W/W;->a()Ld/f/W/W;

    move-result-object v1

    invoke-static {}, Ld/f/O/g;->b()Ld/f/O/g;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/oa/f;-><init>(Ld/f/W/W;Ld/f/O/g;)V

    sput-object v2, Ld/f/oa/f;->a:Ld/f/oa/f;

    .line 244288
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 244289
    :cond_1
    :goto_0
    sget-object v9, Ld/f/oa/f;->a:Ld/f/oa/f;

    .line 244290
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v10

    .line 244291
    invoke-static {}, Ld/f/a/E;->b()Ld/f/a/E;

    move-result-object v11

    .line 244292
    sget-object v12, Ld/f/qJ;->a:Ld/f/qJ;

    .line 244293
    invoke-static {}, Ld/f/a/g;->b()Ld/f/a/g;

    move-result-object v13

    .line 244294
    invoke-static {}, Ld/f/O/g;->b()Ld/f/O/g;

    move-result-object v14

    .line 244295
    invoke-static {}, Ld/f/a/p;->b()Ld/f/a/p;

    move-result-object v15

    .line 244296
    invoke-static {}, Ld/f/a/n;->b()Ld/f/a/n;

    move-result-object v16

    new-instance v17, Ld/f/oa/d;

    invoke-direct/range {v17 .. v17}, Ld/f/oa/d;-><init>()V

    invoke-direct/range {v5 .. v17}, Ld/f/oa/i;-><init>(Ld/f/r/i;Ld/f/Z/g/a;Ld/f/Wx;Ld/f/oa/f;Ld/f/za/Hb;Ld/f/a/E;Ld/f/qJ;Ld/f/a/g;Ld/f/O/g;Ld/f/a/p;Ld/f/a/n;Ld/f/oa/d;)V

    sput-object v5, Ld/f/oa/i;->a:Ld/f/oa/i;

    .line 244297
    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 244298
    :cond_3
    :goto_1
    sget-object v0, Ld/f/oa/i;->a:Ld/f/oa/i;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/oa/e;)Ld/f/W/aa;
    .locals 18

    move-object/from16 v0, p1

    .line 244202
    instance-of v1, v0, Ld/f/oa/d/b;

    if-eqz v1, :cond_0

    .line 244203
    check-cast v0, Ld/f/oa/d/b;

    .line 244204
    new-instance v2, Ld/f/W/aa;

    new-instance v1, Ld/f/oa/d/a;

    .line 244205
    iget-object v0, v0, Ld/f/oa/d/b;->b:Ljava/lang/String;

    .line 244206
    invoke-direct {v1, v0}, Ld/f/oa/d/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ld/f/W/aa;-><init>(Ld/f/oa/k;)V

    return-object v2

    .line 244207
    :cond_0
    instance-of v1, v0, Ld/f/oa/b/a;

    move-object/from16 v4, p0

    if-eqz v1, :cond_1

    .line 244208
    check-cast v0, Ld/f/oa/b/a;

    .line 244209
    invoke-virtual {v4}, Ld/f/oa/i;->d()Ld/f/oa/m;

    move-result-object v10

    .line 244210
    iget-object v1, v4, Ld/f/oa/i;->e:Ld/f/r/i;

    iget-object v2, v4, Ld/f/oa/i;->o:Ld/f/Z/g/a;

    iget-object v3, v4, Ld/f/oa/i;->f:Ld/f/Wx;

    iget-object v5, v4, Ld/f/oa/i;->p:Ld/f/a/E;

    iget-object v6, v4, Ld/f/oa/i;->q:Ld/f/qJ;

    iget-object v7, v4, Ld/f/oa/i;->j:Ld/f/O/g;

    iget-object v8, v4, Ld/f/oa/i;->k:Ld/f/a/p;

    iget-object v9, v4, Ld/f/oa/i;->l:Ld/f/a/n;

    const/4 v14, 0x0

    .line 244211
    iget-object v11, v0, Ld/f/oa/b/a;->c:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v6

    move-object/from16 v16, v5

    move-object v15, v2

    .line 244212
    invoke-static/range {v1 .. v14}, Ld/f/oa/a/b;->a(Ld/f/r/i;Ld/f/Z/g/a;Ld/f/Wx;Ld/f/oa/i;Ld/f/a/E;Ld/f/qJ;Ld/f/O/g;Ld/f/a/p;Ld/f/a/n;Ld/f/oa/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ld/f/oa/a/b;

    move-result-object p1

    .line 244213
    new-instance v14, Ld/f/oa/b/b;

    .line 244214
    iget-object v0, v0, Ld/f/oa/b/a;->b:Ljava/lang/String;

    .line 244215
    move-object/from16 p0, v0

    invoke-direct/range {v14 .. v19}, Ld/f/oa/b/b;-><init>(Ld/f/Z/g/a;Ld/f/a/E;Ld/f/qJ;Ljava/lang/String;Ld/f/oa/a/b;)V

    .line 244216
    new-instance v0, Ld/f/W/aa;

    invoke-direct {v0, v14}, Ld/f/W/aa;-><init>(Ld/f/oa/k;)V

    return-object v0

    .line 244217
    :cond_1
    instance-of v1, v0, Ld/f/oa/a/a;

    if-eqz v1, :cond_2

    .line 244218
    check-cast v0, Ld/f/oa/a/a;

    .line 244219
    iget-object v3, v0, Ld/f/oa/a/d;->c:Ljava/lang/String;

    .line 244220
    iget-object v2, v0, Ld/f/oa/a/d;->a:Ljava/lang/String;

    .line 244221
    iget-object v1, v0, Ld/f/oa/a/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 244222
    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/oa/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ld/f/W/aa;

    move-result-object v0

    return-object v0

    .line 244223
    :cond_2
    new-instance v2, Ljava/lang/AssertionError;

    const-string v1, "Unknown url generator type: "

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ld/f/W/aa;
    .locals 9

    .line 244224
    move-object v3, p0

    invoke-virtual {v3}, Ld/f/oa/i;->d()Ld/f/oa/m;

    move-result-object p0

    .line 244225
    iget-object v0, v3, Ld/f/oa/i;->e:Ld/f/r/i;

    iget-object v1, v3, Ld/f/oa/i;->o:Ld/f/Z/g/a;

    iget-object v2, v3, Ld/f/oa/i;->f:Ld/f/Wx;

    iget-object v4, v3, Ld/f/oa/i;->p:Ld/f/a/E;

    iget-object v5, v3, Ld/f/oa/i;->q:Ld/f/qJ;

    iget-object v6, v3, Ld/f/oa/i;->j:Ld/f/O/g;

    iget-object v7, v3, Ld/f/oa/i;->k:Ld/f/a/p;

    iget-object v8, v3, Ld/f/oa/i;->l:Ld/f/a/n;

    .line 244226
    move p4, p4

    move-object p3, p3

    move-object p2, p2

    move-object p1, p1

    invoke-static/range {v0 .. v13}, Ld/f/oa/a/b;->a(Ld/f/r/i;Ld/f/Z/g/a;Ld/f/Wx;Ld/f/oa/i;Ld/f/a/E;Ld/f/qJ;Ld/f/O/g;Ld/f/a/p;Ld/f/a/n;Ld/f/oa/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ld/f/oa/a/b;

    move-result-object v1

    .line 244227
    new-instance v0, Ld/f/W/aa;

    invoke-direct {v0, v1}, Ld/f/W/aa;-><init>(Ld/f/oa/k;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 244228
    invoke-static {}, Ld/f/za/fb;->b()V

    const-string v0, "routeselector/cancelrouterequesttimer"

    .line 244229
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244230
    iget-object v1, p0, Ld/f/oa/i;->r:Ljava/util/Timer;

    monitor-enter v1

    .line 244231
    :try_start_0
    iget-object v0, p0, Ld/f/oa/i;->s:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 244232
    iget-object v0, p0, Ld/f/oa/i;->s:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 244233
    iput-object v0, p0, Ld/f/oa/i;->s:Ljava/util/TimerTask;

    .line 244234
    :cond_0
    iget-object v0, p0, Ld/f/oa/i;->r:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 244235
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 4

    const-string v0, "routeselector/onmediaroutingrequesterror/code "

    .line 244236
    invoke-static {v0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;I)V

    const/16 v0, 0x1f7

    if-ne v0, p1, :cond_0

    .line 244237
    iget-object v3, p0, Ld/f/oa/i;->h:Ld/f/za/Hb;

    new-instance v2, Ld/f/oa/b;

    invoke-direct {v2, p0}, Ld/f/oa/b;-><init>(Ld/f/oa/i;)V

    iget-object v0, p0, Ld/f/oa/i;->m:Ld/f/oa/d;

    .line 244238
    invoke-virtual {v0}, Ld/f/oa/d;->a()J

    move-result-wide v0

    .line 244239
    check-cast v3, Ld/f/za/Mb;

    invoke-virtual {v3, v2, v0, v1}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/oa/m;)V
    .locals 15

    const-string v0, "routeselector/onreceiveroutinginfo/got a RoutingResponse with "

    .line 244247
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 244248
    move-object/from16 v0, p1

    iget-object v1, v0, Ld/f/oa/m;->b:Ljava/util/List;

    .line 244249
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " route classes"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244250
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244251
    move-object v2, p0

    iget-object v1, v2, Ld/f/oa/i;->m:Ld/f/oa/d;

    .line 244252
    iget-object v1, v1, Ld/f/oa/d;->b:Ld/f/za/ra;

    invoke-virtual {v1}, Ld/f/za/ra;->c()V

    .line 244253
    iget-object v1, v2, Ld/f/oa/i;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 244254
    :try_start_0
    iget-object v3, v2, Ld/f/oa/i;->d:Ld/f/oa/m;

    if-eqz v3, :cond_1

    .line 244255
    iget-boolean v3, v0, Ld/f/oa/m;->i:Z

    if-nez v3, :cond_1

    .line 244256
    iget-object v3, v2, Ld/f/oa/i;->d:Ld/f/oa/m;

    .line 244257
    iget-object v12, v3, Ld/f/oa/m;->b:Ljava/util/List;

    .line 244258
    new-instance v5, Ld/f/oa/m;

    .line 244259
    iget-object v6, v0, Ld/f/oa/m;->a:Ljava/lang/String;

    .line 244260
    iget-wide v7, v0, Ld/f/oa/m;->c:J

    .line 244261
    iget-object v3, v0, Ld/f/oa/m;->e:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 244262
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 244263
    iget-wide v10, v0, Ld/f/oa/m;->g:J

    .line 244264
    iget-wide v13, v0, Ld/f/oa/m;->j:J

    .line 244265
    iget-object p0, v0, Ld/f/oa/m;->h:Ljava/lang/String;

    .line 244266
    iget-boolean v0, v0, Ld/f/oa/m;->i:Z

    .line 244267
    move/from16 p1, v0

    invoke-direct/range {v5 .. v16}, Ld/f/oa/m;-><init>(Ljava/lang/String;JLjava/lang/Long;JLjava/util/List;JLjava/lang/String;Z)V

    .line 244268
    iput-object v5, v2, Ld/f/oa/i;->d:Ld/f/oa/m;

    const-string v0, "routeselector/onreceiveroutinginfo/previous hosts retained"

    .line 244269
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244270
    :goto_1
    monitor-exit v1

    goto :goto_2

    .line 244271
    :cond_0
    move-wide v3, v7

    goto :goto_0

    .line 244272
    :cond_1
    iput-object v0, v2, Ld/f/oa/i;->d:Ld/f/oa/m;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244273
    :goto_2
    iget-object v1, v2, Ld/f/oa/i;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 244274
    :try_start_1
    iget-object v0, v2, Ld/f/oa/i;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 244275
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 244276
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public b(I)V
    .locals 2

    const-string v0, "routeselector/onmediatransfererrororresponsecode/code "

    .line 244299
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const/16 v0, 0x193

    if-ne p1, v0, :cond_1

    .line 244300
    :cond_0
    iget-object v1, p0, Ld/f/oa/i;->n:Ld/f/oa/c/b;

    invoke-virtual {p0}, Ld/f/oa/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/oa/c/b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 244301
    iget-object v0, p0, Ld/f/oa/i;->i:Ld/f/a/g;

    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 244302
    :cond_0
    invoke-virtual {p0}, Ld/f/oa/i;->g()Z

    .line 244303
    iget-object v0, p0, Ld/f/oa/i;->h:Ld/f/za/Hb;

    new-instance v1, Ld/f/oa/c;

    invoke-direct/range {v1 .. v6}, Ld/f/oa/c;-><init>(Ld/f/oa/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Ld/f/za/Mb;

    invoke-virtual {v0, v1}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 244304
    invoke-virtual {p0}, Ld/f/oa/i;->d()Ld/f/oa/m;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 244305
    :goto_0
    return-object p0

    .line 244306
    :cond_0
    iget-object p0, p0, Ld/f/oa/m;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Ld/f/oa/m;
    .locals 2

    .line 244307
    iget-object v1, p0, Ld/f/oa/i;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 244308
    :try_start_0
    iget-object v0, p0, Ld/f/oa/i;->d:Ld/f/oa/m;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 244309
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 3

    .line 244310
    invoke-virtual {p0}, Ld/f/oa/i;->d()Ld/f/oa/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244311
    invoke-virtual {v0}, Ld/f/oa/m;->a()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    const-string v0, "routeselector/requestroutesandwaitforauth"

    .line 244312
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244313
    invoke-virtual {p0}, Ld/f/oa/i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244314
    invoke-virtual {p0}, Ld/f/oa/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "routeselector/requestroutesandwaitforauth/waiting for response"

    .line 244315
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244316
    invoke-virtual {p0}, Ld/f/oa/i;->i()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 8

    const-string v0, "routeselector/requestroutinginfoifalmostexpired"

    .line 244317
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244318
    invoke-virtual {p0}, Ld/f/oa/i;->d()Ld/f/oa/m;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "routeselector/isroutinginfoalmostexpired/expiring at "

    .line 244319
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 244320
    iget-wide v0, v5, Ld/f/oa/m;->d:J

    .line 244321
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244322
    iget-wide v2, v5, Ld/f/oa/m;->d:J

    .line 244323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms from now)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244324
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 244325
    iget-wide v4, v5, Ld/f/oa/m;->d:J

    .line 244326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 244327
    iget-object v1, p0, Ld/f/oa/i;->n:Ld/f/oa/c/b;

    invoke-virtual {p0}, Ld/f/oa/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/oa/c/b;->b(Ljava/lang/String;)V

    return v6

    .line 244328
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 244329
    :cond_3
    return v7
.end method

.method public h()V
    .locals 5

    .line 244330
    invoke-static {}, Ld/f/za/fb;->b()V

    const-string v0, "routeselector/settimerorupdateroutes"

    .line 244331
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244332
    invoke-virtual {p0}, Ld/f/oa/i;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244333
    iget-object v4, p0, Ld/f/oa/i;->r:Ljava/util/Timer;

    monitor-enter v4

    .line 244334
    :try_start_0
    iget-object v0, p0, Ld/f/oa/i;->s:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 244335
    iget-object v0, p0, Ld/f/oa/i;->s:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 244336
    iput-object v0, p0, Ld/f/oa/i;->s:Ljava/util/TimerTask;

    .line 244337
    :cond_0
    new-instance v0, Ld/f/oa/h;

    invoke-direct {v0, p0}, Ld/f/oa/h;-><init>(Ld/f/oa/i;)V

    iput-object v0, p0, Ld/f/oa/i;->s:Ljava/util/TimerTask;

    .line 244338
    invoke-virtual {p0}, Ld/f/oa/i;->d()Ld/f/oa/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/oa/m;->a()J

    move-result-wide v2

    .line 244339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    sub-long/2addr v2, v0

    .line 244340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "routeselector/settimerorupdateroutes/creating timer task with delay "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244341
    iget-object v1, p0, Ld/f/oa/i;->r:Ljava/util/Timer;

    iget-object v0, p0, Ld/f/oa/i;->s:Ljava/util/TimerTask;

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 244342
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 7

    .line 244343
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 244344
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 244345
    :goto_0
    invoke-virtual {p0}, Ld/f/oa/i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 244346
    :cond_0
    iget-object v4, p0, Ld/f/oa/i;->n:Ld/f/oa/c/b;

    monitor-enter v4

    .line 244347
    :try_start_0
    iget-wide v2, v4, Ld/f/oa/c/b;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit v4

    .line 244348
    if-nez v0, :cond_2

    const-string v0, "routeselector/waitforroutingresponse/giving up because no request in flight"

    .line 244349
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 244350
    :cond_2
    iget-object v4, p0, Ld/f/oa/i;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 244351
    :try_start_1
    iget-object v2, p0, Ld/f/oa/i;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "routeselector/waitforroutingresponse/interrupted while waiting on route selection"

    .line 244352
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244353
    :goto_2
    invoke-virtual {p0}, Ld/f/oa/i;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "routeselector/waitforroutingresponse/routing response still not available"

    .line 244354
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    const-wide/16 v2, 0x4e20

    add-long/2addr v2, v5

    .line 244355
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    const-string v0, "routeselector/waitforroutingresponse/waited too long for routing response! Give up"

    .line 244356
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 244357
    monitor-exit v4

    goto :goto_3

    .line 244358
    :cond_4
    monitor-exit v4

    goto :goto_0

    .line 244359
    :goto_3
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244360
    :catchall_0
    move-exception v0

    .line 244361
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 244362
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
