.class public final Lcom/whatsapp/gdrive/GoogleDriveService;
.super Landroid/app/IntentService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gdrive/GoogleDriveService$a;,
        Lcom/whatsapp/gdrive/GoogleDriveService$b;
    }
.end annotation


# instance fields
.field public A:Ljava/util/concurrent/CountDownLatch;

.field public B:Ljava/lang/String;

.field public C:Landroid/net/wifi/WifiManager$WifiLock;

.field public final D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

.field public final E:Ljava/lang/Object;

.field public F:I

.field public final G:Ld/f/L/Dc;

.field public final H:Ld/f/L/Dc;

.field public final I:Ld/f/L/Dc;

.field public final J:Landroid/os/ConditionVariable;

.field public final K:Ld/f/qJ$a;

.field public final L:Ld/f/Dz;

.field public final M:Ld/f/Wx;

.field public final N:Ld/f/za/Db;

.field public final O:Ld/f/za/Hb;

.field public final P:Ld/f/VB;

.field public final Q:Ld/f/r/j;

.field public final R:Ld/f/az;

.field public final S:Lcom/whatsapp/Statistics;

.field public final T:Ld/f/I/S;

.field public final U:Ld/f/r/c;

.field public final V:Ld/f/YF;

.field public final W:Ld/f/na/jb;

.field public final X:Ld/f/Y/U;

.field public final Y:Ld/f/r/f;

.field public final Z:Ld/f/r/a/r;

.field public final a:Lcom/whatsapp/gdrive/GoogleDriveService$b;

.field public final aa:Ld/f/Fa/s;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ba:Ld/f/qJ;

.field public c:Landroid/os/Bundle;

.field public final ca:Ld/f/v/ec;

.field public d:J

.field public final da:Ld/f/v/mc;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ea:Ld/f/L/xc;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final fa:Ld/f/r/m;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ga:Ld/f/r/n;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ha:Ld/f/L/Bb;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ia:Ld/f/v/lc;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ja:Ld/f/L/Ib;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ka:Ld/f/L/pc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/L/pc$a<",
            "Ljava/lang/Boolean;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public final la:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public m:J

.field public ma:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/L/c/D;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/L/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/L/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ld/f/L/b/q;

.field public t:Ld/f/L/b/q;

.field public u:Ld/f/I/a/l;

.field public v:Ld/f/I/a/Ga;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/L/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ld/f/L/b/s;

.field public y:Ld/f/L/b/n;

.field public z:Ld/f/L/c/x;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 38366
    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 38367
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveService$b;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/GoogleDriveService$b;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/GoogleDriveService$b;

    .line 38368
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38369
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38370
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38371
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38372
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38373
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38374
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38375
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38376
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    .line 38377
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Ljava/lang/Object;

    .line 38378
    new-instance v0, Ld/f/L/Ub;

    invoke-direct {v0, p0}, Ld/f/L/Ub;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    .line 38379
    new-instance v0, Ld/f/L/_b;

    invoke-direct {v0, p0}, Ld/f/L/_b;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->H:Ld/f/L/Dc;

    .line 38380
    new-instance v0, Ld/f/L/ac;

    invoke-direct {v0, p0}, Ld/f/L/ac;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ld/f/L/Dc;

    .line 38381
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->J:Landroid/os/ConditionVariable;

    .line 38382
    new-instance v0, Ld/f/L/bc;

    invoke-direct {v0, p0}, Ld/f/L/bc;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:Ld/f/qJ$a;

    .line 38383
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Ld/f/Dz;

    .line 38384
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Ld/f/Wx;

    .line 38385
    invoke-static {}, Ld/f/za/Db;->c()Ld/f/za/Db;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ld/f/za/Db;

    .line 38386
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Ld/f/za/Hb;

    .line 38387
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->P:Ld/f/VB;

    .line 38388
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 38389
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Ld/f/r/j;

    .line 38390
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ld/f/az;

    .line 38391
    invoke-static {}, Lcom/whatsapp/Statistics;->b()Lcom/whatsapp/Statistics;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->S:Lcom/whatsapp/Statistics;

    .line 38392
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ld/f/I/S;

    .line 38393
    sget-object v0, Ld/f/r/c;->a:Ld/f/r/c;

    .line 38394
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    .line 38395
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->V:Ld/f/YF;

    .line 38396
    invoke-static {}, Ld/f/na/jb;->a()Ld/f/na/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->W:Ld/f/na/jb;

    .line 38397
    invoke-static {}, Ld/f/Y/U;->j()Ld/f/Y/U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Ld/f/Y/U;

    .line 38398
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Ld/f/r/f;

    .line 38399
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:Ld/f/r/a/r;

    .line 38400
    invoke-static {}, Ld/f/Fa/s;->a()Ld/f/Fa/s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:Ld/f/Fa/s;

    .line 38401
    sget-object v0, Ld/f/qJ;->a:Ld/f/qJ;

    .line 38402
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ba:Ld/f/qJ;

    .line 38403
    invoke-static {}, Ld/f/v/ec;->h()Ld/f/v/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ca:Ld/f/v/ec;

    .line 38404
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->da:Ld/f/v/mc;

    .line 38405
    invoke-static {}, Ld/f/L/xc;->a()Ld/f/L/xc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ea:Ld/f/L/xc;

    .line 38406
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->fa:Ld/f/r/m;

    .line 38407
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 38408
    invoke-static {}, Ld/f/L/Bb;->g()Ld/f/L/Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 38409
    invoke-static {}, Ld/f/v/lc;->c()Ld/f/v/lc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ia:Ld/f/v/lc;

    .line 38410
    invoke-static {}, Ld/f/L/Ib;->j()Ld/f/L/Ib;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ja:Ld/f/L/Ib;

    .line 38411
    new-instance v0, Ld/f/L/r;

    invoke-direct {v0, p0}, Ld/f/L/r;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ka:Ld/f/L/pc$a;

    .line 38412
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38413
    iput-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->la:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ld/f/az;

    .line 38414
    invoke-virtual {v0}, Ld/f/az;->h()Ld/f/az$a;

    move-result-object v0

    iget-object v0, v0, Ld/f/az$a;->a:Ljava/io/File;

    .line 38415
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38416
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->la:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ld/f/az;

    .line 38417
    invoke-virtual {v0}, Ld/f/az;->h()Ld/f/az$a;

    move-result-object v0

    iget-object v0, v0, Ld/f/az$a;->b:Ljava/io/File;

    .line 38418
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38419
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->la:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ld/f/az;

    .line 38420
    invoke-virtual {v0}, Ld/f/az;->h()Ld/f/az$a;

    move-result-object v0

    iget-object v0, v0, Ld/f/az$a;->d:Ljava/io/File;

    .line 38421
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38422
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->la:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ld/f/az;

    .line 38423
    invoke-virtual {v0}, Ld/f/az;->h()Ld/f/az$a;

    move-result-object v0

    iget-object v0, v0, Ld/f/az$a;->e:Ljava/io/File;

    .line 38424
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38425
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->la:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ld/f/az;

    invoke-virtual {v0}, Ld/f/az;->m()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38426
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->la:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ld/f/az;

    .line 38427
    invoke-virtual {v0}, Ld/f/az;->h()Ld/f/az$a;

    move-result-object v0

    iget-object v0, v0, Ld/f/az$a;->r:Ljava/io/File;

    .line 38428
    invoke-static {v0, v2}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 38429
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38430
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->la:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ld/f/az;

    invoke-virtual {v0}, Ld/f/az;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38431
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->la:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ld/f/az;

    invoke-virtual {v0}, Ld/f/az;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38432
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->la:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ld/f/az;

    .line 38433
    invoke-virtual {v0}, Ld/f/az;->h()Ld/f/az$a;

    move-result-object v0

    iget-object v0, v0, Ld/f/az$a;->q:Ljava/io/File;

    .line 38434
    invoke-static {v0, v2}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 38435
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38436
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gdrive/GoogleDriveService;Ld/f/L/b/q;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    .line 38519
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Ld/f/Wx;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    .line 38520
    invoke-static {v1, v0, p2, p0}, Ld/f/L/pc;->a(Ld/f/Wx;Ld/f/r/c;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/restore-files/null-local-path relative path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 38522
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38523
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->H:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 38524
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/restore-files/another-thread-failed/aborting-restore "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38526
    :goto_0
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_6

    .line 38527
    :cond_2
    const/4 v4, 0x0

    .line 38528
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->H:Ld/f/L/Dc;

    invoke-virtual {p0, v3, p1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/io/File;Ld/f/L/b/q;Ld/f/L/Dc;)Z

    goto :goto_3
    :try_end_1
    .catch Ld/f/L/a/i; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ld/f/L/a/e; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ld/f/L/a/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ld/f/L/a/o; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ld/f/L/a/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ld/f/L/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    :goto_1
    :try_start_2
    const-string v0, "gdrive-service/restore-files"

    .line 38529
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38530
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2

    :catch_5
    move-exception v2

    .line 38531
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_3

    const-string v0, "gdrive-service/restore-files/missing file"

    .line 38532
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38533
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v0, "gdrive-service/restore-files/missing file (non-critical)"

    .line 38534
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    .line 38535
    :goto_3
    const/4 v0, 0x1

    .line 38536
    :goto_4
    if-eqz v0, :cond_4

    .line 38537
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38538
    iget-wide v0, p1, Ld/f/L/b/q;->d:J

    .line 38539
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 38540
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38541
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 38542
    invoke-virtual {v2, v0, v1}, Ld/f/r/n;->f(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38543
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ld/f/az;

    invoke-virtual {v0, v3}, Ld/f/az;->h(Ljava/io/File;)Z

    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_6
    if-eqz v4, :cond_5

    .line 38544
    :try_start_4
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5

    .line 38545
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38546
    iget-wide v0, p1, Ld/f/L/b/q;->d:J

    .line 38547
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 38548
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38549
    :cond_5
    :goto_5
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38550
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->H:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 38551
    :goto_6
    return-void

    .line 38552
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->m()V

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 38553
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38554
    throw v0
.end method

.method public static synthetic a(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 8

    .line 38555
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    .line 38556
    invoke-static {v0, p0, p1}, Ld/f/L/pc;->a(Ld/f/r/c;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    .line 38557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/get-files-to-be-uploaded/file-upload-path-is-null/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38558
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 38559
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    .line 38560
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/L/b/s;

    .line 38561
    invoke-virtual {v0, v7}, Ld/f/L/b/s;->a(Ljava/lang/String;)Ld/f/L/b/q;

    move-result-object v6

    .line 38562
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38563
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    const/4 v5, 0x0

    .line 38564
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ld/f/L/b/s;->a(Ljava/lang/String;Ld/f/L/b/q;)I

    move-result v4

    goto :goto_0
    :try_end_2
    .catch Ld/f/L/a/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    .line 38565
    :try_start_3
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const-string v3, "gdrive-service/get-files-to-be-uploaded fileUploadPath is %s, fileId is %s, fileStatus is %s."

    .line 38566
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v7, v2, v5

    const/4 v1, 0x1

    if-eqz v6, :cond_2

    goto :goto_1

    .line 38567
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 38568
    :goto_1
    iget-object v0, v6, Ld/f/L/b/q;->f:Ljava/lang/String;

    :goto_2
    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 38569
    invoke-static {v4}, Ld/f/L/pc;->d(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 38570
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38571
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38572
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38573
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 38574
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38575
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 38576
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_5

    .line 38577
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38578
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:J

    .line 38579
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->f(JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38580
    :cond_5
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38581
    throw v0
.end method

.method public static synthetic a(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/io/File;Ld/f/L/b/q;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 6

    .line 38582
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->H:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 38583
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ld/f/L/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38584
    invoke-virtual {p8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 38585
    :try_start_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1
    :try_end_1
    .catch Ld/f/L/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38586
    invoke-virtual {p8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 38587
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    .line 38588
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Ld/f/L/b/s;->a(Ljava/lang/String;Ld/f/L/b/q;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0
    :try_end_2
    .catch Ld/f/L/a/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38589
    :catch_0
    move-exception v0

    .line 38590
    :try_start_3
    invoke-virtual {p7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 38591
    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38592
    :goto_1
    invoke-virtual {p8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 38593
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Ld/f/I/a/Ga;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/I/a/Ga;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/Ga;->d:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string v1, "gdrive-service/get-files-to-be-downloaded received \'%s\' from gdrive file map which does not exist."

    .line 38594
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p5, v0, v3

    .line 38595
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38596
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 38597
    :cond_4
    invoke-interface {p6, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_4
    .catch Ld/f/L/a/a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 38598
    invoke-virtual {p8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38599
    throw v0
.end method

.method public static synthetic a(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 6

    const-string v2, "gdrive-service/backup-file failed on "

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38600
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ld/f/L/a/e; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ld/f/L/a/d; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ld/f/L/a/j; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ld/f/L/a/f; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ld/f/L/a/l; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ld/f/L/a/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ld/f/L/a/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38601
    invoke-virtual {p5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38602
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38603
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38604
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, v0}, Ld/a/b/a/a;->b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void

    .line 38605
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2, p3, p4, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ld/f/L/a/e; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ld/f/L/a/d; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ld/f/L/a/j; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ld/f/L/a/f; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ld/f/L/a/l; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ld/f/L/a/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ld/f/L/a/g; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 38606
    invoke-virtual {p5, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38607
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-nez v1, :cond_2

    goto :goto_1

    .line 38608
    :catch_0
    move-exception v5

    .line 38609
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/upload/file-not-found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38610
    invoke-virtual {p5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38611
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38612
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38613
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_0

    :catch_6
    move-exception v1

    goto :goto_0

    :catch_7
    move-exception v1

    :goto_0
    :try_start_3
    const-string v0, "gdrive-service/backup-file"

    .line 38614
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38615
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38616
    invoke-virtual {p5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38617
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38618
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38619
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    .line 38620
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38621
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 38622
    invoke-virtual {p5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38623
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38624
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38625
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, v0}, Ld/a/b/a/a;->b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 38626
    :cond_3
    throw v1
.end method

.method public static synthetic b(Lcom/whatsapp/gdrive/GoogleDriveService;)Z
    .locals 11

    .line 39812
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39813
    iget-boolean v1, v2, Ld/f/L/Bb;->G:Z

    .line 39814
    iget-boolean v7, v2, Ld/f/L/Bb;->y:Z

    .line 39815
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ba:Ld/f/qJ;

    .line 39816
    iget-boolean v0, v0, Ld/f/qJ;->c:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 39817
    invoke-virtual {v2}, Ld/f/L/Bb;->k()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_0
    const/4 v10, 0x1

    .line 39818
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 39819
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39820
    iget-boolean v1, v0, Ld/f/L/Bb;->E:Z

    .line 39821
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39822
    iget-boolean v7, v0, Ld/f/L/Bb;->w:Z

    .line 39823
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    if-eqz v7, :cond_2

    .line 39824
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39825
    iget-boolean v0, v0, Ld/f/L/Bb;->A:Z

    if-eqz v0, :cond_2

    if-eqz v10, :cond_2

    .line 39826
    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Z)V

    .line 39827
    :goto_2
    return v5

    .line 39828
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_3

    .line 39829
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const-string v0, "gdrive-service/wait-for-suitable-conditions temporary releasing wifi lock"

    .line 39830
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x2

    if-nez v1, :cond_4

    .line 39831
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->I()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_12

    if-eq v0, v4, :cond_10

    .line 39832
    :cond_4
    :goto_4
    if-nez v7, :cond_5

    .line 39833
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->I()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_f

    if-eq v0, v4, :cond_e

    .line 39834
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39835
    iget-boolean v0, v0, Ld/f/L/Bb;->A:Z

    if-nez v0, :cond_6

    .line 39836
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->I()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "unmounted"

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_a

    .line 39837
    :cond_6
    :goto_6
    if-nez v10, :cond_7

    .line 39838
    invoke-virtual {p0, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Z)V

    .line 39839
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->t()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39840
    invoke-virtual {v3}, Ld/f/L/Bb;->k()Z

    move-result v0

    const-wide/32 v1, 0x5265c00

    if-eqz v0, :cond_8

    .line 39841
    iget-object v0, v3, Ld/f/L/Bb;->t:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "gdrive-conditions-manager/battery-wait/backup 86400000 milliseconds, giving up now."

    .line 39842
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 39843
    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_17

    .line 39844
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39845
    invoke-virtual {v0}, Ld/f/L/Bb;->u()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 39846
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_9

    .line 39847
    :cond_8
    invoke-virtual {v3}, Ld/f/L/Bb;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39848
    iget-object v0, v3, Ld/f/L/Bb;->u:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "gdrive-conditions-manager/battery-wait/media-restore 86400000 milliseconds, giving up now."

    .line 39849
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    const/4 v0, 0x1

    goto :goto_8

    .line 39850
    :cond_a
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39851
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39852
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    .line 39853
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->k(JJ)V

    goto :goto_6

    .line 39854
    :cond_b
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39855
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    .line 39856
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->j(JJ)V

    goto :goto_6

    .line 39857
    :cond_c
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 39858
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39859
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 39860
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->d(JJ)V

    goto/16 :goto_6

    .line 39861
    :cond_d
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39862
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 39863
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->c(JJ)V

    goto/16 :goto_6

    .line 39864
    :cond_e
    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39865
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    .line 39866
    invoke-virtual {v7, v2, v3, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->i(JJ)V

    .line 39867
    invoke-virtual {p0, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Z)V

    goto/16 :goto_5

    .line 39868
    :cond_f
    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v7, v2, v3, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->b(JJ)V

    .line 39869
    invoke-virtual {p0, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Z)V

    goto/16 :goto_5

    .line 39870
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39871
    iget v0, v0, Ld/f/L/Bb;->I:I

    .line 39872
    if-nez v0, :cond_11

    .line 39873
    iget-object v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39874
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    .line 39875
    invoke-virtual {v8, v2, v3, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->l(JJ)V

    .line 39876
    invoke-virtual {p0, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Z)V

    goto/16 :goto_4

    .line 39877
    :cond_11
    iget-object v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39878
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    .line 39879
    invoke-virtual {v8, v2, v3, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->h(JJ)V

    .line 39880
    invoke-virtual {p0, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Z)V

    goto/16 :goto_4

    .line 39881
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39882
    iget v0, v0, Ld/f/L/Bb;->H:I

    .line 39883
    if-nez v0, :cond_13

    .line 39884
    iget-object v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39885
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 39886
    invoke-virtual {v8, v2, v3, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->e(JJ)V

    .line 39887
    invoke-virtual {p0, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Z)V

    goto/16 :goto_4

    .line 39888
    :cond_13
    iget-object v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39889
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 39890
    invoke-virtual {v8, v2, v3, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->a(JJ)V

    .line 39891
    invoke-virtual {p0, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Z)V

    goto/16 :goto_4

    .line 39892
    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 39893
    :goto_9
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Ld/f/Y/U;

    invoke-virtual {v0, v1, v2}, Ld/f/Y/U;->a(J)V

    :cond_15
    const/4 v0, 0x1

    goto :goto_a
    :try_end_0
    .catch Ld/f/xD; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_17

    if-eqz v9, :cond_16

    .line 39894
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    const-string v0, "gdrive-service/wait-for-suitable-conditions wifi lock acquired"

    .line 39895
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39896
    :cond_16
    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Z)V

    goto/16 :goto_2

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 39897
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39898
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39899
    iget-boolean v1, v0, Ld/f/L/Bb;->F:Z

    .line 39900
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39901
    iget-boolean v7, v0, Ld/f/L/Bb;->x:Z

    goto/16 :goto_1

    .line 39902
    :cond_19
    const/4 v10, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ld/f/L/Dc;)Ld/f/L/b/q;
    .locals 1

    .line 38437
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Ld/f/L/b/q;

    if-nez v0, :cond_0

    const-string v0, "appDataFolder"

    .line 38438
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ljava/lang/String;Ld/f/L/Dc;)Ld/f/L/b/q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Ld/f/L/b/q;

    .line 38439
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Ld/f/L/b/q;

    return-object v0
.end method

.method public final a(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 38440
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38441
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    invoke-static {v0}, Ld/f/gv;->a(Ld/f/r/c;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38442
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    invoke-static {v0}, Ld/f/ta/c/e;->a(Ld/f/r/c;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38443
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    invoke-static {v0}, Ld/f/sa/c/F;->a(Ld/f/r/c;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 38444
    invoke-static {p0}, Ld/f/L/pc;->c(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38445
    :goto_0
    return-object v1

    :cond_0
    invoke-static {p0}, Ld/f/L/pc;->d(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .line 38446
    invoke-static {p1}, Ld/f/L/pc;->c(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    const-string v0, "gdrive-service/set-error/"

    .line 38447
    invoke-static {v0, v1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38448
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    const-string v0, "gdrive_error_code"

    .line 38449
    invoke-static {v1, v0, p1}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;I)V

    .line 38450
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/lang/String;

    .line 38451
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-static {v0}, Ld/f/L/pc;->b(Ld/f/r/n;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/lang/String;

    const-string v0, "action_restore_media"

    .line 38452
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38453
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38454
    iput-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Landroid/os/Bundle;

    iget-wide v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    const-string v0, "total_bytes_to_be_downloaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38455
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v0, "total_bytes_downloaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38456
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->b(ILandroid/os/Bundle;)V

    .line 38457
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Ld/f/I/a/Ga;

    if-eqz v1, :cond_2

    .line 38458
    invoke-static {p1}, Ld/f/L/pc;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/Ga;->i:Ljava/lang/Integer;

    :cond_2
    :goto_0
    return-void

    .line 38459
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-static {v0}, Ld/f/L/pc;->c(Ld/f/r/n;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/lang/String;

    const-string v0, "action_restore"

    .line 38460
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38461
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Landroid/os/Bundle;

    .line 38462
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    if-eqz v0, :cond_5

    .line 38463
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Ld/f/L/b/s;->a()J

    move-result-wide v1

    const-string v0, "msgstore_bytes_to_be_downloaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38464
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->c(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 38465
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-static {v0}, Ld/f/L/pc;->a(Ld/f/r/n;)Z

    move-result v0

    const-string v3, "total_bytes_to_be_uploaded"

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/lang/String;

    const-string v0, "action_backup"

    .line 38466
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38467
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    if-eqz v1, :cond_8

    .line 38468
    invoke-static {p1}, Ld/f/L/pc;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/l;->k:Ljava/lang/Integer;

    .line 38469
    :cond_8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38470
    iput-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38471
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 38472
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/lang/String;

    if-eqz v0, :cond_a

    if-eq p1, v2, :cond_2

    const-string v0, "gdrive-service/set-error/unexpected-service-start-action/"

    .line 38473
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    if-eq p1, v2, :cond_b

    .line 38474
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "gdrive-service/set-error/unexpected-service-start-action/null"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "gdrive-service/set-error/action-is-null and nothing is pending (probably backup attempt failed)"

    .line 38475
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38476
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38477
    iput-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38478
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 14

    const-string v0, "old_phone_number"

    .line 38479
    move-object v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "new_phone_number"

    .line 38480
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v12, :cond_0

    const-string v0, "gdrive-service/handle-intent change number requested but old phone number was not passed in the request."

    .line 38481
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v11, :cond_1

    const-string v0, "gdrive-service/handle-intent change number requested but new phone number was not passed in the request."

    .line 38482
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 38483
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/handle-intent about to change number from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38484
    :try_start_0
    move-object v10, p0

    invoke-virtual {v10, v12, v11}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_3
    :try_end_0
    .catch Ld/f/L/a/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v3, 0xb

    const/4 v1, 0x0

    .line 38485
    :try_start_1
    iget-object v4, v10, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    .line 38486
    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    iget-object v0, v0, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    .line 38487
    invoke-static {v4, v0}, Ld/f/I/L;->a(Ld/f/L/b/n;Ld/f/L/Dc;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gdrive-service/change-number/failed-to-fetch-auth-token"

    .line 38488
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38489
    invoke-virtual {v10, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto/16 :goto_1

    .line 38490
    :cond_2
    invoke-static {v12}, Ld/f/I/L;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38491
    iget-object v4, v10, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    const-string v5, "appDataFolder"

    const-string v7, "appDataFolder"

    iget-object v0, v10, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    iget-object v8, v0, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    const/4 v9, 0x1

    .line 38492
    invoke-virtual/range {v4 .. v9}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/L/Dc;Z)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    .line 38493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/change-number fetching list of files with name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null, unexpected."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 38494
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 38495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/change-number base folder not found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 38496
    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/L/b/q;

    if-nez v5, :cond_5

    .line 38497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/change-number base folder\'s resId not found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 38498
    :cond_5
    iget-object v13, v5, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 38499
    iget-object v4, v10, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    iget-object v0, v10, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    iget-object v0, v0, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    .line 38500
    invoke-static {v4, v5, v0}, Ld/f/I/L;->a(Ld/f/L/b/n;Ld/f/L/b/q;Ld/f/L/Dc;)Ld/f/L/b/q;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 38501
    iget-object p0, v0, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 38502
    :goto_0
    iget-object v0, v10, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    iget-object v4, v0, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    new-instance v9, Ld/f/L/Tb;

    move-object p1, v6

    invoke-direct/range {v9 .. v15}, Ld/f/L/Tb;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gdrive-service/change-number"

    .line 38503
    invoke-static {v4, v9, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 38504
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 38505
    :cond_6
    const/4 p0, 0x0

    goto :goto_0
    :try_end_1
    .catch Ld/f/L/a/d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ld/f/L/a/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ld/f/L/a/l; {:try_start_1 .. :try_end_1} :catch_3

    .line 38506
    :catch_1
    move-exception v0

    .line 38507
    invoke-virtual {v10, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 38508
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v1

    const/16 v0, 0xc

    .line 38509
    invoke-virtual {v10, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 38510
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 38511
    :catch_3
    move-exception v1

    const/16 v0, 0x13

    .line 38512
    invoke-virtual {v10, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 38513
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 38514
    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    .line 38515
    :goto_2
    const/4 v1, 0x1

    .line 38516
    :cond_7
    :goto_3
    const-string v0, "gdrive-service/handle-intent change number (from old number "

    if-eqz v1, :cond_8

    .line 38517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") succeeded."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38518
    :goto_4
    return-void

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public a(Ld/f/L/b/n;)V
    .locals 1

    .line 38627
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    if-eqz v0, :cond_0

    const-string v0, "gdrive-service/set-drive-api driveApi is not null and a new driveApi object is being assigned, this is unexpected (though not fatal)."

    .line 38628
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38629
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    return-void
.end method

.method public a(Ld/f/L/b/q;)V
    .locals 1

    .line 38630
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Ld/f/L/b/q;

    if-eqz v0, :cond_0

    const-string v0, "gdrive-service/set-primary-base-folder primaryBaseFolder is not null and a new baseFolder is being assigned, this is unexpected (though not fatal)."

    .line 38631
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38632
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Ld/f/L/b/q;

    return-void
.end method

.method public a(Ld/f/L/b/s;)V
    .locals 1

    .line 38633
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    if-eqz v0, :cond_0

    const-string v0, "gdrive-service/set-gdrive-file-map gdriveFileMap is not null and a new gdriveFileMap is being assigned, this is unexpected (though not fatal)."

    .line 38634
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38635
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    return-void
.end method

.method public a(Ld/f/L/rc;)V
    .locals 12

    .line 38636
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    move-object v5, p1

    invoke-virtual {v0, v5}, Ld/f/za/L;->a(Ljava/lang/Object;)V

    .line 38637
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-static {v0}, Ld/f/L/pc;->a(Ld/f/r/n;)Z

    move-result v0

    const-string v2, "unmounted"

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 38638
    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38639
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 38640
    iget-boolean v0, v1, Ld/f/L/Bb;->E:Z

    if-nez v0, :cond_2

    .line 38641
    iget v0, v1, Ld/f/L/Bb;->H:I

    if-nez v0, :cond_1

    .line 38642
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {v5, v2, v3, v0, v1}, Ld/f/L/rc;->c(JJ)V

    .line 38643
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->C()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->a(ILandroid/os/Bundle;)V

    :goto_1
    return-void

    .line 38644
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38645
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 38646
    invoke-interface {v5, v2, v3, v0, v1}, Ld/f/L/rc;->g(JJ)V

    goto :goto_0

    .line 38647
    :cond_2
    iget-boolean v0, v1, Ld/f/L/Bb;->w:Z

    if-nez v0, :cond_3

    .line 38648
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {v5, v2, v3, v0, v1}, Ld/f/L/rc;->b(JJ)V

    goto :goto_0

    .line 38649
    :cond_3
    iget-boolean v0, v1, Ld/f/L/Bb;->A:Z

    if-nez v0, :cond_5

    .line 38650
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38651
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {v5, v2, v3, v0, v1}, Ld/f/L/rc;->j(JJ)V

    goto :goto_0

    .line 38652
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {v5, v2, v3, v0, v1}, Ld/f/L/rc;->k(JJ)V

    goto :goto_0

    .line 38653
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_6

    .line 38654
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {v5, v2, v3, v0, v1}, Ld/f/L/rc;->a(JJ)V

    goto :goto_0

    .line 38655
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-static {v0}, Ld/f/L/pc;->a(Ld/f/r/n;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38656
    invoke-interface {v5}, Ld/f/L/rc;->b()V

    goto/16 :goto_0

    .line 38657
    :cond_7
    invoke-interface {v5}, Ld/f/L/rc;->c()V

    goto/16 :goto_0

    .line 38658
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->m()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 38659
    invoke-static {v0}, Ld/f/L/pc;->b(Ld/f/r/n;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 38660
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 38661
    iget-boolean v0, v1, Ld/f/L/Bb;->F:Z

    if-nez v0, :cond_b

    .line 38662
    iget v0, v1, Ld/f/L/Bb;->I:I

    if-nez v0, :cond_a

    .line 38663
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38664
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    .line 38665
    invoke-interface {v5, v2, v3, v0, v1}, Ld/f/L/rc;->i(JJ)V

    .line 38666
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->C()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->b(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 38667
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38668
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    .line 38669
    invoke-interface {v5, v2, v3, v0, v1}, Ld/f/L/rc;->f(JJ)V

    goto :goto_2

    .line 38670
    :cond_b
    iget-boolean v0, v1, Ld/f/L/Bb;->x:Z

    if-nez v0, :cond_c

    .line 38671
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    invoke-interface {v5, v2, v3, v0, v1}, Ld/f/L/rc;->h(JJ)V

    goto :goto_2

    .line 38672
    :cond_c
    iget-boolean v0, v1, Ld/f/L/Bb;->A:Z

    if-nez v0, :cond_e

    .line 38673
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 38674
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38675
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    .line 38676
    invoke-interface {v5, v2, v3, v0, v1}, Ld/f/L/rc;->d(JJ)V

    goto :goto_2

    .line 38677
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    invoke-interface {v5, v2, v3, v0, v1}, Ld/f/L/rc;->l(JJ)V

    goto :goto_2

    .line 38678
    :cond_e
    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_f

    .line 38679
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38680
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    .line 38681
    invoke-interface/range {v5 .. v11}, Ld/f/L/rc;->a(JJJ)V

    goto :goto_2

    .line 38682
    :cond_f
    invoke-interface {v5}, Ld/f/L/rc;->h()V

    goto :goto_2

    .line 38683
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-static {v0}, Ld/f/L/pc;->c(Ld/f/r/n;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "gdrive-service/observer/registered/error/"

    .line 38684
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 38685
    invoke-virtual {v0}, Ld/f/r/n;->C()I

    move-result v0

    invoke-static {v0}, Ld/f/L/pc;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38686
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 38687
    :cond_11
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->C()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1
.end method

.method public final a()Z
    .locals 29

    const-string v0, "gdrive-service/backup"

    .line 38688
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38689
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->b()V

    .line 38690
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38691
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    new-instance v2, Ld/f/L/ec;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Ld/f/L/ec;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/backup/get-chatdb-file looking for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38692
    invoke-static {v4, v2, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ld/f/L/a/h; {:try_start_0 .. :try_end_0} :catch_18

    .line 38693
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    const-string v9, "File "

    const/4 v2, 0x0

    if-nez v0, :cond_3f

    const-string v0, "gdrive-service/backup/get-chatdb-file/cancelled"

    .line 38694
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v4, v2

    .line 38695
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    if-nez v4, :cond_1

    .line 38696
    :cond_0
    const-string v0, "gdrive-service/backup/cancelled"

    .line 38697
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38698
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 38699
    :cond_1
    const-string v0, "gdrive-service/init-base"

    .line 38700
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38701
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->f()Ljava/lang/String;

    move-result-object v15

    .line 38702
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->g()Ljava/lang/String;

    move-result-object v1

    const-string v26, ")"

    if-eqz v15, :cond_2

    if-nez v1, :cond_3

    .line 38703
    :cond_2
    const/4 v8, 0x1

    .line 38704
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/init-base/folder name null, aborting backup ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_f

    .line 38705
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->wa()V

    return v12

    .line 38706
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 38707
    iget-object v3, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_primary_base_folder_id"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38708
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/init-base/folder cached id "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38709
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "gdrive-service/init-base/unable to create secondary base folder."

    if-nez v0, :cond_4

    .line 38710
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    new-instance v3, Ld/f/L/dc;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Ld/f/L/dc;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string v0, "gdrive-service/init-base/"

    .line 38711
    invoke-static {v6, v3, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/L/b/q;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Ld/f/L/b/q;

    .line 38712
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Ld/f/L/b/q;

    if-eqz v0, :cond_4

    .line 38713
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/init-base/got base folder from cached id("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38714
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Ld/f/L/Dc;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    .line 38715
    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38716
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Ld/f/L/b/q;

    goto :goto_5
    :try_end_1
    .catch Ld/f/L/a/i; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ld/f/L/a/k; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    :goto_3
    const-string v0, "gdrive-service/init-base/unable to get primary base folder from saved res id"

    .line 38717
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38718
    :cond_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    .line 38719
    invoke-static {v13}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    const/16 v18, 0x1

    const-string v14, "appDataFolder"

    const-string v16, "appDataFolder"

    .line 38720
    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/L/Dc;Z)Ljava/util/List;

    move-result-object v2

    .line 38721
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gdrive-service/init-base/none primary base folders found"

    .line 38722
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38723
    :cond_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    const/16 v18, 0x1

    const-string v14, "appContent"

    const-string v16, "appContent"

    .line 38724
    move-object v15, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/L/Dc;Z)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Ljava/util/List;

    .line 38725
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 38726
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    .line 38727
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ld/f/L/Dc;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 38728
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ld/f/L/b/s;->j()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "gdrive-service/create-primary-folder serious error: gdriveFileMap is not empty but we don\'t have primary base folder."

    .line 38729
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38730
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 38731
    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    const-string v0, "gdrive-service/init-base/primary base folder id is null, aborting backup."

    .line 38732
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38733
    :goto_5
    const/4 v0, 0x0

    .line 38734
    :goto_6
    const/4 v8, 0x1

    goto/16 :goto_2

    .line 38735
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    new-instance v1, Ld/f/L/Mb;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/L/Mb;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    const-string v0, "gdrive-service/create-primary-folder/failed"

    .line 38736
    invoke-static {v2, v1, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/L/b/q;

    .line 38737
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Ld/f/L/b/q;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    .line 38738
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ld/f/L/Dc;)Ljava/lang/String;

    move-result-object v1

    .line 38739
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 38740
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    .line 38741
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Ld/f/L/Dc;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 38742
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    new-instance v2, Ld/f/L/Nb;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ld/f/L/Nb;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    const-string v0, "gdrive-service/create-secondary-folder/failed"

    .line 38743
    invoke-static {v3, v2, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/L/b/q;

    .line 38744
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Ld/f/L/b/q;

    if-nez v2, :cond_b

    const-string v0, "gdrive-service/create-secondary-base-folder/unable-to-create-secondary-base-folder"

    .line 38745
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38746
    :goto_7
    const/4 v0, 0x0

    .line 38747
    :goto_8
    if-nez v0, :cond_d

    .line 38748
    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 38749
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ld/f/L/Dc;)Ld/f/L/b/q;

    move-result-object v5

    if-nez v5, :cond_c

    const-string v0, "gdrive-service/create-secondary-base-folder/unable-to-access-primary-base-folder"

    .line 38750
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    .line 38751
    :cond_c
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Ld/f/L/b/q;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v3, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ld/f/L/b/q;Ld/f/L/b/q;Ld/f/L/Dc;)Z

    move-result v0

    goto :goto_8
    :try_end_2
    .catch Ld/f/L/a/i; {:try_start_2 .. :try_end_2} :catch_17

    .line 38752
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    const-string v0, "wa-shared-preferences/set-backup-primary-base-folder-id"

    .line 38753
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38754
    iget-object v0, v2, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "gdrive_primary_base_folder_id"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "wa-shared-preferences/set-backup-primary-base-folder-id unable to commit the changes"

    .line 38755
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 38756
    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 38757
    :cond_f
    const-string v0, "gdrive-service/backup starting initGdriveFileMap"

    .line 38758
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38759
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_10

    return v12

    .line 38760
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(ZLd/f/L/Dc;)Z

    move-result v0

    if-nez v0, :cond_11

    return v12

    .line 38761
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->da:Ld/f/v/mc;

    invoke-virtual {v0}, Ld/f/v/mc;->c()I

    move-result v0

    int-to-long v1, v0

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:J

    .line 38762
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 38763
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 38764
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38765
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38766
    move-object/from16 v0, p0

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 38767
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38768
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->la:Ljava/util/ArrayList;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "gdrive-service/backup calculating total backup size"

    .line 38769
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38770
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_12

    .line 38771
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ka:Ld/f/L/pc$a;

    invoke-static {v1, v0}, Ld/f/L/pc;->a(Ljava/io/File;Ld/f/L/pc$a;)J

    move-result-wide v1

    add-long/2addr v1, v10

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:J

    goto :goto_9

    :cond_13
    const-string v0, "gdrive-service/backup/total-size/"

    .line 38772
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive-service/backup finding filesToBeUploaded"

    .line 38773
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38774
    new-instance v10, Ld/f/za/sb;

    const-string v0, "gdrive-service/files-to-be-uploaded"

    invoke-direct {v10, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 38775
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38776
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 38777
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_14

    .line 38778
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_15

    return v12

    .line 38779
    :cond_15
    move-object/from16 v13, p0

    move-object v14, v7

    move-object v15, v1

    invoke-virtual {v13, v14, v15}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/util/List;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 38780
    :cond_16
    invoke-virtual {v10}, Ld/f/za/sb;->e()J

    .line 38781
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_17

    return v12

    :cond_17
    if-nez v2, :cond_18

    const-string v0, "gdrive-service/backup failed to generate list of files to be uploaded."

    .line 38782
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v12

    :cond_18
    const-string v0, "gdrive-service/backup/files-to-be-uploaded/count/"

    .line 38783
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38784
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 38785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_a

    .line 38786
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    return v12

    .line 38787
    :cond_1a
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:J

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38788
    iget-object v2, v3, Ld/f/L/b/s;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 38789
    iget-object v2, v3, Ld/f/L/b/s;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_b
    add-long/2addr v0, v2

    .line 38790
    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->l:J

    .line 38791
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 38792
    iget v1, v0, Ld/f/L/Bb;->J:I

    const/4 v0, 0x2

    if-ne v1, v8, :cond_1d

    .line 38793
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/l;->g:Ljava/lang/Long;

    .line 38794
    :cond_1b
    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 38795
    iget-object v3, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_backup_start_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 38796
    cmp-long v0, v16, v5

    if-gez v0, :cond_1c

    .line 38797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 38798
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    const-string v0, "gdrive_backup_start_timestamp"

    .line 38799
    move-object v10, v1

    move-object v11, v0

    move-wide/from16 v12, v16

    invoke-static {v10, v11, v12, v13}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;J)V

    .line 38800
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 38801
    iget-object v3, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_already_uploaded_bytes"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 38802
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 38803
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 38804
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v10, v2, v3, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->g(JJ)V

    .line 38805
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-lez v0, :cond_1f

    .line 38806
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->h()Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "gdrive-service/backup unable to insert incomplete backup indicator"

    .line 38807
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 38808
    :cond_1d
    if-ne v1, v0, :cond_1b

    .line 38809
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/l;->g:Ljava/lang/Long;

    goto :goto_c

    .line 38810
    :cond_1e
    const-wide/16 v2, -0x1

    goto/16 :goto_b

    .line 38811
    :cond_1f
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38812
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38813
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/util/concurrent/CountDownLatch;

    .line 38814
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x1

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 38815
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    return v0

    .line 38816
    :cond_20
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v6, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    and-int/2addr v8, v0

    goto :goto_d

    :cond_21
    const-string v0, "gdrive-service/backup waiting for backup to finish..."

    .line 38817
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0x5265c00

    .line 38818
    :try_start_3
    move-object/from16 v2, p0

    iget-object v5, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38819
    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    and-int/2addr v5, v8

    goto :goto_e
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 38820
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    .line 38821
    :goto_e
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    return v0

    .line 38822
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    .line 38823
    move-object/from16 v0, p0

    invoke-static {v1, v0, v4}, Ld/f/L/pc;->a(Ld/f/r/c;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 38824
    invoke-virtual {v2, v0}, Ld/f/L/b/s;->a(Ljava/lang/String;)Ld/f/L/b/q;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 38825
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_32

    const-string v0, "gdrive-service/backup/files/successful, now backing up gdrive_file_map"

    .line 38826
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v25, "gdrive-service/backup-map"

    .line 38827
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    move-object/from16 v28, v0

    .line 38828
    invoke-static/range {v28 .. v28}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    move-object/from16 v27, v0

    .line 38829
    move-object/from16 v0, v28

    iget-object v0, v0, Ld/f/L/b/s;->o:Ld/f/v/ec;

    .line 38830
    invoke-virtual {v0}, Ld/f/v/ec;->f()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 38831
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, v28

    iput-object v1, v0, Ld/f/L/b/s;->d:Lorg/json/JSONObject;

    .line 38832
    :try_start_4
    new-instance v23, Ljava/io/FileWriter;

    move-object/from16 v0, v28

    iget-object v1, v0, Ld/f/L/b/s;->g:Ljava/io/File;

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f

    .line 38833
    :try_start_5
    new-instance v14, Landroid/util/JsonWriter;

    move-object/from16 v0, v23

    invoke-direct {v14, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 38834
    :try_start_6
    invoke-virtual {v14}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 38835
    move-object/from16 v0, v28

    iget-object v0, v0, Ld/f/L/b/s;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const-wide/16 v18, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_f
    :try_start_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/L/b/q;

    .line 38836
    move-object/from16 v0, v27

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_10

    .line 38837
    :cond_23
    invoke-virtual {v11}, Ld/f/L/b/q;->e()Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 38838
    :try_start_9
    invoke-virtual {v11}, Ld/f/L/b/q;->d()Ljava/lang/String;

    move-result-object v9

    .line 38839
    invoke-virtual {v11}, Ld/f/L/b/q;->c()Ljava/lang/String;

    move-result-object v8

    .line 38840
    move-object/from16 v0, v28

    iget-object v7, v0, Ld/f/L/b/s;->k:Ld/f/Wx;

    move-object/from16 v0, v28

    iget-object v15, v0, Ld/f/L/b/s;->n:Ld/f/r/c;

    move-object/from16 v0, v28

    iget-object v0, v0, Ld/f/L/b/s;->l:Ld/f/r/j;

    .line 38841
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 38842
    invoke-static {v7, v15, v10, v0}, Ld/f/L/pc;->a(Ld/f/Wx;Ld/f/r/c;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_24

    .line 38843
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_25

    .line 38844
    :cond_24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-map/save-map removing non-existent "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from the map."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 38845
    move-object/from16 v7, v28

    move-object v8, v11

    invoke-virtual {v7, v8}, Ld/f/L/b/s;->b(Ld/f/L/b/q;)V

    goto :goto_f

    .line 38846
    :cond_25
    if-nez v8, :cond_26

    .line 38847
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-map/save-map removing file with null md5 from the map ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v7

    move-object/from16 v8, v26

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_f

    .line 38848
    :cond_26
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38849
    move-object/from16 v0, v28

    iget-object v0, v0, Ld/f/L/b/s;->m:Ld/f/az;

    invoke-virtual {v0, v7}, Ld/f/az;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v0, v28

    iget-object v15, v0, Ld/f/L/b/s;->q:Ld/f/r/n;

    move-object/from16 v0, v28

    iget-object v0, v0, Ld/f/L/b/s;->m:Ld/f/az;

    .line 38850
    invoke-static {v7, v15, v0}, Ld/f/L/pc;->a(Ljava/io/File;Ld/f/r/n;Ld/f/az;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 38851
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-map/save-map/unexpected-file-under-media-in-map/removing-it path:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38852
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38853
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38854
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 38855
    move-object/from16 v7, v28

    move-object v8, v11

    invoke-virtual {v7, v8}, Ld/f/L/b/s;->b(Ld/f/L/b/q;)V

    goto/16 :goto_f

    .line 38856
    :cond_27
    invoke-virtual {v14}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "f"

    .line 38857
    invoke-virtual {v14, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "r"

    .line 38858
    invoke-virtual {v14, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "m"

    .line 38859
    invoke-virtual {v14, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "s"

    .line 38860
    invoke-virtual {v14, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    invoke-virtual {v11}, Ld/f/L/b/q;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 38861
    invoke-virtual {v14}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 38862
    invoke-virtual {v11}, Ld/f/L/b/q;->a()J

    move-result-wide v20

    const-wide/16 v8, 0x0

    cmp-long v0, v20, v8

    if-gez v0, :cond_28

    .line 38863
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-map/save-file/file-size-is-not-positive"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 38864
    :cond_28
    move-object/from16 v8, v24

    move-object v9, v7

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 38865
    invoke-virtual {v11}, Ld/f/L/b/q;->a()J

    move-result-wide v3

    .line 38866
    :cond_29
    move-object/from16 v0, v28

    iget-object v0, v0, Ld/f/L/b/s;->m:Ld/f/az;

    invoke-virtual {v0, v7}, Ld/f/az;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 38867
    invoke-virtual {v11}, Ld/f/L/b/q;->a()J

    move-result-wide v8

    add-long/2addr v1, v8

    add-int/lit8 v12, v12, 0x1

    .line 38868
    :cond_2a
    move-object/from16 v0, v28

    iget-object v0, v0, Ld/f/L/b/s;->m:Ld/f/az;

    invoke-virtual {v0, v7}, Ld/f/az;->g(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 38869
    invoke-virtual {v11}, Ld/f/L/b/q;->a()J

    move-result-wide v8

    add-long/2addr v5, v8

    .line 38870
    :cond_2b
    move-object/from16 v0, v28

    iget-object v0, v0, Ld/f/L/b/s;->m:Ld/f/az;

    invoke-virtual {v0, v7}, Ld/f/az;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2c

    add-int/lit8 v13, v13, 0x1

    .line 38871
    :cond_2c
    invoke-virtual {v11}, Ld/f/L/b/q;->a()J

    move-result-wide v7

    add-long v7, v7, v18

    move-wide/from16 v18, v7

    goto/16 :goto_f
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 38872
    :goto_10
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-map/save-map/timeout-while-waiting/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Ld/f/L/Dc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 38873
    :try_start_b
    invoke-virtual {v14}, Landroid/util/JsonWriter;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileWriter;->close()V

    goto/16 :goto_1b
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e

    :catch_3
    move-exception v0

    goto/16 :goto_16

    :catch_4
    move-exception v0

    goto/16 :goto_12

    .line 38874
    :catchall_0
    move-exception v1

    goto/16 :goto_13

    :catch_5
    move-exception v0

    goto/16 :goto_12

    .line 38875
    :cond_2d
    :try_start_d
    invoke-virtual {v14}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 38876
    invoke-virtual {v14}, Landroid/util/JsonWriter;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 38877
    :try_start_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-map/save-file/num-of-photos-count/"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38878
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-map/save-file/num-of-media-files-count/"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38879
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-map/save-file/chat-db-size/"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38880
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-map/save-file/video-size/"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38881
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-map/save-file/total-size/"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v7

    move-wide/from16 v8, v18

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38882
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-map/save-file/media-size/"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38883
    move-object/from16 v0, v28

    iget-object v7, v0, Ld/f/L/b/s;->d:Lorg/json/JSONObject;

    const-string v0, "numOfPhotos"

    invoke-virtual {v7, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38884
    move-object/from16 v0, v28

    iget-object v7, v0, Ld/f/L/b/s;->d:Lorg/json/JSONObject;

    const-string v0, "numOfMediaFiles"

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38885
    move-object/from16 v0, v28

    iget-object v7, v0, Ld/f/L/b/s;->d:Lorg/json/JSONObject;

    const-string v0, "backupSize"

    move-object v7, v7

    move-object v8, v0

    move-wide/from16 v9, v18

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38886
    move-object/from16 v0, v28

    iget-object v7, v0, Ld/f/L/b/s;->d:Lorg/json/JSONObject;

    const-string v0, "chatdbSize"

    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38887
    move-object/from16 v0, v28

    iget-object v7, v0, Ld/f/L/b/s;->d:Lorg/json/JSONObject;

    const-string v0, "mediaSize"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38888
    move-object/from16 v0, v28

    iget-object v7, v0, Ld/f/L/b/s;->d:Lorg/json/JSONObject;

    const-string v0, "videoSize"

    invoke-virtual {v7, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38889
    move-object/from16 v0, v28

    iget-object v0, v0, Ld/f/L/b/s;->q:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->Q()Lorg/json/JSONObject;

    move-result-object v8

    .line 38890
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-map/save-file/local-settings "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38891
    move-object/from16 v0, v28

    iget-object v7, v0, Ld/f/L/b/s;->d:Lorg/json/JSONObject;

    const-string v0, "localSettings"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v7, 0x0

    cmp-long v0, v18, v7

    if-ltz v0, :cond_2e

    cmp-long v0, v3, v7

    if-ltz v0, :cond_2e

    cmp-long v0, v1, v7

    if-ltz v0, :cond_2e

    cmp-long v0, v5, v7

    if-gez v0, :cond_2f

    .line 38892
    :cond_2e
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "gdrive-map/save-file/negative-size total-size:%d chatdb-size:%d media-size:%d video-size:%d"

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    .line 38893
    move-wide/from16 v10, v18

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v0, 0x0

    aput-object v10, v7, v0

    .line 38894
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v7, v0

    .line 38895
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v1, 0x3

    .line 38896
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    .line 38897
    invoke-static {v9, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38898
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_11
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_6
    move-exception v1

    :try_start_f
    const-string v0, "gdrive-map/save-file"

    .line 38899
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 38900
    :cond_2f
    :goto_11
    :try_start_10
    invoke-virtual {v14}, Landroid/util/JsonWriter;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileWriter;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    .line 38901
    move-object/from16 v0, v28

    iget-object v1, v0, Ld/f/L/b/s;->g:Ljava/io/File;

    goto :goto_1c

    .line 38902
    :catchall_1
    move-exception v1

    goto :goto_13

    :catch_7
    move-exception v0

    goto :goto_12

    .line 38903
    :catchall_2
    move-exception v1

    goto :goto_13

    :catch_8
    move-exception v0

    goto :goto_12

    :catchall_3
    move-exception v1

    goto :goto_13

    :catch_9
    move-exception v0

    .line 38904
    :goto_12
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v1

    goto :goto_14

    .line 38905
    :catchall_5
    move-exception v1

    .line 38906
    :goto_13
    const/4 v0, 0x0

    .line 38907
    :goto_14
    if-eqz v0, :cond_30

    .line 38908
    :try_start_13
    invoke-virtual {v14}, Landroid/util/JsonWriter;->close()V

    goto :goto_15
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_30
    :try_start_14
    invoke-virtual {v14}, Landroid/util/JsonWriter;->close()V

    :catch_a
    :goto_15
    throw v1
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v1

    goto :goto_17

    :catch_b
    move-exception v0

    goto :goto_16

    :catchall_7
    move-exception v1

    goto :goto_17

    :catch_c
    move-exception v0

    .line 38909
    :goto_16
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v1

    goto :goto_18

    .line 38910
    :catchall_9
    move-exception v1

    :goto_17
    const/4 v0, 0x0

    .line 38911
    :goto_18
    if-eqz v0, :cond_31

    .line 38912
    :try_start_16
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileWriter;->close()V

    goto :goto_19
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_d

    :cond_31
    :try_start_17
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileWriter;->close()V

    :catch_d
    :goto_19
    throw v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e

    :catch_e
    move-exception v0

    goto :goto_1a

    :catch_f
    move-exception v0

    .line 38913
    :goto_1a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 38914
    move-object/from16 v0, v28

    iput-object v1, v0, Ld/f/L/b/s;->d:Lorg/json/JSONObject;

    goto :goto_1c

    .line 38915
    :cond_32
    const-string v0, "gdrive-service/backup backup failed."

    .line 38916
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1f

    .line 38917
    :goto_1b
    const/4 v1, 0x0

    .line 38918
    :goto_1c
    if-nez v1, :cond_34

    .line 38919
    :goto_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_3e

    const-string v0, "gdrive-service/backup gdrive_file_map backup successful."

    .line 38920
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38921
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->l()Z

    move-result v9

    .line 38922
    :goto_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 38923
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38924
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v2, v4

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/l;->q:Ljava/lang/Double;

    .line 38925
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/l;->p:Ljava/lang/Double;

    .line 38926
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_33

    const/4 v0, 0x1

    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/l;->f:Ljava/lang/Boolean;

    .line 38927
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    sub-long v7, v7, v16

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/l;->n:Ljava/lang/Long;

    const-string v0, "gdrive-service/backup backup finished."

    .line 38928
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v9

    .line 38929
    :cond_33
    const/4 v0, 0x0

    goto :goto_20

    .line 38930
    :cond_34
    :try_start_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 38931
    invoke-virtual {v0}, Ld/f/r/n;->y()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 38932
    invoke-virtual {v0}, Ld/f/r/n;->z()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 38933
    invoke-virtual {v0}, Ld/f/r/n;->na()Z

    move-result v7

    .line 38934
    invoke-virtual/range {v2 .. v7}, Ld/f/L/b/s;->a(JIIZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 38935
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_11

    move-result-object v5

    .line 38936
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ld/f/L/Dc;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_35

    const-string v0, "gdrive-service/backup-map primary base folder id is null, aborting gdrive_file_map backup"

    .line 38937
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 38938
    :cond_35
    :try_start_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    new-instance v2, Ld/f/L/fc;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v1, v5}, Ld/f/L/fc;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_15
    .catch Ld/f/L/a/a; {:try_start_19 .. :try_end_19} :catch_14

    .line 38939
    :try_start_1a
    move-object/from16 v0, v25

    invoke-static {v3, v2, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/L/b/q;

    if-nez v1, :cond_36
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_13
    .catch Ld/f/L/a/a; {:try_start_1a .. :try_end_1a} :catch_16

    const-string v0, "gdrive-service/backup-map failed to create file gdrive_file_map in "

    .line 38940
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    .line 38941
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ld/f/L/Dc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38942
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 38943
    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ld/f/L/Dc;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_40

    .line 38944
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Ld/f/Y/U;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v2, v3}, Ld/f/Y/U;->a(J)V

    .line 38945
    :try_start_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    new-instance v2, Ld/f/L/gc;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v1}, Ld/f/L/gc;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;Ld/f/L/b/q;)V

    const-string v0, "gdrive-service/backup-map/insert-property/gdrive_file_map_id"

    .line 38946
    invoke-static {v3, v2, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_37

    .line 38947
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1b
    .catch Ld/f/L/a/i; {:try_start_1b .. :try_end_1b} :catch_12

    .line 38948
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 38949
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ld/f/L/Dc;)Ld/f/L/b/q;

    move-result-object v3

    .line 38950
    invoke-virtual {v1}, Ld/f/L/b/q;->d()Ljava/lang/String;

    move-result-object v2

    const-string v0, "gdrive_file_map_id"

    .line 38951
    invoke-virtual {v3, v0, v2}, Ld/f/L/b/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38952
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    .line 38953
    iget-object v0, v0, Ld/f/L/b/s;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 38954
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38955
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/L/b/q;

    const-string v0, "gdrive-service/backup-map/deleting "

    .line 38956
    invoke-static {v0, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    :cond_38
    const-string v0, "gdrive-service/backup-map number of old GDRIVE_FILE_MAP_FILENAME files: "

    .line 38957
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Ljava/util/List;

    if-eqz v0, :cond_39

    .line 38958
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_22
    invoke-static {v2, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 38959
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Ljava/util/List;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3b

    const-string v0, "gdrive-service/backup-map latest file has modification timestamp: "

    .line 38960
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 38961
    invoke-virtual {v1}, Ld/f/L/b/q;->b()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:Ld/f/r/a/r;

    .line 38962
    invoke-virtual {v1}, Ld/f/L/b/q;->b()J

    move-result-wide v2

    .line 38963
    invoke-static {v0, v2, v3}, Lc/a/f/r;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38964
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38965
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/L/b/q;

    const-string v2, "gdrive-service/backup-map deleting old GDRIVE_FILE_MAP_FILENAME "

    const-string v0, " with timestamp:"

    .line 38966
    invoke-static {v2, v7, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 38967
    invoke-virtual {v7}, Ld/f/L/b/q;->b()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:Ld/f/r/a/r;

    .line 38968
    invoke-virtual {v7}, Ld/f/L/b/q;->b()J

    move-result-wide v2

    .line 38969
    invoke-static {v0, v2, v3}, Lc/a/f/r;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38970
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_23

    .line 38971
    :cond_39
    const-string v0, "null"

    goto :goto_22

    .line 38972
    :cond_3a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38973
    :cond_3b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3c

    .line 38974
    :try_start_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    new-instance v2, Ld/f/L/Jb;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Ld/f/L/Jb;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/List;)V

    const-string v0, "gdrive-service/backup-map/delete-files-after-map-backup"

    invoke-static {v3, v2, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_24
    :try_end_1c
    .catch Ld/f/L/a/i; {:try_start_1c .. :try_end_1c} :catch_10

    .line 38975
    :cond_3c
    const-string v0, "gdrive-service/backup-map/nothing-to-delete-post-backup"

    .line 38976
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_24

    .line 38977
    :catch_10
    move-exception v2

    const-string v0, "gdrive-service/backup-map/deletion-failed"

    .line 38978
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38979
    :goto_24
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    invoke-virtual {v0, v1}, Ld/f/L/b/s;->c(Ld/f/L/b/q;)V

    .line 38980
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    .line 38981
    iget-object v0, v0, Ld/f/L/b/s;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38982
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Ljava/util/List;

    const/4 v0, 0x1

    goto/16 :goto_1e

    .line 38983
    :cond_3d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/backup-map failed to update title of the file "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "gdrive_file_map"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 38984
    :catch_11
    move-exception v1

    .line 38985
    move-object/from16 v0, v25

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    .line 38986
    :cond_3e
    const-string v0, "gdrive-service/backup gdrive_file_map backup failed."

    .line 38987
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 38988
    :cond_3f
    if-eqz v1, :cond_42

    .line 38989
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 38990
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    goto/16 :goto_0

    .line 38991
    :catch_12
    move-exception v1

    .line 38992
    move-object/from16 v0, v25

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38993
    new-instance v0, Ld/f/L/a/f;

    invoke-direct {v0, v1}, Ld/f/L/a/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 38994
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Primary base folder id cannot be null at this point"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_13
    move-exception v1

    goto :goto_25

    :catch_14
    move-exception v1

    goto :goto_25

    :catch_15
    move-exception v1

    goto :goto_25

    :catch_16
    move-exception v1

    .line 38995
    :goto_25
    move-object/from16 v0, v25

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38996
    new-instance v0, Ld/f/L/a/n;

    invoke-direct {v0, v1}, Ld/f/L/a/n;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 38997
    :cond_41
    const-string v0, "gdrive-service/backup/chat-database-not-uploaded/cancel-backup"

    .line 38998
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38999
    new-instance v1, Ld/f/L/a/m;

    const-string v0, " not backed up"

    invoke-static {v9, v4, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/L/a/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39000
    :catch_17
    move-exception v1

    .line 39001
    new-instance v0, Ld/f/L/a/f;

    invoke-direct {v0, v1}, Ld/f/L/a/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 39002
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/backup/get-chatdb-file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist, may be user deleted it or local backup is running?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 39003
    new-instance v1, Ld/f/L/a/m;

    const-string v0, " does not exist."

    invoke-static {v9, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/L/a/m;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_18
    move-exception v2

    .line 39004
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected failure: "

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 19

    .line 39005
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 39006
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ld/f/r/n;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    return v8

    .line 39007
    :cond_0
    new-instance v9, Ld/f/L/b/n;

    iget-object v11, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->S:Lcom/whatsapp/Statistics;

    iget-object v12, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    iget-object v13, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->ea:Ld/f/L/xc;

    iget-object v14, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->fa:Ld/f/r/m;

    const/4 v15, 0x0

    iget-object v2, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ld/f/za/Db;

    .line 39008
    invoke-virtual {v2}, Ld/f/za/Db;->a()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v17}, Ld/f/L/b/n;-><init>(Landroid/content/Context;Lcom/whatsapp/Statistics;Ld/f/r/c;Ld/f/L/xc;Ld/f/r/m;ILjava/lang/String;Ljava/lang/String;)V

    .line 39009
    iget-object v2, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    iget-object v2, v2, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    invoke-static {v9, v2}, Ld/f/I/L;->a(Ld/f/L/b/n;Ld/f/L/Dc;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "gdrive-service/fetch-account-data/auth-failed/"

    .line 39010
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39011
    invoke-static {v0}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39012
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v8

    .line 39013
    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->f()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v0, "gdrive-service/fetch-account-data/primary-base-folder-name-is-null"

    .line 39014
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v8

    .line 39015
    :cond_2
    iget-object v2, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    iget-object v13, v2, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    const/4 v14, 0x1

    const-string v10, "appDataFolder"

    const-string v12, "appDataFolder"

    .line 39016
    invoke-virtual/range {v9 .. v14}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/L/Dc;Z)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 39017
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 39018
    :cond_3
    const-string v0, "gdrive-service/fetch-account-data/primary-base-folder-not-found/"

    .line 39019
    invoke-static {v0, v11}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 39020
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/L/b/q;

    const-string v2, "gdrive_file_map_id"

    .line 39021
    invoke-virtual {v6, v2}, Ld/f/L/b/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v2, "gdrive-service/fetch-account-data/primary-base-folder-found-but-property-missing/gdrive_file_map_id "

    .line 39022
    invoke-static {v2, v6}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 39023
    :cond_5
    :try_start_0
    iget-object v2, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    iget-object v4, v2, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    new-instance v3, Ld/f/L/Sb;

    invoke-direct {v3, v1, v9, v5}, Ld/f/L/Sb;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ld/f/L/b/n;Ljava/lang/String;)V

    const-string v2, "fetch-gdrive-file-map"

    .line 39024
    invoke-static {v4, v3, v2}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/L/b/q;

    if-nez v3, :cond_6
    :try_end_0
    .catch Ld/f/L/a/i; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "gdrive-service/fetch-account-data/map-file-not-found/network-error/ "

    .line 39025
    invoke-static {v2, v6}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 39026
    :catch_0
    move-exception v4

    .line 39027
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gdrive-service/fetch-account-data/map-file-not-found/ "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 39028
    :cond_6
    new-instance v10, Ld/f/L/b/s;

    iget-object v11, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Ld/f/Wx;

    iget-object v12, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ld/f/az;

    iget-object v13, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    iget-object v14, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->ca:Ld/f/v/ec;

    iget-object v15, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->fa:Ld/f/r/m;

    iget-object v5, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    iget-object v4, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Ld/f/r/j;

    .line 39029
    iget-object v2, v6, Ld/f/L/b/q;->f:Ljava/lang/String;

    const/16 p1, 0x0

    .line 39030
    move-object/from16 v18, v9

    move-object/from16 p0, v2

    move-object/from16 p2, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v21}, Ld/f/L/b/s;-><init>(Ld/f/Wx;Ld/f/az;Ld/f/r/c;Ld/f/v/ec;Ld/f/r/m;Ld/f/r/n;Ld/f/r/j;Ld/f/L/b/n;Ljava/lang/String;Ljava/lang/String;Ld/f/L/b/q;)V

    const-string v2, "gdrive-service/fetch-account-data/setting-backup-data-for "

    .line 39031
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 39032
    invoke-static {v0}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " data: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39033
    invoke-virtual {v3}, Ld/f/L/b/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39034
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39035
    iget-object v4, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 39036
    iget-wide v2, v3, Ld/f/L/b/q;->h:J

    .line 39037
    invoke-virtual {v4, v0, v2, v3}, Ld/f/r/n;->a(Ljava/lang/String;J)V

    .line 39038
    iget-object v4, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 39039
    invoke-virtual {v10}, Ld/f/L/b/s;->e()J

    move-result-wide v2

    .line 39040
    invoke-virtual {v4, v0, v2, v3}, Ld/f/r/n;->b(Ljava/lang/String;J)V

    .line 39041
    iget-object v3, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 39042
    invoke-virtual {v10}, Ld/f/L/b/s;->f()J

    move-result-wide v1

    .line 39043
    invoke-virtual {v3, v0, v1, v2}, Ld/f/r/n;->c(Ljava/lang/String;J)V

    const/4 v0, 0x1

    return v0

    .line 39044
    :cond_7
    iget-object v3, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Ld/f/r/n;->a(Ljava/lang/String;J)V

    return v8
.end method

.method public final a(Ld/f/L/b/q;Ld/f/L/b/q;Ld/f/L/Dc;)Z
    .locals 4

    const-string v0, "gdrive-service/associate-secondary-with-primary/primary:"

    .line 39045
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39046
    iget-object v0, p1, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 39047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/secondary:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39048
    iget-object v0, p2, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 39049
    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 39050
    :try_start_0
    new-instance v1, Ld/f/L/Ob;

    invoke-direct {v1, p0, p1, p2}, Ld/f/L/Ob;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ld/f/L/b/q;Ld/f/L/b/q;)V

    const-string v0, "gdrive-service/associate-secondary-with-primary/failed"

    .line 39051
    invoke-static {p3, v1, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 39052
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39053
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39054
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/associate-secondary-with-primary primary:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39055
    iget-object v0, p1, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 39056
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " secondary:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39057
    iget-object v0, p2, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 39058
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39059
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 39060
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ld/f/L/a/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/f/L/a/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-service/associate-secondary-with-primary/google-drive-is-disabled"

    .line 39061
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :catch_1
    move-exception v1

    const-string v0, "gdrive-service/associate-secondary-with-primary/google-drive-is-full"

    .line 39062
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final a(Ljava/io/File;Ld/f/L/b/q;Ld/f/L/Dc;)Z
    .locals 8

    .line 39063
    move-object v7, p0

    iget-object v0, v7, Lcom/whatsapp/gdrive/GoogleDriveService;->H:Ld/f/L/Dc;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object p3, p3

    if-ne p3, v0, :cond_0

    const/4 p0, 0x1

    .line 39064
    :goto_0
    new-instance v6, Ld/f/L/Qb;

    move-object p2, p2

    move-object p1, p1

    invoke-direct/range {v6 .. v11}, Ld/f/L/Qb;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;ZLjava/io/File;Ld/f/L/b/q;Ld/f/L/Dc;)V

    const-string v0, "gdrive-service/restore-file "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39065
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39066
    invoke-static {p3, v6, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 39067
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    .line 39068
    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 39069
    :cond_1
    new-instance v3, Ld/f/L/a/l;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    .line 39070
    invoke-virtual {p2}, Ld/f/L/b/q;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Failed to download file: (%s)"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ld/f/L/a/l;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final a(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/f/L/a/h;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")Z"
        }
    .end annotation

    .line 39071
    move-object v12, p1

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x1

    move-object v9, p0

    if-nez v0, :cond_0

    const-string v0, "gdrive-service/backup-file file "

    .line 39072
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39073
    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39074
    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return v7

    .line 39075
    :cond_0
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_6

    .line 39076
    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const-string v0, "gdrive-service/backup-file backup has been cancelled."

    .line 39077
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39078
    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return v6

    .line 39079
    :cond_1
    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39080
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v2

    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v0

    if-lez v0, :cond_2

    const-string v0, "gdrive-service/backup-file/too-many-failures upload-failed:"

    .line 39081
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39082
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " upload-total:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return v6

    .line 39083
    :cond_2
    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    .line 39084
    invoke-static {v0, v9, v12}, Ld/f/L/pc;->a(Ld/f/r/c;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string v0, "gdrive-service/backup-file fileUploadPath is null for file path: "

    .line 39085
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39086
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unexpected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39087
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v6

    .line 39088
    :cond_3
    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ld/f/az;

    invoke-static {v12, v0}, Ld/f/L/pc;->a(Ljava/io/File;Ld/f/az;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    .line 39089
    invoke-virtual {v9, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Ld/f/L/Dc;)Ljava/lang/String;

    move-result-object v11

    .line 39090
    :goto_0
    if-nez v11, :cond_5

    const-string v0, "gdrive-service/backup-file/upload-base-folder-is-null "

    .line 39091
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v0}, Ld/a/b/a/a;->a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    return v6

    .line 39092
    :cond_4
    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    .line 39093
    invoke-virtual {v9, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ld/f/L/Dc;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 39094
    :cond_5
    sget-object v0, Ld/f/L/pc;->a:Ljava/util/concurrent/Executor;

    .line 39095
    new-instance v8, Ld/f/L/p;

    move-object/from16 p1, p3

    move-object v10, p2

    invoke-direct/range {v8 .. v14}, Ld/f/L/p;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 39096
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v7

    .line 39097
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "gdrive-service/backup-file/expected-file-got-directory-instead/"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39098
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 15

    .line 39099
    move-object v9, p0

    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "gdrive-service/delete-files accountName is null, nothing to be deleted."

    .line 39100
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v1

    .line 39101
    :cond_0
    move-object/from16 v2, p1

    invoke-static {v2}, Ld/f/I/L;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39102
    new-instance v8, Ld/f/L/b/n;

    iget-object v10, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->S:Lcom/whatsapp/Statistics;

    iget-object v11, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    iget-object v12, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->ea:Ld/f/L/xc;

    iget-object v13, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->fa:Ld/f/r/m;

    const/4 v14, 0x3

    iget-object p0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Ljava/lang/String;

    iget-object v3, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ld/f/za/Db;

    .line 39103
    invoke-virtual {v3}, Ld/f/za/Db;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct/range {v8 .. v16}, Ld/f/L/b/n;-><init>(Landroid/content/Context;Lcom/whatsapp/Statistics;Ld/f/r/c;Ld/f/L/xc;Ld/f/r/m;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v8, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    .line 39104
    iget-object v4, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    iget-object v3, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    iget-object v3, v3, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    invoke-static {v4, v3}, Ld/f/I/L;->a(Ld/f/L/b/n;Ld/f/L/Dc;)Z

    move-result v3

    const/4 v8, 0x0

    if-nez v3, :cond_1

    const-string v0, "gdrive-service/delete-files/failed-to-fetch-auth-token"

    .line 39105
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v8

    .line 39106
    :cond_1
    iget-object v10, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    iget-object v3, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    iget-object v3, v3, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    const/4 p0, 0x0

    const-string v11, "appDataFolder"

    const-string v13, "appDataFolder"

    .line 39107
    move-object v14, v3

    move-object v12, v0

    invoke-virtual/range {v10 .. v15}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/L/Dc;Z)Ljava/util/List;

    move-result-object v4

    const-string v7, " returned null, unexpected."

    if-nez v4, :cond_2

    .line 39108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/delete-files fetching list of primary base folders with name "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v8

    .line 39109
    :cond_2
    iget-object v5, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    iget-object v3, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    iget-object v3, v3, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    const/4 p0, 0x0

    const-string v11, "appContent"

    const-string v13, "appContent"

    .line 39110
    move-object v10, v5

    move-object v12, v2

    move-object v14, v3

    invoke-virtual/range {v10 .. v15}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/L/Dc;Z)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    .line 39111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/delete-files fetching list of secondary base folders with name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v8

    :cond_3
    const-string v5, "gdrive-service/delete-files/"

    const-string v3, "/num-folders/primary/"

    .line 39112
    invoke-static {v5, v0, v3}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 39113
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39114
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/num-folders/secondary/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39116
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39117
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39119
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39120
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/L/b/q;

    .line 39122
    :try_start_0
    iget-object v2, v4, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 39123
    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    iget-object v0, v0, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    invoke-virtual {v9, v2, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Ld/f/L/Dc;)Z

    move-result v0

    and-int/2addr v1, v0

    goto :goto_0
    :try_end_0
    .catch Ld/f/L/a/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "gdrive-service/delete-files/base-folder-not-found/"

    .line 39124
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 39125
    iget-object v0, v4, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 39126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 39127
    iput-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    const-string v0, "gdrive-service/delete-files/success/"

    .line 39128
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    return v1
.end method

.method public final a(Ljava/lang/String;Ld/f/L/Dc;)Z
    .locals 3

    .line 39129
    new-instance v2, Ld/f/L/Xb;

    invoke-direct {v2, p0, p1}, Ld/f/L/Xb;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/delete-folder/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39130
    invoke-static {p2, v2, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 39131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39132
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/delete-folder successfully deleted folder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and all files inside it."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 17

    const-string v7, "% bytes"

    const-string v2, "gdrive-service/upload/failure-percentage/"

    const-string v10, "gdrive-service/upload/failed-bytes/"

    .line 39134
    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v14, 0x0

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const/4 v11, 0x0

    cmp-long v0, v0, v14

    if-lez v0, :cond_0

    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v5, v12

    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v5, v0

    if-lez v0, :cond_0

    const-string v0, "gdrive-service/upload-file/too-many-failures"

    .line 39136
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    .line 39137
    :cond_0
    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v11

    .line 39138
    :cond_1
    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39139
    iget v0, v0, Ld/f/L/Bb;->J:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    .line 39140
    iget-object v1, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/l;->g:Ljava/lang/Long;

    .line 39141
    :cond_2
    :try_start_0
    move-object/from16 p2, p2

    iget-object v3, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    new-instance v14, Ld/f/L/Pb;

    move-object v15, v9

    move/from16 v16, p4

    move-object/from16 p0, p3

    move-object/from16 p1, p1

    invoke-direct/range {v14 .. v19}, Ld/f/L/Pb;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/upload "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39142
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39143
    invoke-static {v3, v14, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/L/b/q;

    if-nez v8, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39144
    iget-object v3, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 39145
    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39147
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v12

    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39149
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39150
    :cond_3
    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_4

    return v11

    :cond_4
    const/4 v4, 0x1

    if-eqz v8, :cond_5

    const-string v0, "gdrive-service/upload/success "

    .line 39151
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 39152
    iget-object v0, v8, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 39153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " resId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39154
    iget-object v0, v8, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 39155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39156
    iget-wide v0, v8, Ld/f/L/b/q;->d:J

    .line 39157
    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    .line 39158
    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    if-eqz v0, :cond_8

    .line 39159
    invoke-virtual {v0, v8}, Ld/f/L/b/s;->a(Ld/f/L/b/q;)V

    .line 39160
    :goto_0
    if-eqz v16, :cond_5

    .line 39161
    iget-object v2, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39162
    iget-wide v0, v8, Ld/f/L/b/q;->d:J

    .line 39163
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 39164
    iget-object v3, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v0, "gdrive_already_uploaded_bytes"

    .line 39165
    invoke-static {v3, v0, v1, v2}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;J)V

    .line 39166
    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    if-eqz v0, :cond_7

    .line 39167
    iget-object v4, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->g(JJ)V

    .line 39168
    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    const/4 v11, 0x1

    :cond_6
    return v11

    :cond_7
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39169
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v11

    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39170
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "gdrive-service/upload/success gdrive file map is null, notify backup progress suppressed: %d/%d"

    .line 39171
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39172
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 39173
    :cond_8
    const-string v0, "gdrive-service/upload/success gdrive file map is null, did backup fail already?"

    .line 39174
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 39175
    :catchall_0
    move-exception v8

    .line 39176
    iget-object v3, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 39177
    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39179
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v12

    iget-object v0, v9, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39181
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39182
    throw v8
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    const-string v3, "gdrive-service/change-number-v2"

    .line 39183
    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->d()V

    const/16 v4, 0x13

    const/16 v5, 0xb

    const/4 v7, 0x0

    .line 39184
    :try_start_0
    new-instance v8, Ld/f/L/c/x;

    iget-object v10, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Ld/f/Wx;

    iget-object v11, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ld/f/za/Db;

    iget-object v12, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->S:Lcom/whatsapp/Statistics;

    iget-object v13, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    iget-object v14, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->ea:Ld/f/L/xc;

    iget-object v15, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->fa:Ld/f/r/m;

    iget-object v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Ljava/lang/String;

    move-object v9, v2

    move-object/from16 p0, v0

    invoke-direct/range {v8 .. v16}, Ld/f/L/c/x;-><init>(Landroid/content/Context;Ld/f/Wx;Ld/f/za/Db;Lcom/whatsapp/Statistics;Ld/f/r/c;Ld/f/L/xc;Ld/f/r/m;Ljava/lang/String;)V

    iput-object v8, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ld/f/L/c/x;

    .line 39185
    iget-object v1, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ld/f/L/c/x;

    iget-object v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    iget-object v0, v0, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    invoke-static {v1, v0}, Ld/f/I/L;->a(Ld/f/L/c/x;Ld/f/L/Dc;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-service/change-number/failed-to-fetch-auth-token"

    .line 39186
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39187
    invoke-virtual {v2, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    return v7

    .line 39188
    :cond_0
    iget-object v1, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ld/f/L/c/x;

    iget-object v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    iget-object v0, v0, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    .line 39189
    move-object/from16 v9, p1

    invoke-static {v1, v9, v0, v3}, Ld/f/I/L;->a(Ld/f/L/c/x;Ljava/lang/String;Ld/f/L/Dc;Ljava/lang/String;)Ld/f/L/c/j;

    move-result-object v6

    if-nez v6, :cond_1

    .line 39190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/change-number-v2 fetching backup name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null, unexpected."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v7

    .line 39191
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    iget-object v1, v0, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    new-instance v0, Ld/f/L/Vb;

    move-object/from16 v8, p2

    invoke-direct {v0, v2, v6, v8, v9}, Ld/f/L/Vb;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ld/f/L/c/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 39192
    invoke-static {v1, v0, v3}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 39193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
    :try_end_0
    .catch Ld/f/L/a/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ld/f/L/a/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ld/f/L/a/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/f/L/a/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ld/f/L/a/i; {:try_start_0 .. :try_end_0} :catch_4

    .line 39194
    :catch_0
    move-exception v0

    .line 39195
    invoke-virtual {v2, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 39196
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 39197
    invoke-virtual {v2, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 39198
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 39199
    invoke-virtual {v2, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 39200
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v1

    const/16 v0, 0xc

    .line 39201
    invoke-virtual {v2, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 39202
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 39203
    :catch_4
    move-exception v1

    const/16 v0, 0x11

    .line 39204
    invoke-virtual {v2, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 39205
    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39206
    :goto_0
    return v7
.end method

.method public final a(Ljava/util/List;Ljava/io/File;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 39207
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0x3e8

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39208
    move-object v10, p0

    iget-object v0, v10, Lcom/whatsapp/gdrive/GoogleDriveService;->fa:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39209
    iget-object v0, v10, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    move-object/from16 v1, p2

    invoke-static {v5, v1, v0}, Ld/f/L/pc;->a(Ljava/util/List;Ljava/io/File;Ld/f/L/Bb;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    .line 39210
    :cond_0
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39211
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39212
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39213
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    div-int/2addr v8, v0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v1, 0x0

    .line 39214
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 39215
    iget-object v0, v10, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 39216
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    .line 39217
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_5

    const/4 v2, 0x1

    .line 39218
    :goto_2
    iget-object v0, v10, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ld/f/az;

    invoke-static {v11, v0}, Ld/f/L/pc;->a(Ljava/io/File;Ld/f/az;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39219
    iget-object v1, v10, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    iget-object v0, v10, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ld/f/az;

    .line 39220
    invoke-static {v11, v1, v0}, Ld/f/L/pc;->a(Ljava/io/File;Ld/f/r/n;Ld/f/az;)Z

    move-result v0

    and-int/2addr v2, v0

    :cond_2
    if-eqz v2, :cond_4

    .line 39221
    rem-int v0, v4, v8

    if-nez v0, :cond_3

    const/4 v14, 0x1

    .line 39222
    :goto_3
    new-instance v9, Ld/f/L/q;

    move-object/from16 v13, p1

    invoke-direct/range {v9 .. v15}, Ld/f/L/q;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V

    .line 39223
    sget-object v0, Ld/f/L/zb;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 39224
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 39225
    :cond_3
    const/4 v14, 0x0

    goto :goto_3

    .line 39226
    :cond_4
    const-string v1, "gdrive-service/get-files-to-be-uploaded/skipped "

    const-string v0, " size:"

    .line 39227
    invoke-static {v1, v11, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39228
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    .line 39229
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 39230
    :cond_6
    const/4 v8, 0x1

    goto :goto_0

    .line 39231
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 39232
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 39233
    :goto_5
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/L/a/h;

    if-eqz v1, :cond_9

    .line 39234
    instance-of v0, v1, Ld/f/L/a/a;

    if-eqz v0, :cond_8

    .line 39235
    check-cast v1, Ld/f/L/a/a;

    throw v1

    .line 39236
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 39237
    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    .line 39238
    :cond_a
    new-instance v0, Ld/f/L/a/a;

    invoke-direct {v0}, Ld/f/L/a/a;-><init>()V

    throw v0
.end method

.method public final a(Ljava/util/List;Ljava/util/Set;Z)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 39239
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39240
    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39241
    iget-object v0, v0, Ld/f/L/b/s;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 39242
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v14, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39243
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39244
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v6

    .line 39245
    iget-object v0, v13, Lcom/whatsapp/gdrive/GoogleDriveService;->fa:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39246
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 39247
    rem-int/lit8 v0, v4, 0x64

    if-nez v0, :cond_0

    const-string v1, "gdrive-service/get-files-to-be-downloaded "

    const-string v0, "/"

    .line 39248
    invoke-static {v1, v4, v0, v6}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39249
    iget-object v0, v13, Lcom/whatsapp/gdrive/GoogleDriveService;->H:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v10

    .line 39250
    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/L/a/h;

    if-eqz v1, :cond_2

    .line 39251
    instance-of v0, v1, Ld/f/L/a/a;

    if-eqz v0, :cond_7

    .line 39252
    check-cast v1, Ld/f/L/a/a;

    throw v1

    .line 39253
    :cond_2
    iget-object v9, v13, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    int-to-long v2, v4

    int-to-long v0, v6

    invoke-virtual {v9, v2, v3, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->m(JJ)V

    .line 39254
    iget-object v0, v13, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    invoke-virtual {v0, v8}, Ld/f/L/b/s;->a(Ljava/lang/String;)Ld/f/L/b/q;

    move-result-object v17

    .line 39255
    iget-object v1, v13, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Ld/f/Wx;

    iget-object v0, v13, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    .line 39256
    invoke-static {v1, v0, v8, v13}, Ld/f/L/pc;->a(Ld/f/Wx;Ld/f/r/c;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 39257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/get-files-to-be-downloaded/skipping-null-download-path relative path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 39258
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 39259
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39260
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39261
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    .line 39262
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    .line 39263
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 39264
    :cond_6
    new-instance v12, Ld/f/L/m;

    move-object v1, v12

    move/from16 v15, p3

    move-object/from16 v19, p1

    move-object/from16 v20, v7

    move-object/from16 p0, v5

    move-object/from16 v18, v8

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v21}, Ld/f/L/m;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/io/File;Ld/f/L/b/q;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 39265
    sget-object v0, Ld/f/L/zb;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 39266
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 39267
    :cond_8
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/L/a/h;

    if-eqz v1, :cond_a

    .line 39268
    instance-of v0, v1, Ld/f/L/a/a;

    if-eqz v0, :cond_9

    .line 39269
    check-cast v1, Ld/f/L/a/a;

    throw v1

    .line 39270
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    :try_start_0
    const-string v0, "gdrive-service/get-files-to-be-downloaded waiting for all files to be processed."

    .line 39271
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39272
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39273
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    .line 39274
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v10

    .line 39275
    :cond_b
    new-instance v0, Ld/f/L/a/a;

    invoke-direct {v0}, Ld/f/L/a/a;-><init>()V

    throw v0
.end method

.method public final a(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/f/L/a/h;",
            ">;)Z"
        }
    .end annotation

    .line 39276
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const-string v0, "gdrive-service/backup/cancelled."

    .line 39277
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    .line 39278
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/L/a/h;

    if-eqz v1, :cond_1

    const-string v0, "gdrive-service/backup"

    .line 39279
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39280
    instance-of v0, v1, Ld/f/L/a/e;

    if-nez v0, :cond_9

    .line 39281
    instance-of v0, v1, Ld/f/L/a/d;

    if-nez v0, :cond_8

    .line 39282
    instance-of v0, v1, Ld/f/L/a/j;

    if-nez v0, :cond_7

    .line 39283
    instance-of v0, v1, Ld/f/L/a/f;

    if-nez v0, :cond_6

    .line 39284
    instance-of v0, v1, Ld/f/L/a/l;

    if-nez v0, :cond_5

    .line 39285
    instance-of v0, v1, Ld/f/L/a/a;

    if-nez v0, :cond_4

    .line 39286
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    const-string v6, "gdrive-service/backup/too-many-failures/"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39287
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v7

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    cmpl-double v0, v4, v9

    if-lez v0, :cond_2

    .line 39288
    invoke-static {v6}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39289
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v7

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% bytes"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39290
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    .line 39291
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39292
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    cmpl-double v0, v2, v9

    if-lez v0, :cond_3

    .line 39293
    invoke-static {v6}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39294
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% files"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39295
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 39296
    :cond_4
    check-cast v1, Ld/f/L/a/a;

    throw v1

    .line 39297
    :cond_5
    check-cast v1, Ld/f/L/a/l;

    throw v1

    .line 39298
    :cond_6
    check-cast v1, Ld/f/L/a/f;

    throw v1

    .line 39299
    :cond_7
    check-cast v1, Ld/f/L/a/j;

    throw v1

    .line 39300
    :cond_8
    check-cast v1, Ld/f/L/a/d;

    throw v1

    .line 39301
    :cond_9
    check-cast v1, Ld/f/L/a/e;

    throw v1
.end method

.method public final a(Ljava/util/Set;Z)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 39302
    move-object v4, p0

    iget-object v0, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39303
    iget v1, v0, Ld/f/L/Bb;->J:I

    const-wide/16 v2, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 39304
    iget-object v1, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Ld/f/I/a/Ga;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/Ga;->e:Ljava/lang/Long;

    .line 39305
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    if-eqz v0, :cond_1a

    .line 39306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 39307
    new-instance v6, Ld/f/za/sb;

    const-string v0, "gdrive-service/get-files-to-be-downloaded"

    invoke-direct {v6, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 39308
    move/from16 v0, p2

    move-object v1, p1

    invoke-virtual {v4, v5, v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/util/List;Ljava/util/Set;Z)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    const-string v0, "gdrive-service/restore-files failed to get list of files to be restored."

    .line 39309
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 39310
    invoke-virtual {v6}, Ld/f/za/sb;->e()J

    return v10

    :cond_1
    const-string v0, "gdrive-service/restore-files/num-files-to-be-downloaded/"

    .line 39311
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39312
    invoke-virtual {v6}, Ld/f/za/sb;->e()J

    .line 39313
    iget-object v0, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 39314
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_already_downloaded_bytes"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 39315
    iput-wide v0, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    .line 39316
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 39317
    iget-object v6, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    invoke-virtual {v6, v7}, Ld/f/L/b/s;->a(Ljava/lang/String;)Ld/f/L/b/q;

    move-result-object v6

    .line 39318
    iget-wide v8, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    if-eqz v6, :cond_2

    .line 39319
    iget-wide v6, v6, Ld/f/L/b/q;->d:J

    :goto_1
    add-long/2addr v8, v6

    .line 39320
    iput-wide v8, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    goto :goto_0

    .line 39321
    :cond_2
    move-wide v6, v2

    goto :goto_1

    .line 39322
    :cond_3
    new-instance v6, Ld/f/L/qc;

    invoke-direct {v6}, Ld/f/L/qc;-><init>()V

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39323
    iget-object v6, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v6}, Ld/f/L/Bb;->b()I

    move-result v8

    .line 39324
    iget-object v9, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Ld/f/I/a/Ga;

    if-eqz v9, :cond_4

    .line 39325
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v9, Ld/f/I/a/Ga;->f:Ljava/lang/Double;

    .line 39326
    iget-object v9, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Ld/f/I/a/Ga;

    int-to-long v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v9, Ld/f/I/a/Ga;->q:Ljava/lang/Long;

    .line 39327
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 39328
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39329
    iget-object v6, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 39330
    iget-object v0, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 39331
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39332
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39333
    invoke-static {v8}, Ld/f/L/pc;->f(I)Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 39334
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "/"

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    .line 39335
    rem-int/lit8 v0, v2, 0x64

    if-nez v0, :cond_5

    const-string v0, "gdrive-service/restore-files enqueuing download  "

    .line 39336
    invoke-static {v0, v2, v6}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39337
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39338
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39339
    :cond_5
    iget-object v0, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    invoke-virtual {v0, v11}, Ld/f/L/b/s;->a(Ljava/lang/String;)Ld/f/L/b/q;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 39340
    new-instance v8, Ld/f/L/k;

    move-object v9, v4

    move-object v0, v8

    invoke-direct/range {v8 .. v15}, Ld/f/L/k;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ld/f/L/b/q;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    const-string v0, "gdrive-service/restore-files resId cannot be null, skipping."

    .line 39341
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 39342
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :cond_7
    :try_start_0
    const-string v0, "gdrive-service/restore-files waiting for all files to be restored."

    .line 39343
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39344
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6

    .line 39345
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/L/a/h;

    if-eqz v2, :cond_8

    .line 39346
    instance-of v0, v2, Ld/f/L/a/e;

    if-nez v0, :cond_19

    .line 39347
    instance-of v0, v2, Ld/f/L/a/d;

    if-nez v0, :cond_18

    .line 39348
    instance-of v0, v2, Ld/f/L/a/o;

    if-nez v0, :cond_17

    .line 39349
    instance-of v0, v2, Ld/f/L/a/l;

    if-nez v0, :cond_16

    .line 39350
    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "gdrive-service/restore-files/failed-files/"

    .line 39351
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/retrying-now"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39352
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const-string p2, "gdrive-service/retry-failed-restore-files/failed-to-delete-placeholder/ "

    const-string v5, " total:"

    const-string v9, " failed:"

    const-string v8, "gdrive-service/retry-failed-restore-files "

    .line 39353
    iget-object v0, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ld/f/L/Dc;

    invoke-virtual {v4, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ld/f/L/Dc;)Ljava/lang/String;

    move-result-object v10

    .line 39354
    iget-object v0, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->H:Ld/f/L/Dc;

    invoke-virtual {v4, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Ld/f/L/Dc;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    const/4 v0, 0x2

    .line 39355
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v10, v2, v0

    aput-object v3, v2, v1

    .line 39356
    :goto_3
    iget-object v1, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    .line 39357
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->H:Ld/f/L/Dc;

    invoke-virtual {v1, v2, v0}, Ld/f/L/b/n;->a([Ljava/lang/String;Ld/f/L/Dc;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_d

    .line 39358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-map/retry-failed-restore-files driveApi.listFiles ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") returned null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 39359
    :cond_9
    iget-object v2, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Ld/f/I/a/Ga;

    if-eqz v2, :cond_a

    int-to-double v0, v11

    .line 39360
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ga;->r:Ljava/lang/Double;

    :cond_a
    const-string v0, "gdrive-service/restore-files waiting for restore to finish: "

    .line 39361
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39363
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failed)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39364
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39365
    iget-object v0, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_b

    iget-object v0, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 39366
    :cond_b
    invoke-virtual {v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->m()V

    :cond_c
    const/4 v0, 0x1

    return v0

    .line 39367
    :cond_d
    sget-object v0, Ld/f/L/b/n;->a:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39368
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 39369
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/b/q;

    .line 39370
    iget-object v0, v0, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 39371
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 39372
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v11, 0x0

    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/L/b/q;

    .line 39373
    iget-object v0, v10, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 39374
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 39375
    iget-object v2, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Ld/f/Wx;

    iget-object v1, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    .line 39376
    iget-object v0, v10, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 39377
    invoke-static {v2, v1, v0, v4}, Ld/f/L/pc;->a(Ld/f/Wx;Ld/f/r/c;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "gdrive-service/retry-failed-restore-files/local-path-is-null fileUploadPath:"

    .line 39378
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39379
    iget-object v0, v10, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 39380
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_5

    .line 39381
    :cond_10
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39382
    :try_start_1
    iget-object v0, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->H:Ld/f/L/Dc;

    invoke-virtual {v4, v2, v10, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/io/File;Ld/f/L/b/q;Ld/f/L/Dc;)Z

    add-int/lit8 v11, v11, 0x1
    :try_end_1
    .catch Ld/f/L/a/i; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ld/f/L/a/a; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39383
    :try_start_2
    iget-object v12, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39384
    iget-wide v0, v10, Ld/f/L/b/q;->d:J

    .line 39385
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 39386
    iget-object v12, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    iget-object v0, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39387
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 39388
    invoke-virtual {v12, v0, v1}, Ld/f/r/n;->f(J)V

    .line 39389
    iget-object p0, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v12, -0x1
    :try_end_2
    .catch Ld/f/L/a/i; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ld/f/L/a/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39390
    :try_start_3
    iget-wide v0, v10, Ld/f/L/b/q;->d:J

    mul-long/2addr v0, v12

    .line 39391
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 39392
    iget-object v0, v10, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 39393
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_3
    .catch Ld/f/L/a/i; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ld/f/L/a/a; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39394
    :catch_0
    move-exception v13

    goto :goto_6

    :catch_1
    move-exception v13

    goto :goto_6

    :catch_2
    move-exception v13

    goto :goto_6

    :catch_3
    move-exception v13

    :goto_6
    const/4 v12, 0x1

    goto :goto_8

    :catch_4
    move-exception v13

    goto :goto_7

    :catch_5
    move-exception v13

    :goto_7
    const/4 v12, 0x0

    .line 39395
    :goto_8
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/retry-failed-restore-files/failed-second-attempt/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v12, :cond_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39396
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-nez v0, :cond_11

    .line 39397
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39398
    :cond_11
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_b

    .line 39399
    :cond_12
    invoke-static/range {p2 .. p2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39400
    invoke-static {v2, v0}, Ld/a/b/a/a;->c(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_9

    .line 39401
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_b
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39402
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39403
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 39404
    :cond_13
    const/4 v0, 0x0

    .line 39405
    new-array v2, v1, [Ljava/lang/String;

    aput-object v10, v2, v0

    goto/16 :goto_3

    .line 39406
    :catchall_0
    move-exception v4

    const/4 v12, 0x0

    goto :goto_c

    :catchall_1
    move-exception v4

    goto :goto_c

    :catchall_2
    move-exception v4

    const/4 v12, 0x1

    :goto_c
    if-nez v12, :cond_14

    .line 39407
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    if-nez v0, :cond_14

    .line 39408
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 39409
    :cond_14
    :goto_d
    invoke-static {v8, v10, v9}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39410
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39411
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39412
    throw v4

    .line 39413
    :cond_15
    invoke-static/range {p2 .. p2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39414
    invoke-static {v2, v0}, Ld/a/b/a/a;->c(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_d

    .line 39415
    :cond_16
    check-cast v2, Ld/f/L/a/l;

    throw v2

    .line 39416
    :cond_17
    check-cast v2, Ld/f/L/a/o;

    throw v2

    .line 39417
    :cond_18
    check-cast v2, Ld/f/L/a/d;

    throw v2

    .line 39418
    :cond_19
    check-cast v2, Ld/f/L/a/e;

    throw v2

    .line 39419
    :catch_6
    move-exception v0

    .line 39420
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_1a
    const-string v0, "gdrive-service/restore-files this state should have never happened."

    .line 39421
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 39422
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "gdrive file map is null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(ZLd/f/L/Dc;)Z
    .locals 17

    .line 39423
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39424
    move-object/from16 v1, p2

    invoke-virtual {v3, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ld/f/L/Dc;)Ld/f/L/b/q;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    .line 39425
    iget-object v7, v2, Ld/f/L/b/q;->f:Ljava/lang/String;

    :goto_0
    if-eqz v7, :cond_a

    const/4 v4, 0x0

    move/from16 v2, p1

    if-eqz v2, :cond_0

    const-string v5, "gdrive-service/init-map/incomplete-backup-found"

    .line 39426
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39427
    iput-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    .line 39428
    :goto_1
    iget-object v5, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    .line 39429
    iget-boolean v5, v5, Ld/f/L/b/n;->l:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_6

    return v4

    .line 39430
    :cond_0
    invoke-virtual {v3, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ld/f/L/Dc;)Ld/f/L/b/q;

    move-result-object v6

    const-string v5, "gdrive_file_map_id"

    .line 39431
    invoke-virtual {v6, v5}, Ld/f/L/b/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 39432
    :try_start_0
    new-instance v6, Ld/f/L/cc;

    invoke-direct {v6, v3, v5}, Ld/f/L/cc;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string v5, "gdrive-service/init-map/verify-gdrive-file-map-exists-on-server"

    .line 39433
    invoke-static {v1, v6, v5}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/L/b/q;

    if-eqz v5, :cond_1

    .line 39434
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Ljava/util/List;

    goto :goto_2

    .line 39435
    :cond_1
    iput-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Ljava/util/List;

    goto :goto_2
    :try_end_0
    .catch Ld/f/L/a/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 39436
    :cond_2
    iget-object v6, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    const/4 v11, 0x0

    const-string v8, "gdrive_file_map"

    const-string v9, "appDataFolder"

    move-object v10, v1

    .line 39437
    invoke-virtual/range {v6 .. v11}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/L/Dc;Z)Ljava/util/List;

    move-result-object v5

    iput-object v5, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Ljava/util/List;

    goto :goto_2

    .line 39438
    :catch_0
    move-exception v6

    const-string v5, "gdrive-service/init-map/fetch-map-file"

    .line 39439
    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39440
    iget-object v6, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    const/4 v11, 0x0

    const-string v8, "gdrive_file_map"

    const-string v9, "appDataFolder"

    move-object v10, v1

    .line 39441
    invoke-virtual/range {v6 .. v11}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/L/Dc;Z)Ljava/util/List;

    move-result-object v5

    iput-object v5, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Ljava/util/List;

    .line 39442
    :goto_2
    iget-object v5, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Ljava/util/List;

    if-nez v5, :cond_3

    const-string v0, "gdrive-service/init-map/unable-to-fetch-gdrive-file-map-files"

    .line 39443
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 39444
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "gdrive-service/init-map/no-gdrive-file-map-file-found"

    .line 39445
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 39446
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/b/q;

    goto :goto_1

    .line 39447
    :cond_5
    move-object v7, v0

    goto :goto_0

    .line 39448
    :cond_6
    iget-object v8, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    if-nez v8, :cond_7

    const-string v5, "gdrive-service/init-map reading gdrive_file_map"

    .line 39449
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39450
    invoke-virtual {v3, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Ld/f/L/Dc;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string v0, "gdrive-service/init-map/secondary-base-folder-id-is-null"

    .line 39451
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    .line 39452
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    new-instance v8, Ld/f/L/b/s;

    iget-object v9, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Ld/f/Wx;

    iget-object v10, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ld/f/az;

    iget-object v11, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    iget-object v12, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->ca:Ld/f/v/ec;

    iget-object v13, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->fa:Ld/f/r/m;

    iget-object v14, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    iget-object v15, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Ld/f/r/j;

    iget-object v5, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    const/4 v4, 0x0

    move-object/from16 p0, v7

    move-object/from16 p2, v0

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v19}, Ld/f/L/b/s;-><init>(Ld/f/Wx;Ld/f/az;Ld/f/r/c;Ld/f/v/ec;Ld/f/r/m;Ld/f/r/n;Ld/f/r/j;Ld/f/L/b/n;Ljava/lang/String;Ljava/lang/String;Ld/f/L/b/q;)V

    .line 39453
    :goto_3
    monitor-enter v8

    .line 39454
    :try_start_1
    iget-boolean v0, v8, Ld/f/L/b/s;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    .line 39455
    if-nez v0, :cond_9

    const-string v0, "gdrive-service/init-map init new gdrive_file_map"

    .line 39456
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39457
    invoke-virtual {v8, v2, v1}, Ld/f/L/b/s;->a(ZLd/f/L/Dc;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "gdrive-service/init-map init gdrive_file_map failed."

    .line 39458
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 39459
    :cond_9
    iput-object v8, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    const-string v0, "gdrive-service/init-map/num_entries/"

    .line 39460
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    invoke-virtual {v0}, Ld/f/L/b/s;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive-service/init-map/success/true"

    .line 39461
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v6

    .line 39462
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 39463
    :cond_a
    const-string v0, "gdrive-service/init-map/primary-base-folder-id-is-null"

    .line 39464
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39465
    new-instance v1, Ld/f/L/a/f;

    const-string v0, "primary base folder does not exist"

    invoke-direct {v1, v0}, Ld/f/L/a/f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;Ld/f/L/Dc;)Ld/f/L/b/q;
    .locals 16

    .line 39466
    move-object/from16 v15, p2

    invoke-virtual {v15}, Ld/f/L/Dc;->a()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    .line 39467
    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appDataFolder"

    .line 39468
    move-object/from16 v12, p1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "appContent"

    if-eqz v0, :cond_2

    .line 39469
    iget-object v4, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Ljava/util/List;

    .line 39470
    :goto_0
    if-nez v4, :cond_5

    .line 39471
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v13, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Ljava/lang/String;

    :goto_1
    if-nez v13, :cond_4

    const-string v0, "gdrive-service/get-base-folder-id, base folder name is null, unexpected."

    .line 39472
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v10

    .line 39473
    :cond_1
    iget-object v13, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Ljava/lang/String;

    goto :goto_1

    .line 39474
    :cond_2
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39475
    iget-object v4, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v4, v10

    goto :goto_0

    .line 39476
    :cond_4
    iget-object v11, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    const/16 p0, 0x1

    move-object v14, v12

    .line 39477
    invoke-virtual/range {v11 .. v16}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/L/Dc;Z)Ljava/util/List;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    const-string v0, "gdrive-service/get-base-folder/unable-to-fetch-the-list"

    .line 39478
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v10

    .line 39479
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "gdrive-service/get-base-folder/none-found"

    .line 39480
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v4, v10

    .line 39481
    :goto_2
    if-eqz v4, :cond_10

    .line 39482
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 39483
    invoke-virtual {v2, v15}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ld/f/L/Dc;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    goto/16 :goto_5

    .line 39484
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    .line 39485
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/L/b/q;

    goto :goto_2

    :cond_8
    const-string v0, "gdrive-service/get-base-folder/multiple-found"

    .line 39486
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "gdrive-service/get-base-folder lets find the one with max number of files"

    .line 39487
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, -0x1

    .line 39488
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v10

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/L/b/q;

    .line 39489
    iget-object v1, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    .line 39490
    iget-object v0, v7, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 39491
    invoke-virtual {v1, v0, v15}, Ld/f/L/b/n;->a(Ljava/lang/String;Ld/f/L/Dc;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "gdrive-service/get-base-folder, listFiles on "

    .line 39492
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 39493
    iget-object v1, v7, Ld/f/L/b/q;->f:Ljava/lang/String;

    const-string v0, " returned null."

    .line 39494
    invoke-static {v5, v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 39495
    :cond_a
    if-eqz v8, :cond_c

    const-string v0, "gdrive-service/get-base-folder/failed-to-decide-best-base-folder"

    .line 39496
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v10

    .line 39497
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string v0, "gdrive-service/get-base-folder num of files in "

    .line 39498
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39499
    iget-object v0, v7, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 39500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39501
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-le v5, v6, :cond_9

    move-object v4, v7

    move v6, v5

    goto :goto_3

    .line 39502
    :cond_c
    const-string v0, "gdrive-service/get-base-folder final baseFolderId is "

    .line 39503
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v4, :cond_d

    .line 39504
    iget-object v0, v4, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 39505
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with files "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39506
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 39507
    :cond_d
    move-object v0, v10

    goto :goto_4

    .line 39508
    :goto_5
    :try_start_0
    invoke-virtual {v2, v15}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ld/f/L/Dc;)Ld/f/L/b/q;

    move-result-object v0

    .line 39509
    invoke-virtual {v2, v0, v4, v15}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ld/f/L/b/q;Ld/f/L/b/q;Ld/f/L/Dc;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v4

    :cond_e
    const-string v0, "gdrive-service/get-base-folder/unable-to-associate-secondary-with-primary-base-folder"

    .line 39510
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v10
    :try_end_0
    .catch Ld/f/L/a/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 39511
    new-instance v0, Ld/f/L/a/f;

    invoke-direct {v0, v1}, Ld/f/L/a/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    return-object v4

    :cond_10
    return-object v10
.end method

.method public final b(Ld/f/L/Dc;)Ljava/lang/String;
    .locals 0

    .line 39512
    invoke-virtual {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ld/f/L/Dc;)Ld/f/L/b/q;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 39513
    iget-object p0, p0, Ld/f/L/b/q;->f:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    const-string v0, "gdrive-service/cancel-pending-backup-and-restore-if-any"

    .line 39514
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39515
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-static {v0}, Ld/f/L/pc;->a(Ld/f/r/n;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "gdrive-service/drive-api/null"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39516
    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39517
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0, v1}, Ld/f/L/Bb;->a(Z)Z

    .line 39518
    invoke-static {}, Ld/f/L/yc;->a()V

    .line 39519
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39520
    iget-object v0, v0, Ld/f/L/Bb;->z:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 39521
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    if-eqz v0, :cond_2

    const-string v0, "gdrive-service/cancel-backup/interrupt-drive-api"

    .line 39522
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39523
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Z)V

    .line 39524
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39525
    iget-object v0, v0, Ld/f/L/Bb;->B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 39526
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39527
    iget-object v0, v0, Ld/f/L/Bb;->t:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 39528
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ja:Ld/f/L/Ib;

    invoke-virtual {v0}, Ld/f/L/Ib;->i()V

    .line 39529
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39530
    iput-boolean v1, v0, Ld/f/L/Bb;->K:Z

    .line 39531
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0, v1}, Ld/f/r/n;->i(I)V

    :goto_1
    const/16 v0, 0xa

    .line 39532
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 39533
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 39534
    iget-object v0, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_user_initiated_backup"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39535
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 39536
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    .line 39537
    :cond_2
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39538
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39539
    iget-object v0, v0, Ld/f/L/Bb;->B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 39540
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39541
    iget-object v0, v0, Ld/f/L/Bb;->t:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 39542
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Ld/f/za/Hb;

    new-instance v0, Ld/f/L/o;

    invoke-direct {v0, p0}, Ld/f/L/o;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 39543
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-static {v0}, Ld/f/L/pc;->b(Ld/f/r/n;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39544
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0, v1}, Ld/f/L/Bb;->b(Z)Z

    .line 39545
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39546
    iget-object v0, v0, Ld/f/L/Bb;->z:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 39547
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    if-eqz v0, :cond_4

    const-string v0, "gdrive-service/cancel-media-restore/interrupt-drive-api"

    .line 39548
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39549
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Z)V

    .line 39550
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39551
    iget-object v0, v0, Ld/f/L/Bb;->C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 39552
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39553
    iget-object v0, v0, Ld/f/L/Bb;->u:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 39554
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->d()V

    .line 39555
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0, v1}, Ld/f/r/n;->i(I)V

    goto :goto_1

    .line 39556
    :cond_4
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39557
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39558
    iget-object v0, v0, Ld/f/L/Bb;->C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 39559
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39560
    iget-object v0, v0, Ld/f/L/Bb;->u:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 39561
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Ld/f/za/Hb;

    new-instance v0, Ld/f/L/n;

    invoke-direct {v0, p0}, Ld/f/L/n;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 39562
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-static {v0}, Ld/f/L/pc;->c(Ld/f/r/n;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39563
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0, v1}, Ld/f/L/Bb;->c(Z)Z

    .line 39564
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39565
    iget-object v0, v0, Ld/f/L/Bb;->z:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 39566
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    if-eqz v0, :cond_6

    .line 39567
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Z)V

    .line 39568
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39569
    iget-object v0, v0, Ld/f/L/Bb;->D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 39570
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39571
    iget-object v0, v0, Ld/f/L/Bb;->v:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 39572
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ja:Ld/f/L/Ib;

    invoke-virtual {v0}, Ld/f/L/Ib;->i()V

    .line 39573
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0, v1}, Ld/f/r/n;->i(I)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "gdrive-service/cancel/nothing-to-cancel"

    .line 39574
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 7

    const-string v4, "success"

    const-string v6, "failed"

    const-string v5, "gdrive-service/handle-intent"

    .line 39575
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-service/handle-intent another deletion is already running."

    .line 39576
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    const-string v0, "jid_user"

    .line 39577
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-service/handle-intent ACTION_DELETE called with no number."

    .line 39578
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catch Ld/f/L/a/d; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ld/f/L/a/e; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ld/f/L/a/l; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39579
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0
    :try_end_1
    .catch Ld/f/L/a/g; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ld/f/L/a/d; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ld/f/L/a/e; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ld/f/L/a/l; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39580
    :catch_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ld/f/L/a/d; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ld/f/L/a/e; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ld/f/L/a/l; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39581
    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/handle-intent/delete-all-files/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6
    :try_end_3
    .catch Ld/f/L/a/d; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ld/f/L/a/e; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ld/f/L/a/l; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    const/4 v2, 0x0

    goto :goto_2

    :catch_4
    move-exception v1

    :goto_2
    const/16 v0, 0x13

    .line 39582
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 39583
    invoke-static {v5, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_5
    move-exception v1

    const/4 v2, 0x0

    :goto_3
    :try_start_5
    const/16 v0, 0xb

    .line 39584
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 39585
    invoke-static {v5, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_6
    move-exception v1

    const/4 v2, 0x0

    :goto_4
    :try_start_6
    const/16 v0, 0xc

    .line 39586
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 39587
    invoke-static {v5, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 39588
    :goto_5
    const/4 v2, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 39589
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39590
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->a(Z)V

    .line 39591
    const-string v0, "Deleting Google Drive backup for "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    :goto_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39592
    return-void

    .line 39593
    :cond_3
    move-object v4, v6

    goto :goto_7

    .line 39594
    :catchall_0
    move-exception v1

    goto :goto_8

    .line 39595
    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    .line 39596
    :goto_8
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39597
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->a(Z)V

    .line 39598
    throw v1
.end method

.method public b(Ld/f/L/b/q;)V
    .locals 1

    .line 39599
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Ld/f/L/b/q;

    if-eqz v0, :cond_0

    const-string v0, "gdrive-service/set-secondary-base-folder secondaryBaseFolder is not null and a new baseFolder is being assigned, this is unexpected (though not fatal)."

    .line 39600
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 39601
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Ld/f/L/b/q;

    return-void
.end method

.method public b(Ld/f/L/rc;)V
    .locals 0

    .line 39602
    iget-object p0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {p0, p1}, Ld/f/za/L;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 39603
    :try_start_0
    invoke-virtual {p0, p0, p2}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ld/f/L/a/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ld/f/L/a/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ld/f/L/a/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/f/L/a/l; {:try_start_0 .. :try_end_0} :catch_3

    .line 39604
    :catch_0
    :try_start_1
    invoke-virtual {p0, p0, p2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ld/f/L/a/d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ld/f/L/a/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ld/f/L/a/l; {:try_start_1 .. :try_end_1} :catch_3

    .line 39605
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    .line 39606
    :goto_0
    const-string v0, "gdrive-service/handle-intent/"

    .line 39607
    invoke-static {v0, p1, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    .line 39608
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->h()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 16

    const-string v11, "gdrive-service/perform-backup"

    .line 39609
    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->c()V

    .line 39610
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v10}, Ld/f/r/n;->i(I)V

    .line 39611
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ld/f/L/Bb;->e(Z)V

    .line 39612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/perform-backup/force-backup-over-cellular/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39613
    iget-boolean v0, v0, Ld/f/L/Bb;->K:Z

    .line 39614
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39615
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39616
    new-instance v1, Ld/f/I/a/l;

    invoke-direct {v1}, Ld/f/I/a/l;-><init>()V

    .line 39617
    iput-object v1, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    iput-object v9, v1, Ld/f/I/a/l;->s:Ljava/lang/Integer;

    const-wide/16 v6, -0x1

    .line 39618
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/l;->a:Ljava/lang/Long;

    .line 39619
    iget-object v1, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39620
    iget-object v0, v1, Ld/f/L/b/n;->g:Ld/f/L/lb;

    invoke-virtual {v0}, Ld/f/L/lb;->a()V

    .line 39621
    iget-object v0, v1, Ld/f/L/b/n;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39622
    iget-object v2, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 39623
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39624
    :try_start_0
    iget-object v1, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    invoke-static {v1, v0}, Ld/f/I/L;->a(Ld/f/L/b/n;Ld/f/L/Dc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39625
    invoke-virtual {v12}, Lcom/whatsapp/gdrive/GoogleDriveService;->a()Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string v0, "gdrive-service/fetch-token/network-failure-at-token-fetch-stage"

    .line 39626
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39627
    iget-object v1, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/l;->m:Ljava/lang/Integer;

    const/16 p1, 0x0

    :goto_0
    const/16 v13, 0xe

    if-nez p1, :cond_1
    :try_end_0
    .catch Ld/f/L/a/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/f/xD; {:try_start_0 .. :try_end_0} :catch_0

    .line 39628
    :try_start_1
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39629
    invoke-virtual {v12, v13}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    :cond_1
    if-eqz p1, :cond_f

    .line 39630
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0, v8}, Ld/f/r/n;->i(I)V
    :try_end_1
    .catch Ld/f/L/a/h; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ld/f/xD; {:try_start_1 .. :try_end_1} :catch_3

    .line 39631
    :try_start_2
    invoke-virtual {v12}, Lcom/whatsapp/gdrive/GoogleDriveService;->t()Z

    move-result v0

    const/16 v15, 0xa

    if-eqz v0, :cond_4

    .line 39632
    new-instance v5, Ld/f/za/sb;

    const-string v0, "gdrive-service/scrub"

    invoke-direct {v5, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39633
    :try_start_3
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->g()V

    .line 39634
    invoke-virtual {v12}, Lcom/whatsapp/gdrive/GoogleDriveService;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 39635
    iget-object v14, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    iget-object v4, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Ljava/lang/String;

    .line 39636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    .line 39637
    invoke-virtual {v14, v4, v0, v1}, Ld/f/r/n;->e(Ljava/lang/String;J)V

    .line 39638
    invoke-virtual {v12, v15}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    :cond_2
    if-nez p0, :cond_3

    .line 39639
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39640
    invoke-virtual {v12, v13}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39641
    :cond_3
    :try_start_4
    invoke-virtual {v5}, Ld/f/za/sb;->e()J

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ld/f/za/sb;->e()J

    .line 39642
    throw v0

    .line 39643
    :cond_4
    invoke-virtual {v12, v15}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39644
    :goto_1
    :try_start_5
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0, v8}, Ld/f/L/Bb;->a(Z)Z

    goto/16 :goto_4

    :catchall_1
    move-exception v1

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0, v8}, Ld/f/L/Bb;->a(Z)Z

    .line 39645
    throw v1
    :try_end_5
    .catch Ld/f/L/a/h; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ld/f/xD; {:try_start_5 .. :try_end_5} :catch_3

    :catch_0
    move-exception v0

    const/16 p1, 0x0

    goto/16 :goto_3

    .line 39646
    :catch_1
    move-exception v1

    const/16 p1, 0x0

    goto :goto_2

    .line 39647
    :catch_2
    move-exception v1

    .line 39648
    :goto_2
    const-string v0, "gdrive-service/exception-during-backup"

    .line 39649
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39650
    instance-of v0, v1, Ld/f/L/a/e;

    if-eqz v0, :cond_6

    .line 39651
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 39652
    instance-of v0, v1, Ld/e/a/c/b/c;

    if-eqz v0, :cond_5

    const-string v0, "gdrive-service/exception-during-backup/auth-failed/google-play-services-unavailable"

    .line 39653
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x15

    .line 39654
    invoke-virtual {v12, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_4

    :cond_5
    const-string v0, "gdrive-service/exception-during-backup/auth-failed/unknown-cause"

    .line 39655
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xb

    .line 39656
    invoke-virtual {v12, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_4

    .line 39657
    :cond_6
    instance-of v0, v1, Ld/f/L/a/d;

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    .line 39658
    invoke-virtual {v12, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_4

    .line 39659
    :cond_7
    instance-of v0, v1, Ld/f/L/a/f;

    if-eqz v0, :cond_8

    const/16 v0, 0x12

    .line 39660
    invoke-virtual {v12, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_4

    .line 39661
    :cond_8
    instance-of v0, v1, Ld/f/L/a/o;

    if-eqz v0, :cond_9

    const/16 v0, 0xf

    .line 39662
    invoke-virtual {v12, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_4

    .line 39663
    :cond_9
    instance-of v0, v1, Ld/f/L/a/l;

    if-eqz v0, :cond_a

    const/16 v0, 0x13

    .line 39664
    invoke-virtual {v12, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_4

    .line 39665
    :cond_a
    instance-of v0, v1, Ld/f/L/a/j;

    if-eqz v0, :cond_b

    const/16 v0, 0xd

    .line 39666
    invoke-virtual {v12, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_4

    .line 39667
    :cond_b
    instance-of v0, v1, Ld/f/L/a/m;

    if-eqz v0, :cond_c

    const/16 v0, 0x10

    .line 39668
    invoke-virtual {v12, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_4

    .line 39669
    :cond_c
    instance-of v0, v1, Ld/f/L/a/n;

    if-eqz v0, :cond_d

    const/16 v0, 0x16

    .line 39670
    invoke-virtual {v12, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_4

    .line 39671
    :cond_d
    instance-of v0, v1, Ld/f/L/a/a;

    if-eqz v0, :cond_e

    const/16 v0, 0x17

    .line 39672
    invoke-virtual {v12, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_4

    :cond_e
    const-string v0, "gdrive-service/exception-during-backup/unexpected-failure"

    .line 39673
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 39674
    :catch_3
    move-exception v0

    .line 39675
    :goto_3
    invoke-static {v11, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x14

    .line 39676
    invoke-virtual {v12, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 39677
    :cond_f
    :goto_4
    const-string v5, "gdrive-service/perform-backup "

    const/4 v4, 0x0

    const-wide/16 v15, 0x1

    if-eqz p1, :cond_15

    .line 39678
    iget-object v11, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    .line 39679
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld/f/L/b/s;->a()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Ld/f/I/a/l;->c:Ljava/lang/Double;

    .line 39680
    iget-object v2, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    .line 39681
    iget-object v1, v0, Ld/f/L/b/s;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_14

    const-string v0, "mediaSize"

    .line 39682
    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 39683
    :goto_5
    long-to-double v0, v6

    .line 39684
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/l;->i:Ljava/lang/Double;

    .line 39685
    iget-object v6, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    invoke-virtual {v0}, Ld/f/L/b/s;->e()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/l;->o:Ljava/lang/Double;

    .line 39686
    iget-object v3, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    .line 39687
    iget-object v2, v0, Ld/f/L/b/s;->c:Lorg/json/JSONObject;

    const/4 v1, -0x1

    if-eqz v2, :cond_13

    const-string v0, "numOfMediaFiles"

    .line 39688
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 39689
    :goto_6
    int-to-double v0, v1

    .line 39690
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/l;->h:Ljava/lang/Double;

    .line 39691
    iget-object v2, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    iput-object v9, v2, Ld/f/I/a/l;->k:Ljava/lang/Integer;

    .line 39692
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 39693
    invoke-virtual {v0}, Ld/f/r/n;->ha()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/l;->l:Ljava/lang/Long;

    .line 39694
    iget-object v1, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->na()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/l;->e:Ljava/lang/Boolean;

    .line 39695
    iget-object v1, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39696
    iget v0, v0, Ld/f/L/Bb;->J:I

    if-ne v0, v10, :cond_12

    .line 39697
    :goto_7
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/l;->d:Ljava/lang/Long;

    .line 39698
    iget-object v1, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    iget-object v0, v1, Ld/f/I/a/l;->m:Ljava/lang/Integer;

    if-nez v0, :cond_10

    .line 39699
    iput-object v9, v1, Ld/f/I/a/l;->m:Ljava/lang/Integer;

    .line 39700
    :cond_10
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld/f/L/b/n;->a()I

    move-result v1

    const-string v0, "gdrive-service/perform-backup/total-requests-in-backup-session/"

    .line 39701
    invoke-static {v0, v1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 39702
    iget-object v2, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/l;->j:Ljava/lang/Double;

    .line 39703
    iget-object v3, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 39704
    invoke-virtual {v3}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 39705
    invoke-virtual {v3, v2, v0, v1}, Ld/f/r/n;->a(Ljava/lang/String;J)V

    .line 39706
    iget-object v3, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 39707
    invoke-virtual {v3}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    invoke-virtual {v0}, Ld/f/L/b/s;->e()J

    move-result-wide v0

    .line 39708
    invoke-virtual {v3, v2, v0, v1}, Ld/f/r/n;->b(Ljava/lang/String;J)V

    .line 39709
    iget-object v3, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 39710
    invoke-virtual {v3}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    invoke-virtual {v0}, Ld/f/L/b/s;->f()J

    move-result-wide v0

    .line 39711
    invoke-virtual {v3, v2, v0, v1}, Ld/f/r/n;->c(Ljava/lang/String;J)V

    .line 39712
    iget-object v2, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    const-string v1, "gdrive_successive_backup_failed_count"

    const/4 v0, 0x0

    .line 39713
    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;I)V

    .line 39714
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->a()V

    .line 39715
    iget-object v1, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ea:Ld/f/L/xc;

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/L/xc;->a(Ljava/lang/String;)V

    .line 39716
    iget-object v2, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 39717
    iget-object v2, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 39718
    iget-object v2, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 39719
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39720
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39721
    iput-boolean v8, v0, Ld/f/L/Bb;->K:Z

    .line 39722
    invoke-static {}, Ld/f/L/yc;->a()V

    .line 39723
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    .line 39724
    iget-boolean v0, v0, Ld/f/L/b/n;->l:Z

    xor-int/2addr v0, v10

    if-eqz v0, :cond_11

    .line 39725
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->a()V

    .line 39726
    :goto_8
    const-wide/16 v0, 0x0

    .line 39727
    iput-wide v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->l:J

    .line 39728
    :goto_9
    iput-object v4, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Ljava/util/List;

    .line 39729
    iput-object v4, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Ljava/util/List;

    .line 39730
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0, v8}, Ld/f/L/Bb;->a(Z)Z

    return-void

    .line 39731
    :cond_11
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0, v10}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->b(Z)V

    .line 39732
    iget-object v6, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->la:Ljava/util/ArrayList;

    invoke-static {v0}, Ld/f/L/pc;->a(Ljava/util/List;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/l;->h:Ljava/lang/Double;

    .line 39733
    invoke-static {v5}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    .line 39734
    invoke-static {v0}, Ld/f/L/pc;->a(Ld/f/I/a/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39735
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39736
    iget-object v1, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ld/f/I/S;

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    invoke-virtual {v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;)V

    .line 39737
    iput-object v4, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    goto :goto_8

    .line 39738
    :cond_12
    const-wide/16 v15, 0x0

    goto/16 :goto_7

    .line 39739
    :cond_13
    const-string v0, "gdrive-map/num-of-media-files metadata is null."

    .line 39740
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 39741
    :cond_14
    const-string v0, "gdrive-map/media-size metadata is null."

    .line 39742
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 39743
    :cond_15
    const-wide/16 v0, 0x0

    .line 39744
    invoke-static {}, Ld/f/L/yc;->a()V

    .line 39745
    iget-object v2, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 39746
    iget-object v2, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39747
    iget-object v2, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    .line 39748
    iget-boolean v2, v2, Ld/f/L/b/n;->l:Z

    xor-int/2addr v2, v10

    if-eqz v2, :cond_16

    .line 39749
    iget-object v2, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v2, v8}, Ld/f/r/n;->i(I)V

    .line 39750
    iget-object v2, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->a()V

    .line 39751
    iput-wide v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->l:J

    goto :goto_9

    .line 39752
    :cond_16
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0, v8}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->b(Z)V

    .line 39753
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->pa()V

    .line 39754
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ha()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_17

    .line 39755
    invoke-static {v5}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 39756
    invoke-virtual {v0}, Ld/f/r/n;->ha()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " successive backups have failed, this is probably unusual."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39757
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_17
    const-wide/16 v13, 0x0

    .line 39758
    :try_start_6
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ca:Ld/f/v/ec;

    invoke-virtual {v0}, Ld/f/v/ec;->i()Ljava/io/File;

    move-result-object v0

    .line 39759
    iget-object v6, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    if-eqz v0, :cond_18

    .line 39760
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v0, v2

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/l;->c:Ljava/lang/Double;

    goto :goto_b

    :cond_18
    move-wide v0, v13

    goto :goto_a
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    .line 39761
    invoke-static {v11, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39762
    iget-object v1, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/l;->c:Ljava/lang/Double;

    .line 39763
    :goto_b
    iget-object v6, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39764
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    iget-object v2, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    iget-object v2, v2, Ld/f/I/a/l;->c:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/l;->i:Ljava/lang/Double;

    .line 39765
    iget-object v6, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    iget-wide v2, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->l:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/l;->o:Ljava/lang/Double;

    .line 39766
    iget-object v6, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->la:Ljava/util/ArrayList;

    invoke-static {v0}, Ld/f/L/pc;->a(Ljava/util/List;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/l;->h:Ljava/lang/Double;

    .line 39767
    iget-object v2, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 39768
    invoke-virtual {v0}, Ld/f/r/n;->ha()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/l;->l:Ljava/lang/Long;

    .line 39769
    iget-object v1, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->na()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/l;->e:Ljava/lang/Boolean;

    .line 39770
    iget-object v1, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 39771
    iget v0, v0, Ld/f/L/Bb;->J:I

    if-ne v0, v10, :cond_1a

    .line 39772
    :goto_c
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/l;->d:Ljava/lang/Long;

    .line 39773
    iget-object v1, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    iget-object v0, v1, Ld/f/I/a/l;->m:Ljava/lang/Integer;

    if-nez v0, :cond_19

    .line 39774
    iput-object v9, v1, Ld/f/I/a/l;->m:Ljava/lang/Integer;

    .line 39775
    :cond_19
    iget-object v1, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ld/f/I/S;

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    invoke-virtual {v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;)V

    .line 39776
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    .line 39777
    invoke-static {v0}, Ld/f/L/pc;->a(Ld/f/I/a/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39778
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39779
    iput-object v4, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    const-wide/16 v0, 0x0

    .line 39780
    iput-wide v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->l:J

    .line 39781
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0, v8}, Ld/f/r/n;->i(I)V

    goto/16 :goto_9

    .line 39782
    :cond_1a
    const-wide/16 v15, 0x0

    goto :goto_c
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 15

    .line 39783
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 39784
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()V

    .line 39785
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    move-object/from16 v14, p2

    invoke-virtual {v0, v14}, Ld/f/r/n;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    .line 39786
    :cond_0
    new-instance v6, Ld/f/L/c/x;

    iget-object v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Ld/f/Wx;

    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ld/f/za/Db;

    iget-object v10, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->S:Lcom/whatsapp/Statistics;

    iget-object v11, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    iget-object v12, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ea:Ld/f/L/xc;

    iget-object v13, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->fa:Ld/f/r/m;

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v14}, Ld/f/L/c/x;-><init>(Landroid/content/Context;Ld/f/Wx;Ld/f/za/Db;Lcom/whatsapp/Statistics;Ld/f/r/c;Ld/f/L/xc;Ld/f/r/m;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ld/f/L/c/x;

    .line 39787
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ld/f/L/c/x;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    iget-object v0, v0, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    invoke-static {v1, v0}, Ld/f/I/L;->a(Ld/f/L/c/x;Ld/f/L/Dc;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-service/fetch-account-data-v2/auth-failed/"

    .line 39788
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39789
    invoke-static {v14}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39790
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    .line 39791
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    return v5

    .line 39792
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ld/f/L/c/x;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    iget-object v1, v0, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    const-string v0, "gdrive-service/fetch-account-data-v2"

    .line 39793
    invoke-static {v2, v4, v1, v0}, Ld/f/I/L;->a(Ld/f/L/c/x;Ljava/lang/String;Ld/f/L/Dc;Ljava/lang/String;)Ld/f/L/c/j;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v1, "gdrive-service/fetch-account-data-v2/primary-base-folder-not-found/"

    const-string v0, "/"

    .line 39794
    invoke-static {v1, v4, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39795
    invoke-static {v14}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39796
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39797
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v14, v0, v1}, Ld/f/r/n;->a(Ljava/lang/String;J)V

    return v5

    :cond_3
    const-string v0, "gdrive-service/fetch-account-data-v2/setting-backup-data-for "

    .line 39798
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39799
    invoke-static {v14}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39800
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39801
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 39802
    iget-wide v0, v3, Ld/f/L/c/j;->e:J

    .line 39803
    invoke-virtual {v2, v14, v0, v1}, Ld/f/r/n;->a(Ljava/lang/String;J)V

    .line 39804
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 39805
    iget-wide v0, v3, Ld/f/L/c/j;->f:J

    .line 39806
    invoke-virtual {v2, v14, v0, v1}, Ld/f/r/n;->b(Ljava/lang/String;J)V

    .line 39807
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 39808
    iget-object v3, v3, Ld/f/L/c/j;->h:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-nez v3, :cond_4

    .line 39809
    :goto_0
    invoke-virtual {v4, v14, v1, v2}, Ld/f/r/n;->c(Ljava/lang/String;J)V

    const/4 v0, 0x1

    return v0

    .line 39810
    :cond_4
    const-string v0, "videoSize"

    .line 39811
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 11

    .line 39903
    move-object v4, p0

    invoke-virtual {v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->d()V

    .line 39904
    iget-object p0, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const-string v0, "gdrive-service/delete-backup accountName is null, nothing to be deleted."

    .line 39905
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v1

    .line 39906
    :cond_0
    new-instance v3, Ld/f/L/c/x;

    iget-object v5, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Ld/f/Wx;

    iget-object v6, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ld/f/za/Db;

    iget-object v7, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->S:Lcom/whatsapp/Statistics;

    iget-object v8, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    iget-object v9, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->ea:Ld/f/L/xc;

    iget-object v10, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->fa:Ld/f/r/m;

    invoke-direct/range {v3 .. v11}, Ld/f/L/c/x;-><init>(Landroid/content/Context;Ld/f/Wx;Ld/f/za/Db;Lcom/whatsapp/Statistics;Ld/f/r/c;Ld/f/L/xc;Ld/f/r/m;Ljava/lang/String;)V

    iput-object v3, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ld/f/L/c/x;

    .line 39907
    iget-object v1, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ld/f/L/c/x;

    iget-object v0, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    iget-object v0, v0, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    invoke-static {v1, v0}, Ld/f/I/L;->a(Ld/f/L/c/x;Ld/f/L/Dc;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "gdrive-service/delete-backup/failed-to-fetch-auth-token"

    .line 39908
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    .line 39909
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    iget-object v2, v0, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    new-instance v1, Ld/f/L/Rb;

    invoke-direct {v1, v4, p1}, Ld/f/L/Rb;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string v0, "gdrive-service/delete-backup"

    .line 39910
    invoke-static {v2, v1, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 39911
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final c(Ld/f/L/Dc;)Ljava/lang/String;
    .locals 3

    .line 39912
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Ld/f/L/b/q;

    if-eqz v0, :cond_0

    .line 39913
    iget-object v0, v0, Ld/f/L/b/q;->f:Ljava/lang/String;

    return-object v0

    .line 39914
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ld/f/L/Dc;)Ld/f/L/b/q;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const-string v0, "gdrive-service/get-secondary-base-folder-id/primary-base-folder-is-null"

    .line 39915
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    .line 39916
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    .line 39917
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/L/b/n;

    .line 39918
    invoke-static {v0, v2, p1}, Ld/f/I/L;->a(Ld/f/L/b/n;Ld/f/L/b/q;Ld/f/L/Dc;)Ld/f/L/b/q;

    move-result-object v0

    .line 39919
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Ld/f/L/b/q;

    if-nez v0, :cond_2

    const-string v0, "gdrive-service/get-secondary-base-folder-id/looking-in-secondary-space"

    .line 39920
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "appContent"

    .line 39921
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ljava/lang/String;Ld/f/L/Dc;)Ld/f/L/b/q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Ld/f/L/b/q;

    .line 39922
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Ld/f/L/b/q;

    if-eqz v0, :cond_3

    .line 39923
    iget-object v1, v0, Ld/f/L/b/q;->f:Ljava/lang/String;

    :cond_3
    return-object v1
.end method

.method public final c()V
    .locals 0

    .line 39924
    iget-object p0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->V:Ld/f/YF;

    invoke-virtual {p0}, Ld/f/YF;->I()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 39925
    :cond_0
    new-instance p0, Ld/f/L/a/g;

    invoke-direct {p0}, Ld/f/L/a/g;-><init>()V

    throw p0
.end method

.method public final c(Z)V
    .locals 2

    .line 39926
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    if-eqz v1, :cond_1

    .line 39927
    iget-boolean v0, v1, Ld/f/L/b/n;->l:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_2

    const-string v0, "gdrive-api/enabled"

    .line 39928
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39929
    :cond_0
    iput-boolean p1, v1, Ld/f/L/b/n;->l:Z

    .line 39930
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ld/f/L/c/x;

    if-eqz v1, :cond_5

    .line 39931
    monitor-enter v1

    goto :goto_1

    .line 39932
    :cond_2
    const-string v0, "gdrive-api/disabled"

    goto :goto_0

    .line 39933
    :goto_1
    :try_start_0
    iget-boolean v0, v1, Ld/f/L/c/x;->n:Z

    if-eq v0, p1, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "gdrive-api-v2/disabled"

    goto :goto_3

    :goto_2
    const-string v0, "gdrive-api-v2/enabled"

    .line 39934
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39935
    iput-boolean p1, v1, Ld/f/L/c/x;->n:Z

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39936
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 39937
    :cond_4
    :goto_4
    monitor-exit v1

    .line 39938
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 39939
    const-class p0, Ld/f/YF;

    monitor-enter p0

    .line 39940
    :try_start_0
    sget-boolean v0, Ld/f/YF;->Xa:Z

    monitor-exit p0

    .line 39941
    if-eqz v0, :cond_0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39942
    :cond_0
    new-instance v0, Ld/f/L/a/g;

    invoke-direct {v0}, Ld/f/L/a/g;-><init>()V

    throw v0

    .line 39943
    :catchall_0
    :try_start_1
    move-exception v0

    .line 39944
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Ld/f/L/Dc;)Z
    .locals 10

    .line 39945
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :goto_0
    const-string v0, "gdrive file map is null"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 39946
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39947
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0, v1}, Ld/f/r/n;->i(Ljava/lang/String;)V

    .line 39948
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    .line 39949
    iget-object v0, v0, Ld/f/L/b/s;->b:Ld/f/L/b/q;

    .line 39950
    iget-wide v0, v0, Ld/f/L/b/q;->h:J

    .line 39951
    invoke-virtual {v5, v2, v0, v1}, Ld/f/r/n;->a(Ljava/lang/String;J)V

    .line 39952
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    .line 39953
    invoke-virtual {v0}, Ld/f/L/b/s;->e()J

    move-result-wide v0

    .line 39954
    invoke-virtual {v5, v2, v0, v1}, Ld/f/r/n;->b(Ljava/lang/String;J)V

    .line 39955
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    .line 39956
    invoke-virtual {v0}, Ld/f/L/b/s;->f()J

    move-result-wide v0

    .line 39957
    invoke-virtual {v5, v2, v0, v1}, Ld/f/r/n;->c(Ljava/lang/String;J)V

    .line 39958
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    .line 39959
    iget-object v1, v0, Ld/f/L/b/s;->c:Lorg/json/JSONObject;

    const/4 v2, -0x1

    if-eqz v1, :cond_5

    const-string v0, "backupFrequency"

    .line 39960
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 39961
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    .line 39962
    iget-object v1, v0, Ld/f/L/b/s;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v0, "backupNetworkSettings"

    .line 39963
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 39964
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    .line 39965
    iget-object v1, v0, Ld/f/L/b/s;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string v0, "includeVideosInBackup"

    .line 39966
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 39967
    :goto_3
    if-ltz v5, :cond_2

    .line 39968
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0, v5}, Ld/f/r/n;->f(I)Z

    move-result v9

    :goto_4
    if-ltz v2, :cond_1

    .line 39969
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0, v2}, Ld/f/L/Bb;->a(I)Z

    move-result v0

    and-int/2addr v9, v0

    .line 39970
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0, v1}, Ld/f/r/n;->d(Z)V

    .line 39971
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    .line 39972
    iget-object v0, v5, Ld/f/L/b/s;->c:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const-string v1, "localSettings"

    .line 39973
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    .line 39974
    :cond_2
    const/4 v9, 0x1

    goto :goto_4

    .line 39975
    :cond_3
    const-string v0, "gdrive-map/include-videos-settings metadata is null."

    .line 39976
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_3

    .line 39977
    :cond_4
    const-string v0, "gdrive-map/network-settings metadata is null."

    .line 39978
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 39979
    :cond_5
    const-string v0, "gdrive-map/backup-frequency metadata is null."

    .line 39980
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v5, -0x1

    goto :goto_1

    .line 39981
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 39982
    :goto_5
    :try_start_0
    iget-object v0, v5, Ld/f/L/b/s;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39983
    :cond_7
    const-string v0, "gdrive-map/get-local-settings/localSettings-is-missing"

    .line 39984
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    const-string v0, "gdrive-map/get-local-settings metadata is null."

    .line 39985
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 39986
    :catch_0
    move-exception v1

    const-string v0, "gdrive-map/get-local-settings"

    .line 39987
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39988
    :goto_6
    if-eqz v2, :cond_e

    const-string v0, "gdrive-service/restore-settings/setting-local-settings "

    .line 39989
    invoke-static {v0, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39990
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0, v2}, Ld/f/r/n;->a(Lorg/json/JSONObject;)V

    .line 39991
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    :goto_8
    const-string v0, "gdriveFileMap is null"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 39992
    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 39993
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 39994
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    invoke-static {v0, p0, v6}, Ld/f/L/pc;->a(Ld/f/r/c;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v0, "gdrive-service/restore-settings-file/skipping/null-title "

    .line 39995
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, Ld/a/b/a/a;->b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_9

    .line 39996
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    invoke-virtual {v0, v7}, Ld/f/L/b/s;->a(Ljava/lang/String;)Ld/f/L/b/q;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v0, "gdrive-service/restore-settings-file/skipping/google-drive-file-not-found "

    .line 39997
    invoke-static {v0, v7}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 39998
    :cond_a
    iget-object v2, v5, Ld/f/L/b/q;->i:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 39999
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->fa:Ld/f/r/m;

    .line 40000
    invoke-static {v1, v0, v6}, Ld/f/L/pc;->a(Ld/f/r/c;Ld/f/r/m;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 40001
    :cond_b
    const-string v0, "gdrive-service/restore-settings-file/skipping/already-downloaded "

    .line 40002
    invoke-static {v0, v7}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 40003
    :cond_c
    :try_start_1
    invoke-virtual {p0, v6, v5, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/io/File;Ld/f/L/b/q;Ld/f/L/Dc;)Z

    .line 40004
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/restore-settings-file/success "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40005
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40006
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40007
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9
    :try_end_1
    .catch Ld/f/L/a/i; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "gdrive-service/restore-settings-file/file-not-found"

    .line 40008
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 40009
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 40010
    :cond_e
    const-string v0, "gdrive-service/restore-settings/local-settings-object-is-null"

    .line 40011
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 40012
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:Ld/f/Fa/s;

    .line 40013
    iput-boolean v4, v0, Ld/f/Fa/s;->b:Z

    and-int/lit8 v0, v9, 0x1

    if-nez v0, :cond_10

    const-string v0, "gdrive-service/restore-settings unable to commit gdrive settings to shared prefs"

    .line 40014
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    :cond_10
    return v4
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 40015
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->P:Ld/f/VB;

    .line 40016
    iget-object v0, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    const-string v0, "gdrive-service/my-jid/me is null, can\'t proceed"

    .line 40017
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object p0

    .line 40018
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "gdrive-service/my-jid/jidUser is null, fatal error."

    .line 40019
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 40020
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 40021
    :cond_0
    invoke-static {p0}, Ld/f/I/L;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 40022
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final h()Z
    .locals 5

    .line 40023
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    .line 40024
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ld/f/L/Dc;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    .line 40025
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    new-instance v1, Ld/f/L/Yb;

    invoke-direct {v1, p0, v0}, Ld/f/L/Yb;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string v0, "gdrive-service/insert-incomplete-backup-indicator"

    .line 40026
    invoke-static {v2, v1, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 40027
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40028
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40029
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ld/f/L/Dc;)Ld/f/L/b/q;

    move-result-object v2

    const-string v1, "incomplete_backup_marker"

    .line 40030
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/f/L/b/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    return v3
    :try_end_0
    .catch Ld/f/L/a/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 40031
    new-instance v0, Ld/f/L/a/f;

    invoke-direct {v0, v1}, Ld/f/L/a/f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i()Z
    .locals 2

    .line 40032
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ld/f/L/Dc;)Ld/f/L/b/q;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string v0, "gdrive-service/is-incomplete-backup-indicator-present/primary-base-folder-is-null"

    .line 40033
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "incomplete_backup_marker"

    .line 40034
    invoke-virtual {p0, v0}, Ld/f/L/b/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40035
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final j()V
    .locals 13

    const-string v4, "gdrive-service/list-files/"

    const-string v3, "appContent"

    const-string v1, "appDataFolder"

    const-string v0, "/"

    .line 40036
    :try_start_0
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    .line 40037
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ld/f/L/b/n;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    iget-object v2, v2, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    .line 40038
    invoke-static {v5, v2}, Ld/f/I/L;->a(Ld/f/L/b/n;Ld/f/L/Dc;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 40039
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    const-string v6, "appDataFolder"

    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Ljava/lang/String;

    const-string v8, "appDataFolder"

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    iget-object v9, v2, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    const/4 v10, 0x1

    .line 40040
    invoke-virtual/range {v5 .. v10}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/L/Dc;Z)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "gdrive-service/list-files/failed-to-fetch-list-of-primary-base-folders"

    .line 40041
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 40042
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gdrive-service/list-files/num-primary-base-folder/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40043
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 40044
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40045
    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    const-string v7, "appDataFolder"

    iget-object v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Ljava/lang/String;

    const-string v9, "appDataFolder"

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    iget-object v10, v5, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    const/4 v11, 0x1

    .line 40046
    invoke-virtual/range {v6 .. v11}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/L/Dc;Z)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "gdrive-service/list-files/failed-to-fetch-list-of-old-primary-base-folders"

    .line 40047
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 40048
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gdrive-service/list-files/num-old-primary-base-folder/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40049
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 40050
    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40051
    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    const-string v8, "appContent"

    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Ljava/lang/String;

    const-string v10, "appContent"

    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    iget-object v11, v6, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    const/4 v12, 0x0

    .line 40052
    invoke-virtual/range {v7 .. v12}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/L/Dc;Z)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "gdrive-service/list-files/failed-to-fetch-list-of-secondary-base-folders"

    .line 40053
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 40054
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdrive-service/list-files/num-secondary-base-folder/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40055
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 40056
    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40057
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40058
    iget-object v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    const/4 v7, 0x0

    .line 40059
    invoke-virtual {v8, v1, v1, v7}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Ld/f/L/b/q;

    move-result-object v1

    .line 40060
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40061
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    .line 40062
    invoke-virtual {v1, v3, v3, v7}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Ld/f/L/b/q;

    move-result-object v1

    .line 40063
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40064
    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40065
    invoke-interface {v9, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40066
    invoke-interface {v9, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40067
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/L/b/q;

    .line 40068
    iget-object v8, v9, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 40069
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v8, "primary-base-folder"

    .line 40070
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40071
    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    .line 40072
    iget-object v3, v9, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 40073
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    iget-object v1, v1, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    .line 40074
    invoke-virtual {v7, v3, v1}, Ld/f/L/b/n;->a(Ljava/lang/String;Ld/f/L/Dc;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v1, "gdrive-service/list-files/files-are-null probably due to a network issue"

    .line 40075
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 40076
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40077
    iget-object v1, v9, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 40078
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/num-files/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40079
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40080
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 40081
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 40082
    :cond_7
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v8, "old-primary-base-folder"

    goto :goto_1

    .line 40083
    :cond_8
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v8, "secondary-base-folder"

    goto :goto_1
    :try_end_0
    .catch Ld/f/L/a/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 40084
    :catch_0
    move-exception v1

    const-string v0, "gdrive-service/list-files"

    .line 40085
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public k()V
    .locals 13

    .line 40086
    move-object v6, p0

    invoke-virtual {v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()V

    .line 40087
    new-instance v5, Ld/f/L/c/x;

    iget-object v7, v6, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Ld/f/Wx;

    iget-object v8, v6, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ld/f/za/Db;

    iget-object v9, v6, Lcom/whatsapp/gdrive/GoogleDriveService;->S:Lcom/whatsapp/Statistics;

    iget-object v10, v6, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    iget-object v11, v6, Lcom/whatsapp/gdrive/GoogleDriveService;->ea:Ld/f/L/xc;

    iget-object v12, v6, Lcom/whatsapp/gdrive/GoogleDriveService;->fa:Ld/f/r/m;

    iget-object p0, v6, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Ljava/lang/String;

    invoke-direct/range {v5 .. v13}, Ld/f/L/c/x;-><init>(Landroid/content/Context;Ld/f/Wx;Ld/f/za/Db;Lcom/whatsapp/Statistics;Ld/f/r/c;Ld/f/L/xc;Ld/f/r/m;Ljava/lang/String;)V

    iput-object v5, v6, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ld/f/L/c/x;

    .line 40088
    :try_start_0
    iget-object v0, v6, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ld/f/L/c/x;

    invoke-virtual {v0}, Ld/f/L/c/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-service/v2/list-files failed to make auth"

    .line 40089
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 40090
    :cond_0
    invoke-virtual {v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "gdrive-service/v2/list-files no jid"

    .line 40091
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 40092
    :cond_1
    iget-object v0, v6, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ld/f/L/c/x;

    invoke-virtual {v0, v2}, Ld/f/L/c/x;->b(Ljava/lang/String;)Ld/f/L/c/j;

    move-result-object v5

    if-nez v5, :cond_2

    .line 40093
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/v2/list-files no backup for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    move-object v2, v4

    .line 40094
    :cond_3
    iget-object v3, v6, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ld/f/L/c/x;

    iget-object v1, v5, Ld/f/L/c/j;->c:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 40095
    invoke-virtual {v3, v1, v0, v2, v4}, Ld/f/L/c/x;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 40096
    :cond_4
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 40097
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/c/D;

    goto :goto_0

    .line 40098
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 40099
    :goto_1
    return-void
    :try_end_0
    .catch Ld/f/L/a/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ld/f/L/a/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/f/L/a/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ld/f/L/a/b; {:try_start_0 .. :try_end_0} :catch_3

    .line 40100
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    :goto_2
    const-string v0, "gdrive-service/v2/list-files failed"

    .line 40101
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 40102
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ld/f/L/Dc;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-service/mark-backup-as-complete/unexpected/primary-base-folder-is-null"

    .line 40103
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 40104
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    new-instance v1, Ld/f/L/Zb;

    invoke-direct {v1, p0, v0}, Ld/f/L/Zb;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string v0, "gdrive-service/mark-backup-as-complete"

    .line 40105
    invoke-static {v2, v1, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 40106
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40107
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gdrive-service/mark-backup-as-complete/success"

    .line 40108
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40109
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 40110
    :cond_2
    const-string v0, "gdrive-service/mark-backup-as-complete/failed"

    .line 40111
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ld/f/L/a/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 40112
    :catch_0
    move-exception v1

    .line 40113
    new-instance v0, Ld/f/L/a/f;

    invoke-direct {v0, v1}, Ld/f/L/a/f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public m()V
    .locals 7

    .line 40114
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    .line 40116
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->a(JJJ)V

    return-void
.end method

.method public final n()V
    .locals 30

    const-string v5, "gdrive-service/handle-intent/total-requests-till-restore-messages/"

    const-string v4, "gdrive-service/handle-intent/restore-messages"

    .line 40117
    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ca()Ljava/lang/String;

    move-result-object v17

    .line 40118
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x12

    if-eqz v0, :cond_0

    const-string v0, "google-service/restore-messages jid is null"

    .line 40119
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 40120
    invoke-virtual {v15, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    return-void

    .line 40121
    :cond_0
    :try_start_0
    invoke-virtual {v15}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()V

    .line 40122
    new-instance v6, Ld/f/L/c/x;

    iget-object v8, v15, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Ld/f/Wx;

    iget-object v9, v15, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ld/f/za/Db;

    iget-object v10, v15, Lcom/whatsapp/gdrive/GoogleDriveService;->S:Lcom/whatsapp/Statistics;

    iget-object v11, v15, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    iget-object v12, v15, Lcom/whatsapp/gdrive/GoogleDriveService;->ea:Ld/f/L/xc;

    iget-object v13, v15, Lcom/whatsapp/gdrive/GoogleDriveService;->fa:Ld/f/r/m;

    iget-object v14, v15, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Ljava/lang/String;

    move-object v7, v15

    invoke-direct/range {v6 .. v14}, Ld/f/L/c/x;-><init>(Landroid/content/Context;Ld/f/Wx;Ld/f/za/Db;Lcom/whatsapp/Statistics;Ld/f/r/c;Ld/f/L/xc;Ld/f/r/m;Ljava/lang/String;)V

    iput-object v6, v15, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ld/f/L/c/x;

    .line 40123
    new-instance v16, Ld/f/L/c/G;

    iget-object v13, v15, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Ljava/lang/String;

    iget-object v0, v15, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ld/f/L/b;

    invoke-direct {v12, v0}, Ld/f/L/b;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object v11, v15, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Ld/f/Wx;

    iget-object v10, v15, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    iget-object v9, v15, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ld/f/L/Dc;

    iget-object v8, v15, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ld/f/L/c/x;

    iget-object v7, v15, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:Ld/f/Fa/s;

    iget-object v6, v15, Lcom/whatsapp/gdrive/GoogleDriveService;->ca:Ld/f/v/ec;

    iget-object v3, v15, Lcom/whatsapp/gdrive/GoogleDriveService;->fa:Ld/f/r/m;

    iget-object v2, v15, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;
    :try_end_0
    .catch Ld/f/L/a/g; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v15, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    iget-object v0, v15, Lcom/whatsapp/gdrive/GoogleDriveService;->ia:Ld/f/v/lc;

    move-object/from16 v14, v16
    :try_end_1
    .catch Ld/f/L/a/g; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v15

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 p0, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v30}, Ld/f/L/c/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/L/rb;Ld/f/Wx;Ld/f/r/c;Ld/f/L/Dc;Ld/f/L/c/x;Ld/f/Fa/s;Lcom/whatsapp/gdrive/GoogleDriveService;Ld/f/v/ec;Ld/f/r/m;Ld/f/r/n;Ld/f/L/Bb;Ld/f/v/lc;)V

    move-object v3, v15
    :try_end_2
    .catch Ld/f/L/a/g; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    .line 40124
    invoke-virtual {v14, v0}, Ld/f/L/c/G;->a(Lcom/whatsapp/gdrive/GoogleDriveService$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->ma:Ljava/util/Map;

    return-void
    :try_end_3
    .catch Ld/f/L/a/g; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    move-object v3, v15

    goto :goto_0

    :catch_1
    move-object v3, v15

    goto :goto_0

    :catch_2
    move-object v3, v15

    .line 40125
    :catch_3
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->ia:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->a()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const-string v0, "gdrive-service/handle-intent/restore-messages/media-restore-pending/msgstore-download-end"

    .line 40126
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40127
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0, v7}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->c(Z)V

    .line 40128
    :goto_1
    return-void

    .line 40129
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0, v7}, Ld/f/L/Bb;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gdrive-service/handle-intent/restore-messages restore is already running."

    .line 40130
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 40131
    :try_start_4
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->G()J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-gtz v0, :cond_3

    .line 40132
    iget-object v2, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ld/f/r/n;->g(J)V

    .line 40133
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->f()V

    .line 40134
    iget-object v1, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ld/f/r/n;->i(I)V

    const/16 v1, 0xb
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 40135
    :try_start_5
    iget-object v2, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;
    :try_end_5
    .catch Ld/f/L/a/d; {:try_start_5 .. :try_end_5} :catch_20
    .catch Ld/f/L/a/e; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Ld/f/L/a/f; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Ld/f/L/a/i; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ld/f/L/a/o; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ld/f/L/a/l; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ld/f/L/a/a; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ld/f/L/a/p; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40136
    :try_start_6
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/L/b/n;

    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ld/f/L/Dc;

    .line 40137
    invoke-static {v2, v0}, Ld/f/I/L;->a(Ld/f/L/b/n;Ld/f/L/Dc;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40138
    invoke-virtual {v3, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto/16 :goto_15
    :try_end_6
    .catch Ld/f/L/a/d; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ld/f/L/a/e; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ld/f/L/a/f; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ld/f/L/a/i; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ld/f/L/a/o; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ld/f/L/a/l; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ld/f/L/a/a; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ld/f/L/a/p; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 40139
    :cond_4
    :try_start_7
    invoke-virtual {v15}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v0, 0xe
    :try_end_7
    .catch Ld/f/L/a/d; {:try_start_7 .. :try_end_7} :catch_21
    .catch Ld/f/L/a/e; {:try_start_7 .. :try_end_7} :catch_1f
    .catch Ld/f/L/a/f; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ld/f/L/a/i; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ld/f/L/a/o; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ld/f/L/a/l; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ld/f/L/a/a; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ld/f/L/a/p; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 40140
    :try_start_8
    invoke-virtual {v3, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto/16 :goto_13

    :cond_5
    const/16 v0, 0xa

    .line 40141
    invoke-virtual {v3, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto/16 :goto_13
    :try_end_8
    .catch Ld/f/L/a/d; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ld/f/L/a/e; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ld/f/L/a/f; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ld/f/L/a/i; {:try_start_8 .. :try_end_8} :catch_1b
    .catch Ld/f/L/a/o; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ld/f/L/a/l; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ld/f/L/a/a; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ld/f/L/a/p; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 40142
    :catch_4
    move-exception v1

    const/16 v0, 0x12

    goto :goto_d

    :catch_5
    move-exception v0

    goto/16 :goto_f

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_6

    :catch_8
    move-exception v1

    goto :goto_8

    :catch_9
    move-exception v1

    goto :goto_a

    :catch_a
    move-exception v1

    goto :goto_c

    :catch_b
    move-exception v0

    goto :goto_e

    :catch_c
    move-exception v1

    goto/16 :goto_11

    :catch_d
    move-exception v1

    goto :goto_2

    :catch_e
    move-exception v1

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :catch_f
    move-exception v1

    :goto_3
    const/16 v0, 0x18

    .line 40143
    :try_start_9
    invoke-virtual {v3, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 40144
    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 40145
    :try_start_a
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    goto/16 :goto_14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_10
    move-exception v1

    goto :goto_4

    :catch_11
    move-exception v1

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :catch_12
    move-exception v1

    :goto_5
    const/16 v0, 0x17

    .line 40146
    :try_start_b
    invoke-virtual {v3, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 40147
    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 40148
    :try_start_c
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    goto/16 :goto_14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_13
    move-exception v1

    goto :goto_6

    :catch_14
    move-exception v1

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :catch_15
    move-exception v1

    :goto_7
    const/16 v0, 0x13

    .line 40149
    :try_start_d
    invoke-virtual {v3, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 40150
    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 40151
    :try_start_e
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    goto :goto_14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_16
    move-exception v1

    goto :goto_8

    :catch_17
    move-exception v1

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :catch_18
    move-exception v1

    :goto_9
    const/16 v0, 0xf

    .line 40152
    :try_start_f
    invoke-virtual {v3, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 40153
    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 40154
    :try_start_10
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    goto :goto_14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_19
    move-exception v1

    goto :goto_a

    :catch_1a
    move-exception v1

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :catch_1b
    move-exception v1

    :goto_b
    const/16 v0, 0x11

    .line 40155
    :try_start_11
    invoke-virtual {v3, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 40156
    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40157
    iget-object v4, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Ld/f/Wx;

    const-string v1, "google drive msgstore backup file not found "

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Ld/f/Wx;->a(Ljava/lang/String;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 40158
    :try_start_12
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    goto :goto_14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_1c
    move-exception v1

    goto :goto_c

    :catch_1d
    move-exception v1

    :goto_c
    const/16 v0, 0x12

    const/4 v2, 0x0

    .line 40159
    :goto_d
    :try_start_13
    invoke-virtual {v3, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 40160
    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 40161
    :try_start_14
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    goto :goto_14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_1e
    move-exception v0

    goto :goto_e

    :catch_1f
    move-exception v0

    :goto_e
    const/4 v2, 0x0

    .line 40162
    :goto_f
    :try_start_15
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40163
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "gdrive-service/handle-intent/auth-failed/unknown-cause"

    .line 40164
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 40165
    invoke-virtual {v3, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_10

    .line 40166
    :cond_6
    instance-of v0, v0, Ld/e/a/c/b/c;

    if-eqz v0, :cond_7

    const/16 v0, 0x15

    .line 40167
    invoke-virtual {v3, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_10

    .line 40168
    :cond_7
    invoke-virtual {v3, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 40169
    :goto_10
    :try_start_16
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    goto :goto_14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catch_20
    move-exception v1

    goto :goto_11

    :catch_21
    move-exception v1

    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :catch_22
    move-exception v1

    :goto_12
    const/16 v0, 0xc

    .line 40170
    :try_start_17
    invoke-virtual {v3, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 40171
    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 40172
    :try_start_18
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    goto :goto_14

    :goto_13
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    :goto_14
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->c(Z)V

    .line 40173
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "gdrive-service/handle-intent/restore-messages total wall time for message restore: %.1f seconds."

    new-array v4, v7, [Ljava/lang/Object;

    .line 40174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v7, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v7}, Ld/f/r/n;->G()J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    move-result-wide v7

    sub-long/2addr v0, v7

    long-to-double v7, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v0

    :try_start_19
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v6

    .line 40175
    invoke-static {v10, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40176
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/handle-intent/restore-messages finished with success status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 40178
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0, v6}, Ld/f/L/Bb;->c(Z)Z

    .line 40179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    .line 40180
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/L/b/n;

    invoke-virtual {v0}, Ld/f/L/b/n;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40181
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 40182
    :goto_15
    :try_start_1a
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0, v6}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->c(Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 40183
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0, v6}, Ld/f/L/Bb;->c(Z)Z

    .line 40184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    .line 40185
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/L/b/n;

    invoke-virtual {v0}, Ld/f/L/b/n;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40186
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 40187
    :catchall_0
    move-exception v1

    goto :goto_16

    :catchall_1
    move-exception v1

    :goto_16
    const/4 v2, 0x0

    goto :goto_17

    .line 40188
    :catchall_2
    move-exception v1

    .line 40189
    :goto_17
    :try_start_1b
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->c(Z)V

    .line 40190
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catchall_3
    move-exception v2

    goto :goto_18

    :catchall_4
    move-exception v2

    .line 40191
    :goto_18
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0, v6}, Ld/f/L/Bb;->c(Z)Z

    .line 40192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    .line 40193
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/L/b/n;

    invoke-virtual {v0}, Ld/f/L/b/n;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40194
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40195
    throw v2
.end method

.method public final o()V
    .locals 1

    .line 40196
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40197
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 40198
    iget-object p0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/GoogleDriveService$b;

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 40199
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 40200
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ja:Ld/f/L/Ib;

    invoke-virtual {v0, p0}, Ld/f/L/Ib;->a(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    .line 40201
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ba:Ld/f/qJ;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:Ld/f/qJ$a;

    invoke-virtual {v1, v0}, Ld/f/qJ;->a(Ld/f/qJ$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 40202
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 40203
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ba:Ld/f/qJ;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:Ld/f/qJ$a;

    invoke-virtual {v1, v0}, Ld/f/qJ;->b(Ld/f/qJ$a;)V

    .line 40204
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ja:Ld/f/L/Ib;

    invoke-virtual {v0, p0}, Ld/f/L/Ib;->b(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    .line 40205
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40206
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Z)V

    .line 40207
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->o()V

    .line 40208
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 40209
    iget-object v0, v0, Ld/f/L/Bb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40210
    invoke-static {}, Ld/f/L/yc;->a()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 38

    .line 40211
    move-object/from16 v37, p0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->l()Z

    move-result v0

    const/4 v1, 0x1

    move-object/from16 v16, p1

    if-nez v0, :cond_0

    .line 40212
    :goto_0
    move-object/from16 v2, v37

    :goto_1
    const/4 v3, 0x1

    .line 40213
    :goto_2
    if-eqz v16, :cond_35

    .line 40214
    iget-object v1, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_1e

    .line 40215
    :cond_0
    if-eqz v16, :cond_1

    .line 40216
    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 40217
    :goto_3
    move-object/from16 v0, v37

    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/lang/String;

    const-string v15, "gdrive-service/handle-intent started without an action."

    if-nez v2, :cond_2

    .line 40218
    invoke-static {v15}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 40219
    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    .line 40220
    :cond_2
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0, v1}, Ld/f/L/Bb;->d(Z)V

    .line 40221
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->q()V

    .line 40222
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->j()V

    .line 40223
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->p()V

    .line 40224
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/lang/String;

    const-string v6, "action_backup"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40225
    invoke-virtual/range {v37 .. v37}, Lcom/whatsapp/gdrive/GoogleDriveService;->f()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v37

    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Ljava/lang/String;

    .line 40226
    invoke-virtual/range {v37 .. v37}, Lcom/whatsapp/gdrive/GoogleDriveService;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v37

    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Ljava/lang/String;

    .line 40227
    :goto_4
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Ljava/lang/String;

    const-string v5, "action_delete"

    if-nez v0, :cond_5

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "gdrive-service/handle-intent base folder name is null, fatal error."

    .line 40228
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 40229
    :cond_3
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 40230
    invoke-static {v0}, Ld/f/I/L;->a(Ld/f/r/n;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v37

    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Ljava/lang/String;

    .line 40231
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 40232
    invoke-virtual {v0}, Ld/f/r/n;->ca()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "gdrive-service/secondary-base-folder-name-for-restore jid is null, fatal error."

    .line 40233
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 40234
    :cond_4
    move-object/from16 v0, v37

    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Ljava/lang/String;

    goto :goto_4

    .line 40235
    :cond_5
    const-string v2, "backup_mode"

    .line 40236
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "user_initiated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_31

    .line 40237
    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    const-string v0, "gdrive_user_initiated_backup"

    .line 40238
    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;Z)V

    .line 40239
    :goto_5
    move-object/from16 v0, v37

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ja:Ld/f/L/Ib;

    .line 40240
    move/from16 v0, v17

    iput-boolean v0, v1, Ld/f/L/Ib;->k:Z

    .line 40241
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/lang/String;

    .line 40242
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "account_name"

    if-eqz v0, :cond_30

    .line 40243
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40244
    :goto_6
    move-object/from16 v0, v37

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 40245
    new-instance v18, Ld/f/L/b/n;

    move-object/from16 v0, v37

    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->S:Lcom/whatsapp/Statistics;

    move-object/from16 v0, v37

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    move-object/from16 v0, v37

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ea:Ld/f/L/xc;

    move-object/from16 v0, v37

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->fa:Ld/f/r/m;

    move-object/from16 v0, v37

    iget-object v14, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/lang/String;

    .line 40246
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "action_remove_backup_info"

    const-string v7, "action_change_number"

    const-string v3, "action_restore_media"

    const-string v2, "action_restore"

    const-string v1, "action_fetch_backup_info"

    if-nez v0, :cond_6

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 40247
    :cond_6
    const/16 v24, 0x0

    .line 40248
    :goto_7
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Ljava/lang/String;

    move-object/from16 v13, v37

    iget-object v13, v13, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ld/f/za/Db;

    .line 40249
    invoke-virtual {v13}, Ld/f/za/Db;->a()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v19, v37

    move-object/from16 v13, v18

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v25, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    invoke-direct/range {v18 .. v26}, Ld/f/L/b/n;-><init>(Landroid/content/Context;Lcom/whatsapp/Statistics;Ld/f/r/c;Ld/f/L/xc;Ld/f/r/m;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v37

    iput-object v13, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    const-string v0, "gdrive-service/handle-intent action is "

    .line 40250
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/lang/String;

    invoke-static {v9, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40251
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 40252
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->wa()V

    .line 40253
    :cond_7
    move-object/from16 v0, v37

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_8
    const/4 v0, -0x1

    :goto_8
    packed-switch v0, :pswitch_data_0

    move-object/from16 v2, v37

    .line 40254
    invoke-static {v15}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 40255
    :goto_9
    const/4 v3, 0x1

    goto/16 :goto_2

    .line 40256
    :pswitch_0
    const/16 v3, 0xa

    const/4 v1, 0x0

    const/16 v4, 0x17

    const/4 v2, 0x1

    const-string v5, "only_if_pending"

    .line 40257
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "gdrive-service/handle-intent/backup"

    .line 40258
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v0, v37

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Ljava/lang/String;

    .line 40260
    invoke-virtual {v5, v0}, Ld/f/r/n;->d(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v7, v5

    const-wide/32 v5, 0x36ee80

    cmp-long v0, v7, v5

    if-lez v0, :cond_c

    const/4 v5, 0x1

    :goto_a
    if-eqz v9, :cond_9

    .line 40261
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 40262
    invoke-static {v0}, Ld/f/L/pc;->a(Ld/f/r/n;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    if-nez v17, :cond_a

    if-eqz v5, :cond_b

    :cond_a
    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_d

    const-string v0, "gdrive-service/handle-intent/backup automated backup called too early, ignored"

    .line 40263
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 40264
    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    .line 40265
    :cond_c
    const/4 v5, 0x0

    goto :goto_a

    .line 40266
    :cond_d
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->W:Ld/f/na/jb;

    .line 40267
    iget-boolean v0, v0, Ld/f/na/jb;->c:Z

    if-eqz v0, :cond_e

    const-string v0, "gdrive-service/handle-intent/backup WhatsApp Login has failed, google drive backup aborted"

    .line 40268
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 40269
    :cond_e
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->fa:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "gdrive-service/handle-intent/backup/read-storage-permission-denied/aborting-backup"

    .line 40270
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 40271
    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto/16 :goto_1d

    .line 40272
    :cond_f
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-static {v0}, Ld/f/L/pc;->b(Ld/f/r/n;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "gdrive-service/handle-intent/backup cannot start backup, media restore in pending"

    .line 40273
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 40274
    :cond_10
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0, v2}, Ld/f/L/Bb;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "gdrive-service/handle-intent/backup another backup is already running."

    .line 40275
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 40276
    :cond_11
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->C()I

    move-result v0

    if-eq v0, v3, :cond_12

    .line 40277
    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 40278
    :cond_12
    :try_start_0
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40279
    :try_start_1
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->o()Landroid/net/wifi/WifiManager;

    move-result-object v3

    if-nez v3, :cond_13

    const-string v0, "gdrive-service/create-wifi-lock wm=null"

    .line 40280
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    const-string v0, "backup-lock"

    .line 40281
    invoke-virtual {v3, v2, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v2

    move-object/from16 v0, v37

    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Landroid/net/wifi/WifiManager$WifiLock;

    .line 40282
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 40283
    :cond_14
    :goto_c
    :try_start_2
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 40284
    :try_start_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 40285
    :cond_15
    :try_start_4
    invoke-virtual/range {v37 .. v37}, Lcom/whatsapp/gdrive/GoogleDriveService;->d()V

    .line 40286
    invoke-virtual/range {v37 .. v37}, Lcom/whatsapp/gdrive/GoogleDriveService;->e()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_16
    :try_end_4
    .catch Ld/f/L/a/g; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v0, "gdrive-service/handle-intent/backup jid is null."

    .line 40287
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ld/f/L/a/g; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 40288
    invoke-virtual/range {v37 .. v37}, Lcom/whatsapp/gdrive/GoogleDriveService;->o()V

    goto/16 :goto_1d

    :catch_0
    move-object/from16 v2, v37

    goto/16 :goto_d

    .line 40289
    :cond_16
    :try_start_6
    new-instance v5, Ld/f/L/c/x;

    move-object/from16 v0, v37

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Ld/f/Wx;

    move-object/from16 v0, v37

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ld/f/za/Db;

    move-object/from16 v0, v37

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->S:Lcom/whatsapp/Statistics;

    move-object/from16 v0, v37

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ea:Ld/f/L/xc;

    move-object/from16 v0, v37

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->fa:Ld/f/r/m;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Ljava/lang/String;

    move-object/from16 v19, v37

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    invoke-direct/range {v18 .. v26}, Ld/f/L/c/x;-><init>(Landroid/content/Context;Ld/f/Wx;Ld/f/za/Db;Lcom/whatsapp/Statistics;Ld/f/r/c;Ld/f/L/xc;Ld/f/r/m;Ljava/lang/String;)V

    move-object/from16 v0, v37

    iput-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ld/f/L/c/x;

    .line 40290
    new-instance v18, Ld/f/L/c/q;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Ld/f/r/j;

    move-object/from16 v19, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Ld/f/Wx;

    move-object/from16 v20, v0

    move-object/from16 v0, v37

    iget-object v15, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ld/f/az;

    move-object/from16 v0, v37

    iget-object v14, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ld/f/I/S;

    move-object/from16 v0, v37

    iget-object v13, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    move-object/from16 v0, v37

    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Ld/f/Y/U;

    move-object/from16 v0, v37

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ca:Ld/f/v/ec;

    move-object/from16 v0, v37

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->da:Ld/f/v/mc;

    move-object/from16 v0, v37

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ea:Ld/f/L/xc;

    move-object/from16 v0, v37

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->fa:Ld/f/r/m;

    move-object/from16 v0, v37

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    move-object/from16 v0, v37

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    move-object/from16 v0, v37

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->la:Ljava/util/ArrayList;

    move-object/from16 v0, v37

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, v37

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ld/f/L/c/x;

    move-object/from16 v0, v37

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v37

    move/from16 p0, v17

    move-object/from16 p1, v0

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    invoke-direct/range {v18 .. v39}, Ld/f/L/c/q;-><init>(Ld/f/r/j;Ld/f/Wx;Ld/f/az;Ld/f/I/S;Ld/f/r/c;Ld/f/Y/U;Ld/f/v/ec;Ld/f/v/mc;Ld/f/L/xc;Ld/f/r/m;Ld/f/r/n;Ld/f/L/Bb;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ld/f/L/c/x;Ld/f/L/Dc;Lcom/whatsapp/gdrive/GoogleDriveService;ZLcom/whatsapp/gdrive/GoogleDriveService$a;)V

    .line 40291
    invoke-virtual/range {v18 .. v18}, Ld/f/L/c/q;->b()V

    goto :goto_e
    :try_end_6
    .catch Ld/f/L/a/g; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-object/from16 v2, v37

    .line 40292
    :goto_d
    :try_start_7
    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Z)V

    goto :goto_f

    .line 40293
    :goto_e
    move-object/from16 v2, v37
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 40294
    :goto_f
    invoke-virtual/range {v37 .. v37}, Lcom/whatsapp/gdrive/GoogleDriveService;->o()V

    goto/16 :goto_9

    .line 40295
    :pswitch_1
    :try_start_8
    invoke-virtual/range {v37 .. v37}, Lcom/whatsapp/gdrive/GoogleDriveService;->k()V

    goto/16 :goto_1d
    :try_end_8
    .catch Ld/f/L/a/g; {:try_start_8 .. :try_end_8} :catch_2

    .line 40296
    :catch_2
    invoke-virtual/range {v37 .. v37}, Lcom/whatsapp/gdrive/GoogleDriveService;->j()V

    goto/16 :goto_1d

    .line 40297
    :pswitch_2
    invoke-virtual/range {v37 .. v37}, Lcom/whatsapp/gdrive/GoogleDriveService;->n()V

    goto/16 :goto_1d

    .line 40298
    :pswitch_3
    const-string v7, "gdrive-service/handle-intent/restore-media"

    .line 40299
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ca()Ljava/lang/String;

    move-result-object v27

    .line 40300
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x12

    if-eqz v0, :cond_17

    const-string v0, "google-service/restore-messages jidUser is null"

    .line 40301
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 40302
    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto/16 :goto_1d

    .line 40303
    :cond_17
    :try_start_9
    invoke-virtual/range {v37 .. v37}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()V

    .line 40304
    new-instance v4, Ld/f/L/c/x;

    move-object/from16 v0, v37

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Ld/f/Wx;

    move-object/from16 v0, v37

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ld/f/za/Db;

    move-object/from16 v0, v37

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->S:Lcom/whatsapp/Statistics;

    move-object/from16 v0, v37

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ea:Ld/f/L/xc;

    move-object/from16 v0, v37

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->fa:Ld/f/r/m;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Ljava/lang/String;

    move-object/from16 v18, v37

    move-object/from16 v25, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-direct/range {v17 .. v25}, Ld/f/L/c/x;-><init>(Landroid/content/Context;Ld/f/Wx;Ld/f/za/Db;Lcom/whatsapp/Statistics;Ld/f/r/c;Ld/f/L/xc;Ld/f/r/m;Ljava/lang/String;)V

    move-object/from16 v0, v37

    iput-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ld/f/L/c/x;

    .line 40305
    new-instance v17, Ld/f/L/c/C;

    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Ld/f/Wx;

    move-object/from16 v0, v37

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ld/f/az;

    move-object/from16 v0, v37

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ld/f/I/S;

    move-object/from16 v0, v37

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    move-object/from16 v0, v37

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ld/f/L/c/x;

    move-object/from16 v0, v37

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ca:Ld/f/v/ec;

    move-object/from16 v0, v37

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->fa:Ld/f/r/m;

    move-object/from16 v0, v37

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    move-object/from16 v0, v37

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    move-object/from16 v0, v37

    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    move-object/from16 v0, v37

    iget-object v13, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->H:Ld/f/L/Dc;

    move-object/from16 v1, v17

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v37

    move-object/from16 v30, v13

    move-object/from16 v31, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    invoke-direct/range {v17 .. v31}, Ld/f/L/c/C;-><init>(Ld/f/Wx;Ld/f/az;Ld/f/I/S;Ld/f/r/c;Ld/f/L/c/x;Ld/f/v/ec;Ld/f/r/m;Ld/f/r/n;Ld/f/L/Bb;Ljava/lang/String;Lcom/whatsapp/gdrive/GoogleDriveService$a;Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicLong;Ld/f/L/Dc;)V

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ma:Ljava/util/Map;

    .line 40306
    invoke-virtual {v1, v0}, Ld/f/L/c/C;->a(Ljava/util/Map;)V

    goto/16 :goto_1d
    :try_end_9
    .catch Ld/f/L/a/g; {:try_start_9 .. :try_end_9} :catch_3

    .line 40307
    :catch_3
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-static {v0}, Ld/f/L/pc;->b(Ld/f/r/n;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "gdrive-service/handle-intent/restore-media restore media called but media restore is not pending, request ignored."

    .line 40308
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 40309
    :cond_18
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/f/L/Bb;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "gdrive-service/handle-intent/restore-media restore is already running."

    .line 40310
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 40311
    :cond_19
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->C()I

    move-result v0

    const/16 v6, 0xa

    if-eq v0, v6, :cond_1a

    .line 40312
    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 40313
    :cond_1a
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->e()V

    .line 40314
    new-instance v2, Ld/f/I/a/Ga;

    invoke-direct {v2}, Ld/f/I/a/Ga;-><init>()V

    .line 40315
    move-object/from16 v0, v37

    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Ld/f/I/a/Ga;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ga;->p:Ljava/lang/Integer;

    .line 40316
    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Ld/f/I/a/Ga;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ga;->d:Ljava/lang/Boolean;

    .line 40317
    :try_start_a
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->G()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1b

    .line 40318
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/f/r/n;->g(J)V

    .line 40319
    :cond_1b
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40320
    invoke-virtual {v0}, Ld/f/L/b/n;->c()V

    .line 40321
    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    const/4 v0, 0x2

    .line 40322
    invoke-virtual {v2, v0}, Ld/f/r/n;->i(I)V

    .line 40323
    const/16 v5, 0xb
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 40324
    :try_start_b
    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;
    :try_end_b
    .catch Ld/f/L/a/d; {:try_start_b .. :try_end_b} :catch_13
    .catch Ld/f/L/a/e; {:try_start_b .. :try_end_b} :catch_12
    .catch Ld/f/L/a/f; {:try_start_b .. :try_end_b} :catch_11
    .catch Ld/f/L/a/o; {:try_start_b .. :try_end_b} :catch_10
    .catch Ld/f/L/a/l; {:try_start_b .. :try_end_b} :catch_f
    .catch Ld/f/L/a/a; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->H:Ld/f/L/Dc;

    invoke-static {v2, v0}, Ld/f/I/L;->a(Ld/f/L/b/n;Ld/f/L/Dc;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 40325
    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto/16 :goto_1b

    .line 40326
    :cond_1c
    const/4 v4, 0x0
    :try_end_c
    .catch Ld/f/L/a/d; {:try_start_c .. :try_end_c} :catch_c
    .catch Ld/f/L/a/e; {:try_start_c .. :try_end_c} :catch_b
    .catch Ld/f/L/a/f; {:try_start_c .. :try_end_c} :catch_a
    .catch Ld/f/L/a/o; {:try_start_c .. :try_end_c} :catch_9
    .catch Ld/f/L/a/l; {:try_start_c .. :try_end_c} :catch_8
    .catch Ld/f/L/a/a; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 40327
    :try_start_d
    invoke-virtual/range {v37 .. v37}, Lcom/whatsapp/gdrive/GoogleDriveService;->q()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 40328
    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Ld/f/I/a/Ga;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ga;->i:Ljava/lang/Integer;

    .line 40329
    :goto_10
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 40330
    iget v0, v0, Ld/f/L/Bb;->J:I

    .line 40331
    if-ne v0, v1, :cond_1e

    .line 40332
    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Ld/f/I/a/Ga;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ga;->e:Ljava/lang/Long;

    .line 40333
    :cond_1d
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 40334
    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Ld/f/I/a/Ga;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 40335
    invoke-virtual {v0}, Ld/f/r/n;->G()J

    move-result-wide v0

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ga;->k:Ljava/lang/Long;

    .line 40336
    move-object/from16 v0, v37

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Ld/f/I/a/Ga;

    move-object/from16 v0, v37

    iget-wide v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/Ga;->n:Ljava/lang/Double;

    .line 40337
    move-object/from16 v0, v37

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Ld/f/I/a/Ga;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/Ga;->m:Ljava/lang/Double;

    .line 40338
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    if-eqz v0, :cond_20

    .line 40339
    move-object/from16 v0, v37

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Ld/f/I/a/Ga;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    invoke-virtual {v0}, Ld/f/L/b/s;->e()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/Ga;->l:Ljava/lang/Double;

    .line 40340
    move-object/from16 v0, v37

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Ld/f/I/a/Ga;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    invoke-virtual {v0}, Ld/f/L/b/s;->a()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/Ga;->b:Ljava/lang/Double;

    .line 40341
    move-object/from16 v0, v37

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Ld/f/I/a/Ga;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    invoke-virtual {v0}, Ld/f/L/b/s;->c()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/Ga;->g:Ljava/lang/Double;

    .line 40342
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    invoke-virtual {v0}, Ld/f/L/b/n;->a()I

    move-result v2

    .line 40343
    move-object/from16 v0, v37

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Ld/f/I/a/Ga;

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/Ga;->h:Ljava/lang/Double;

    .line 40344
    move-object/from16 v0, v37

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Ld/f/I/a/Ga;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    invoke-virtual {v0}, Ld/f/L/b/s;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/Ga;->c:Ljava/lang/Boolean;

    .line 40345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/handle-intent/restore-media/total-requests-in-restore-session/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40346
    move-object/from16 v0, v37

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ld/f/I/S;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Ld/f/I/a/Ga;

    invoke-virtual {v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;)V

    goto :goto_12

    .line 40347
    :cond_1e
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    .line 40348
    iget v1, v0, Ld/f/L/Bb;->J:I

    .line 40349
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1d

    .line 40350
    move-object/from16 v0, v37

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Ld/f/I/a/Ga;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/Ga;->e:Ljava/lang/Long;

    goto/16 :goto_11

    .line 40351
    :cond_1f
    const/16 v2, 0xe

    .line 40352
    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto/16 :goto_10

    .line 40353
    :cond_20
    :goto_12
    if-eqz v10, :cond_21

    .line 40354
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->b()V

    .line 40355
    :cond_21
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->m()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 40356
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->C()I

    move-result v0

    if-ne v0, v6, :cond_25

    .line 40357
    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40358
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    move-object/from16 v0, v37

    iget-wide v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    .line 40359
    move-object v9, v2

    move-wide v13, v0

    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->a(ZJJ)V

    goto/16 :goto_19

    .line 40360
    :cond_22
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->d()V

    goto/16 :goto_19
    :try_end_d
    .catch Ld/f/L/a/d; {:try_start_d .. :try_end_d} :catch_14
    .catch Ld/f/L/a/e; {:try_start_d .. :try_end_d} :catch_7
    .catch Ld/f/L/a/f; {:try_start_d .. :try_end_d} :catch_6
    .catch Ld/f/L/a/o; {:try_start_d .. :try_end_d} :catch_5
    .catch Ld/f/L/a/l; {:try_start_d .. :try_end_d} :catch_4
    .catch Ld/f/L/a/a; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_4
    move-exception v2

    goto :goto_14

    :catch_5
    move-exception v2

    goto :goto_15

    :catch_6
    move-exception v2

    goto :goto_16

    :catch_7
    move-exception v0

    goto :goto_17

    :catch_8
    move-exception v2

    const/4 v4, 0x0

    goto :goto_14

    :catch_9
    move-exception v2

    const/4 v4, 0x0

    goto :goto_15

    :catch_a
    move-exception v2

    const/4 v4, 0x0

    goto :goto_16

    :catch_b
    move-exception v0

    const/4 v4, 0x0

    goto :goto_17

    :catch_c
    move-exception v2

    const/4 v4, 0x0

    goto :goto_18

    :catch_d
    move-exception v2

    const/4 v4, 0x0

    goto :goto_13

    :catch_e
    move-exception v2

    :goto_13
    const/16 v1, 0x17

    .line 40361
    :try_start_e
    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 40362
    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catch_f
    move-exception v2

    const/4 v4, 0x0

    :goto_14
    :try_start_f
    const/16 v1, 0x13

    .line 40363
    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 40364
    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_10
    move-exception v2

    const/4 v4, 0x0

    :goto_15
    :try_start_10
    const/16 v1, 0xf

    .line 40365
    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 40366
    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_11
    move-exception v2

    const/4 v4, 0x0

    :goto_16
    :try_start_11
    const/16 v1, 0x12

    .line 40367
    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 40368
    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catch_12
    move-exception v0

    const/4 v4, 0x0

    .line 40369
    :goto_17
    :try_start_12
    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40370
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_23

    const-string v0, "gdrive-service/handle-intent/auth-failed/unknown-cause"

    .line 40371
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 40372
    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_1a

    .line 40373
    :cond_23
    instance-of v0, v0, Ld/e/a/c/b/c;

    if-eqz v0, :cond_24

    const/16 v1, 0x15

    .line 40374
    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_1a

    .line 40375
    :cond_24
    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_1a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catch_13
    move-exception v2

    const/4 v4, 0x0

    goto :goto_18

    .line 40376
    :catch_14
    move-exception v2

    .line 40377
    :goto_18
    const/16 v1, 0xc

    .line 40378
    :try_start_13
    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 40379
    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 40380
    :cond_25
    :goto_19
    const/4 v4, 0x0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 40381
    :goto_1a
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    goto :goto_1c

    .line 40382
    :goto_1b
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v0, v4}, Ld/f/L/Bb;->b(Z)Z

    const/4 v1, 0x0

    .line 40383
    move-object/from16 v0, v37

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Ld/f/I/a/Ga;

    goto :goto_1d

    .line 40384
    :pswitch_4
    move-object/from16 v1, v37

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Landroid/content/Intent;)V

    goto :goto_1d

    .line 40385
    :pswitch_5
    move-object/from16 v1, v37

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Landroid/content/Intent;)V

    goto :goto_1d

    .line 40386
    :pswitch_6
    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    const-string v0, "gdrive-service/handle-intent/ action "

    .line 40387
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " called without "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1d

    .line 40388
    :cond_26
    move-object/from16 v0, v37

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 40389
    :pswitch_7
    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    const-string v0, "gdrive-service/handle-intent/ action "

    .line 40390
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " called without "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 40391
    :goto_1d
    move-object/from16 v2, v37

    goto/16 :goto_9

    .line 40392
    :cond_27
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0, v1}, Ld/f/r/n;->g(Ljava/lang/String;)V

    .line 40393
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 40394
    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remove_account_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 40395
    move-object/from16 v0, v37

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/r/n;->i(Ljava/lang/String;)V

    .line 40396
    :cond_28
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->h()V

    goto :goto_1d

    .line 40397
    :sswitch_0
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto/16 :goto_8

    :sswitch_1
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_8

    :sswitch_2
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto/16 :goto_8

    :sswitch_3
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto/16 :goto_8

    :sswitch_4
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_8

    :sswitch_5
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_8

    :sswitch_6
    const-string v0, "action_list"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_8

    :sswitch_7
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_8

    .line 40398
    :cond_29
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 40399
    :cond_2a
    const/16 v24, 0x1

    goto/16 :goto_7

    .line 40400
    :cond_2b
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v24, 0x2

    goto/16 :goto_7

    .line 40401
    :cond_2c
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v24, 0x3

    goto/16 :goto_7

    .line 40402
    :cond_2d
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v24, 0x4

    goto/16 :goto_7

    .line 40403
    :cond_2e
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/get-mode/unexpected action \""

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v24, 0x5

    goto/16 :goto_7

    .line 40404
    :cond_2f
    move-object/from16 v2, v37

    const/4 v4, 0x0

    .line 40405
    iget-object v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "gdrive-service/handle-intent accountName is null => user has never configured Google Drive backup and is now deleting WhatsApp account, nothing to delete."

    .line 40406
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40407
    iget-object v1, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->a(Z)V

    goto/16 :goto_9

    .line 40408
    :cond_30
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 40409
    invoke-virtual {v0}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 40410
    :cond_31
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 40411
    iget-object v2, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_user_initiated_backup"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 40412
    goto/16 :goto_5

    .line 40413
    :cond_32
    iget-object v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->I()I

    move-result v0

    if-eqz v0, :cond_33

    const-string v3, "gdrive-service/handle-intent "

    const-string v1, " accountName is null, cannot proceed further also, change google drive state from "

    .line 40414
    move-object/from16 v0, v16

    invoke-static {v3, v0, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 40415
    invoke-virtual {v0}, Ld/f/r/n;->I()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to clean_state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40416
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 40417
    iget-object v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0, v4}, Ld/f/r/n;->i(I)V

    .line 40418
    iget-object v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->ja:Ld/f/L/Ib;

    invoke-virtual {v0}, Ld/f/L/Ib;->i()V

    goto/16 :goto_1

    .line 40419
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/handle-intent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " accountName is null, cannot proceed further."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 40420
    :goto_1e
    :try_start_14
    iget v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->F:I

    if-lez v0, :cond_34

    .line 40421
    iget v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->F:I

    sub-int/2addr v0, v3

    iput v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->F:I

    .line 40422
    iget v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->F:I

    if-nez v0, :cond_34

    .line 40423
    invoke-virtual {v2, v3}, Landroid/app/IntentService;->stopForeground(Z)V

    .line 40424
    :cond_34
    monitor-exit v1

    goto :goto_1f

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    throw v0

    :cond_35
    :goto_1f
    return-void

    .line 40425
    :catchall_1
    move-exception v0

    goto :goto_20

    .line 40426
    :catchall_2
    move-exception v0

    goto :goto_20

    :catchall_3
    move-exception v0

    goto :goto_20

    .line 40427
    :catchall_4
    move-exception v0

    .line 40428
    :goto_20
    invoke-virtual/range {v37 .. v37}, Lcom/whatsapp/gdrive/GoogleDriveService;->o()V

    .line 40429
    throw v0

    .line 40430
    :catchall_5
    move-exception v2

    goto :goto_21

    .line 40431
    :catchall_6
    move-exception v2

    const/4 v1, 0x0

    goto :goto_22

    .line 40432
    :catchall_7
    move-exception v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_22

    .line 40433
    :catchall_8
    move-exception v2

    const/4 v4, 0x0

    .line 40434
    :goto_21
    const/4 v1, 0x0

    .line 40435
    :goto_22
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0, v4}, Ld/f/L/Bb;->b(Z)Z

    .line 40436
    move-object/from16 v0, v37

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Ld/f/I/a/Ga;

    .line 40437
    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x68a8c356 -> :sswitch_0
        -0x30c49e7b -> :sswitch_1
        0x3db6abeb -> :sswitch_2
        0x415cbbd4 -> :sswitch_3
        0x42eb953d -> :sswitch_4
        0x571ce279 -> :sswitch_5
        0x5e625d07 -> :sswitch_6
        0x7706786f -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 40438
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v3

    if-eqz p1, :cond_1

    .line 40439
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Ljava/lang/Object;

    monitor-enter v2

    .line 40440
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ja:Ld/f/L/Ib;

    .line 40441
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/L/Ib;->a(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    .line 40442
    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:I

    if-eqz v0, :cond_0

    .line 40443
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ja:Ld/f/L/Ib;

    .line 40444
    iget-object v0, v0, Ld/f/L/Ib;->s:Landroid/app/Notification;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x5

    .line 40445
    invoke-virtual {p0, v0, v1}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    .line 40446
    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:I

    .line 40447
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return v3
.end method

.method public p()V
    .locals 1

    const-string v0, "gdrive-service/reset"

    .line 40448
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40449
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Ld/f/L/b/q;

    .line 40450
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Ld/f/L/b/q;

    .line 40451
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    .line 40452
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Ljava/util/List;

    .line 40453
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    .line 40454
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ld/f/L/c/x;

    return-void
.end method

.method public final q()Z
    .locals 4

    .line 40455
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 40456
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->H:Ld/f/L/Dc;

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(ZLd/f/L/Dc;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-service/restore-media failed to init gdrive_file_map"

    .line 40457
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    .line 40458
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 40459
    invoke-virtual {v0}, Ld/f/r/n;->F()Z

    move-result v2

    .line 40460
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 40461
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ld/f/az;

    invoke-virtual {v0}, Ld/f/az;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40462
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/util/Set;Z)Z

    move-result v1

    .line 40463
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0, v3}, Ld/f/r/n;->i(I)V

    return v1
.end method

.method public final r()Z
    .locals 10

    .line 40464
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ld/f/L/Dc;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ld/f/L/Dc;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v0, "gdrive-service/restore primary base folder id is null, aborting restore."

    .line 40465
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 40466
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->I()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "gdrive-service/restore cannot start restore, backup in progress."

    .line 40467
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 40468
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    if-nez v0, :cond_2

    .line 40469
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    iget-object v0, v0, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(ZLd/f/L/Dc;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    .line 40470
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->F()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v6, 0x0

    .line 40471
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ca:Ld/f/v/ec;

    invoke-virtual {v0}, Ld/f/v/ec;->f()[Ljava/io/File;

    move-result-object v8

    array-length v7, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    aget-object v1, v8, v5

    .line 40472
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    invoke-static {v0, p0, v1}, Ld/f/L/pc;->a(Ld/f/r/c;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 40473
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    invoke-virtual {v0, v1}, Ld/f/L/b/s;->a(Ljava/lang/String;)Ld/f/L/b/q;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v0, "gdrive-service/restore found backup file: "

    .line 40474
    invoke-static {v0, v6}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40475
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    .line 40476
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 40477
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ld/f/L/Dc;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Ld/f/L/Dc;)Z

    if-nez v6, :cond_b

    .line 40478
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    .line 40479
    invoke-static {}, Ld/f/za/ma$b;->b()Ld/f/za/ma$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/za/ma$b;->c()I

    move-result v7

    .line 40480
    iget-object v0, v1, Ld/f/L/b/s;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 40481
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/L/b/q;

    .line 40482
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Ld/f/Wx;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    .line 40483
    iget-object v0, v6, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 40484
    invoke-static {v5, v1, v0, p0}, Ld/f/L/pc;->a(Ld/f/Wx;Ld/f/r/c;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 40485
    invoke-static {v0}, Ld/f/v/ec;->a(Ljava/lang/String;)I

    move-result v0

    if-le v0, v7, :cond_6

    const-string v0, "gdrive-service/contains-newer-backup/true "

    .line 40486
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 40487
    iget-object v0, v6, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 40488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is newer than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40489
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_a

    const-string v0, "gdrive-service/restore weird situation, no message backup file found for paths ["

    .line 40490
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ca:Ld/f/v/ec;

    .line 40491
    invoke-virtual {v0}, Ld/f/v/ec;->f()[Ljava/io/File;

    move-result-object v0

    const-string v5, ", "

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] in primary base folder \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" (while looking in gdrive_file_map (size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    .line 40492
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld/f/L/b/s;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40493
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 40494
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    .line 40495
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ld/f/L/Dc;

    .line 40496
    invoke-virtual {v1, v2, v0}, Ld/f/L/b/n;->a(Ljava/lang/String;Ld/f/L/Dc;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v1, "gdrive-service/restore number of files in "

    const-string v0, ": "

    .line 40497
    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40498
    invoke-static {v7, v0}, Ld/a/b/a/a;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const/4 v9, 0x0

    :goto_2
    const/16 v1, 0x64

    .line 40499
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v9, v0, :cond_9

    .line 40500
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    add-int/lit8 v2, v9, 0x1

    .line 40501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 40502
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v1, 0x2

    .line 40503
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/b/q;

    invoke-virtual {v0}, Ld/f/L/b/q;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "gdrive-service/restore/file #%d/%d: %s"

    .line 40504
    invoke-static {v8, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40505
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v9, v2

    goto :goto_2

    .line 40506
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 40507
    :cond_8
    const-string v0, "gdrive-service/restore unable to fetch list of files in primary base folder."

    .line 40508
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 40509
    :cond_9
    new-instance v2, Ld/f/L/a/i;

    const-string v0, "no message backup file found for paths ["

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ca:Ld/f/v/ec;

    .line 40510
    invoke-virtual {v0}, Ld/f/v/ec;->f()[Ljava/io/File;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/L/a/i;-><init>(Ljava/lang/String;)V

    throw v2

    .line 40511
    :cond_a
    new-instance v0, Ld/f/L/a/p;

    invoke-direct {v0}, Ld/f/L/a/p;-><init>()V

    throw v0

    .line 40512
    :cond_b
    iget-object v0, v6, Ld/f/L/b/q;->i:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 40513
    new-instance v5, Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Ld/f/Wx;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    .line 40514
    iget-object v0, v6, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 40515
    invoke-static {v2, v1, v0, p0}, Ld/f/L/pc;->a(Ld/f/Wx;Ld/f/r/c;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 40516
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40517
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_d

    .line 40518
    iget-object v2, v6, Ld/f/L/b/q;->i:Ljava/lang/String;

    .line 40519
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ld/f/r/c;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->fa:Ld/f/r/m;

    .line 40520
    invoke-static {v1, v0, v5}, Ld/f/L/pc;->a(Ld/f/r/c;Ld/f/r/m;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 40521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/restore file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is same as remote file, no need to download"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_c
    const-string v0, "gdrive-service/restore/rotate-current-backup-file-to-preserve-it"

    .line 40522
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, ""

    .line 40523
    invoke-static {v5, v0}, Lc/a/f/Da;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 40524
    :cond_d
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ld/f/L/Dc;

    new-instance v1, Ld/f/L/Lb;

    invoke-direct {v1, p0, v6, v5}, Ld/f/L/Lb;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ld/f/L/b/q;Ljava/io/File;)V

    const-string v0, "gdrive-service/restore-messages"

    .line 40525
    invoke-static {v2, v1, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 40526
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_e
    const-string v0, "gdrive-service/restore failed to restore database."

    .line 40527
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 40528
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "gdrive-service/restore/as-per-map-md5-of-msgstore-is-null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40529
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "gdrive-service/restore upload title for database is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40530
    :cond_11
    const-string v0, "gdrive-service/restore-messages/skipping gdrive db download, we are using local"

    .line 40531
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_12
    return v3
.end method

.method public final s()Z
    .locals 15

    const-string v2, "gdrive-service/scrub failed to delete %d files, retrying."

    const-string v1, "gdrive-service/scrub"

    .line 40532
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40533
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->I()I

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-service/scrub cannot perform scrub if backup/restore is pending."

    .line 40534
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v14

    .line 40535
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-service/scrub cannot perform scrub: backup condition is not met."

    .line 40536
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v14

    .line 40537
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40538
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v0, "gdrive-service/scrub/primary-base-folders-are-null/fetching-the-list-again"

    .line 40539
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40540
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    const/4 v8, 0x1

    const-string v4, "appDataFolder"

    const-string v6, "appDataFolder"

    .line 40541
    invoke-virtual/range {v3 .. v8}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/L/Dc;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Ljava/util/List;

    .line 40542
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Ljava/util/List;

    const-string v3, " (could be due to a network error)."

    const-string v4, "gdrive-service/scrub null files found with name "

    if-nez v0, :cond_3

    .line 40543
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v14

    .line 40544
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Ljava/util/List;

    if-nez v0, :cond_4

    const-string v0, "gdrive-service/scrub/secondary-base-folders-are-null/fetching-the-list-again"

    .line 40545
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40546
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Ljava/lang/String;

    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    const/4 v10, 0x0

    const-string v6, "appContent"

    const-string v8, "appContent"

    .line 40547
    invoke-virtual/range {v5 .. v10}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/L/Dc;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Ljava/util/List;

    .line 40548
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Ljava/util/List;

    if-nez v0, :cond_5

    .line 40549
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v14

    .line 40550
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ld/f/L/Dc;)Ld/f/L/b/q;

    move-result-object v3

    const-string v0, "gdrive-service/scrub/best-primary-base-folder "

    .line 40551
    invoke-static {v0, v3}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_6

    const-string v0, "gdrive-service/scrub primary base folder is null."

    .line 40552
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v14

    .line 40553
    :cond_6
    iget-object v7, v3, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 40554
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Ld/f/L/Dc;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v0, "gdrive-service/scrub secondary base folder id is null"

    .line 40555
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v14

    :cond_7
    const-string v8, "gdrive-service/scrub found "

    .line 40556
    invoke-static {v8}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Ljava/util/List;

    .line 40557
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " primary folders with title "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Ljava/lang/String;

    invoke-static {v3, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40558
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/L/b/q;

    .line 40559
    iget-object v0, v4, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 40560
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "gdrive-service/scrub/deleting-primary-folder/"

    .line 40561
    invoke-static {v0, v4}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40562
    :try_start_0
    iget-object v3, v4, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 40563
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Ld/f/L/Dc;)Z

    goto :goto_0
    :try_end_0
    .catch Ld/f/L/a/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "gdrive-service/scrub/deleting-primary-folder/not-found "

    .line 40564
    invoke-static {v0, v4, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 40565
    :cond_9
    invoke-static {v8}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Ljava/util/List;

    .line 40566
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " secondary folders with title "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Ljava/lang/String;

    invoke-static {v3, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40567
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/L/b/q;

    .line 40568
    iget-object v0, v4, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 40569
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "gdrive-service/scrub/deleting-secondary-folder/"

    .line 40570
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 40571
    iget-object v0, v4, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 40572
    invoke-static {v3, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40573
    :try_start_1
    iget-object v3, v4, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 40574
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Ld/f/L/Dc;)Z

    goto :goto_1
    :try_end_1
    .catch Ld/f/L/a/i; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-string v0, "gdrive-service/scrub/deleting-secondary-folder/not-found "

    .line 40575
    invoke-static {v0, v4, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 40576
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_c

    return v14

    :cond_c
    const-string v0, "gdrive-service/scrub/primary-and-secondary-base-folder/list-files"

    .line 40577
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40578
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    const/4 v10, 0x2

    new-array v3, v10, [Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    .line 40579
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ld/f/L/Dc;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v14

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Ld/f/L/Dc;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    .line 40580
    invoke-virtual {v4, v3, v0}, Ld/f/L/b/n;->a([Ljava/lang/String;Ld/f/L/Dc;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_d

    const-string v0, "gdrive-service/scrub backup dir ("

    .line 40581
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    .line 40582
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ld/f/L/Dc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has no files (could be due to network error)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40583
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v14

    .line 40584
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    .line 40585
    new-instance v13, Ljava/util/ArrayList;

    const/16 v6, 0x64

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 40586
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_14

    .line 40587
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_14

    .line 40588
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_e

    return v14

    .line 40589
    :cond_e
    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    mul-int/lit8 v3, v4, 0x64

    .line 40590
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v3, v0

    .line 40591
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v6

    .line 40592
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 40593
    invoke-virtual {v9, v0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->a(I)V

    .line 40594
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/L/b/q;

    .line 40595
    iget-object v3, v9, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 40596
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ld/f/L/Dc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 40597
    iget-object v3, v9, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 40598
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Ld/f/L/Dc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 40599
    :cond_f
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 40600
    :cond_10
    iget-object v3, v9, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 40601
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    .line 40602
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40603
    iget-object v0, v0, Ld/f/L/b/s;->b:Ld/f/L/b/q;

    .line 40604
    iget-object v0, v0, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 40605
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3

    .line 40606
    :cond_11
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    .line 40607
    iget-object v0, v9, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 40608
    invoke-virtual {v3, v0}, Ld/f/L/b/s;->a(Ljava/lang/String;)Ld/f/L/b/q;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    .line 40609
    iget-object v0, v9, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 40610
    invoke-virtual {v3, v0}, Ld/f/L/b/s;->a(Ljava/lang/String;)Ld/f/L/b/q;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_12
    const-string v0, "gdrive-service/scrub deleting file not listed in GDRIVE_FILE_MAP: "

    .line 40611
    invoke-static {v0, v9}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40612
    iget-boolean v0, v9, Ld/f/L/b/q;->e:Z

    if-nez v0, :cond_13

    .line 40613
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    const-string v0, "gdrive-service/scrub file is a directory, which should not have happened."

    .line 40614
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 40615
    iget-object v0, v9, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 40616
    invoke-static {v3, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    .line 40617
    :cond_14
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_15

    .line 40618
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/scrub "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " files found to be deleted in this scrub, hard limit reached. No more deletions."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40619
    :cond_15
    iget-object v11, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ld/f/I/a/l;

    int-to-long v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Ld/f/I/a/l;->a:Ljava/lang/Long;

    if-nez v9, :cond_17

    const-string v0, "gdrive-service/scrub nothing to delete."

    .line 40620
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40621
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0, v6}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->a(I)V

    .line 40622
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld/f/L/b/s;->j()I

    move-result v0

    if-ge v7, v0, :cond_1c

    .line 40623
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 40624
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ld/f/L/b/s;

    .line 40625
    iget-object v0, v0, Ld/f/L/b/s;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 40626
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/L/b/q;

    .line 40627
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "gdrive-service/scrub file is in gdrive_file_map but is missing from Google Drive: "

    .line 40628
    invoke-static {v0, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 40629
    :cond_17
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    .line 40630
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v14

    const-string v0, "gdrive-service/scrub sending request to delete %d files."

    .line 40631
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40632
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xa

    if-ge v9, v0, :cond_18

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v9, :cond_18

    const-string v0, "gdrive-service/scrub/going-to-delete "

    .line 40633
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 40634
    :cond_18
    :try_start_2
    iget-object v12, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    new-instance v11, Ld/f/L/Wb;

    invoke-direct {v11, p0, v13}, Ld/f/L/Wb;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/List;)V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    .line 40635
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v14

    .line 40636
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40637
    invoke-static {v12, v11, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_19

    .line 40638
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40639
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 40640
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "gdrive-service/scrub %d of %d files were deleted."

    new-array v2, v10, [Ljava/lang/Object;

    .line 40641
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v14

    .line 40642
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    .line 40643
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40644
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 40645
    :cond_1a
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    .line 40646
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v14

    .line 40647
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40648
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9
    :try_end_2
    .catch Ld/f/L/a/i; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 40649
    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 40650
    :cond_1b
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->h()Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "gdrive-service/backup unable to insert incomplete backup indicator, bad but not fatal."

    .line 40651
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8
    :try_end_3
    .catch Ld/f/L/a/f; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ld/f/L/a/j; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ld/f/L/a/l; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ld/f/L/a/g; {:try_start_3 .. :try_end_3} :catch_6

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    .line 40652
    :goto_7
    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_8
    return v5

    .line 40653
    :goto_9
    return v14
.end method

.method public final t()Z
    .locals 15

    .line 40654
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Ljava/lang/String;

    const/4 v14, 0x1

    if-nez v3, :cond_0

    const-string v0, "gdrive-service/should-run-scrub/account name is null"

    .line 40655
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v14

    .line 40656
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    .line 40657
    iget-object v2, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive_next_scrub_timestamp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 40658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v12, 0x5265c00

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    .line 40659
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->P:Ld/f/VB;

    .line 40660
    iget-object v9, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    if-eqz v9, :cond_2

    .line 40661
    :try_start_0
    iget-object v0, v9, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40662
    iget-object v0, v9, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v10, 0x7

    .line 40663
    rem-long/2addr v7, v10

    long-to-int v0, v7

    int-to-long v5, v0

    mul-long/2addr v5, v12

    add-long/2addr v5, v1

    .line 40664
    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Ljava/lang/String;

    invoke-virtual {v7, v0, v5, v6}, Ld/f/r/n;->e(Ljava/lang/String;J)V

    goto :goto_0

    .line 40665
    :cond_1
    sub-long v9, v5, v1

    const-wide/32 v7, 0x2932e000

    cmp-long v0, v9, v7

    if-lez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "gdrive-service/should-run-scrub/next scrub time ("

    const-string v0, ") too far from a current time ("

    .line 40666
    invoke-static {v7, v5, v6, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ) reset to the current time"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-wide v5, v1

    goto :goto_0

    .line 40667
    :catch_0
    move-exception v8

    const-string v0, "gdrive-service/should-run-scrub/number format not valid: "

    .line 40668
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v9, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40669
    :cond_2
    :goto_0
    sub-long/2addr v1, v5

    add-long/2addr v1, v12

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    :goto_1
    return v14

    :cond_3
    const/4 v14, 0x0

    goto :goto_1
.end method
