.class public Ld/f/I/S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/I/S;

.field public static final b:Ld/f/ea/m;


# instance fields
.field public final c:Ld/f/I/Q;

.field public final d:Ld/f/I/O;

.field public final e:Ld/f/I/M;

.field public final f:Ld/f/r/n;

.field public final g:Ljava/util/concurrent/CountDownLatch;

.field public final h:Ld/f/I/E;

.field public final i:Ld/f/I/C;

.field public j:Ld/f/I/N;

.field public k:Ld/f/I/T;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78232
    new-instance v2, Ld/f/ea/m;

    const/4 v1, 0x1

    const/16 v0, 0x14

    .line 78233
    invoke-direct {v2, v1, v0, v0, v1}, Ld/f/ea/m;-><init>(IIIZ)V

    .line 78234
    sput-object v2, Ld/f/I/S;->b:Ld/f/ea/m;

    return-void
.end method

.method public constructor <init>(Ld/f/I/Q;Ld/f/I/O;Ld/f/I/M;Ld/f/r/n;)V
    .locals 2

    .line 78235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78236
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Ld/f/I/S;->g:Ljava/util/concurrent/CountDownLatch;

    .line 78237
    new-instance v0, Ld/f/I/E;

    invoke-direct {v0}, Ld/f/I/E;-><init>()V

    iput-object v0, p0, Ld/f/I/S;->h:Ld/f/I/E;

    .line 78238
    new-instance v0, Ld/f/I/C;

    invoke-direct {v0}, Ld/f/I/C;-><init>()V

    iput-object v0, p0, Ld/f/I/S;->i:Ld/f/I/C;

    .line 78239
    iput-object p1, p0, Ld/f/I/S;->c:Ld/f/I/Q;

    .line 78240
    iput-object p2, p0, Ld/f/I/S;->d:Ld/f/I/O;

    .line 78241
    iput-object p3, p0, Ld/f/I/S;->e:Ld/f/I/M;

    .line 78242
    iput-object p4, p0, Ld/f/I/S;->f:Ld/f/r/n;

    .line 78243
    iget-object v1, p1, Ld/f/I/Q;->c:Landroid/os/Handler;

    .line 78244
    new-instance v0, Ld/f/I/v;

    invoke-direct {v0, p0}, Ld/f/I/v;-><init>(Ld/f/I/S;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a()Ld/f/I/S;
    .locals 6

    .line 78245
    sget-object v0, Ld/f/I/S;->a:Ld/f/I/S;

    if-nez v0, :cond_1

    .line 78246
    const-class v5, Ld/f/I/S;

    monitor-enter v5

    .line 78247
    :try_start_0
    sget-object v0, Ld/f/I/S;->a:Ld/f/I/S;

    if-nez v0, :cond_0

    .line 78248
    new-instance v4, Ld/f/I/S;

    .line 78249
    invoke-static {}, Ld/f/I/Q;->a()Ld/f/I/Q;

    move-result-object v3

    .line 78250
    invoke-static {}, Ld/f/I/O;->r()Ld/f/I/O;

    move-result-object v2

    .line 78251
    invoke-static {}, Ld/f/I/M;->a()Ld/f/I/M;

    move-result-object v1

    .line 78252
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/I/S;-><init>(Ld/f/I/Q;Ld/f/I/O;Ld/f/I/M;Ld/f/r/n;)V

    sput-object v4, Ld/f/I/S;->a:Ld/f/I/S;

    .line 78253
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 78254
    :cond_1
    :goto_0
    sget-object v0, Ld/f/I/S;->a:Ld/f/I/S;

    return-object v0
.end method

.method public static synthetic a(Ld/f/I/S;Landroid/content/Context;II)V
    .locals 4

    .line 78354
    new-instance v3, Ld/f/I/N;

    new-instance v2, Ljava/io/File;

    .line 78355
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wam.wam"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v2, p2, p3}, Ld/f/I/N;-><init>(Ljava/io/File;II)V

    iput-object v3, p0, Ld/f/I/S;->j:Ld/f/I/N;

    .line 78356
    iget-object v0, p0, Ld/f/I/S;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic a(Ld/f/I/S;Ld/f/I/D;I)V
    .locals 2

    .line 78357
    invoke-virtual {p1}, Ld/f/I/D;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/I/D;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, Ld/f/I/S;->a(Ld/f/I/D;IZ)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 78255
    iget-object v0, p0, Ld/f/I/S;->e:Ld/f/I/M;

    .line 78256
    iget-object v0, v0, Ld/f/I/M;->c:Ld/f/I/B;

    invoke-virtual {v0, p1}, Ld/f/I/B;->a(I)Ld/f/I/A;

    move-result-object v3

    .line 78257
    iget-object v0, p0, Ld/f/I/S;->j:Ld/f/I/N;

    .line 78258
    invoke-virtual {v0}, Ld/f/I/N;->c()Ld/f/I/N$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/f/I/N$a;->a(I)Ld/f/I/A;

    move-result-object v2

    .line 78259
    iget-object v0, p0, Ld/f/I/S;->i:Ld/f/I/C;

    .line 78260
    iget-object v1, v0, Ld/f/I/C;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78261
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78262
    iget-object v0, p0, Ld/f/I/S;->i:Ld/f/I/C;

    invoke-virtual {v0, p1, v3}, Ld/f/I/C;->a(ILd/f/I/A;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 78263
    iget-object p0, p0, Ld/f/I/S;->h:Ld/f/I/E;

    invoke-virtual {p0, p1, p2}, Ld/f/I/E;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ld/f/I/T;Ljava/lang/Runnable;II)V
    .locals 2

    .line 78264
    iput-object p2, p0, Ld/f/I/S;->k:Ld/f/I/T;

    .line 78265
    iget-object v0, p0, Ld/f/I/S;->c:Ld/f/I/Q;

    .line 78266
    iget-object v1, v0, Ld/f/I/Q;->b:Landroid/os/Handler;

    .line 78267
    new-instance v0, Ld/f/I/u;

    invoke-direct {v0, p0, p1, p4, p5}, Ld/f/I/u;-><init>(Ld/f/I/S;Landroid/content/Context;II)V

    .line 78268
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78269
    iget-object v0, p0, Ld/f/I/S;->e:Ld/f/I/M;

    invoke-virtual {v0, p3}, Ld/f/I/M;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ld/f/I/D;)V
    .locals 1

    const/4 v0, 0x1

    .line 78270
    invoke-virtual {p0, p1, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 78271
    invoke-virtual {p0, p1, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ld/f/I/D;I)V
    .locals 2

    .line 78272
    iget-object v0, p0, Ld/f/I/S;->c:Ld/f/I/Q;

    .line 78273
    iget-object v1, v0, Ld/f/I/Q;->c:Landroid/os/Handler;

    .line 78274
    new-instance v0, Ld/f/I/t;

    invoke-direct {v0, p0, p1, p2}, Ld/f/I/t;-><init>(Ld/f/I/S;Ld/f/I/D;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ld/f/I/D;IZ)V
    .locals 5

    .line 78275
    invoke-virtual {p0}, Ld/f/I/S;->g()V

    .line 78276
    invoke-virtual {p0, p1, p2}, Ld/f/I/S;->c(Ld/f/I/D;I)V

    .line 78277
    invoke-virtual {p0}, Ld/f/I/S;->f()V

    .line 78278
    iget-object v0, p0, Ld/f/I/S;->h:Ld/f/I/E;

    invoke-virtual {v0}, Ld/f/I/J;->a()I

    move-result v2

    iget-object v0, p0, Ld/f/I/S;->i:Ld/f/I/C;

    invoke-virtual {v0}, Ld/f/I/J;->a()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, Ld/f/I/S;->j:Ld/f/I/N;

    .line 78279
    invoke-virtual {v0}, Ld/f/I/N;->c()Ld/f/I/N$a;

    move-result-object v0

    .line 78280
    iget-object v0, v0, Ld/f/I/N$a;->a:Ld/f/I/I;

    .line 78281
    iget-object v0, v0, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 78282
    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    iget-object v0, p0, Ld/f/I/S;->j:Ld/f/I/N;

    .line 78283
    invoke-virtual {v0}, Ld/f/I/N;->c()Ld/f/I/N$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/N$a;->i()Z

    move-result v0

    .line 78284
    if-nez v0, :cond_0

    .line 78285
    iget-object v0, p0, Ld/f/I/S;->j:Ld/f/I/N;

    .line 78286
    iget-object v1, v0, Ld/f/I/N;->g:[Ld/f/I/N$a;

    invoke-virtual {v0}, Ld/f/I/N;->i()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ld/f/I/N$a;->i()Z

    move-result v0

    .line 78287
    if-eqz v0, :cond_6

    .line 78288
    iget-object v0, p0, Ld/f/I/S;->j:Ld/f/I/N;

    invoke-virtual {v0}, Ld/f/I/N;->q()V

    .line 78289
    iget-object v0, p0, Ld/f/I/S;->f:Ld/f/r/n;

    invoke-virtual {v0, v2}, Ld/f/r/n;->m(Z)V

    .line 78290
    invoke-virtual {p0}, Ld/f/I/S;->f()V

    .line 78291
    :cond_0
    iget-object v0, p0, Ld/f/I/S;->h:Ld/f/I/E;

    invoke-virtual {v0}, Ld/f/I/J;->a()I

    move-result v1

    iget-object v0, p0, Ld/f/I/S;->i:Ld/f/I/C;

    invoke-virtual {v0}, Ld/f/I/J;->a()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v0, p0, Ld/f/I/S;->j:Ld/f/I/N;

    .line 78292
    invoke-virtual {v0}, Ld/f/I/N;->c()Ld/f/I/N$a;

    move-result-object v0

    .line 78293
    iget-object v0, v0, Ld/f/I/N$a;->a:Ld/f/I/I;

    .line 78294
    iget-object v0, v0, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 78295
    invoke-static {}, Ld/f/I/N$b;->a()I

    move-result v0

    invoke-static {v0}, Ld/f/I/N$b;->a(I)[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v1, v0

    .line 78296
    if-le v3, v1, :cond_1

    const-string v0, "wamruntime/logevent: dropping event because it is larger than the buffer itself"

    .line 78297
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 78298
    :cond_1
    iget-object v0, p0, Ld/f/I/S;->j:Ld/f/I/N;

    iget-object v3, p0, Ld/f/I/S;->i:Ld/f/I/C;

    iget-object v1, p0, Ld/f/I/S;->h:Ld/f/I/E;

    .line 78299
    invoke-virtual {v0}, Ld/f/I/N;->c()Ld/f/I/N$a;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ld/f/I/N$a;->a(Ld/f/I/C;Ld/f/I/E;)V

    .line 78300
    iget-object v0, p0, Ld/f/I/S;->j:Ld/f/I/N;

    .line 78301
    invoke-virtual {v0}, Ld/f/I/N;->c()Ld/f/I/N$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/N$a;->f()I

    move-result v0

    .line 78302
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-nez p3, :cond_3

    .line 78303
    iget-object v0, p0, Ld/f/I/S;->j:Ld/f/I/N;

    .line 78304
    iget-boolean v0, v0, Ld/f/I/N;->d:Z

    if-nez v0, :cond_2

    .line 78305
    iget-object v0, p0, Ld/f/I/S;->d:Ld/f/I/O;

    invoke-virtual {v0}, Ld/f/I/a/_a;->l()V

    .line 78306
    :cond_2
    iget-object v0, p0, Ld/f/I/S;->d:Ld/f/I/O;

    invoke-virtual {v0}, Ld/f/I/a/_a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 78307
    iget-object v0, p0, Ld/f/I/S;->d:Ld/f/I/O;

    invoke-virtual {p0, v0, v2, v1}, Ld/f/I/S;->a(Ld/f/I/D;IZ)V

    .line 78308
    :cond_3
    iget-object v1, p0, Ld/f/I/S;->d:Ld/f/I/O;

    if-ne p1, v1, :cond_4

    const/4 v0, 0x0

    .line 78309
    iput-object v0, v1, Ld/f/I/a/_a;->a:Ljava/lang/Long;

    .line 78310
    iput-object v0, v1, Ld/f/I/a/_a;->b:Ljava/lang/Long;

    .line 78311
    iput-object v0, v1, Ld/f/I/a/_a;->c:Ljava/lang/Boolean;

    .line 78312
    iput-object v0, v1, Ld/f/I/a/_a;->d:Ljava/lang/Boolean;

    .line 78313
    iput-object v0, v1, Ld/f/I/a/_a;->e:Ljava/lang/Boolean;

    .line 78314
    iput-object v0, v1, Ld/f/I/a/_a;->f:Ljava/lang/Boolean;

    .line 78315
    iput-object v0, v1, Ld/f/I/a/_a;->g:Ljava/lang/Boolean;

    .line 78316
    iput-object v0, v1, Ld/f/I/a/_a;->h:Ljava/lang/Boolean;

    .line 78317
    iput-object v0, v1, Ld/f/I/a/_a;->i:Ljava/lang/Boolean;

    .line 78318
    iput-object v0, v1, Ld/f/I/a/_a;->j:Ljava/lang/Boolean;

    .line 78319
    iput-object v0, v1, Ld/f/I/a/_a;->k:Ljava/lang/Boolean;

    .line 78320
    iput-object v0, v1, Ld/f/I/a/_a;->l:Ljava/lang/Boolean;

    .line 78321
    iput-object v0, v1, Ld/f/I/a/_a;->m:Ljava/lang/Boolean;

    .line 78322
    iput-object v0, v1, Ld/f/I/a/_a;->n:Ljava/lang/Boolean;

    .line 78323
    iput-object v0, v1, Ld/f/I/a/_a;->o:Ljava/lang/Boolean;

    .line 78324
    iput-object v0, v1, Ld/f/I/a/_a;->p:Ljava/lang/Boolean;

    .line 78325
    iput-object v0, v1, Ld/f/I/a/_a;->q:Ljava/lang/Boolean;

    .line 78326
    iput-object v0, v1, Ld/f/I/a/_a;->r:Ljava/lang/Boolean;

    .line 78327
    iput-object v0, v1, Ld/f/I/a/_a;->s:Ljava/lang/Boolean;

    .line 78328
    iput-object v0, v1, Ld/f/I/a/_a;->t:Ljava/lang/Boolean;

    .line 78329
    invoke-virtual {v1}, Ld/f/I/O;->s()V

    :cond_4
    if-nez p3, :cond_5

    .line 78330
    iget-object v0, p0, Ld/f/I/S;->j:Ld/f/I/N;

    invoke-virtual {v0}, Ld/f/I/N;->g()V

    :cond_5
    return-void

    .line 78331
    :cond_6
    iget-object v4, p0, Ld/f/I/S;->d:Ld/f/I/O;

    iget-object v3, v4, Ld/f/I/a/_a;->a:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v3, :cond_7

    .line 78332
    iput-object v2, v4, Ld/f/I/a/_a;->a:Ljava/lang/Long;

    .line 78333
    :cond_7
    iget-object v1, p0, Ld/f/I/S;->d:Ld/f/I/O;

    iget-object v0, v1, Ld/f/I/a/_a;->b:Ljava/lang/Long;

    if-nez v0, :cond_8

    .line 78334
    iput-object v2, v1, Ld/f/I/a/_a;->b:Ljava/lang/Long;

    .line 78335
    :cond_8
    iget-object v3, p0, Ld/f/I/S;->d:Ld/f/I/O;

    iget-object v2, v3, Ld/f/I/a/_a;->a:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/_a;->a:Ljava/lang/Long;

    .line 78336
    iget-object v4, p0, Ld/f/I/S;->d:Ld/f/I/O;

    iget-object v0, v4, Ld/f/I/a/_a;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Ld/f/I/S;->h:Ld/f/I/E;

    invoke-virtual {v0}, Ld/f/I/J;->a()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/_a;->b:Ljava/lang/Long;

    .line 78337
    iget-object v4, p0, Ld/f/I/S;->d:Ld/f/I/O;

    iget-object v0, v4, Ld/f/I/a/_a;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Ld/f/I/S;->i:Ld/f/I/C;

    invoke-virtual {v0}, Ld/f/I/J;->a()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/_a;->b:Ljava/lang/Long;

    .line 78338
    iget-object v0, p0, Ld/f/I/S;->d:Ld/f/I/O;

    invoke-virtual {v0}, Ld/f/I/O;->s()V

    const-string v0, "wamruntime/logevent: no room for a new event record"

    .line 78339
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/I/D;Ld/f/ea/m;)V
    .locals 2

    if-nez p2, :cond_0

    .line 78340
    sget-object p2, Ld/f/I/S;->b:Ld/f/ea/m;

    .line 78341
    :cond_0
    invoke-virtual {p2}, Ld/f/ea/m;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78342
    invoke-virtual {p2}, Ld/f/ea/m;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "(sampled)"

    .line 78343
    :goto_0
    invoke-virtual {p0, p1, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return-void

    .line 78344
    :cond_2
    const-string v0, "(dropped)"

    goto :goto_0
.end method

.method public a(Ld/f/I/D;Ld/f/ea/m;Z)V
    .locals 3

    if-nez p2, :cond_0

    .line 78345
    invoke-virtual {p1}, Ld/f/I/D;->getSamplingRate()Ld/f/ea/m;

    move-result-object p2

    :cond_0
    if-eqz p3, :cond_3

    .line 78346
    invoke-virtual {p2}, Ld/f/ea/m;->a()I

    move-result v0

    neg-int v2, v0

    .line 78347
    :goto_0
    invoke-virtual {p2}, Ld/f/ea/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78348
    invoke-virtual {p0, p1, v2}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    :cond_1
    if-eqz v0, :cond_2

    .line 78349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(sampled with weight "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "(dropped)"

    goto :goto_1

    .line 78350
    :cond_3
    invoke-virtual {p2}, Ld/f/ea/m;->a()I

    move-result v2

    goto :goto_0
.end method

.method public final a(Ld/f/I/D;Ljava/lang/String;)V
    .locals 1

    .line 78351
    instance-of v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_0

    const-string p0, "wamruntime/printevent"

    const-string v0, ": "

    .line 78352
    invoke-static {p0, p2, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78353
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 78358
    iget-object v0, p0, Ld/f/I/S;->c:Ld/f/I/Q;

    .line 78359
    iget-object v1, v0, Ld/f/I/Q;->c:Landroid/os/Handler;

    .line 78360
    new-instance v0, Ld/f/I/r;

    invoke-direct {v0, p0, p1}, Ld/f/I/r;-><init>(Ld/f/I/S;Z)V

    .line 78361
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ld/f/I/D;I)V
    .locals 2

    .line 78362
    invoke-virtual {p0, p1, p2}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    .line 78363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(with weight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ld/f/I/D;I)V
    .locals 3

    .line 78364
    iget-object v1, p0, Ld/f/I/S;->h:Ld/f/I/E;

    .line 78365
    iget-object v0, v1, Ld/f/I/J;->a:Ld/f/I/J$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v0, -0x1

    .line 78366
    iput v0, v1, Ld/f/I/J;->b:I

    const/4 v0, 0x0

    .line 78367
    iput v0, v1, Ld/f/I/J;->c:I

    .line 78368
    iget-object v2, p0, Ld/f/I/S;->h:Ld/f/I/E;

    iget v1, p1, Ld/f/I/D;->code:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/f/I/E;->b(ILjava/lang/Object;)V

    .line 78369
    new-instance v0, Ld/f/I/d;

    invoke-direct {v0, p0}, Ld/f/I/d;-><init>(Ld/f/I/S;)V

    invoke-virtual {p1, v0}, Ld/f/I/D;->serialize(Ld/f/I/F;)V

    .line 78370
    iget-object p0, p0, Ld/f/I/S;->h:Ld/f/I/E;

    .line 78371
    iget-object v0, p0, Ld/f/I/J;->a:Ld/f/I/J$a;

    invoke-virtual {v0}, Ld/f/I/J$a;->g()[B

    move-result-object v1

    iget v0, p0, Ld/f/I/J;->b:I

    aget-byte v0, v1, v0

    or-int/lit8 v0, v0, 0x4

    int-to-byte v2, v0

    .line 78372
    iget-object v0, p0, Ld/f/I/J;->a:Ld/f/I/J$a;

    invoke-virtual {v0}, Ld/f/I/J$a;->g()[B

    move-result-object v1

    iget v0, p0, Ld/f/I/J;->b:I

    aput-byte v2, v1, v0

    return-void
.end method

.method public d()V
    .locals 2

    .line 78373
    iget-object v0, p0, Ld/f/I/S;->c:Ld/f/I/Q;

    .line 78374
    iget-object v1, v0, Ld/f/I/Q;->c:Landroid/os/Handler;

    .line 78375
    new-instance v0, Ld/f/I/s;

    invoke-direct {v0, p0}, Ld/f/I/s;-><init>(Ld/f/I/S;)V

    .line 78376
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 5

    .line 78377
    invoke-virtual {p0}, Ld/f/I/S;->g()V

    .line 78378
    iget-object v2, p0, Ld/f/I/S;->k:Ld/f/I/T;

    iget-object v1, p0, Ld/f/I/S;->j:Ld/f/I/N;

    check-cast v2, Ld/f/I/H;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/I/H;->a(Ld/f/I/N;Z)V

    .line 78379
    iget-object v0, p0, Ld/f/I/S;->c:Ld/f/I/Q;

    .line 78380
    iget-object v4, v0, Ld/f/I/Q;->c:Landroid/os/Handler;

    .line 78381
    new-instance v3, Ld/f/I/v;

    invoke-direct {v3, p0}, Ld/f/I/v;-><init>(Ld/f/I/S;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    .line 78382
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f()V
    .locals 4

    .line 78383
    iget-object v1, p0, Ld/f/I/S;->i:Ld/f/I/C;

    .line 78384
    iget-object v0, v1, Ld/f/I/J;->a:Ld/f/I/J$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v0, -0x1

    .line 78385
    iput v0, v1, Ld/f/I/J;->b:I

    const/4 v0, 0x0

    .line 78386
    iput v0, v1, Ld/f/I/J;->c:I

    .line 78387
    iget-object v0, v1, Ld/f/I/C;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 78388
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    .line 78389
    iget-object v0, p0, Ld/f/I/S;->e:Ld/f/I/M;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 78390
    iget-object v1, v0, Ld/f/I/M;->c:Ld/f/I/B;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0, v2}, Ld/f/I/B;->a(ILjava/lang/Object;)V

    .line 78391
    iget-object v3, p0, Ld/f/I/S;->e:Ld/f/I/M;

    const/16 v2, 0xd69

    iget-object v0, p0, Ld/f/I/S;->j:Ld/f/I/N;

    .line 78392
    invoke-virtual {v0}, Ld/f/I/N;->h()Ljava/lang/Integer;

    move-result-object v1

    .line 78393
    iget-object v0, v3, Ld/f/I/M;->c:Ld/f/I/B;

    invoke-virtual {v0, v2, v1}, Ld/f/I/B;->a(ILjava/lang/Object;)V

    .line 78394
    iget-object v0, p0, Ld/f/I/S;->e:Ld/f/I/M;

    .line 78395
    iget-object v0, v0, Ld/f/I/M;->c:Ld/f/I/B;

    .line 78396
    iget-object v0, v0, Ld/f/I/B;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 78397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 78398
    invoke-virtual {p0, v0}, Ld/f/I/S;->a(I)V

    goto :goto_0

    .line 78399
    :cond_0
    iget-object v0, p0, Ld/f/I/S;->j:Ld/f/I/N;

    .line 78400
    invoke-virtual {v0}, Ld/f/I/N;->c()Ld/f/I/N$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/N$a;->a()Ljava/lang/Iterable;

    move-result-object v0

    .line 78401
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 78402
    invoke-virtual {p0, v0}, Ld/f/I/S;->a(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 78403
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Ld/f/I/S;->c:Ld/f/I/Q;

    .line 78404
    iget-object v0, v0, Ld/f/I/Q;->c:Landroid/os/Handler;

    .line 78405
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "should be running in post handler thread"

    .line 78406
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 78407
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 78408
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld/f/I/S;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 78409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wamruntime: unexpected thread interrupt ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    .line 78410
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 78411
    :goto_2
    iget-object v0, p0, Ld/f/I/S;->e:Ld/f/I/M;

    invoke-virtual {v0}, Ld/f/I/M;->b()V

    return-void
.end method
