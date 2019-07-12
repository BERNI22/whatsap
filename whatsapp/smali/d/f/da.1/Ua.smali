.class public Ld/f/da/Ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/da/Xa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/da/Ua$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/da/Ua;


# instance fields
.field public final b:Ld/f/Dz;

.field public final c:Ld/f/_E;

.field public final d:Ld/f/da/Sa;

.field public final e:Ld/f/da/Ba;

.field public final f:Ld/f/da/Oa;

.field public final g:Ld/f/da/na;

.field public final h:Ld/f/v/a/G;

.field public final i:Ld/f/da/Ra;

.field public final j:Ld/f/da/Da;

.field public final k:Ld/f/da/fa;

.field public final l:Ld/f/da/va;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/_E;Ld/f/da/Sa;Ld/f/da/Ba;Ld/f/da/Oa;Ld/f/da/na;Ld/f/v/a/G;Ld/f/da/Ra;Ld/f/da/Da;Ld/f/da/fa;Ld/f/da/va;)V
    .locals 0

    .line 229307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229308
    iput-object p1, p0, Ld/f/da/Ua;->b:Ld/f/Dz;

    .line 229309
    iput-object p2, p0, Ld/f/da/Ua;->c:Ld/f/_E;

    .line 229310
    iput-object p3, p0, Ld/f/da/Ua;->d:Ld/f/da/Sa;

    .line 229311
    iput-object p4, p0, Ld/f/da/Ua;->e:Ld/f/da/Ba;

    .line 229312
    iput-object p5, p0, Ld/f/da/Ua;->f:Ld/f/da/Oa;

    .line 229313
    iput-object p6, p0, Ld/f/da/Ua;->g:Ld/f/da/na;

    .line 229314
    iput-object p7, p0, Ld/f/da/Ua;->h:Ld/f/v/a/G;

    .line 229315
    iput-object p8, p0, Ld/f/da/Ua;->i:Ld/f/da/Ra;

    .line 229316
    iput-object p9, p0, Ld/f/da/Ua;->j:Ld/f/da/Da;

    .line 229317
    iput-object p10, p0, Ld/f/da/Ua;->k:Ld/f/da/fa;

    .line 229318
    iput-object p11, p0, Ld/f/da/Ua;->l:Ld/f/da/va;

    return-void
.end method

.method public static a()Ld/f/da/Ua;
    .locals 14

    .line 229319
    sget-object v0, Ld/f/da/Ua;->a:Ld/f/da/Ua;

    if-nez v0, :cond_1

    .line 229320
    const-class v1, Ld/f/da/Ua;

    monitor-enter v1

    .line 229321
    :try_start_0
    sget-object v0, Ld/f/da/Ua;->a:Ld/f/da/Ua;

    if-nez v0, :cond_0

    .line 229322
    new-instance v2, Ld/f/da/Ua;

    .line 229323
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v3

    .line 229324
    invoke-static {}, Ld/f/_E;->a()Ld/f/_E;

    move-result-object v4

    .line 229325
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v5

    .line 229326
    invoke-static {}, Ld/f/da/Ba;->a()Ld/f/da/Ba;

    move-result-object v6

    .line 229327
    invoke-static {}, Ld/f/da/Oa;->a()Ld/f/da/Oa;

    move-result-object v7

    .line 229328
    sget-object v8, Ld/f/da/na;->a:Ld/f/da/na;

    .line 229329
    invoke-static {}, Ld/f/v/a/G;->b()Ld/f/v/a/G;

    move-result-object v9

    .line 229330
    invoke-static {}, Ld/f/da/Ra;->a()Ld/f/da/Ra;

    move-result-object v10

    .line 229331
    sget-object v11, Ld/f/da/Da;->b:Ld/f/da/Da;

    .line 229332
    invoke-static {}, Ld/f/da/fa;->b()Ld/f/da/fa;

    move-result-object v12

    .line 229333
    sget-object v13, Ld/f/da/va;->b:Ld/f/da/va;

    .line 229334
    invoke-direct/range {v2 .. v13}, Ld/f/da/Ua;-><init>(Ld/f/Dz;Ld/f/_E;Ld/f/da/Sa;Ld/f/da/Ba;Ld/f/da/Oa;Ld/f/da/na;Ld/f/v/a/G;Ld/f/da/Ra;Ld/f/da/Da;Ld/f/da/fa;Ld/f/da/va;)V

    sput-object v2, Ld/f/da/Ua;->a:Ld/f/da/Ua;

    .line 229335
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 229336
    :cond_1
    :goto_0
    sget-object v0, Ld/f/da/Ua;->a:Ld/f/da/Ua;

    return-object v0
.end method

.method public static synthetic a(Ld/f/da/Ua;Ljava/util/List;ILd/f/da/na$a;)V
    .locals 3

    .line 229337
    new-instance v2, Ld/f/da/wa;

    invoke-direct {v2}, Ld/f/da/wa;-><init>()V

    .line 229338
    iput-object p1, v2, Ld/f/da/wa;->d:Ljava/util/List;

    .line 229339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentsMessageHandler onPaymentMethodOpSuccess: success; got op: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " methods: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and found callback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 229340
    iget-object v0, p0, Ld/f/da/Ua;->b:Ld/f/Dz;

    new-instance v1, Ld/f/da/C;

    invoke-direct {v1, p3, v2}, Ld/f/da/C;-><init>(Ld/f/da/na$a;Ld/f/da/wa;)V

    .line 229341
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/oc;Ld/f/ka/jc;)V
    .locals 2

    const-string v0, "PAY: app/xmpp/recv/message/onPaymentMethodUpdate"

    .line 229342
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229343
    iget-object v0, p0, Ld/f/da/Ua;->d:Ld/f/da/Sa;

    .line 229344
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getParserByCountry()Ld/f/da/Ha;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229345
    check-cast v0, Ld/f/da/K;

    invoke-virtual {v0, p2}, Ld/f/da/K;->a(Ld/f/ka/jc;)Ljava/util/ArrayList;

    move-result-object v1

    .line 229346
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 229347
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/a/r;

    invoke-virtual {v0}, Ld/f/v/a/r;->c()Ld/f/v/a/o;

    .line 229348
    iget-object v0, p0, Ld/f/da/Ua;->b:Ld/f/Dz;

    new-instance v1, Ld/f/da/B;

    invoke-direct {v1, p0, p2}, Ld/f/da/B;-><init>(Ld/f/da/Ua;Ld/f/ka/jc;)V

    .line 229349
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229350
    :cond_0
    iget-object v0, p0, Ld/f/da/Ua;->c:Ld/f/_E;

    invoke-virtual {v0, p1}, Ld/f/_E;->a(Ld/f/ka/oc;)V

    return-void
.end method

.method public a(Ld/f/v/a/E;)V
    .locals 3

    .line 229351
    iget-object v2, p0, Ld/f/da/Ua;->h:Ld/f/v/a/G;

    iget-object v1, p1, Ld/f/v/a/E;->r:Ljava/lang/String;

    iget-object v0, p1, Ld/f/v/a/E;->i:Ljava/lang/String;

    .line 229352
    invoke-virtual {v2, v1, v0}, Ld/f/v/a/G;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/v/a/E;

    move-result-object v2

    .line 229353
    iget-object v1, p0, Ld/f/da/Ua;->h:Ld/f/v/a/G;

    iget-object v0, p1, Ld/f/v/a/E;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v2}, Ld/f/v/a/G;->a(Ljava/lang/String;Ld/f/v/a/E;Ld/f/v/a/E;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229354
    iget-object v2, p0, Ld/f/da/Ua;->h:Ld/f/v/a/G;

    iget-object v1, p1, Ld/f/v/a/E;->r:Ljava/lang/String;

    iget-object v0, p1, Ld/f/v/a/E;->i:Ljava/lang/String;

    .line 229355
    invoke-virtual {v2, v1, v0}, Ld/f/v/a/G;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/v/a/E;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "PAY: updatePaymentInfoWithoutMessage updated transaction with trans id: "

    .line 229356
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 229357
    iget-object v0, p0, Ld/f/da/Ua;->k:Ld/f/da/fa;

    invoke-virtual {v0, v2}, Ld/f/da/fa;->a(Ld/f/v/a/E;)V

    .line 229358
    iget-object v0, p0, Ld/f/da/Ua;->b:Ld/f/Dz;

    new-instance v1, Ld/f/da/E;

    invoke-direct {v1, p0, v2}, Ld/f/da/E;-><init>(Ld/f/da/Ua;Ld/f/v/a/E;)V

    .line 229359
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229360
    :cond_0
    :goto_0
    return-void

    .line 229361
    :cond_1
    const-string v0, "PAY: updatePaymentInfoWithoutMessage transaction was not updated: "

    .line 229362
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ld/f/v/a/o;",
            ">;)V"
        }
    .end annotation

    .line 229363
    invoke-virtual {p0, p1}, Ld/f/da/Ua;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 229364
    iget-object v0, p0, Ld/f/da/Ua;->g:Ld/f/da/na;

    invoke-virtual {v0, p1}, Ld/f/da/na;->b(Ljava/lang/String;)Ld/f/da/na$a;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    .line 229365
    new-instance v7, Ld/f/da/D;

    invoke-direct {v7, p0, p3, p2, v0}, Ld/f/da/D;-><init>(Ld/f/da/Ua;Ljava/util/List;ILd/f/da/na$a;)V

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eq p2, v2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-ne p2, v0, :cond_a

    :cond_0
    const/4 v0, 0x1

    :goto_1
    const-string v8, " for op: "

    const-string v1, "PAY: PaymentsMessageHandler onPaymentMethodOpSuccess: got invalid methods: "

    if-eqz v0, :cond_3

    .line 229366
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ld/f/da/Ua;->g:Ld/f/da/na;

    .line 229367
    invoke-virtual {v0, p1}, Ld/f/da/na;->c(Ljava/lang/String;)Ld/f/v/a/o;

    move-result-object v0

    .line 229368
    invoke-static {p3, v0}, Ld/f/v/a/u;->a(Ljava/util/List;Ld/f/v/a/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229369
    iget-object v0, p0, Ld/f/da/Ua;->d:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->c()Ld/f/v/a/A;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229370
    invoke-virtual {v0, p3, v7}, Ld/f/v/a/A;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 229371
    :cond_1
    :goto_2
    return-void

    .line 229372
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 229373
    iget-object v0, p0, Ld/f/da/Ua;->f:Ld/f/da/Oa;

    .line 229374
    invoke-virtual {v0, v2, v5}, Ld/f/da/Oa;->a(ILd/f/da/na$a;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x6

    if-ne p2, v4, :cond_9

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    const/16 v0, 0x9

    if-ne p2, v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_1

    .line 229375
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 229376
    invoke-static {p3, v5}, Ld/f/v/a/u;->a(Ljava/util/List;Ld/f/v/a/o;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 229377
    iget-object v0, p0, Ld/f/da/Ua;->d:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->c()Ld/f/v/a/A;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229378
    invoke-virtual {v0, p3, v7}, Ld/f/v/a/A;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 229379
    :goto_5
    if-ne p2, v4, :cond_5

    :goto_6
    if-eqz v3, :cond_1

    .line 229380
    iget-object v0, p0, Ld/f/da/Ua;->e:Ld/f/da/Ba;

    invoke-virtual {v0}, Ld/f/da/Ba;->i()V

    goto :goto_2

    .line 229381
    :cond_5
    const/4 v3, 0x0

    goto :goto_6

    .line 229382
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 229383
    iget-object v0, p0, Ld/f/da/Ua;->f:Ld/f/da/Oa;

    .line 229384
    invoke-virtual {v0, v2, v5}, Ld/f/da/Oa;->a(ILd/f/da/na$a;)V

    goto :goto_5

    .line 229385
    :cond_7
    iget-object v0, p0, Ld/f/da/Ua;->d:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->c()Ld/f/v/a/A;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229386
    iget-object v2, v0, Ld/f/v/a/A;->a:Ld/f/za/Hb;

    new-instance v1, Ld/f/v/a/v;

    invoke-direct {v1, v0, v5}, Ld/f/v/a/v;-><init>(Ld/f/v/a/A;Ljava/lang/Runnable;)V

    new-array v0, v6, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_5

    .line 229387
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 229388
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v7, v5

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 229389
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 229390
    iget-object v0, p0, Ld/f/da/Ua;->d:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "PAY: payments not enabled"

    .line 229391
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v1

    .line 229392
    :cond_0
    iget-object v0, p0, Ld/f/da/Ua;->g:Ld/f/da/na;

    invoke-virtual {v0}, Ld/f/da/na;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: did not find any callbacks"

    .line 229393
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
