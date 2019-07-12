.class public Ld/f/NE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/NE;


# instance fields
.field public b:J

.field public final c:Ld/f/r/i;

.field public final d:Ld/f/Dz;

.field public final e:Ld/f/Y/N;

.field public final f:Ld/f/za/pa;

.field public final g:Ld/f/qJ;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/Dz;Ld/f/Y/N;Ld/f/za/pa;Ld/f/Y/I;Ld/f/qJ;)V
    .locals 0

    .line 86346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86347
    iput-object p1, p0, Ld/f/NE;->c:Ld/f/r/i;

    .line 86348
    iput-object p2, p0, Ld/f/NE;->d:Ld/f/Dz;

    .line 86349
    iput-object p3, p0, Ld/f/NE;->e:Ld/f/Y/N;

    .line 86350
    iput-object p4, p0, Ld/f/NE;->f:Ld/f/za/pa;

    .line 86351
    iput-object p6, p0, Ld/f/NE;->g:Ld/f/qJ;

    return-void
.end method

.method public static a()Ld/f/NE;
    .locals 9

    .line 86352
    sget-object v0, Ld/f/NE;->a:Ld/f/NE;

    if-nez v0, :cond_1

    .line 86353
    const-class v1, Ld/f/NE;

    monitor-enter v1

    .line 86354
    :try_start_0
    sget-object v0, Ld/f/NE;->a:Ld/f/NE;

    if-nez v0, :cond_0

    .line 86355
    new-instance v2, Ld/f/NE;

    .line 86356
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 86357
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v4

    .line 86358
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v5

    .line 86359
    sget-object v6, Ld/f/za/pa;->a:Ld/f/za/pa;

    .line 86360
    sget-object v7, Ld/f/Y/I;->a:Ld/f/Y/I;

    .line 86361
    sget-object v8, Ld/f/qJ;->a:Ld/f/qJ;

    .line 86362
    invoke-direct/range {v2 .. v8}, Ld/f/NE;-><init>(Ld/f/r/i;Ld/f/Dz;Ld/f/Y/N;Ld/f/za/pa;Ld/f/Y/I;Ld/f/qJ;)V

    sput-object v2, Ld/f/NE;->a:Ld/f/NE;

    .line 86363
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86364
    :cond_1
    :goto_0
    sget-object v0, Ld/f/NE;->a:Ld/f/NE;

    return-object v0
.end method

.method public static synthetic a(Ld/f/NE;IILd/f/S/c;)V
    .locals 4

    const-string v2, "app/sendGetProfilePhoto photo_id:"

    const-string v1, " type:"

    const-string v0, " jid:"

    .line 86378
    invoke-static {v2, p1, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p3}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 86379
    iget-object p0, p0, Ld/f/NE;->e:Ld/f/Y/N;

    .line 86380
    new-instance v3, Ld/f/Y/Y;

    invoke-direct {v3, p3, p1, p2}, Ld/f/Y/Y;-><init>(Ld/f/S/c;II)V

    const/4 v1, 0x0

    const/16 v0, 0x1a

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 86381
    invoke-virtual {p3}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 86382
    invoke-virtual {p0, v1, v0, v2}, Ld/f/Y/N;->a(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ME;)V
    .locals 6

    .line 86365
    iget-object v0, p0, Ld/f/NE;->g:Ld/f/qJ;

    .line 86366
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_0

    .line 86367
    iget-wide v3, p0, Ld/f/NE;->b:J

    iget-object v0, p0, Ld/f/NE;->c:Ld/f/r/i;

    .line 86368
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v0, v3, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    const-string v0, "app/sendSetProfilePhoto"

    .line 86369
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 86370
    iget-object p0, p0, Ld/f/NE;->e:Ld/f/Y/N;

    iget-object v5, p1, Ld/f/ME;->b:Ld/f/S/c;

    iget-object v4, p1, Ld/f/ME;->c:[B

    iget-object v3, p1, Ld/f/ME;->e:Ld/f/ka/Gc;

    const/4 v1, 0x0

    const/16 v0, 0x19

    .line 86371
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 86372
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    .line 86373
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "photoBytes"

    .line 86374
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "webRelayInfo"

    .line 86375
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86376
    invoke-virtual {p0, v2}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    :cond_0
    return-void

    .line 86377
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ld/f/S/c;II)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 86383
    invoke-virtual {p1}, Ld/f/S/m;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 86384
    invoke-static {p1}, Lc/a/f/Da;->i(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86385
    :cond_1
    :goto_1
    return-void

    .line 86386
    :cond_2
    iget-wide v2, p0, Ld/f/NE;->b:J

    iget-object v0, p0, Ld/f/NE;->c:Ld/f/r/i;

    .line 86387
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_1

    .line 86388
    iget-object v0, p0, Ld/f/NE;->f:Ld/f/za/pa;

    invoke-virtual {v0, p3, p1}, Ld/f/za/pa;->a(ILd/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86389
    iget-object v0, p0, Ld/f/NE;->d:Ld/f/Dz;

    new-instance v1, Ld/f/bl;

    invoke-direct {v1, p0, p2, p3, p1}, Ld/f/bl;-><init>(Ld/f/NE;IILd/f/S/c;)V

    .line 86390
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 86391
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
