.class public Ld/f/_E;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/_E$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/_E;


# instance fields
.field public final b:Ld/f/_I;

.field public final c:Ld/f/Y/N;

.field public final d:Ld/f/ZE;

.field public final e:Ld/f/v/ad;


# direct methods
.method public constructor <init>(Ld/f/_I;Ld/f/Y/N;Ld/f/ZE;Ld/f/v/ad;)V
    .locals 0

    .line 104260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104261
    iput-object p1, p0, Ld/f/_E;->b:Ld/f/_I;

    .line 104262
    iput-object p2, p0, Ld/f/_E;->c:Ld/f/Y/N;

    .line 104263
    iput-object p3, p0, Ld/f/_E;->d:Ld/f/ZE;

    .line 104264
    iput-object p4, p0, Ld/f/_E;->e:Ld/f/v/ad;

    return-void
.end method

.method public static a()Ld/f/_E;
    .locals 6

    .line 104265
    sget-object v0, Ld/f/_E;->a:Ld/f/_E;

    if-nez v0, :cond_1

    .line 104266
    const-class v5, Ld/f/_E;

    monitor-enter v5

    .line 104267
    :try_start_0
    sget-object v0, Ld/f/_E;->a:Ld/f/_E;

    if-nez v0, :cond_0

    .line 104268
    new-instance v4, Ld/f/_E;

    .line 104269
    invoke-static {}, Ld/f/_I;->a()Ld/f/_I;

    move-result-object v3

    .line 104270
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v2

    .line 104271
    invoke-static {}, Ld/f/ZE;->a()Ld/f/ZE;

    move-result-object v1

    .line 104272
    invoke-static {}, Ld/f/v/ad;->a()Ld/f/v/ad;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/_E;-><init>(Ld/f/_I;Ld/f/Y/N;Ld/f/ZE;Ld/f/v/ad;)V

    sput-object v4, Ld/f/_E;->a:Ld/f/_E;

    .line 104273
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 104274
    :cond_1
    :goto_0
    sget-object v0, Ld/f/_E;->a:Ld/f/_E;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/ka/Vb;)V
    .locals 4

    .line 104275
    iget-boolean v0, p1, Ld/f/ka/Vb;->v:Z

    .line 104276
    if-eqz v0, :cond_0

    return-void

    .line 104277
    :cond_0
    iget-object v0, p1, Ld/f/ka/Vb;->f:Ld/f/ka/zb;

    .line 104278
    if-nez v0, :cond_1

    .line 104279
    iget-object p0, p0, Ld/f/_E;->c:Ld/f/Y/N;

    const/4 v0, 0x0

    .line 104280
    invoke-virtual {p1, v0}, Ld/f/ka/Vb;->a(B)Ld/f/ka/zb;

    move-result-object v3

    .line 104281
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9

    .line 104282
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 104283
    invoke-virtual {p0, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    .line 104284
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Ld/f/_E;->a(Ld/f/ka/zb;)V

    goto :goto_0
.end method

.method public a(Ld/f/ka/Vb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 104285
    iget-object p0, p0, Ld/f/_E;->c:Ld/f/Y/N;

    .line 104286
    invoke-virtual {p1}, Ld/f/ka/Vb;->d()Ld/f/S/c;

    move-result-object v2

    .line 104287
    invoke-virtual {p1}, Ld/f/ka/Vb;->e()Ld/f/S/c;

    move-result-object v1

    .line 104288
    iget-object v0, p1, Ld/f/ka/Vb;->d:Ljava/lang/String;

    .line 104289
    invoke-static {v2, v1, v0, p2, p3}, Lc/a/f/r;->a(Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    .line 104290
    invoke-virtual {p0, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/ka/oc;)V
    .locals 4

    .line 104291
    iget-object v3, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    iget-object v2, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v1, p1, Ld/f/ka/oc;->e:Ld/f/S/m;

    iget-object v0, p1, Ld/f/ka/oc;->d:Ljava/lang/String;

    invoke-virtual {p0, v3, v2, v1, v0}, Ld/f/_E;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/ka/zb;)V
    .locals 5

    .line 104292
    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/4 v4, 0x0

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    .line 104293
    invoke-virtual {p0, p1, v4, v4}, Ld/f/_E;->a(Ld/f/ka/zb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 104294
    :cond_0
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104295
    iget v1, v0, Ld/f/S/m;->c:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    return-void

    .line 104296
    :cond_1
    iget-boolean v0, p1, Ld/f/ka/zb;->i:Z

    if-eqz v0, :cond_2

    return-void

    .line 104297
    :cond_2
    iget v1, p1, Ld/f/ka/zb;->a:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_4

    .line 104298
    iget-object v1, p0, Ld/f/_E;->d:Ld/f/ZE;

    .line 104299
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/ZE;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, p1, Ld/f/ka/zb;->l:J

    const-wide v0, 0x1498153e780L

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    .line 104300
    :goto_0
    if-eqz v0, :cond_4

    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    .line 104301
    invoke-virtual {p0, p1, v0}, Ld/f/_E;->a(Ld/f/ka/zb;Z)V

    .line 104302
    :goto_1
    return-void

    .line 104303
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 104304
    :cond_4
    iget-object v2, p0, Ld/f/_E;->c:Ld/f/Y/N;

    const/4 v1, 0x0

    const/16 v0, 0x9

    .line 104305
    invoke-static {v4, v1, v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 104306
    invoke-virtual {v2, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    goto :goto_1
.end method

.method public a(Ld/f/ka/zb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 104307
    iget-object p0, p0, Ld/f/_E;->c:Ld/f/Y/N;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v2, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 104308
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/m;

    .line 104309
    invoke-static {p1}, Ld/f/ka/Eb;->c(Ld/f/ka/zb;)Ld/f/S/m;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    .line 104310
    invoke-static {v2, v1, v0, p2, p3}, Lc/a/f/r;->a(Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    .line 104311
    invoke-virtual {p0, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/ka/zb;Z)V
    .locals 10

    .line 104312
    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    .line 104313
    invoke-static {p1}, Ld/f/za/Ta;->c(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104314
    invoke-static {p1}, Ld/f/ka/Eb;->c(Ld/f/ka/zb;)Ld/f/S/m;

    move-result-object v5

    .line 104315
    iget-object v2, p0, Ld/f/_E;->b:Ld/f/_I;

    new-instance v3, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v4, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 104316
    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/S/m;

    if-eqz p2, :cond_2

    .line 104317
    iget-object v6, p1, Ld/f/ka/zb;->d:Ld/f/S/e;

    .line 104318
    :goto_0
    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    aput-object v0, v7, v1

    iget-wide v8, p1, Ld/f/ka/zb;->l:J

    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;-><init>(Ld/f/S/m;Ld/f/S/m;Ld/f/S/e;[Ljava/lang/String;J)V

    .line 104319
    invoke-virtual {v2, v3}, Ld/f/_I;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 104320
    :cond_0
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104321
    iget-object v3, p0, Ld/f/_E;->e:Ld/f/v/ad;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v2, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 104322
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/m;

    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    .line 104323
    invoke-virtual {v3, v2, v0, v1}, Ld/f/v/ad;->a(Ld/f/S/m;J)V

    :cond_1
    return-void

    .line 104324
    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 104325
    iget-object p0, p0, Ld/f/_E;->c:Ld/f/Y/N;

    .line 104326
    invoke-static {p1, p2, p3, p4}, Lc/a/f/r;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    .line 104327
    invoke-virtual {p0, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/ka/zb;",
            ">;)V"
        }
    .end annotation

    .line 104328
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 104329
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ka/zb;

    .line 104330
    iget-byte v1, v4, Ld/f/ka/zb;->q:B

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    const-string v0, "skipping read receipt due to decryption failure; message.key="

    .line 104331
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1

    const-string v0, "skipping read receipt due to multi device placeholder; message.key="

    .line 104332
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    const-string v0, "skip read receipt for revoked message"

    .line 104333
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    if-ne v1, v0, :cond_3

    const-string v0, "skip read receipt for hsm rejection message. key="

    .line 104334
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x15

    if-ne v1, v0, :cond_4

    const-string v0, "skip sending read receipt for request declined message."

    .line 104335
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 104336
    :cond_4
    new-instance v2, Ld/f/_E$a;

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 104337
    invoke-static {v4}, Ld/f/ka/Eb;->c(Ld/f/ka/zb;)Ld/f/S/m;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/_E$a;-><init>(Ld/f/S/m;Ld/f/S/m;)V

    .line 104338
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_5

    .line 104339
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104340
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104341
    :cond_5
    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104342
    :cond_6
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 104343
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 104344
    iget-object v1, p0, Ld/f/_E;->b:Ld/f/_I;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    .line 104345
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/_E$a;

    iget-object v5, v0, Ld/f/_E$a;->a:Ld/f/S/m;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/_E$a;

    iget-object v6, v0, Ld/f/_E$a;->b:Ld/f/S/m;

    const-wide/16 v8, -0x1

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;-><init>(Ld/f/S/m;Ld/f/S/m;[Ljava/lang/String;J)V

    .line 104346
    invoke-virtual {v1, v4}, Ld/f/_I;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_1

    .line 104347
    :cond_7
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 104348
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 104349
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/ka/zb;

    .line 104350
    iget-object v0, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 104351
    invoke-virtual {v7}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v4

    .line 104352
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_8

    .line 104353
    iget-wide v0, v7, Ld/f/ka/zb;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 104354
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v0, v7, Ld/f/ka/zb;->x:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 104355
    :cond_9
    iget-object v0, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_a

    .line 104356
    iget-object v0, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v2, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    iget-wide v0, v7, Ld/f/ka/zb;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 104357
    :cond_a
    iget-object v0, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v4, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v0, v7, Ld/f/ka/zb;->x:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 104358
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 104359
    iget-object v3, p0, Ld/f/_E;->e:Ld/f/v/ad;

    .line 104360
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 104361
    invoke-virtual {v3, v2, v0, v1}, Ld/f/v/ad;->a(Ld/f/S/m;J)V

    goto :goto_3

    .line 104362
    :cond_c
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 104363
    iget-object v3, p0, Ld/f/_E;->e:Ld/f/v/ad;

    .line 104364
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 104365
    invoke-virtual {v3, v2, v0, v1}, Ld/f/v/ad;->b(Ld/f/S/m;J)V

    goto :goto_4

    :cond_d
    return-void
.end method

.method public b(Ld/f/ka/zb;)V
    .locals 4

    .line 104366
    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    const-string v0, "skipping permanent failure receipt due to wrong type. type="

    .line 104367
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    .line 104368
    :cond_0
    iget-object p0, p0, Ld/f/_E;->b:Ld/f/_I;

    new-instance v3, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v2, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 104369
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/m;

    .line 104370
    invoke-static {p1}, Ld/f/ka/Eb;->c(Ld/f/ka/zb;)Ld/f/S/m;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;-><init>(Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    .line 104371
    invoke-virtual {p0, v3}, Ld/f/_I;->a(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
