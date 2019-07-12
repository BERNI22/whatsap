.class public final Ld/f/W/d/D;
.super Ld/f/f/f;
.source ""

# interfaces
.implements Ld/f/W/d/J;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/W/d/D$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/f/f<",
        "Ld/f/W/d/y;",
        ">;",
        "Ld/f/W/d/J;",
        "Ljava/lang/Comparable;"
    }
.end annotation


# instance fields
.field public final A:Ld/f/W/W;

.field public final B:Ld/f/az;

.field public final C:Lcom/whatsapp/Statistics;

.field public final D:Ld/f/kC;

.field public final E:Ld/f/oa/i;

.field public final F:Lcom/whatsapp/util/MediaFileUtils;

.field public final G:Ld/f/yD;

.field public final H:Ld/f/W/k/K;

.field public final I:Ld/f/v/Tb;

.field public final J:Ld/f/W/b/g;

.field public final K:Ld/f/r/d;

.field public final L:Ld/f/Xt;

.field public final M:Ld/f/W/a/c;

.field public final N:Ld/f/O/g;

.field public final O:Ld/f/W/b/d;

.field public final P:Ld/f/kF;

.field public final Q:Ld/f/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/f/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Ld/f/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/f/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Ld/f/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/f/g<",
            "[B>;"
        }
    .end annotation
.end field

.field public final T:Ld/f/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/f/g<",
            "Ld/f/W/d/H;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Ld/f/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/f/g<",
            "Ld/f/W/d/G;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/io/File;

.field public final h:Ld/f/W/d/P;

.field public final i:Ld/f/W/d/G;

.field public j:Ljava/net/URL;

.field public final k:Ljava/util/concurrent/CountDownLatch;

.field public l:Ld/f/W/b/e;

.field public final m:J

.field public n:Landroid/os/ConditionVariable;

.field public o:Ld/f/W/d/Q;

.field public p:I

.field public volatile q:Z

.field public volatile r:Z

.field public final s:Ld/f/ua/a;

.field public t:Z

.field public u:I

.field public final v:I

.field public final w:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/f/W/d/x;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ld/f/r/j;

.field public final y:Ld/f/Wx;

.field public final z:Ld/f/za/Hb;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/r/j;Ld/f/Wx;Ld/f/za/Hb;Ld/f/W/W;Ld/f/az;Lcom/whatsapp/Statistics;Ld/f/kC;Ld/f/oa/i;Lcom/whatsapp/util/MediaFileUtils;Ld/f/yD;Ld/f/W/k/K;Ld/f/v/Tb;Ld/f/W/b/g;Ld/f/r/d;Ld/f/Xt;Ld/f/W/a/c;Ld/f/O/g;Ld/f/W/b/d;Ld/f/kF;Ld/f/ka/ec;Landroid/os/ConditionVariable;Ld/f/W/d/P;IJI)V
    .locals 7

    .line 294499
    invoke-direct {p0}, Ld/f/f/f;-><init>()V

    .line 294500
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ld/f/W/d/D;->k:Ljava/util/concurrent/CountDownLatch;

    .line 294501
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/f/W/d/D;->w:Ljava/util/LinkedList;

    .line 294502
    new-instance v0, Ld/f/f/g;

    invoke-direct {v0}, Ld/f/f/g;-><init>()V

    iput-object v0, p0, Ld/f/W/d/D;->Q:Ld/f/f/g;

    .line 294503
    new-instance v0, Ld/f/f/g;

    invoke-direct {v0}, Ld/f/f/g;-><init>()V

    iput-object v0, p0, Ld/f/W/d/D;->R:Ld/f/f/g;

    .line 294504
    new-instance v0, Ld/f/f/g;

    invoke-direct {v0}, Ld/f/f/g;-><init>()V

    iput-object v0, p0, Ld/f/W/d/D;->S:Ld/f/f/g;

    .line 294505
    new-instance v0, Ld/f/f/g;

    invoke-direct {v0}, Ld/f/f/g;-><init>()V

    iput-object v0, p0, Ld/f/W/d/D;->T:Ld/f/f/g;

    .line 294506
    new-instance v0, Ld/f/f/g;

    invoke-direct {v0}, Ld/f/f/g;-><init>()V

    iput-object v0, p0, Ld/f/W/d/D;->U:Ld/f/f/g;

    .line 294507
    iput-object p2, p0, Ld/f/W/d/D;->x:Ld/f/r/j;

    .line 294508
    iput-object p3, p0, Ld/f/W/d/D;->y:Ld/f/Wx;

    .line 294509
    iput-object p4, p0, Ld/f/W/d/D;->z:Ld/f/za/Hb;

    .line 294510
    iput-object p5, p0, Ld/f/W/d/D;->A:Ld/f/W/W;

    .line 294511
    iput-object p6, p0, Ld/f/W/d/D;->B:Ld/f/az;

    .line 294512
    iput-object p7, p0, Ld/f/W/d/D;->C:Lcom/whatsapp/Statistics;

    .line 294513
    iput-object p8, p0, Ld/f/W/d/D;->D:Ld/f/kC;

    .line 294514
    move-object/from16 v0, p9

    iput-object v0, p0, Ld/f/W/d/D;->E:Ld/f/oa/i;

    .line 294515
    move-object/from16 v0, p10

    iput-object v0, p0, Ld/f/W/d/D;->F:Lcom/whatsapp/util/MediaFileUtils;

    .line 294516
    move-object/from16 v0, p11

    iput-object v0, p0, Ld/f/W/d/D;->G:Ld/f/yD;

    .line 294517
    move-object/from16 v0, p12

    iput-object v0, p0, Ld/f/W/d/D;->H:Ld/f/W/k/K;

    .line 294518
    move-object/from16 v0, p13

    iput-object v0, p0, Ld/f/W/d/D;->I:Ld/f/v/Tb;

    .line 294519
    move-object/from16 v0, p14

    iput-object v0, p0, Ld/f/W/d/D;->J:Ld/f/W/b/g;

    .line 294520
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/W/d/D;->K:Ld/f/r/d;

    .line 294521
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/W/d/D;->L:Ld/f/Xt;

    .line 294522
    move-object/from16 v6, p18

    iput-object v6, p0, Ld/f/W/d/D;->N:Ld/f/O/g;

    .line 294523
    move-object/from16 v0, p19

    iput-object v0, p0, Ld/f/W/d/D;->O:Ld/f/W/b/d;

    .line 294524
    move-object/from16 v0, p20

    iput-object v0, p0, Ld/f/W/d/D;->P:Ld/f/kF;

    .line 294525
    move-object/from16 v0, p22

    iput-object v0, p0, Ld/f/W/d/D;->n:Landroid/os/ConditionVariable;

    .line 294526
    move-object/from16 v5, p23

    iput-object v5, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294527
    move/from16 v0, p24

    iput v0, p0, Ld/f/W/d/D;->p:I

    .line 294528
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/W/d/D;->M:Ld/f/W/a/c;

    .line 294529
    new-instance v3, Ld/f/W/d/Q;

    .line 294530
    iget-byte v2, v5, Ld/f/W/d/P;->a:B

    .line 294531
    iget v1, p0, Ld/f/W/d/D;->p:I

    .line 294532
    invoke-virtual {v6}, Ld/f/O/g;->c()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/W/d/Q;-><init>(III)V

    iput-object v3, p0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    const/4 v0, 0x0

    .line 294533
    iput-boolean v0, p0, Ld/f/W/d/D;->r:Z

    .line 294534
    move-wide/from16 v0, p25

    iput-wide v0, p0, Ld/f/W/d/D;->m:J

    .line 294535
    move/from16 v0, p27

    iput v0, p0, Ld/f/W/d/D;->v:I

    .line 294536
    new-instance v0, Ld/f/W/d/G;

    invoke-direct {v0}, Ld/f/W/d/G;-><init>()V

    iput-object v0, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    const-string v0, "MediaDownload/initialized;mediaHash="

    .line 294537
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 294538
    iget-object v0, v5, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 294539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " autoDownload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/W/d/D;->p:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " streamable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294540
    invoke-virtual {v5}, Ld/f/W/d/P;->m()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294541
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 294542
    new-instance v2, Ld/f/W/d/s;

    invoke-direct {v2, p0}, Ld/f/W/d/s;-><init>(Ld/f/W/d/D;)V

    .line 294543
    iget-object v1, p1, Ld/f/Dz;->g:Ljava/util/concurrent/Executor;

    .line 294544
    iget-object v0, p0, Ld/f/f/c;->a:Ld/f/f/g;

    invoke-virtual {v0, v2, v1}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    .line 294545
    new-instance v2, Ld/f/W/d/v;

    invoke-direct {v2, p0}, Ld/f/W/d/v;-><init>(Ld/f/W/d/D;)V

    .line 294546
    iget-object v1, p1, Ld/f/Dz;->g:Ljava/util/concurrent/Executor;

    .line 294547
    iget-object v0, p0, Ld/f/f/f;->e:Ld/f/f/g;

    invoke-virtual {v0, v2, v1}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    .line 294548
    new-instance v2, Ld/f/W/d/u;

    invoke-direct {v2, p0}, Ld/f/W/d/u;-><init>(Ld/f/W/d/D;)V

    .line 294549
    iget-object v1, p1, Ld/f/Dz;->g:Ljava/util/concurrent/Executor;

    .line 294550
    iget-object v0, p0, Ld/f/f/c;->b:Ld/f/f/g;

    invoke-virtual {v0, v2, v1}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    .line 294551
    invoke-virtual {v5}, Ld/f/W/d/P;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294552
    new-instance v2, Ld/f/ua/a;

    invoke-direct {v2}, Ld/f/ua/a;-><init>()V

    .line 294553
    iput-object v2, p0, Ld/f/W/d/D;->s:Ld/f/ua/a;

    .line 294554
    iget-wide v0, v5, Ld/f/W/d/P;->r:J

    .line 294555
    monitor-enter v2

    .line 294556
    :try_start_0
    iput-wide v0, v2, Ld/f/ua/a;->f:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294557
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 294558
    :cond_0
    const/4 v0, 0x0

    .line 294559
    iput-object v0, p0, Ld/f/W/d/D;->s:Ld/f/ua/a;

    goto :goto_1

    .line 294560
    :goto_0
    monitor-exit v2

    .line 294561
    :goto_1
    iget-object v3, p0, Ld/f/W/d/D;->T:Ld/f/f/g;

    new-instance v2, Ld/f/W/d/H;

    const/4 v1, 0x2

    iget v0, p0, Ld/f/W/d/D;->p:I

    if-ne v1, v0, :cond_1

    .line 294562
    :goto_2
    invoke-virtual {v5}, Ld/f/W/d/P;->m()Z

    move-result v0

    invoke-direct {v2, v4, v0}, Ld/f/W/d/H;-><init>(ZZ)V

    .line 294563
    invoke-virtual {v3, v2}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public static synthetic a(Ld/f/W/d/D;Ld/f/oa/n;)Ld/f/W/aa$b;
    .locals 14

    .line 294634
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294635
    iget-byte v0, v0, Ld/f/W/d/P;->a:B

    .line 294636
    invoke-static {v0}, Ld/f/ka/Eb;->a(B)Ljava/lang/String;

    move-result-object v10

    .line 294637
    invoke-static {v10}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294638
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294639
    iget-object v0, v0, Ld/f/W/d/P;->j:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    .line 294640
    :goto_0
    iget-object v2, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294641
    iget-boolean v0, v2, Ld/f/W/d/P;->z:Z

    if-nez v0, :cond_8

    .line 294642
    iget-boolean v0, v2, Ld/f/W/d/P;->A:Z

    if-nez v0, :cond_8

    const/4 v3, 0x1

    .line 294643
    :goto_1
    iget-object v0, p0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    .line 294644
    iput-boolean v4, v0, Ld/f/W/d/Q;->d:Z

    .line 294645
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/geturl/mms4EnabledForThisDownload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " filetype="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294646
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 294647
    invoke-static {v2, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v4, :cond_7

    const/4 v11, 0x0

    .line 294648
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294649
    iget-object v9, v0, Ld/f/W/d/P;->j:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 294650
    iget-object v12, v0, Ld/f/W/d/P;->l:Ljava/lang/String;

    .line 294651
    :goto_2
    iget v0, p0, Ld/f/W/d/D;->p:I

    if-nez v0, :cond_5

    const-string v13, "manual"

    .line 294652
    :goto_3
    invoke-static {v9}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294653
    invoke-static {v10}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294654
    new-instance v8, Ld/f/oa/a/a;

    invoke-direct/range {v8 .. v13}, Ld/f/oa/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294655
    iget-object v0, v8, Ld/f/oa/a/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 294656
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    .line 294657
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 294658
    iget-object v0, p1, Ld/f/oa/n;->b:Ljava/lang/String;

    .line 294659
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, v8, Ld/f/oa/a/a;->e:Ljava/lang/String;

    .line 294660
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 294661
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 294662
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294663
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 294664
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 294665
    iget v0, p1, Ld/f/oa/n;->f:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 294666
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "direct_ip"

    .line 294667
    invoke-virtual {v4, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 294668
    iget-object v3, p1, Ld/f/oa/n;->c:Ljava/lang/String;

    const-string v0, "auth"

    .line 294669
    invoke-virtual {v4, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v3, v8, Ld/f/oa/a/d;->b:Ljava/lang/String;

    const-string v0, "hash"

    .line 294670
    invoke-virtual {v4, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 294671
    :goto_5
    iget-object v0, p1, Ld/f/oa/n;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 294672
    iget-object v3, p1, Ld/f/oa/n;->e:Ljava/lang/String;

    const-string v0, "bucket_id"

    .line 294673
    invoke-static {v4, v0, v3}, Ld/f/oa/a/d;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 294674
    :cond_0
    iget-object v3, v8, Ld/f/oa/a/a;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v0, "mode"

    .line 294675
    invoke-virtual {v4, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 294676
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294677
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 294678
    :goto_6
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, " url="

    if-eqz v0, :cond_2

    const-string v0, "MediaDownload/MMS url attached to message has no host; mediaHash="

    .line 294679
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294680
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 294681
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294682
    iget-object v0, v0, Ld/f/W/d/P;->e:Ljava/lang/String;

    .line 294683
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294684
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 294685
    new-instance v4, Landroid/util/Pair;

    sget-object v0, Ld/f/W/d/D$a;->c:Ld/f/W/d/D$a;

    invoke-direct {v4, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294686
    :goto_7
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ld/f/W/d/D$a;->c:Ld/f/W/d/D$a;

    if-ne v2, v0, :cond_a

    const-string v0, "MediaDownload/call/got bad url"

    .line 294687
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 294688
    new-instance v1, Ld/f/W/d/y;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Ld/f/W/d/y;-><init>(I)V

    invoke-static {v1}, Ld/f/W/aa;->a(Ljava/lang/Object;)Ld/f/W/aa$b;

    move-result-object v0

    return-object v0

    .line 294689
    :cond_2
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294690
    new-instance v4, Landroid/util/Pair;

    sget-object v0, Ld/f/W/d/D$a;->a:Ld/f/W/d/D$a;

    invoke-direct {v4, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :catch_0
    move-exception v4

    const-string v0, "MediaDownload/MMS url attached to message is malformed; mediaHash="

    .line 294691
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294692
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 294693
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294694
    iget-object v0, v0, Ld/f/W/d/P;->e:Ljava/lang/String;

    .line 294695
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294696
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294697
    new-instance v4, Landroid/util/Pair;

    sget-object v0, Ld/f/W/d/D$a;->c:Ld/f/W/d/D$a;

    invoke-direct {v4, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 294698
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 294699
    :cond_4
    invoke-virtual {v8, p1}, Ld/f/oa/a/d;->b(Ld/f/oa/n;)Landroid/net/Uri$Builder;

    move-result-object v4

    goto/16 :goto_5

    .line 294700
    :cond_5
    const-string v13, "auto"

    goto/16 :goto_3

    .line 294701
    :cond_6
    move-object v12, v2

    goto/16 :goto_2

    .line 294702
    :cond_7
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294703
    iget-object v0, v0, Ld/f/W/d/P;->e:Ljava/lang/String;

    .line 294704
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_6

    .line 294705
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 294706
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 294707
    :cond_a
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    iput-object v0, p0, Ld/f/W/d/D;->j:Ljava/net/URL;

    .line 294708
    iget-object v2, p0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    iget-object v0, p0, Ld/f/W/d/D;->j:Ljava/net/URL;

    .line 294709
    iput-object v0, v2, Ld/f/W/d/Q;->c:Ljava/net/URL;

    .line 294710
    iget v0, p1, Ld/f/oa/n;->f:I

    .line 294711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 294712
    iput-object v0, v2, Ld/f/W/d/Q;->x:Ljava/lang/Integer;

    .line 294713
    iget-object v2, p0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    .line 294714
    iget-object v0, p1, Ld/f/oa/n;->d:Ljava/lang/String;

    .line 294715
    iput-object v0, v2, Ld/f/W/d/Q;->y:Ljava/lang/String;

    const-string v0, "MediaDownload/call/download with url = "

    .line 294716
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ld/f/W/d/D;->j:Ljava/net/URL;

    invoke-static {v2, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 294717
    iget-object v6, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    iget-object v5, p0, Ld/f/W/d/D;->j:Ljava/net/URL;

    const/4 v4, 0x7

    .line 294718
    :try_start_1
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 294719
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    invoke-virtual {v0}, Ld/f/W/d/P;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 294720
    invoke-virtual {p0, v5, p1}, Ld/f/W/d/D;->a(Ljava/net/URL;Ld/f/oa/n;)Ld/f/W/d/y;

    move-result-object v2

    goto :goto_9

    .line 294721
    :cond_b
    iget v0, p0, Ld/f/W/d/D;->p:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    .line 294722
    :goto_8
    invoke-virtual {p0, v6, v5, p1, v0}, Ld/f/W/d/D;->a(Ljava/io/File;Ljava/net/URL;Ld/f/oa/n;Z)Ld/f/W/d/y;

    move-result-object v2

    if-eqz v0, :cond_d

    .line 294723
    iget v0, p0, Ld/f/W/d/D;->p:I

    if-eq v0, v3, :cond_d

    .line 294724
    invoke-virtual {p0}, Ld/f/W/d/D;->h()V

    .line 294725
    invoke-virtual {p0, v6, v5, p1, v1}, Ld/f/W/d/D;->a(Ljava/io/File;Ljava/net/URL;Ld/f/oa/n;Z)Ld/f/W/d/y;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294726
    :cond_d
    :goto_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 294727
    iget v3, v2, Ld/f/W/d/y;->a:I

    const/4 v0, 0x6

    if-eq v3, v0, :cond_e

    if-ne v3, v4, :cond_11

    .line 294728
    :cond_e
    iget-object v3, p0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ld/f/W/d/Q;->a(J)V

    .line 294729
    iget-object v0, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    invoke-virtual {p0, v0}, Ld/f/W/d/D;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "MediaDownload/call/failed to delete download file after failure; mediaHash="

    .line 294730
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294731
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 294732
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    .line 294733
    invoke-static {v0, v1}, Ld/a/b/a/a;->c(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 294734
    :cond_f
    iget-object v5, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294735
    iget-object v0, v5, Ld/f/W/d/P;->C:[B

    if-eqz v0, :cond_10

    .line 294736
    iget-object v4, p0, Ld/f/W/d/D;->B:Ld/f/az;

    .line 294737
    iget-boolean v3, v5, Ld/f/W/d/P;->x:Z

    .line 294738
    iget-object v1, v5, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 294739
    iget-object v0, v5, Ld/f/W/d/P;->e:Ljava/lang/String;

    .line 294740
    invoke-virtual {v4, v3, v1, v0}, Ld/f/az;->b(ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 294741
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "MediaDownload/call/failed to delete server file after failure; mediaHash="

    .line 294742
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294743
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 294744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; serverFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294745
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 294746
    iget-object v0, p0, Ld/f/W/d/D;->s:Ld/f/ua/a;

    if-eqz v0, :cond_10

    .line 294747
    invoke-virtual {v0}, Ld/f/ua/a;->a()V

    .line 294748
    :cond_10
    invoke-static {v2}, Ld/f/W/aa;->a(Ljava/lang/Object;)Ld/f/W/aa$b;

    move-result-object v0

    return-object v0

    .line 294749
    :cond_11
    const/4 v0, 0x5

    const/16 v6, 0x190

    if-ne v3, v0, :cond_13

    .line 294750
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294751
    iget-boolean v0, v0, Ld/f/W/d/P;->A:Z

    if-nez v0, :cond_13

    const-string v0, "MediaDownload/call/failed due to expiration of media; mediaHash="

    .line 294752
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294753
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 294754
    invoke-static {v3, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 294755
    iget-object v3, p0, Ld/f/W/d/D;->R:Ld/f/f/g;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    .line 294756
    :try_start_2
    iget-object v5, p0, Ld/f/W/d/D;->k:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0xc

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 294757
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_12

    const-string v0, "MediaDownload/call/reupload successful, will retry; mediaHash="

    .line 294758
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294759
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 294760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294761
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 294762
    invoke-static {v2}, Ld/f/W/aa;->a(Ljava/lang/Object;)Ld/f/W/aa$b;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v0, "MediaDownload/all/reupload failed, will not retry; media too old"

    .line 294763
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 294764
    invoke-static {v2, v1, v6}, Ld/f/W/aa;->a(Ljava/lang/Object;ZI)Ld/f/W/aa$b;

    move-result-object v0

    return-object v0

    .line 294765
    :cond_13
    invoke-virtual {v2}, Ld/f/W/d/y;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 294766
    iget-boolean v1, v2, Ld/f/W/d/y;->c:Z

    .line 294767
    invoke-virtual {v2}, Ld/f/W/d/y;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v6, 0x0

    .line 294768
    :cond_14
    invoke-static {v2, v1, v6}, Ld/f/W/aa;->a(Ljava/lang/Object;ZI)Ld/f/W/aa$b;

    move-result-object v0

    return-object v0

    .line 294769
    :cond_15
    invoke-static {v2}, Ld/f/W/aa;->b(Ljava/lang/Object;)Ld/f/W/aa$b;

    move-result-object v0

    return-object v0

    .line 294770
    :catchall_0
    move-exception v0

    .line 294771
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 294772
    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "enc"

    if-nez p0, :cond_0

    return-object v2

    .line 295411
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295412
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    return-object v1
.end method

.method public static synthetic a(Ld/f/W/d/D;Ljava/io/File;Ld/f/u/f;I)V
    .locals 12

    .line 295432
    iget-object v1, p0, Ld/f/W/d/D;->y:Ld/f/Wx;

    iget-object v2, p0, Ld/f/W/d/D;->B:Ld/f/az;

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295433
    iget-object v5, v0, Ld/f/W/d/P;->c:[B

    .line 295434
    iget-object v6, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 295435
    iget-object v7, v0, Ld/f/W/d/P;->e:Ljava/lang/String;

    .line 295436
    iget v9, v0, Ld/f/W/d/P;->b:I

    .line 295437
    iget-wide v10, v0, Ld/f/W/d/P;->r:J

    .line 295438
    move v8, p3

    move-object v4, p2

    move-object v3, p1

    invoke-static/range {v1 .. v11}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/Wx;Ld/f/az;Ljava/io/File;Ld/f/u/f;[BLjava/lang/String;Ljava/lang/String;IIJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295439
    iget-object v0, v0, Ld/f/W/d/P;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 295440
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 295441
    :cond_0
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295442
    iget-object v0, v0, Ld/f/W/d/P;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    return-void

    .line 295443
    :cond_1
    invoke-virtual {p0}, Ld/f/W/d/D;->h()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/net/URL;Ld/f/W/d/M;Ljava/lang/String;)I
    .locals 4

    .line 294564
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294565
    iget-object v0, v0, Ld/f/W/d/P;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "MediaDownload/checkMediaHash/message-supplied media hash is null mediaHash="

    .line 294566
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294567
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 294568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294569
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 294570
    :cond_0
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294571
    iget-object v3, v0, Ld/f/W/d/P;->j:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 294572
    :goto_0
    const-string v2, "; url="

    if-nez p4, :cond_2

    const-string v0, "MediaDownload/MMS download failed to calculate hash; mediaHash="

    .line 294573
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294574
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 294575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; downloadFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294576
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; downloadFile.exists?="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294577
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294578
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 294579
    :cond_1
    iget-object v3, p3, Ld/f/W/d/M;->b:Ljava/lang/String;

    goto :goto_0

    .line 294580
    :cond_2
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MediaDownload/MMS download failed due to hash mismatch; mediaHash="

    .line 294581
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294582
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 294583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; receivedHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; localHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294584
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x7

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/File;Ld/f/u/f;JJIZ)I
    .locals 12

    move-wide/from16 v9, p6

    const/16 v0, 0x2000

    .line 294585
    :try_start_0
    new-array v5, v0, [B

    .line 294586
    array-length v0, v5

    const/4 v8, 0x0

    invoke-virtual {p1, v5, v8, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    move/from16 v6, p10

    int-to-long v2, v6

    cmp-long v0, v9, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :goto_0
    const/4 v11, 0x1

    :goto_1
    if-ltz v4, :cond_6

    .line 294587
    iget-object v0, p0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    .line 294588
    iget-object v0, v0, Ld/f/W/d/Q;->n:Ljava/lang/Long;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_2

    .line 294589
    iget-object v0, p0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->k()V

    .line 294590
    :cond_2
    iget-object v7, p0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    int-to-long v0, v4

    invoke-virtual {v7, v9, v10, v0, v1}, Ld/f/W/d/Q;->a(JJ)V

    .line 294591
    invoke-virtual {p2, v5, v8, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 294592
    invoke-virtual {p3, v5, v8, v4}, Ljava/io/OutputStream;->write([BII)V

    add-long/2addr v9, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 294593
    :goto_4
    iput-boolean v0, p0, Ld/f/W/d/D;->t:Z

    .line 294594
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294595
    iget-byte v0, v0, Ld/f/W/d/P;->a:B

    .line 294596
    invoke-static {v0}, Ld/f/W/W;->b(B)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294597
    iget v1, v0, Ld/f/W/d/P;->b:I

    .line 294598
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294599
    iget-object v0, v0, Ld/f/W/d/P;->c:[B

    .line 294600
    if-lez v1, :cond_4

    goto :goto_5

    .line 294601
    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    .line 294602
    :goto_5
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_5

    if-nez p11, :cond_5

    cmp-long v0, v9, v2

    if-ltz v0, :cond_5

    if-nez v11, :cond_5

    .line 294603
    iget-object v1, p0, Ld/f/W/d/D;->z:Ld/f/za/Hb;

    new-instance v0, Ld/f/W/d/d;

    move-object/from16 v4, p5

    move-object/from16 v7, p4

    invoke-direct {v0, p0, v7, v4, v6}, Ld/f/W/d/d;-><init>(Ld/f/W/d/D;Ljava/io/File;Ld/f/u/f;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ld/f/za/Mb;

    :try_start_1
    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    const/4 v11, 0x1

    .line 294604
    :cond_5
    iget-object v0, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    invoke-virtual {v0, v9, v10}, Ld/f/W/d/G;->a(J)V

    .line 294605
    invoke-virtual {p0}, Ld/f/f/f;->d()V

    const-wide/16 v0, 0x64

    mul-long/2addr v0, v9

    .line 294606
    div-long v0, v0, p8

    invoke-virtual {p0, v0, v1}, Ld/f/W/d/D;->a(J)V

    .line 294607
    array-length v1, v5

    const/4 v0, 0x0

    invoke-virtual {p1, v5, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    .line 294608
    iget-object v0, p0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0, v2}, Ld/f/W/d/Q;->a(Ljava/lang/Exception;)V

    .line 294609
    iget-object v1, p0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    iget-object v0, p0, Ld/f/W/d/D;->j:Ljava/net/URL;

    invoke-static {v0}, Ld/f/O/f;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 294610
    iput-object v0, v1, Ld/f/W/d/Q;->t:Ljava/lang/String;

    const-string v0, "MediaDownload/MMS download failed with IOException; mediaHash="

    .line 294611
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294612
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 294613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/W/d/D;->j:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294614
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/net/URL;)I
    .locals 6

    const-string v3, "; mediaSize="

    const-string v1, "; calculatedHash="

    const-string v5, "; mediaHash="

    const-string v4, "; url="

    if-nez p1, :cond_0

    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash not calculated properly; mediaHash="

    .line 294615
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294616
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 294617
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294618
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 294619
    invoke-static {v2, v0, v1, p1, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294620
    iget-wide v0, v0, Ld/f/W/d/P;->r:J

    .line 294621
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294622
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 294623
    :cond_0
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294624
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 294625
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash mismatch; mediaHash="

    .line 294626
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294627
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 294628
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294629
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 294630
    invoke-static {v2, v0, v1, p1, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294631
    iget-wide v0, v0, Ld/f/W/d/P;->r:J

    .line 294632
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294633
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/io/File;Ljava/io/File;Ljava/net/URL;Ld/f/W/d/M;Ljava/lang/String;Ljava/lang/String;)Ld/f/W/d/y;
    .locals 7

    .line 294773
    invoke-virtual {p0, p2, p3, p4, p5}, Ld/f/W/d/D;->a(Ljava/io/File;Ljava/net/URL;Ld/f/W/d/M;Ljava/lang/String;)I

    move-result v1

    .line 294774
    invoke-virtual {p0}, Ld/f/f/f;->c()Z

    move-result v0

    const/16 v2, 0xd

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 294775
    new-instance v0, Ld/f/W/d/y;

    invoke-direct {v0, v2, v5, v6}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V

    return-object v0

    :cond_0
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 294776
    new-instance v0, Ld/f/W/d/y;

    invoke-direct {v0, v1, v5, v4}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V

    return-object v0

    .line 294777
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294778
    new-instance v1, Ld/f/W/d/y;

    .line 294779
    iget-object v0, p4, Ld/f/W/d/M;->a:Ljava/lang/String;

    .line 294780
    invoke-direct {v1, v6, v0, v4, v5}, Ld/f/W/d/y;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    return-object v1

    .line 294781
    :cond_2
    invoke-virtual {p0, p6, p3}, Ld/f/W/d/D;->a(Ljava/lang/String;Ljava/net/URL;)I

    move-result v1

    .line 294782
    invoke-virtual {p0}, Ld/f/f/f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294783
    new-instance v0, Ld/f/W/d/y;

    invoke-direct {v0, v2, v5, v6}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V

    return-object v0

    :cond_3
    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 294784
    new-instance v1, Ld/f/W/d/y;

    const/4 v0, 0x7

    invoke-direct {v1, v0, v5, v4}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V

    return-object v1

    .line 294785
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "unknown result encountered in switch"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 294786
    :cond_5
    new-instance v0, Ld/f/W/d/y;

    invoke-direct {v0, v4, v5, v4}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V

    return-object v0

    .line 294787
    :cond_6
    new-instance v3, Ld/f/W/d/y;

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294788
    iget-object v0, v0, Ld/f/W/d/P;->k:Ljava/lang/String;

    const-string v2, "enc"

    if-nez v0, :cond_7

    .line 294789
    :goto_0
    invoke-direct {v3, v6, v2, v4, v5}, Ld/f/W/d/y;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    return-object v3

    .line 294790
    :cond_7
    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294791
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    move-object v2, v1

    goto :goto_0
.end method

.method public final a(Ljava/io/File;Ljava/net/URL;Ld/f/oa/n;Z)Ld/f/W/d/y;
    .locals 39

    .line 294792
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294793
    iget v0, v0, Ld/f/W/d/P;->b:I

    .line 294794
    add-int/lit8 v0, v0, 0xf

    .line 294795
    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v14, v0, 0x10

    .line 294796
    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/W/d/D;->B:Ld/f/az;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294797
    iget-boolean v2, v0, Ld/f/W/d/P;->x:Z

    .line 294798
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294799
    iget-object v1, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 294800
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294801
    iget-object v0, v0, Ld/f/W/d/P;->e:Ljava/lang/String;

    .line 294802
    invoke-virtual {v3, v2, v1, v0}, Ld/f/az;->b(ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    const-string v12, "; url="

    move-object/from16 v15, p2

    if-eqz v13, :cond_37

    .line 294803
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 294804
    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v2, v0, v1}, Ld/f/W/d/Q;->a(J)V

    .line 294805
    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    invoke-virtual {v2, v0, v1}, Ld/f/W/d/G;->a(J)V

    const/16 v5, 0xe

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v27, p4

    if-eqz v27, :cond_0

    int-to-long v2, v14

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 294806
    new-instance v0, Ld/f/W/d/y;

    invoke-direct {v0, v5, v6, v4}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V

    return-object v0

    :cond_0
    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-lez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 294807
    :goto_0
    :try_start_0
    move-object/from16 v2, p0

    iput-boolean v3, v2, Ld/f/W/d/D;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_26

    .line 294808
    :try_start_1
    invoke-static {}, Ld/f/I/L;->a()Ljava/security/MessageDigest;

    move-result-object v7

    .line 294809
    invoke-static {}, Ld/f/I/L;->a()Ljava/security/MessageDigest;

    move-result-object v10
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4d
    .catchall {:try_start_1 .. :try_end_1} :catchall_26

    .line 294810
    :try_start_2
    move-object/from16 v2, p0

    iget-object v4, v2, Ld/f/W/d/D;->N:Ld/f/O/g;

    cmp-long v2, v0, v16

    if-lez v2, :cond_2

    move-wide/from16 v20, v0

    goto :goto_1

    :cond_2
    move-wide/from16 v20, v16

    :goto_1
    if-eqz v27, :cond_3
    :try_end_2
    .catch Ld/f/W/d/E; {:try_start_2 .. :try_end_2} :catch_4c
    .catch Ld/f/W/d/F; {:try_start_2 .. :try_end_2} :catch_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_48
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4a
    .catchall {:try_start_2 .. :try_end_2} :catchall_25

    :try_start_3
    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294811
    iget v2, v2, Ld/f/W/d/P;->b:I

    .line 294812
    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v2, -0x1

    goto :goto_3

    :goto_2
    add-int/lit8 v2, v14, -0x1

    int-to-long v2, v2

    :goto_3
    move-object/from16 v19, v15

    const/4 v5, 0x2
    :try_end_3
    .catch Ld/f/W/d/E; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ld/f/W/d/F; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_48
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_25

    .line 294813
    :try_start_4
    move-object/from16 v24, p3

    move-wide/from16 v22, v2

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v24}, Ld/f/O/g;->a(Ljava/net/URL;JJLd/f/oa/n;)Ld/f/O/h;

    move-result-object v4
    :try_end_4
    .catch Ld/f/W/d/E; {:try_start_4 .. :try_end_4} :catch_47
    .catch Ld/f/W/d/F; {:try_start_4 .. :try_end_4} :catch_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_45
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_44
    .catchall {:try_start_4 .. :try_end_4} :catchall_25

    .line 294814
    :try_start_5
    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v2}, Ld/f/W/d/Q;->g()V

    .line 294815
    move-object/from16 v2, p0

    iget-object v3, v2, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-interface {v4}, Ld/f/O/h;->c()Ljava/lang/Boolean;

    move-result-object v2

    .line 294816
    iput-object v2, v3, Ld/f/W/d/Q;->s:Ljava/lang/Boolean;

    .line 294817
    move-object/from16 v2, p0

    iget-object v6, v2, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-interface {v4}, Ld/f/O/h;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 294818
    iput-object v2, v6, Ld/f/W/d/Q;->v:Ljava/lang/Long;

    .line 294819
    new-instance v6, Ld/f/W/d/M;

    const-string v2, "X-WA-Metadata"

    .line 294820
    invoke-interface {v4, v2}, Ld/f/O/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Ld/f/O/h;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v6, v3, v2}, Ld/f/W/d/M;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 294821
    invoke-interface {v4}, Ld/f/O/h;->a()I

    move-result v3

    const/16 v2, 0x1a0

    move-object/from16 v38, p1

    if-ne v3, v2, :cond_6
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3e
    .catchall {:try_start_5 .. :try_end_5} :catchall_1f

    :try_start_6
    const-string v2, "Content-Range"

    .line 294822
    invoke-interface {v4, v2}, Ld/f/O/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 294823
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "*/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_24

    .line 294824
    :try_start_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v2, v8, v0

    if-nez v2, :cond_6

    .line 294825
    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v2}, Ld/f/W/d/Q;->j()V

    .line 294826
    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/W/d/D;->y:Ld/f/Wx;

    .line 294827
    invoke-static {v2, v13, v10}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/Wx;Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v23

    .line 294828
    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/W/d/D;->y:Ld/f/Wx;

    .line 294829
    move-object/from16 v18, v2

    move-object/from16 v19, v38

    move-object/from16 v20, v7

    invoke-static/range {v18 .. v20}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/Wx;Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v18, p0

    move-object/from16 v20, v38

    move-object/from16 v21, v15

    move-object/from16 v29, v6
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_24

    .line 294830
    :try_start_8
    move-object/from16 v19, v13

    move-object/from16 v22, v6

    invoke-virtual/range {v18 .. v24}, Ld/f/W/d/D;->a(Ljava/io/File;Ljava/io/File;Ljava/net/URL;Ld/f/W/d/M;Ljava/lang/String;Ljava/lang/String;)Ld/f/W/d/y;

    move-result-object v5

    .line 294831
    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v2}, Ld/f/W/d/Q;->i()V

    .line 294832
    move-object/from16 v18, p0

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v38

    invoke-virtual/range {v18 .. v21}, Ld/f/W/d/D;->a(Ld/f/W/d/y;Ljava/io/File;Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 294833
    :try_start_9
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ld/f/W/d/E; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ld/f/W/d/F; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_45
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_25

    .line 294834
    :try_start_a
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 294835
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->g()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_26

    .line 294836
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 294837
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->l()V

    :cond_5
    return-object v5

    :catch_0
    move-exception v5

    goto :goto_4

    :catch_1
    move-exception v5

    move-object/from16 v29, v6

    .line 294838
    :goto_4
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaDownload/MMS download parse of Content-Range response header failed; mediaHash="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294839
    iget-object v2, v2, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 294840
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; responseContentRange="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 294841
    invoke-static {v2, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    move-object/from16 v29, v6
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 294842
    :goto_5
    :try_start_c
    invoke-interface {v4}, Ld/f/O/h;->getContentLength()J

    move-result-wide v2

    add-long v24, v0, v2

    .line 294843
    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/W/d/D;->K:Ld/f/r/d;

    invoke-virtual {v2}, Ld/f/r/d;->a()J

    move-result-wide v2

    const/4 v9, 0x4

    cmp-long v2, v2, v24

    if-gez v2, :cond_9
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3f
    .catchall {:try_start_c .. :try_end_c} :catchall_20

    .line 294844
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download failed due to insufficient space; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294845
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 294846
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294847
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 294848
    new-instance v1, Ld/f/W/d/y;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ld/f/W/d/D;->t:Z

    const/4 v0, 0x0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-direct {v1, v9, v0, v2}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 294849
    :try_start_f
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ld/f/W/d/E; {:try_start_f .. :try_end_f} :catch_3
    .catch Ld/f/W/d/F; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_45
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_25

    .line 294850
    :try_start_10
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 294851
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->g()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_26

    .line 294852
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->f()Z

    move-result v0

    if-nez v0, :cond_8

    .line 294853
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->l()V

    :cond_8
    return-object v1

    .line 294854
    :catch_2
    move-exception v3

    .line 294855
    const/4 v6, 0x0

    goto/16 :goto_43

    .line 294856
    :catch_3
    move-exception v3

    .line 294857
    const/4 v6, 0x0

    goto/16 :goto_44

    :catch_4
    move-exception v0

    const/4 v6, 0x0

    move-object v1, v15

    const/4 v3, 0x1

    goto/16 :goto_39

    :catch_5
    move-exception v0

    goto/16 :goto_a

    .line 294858
    :cond_9
    :try_start_11
    move-object/from16 v2, p0

    iget v3, v2, Ld/f/W/d/D;->p:I

    const/4 v2, 0x1

    if-ne v2, v3, :cond_a
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_3f
    .catchall {:try_start_11 .. :try_end_11} :catchall_20

    :try_start_12
    move-object/from16 v2, p0

    iget-object v3, v2, Ld/f/W/d/D;->L:Ld/f/Xt;

    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294859
    invoke-virtual {v3, v2}, Ld/f/Xt;->a(Ld/f/W/d/P;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 294860
    :catchall_0
    move-exception v2

    goto/16 :goto_3a

    .line 294861
    :cond_a
    :goto_6
    :try_start_13
    move-object/from16 v2, p0

    invoke-virtual {v2}, Ld/f/f/f;->c()Z

    move-result v2

    if-eqz v2, :cond_e
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_3f
    .catchall {:try_start_13 .. :try_end_13} :catchall_20

    .line 294862
    :cond_b
    :try_start_14
    new-instance v1, Ld/f/W/d/y;

    const/16 v2, 0xd

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/W/d/D;->t:Z

    const/4 v6, 0x0
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    invoke-direct {v1, v2, v6, v0}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 294863
    :try_start_16
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_16
    .catch Ld/f/W/d/E; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ld/f/W/d/F; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_48
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_25

    .line 294864
    :try_start_17
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->d()Z

    move-result v0

    if-nez v0, :cond_c

    .line 294865
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->g()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_26

    .line 294866
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->f()Z

    move-result v0

    if-nez v0, :cond_d

    .line 294867
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->l()V

    :cond_d
    return-object v1

    :catch_6
    move-exception v3

    goto :goto_7

    :catch_7
    move-exception v3

    const/4 v6, 0x0

    :goto_7
    move-object v1, v15

    goto/16 :goto_40

    :catch_8
    move-exception v3

    goto/16 :goto_43

    :catch_9
    move-exception v3

    goto/16 :goto_44

    :catch_a
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v2

    const/4 v0, 0x0

    goto :goto_9

    .line 294868
    :catch_b
    move-exception v0

    goto :goto_a

    .line 294869
    :cond_e
    const/4 v6, 0x0

    cmp-long v2, v0, v16

    if-lez v2, :cond_f

    const-wide/16 v16, 0x64

    mul-long v2, v0, v16

    .line 294870
    :try_start_18
    div-long v2, v2, v24

    move-object/from16 v16, p0

    move-wide/from16 v17, v2

    invoke-virtual/range {v16 .. v18}, Ld/f/W/d/D;->a(J)V

    goto :goto_c
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_8

    .line 294871
    :catchall_3
    move-exception v2

    .line 294872
    :goto_8
    move-object v0, v6

    :goto_9
    move-object v6, v0

    goto/16 :goto_3b

    :catch_c
    move-exception v0

    goto :goto_b

    .line 294873
    :catch_d
    move-exception v0

    .line 294874
    :goto_a
    const/4 v6, 0x0

    .line 294875
    :goto_b
    const/4 v3, 0x1

    move-object v1, v15

    goto/16 :goto_39

    .line 294876
    :cond_f
    :goto_c
    :try_start_19
    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294877
    iget-object v3, v2, Ld/f/W/d/P;->C:[B

    .line 294878
    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294879
    iget-byte v2, v2, Ld/f/W/d/P;->a:B

    .line 294880
    invoke-static {v2}, Ld/f/I/L;->c(B)Ljava/lang/String;

    move-result-object v2

    .line 294881
    invoke-static {v3, v2}, Ld/e/a/c/c/c/da;->a([BLjava/lang/String;)Ld/f/u/f;

    move-result-object v8
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_3d
    .catchall {:try_start_19 .. :try_end_19} :catchall_21

    .line 294882
    :try_start_1a
    new-instance v5, Ld/f/za/Fb;

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v11, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v38

    move/from16 v18, v11

    invoke-direct/range {v16 .. v18}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v3, v7}, Ld/f/za/Fb;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_38
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_3d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_21

    .line 294883
    :try_start_1b
    new-instance v7, Ld/f/u/d;

    .line 294884
    invoke-interface {v4}, Ld/f/O/h;->getContentLength()J

    move-result-wide v2

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v16

    add-long v2, v2, v16

    invoke-direct {v7, v5, v8, v2, v3}, Ld/f/u/d;-><init>(Ljava/io/OutputStream;Ld/f/u/f;J)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_34
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1a

    .line 294885
    :try_start_1c
    move-object/from16 v16, p0

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v19}, Ld/f/W/d/D;->a(Ljava/io/File;Ljava/security/MessageDigest;Ljava/io/OutputStream;)Ljava/security/DigestOutputStream;

    move-result-object v18
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_2f
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_2d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 294886
    :try_start_1d
    new-instance v10, Ld/f/w/a;

    .line 294887
    invoke-interface {v4}, Ld/f/O/h;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    move-object/from16 v2, p0

    iget-object v3, v2, Ld/f/W/d/D;->C:Lcom/whatsapp/Statistics;

    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294888
    iget-boolean v2, v2, Ld/f/W/d/P;->v:Z

    .line 294889
    if-eqz v2, :cond_10

    :goto_d
    invoke-direct {v10, v11, v3, v9}, Ld/f/w/a;-><init>(Ljava/io/InputStream;Lcom/whatsapp/Statistics;I)V

    goto :goto_e

    :cond_10
    const/4 v9, 0x0

    goto :goto_d

    :goto_e
    move-object/from16 v16, p0

    move-object/from16 v37, v10

    move-object/from16 v28, v8

    move-object/from16 v36, v7

    move-object v2, v13

    move/from16 v32, v14
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_17
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_16
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 294890
    :try_start_1e
    move-object/from16 v17, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    move-wide/from16 v22, v0

    move/from16 v26, v14

    invoke-virtual/range {v16 .. v27}, Ld/f/W/d/D;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/File;Ld/f/u/f;JJIZ)I

    move-result v3

    if-eqz v27, :cond_14

    .line 294891
    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/W/d/D;->t:Z

    if-eqz v0, :cond_11

    .line 294892
    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/W/d/D;->y:Ld/f/Wx;

    move-object/from16 v0, p0

    iget-object v7, v0, Ld/f/W/d/D;->B:Ld/f/az;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294893
    iget-object v8, v0, Ld/f/W/d/P;->c:[B

    .line 294894
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294895
    iget-object v9, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 294896
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294897
    iget-object v10, v0, Ld/f/W/d/P;->e:Ljava/lang/String;

    .line 294898
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294899
    iget v11, v0, Ld/f/W/d/P;->b:I

    .line 294900
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294901
    iget-wide v0, v0, Ld/f/W/d/P;->r:J

    .line 294902
    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move/from16 v33, v11

    move-wide/from16 v34, v0

    invoke-static/range {v25 .. v35}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/Wx;Ld/f/az;Ljava/io/File;Ld/f/u/f;[BLjava/lang/String;Ljava/lang/String;IIJ)Z

    .line 294903
    :cond_11
    new-instance v1, Ld/f/W/d/y;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Ld/f/W/d/D;->t:Z

    const/16 v0, 0xe

    invoke-direct {v1, v0, v6, v3}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_12
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 294904
    :try_start_1f
    invoke-virtual/range {v37 .. v37}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_24
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    .line 294905
    :try_start_20
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_22
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_19

    .line 294906
    :try_start_21
    invoke-virtual/range {v36 .. v36}, Ld/f/u/d;->close()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_1e
    .catchall {:try_start_21 .. :try_end_21} :catchall_1d

    :try_start_22
    invoke-virtual {v5}, Ljava/security/DigestOutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_1c
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_1a
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 294907
    :try_start_23
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_23
    .catch Ld/f/W/d/E; {:try_start_23 .. :try_end_23} :catch_10
    .catch Ld/f/W/d/F; {:try_start_23 .. :try_end_23} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_48
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_e
    .catchall {:try_start_23 .. :try_end_23} :catchall_25

    .line 294908
    :try_start_24
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->d()Z

    move-result v0

    if-nez v0, :cond_12

    .line 294909
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->g()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_26

    .line 294910
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->f()Z

    move-result v0

    if-nez v0, :cond_13

    .line 294911
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->l()V

    :cond_13
    return-object v1

    :cond_14
    if-eqz v3, :cond_17

    .line 294912
    :try_start_25
    new-instance v1, Ld/f/W/d/y;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/W/d/D;->t:Z

    invoke-direct {v1, v3, v6, v0}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_12
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 294913
    :try_start_26
    invoke-virtual/range {v37 .. v37}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_24
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    .line 294914
    :try_start_27
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_22
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_20
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    .line 294915
    :try_start_28
    invoke-virtual/range {v36 .. v36}, Ld/f/u/d;->close()V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_1e
    .catchall {:try_start_28 .. :try_end_28} :catchall_1d

    :try_start_29
    invoke-virtual {v5}, Ljava/security/DigestOutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1c
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_1a
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    .line 294916
    :try_start_2a
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2a
    .catch Ld/f/W/d/E; {:try_start_2a .. :try_end_2a} :catch_10
    .catch Ld/f/W/d/F; {:try_start_2a .. :try_end_2a} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2a} :catch_48
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_25

    .line 294917
    :try_start_2b
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->d()Z

    move-result v0

    if-nez v0, :cond_15

    .line 294918
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->g()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_26

    .line 294919
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->f()Z

    move-result v0

    if-nez v0, :cond_16

    .line 294920
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->l()V

    :cond_16
    return-object v1

    .line 294921
    :cond_17
    :try_start_2c
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->j()V

    .line 294922
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ld/f/W/d/D;->a([B)Ljava/lang/String;

    move-result-object v30

    .line 294923
    invoke-virtual/range {v36 .. v36}, Ld/f/u/d;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 294924
    invoke-virtual {v5}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ld/f/W/d/D;->a([B)Ljava/lang/String;

    move-result-object v31

    :goto_f
    move-object/from16 v25, p0

    move-object/from16 v27, v38

    .line 294925
    move-object/from16 v26, v2

    move-object/from16 v28, v15

    invoke-virtual/range {v25 .. v31}, Ld/f/W/d/D;->a(Ljava/io/File;Ljava/io/File;Ljava/net/URL;Ld/f/W/d/M;Ljava/lang/String;Ljava/lang/String;)Ld/f/W/d/y;

    move-result-object v3

    .line 294926
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->i()V

    goto :goto_10

    .line 294927
    :cond_18
    move-object/from16 v31, v6

    goto :goto_f
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_12
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    .line 294928
    :goto_10
    :try_start_2d
    invoke-virtual/range {v37 .. v37}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_24
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 294929
    :try_start_2e
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_22
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_20
    .catchall {:try_start_2e .. :try_end_2e} :catchall_19

    .line 294930
    :try_start_2f
    invoke-virtual/range {v36 .. v36}, Ld/f/u/d;->close()V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_1e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1d

    :try_start_30
    invoke-virtual {v5}, Ljava/security/DigestOutputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_1c
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_1a
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    .line 294931
    :try_start_31
    move-object/from16 v1, p0

    move-object/from16 v0, v38

    invoke-virtual {v1, v3, v2, v0}, Ld/f/W/d/D;->a(Ld/f/W/d/y;Ljava/io/File;Ljava/io/File;)V

    .line 294932
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ld/f/W/d/D;->a(Ld/f/W/d/y;)V
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_1a
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    .line 294933
    :try_start_32
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_32
    .catch Ld/f/W/d/E; {:try_start_32 .. :try_end_32} :catch_10
    .catch Ld/f/W/d/F; {:try_start_32 .. :try_end_32} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_32} :catch_48
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_e
    .catchall {:try_start_32 .. :try_end_32} :catchall_25

    .line 294934
    :try_start_33
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->d()Z

    move-result v0

    if-nez v0, :cond_19

    .line 294935
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->g()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_26

    .line 294936
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->f()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 294937
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->l()V

    :cond_1a
    return-object v3

    :catch_e
    move-exception v3

    move-object v1, v15

    goto/16 :goto_40

    :catch_f
    move-exception v3

    goto/16 :goto_43

    :catch_10
    move-exception v3

    goto/16 :goto_44

    :catch_11
    move-exception v3

    goto :goto_13

    :catch_12
    move-exception v0

    .line 294938
    :try_start_34
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4

    :catchall_4
    move-exception v1

    goto :goto_11

    .line 294939
    :catchall_5
    move-exception v1

    move-object v0, v6

    .line 294940
    :goto_11
    if-eqz v0, :cond_1b

    .line 294941
    :try_start_35
    invoke-virtual/range {v37 .. v37}, Ljava/io/InputStream;->close()V

    goto :goto_12
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_35} :catch_13
    .catchall {:try_start_35 .. :try_end_35} :catchall_6

    :cond_1b
    :try_start_36
    invoke-virtual/range {v37 .. v37}, Ljava/io/InputStream;->close()V

    :catch_13
    :goto_12
    throw v1
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_15
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_36} :catch_14
    .catchall {:try_start_36 .. :try_end_36} :catchall_6

    :catchall_6
    move-exception v8

    goto/16 :goto_21

    :catch_14
    move-exception v0

    goto/16 :goto_1a

    :catch_15
    move-exception v3

    goto :goto_13

    :catchall_7
    move-exception v8

    move-object/from16 v36, v7

    move-object v2, v13

    goto/16 :goto_21

    :catch_16
    move-exception v0

    move-object/from16 v36, v7

    move-object v2, v13

    goto/16 :goto_1a

    :catch_17
    move-exception v3

    move-object/from16 v36, v7

    move-object v2, v13

    .line 294942
    :goto_13
    :try_start_37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download failed to open url connection input stream; mediaHash="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294943
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 294944
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_37} :catch_29
    .catchall {:try_start_37 .. :try_end_37} :catchall_10

    :try_start_38
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v15
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_38} :catch_2a
    .catchall {:try_start_38 .. :try_end_38} :catchall_11

    :try_start_39
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294945
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294946
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->A:Ld/f/W/W;

    invoke-virtual {v0, v3}, Ld/f/W/W;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1e
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_39} :catch_28
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    .line 294947
    :try_start_3a
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->N:Ld/f/O/g;

    invoke-virtual {v0}, Ld/f/O/g;->a()V

    .line 294948
    new-instance v3, Ld/f/W/d/y;

    const/16 v7, 0xf

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/W/d/D;->t:Z

    invoke-direct {v3, v7, v6, v0}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3a} :catch_23
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    .line 294949
    :try_start_3b
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_21
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3b} :catch_1f
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    .line 294950
    :try_start_3c
    invoke-virtual/range {v36 .. v36}, Ld/f/u/d;->close()V
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_3c} :catch_1d
    .catchall {:try_start_3c .. :try_end_3c} :catchall_a

    :try_start_3d
    invoke-virtual {v5}, Ljava/security/DigestOutputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_1b
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_3d} :catch_19
    .catchall {:try_start_3d .. :try_end_3d} :catchall_8

    .line 294951
    :try_start_3e
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3e
    .catch Ld/f/W/d/E; {:try_start_3e .. :try_end_3e} :catch_3b
    .catch Ld/f/W/d/F; {:try_start_3e .. :try_end_3e} :catch_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_3e} :catch_48
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_18
    .catchall {:try_start_3e .. :try_end_3e} :catchall_25

    .line 294952
    :try_start_3f
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->d()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 294953
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->g()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_26

    .line 294954
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->f()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 294955
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->l()V

    :cond_1d
    return-object v3

    :catch_18
    move-exception v3

    goto/16 :goto_40

    :catchall_8
    move-exception v2

    goto :goto_14

    :catchall_9
    move-exception v2

    move-object v1, v15

    :goto_14
    move-object v0, v6

    move-object v6, v0

    goto/16 :goto_3c

    :catch_19
    move-exception v0

    goto :goto_15

    :catch_1a
    move-exception v0

    move-object v1, v15

    :goto_15
    const/4 v3, 0x1

    goto/16 :goto_39

    :catch_1b
    move-exception v5

    goto :goto_16

    :catch_1c
    move-exception v5

    move-object v1, v15

    :goto_16
    const/16 v7, 0x9

    const/4 v3, 0x1

    goto/16 :goto_33

    :catchall_a
    move-exception v2

    goto/16 :goto_2f

    :catch_1d
    move-exception v0

    goto :goto_17

    :catch_1e
    move-exception v0

    move-object v1, v15

    :goto_17
    const/16 v7, 0x9

    const/4 v3, 0x1

    goto/16 :goto_2e

    :catchall_b
    move-exception v2

    goto/16 :goto_29

    :catch_1f
    move-exception v0

    goto :goto_18

    :catch_20
    move-exception v0

    move-object v1, v15

    :goto_18
    const/16 v7, 0x9

    const/4 v3, 0x1

    goto/16 :goto_28

    :catch_21
    move-exception v8

    goto :goto_19

    :catch_22
    move-exception v8

    move-object v1, v15

    :goto_19
    const/4 v3, 0x1

    goto/16 :goto_26

    :catchall_c
    move-exception v8

    goto :goto_22

    :catch_23
    move-exception v0

    goto :goto_1b

    :catch_24
    move-exception v0

    .line 294956
    :goto_1a
    move-object v1, v15

    .line 294957
    :goto_1b
    const/4 v3, 0x1

    goto :goto_20

    .line 294958
    :cond_1e
    :try_start_40
    new-instance v7, Ld/f/W/d/y;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/W/d/D;->t:Z

    const/4 v3, 0x1
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_40} :catch_28
    .catchall {:try_start_40 .. :try_end_40} :catchall_f

    :try_start_41
    invoke-direct {v7, v3, v6, v0}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V
    :try_end_41
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_41} :catch_27
    .catchall {:try_start_41 .. :try_end_41} :catchall_e

    .line 294959
    :try_start_42
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_2c
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_42} :catch_2e
    .catchall {:try_start_42 .. :try_end_42} :catchall_14

    .line 294960
    :try_start_43
    invoke-virtual/range {v36 .. v36}, Ld/f/u/d;->close()V
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_43} :catch_26
    .catchall {:try_start_43 .. :try_end_43} :catchall_d

    :try_start_44
    invoke-virtual {v5}, Ljava/security/DigestOutputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_25
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_44} :catch_3c
    .catchall {:try_start_44 .. :try_end_44} :catchall_1e

    .line 294961
    :try_start_45
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_45
    .catch Ld/f/W/d/E; {:try_start_45 .. :try_end_45} :catch_3b
    .catch Ld/f/W/d/F; {:try_start_45 .. :try_end_45} :catch_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_45} :catch_49
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_39
    .catchall {:try_start_45 .. :try_end_45} :catchall_25

    .line 294962
    :try_start_46
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->d()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 294963
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->g()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_26

    .line 294964
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->f()Z

    move-result v0

    if-nez v0, :cond_20

    .line 294965
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->l()V

    :cond_20
    return-object v7

    :catch_25
    move-exception v5

    const/16 v7, 0x9

    goto/16 :goto_33

    :catchall_d
    move-exception v2

    move-object v0, v6

    const/4 v3, 0x1

    goto/16 :goto_30

    :catch_26
    move-exception v0

    const/16 v7, 0x9

    const/4 v3, 0x1

    goto/16 :goto_2e

    :catchall_e
    move-exception v8

    goto :goto_1d

    :catch_27
    move-exception v0

    goto :goto_20

    :catchall_f
    move-exception v8

    goto :goto_1d

    :catch_28
    move-exception v0

    goto :goto_1f

    :catchall_10
    move-exception v8

    goto :goto_1c

    :catchall_11
    move-exception v8

    :goto_1c
    move-object v1, v15

    :goto_1d
    const/4 v3, 0x1

    move-object v0, v6

    goto :goto_23

    :catch_29
    move-exception v0

    goto :goto_1e

    :catch_2a
    move-exception v0

    :goto_1e
    move-object v1, v15

    :goto_1f
    const/4 v3, 0x1

    .line 294966
    :goto_20
    :try_start_47
    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_12

    :catchall_12
    move-exception v8

    goto :goto_23

    .line 294967
    :catchall_13
    move-exception v8

    .line 294968
    :goto_21
    move-object v1, v15

    .line 294969
    :goto_22
    move-object v0, v6

    const/4 v3, 0x1

    .line 294970
    :goto_23
    if-eqz v0, :cond_21

    .line 294971
    :try_start_48
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V

    goto :goto_24
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_48} :catch_2b
    .catchall {:try_start_48 .. :try_end_48} :catchall_14

    :cond_21
    :try_start_49
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V

    :catch_2b
    :goto_24
    throw v8
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_2c
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_49} :catch_2e
    .catchall {:try_start_49 .. :try_end_49} :catchall_14

    :catchall_14
    move-exception v2

    goto/16 :goto_2a

    :catch_2c
    move-exception v8

    goto :goto_26

    :catchall_15
    move-exception v2

    move-object/from16 v36, v7

    move-object v1, v15

    const/4 v3, 0x1

    goto/16 :goto_2a

    :catch_2d
    move-exception v0

    move-object/from16 v36, v7

    move-object v1, v15

    const/4 v3, 0x1

    goto :goto_25

    :catch_2e
    move-exception v0

    :goto_25
    const/16 v7, 0x9

    goto :goto_28

    :catch_2f
    move-exception v8

    move-object/from16 v36, v7

    move-object v2, v13

    move-object v1, v15

    const/4 v3, 0x1

    .line 294972
    :goto_26
    :try_start_4a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download encountered error while dealing with server file; mediaHash="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294973
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 294974
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; serverFile="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294975
    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294976
    new-instance v2, Ld/f/W/d/y;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/W/d/D;->t:Z

    const/16 v7, 0x9
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_4a} :catch_31
    .catchall {:try_start_4a .. :try_end_4a} :catchall_16

    :try_start_4b
    invoke-direct {v2, v7, v6, v0}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_4b} :catch_30
    .catchall {:try_start_4b .. :try_end_4b} :catchall_17

    .line 294977
    :try_start_4c
    invoke-virtual/range {v36 .. v36}, Ld/f/u/d;->close()V
    :try_end_4c
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_4c} :catch_33
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1b

    :try_start_4d
    invoke-virtual {v5}, Ljava/security/DigestOutputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_37
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_4d} :catch_36
    .catchall {:try_start_4d .. :try_end_4d} :catchall_22

    .line 294978
    :try_start_4e
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4e
    .catch Ld/f/W/d/E; {:try_start_4e .. :try_end_4e} :catch_3b
    .catch Ld/f/W/d/F; {:try_start_4e .. :try_end_4e} :catch_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_4e} :catch_49
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_39
    .catchall {:try_start_4e .. :try_end_4e} :catchall_25

    .line 294979
    :try_start_4f
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->d()Z

    move-result v0

    if-nez v0, :cond_22

    .line 294980
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->g()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_26

    .line 294981
    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->f()Z

    move-result v0

    if-nez v0, :cond_23

    .line 294982
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->l()V

    :cond_23
    return-object v2

    :catch_30
    move-exception v0

    goto :goto_28

    :catchall_16
    move-exception v2

    goto :goto_27

    :catchall_17
    move-exception v2

    :goto_27
    const/16 v7, 0x9

    move-object v0, v6

    goto :goto_2b

    :catch_31
    move-exception v0

    const/16 v7, 0x9

    .line 294983
    :goto_28
    :try_start_50
    throw v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_18

    :catchall_18
    move-exception v2

    goto :goto_2b

    .line 294984
    :catchall_19
    move-exception v2

    move-object v1, v15

    :goto_29
    const/4 v3, 0x1

    .line 294985
    :goto_2a
    move-object v0, v6

    const/16 v7, 0x9

    .line 294986
    :goto_2b
    if-eqz v0, :cond_24

    .line 294987
    :try_start_51
    invoke-virtual/range {v36 .. v36}, Ld/f/u/d;->close()V

    goto :goto_2c
    :try_end_51
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_51} :catch_32
    .catchall {:try_start_51 .. :try_end_51} :catchall_1b

    :cond_24
    :try_start_52
    invoke-virtual/range {v36 .. v36}, Ld/f/u/d;->close()V

    :catch_32
    :goto_2c
    throw v2
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_52 .. :try_end_52} :catch_33
    .catchall {:try_start_52 .. :try_end_52} :catchall_1b

    :catch_33
    move-exception v0

    goto :goto_2e

    :catchall_1a
    move-exception v2

    move-object v1, v15

    const/16 v7, 0x9

    const/4 v3, 0x1

    goto :goto_2d

    :catchall_1b
    move-exception v2

    :goto_2d
    move-object v0, v6

    goto :goto_31

    :catch_34
    move-exception v0

    move-object v1, v15

    const/16 v7, 0x9

    const/4 v3, 0x1

    .line 294988
    :goto_2e
    :try_start_53
    throw v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1c

    :catchall_1c
    move-exception v2

    goto :goto_31

    .line 294989
    :catchall_1d
    move-exception v2

    move-object v1, v15

    :goto_2f
    const/4 v3, 0x1

    move-object v0, v6

    :goto_30
    const/16 v7, 0x9

    .line 294990
    :goto_31
    if-eqz v0, :cond_25

    .line 294991
    :try_start_54
    invoke-virtual {v5}, Ljava/security/DigestOutputStream;->close()V

    goto :goto_32
    :try_end_54
    .catch Ljava/lang/Throwable; {:try_start_54 .. :try_end_54} :catch_35
    .catchall {:try_start_54 .. :try_end_54} :catchall_22

    :cond_25
    :try_start_55
    invoke-virtual {v5}, Ljava/security/DigestOutputStream;->close()V

    :catch_35
    :goto_32
    throw v2
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_37
    .catch Ljava/lang/Throwable; {:try_start_55 .. :try_end_55} :catch_36
    .catchall {:try_start_55 .. :try_end_55} :catchall_22

    :catch_36
    move-exception v0

    goto/16 :goto_39

    :catch_37
    move-exception v5

    goto :goto_33

    :catch_38
    move-exception v5

    move-object v1, v15

    const/16 v7, 0x9

    const/4 v3, 0x1

    .line 294992
    :goto_33
    :try_start_56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download encountered error while dealing with download file; mediaHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 294993
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 294994
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; downloadFile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294995
    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294996
    new-instance v2, Ld/f/W/d/y;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/W/d/D;->t:Z

    invoke-direct {v2, v7, v6, v0}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V
    :try_end_56
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_56} :catch_3c
    .catchall {:try_start_56 .. :try_end_56} :catchall_1e

    .line 294997
    :try_start_57
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_57
    .catch Ld/f/W/d/E; {:try_start_57 .. :try_end_57} :catch_3b
    .catch Ld/f/W/d/F; {:try_start_57 .. :try_end_57} :catch_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57 .. :try_end_57} :catch_49
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_39
    .catchall {:try_start_57 .. :try_end_57} :catchall_25

    .line 294998
    :try_start_58
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->d()Z

    move-result v0

    if-nez v0, :cond_26

    .line 294999
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->g()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_26

    .line 295000
    :cond_26
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->f()Z

    move-result v0

    if-nez v0, :cond_27

    .line 295001
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->l()V

    :cond_27
    return-object v2

    :catch_39
    move-exception v3

    goto :goto_40

    :catch_3a
    move-exception v3

    goto/16 :goto_43

    :catch_3b
    move-exception v3

    goto/16 :goto_44

    :catchall_1e
    move-exception v2

    goto :goto_36

    :catch_3c
    move-exception v0

    goto :goto_39

    :catch_3d
    move-exception v0

    move-object v1, v15

    const/4 v3, 0x1

    goto :goto_39

    :catchall_1f
    move-exception v2

    goto :goto_34

    :catchall_20
    move-exception v2

    :goto_34
    move-object v1, v15

    const/4 v0, 0x0

    goto :goto_35

    :catchall_21
    move-exception v2

    move-object v1, v15

    move-object v0, v6

    :goto_35
    const/4 v3, 0x1

    goto :goto_37

    .line 295002
    :catchall_22
    move-exception v2

    .line 295003
    :goto_36
    move-object v0, v6

    :goto_37
    move-object v6, v0

    goto :goto_3d

    :catch_3e
    move-exception v0

    goto :goto_38

    :catch_3f
    move-exception v0

    :goto_38
    move-object v1, v15

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 295004
    :goto_39
    :try_start_59
    throw v0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_23

    :catchall_23
    move-exception v2

    goto :goto_3d

    .line 295005
    :catchall_24
    move-exception v2

    .line 295006
    :goto_3a
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_3b
    move-object v1, v15

    :goto_3c
    const/4 v3, 0x1

    .line 295007
    :goto_3d
    if-eqz v0, :cond_28

    .line 295008
    :try_start_5a
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_3e
    :try_end_5a
    .catch Ljava/lang/Throwable; {:try_start_5a .. :try_end_5a} :catch_40
    .catchall {:try_start_5a .. :try_end_5a} :catchall_25

    :cond_28
    :try_start_5b
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    :catch_40
    :goto_3e
    throw v2
    :try_end_5b
    .catch Ld/f/W/d/E; {:try_start_5b .. :try_end_5b} :catch_43
    .catch Ld/f/W/d/F; {:try_start_5b .. :try_end_5b} :catch_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_5b} :catch_49
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_41
    .catchall {:try_start_5b .. :try_end_5b} :catchall_25

    :catch_41
    move-exception v3

    goto :goto_40

    :catch_42
    move-exception v3

    goto/16 :goto_43

    :catch_43
    move-exception v3

    goto/16 :goto_44

    :catch_44
    move-exception v3

    move-object v1, v15

    const/4 v6, 0x0

    goto :goto_40

    :catch_45
    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_3f

    :catch_46
    move-exception v3

    const/4 v6, 0x0

    goto/16 :goto_43

    :catch_47
    move-exception v3

    const/4 v6, 0x0

    goto/16 :goto_44

    .line 295009
    :catch_48
    const/4 v3, 0x1

    .line 295010
    :catch_49
    :goto_3f
    :try_start_5c
    new-instance v1, Ld/f/W/d/y;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/W/d/D;->t:Z

    invoke-direct {v1, v3, v6, v0}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_25

    .line 295011
    :try_start_5d
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->d()Z

    move-result v0

    if-nez v0, :cond_29

    .line 295012
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->g()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_26

    .line 295013
    :cond_29
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->f()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 295014
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->l()V

    :cond_2a
    return-object v1

    .line 295015
    :catch_4a
    move-exception v3

    move-object v1, v15

    .line 295016
    :goto_40
    :try_start_5e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download failed with IOException while retrieving response code; mediaHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295017
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 295018
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295019
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295020
    instance-of v0, v3, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_2b

    const/4 v2, 0x2

    goto :goto_42

    .line 295021
    :cond_2b
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_2d

    instance-of v0, v3, Ljava/net/ConnectException;

    if-eqz v0, :cond_2c

    goto :goto_41

    :cond_2c
    const/4 v2, 0x1

    goto :goto_42

    :cond_2d
    :goto_41
    const/4 v2, 0x3

    .line 295022
    :goto_42
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0, v3}, Ld/f/W/d/Q;->a(Ljava/lang/Exception;)V

    .line 295023
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-static {v15}, Ld/f/O/f;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 295024
    iput-object v0, v1, Ld/f/W/d/Q;->t:Ljava/lang/String;

    .line 295025
    new-instance v1, Ld/f/W/d/y;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/W/d/D;->t:Z

    invoke-direct {v1, v2, v6, v0}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_25

    .line 295026
    :try_start_5f
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->d()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 295027
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->g()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_26

    .line 295028
    :cond_2e
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->f()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 295029
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->l()V

    :cond_2f
    return-object v1

    :catch_4b
    move-exception v3

    .line 295030
    :goto_43
    :try_start_60
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->g()V

    .line 295031
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0, v3}, Ld/f/W/d/Q;->a(Ljava/lang/Exception;)V

    .line 295032
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-static {v15}, Ld/f/O/f;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 295033
    iput-object v0, v1, Ld/f/W/d/Q;->t:Ljava/lang/String;

    .line 295034
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v3}, Ld/f/W/d/F;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 295035
    iput-object v0, v2, Ld/f/W/d/Q;->v:Ljava/lang/Long;

    .line 295036
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/W/d/D;->E:Ld/f/oa/i;

    invoke-virtual {v3}, Ld/f/W/d/F;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/oa/i;->b(I)V

    .line 295037
    new-instance v2, Ld/f/W/d/y;

    invoke-virtual {v3}, Ld/f/W/d/F;->b()I

    move-result v1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/W/d/D;->t:Z

    invoke-direct {v2, v1, v6, v0}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_25

    .line 295038
    :try_start_61
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->d()Z

    move-result v0

    if-nez v0, :cond_30

    .line 295039
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->g()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_26

    .line 295040
    :cond_30
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->f()Z

    move-result v0

    if-nez v0, :cond_31

    .line 295041
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->l()V

    :cond_31
    return-object v2

    :catch_4c
    move-exception v3

    .line 295042
    :goto_44
    :try_start_62
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0, v3}, Ld/f/W/d/Q;->a(Ljava/lang/Exception;)V

    .line 295043
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-static {v15}, Ld/f/O/f;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 295044
    iput-object v0, v1, Ld/f/W/d/Q;->t:Ljava/lang/String;

    .line 295045
    new-instance v2, Ld/f/W/d/y;

    iget v1, v3, Ld/f/W/d/E;->code:I

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/W/d/D;->t:Z

    invoke-direct {v2, v1, v6, v0}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_25

    .line 295046
    :try_start_63
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->d()Z

    move-result v0

    if-nez v0, :cond_32

    .line 295047
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->g()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_26

    .line 295048
    :cond_32
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->f()Z

    move-result v0

    if-nez v0, :cond_33

    .line 295049
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->l()V

    :cond_33
    return-object v2

    .line 295050
    :catchall_25
    move-exception v1

    .line 295051
    :try_start_64
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->d()Z

    move-result v0

    if-nez v0, :cond_34

    .line 295052
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->g()V

    .line 295053
    :cond_34
    throw v1

    :catch_4d
    move-exception v3

    const/4 v2, 0x1

    .line 295054
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download failed in pre-download with Exception; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295055
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 295056
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295057
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295058
    new-instance v1, Ld/f/W/d/y;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/W/d/D;->t:Z

    invoke-direct {v1, v2, v6, v0}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_26

    .line 295059
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->f()Z

    move-result v0

    if-nez v0, :cond_35

    .line 295060
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->l()V

    :cond_35
    return-object v1

    :catchall_26
    move-exception v1

    .line 295061
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->f()Z

    move-result v0

    if-nez v0, :cond_36

    .line 295062
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->l()V

    .line 295063
    :cond_36
    throw v1

    .line 295064
    :cond_37
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295065
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 295066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ljava/net/URL;Ld/f/oa/n;)Ld/f/W/d/y;
    .locals 43

    .line 295067
    move-object/from16 v37, p0

    move-object/from16 v0, v37

    iget-object v0, v0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    invoke-virtual {v0}, Ld/f/W/d/P;->i()Ld/f/ka/Cb$a;

    move-result-object v1

    const-string v20, "; url="

    move-object/from16 p1, p1

    if-eqz v1, :cond_1

    .line 295068
    iget-object v0, v1, Ld/f/ka/Cb$a;->a:[B

    if-eqz v0, :cond_1

    move-object/from16 v0, v37

    iget-object v0, v0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295069
    iget-byte v2, v0, Ld/f/W/d/P;->a:B

    .line 295070
    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1c

    if-ne v2, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, v1, Ld/f/ka/Cb$a;->b:[I

    if-nez v0, :cond_3

    .line 295071
    :cond_1
    const/4 v3, 0x0

    const-string v0, "MediaDownload/MMS download failed because sidecar not found; mediaHash="

    .line 295072
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v37

    iget-object v0, v0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295073
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 295074
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295075
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 295076
    move-object/from16 v0, v37

    iget-object v2, v0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    const/4 v1, 0x1

    monitor-enter v2

    goto :goto_1

    .line 295077
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 295078
    :goto_1
    :try_start_0
    iput-boolean v1, v2, Ld/f/W/d/G;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295079
    monitor-exit v2

    .line 295080
    new-instance v0, Ld/f/W/d/y;

    invoke-direct {v0, v1, v3, v1}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V

    return-object v0

    .line 295081
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 295082
    :cond_3
    move-object/from16 v0, v37

    iget-object v4, v0, Ld/f/W/d/D;->B:Ld/f/az;

    move-object/from16 v0, v37

    iget-object v0, v0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295083
    iget-boolean v3, v0, Ld/f/W/d/P;->x:Z

    .line 295084
    iget-object v2, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 295085
    iget-object v0, v0, Ld/f/W/d/P;->e:Ljava/lang/String;

    .line 295086
    invoke-virtual {v4, v3, v2, v0}, Ld/f/az;->b(ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    .line 295087
    move-object/from16 v0, v37

    iget-object v0, v0, Ld/f/W/d/D;->s:Ld/f/ua/a;

    invoke-virtual {v0}, Ld/f/ua/a;->d()Ljava/io/File;

    move-result-object v18

    .line 295088
    invoke-virtual/range {v37 .. v37}, Ld/f/W/d/D;->g()Ljava/io/File;

    move-result-object v36

    if-eqz v17, :cond_2a

    if-eqz v18, :cond_2a

    if-eqz v36, :cond_2a

    .line 295089
    iget-object v2, v1, Ld/f/ka/Cb$a;->b:[I

    const-wide/32 v15, 0x40000

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    .line 295090
    aget v0, v2, v0

    int-to-long v13, v0

    .line 295091
    :goto_2
    move-object/from16 v0, v37

    invoke-virtual {v0}, Ld/f/f/f;->d()V

    .line 295092
    new-instance v21, Ld/f/ua/i;

    move-object/from16 v0, v37

    iget-object v12, v0, Ld/f/W/d/D;->x:Ld/f/r/j;

    move-object/from16 v0, v37

    iget-object v11, v0, Ld/f/W/d/D;->y:Ld/f/Wx;

    move-object/from16 v0, v37

    iget-object v10, v0, Ld/f/W/d/D;->B:Ld/f/az;

    move-object/from16 v0, v37

    iget-object v9, v0, Ld/f/W/d/D;->C:Lcom/whatsapp/Statistics;

    move-object/from16 v0, v37

    iget-object v8, v0, Ld/f/W/d/D;->K:Ld/f/r/d;

    move-object/from16 v0, v37

    iget-object v7, v0, Ld/f/W/d/D;->L:Ld/f/Xt;

    move-object/from16 v0, v37

    iget-object v6, v0, Ld/f/W/d/D;->s:Ld/f/ua/a;

    move-object/from16 p0, v21

    iget-object v5, v1, Ld/f/ka/Cb$a;->a:[B

    iget-object v4, v1, Ld/f/ka/Cb$a;->b:[I

    move-object/from16 v0, v37

    iget-object v3, v0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    move-object/from16 v0, v37

    iget-object v2, v0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    move-object/from16 v0, v37

    iget-object v1, v0, Ld/f/W/d/D;->N:Ld/f/O/g;

    .line 295093
    iget-byte v0, v3, Ld/f/W/d/P;->a:B

    const/16 v19, 0x0

    .line 295094
    move-object/from16 v41, p2

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-wide/from16 v31, v13

    move-object/from16 v33, p1

    move-object/from16 v34, v17

    move-object/from16 v35, v18

    move-object/from16 v37, v37

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move/from16 v42, v0

    invoke-direct/range {v21 .. v42}, Ld/f/ua/i;-><init>(Ld/f/r/j;Ld/f/Wx;Ld/f/az;Lcom/whatsapp/Statistics;Ld/f/r/d;Ld/f/Xt;Ld/f/ua/a;[B[IJLjava/net/URL;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ld/f/W/d/D;Ld/f/W/d/P;Ld/f/W/d/G;Ld/f/O/g;Ld/f/oa/n;B)V

    .line 295095
    move-object/from16 v0, v37

    iget-object v2, v0, Ld/f/W/d/D;->s:Ld/f/ua/a;

    new-instance v1, Ld/f/W/d/C;

    move-object/from16 v0, v37

    invoke-direct {v1, v0}, Ld/f/W/d/C;-><init>(Ld/f/W/d/D;)V

    invoke-virtual {v2, v1}, Ld/f/ua/a;->a(Ld/f/ua/a$a;)V

    const-string v4, "rw"

    const/4 v5, 0x2

    goto :goto_3

    .line 295096
    :cond_4
    move-wide v13, v15

    goto :goto_2

    .line 295097
    :goto_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_66

    .line 295098
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_67

    .line 295099
    :cond_5
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_66

    .line 295100
    :try_start_4
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_67

    .line 295101
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->c:Ld/f/W/d/D;

    invoke-virtual {v0}, Ld/f/W/d/D;->f()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/ua/i;->u:Ld/f/Xt;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->d:Ld/f/W/d/P;

    .line 295102
    invoke-virtual {v1, v0}, Ld/f/Xt;->a(Ld/f/W/d/P;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "StreamMediaDownloadHandler/cancel/not network safe"

    .line 295103
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 295104
    :goto_4
    const/16 v2, 0xd

    goto/16 :goto_3e

    .line 295105
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->c:Ld/f/W/d/D;

    invoke-virtual {v0}, Ld/f/W/d/D;->f()I

    move-result v0

    if-ne v0, v5, :cond_8

    move-object/from16 v0, p0

    iget-object v9, v0, Ld/f/ua/i;->u:Ld/f/Xt;

    move-object/from16 v0, p0

    iget-object v6, v0, Ld/f/ua/i;->d:Ld/f/W/d/P;

    .line 295106
    iget-object v1, v9, Ld/f/Xt;->h:Lcom/whatsapp/core/NetworkStateManager;

    const/4 v0, 0x0

    .line 295107
    invoke-virtual {v1, v0}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v22

    .line 295108
    invoke-virtual {v6}, Ld/f/W/d/P;->m()Z

    move-result v23

    .line 295109
    iget-wide v2, v6, Ld/f/W/d/P;->t:J

    .line 295110
    iget-wide v0, v6, Ld/f/W/d/P;->r:J

    .line 295111
    iget-byte v7, v6, Ld/f/W/d/P;->a:B

    .line 295112
    invoke-static {v7}, Ld/f/W/W;->b(B)Z

    move-result v28

    .line 295113
    iget v8, v6, Ld/f/W/d/P;->b:I

    .line 295114
    iget-object v7, v6, Ld/f/W/d/P;->c:[B

    .line 295115
    iget-object v6, v6, Ld/f/W/d/P;->m:Ld/f/S/m;

    .line 295116
    move-object/from16 v21, v9

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    move/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    invoke-virtual/range {v21 .. v31}, Ld/f/Xt;->a(IZJJZI[BLd/f/S/m;)Z

    move-result v0

    .line 295117
    if-nez v0, :cond_8

    const-string v0, "StreamMediaDownloadHandler/cancel/prefetching not network safe"

    .line 295118
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 295119
    :goto_5
    const/16 v2, 0xe

    goto/16 :goto_3e

    .line 295120
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->d:Ld/f/W/d/P;

    .line 295121
    iget v0, v0, Ld/f/W/d/P;->q:I

    .line 295122
    if-ne v0, v5, :cond_9

    .line 295123
    new-instance v1, Ld/f/ua/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/ua/i;->p:Ld/f/r/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/ua/i;->q:Ld/f/Wx;

    move-object/from16 v0, p0

    iget-object v6, v0, Ld/f/ua/i;->k:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->h:Ld/f/ua/a;

    .line 295124
    invoke-virtual {v0}, Ld/f/ua/a;->b()J

    move-result-wide v11

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, Ld/f/ua/e;-><init>(Ld/f/r/j;Ld/f/Wx;Ljava/io/File;J)V

    move-object/from16 v0, p0

    iput-object v1, v0, Ld/f/ua/i;->n:Ld/f/ua/e;

    .line 295125
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    const/4 v1, 0x3

    cmp-long v0, v2, v6

    if-lez v0, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "StreamMediaDownloadHandler/attempt restore"

    .line 295126
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 295127
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->d:Ld/f/W/d/P;

    .line 295128
    iget v0, v0, Ld/f/W/d/P;->q:I

    .line 295129
    if-ne v0, v1, :cond_a

    .line 295130
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/ua/i;->l:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->f:[I

    .line 295131
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295132
    invoke-static {v1, v0}, Ld/f/ua/j;->a(Ljava/io/File;[I)Ld/f/ua/b;

    move-result-object v27

    .line 295133
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/ua/i;->h:Ld/f/ua/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/ua/a;->a(I)V

    const-string v25, "; mediaHash="

    const-string v26, "StreamMediaDownloadHandler/connection error: "

    if-eqz v27, :cond_e

    goto :goto_7

    .line 295134
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->d:Ld/f/W/d/P;

    .line 295135
    iget v0, v0, Ld/f/W/d/P;->q:I

    .line 295136
    if-ne v0, v5, :cond_b

    .line 295137
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->l:Ljava/io/File;

    invoke-static {v0}, Ld/f/ua/c;->b(Ljava/io/File;)Ld/f/ua/b;

    move-result-object v27

    goto :goto_6

    :cond_b
    move-object/from16 v27, v19

    goto :goto_6

    .line 295138
    :goto_7
    :try_start_5
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    move-object/from16 v0, v27

    invoke-virtual {v0}, Ld/f/ua/b;->b()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_c

    goto :goto_8

    .line 295139
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StreamMediaDownloadHandler/restore succeeded, downloaded_bytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295140
    move-object/from16 v0, v27

    invoke-virtual {v0}, Ld/f/ua/b;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295141
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 295142
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/ua/i;->h:Ld/f/ua/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->l:Ljava/io/File;

    move-object v1, v1

    move-object v2, v0

    move-object/from16 v3, v27

    invoke-virtual {v1, v2, v3}, Ld/f/ua/a;->a(Ljava/io/File;Ld/f/ua/b;)V

    .line 295143
    move-object/from16 v0, v27

    iget-wide v2, v0, Ld/f/ua/b;->a:J

    .line 295144
    move-object/from16 v8, v27

    move-wide v9, v6

    invoke-virtual {v8, v9, v10}, Ld/f/ua/b;->c(J)J

    move-result-wide v8

    .line 295145
    move-object/from16 v0, p0

    iget-object v5, v0, Ld/f/ua/i;->h:Ld/f/ua/a;

    move-object/from16 v0, v27

    invoke-virtual {v0}, Ld/f/ua/b;->b()J

    move-result-wide v0

    monitor-enter v5
    :try_end_5
    .catch Ld/f/W/d/E; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ld/f/W/d/F; {:try_start_5 .. :try_end_5} :catch_63
    .catchall {:try_start_5 .. :try_end_5} :catchall_24

    .line 295146
    :try_start_6
    iput-wide v0, v5, Ld/f/ua/a;->h:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 295147
    :try_start_7
    monitor-exit v5

    .line 295148
    move-object/from16 v0, p0

    iget-object v7, v0, Ld/f/ua/i;->h:Ld/f/ua/a;

    move-object/from16 v0, v27

    invoke-virtual {v0}, Ld/f/ua/b;->b()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v5, v6, v0, v1}, Ld/f/ua/a;->a(JJ)V

    cmp-long v0, v8, v0

    if-ltz v0, :cond_d

    .line 295149
    move-object/from16 v0, p0

    iget-object v5, v0, Ld/f/ua/i;->i:Ljava/net/URL;

    move-object/from16 v10, v27

    move-wide v11, v8

    invoke-virtual {v10, v11, v12}, Ld/f/ua/b;->b(J)J

    move-result-wide v32

    move-wide v0, v8
    :try_end_7
    .catch Ld/f/W/d/E; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ld/f/W/d/F; {:try_start_7 .. :try_end_7} :catch_63
    .catchall {:try_start_7 .. :try_end_7} :catchall_24

    :try_start_8
    move-object/from16 v28, p0

    move-object/from16 v29, v5

    move-wide/from16 v30, v8

    invoke-virtual/range {v28 .. v33}, Ld/f/ua/i;->a(Ljava/net/URL;JJ)Ld/f/O/h;

    move-result-object v28

    goto/16 :goto_a

    :cond_d
    move-wide v0, v8

    .line 295150
    move-object/from16 v5, p0

    iget-object v5, v5, Ld/f/ua/i;->i:Ljava/net/URL;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object/from16 v6, p0

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Ld/f/ua/i;->a(Ljava/net/URL;JJ)Ld/f/O/h;

    move-result-object v28

    goto :goto_a

    :cond_e
    :goto_8
    const/4 v1, 0x3
    :try_end_8
    .catch Ld/f/W/d/E; {:try_start_8 .. :try_end_8} :catch_60
    .catch Ld/f/W/d/F; {:try_start_8 .. :try_end_8} :catch_64
    .catchall {:try_start_8 .. :try_end_8} :catchall_24

    .line 295151
    :try_start_9
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->i:Ljava/net/URL;

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1
    :try_end_9
    .catch Ld/f/W/d/E; {:try_start_9 .. :try_end_9} :catch_65
    .catch Ld/f/W/d/F; {:try_start_9 .. :try_end_9} :catch_62
    .catchall {:try_start_9 .. :try_end_9} :catchall_21

    :try_start_a
    move-object/from16 v5, p0

    move-object v6, v0

    invoke-virtual/range {v5 .. v10}, Ld/f/ua/i;->a(Ljava/net/URL;JJ)Ld/f/O/h;

    move-result-object v28
    :try_end_a
    .catch Ld/f/W/d/E; {:try_start_a .. :try_end_a} :catch_61
    .catch Ld/f/W/d/F; {:try_start_a .. :try_end_a} :catch_62
    .catchall {:try_start_a .. :try_end_a} :catchall_21

    .line 295152
    :try_start_b
    invoke-interface/range {v28 .. v28}, Ld/f/O/h;->getContentLength()J

    move-result-wide v2

    .line 295153
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->d:Ld/f/W/d/P;

    .line 295154
    iget v0, v0, Ld/f/W/d/P;->q:I

    .line 295155
    if-ne v0, v1, :cond_f
    :try_end_b
    .catch Ld/f/W/d/E; {:try_start_b .. :try_end_b} :catch_5f
    .catch Ld/f/W/d/F; {:try_start_b .. :try_end_b} :catch_5e
    .catchall {:try_start_b .. :try_end_b} :catchall_22

    .line 295156
    :try_start_c
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/ua/i;->f:[I

    .line 295157
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295158
    new-instance v27, Ld/f/ua/j;

    .line 295159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a([ILjava/lang/Long;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    move-object/from16 v5, v27

    move-wide v6, v2

    move-object v8, v1

    move-object v9, v0

    invoke-direct {v5, v6, v7, v8, v9}, Ld/f/ua/j;-><init>(JLjava/util/List;[I)V

    goto :goto_9
    :try_end_c
    .catch Ld/f/W/d/E; {:try_start_c .. :try_end_c} :catch_2
    .catch Ld/f/W/d/F; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 295160
    :cond_f
    :try_start_d
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->d:Ld/f/W/d/P;

    .line 295161
    iget v1, v0, Ld/f/W/d/P;->q:I

    .line 295162
    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    const-wide/32 v5, 0x10000
    :try_end_d
    .catch Ld/f/W/d/E; {:try_start_d .. :try_end_d} :catch_5f
    .catch Ld/f/W/d/F; {:try_start_d .. :try_end_d} :catch_5e
    .catchall {:try_start_d .. :try_end_d} :catchall_22

    .line 295163
    :try_start_e
    long-to-double v7, v2

    long-to-double v0, v5

    .line 295164
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 295165
    new-instance v27, Ld/f/ua/c;

    const/4 v13, 0x0

    move-wide v8, v2

    move-object/from16 v7, v27

    move-wide v10, v5

    move v12, v0

    invoke-direct/range {v7 .. v13}, Ld/f/ua/c;-><init>(JJI[I)V
    :try_end_e
    .catch Ld/f/W/d/E; {:try_start_e .. :try_end_e} :catch_2
    .catch Ld/f/W/d/F; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 295166
    :cond_10
    :goto_9
    :try_start_f
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/ua/i;->h:Ld/f/ua/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->l:Ljava/io/File;

    move-object v5, v1

    move-object v6, v0

    move-object/from16 v7, v27

    invoke-virtual {v5, v6, v7}, Ld/f/ua/a;->a(Ljava/io/File;Ld/f/ua/b;)V

    const-wide/16 v0, 0x0

    .line 295167
    :goto_a
    move-object/from16 v5, p0

    iget-object v6, v5, Ld/f/ua/i;->h:Ld/f/ua/a;

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Ld/f/ua/a;->a(I)V
    :try_end_f
    .catch Ld/f/W/d/E; {:try_start_f .. :try_end_f} :catch_5f
    .catch Ld/f/W/d/F; {:try_start_f .. :try_end_f} :catch_5e
    .catchall {:try_start_f .. :try_end_f} :catchall_22

    .line 295168
    :try_start_10
    new-instance v24, Ld/f/u/h;

    move-object/from16 v5, p0

    iget-object v6, v5, Ld/f/ua/i;->j:Ljava/io/File;

    const-string v5, "r"

    move-object/from16 v7, v24

    move-object v8, v6

    move-object v9, v5

    invoke-direct {v7, v8, v9}, Ld/f/u/h;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_59
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_5a
    .catch Ld/f/W/d/E; {:try_start_10 .. :try_end_10} :catch_5f
    .catch Ld/f/W/d/F; {:try_start_10 .. :try_end_10} :catch_5e
    .catchall {:try_start_10 .. :try_end_10} :catchall_1f

    .line 295169
    :try_start_11
    new-instance v13, Ld/f/u/h;

    move-object/from16 v5, p0

    iget-object v5, v5, Ld/f/ua/i;->k:Ljava/io/File;

    invoke-direct {v13, v5, v4}, Ld/f/u/h;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_57
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_58
    .catch Ld/f/W/d/E; {:try_start_11 .. :try_end_11} :catch_56
    .catch Ld/f/W/d/F; {:try_start_11 .. :try_end_11} :catch_55
    .catchall {:try_start_11 .. :try_end_11} :catchall_1e

    .line 295170
    :try_start_12
    new-instance v12, Ld/f/u/a;

    move-object/from16 v5, p0

    iget-object v6, v5, Ld/f/ua/i;->a:[B
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_54
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_53
    .catch Ld/f/W/d/E; {:try_start_12 .. :try_end_12} :catch_52
    .catch Ld/f/W/d/F; {:try_start_12 .. :try_end_12} :catch_51
    .catchall {:try_start_12 .. :try_end_12} :catchall_1c

    :try_start_13
    move-object/from16 v5, p0

    iget-object v5, v5, Ld/f/ua/i;->b:Ld/f/u/f;

    invoke-direct {v12, v6, v5, v2, v3}, Ld/f/u/a;-><init>([BLd/f/u/f;J)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_50
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_4f
    .catch Ld/f/W/d/E; {:try_start_13 .. :try_end_13} :catch_4e
    .catch Ld/f/W/d/F; {:try_start_13 .. :try_end_13} :catch_4d
    .catchall {:try_start_13 .. :try_end_13} :catchall_1b

    .line 295171
    :try_start_14
    move-object/from16 v5, p0

    iget-object v5, v5, Ld/f/ua/i;->t:Ld/f/r/d;

    invoke-virtual {v5}, Ld/f/r/d;->a()J

    move-result-wide v7

    const-wide/16 v5, 0x2

    mul-long/2addr v2, v5

    cmp-long v2, v7, v2

    if-ltz v2, :cond_22
    :try_end_14
    .catch Ld/f/ua/i$a; {:try_start_14 .. :try_end_14} :catch_4c
    .catch Ld/f/W/d/E; {:try_start_14 .. :try_end_14} :catch_4b
    .catch Ld/f/W/d/F; {:try_start_14 .. :try_end_14} :catch_4a
    .catchall {:try_start_14 .. :try_end_14} :catchall_1a

    .line 295172
    :try_start_15
    move-object/from16 v2, v27

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v27

    invoke-virtual {v2}, Ld/f/ua/b;->b()J

    move-result-wide v10

    .line 295173
    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/ua/i;->c:Ld/f/W/d/D;

    invoke-virtual {v2}, Ld/f/W/d/D;->f()I
    :try_end_15
    .catch Ld/f/W/d/E; {:try_start_15 .. :try_end_15} :catch_4b
    .catch Ld/f/W/d/F; {:try_start_15 .. :try_end_15} :catch_4a
    .catchall {:try_start_15 .. :try_end_15} :catchall_1a

    move-result v3

    const-string v23, "StreamMediaDownloadHandler/prefetch/stopped, reached max bytes"

    const/4 v2, 0x2

    if-ne v3, v2, :cond_11

    cmp-long v2, v10, v15

    if-lez v2, :cond_11

    .line 295174
    :try_start_16
    invoke-static/range {v23 .. v23}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_15
    :try_end_16
    .catch Ld/f/W/d/E; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ld/f/W/d/F; {:try_start_16 .. :try_end_16} :catch_5c
    .catchall {:try_start_16 .. :try_end_16} :catchall_1a

    .line 295175
    :cond_11
    :try_start_17
    new-instance v9, Ljava/io/RandomAccessFile;

    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/ua/i;->j:Ljava/io/File;

    invoke-direct {v9, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_47
    .catch Ld/f/W/d/E; {:try_start_17 .. :try_end_17} :catch_46
    .catch Ld/f/W/d/F; {:try_start_17 .. :try_end_17} :catch_45
    .catchall {:try_start_17 .. :try_end_17} :catchall_1d

    const-string v7, "StreamMediaDownloadHandler/failed to open url connection input stream"

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_13

    .line 295176
    :try_start_18
    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ld/f/W/d/E; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ld/f/W/d/F; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 295177
    :try_start_19
    move-object/from16 v2, p0

    iget-object v4, v2, Ld/f/ua/i;->h:Ld/f/ua/a;

    move-object/from16 v2, v28

    invoke-interface {v2}, Ld/f/O/h;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    monitor-enter v4
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ld/f/W/d/E; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ld/f/W/d/F; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 295178
    :try_start_1a
    iput-object v2, v4, Ld/f/ua/a;->i:Ljava/lang/Long;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 295179
    :try_start_1b
    monitor-exit v4

    .line 295180
    new-instance v4, Ld/f/w/a;

    .line 295181
    move-object/from16 v2, v28

    invoke-interface {v2}, Ld/f/O/h;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    move-object/from16 v2, p0

    iget-object v5, v2, Ld/f/ua/i;->s:Lcom/whatsapp/Statistics;

    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/ua/i;->d:Ld/f/W/d/P;

    .line 295182
    iget-boolean v2, v2, Ld/f/W/d/P;->v:Z

    .line 295183
    if-eqz v2, :cond_12

    const/4 v2, 0x4

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    invoke-direct {v4, v3, v5, v2}, Ld/f/w/a;-><init>(Ljava/io/InputStream;Lcom/whatsapp/Statistics;I)V

    goto :goto_c

    .line 295184
    :cond_13
    move-object/from16 v4, v19

    :goto_c
    const/16 v2, 0x2000
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ld/f/W/d/E; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ld/f/W/d/F; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 295185
    :try_start_1c
    new-array v6, v2, [B

    :goto_d
    const-wide/16 v21, 0x0

    :goto_e
    cmp-long v2, v0, v21

    if-ltz v2, :cond_20
    :try_end_1c
    .catch Ld/f/W/d/E; {:try_start_1c .. :try_end_1c} :catch_44
    .catch Ld/f/W/d/F; {:try_start_1c .. :try_end_1c} :catch_43
    .catchall {:try_start_1c .. :try_end_1c} :catchall_18

    .line 295186
    :try_start_1d
    array-length v2, v6

    const/4 v3, 0x0

    invoke-virtual {v4, v6, v3, v2}, Ld/f/w/a;->read([BII)I

    move-result v2

    :goto_f
    if-ltz v2, :cond_1a
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_39
    .catch Ld/f/W/d/E; {:try_start_1d .. :try_end_1d} :catch_38
    .catch Ld/f/W/d/F; {:try_start_1d .. :try_end_1d} :catch_37
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    .line 295187
    :try_start_1e
    invoke-virtual {v9, v6, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 295188
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    int-to-long v2, v2

    const/16 v34, 0x0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_25
    .catch Ld/f/W/d/E; {:try_start_1e .. :try_end_1e} :catch_23
    .catch Ld/f/W/d/F; {:try_start_1e .. :try_end_1e} :catch_21
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    .line 295189
    :try_start_1f
    move-object/from16 v29, v27

    move-wide/from16 v30, v0

    move-wide/from16 v32, v2

    invoke-virtual/range {v29 .. v34}, Ld/f/ua/b;->a(JJZ)Ljava/util/List;

    move-result-object v15

    .line 295190
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_26
    .catch Ld/f/W/d/E; {:try_start_1f .. :try_end_1f} :catch_24
    .catch Ld/f/W/d/F; {:try_start_1f .. :try_end_1f} :catch_22
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 295191
    :try_start_20
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_13
    .catch Ld/f/W/d/E; {:try_start_20 .. :try_end_20} :catch_12
    .catch Ld/f/W/d/F; {:try_start_20 .. :try_end_20} :catch_11
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 295192
    :try_start_21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v34

    move-object v8, v4
    :try_end_21
    .catch Ld/f/u/a$a; {:try_start_21 .. :try_end_21} :catch_d
    .catch Ld/f/ua/i$b; {:try_start_21 .. :try_end_21} :catch_a
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3e
    .catch Ld/f/W/d/E; {:try_start_21 .. :try_end_21} :catch_3c
    .catch Ld/f/W/d/F; {:try_start_21 .. :try_end_21} :catch_41
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 295193
    :try_start_22
    move-object/from16 v29, p0

    move-object/from16 v30, v12

    move-object/from16 v31, v27

    move-object/from16 v32, v24

    move-object/from16 v33, v13

    invoke-virtual/range {v29 .. v34}, Ld/f/ua/i;->a(Ld/f/u/a;Ld/f/ua/b;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;I)V

    move-object v4, v8

    goto :goto_10

    .line 295194
    :cond_14
    move-object v8, v4

    const/16 v34, 0x1
    :try_end_22
    .catch Ld/f/u/a$a; {:try_start_22 .. :try_end_22} :catch_9
    .catch Ld/f/ua/i$b; {:try_start_22 .. :try_end_22} :catch_8
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_c
    .catch Ld/f/W/d/E; {:try_start_22 .. :try_end_22} :catch_1f
    .catch Ld/f/W/d/F; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 295195
    :try_start_23
    move-object/from16 v29, v27

    move-wide/from16 v30, v0

    move-wide/from16 v32, v2

    invoke-virtual/range {v29 .. v34}, Ld/f/ua/b;->a(JJZ)Ljava/util/List;

    .line 295196
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_20
    .catch Ld/f/W/d/E; {:try_start_23 .. :try_end_23} :catch_1e
    .catch Ld/f/W/d/F; {:try_start_23 .. :try_end_23} :catch_1d
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 295197
    :try_start_24
    move-object/from16 v4, p0

    iget-object v4, v4, Ld/f/ua/i;->l:Ljava/io/File;

    move-object/from16 v14, v27

    move-object v15, v4

    invoke-virtual {v14, v15}, Ld/f/ua/b;->a(Ljava/io/File;)V

    .line 295198
    move-object/from16 v4, p0

    iget-object v4, v4, Ld/f/ua/i;->d:Ld/f/W/d/P;

    .line 295199
    iget v5, v4, Ld/f/W/d/P;->q:I

    .line 295200
    const/4 v4, 0x3

    if-ne v5, v4, :cond_15

    .line 295201
    move-object/from16 v4, p0

    iget-object v4, v4, Ld/f/ua/i;->h:Ld/f/ua/a;

    invoke-virtual {v4}, Ld/f/ua/a;->j()V

    :cond_15
    add-long/2addr v10, v2

    add-long/2addr v0, v2
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_16
    .catch Ld/f/W/d/E; {:try_start_24 .. :try_end_24} :catch_15
    .catch Ld/f/W/d/F; {:try_start_24 .. :try_end_24} :catch_14
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 295202
    :try_start_25
    move-object/from16 v4, p0

    iget-object v4, v4, Ld/f/ua/i;->d:Ld/f/W/d/P;

    .line 295203
    iget v5, v4, Ld/f/W/d/P;->q:I

    .line 295204
    const/4 v4, 0x2

    if-ne v5, v4, :cond_16
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1c
    .catch Ld/f/W/d/E; {:try_start_25 .. :try_end_25} :catch_1b
    .catch Ld/f/W/d/F; {:try_start_25 .. :try_end_25} :catch_1a
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :try_start_26
    move-object/from16 v4, p0

    iget-object v4, v4, Ld/f/ua/i;->n:Ld/f/ua/e;

    .line 295205
    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ld/f/ua/e;->b()Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v4, p0

    iget-object v4, v4, Ld/f/ua/i;->n:Ld/f/ua/e;

    .line 295206
    invoke-virtual {v4}, Ld/f/ua/e;->c()Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v4, p0

    iget-object v4, v4, Ld/f/ua/i;->n:Ld/f/ua/e;

    .line 295207
    iget-wide v4, v4, Ld/f/ua/e;->i:J

    .line 295208
    cmp-long v4, v10, v4

    if-ltz v4, :cond_16

    .line 295209
    move-object/from16 v4, p0

    iget-object v4, v4, Ld/f/ua/i;->h:Ld/f/ua/a;

    invoke-virtual {v4}, Ld/f/ua/a;->l()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_19
    .catch Ld/f/W/d/E; {:try_start_26 .. :try_end_26} :catch_18
    .catch Ld/f/W/d/F; {:try_start_26 .. :try_end_26} :catch_17
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 295210
    :cond_16
    :try_start_27
    move-object/from16 v4, p0

    iget-object v5, v4, Ld/f/ua/i;->h:Ld/f/ua/a;

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Ld/f/ua/a;->a(I)V

    .line 295211
    move-object/from16 v4, p0

    iget-object v4, v4, Ld/f/ua/i;->c:Ld/f/W/d/D;

    invoke-virtual {v4}, Ld/f/f/f;->c()Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v0, "StreamMediaDownloadHandler/download cancelled"

    .line 295212
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 295213
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/ua/i;->l:Ljava/io/File;

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ld/f/ua/b;->a(Ljava/io/File;)V

    goto/16 :goto_17
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1c
    .catch Ld/f/W/d/E; {:try_start_27 .. :try_end_27} :catch_1b
    .catch Ld/f/W/d/F; {:try_start_27 .. :try_end_27} :catch_1a
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 295214
    :cond_17
    :try_start_28
    move-object/from16 v29, p0

    move-wide/from16 v30, v0

    move-object/from16 v32, v27

    invoke-virtual/range {v29 .. v32}, Ld/f/ua/i;->a(JLd/f/ua/b;)J

    move-result-wide v14

    cmp-long v4, v0, v14

    if-eqz v4, :cond_18

    .line 295215
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->l:Ljava/io/File;

    move-object/from16 v1, v27

    move-object v2, v0

    invoke-virtual {v1, v2}, Ld/f/ua/b;->a(Ljava/io/File;)V

    goto :goto_11

    .line 295216
    :cond_18
    move-object/from16 v4, p0

    iget-object v4, v4, Ld/f/ua/i;->h:Ld/f/ua/a;

    invoke-virtual {v4, v10, v11, v2, v3}, Ld/f/ua/a;->a(JJ)V

    .line 295217
    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/ua/i;->c:Ld/f/W/d/D;

    invoke-virtual {v2}, Ld/f/W/d/D;->f()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_19

    move-object/from16 v2, p0

    iget-wide v2, v2, Ld/f/ua/i;->g:J

    cmp-long v2, v10, v2

    if-ltz v2, :cond_19

    .line 295218
    invoke-static/range {v23 .. v23}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 295219
    :cond_19
    array-length v3, v6

    const/4 v2, 0x0

    invoke-virtual {v8, v6, v2, v3}, Ld/f/w/a;->read([BII)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v8

    goto/16 :goto_f

    :cond_1a
    move-object v8, v4

    move-wide v14, v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_29
    .catch Ld/f/W/d/E; {:try_start_28 .. :try_end_28} :catch_28
    .catch Ld/f/W/d/F; {:try_start_28 .. :try_end_28} :catch_27
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 295220
    :goto_11
    :try_start_29
    move-object/from16 v0, v27

    move-wide v1, v14

    invoke-virtual {v0, v1, v2}, Ld/f/ua/b;->c(J)J

    move-result-wide v0

    cmp-long v2, v0, v14

    if-nez v2, :cond_1b

    move-wide v0, v14

    move-object v4, v8

    goto/16 :goto_d

    :cond_1b
    const-wide/16 v21, 0x0

    cmp-long v2, v0, v21

    if-gez v2, :cond_1c
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_36
    .catch Ld/f/W/d/E; {:try_start_29 .. :try_end_29} :catch_35
    .catch Ld/f/W/d/F; {:try_start_29 .. :try_end_29} :catch_34
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    .line 295221
    :try_start_2a
    move-object/from16 v0, v27

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ld/f/ua/b;->c(J)J

    move-result-wide v0

    cmp-long v2, v0, v21

    if-gez v2, :cond_1c

    goto/16 :goto_18

    :cond_1c
    const-wide/16 v14, 0x10

    cmp-long v2, v0, v14

    if-lez v2, :cond_1d

    sub-long v31, v0, v14

    goto :goto_12

    :cond_1d
    move-wide/from16 v31, v0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_29
    .catch Ld/f/W/d/E; {:try_start_2a .. :try_end_2a} :catch_28
    .catch Ld/f/W/d/F; {:try_start_2a .. :try_end_2a} :catch_27
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 295222
    :goto_12
    :try_start_2b
    move-object/from16 v2, v27

    move-wide v3, v0

    invoke-virtual {v2, v3, v4}, Ld/f/ua/b;->b(J)J

    move-result-wide v33
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_36
    .catch Ld/f/W/d/E; {:try_start_2b .. :try_end_2b} :catch_35
    .catch Ld/f/W/d/F; {:try_start_2b .. :try_end_2b} :catch_34
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    .line 295223
    :try_start_2c
    move-object/from16 v29, p0

    move-object/from16 v2, v28

    .line 295224
    invoke-interface {v2}, Ld/f/O/h;->getURL()Ljava/net/URL;

    move-result-object v30

    .line 295225
    invoke-static {v2}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295226
    invoke-virtual/range {v29 .. v34}, Ld/f/ua/i;->a(Ljava/net/URL;JJ)Ld/f/O/h;

    move-result-object v28
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_3d
    .catch Ld/f/W/d/E; {:try_start_2c .. :try_end_2c} :catch_33
    .catch Ld/f/W/d/F; {:try_start_2c .. :try_end_2c} :catch_32
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 295227
    :try_start_2d
    new-instance v4, Ld/f/w/a;

    .line 295228
    move-object/from16 v2, v28

    invoke-interface {v2}, Ld/f/O/h;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    move-object/from16 v2, p0

    iget-object v5, v2, Ld/f/ua/i;->s:Lcom/whatsapp/Statistics;

    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/ua/i;->d:Ld/f/W/d/P;

    .line 295229
    iget-boolean v2, v2, Ld/f/W/d/P;->v:Z

    .line 295230
    if-eqz v2, :cond_1e

    const/4 v2, 0x4

    goto :goto_13

    :cond_1e
    const/4 v2, 0x0

    :goto_13
    invoke-direct {v4, v3, v5, v2}, Ld/f/w/a;-><init>(Ljava/io/InputStream;Lcom/whatsapp/Statistics;I)V

    cmp-long v2, v0, v14

    if-lez v2, :cond_1f

    const/16 v8, 0x10
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_2f
    .catch Ld/f/W/d/E; {:try_start_2d .. :try_end_2d} :catch_2e
    .catch Ld/f/W/d/F; {:try_start_2d .. :try_end_2d} :catch_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    .line 295231
    :try_start_2e
    move-object/from16 v3, p0

    move-object v4, v4

    move v5, v8

    invoke-virtual {v3, v4, v5}, Ld/f/ua/i;->a(Ljava/io/InputStream;I)[B

    move-result-object v5

    sub-long v2, v0, v14

    .line 295232
    invoke-virtual {v9, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    .line 295233
    invoke-virtual {v9, v5, v2, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 295234
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    goto/16 :goto_e

    .line 295235
    :cond_1f
    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    goto/16 :goto_e
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_2c
    .catch Ld/f/W/d/E; {:try_start_2e .. :try_end_2e} :catch_2b
    .catch Ld/f/W/d/F; {:try_start_2e .. :try_end_2e} :catch_2a
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 295236
    :goto_14
    invoke-static {v9}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295237
    invoke-static {v8}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295238
    invoke-static/range {v28 .. v28}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    goto :goto_16

    .line 295239
    :goto_15
    invoke-static/range {v19 .. v19}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295240
    invoke-static/range {v19 .. v19}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295241
    invoke-static/range {v28 .. v28}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295242
    :goto_16
    invoke-static/range {v24 .. v24}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295243
    invoke-static {v13}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    goto/16 :goto_5

    .line 295244
    :goto_17
    move-object/from16 v1, v28

    move-object/from16 v0, v24

    invoke-static {v9, v8, v1, v0, v13}, Ld/a/b/a/a;->a(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    goto/16 :goto_4

    .line 295245
    :cond_20
    move-object v8, v4

    .line 295246
    :goto_18
    :try_start_2f
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/ua/i;->h:Ld/f/ua/a;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ld/f/ua/a;->a(I)V

    .line 295247
    invoke-virtual/range {v24 .. v24}, Ld/f/u/h;->f()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Ld/f/ua/i;->x:Ljava/lang/String;

    .line 295248
    invoke-virtual {v13}, Ld/f/u/h;->f()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Ld/f/ua/i;->y:Ljava/lang/String;
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_3d
    .catch Ld/f/W/d/E; {:try_start_2f .. :try_end_2f} :catch_3b
    .catch Ld/f/W/d/F; {:try_start_2f .. :try_end_2f} :catch_3a
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    .line 295249
    invoke-static {v9}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295250
    invoke-static {v8}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295251
    invoke-static/range {v28 .. v28}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295252
    invoke-static/range {v24 .. v24}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295253
    invoke-static {v13}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    const-string v0, "StreamMediaDownloadHandler/download complete"

    .line 295254
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 295255
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->c:Ld/f/W/d/D;

    invoke-virtual {v0}, Ld/f/f/f;->c()Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_4

    .line 295256
    :catchall_1
    :try_start_30
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_30
    .catch Ld/f/W/d/E; {:try_start_30 .. :try_end_30} :catch_0
    .catch Ld/f/W/d/F; {:try_start_30 .. :try_end_30} :catch_63
    .catchall {:try_start_30 .. :try_end_30} :catchall_24

    .line 295257
    :catch_0
    move-exception v1

    move-object/from16 v4, v19

    move-object v13, v4

    move-object v9, v13

    move-object/from16 v28, v9

    move-object/from16 v24, v28

    goto/16 :goto_37

    .line 295258
    :catchall_2
    move-exception v2

    move-object/from16 v9, v19

    goto/16 :goto_39

    :catch_1
    move-exception v1

    goto/16 :goto_35

    :catch_2
    move-exception v1

    goto/16 :goto_31

    .line 295259
    :catch_3
    move-exception v1

    goto/16 :goto_32

    .line 295260
    :catchall_3
    :try_start_31
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_4
    .catch Ld/f/W/d/E; {:try_start_31 .. :try_end_31} :catch_7
    .catch Ld/f/W/d/F; {:try_start_31 .. :try_end_31} :catch_6
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    .line 295261
    :catch_4
    move-exception v1

    .line 295262
    :try_start_32
    move-object/from16 v0, p0

    iput-object v1, v0, Ld/f/ua/i;->w:Ljava/lang/Exception;

    .line 295263
    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_32
    .catch Ld/f/W/d/E; {:try_start_32 .. :try_end_32} :catch_7
    .catch Ld/f/W/d/F; {:try_start_32 .. :try_end_32} :catch_6
    .catchall {:try_start_32 .. :try_end_32} :catchall_4

    .line 295264
    invoke-static {v9}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295265
    invoke-static/range {v19 .. v19}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295266
    invoke-static/range {v28 .. v28}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295267
    invoke-static/range {v24 .. v24}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    goto/16 :goto_2f

    :catch_5
    move-exception v3

    .line 295268
    :try_start_33
    move-object/from16 v2, p0

    iput-object v3, v2, Ld/f/ua/i;->w:Ljava/lang/Exception;

    .line 295269
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StreamMediaDownloadHandler/failed to seek to position="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_26
    :try_end_33
    .catch Ld/f/W/d/E; {:try_start_33 .. :try_end_33} :catch_7
    .catch Ld/f/W/d/F; {:try_start_33 .. :try_end_33} :catch_6
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    .line 295270
    :catchall_4
    move-exception v2

    move-object/from16 v4, v19

    goto/16 :goto_3b

    :catch_6
    move-exception v1

    move-object/from16 v4, v19

    goto/16 :goto_36

    :catch_7
    move-exception v1

    move-object/from16 v4, v19

    goto/16 :goto_37

    .line 295271
    :catch_8
    move-exception v1

    goto :goto_19

    :catch_9
    move-exception v1

    goto :goto_1a

    :catch_a
    move-exception v1

    move-object v8, v4

    .line 295272
    :goto_19
    :try_start_34
    move-object/from16 v0, p0

    iput-object v1, v0, Ld/f/ua/i;->w:Ljava/lang/Exception;

    const-string v0, "StreamMediaDownloadHandler/stream check failed"

    .line 295273
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 295274
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/ua/i;->e:Ld/f/W/d/G;

    sget v0, Ld/f/jC;->b:I

    invoke-virtual {v1, v0}, Ld/f/W/d/G;->d(I)V

    goto/16 :goto_2d
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_c
    .catch Ld/f/W/d/E; {:try_start_34 .. :try_end_34} :catch_1f
    .catch Ld/f/W/d/F; {:try_start_34 .. :try_end_34} :catch_b
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    .line 295275
    :catchall_5
    move-exception v2

    goto :goto_1f

    :catch_b
    move-exception v1

    goto/16 :goto_25

    :catch_c
    move-exception v2

    goto/16 :goto_22

    .line 295276
    :catch_d
    move-exception v1

    move-object v8, v4

    .line 295277
    :goto_1a
    :try_start_35
    move-object/from16 v0, p0

    iput-object v1, v0, Ld/f/ua/i;->w:Ljava/lang/Exception;
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_10
    .catch Ld/f/W/d/E; {:try_start_35 .. :try_end_35} :catch_f
    .catch Ld/f/W/d/F; {:try_start_35 .. :try_end_35} :catch_e
    .catchall {:try_start_35 .. :try_end_35} :catchall_6

    .line 295278
    move-object/from16 v1, v28

    move-object/from16 v0, v24

    invoke-static {v9, v8, v1, v0, v13}, Ld/a/b/a/a;->a(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    const/4 v2, 0x7

    goto/16 :goto_3e

    :catchall_6
    move-exception v2

    goto :goto_1f

    :catch_e
    move-exception v1

    goto/16 :goto_25

    :catch_f
    move-exception v1

    goto :goto_1b

    :catch_10
    move-exception v2

    goto/16 :goto_22

    :catchall_7
    move-exception v2

    move-object v8, v4

    goto :goto_1f

    :catch_11
    move-exception v1

    move-object v8, v4

    goto/16 :goto_25

    :catch_12
    move-exception v1

    move-object v8, v4

    goto/16 :goto_21

    :catch_13
    move-exception v2

    move-object v8, v4

    goto/16 :goto_22

    .line 295279
    :catchall_8
    move-exception v2

    goto :goto_1f

    :catch_14
    move-exception v1

    goto/16 :goto_25

    :catch_15
    move-exception v1

    goto :goto_1b

    :catch_16
    move-exception v2

    goto/16 :goto_22

    .line 295280
    :catchall_9
    move-exception v2

    goto :goto_1f

    :catch_17
    move-exception v1

    goto/16 :goto_25

    :catch_18
    move-exception v1

    goto/16 :goto_21

    :catch_19
    move-exception v2

    goto/16 :goto_22

    .line 295281
    :catchall_a
    move-exception v2

    goto :goto_1f

    :catch_1a
    move-exception v1

    goto/16 :goto_25

    :catch_1b
    move-exception v1

    goto/16 :goto_21

    :catch_1c
    move-exception v2

    goto/16 :goto_22

    :catchall_b
    move-exception v2

    goto :goto_1f

    :catch_1d
    move-exception v1

    goto/16 :goto_25

    :catch_1e
    move-exception v1

    goto :goto_1b

    .line 295282
    :catch_1f
    move-exception v1

    .line 295283
    :goto_1b
    move-object v4, v8

    goto/16 :goto_37

    :catch_20
    move-exception v2

    goto :goto_22

    :catchall_c
    move-exception v2

    move-object v8, v4

    goto :goto_1f

    :catch_21
    move-exception v1

    goto :goto_1c

    :catch_22
    move-exception v1

    :goto_1c
    move-object v8, v4

    goto/16 :goto_25

    :catch_23
    move-exception v1

    goto :goto_1d

    :catch_24
    move-exception v1

    :goto_1d
    move-object v8, v4

    goto :goto_21

    :catch_25
    move-exception v2

    goto :goto_1e

    :catch_26
    move-exception v2

    :goto_1e
    move-object v8, v4

    goto :goto_22

    .line 295284
    :catchall_d
    move-exception v2

    goto :goto_1f

    .line 295285
    :catchall_e
    move-exception v2

    move-object v8, v4

    .line 295286
    :goto_1f
    move-object v4, v8

    goto/16 :goto_3b

    :catch_27
    move-exception v1

    goto/16 :goto_25

    :catch_28
    move-exception v1

    goto :goto_21

    :catch_29
    move-exception v2

    goto :goto_22

    .line 295287
    :catchall_f
    move-exception v2

    goto/16 :goto_3b

    :catch_2a
    move-exception v1

    goto/16 :goto_36

    :catch_2b
    move-exception v1

    goto/16 :goto_37

    :catch_2c
    move-exception v2

    goto :goto_23

    :catchall_10
    move-exception v2

    goto :goto_20

    :catch_2d
    move-exception v1

    goto :goto_25

    :catch_2e
    move-exception v1

    goto :goto_21

    :catch_2f
    move-exception v1

    .line 295288
    :try_start_36
    move-object/from16 v0, p0

    iput-object v1, v0, Ld/f/ua/i;->w:Ljava/lang/Exception;

    .line 295289
    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_31
    .catch Ld/f/W/d/E; {:try_start_36 .. :try_end_36} :catch_30
    .catch Ld/f/W/d/F; {:try_start_36 .. :try_end_36} :catch_40
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    :catchall_11
    move-exception v2

    move-object v4, v8

    goto/16 :goto_3b

    :catch_30
    move-exception v1

    move-object v4, v8

    goto/16 :goto_37

    :catch_31
    move-exception v2

    goto :goto_22

    :catchall_12
    move-exception v2

    goto :goto_20

    :catch_32
    move-exception v1

    goto :goto_25

    :catch_33
    move-exception v1

    goto :goto_21

    :catchall_13
    move-exception v2

    goto :goto_20

    :catch_34
    move-exception v1

    goto :goto_25

    :catch_35
    move-exception v1

    goto :goto_21

    :catch_36
    move-exception v2

    goto :goto_22

    :catchall_14
    move-exception v2

    move-object v8, v4

    goto :goto_20

    :catch_37
    move-exception v1

    move-object v8, v4

    goto :goto_25

    :catch_38
    move-exception v1

    move-object v8, v4

    goto :goto_21

    :catch_39
    move-exception v2

    move-object v8, v4

    goto :goto_22

    .line 295290
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_3e

    :catchall_15
    move-exception v2

    goto :goto_20

    .line 295291
    :catchall_16
    move-exception v2

    move-object v8, v4

    :goto_20
    move-object v4, v8

    goto/16 :goto_3b

    .line 295292
    :catch_3a
    move-exception v1

    move-object v4, v8

    goto :goto_24

    :catch_3b
    move-exception v1

    goto :goto_21

    .line 295293
    :catch_3c
    move-exception v1

    move-object v8, v4

    .line 295294
    :goto_21
    move-object v4, v8

    goto/16 :goto_37

    .line 295295
    :catch_3d
    move-exception v2

    goto :goto_22

    .line 295296
    :catch_3e
    move-exception v2

    move-object v8, v4

    .line 295297
    :goto_22
    move-object v4, v8

    .line 295298
    :goto_23
    :try_start_37
    move-object/from16 v0, p0

    iput-object v2, v0, Ld/f/ua/i;->w:Ljava/lang/Exception;

    .line 295299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StreamMediaDownloadHandler/download failed with IOException; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->i:Ljava/net/URL;

    .line 295300
    invoke-static {v0}, Ld/f/I/L;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295301
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v4

    goto/16 :goto_2d
    :try_end_37
    .catch Ld/f/W/d/E; {:try_start_37 .. :try_end_37} :catch_42
    .catch Ld/f/W/d/F; {:try_start_37 .. :try_end_37} :catch_3f
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    .line 295302
    :catchall_17
    move-exception v2

    goto/16 :goto_3b

    :catch_3f
    move-exception v1

    goto :goto_24

    .line 295303
    :catch_40
    move-exception v1

    move-object v4, v8

    .line 295304
    :goto_24
    move-object v8, v4

    goto :goto_25

    .line 295305
    :catch_41
    move-exception v1

    move-object v8, v4

    .line 295306
    :goto_25
    move-object v4, v8

    goto/16 :goto_36

    :catch_42
    move-exception v1

    goto/16 :goto_37

    :catchall_18
    move-exception v2

    goto/16 :goto_3b

    :catch_43
    move-exception v1

    goto/16 :goto_36

    :catch_44
    move-exception v1

    goto/16 :goto_37

    :catch_45
    move-exception v1

    goto/16 :goto_30

    :catch_46
    move-exception v1

    goto/16 :goto_32

    :catch_47
    move-exception v1

    .line 295307
    :try_start_38
    move-object/from16 v0, p0

    iput-object v1, v0, Ld/f/ua/i;->w:Ljava/lang/Exception;

    const-string v0, "StreamMediaDownloadHandler/failed to open outputstream"

    .line 295308
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_38
    .catch Ld/f/W/d/E; {:try_start_38 .. :try_end_38} :catch_49
    .catch Ld/f/W/d/F; {:try_start_38 .. :try_end_38} :catch_48
    .catchall {:try_start_38 .. :try_end_38} :catchall_19

    .line 295309
    invoke-static/range {v19 .. v19}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295310
    invoke-static/range {v19 .. v19}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295311
    invoke-static/range {v28 .. v28}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295312
    invoke-static/range {v24 .. v24}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    goto :goto_27

    .line 295313
    :goto_26
    invoke-static {v9}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295314
    invoke-static/range {v19 .. v19}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295315
    invoke-static/range {v28 .. v28}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295316
    invoke-static/range {v24 .. v24}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295317
    :goto_27
    invoke-static {v13}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    const/16 v2, 0x9

    goto/16 :goto_3e

    :catchall_19
    move-exception v2

    goto :goto_28

    :catch_48
    move-exception v1

    goto/16 :goto_30

    :catch_49
    move-exception v1

    goto/16 :goto_32

    .line 295318
    :cond_22
    :try_start_39
    const-string v0, "StreamMediaDownloadHandler/download failed due to insufficient space;"

    .line 295319
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 295320
    new-instance v1, Ld/f/ua/i$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/f/ua/i$a;-><init>(Ld/f/ua/g;)V

    throw v1
    :try_end_39
    .catch Ld/f/ua/i$a; {:try_start_39 .. :try_end_39} :catch_4c
    .catch Ld/f/W/d/E; {:try_start_39 .. :try_end_39} :catch_4b
    .catch Ld/f/W/d/F; {:try_start_39 .. :try_end_39} :catch_4a
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    .line 295321
    :catchall_1a
    move-exception v2

    .line 295322
    move-object/from16 v9, v19

    goto :goto_29

    .line 295323
    :catch_4a
    move-exception v1

    goto :goto_30

    :catch_4b
    move-exception v1

    goto/16 :goto_32

    .line 295324
    :catch_4c
    move-object/from16 v3, v19

    move-object/from16 v2, v19

    move-object/from16 v1, v28

    move-object/from16 v0, v24

    invoke-static {v3, v2, v1, v0, v13}, Ld/a/b/a/a;->a(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    const/4 v2, 0x4

    goto/16 :goto_3e

    :catchall_1b
    move-exception v2

    move-object/from16 v9, v19

    goto :goto_29

    :catch_4d
    move-exception v1

    goto :goto_30

    :catch_4e
    move-exception v1

    goto :goto_32

    :catch_4f
    move-exception v1

    goto :goto_2c

    :catch_50
    move-exception v1

    goto :goto_2c

    :catchall_1c
    move-exception v2

    move-object/from16 v9, v19

    goto :goto_29

    .line 295325
    :catchall_1d
    move-exception v2

    :goto_28
    move-object/from16 v9, v19

    .line 295326
    :goto_29
    move-object v4, v9

    goto/16 :goto_3b

    :catch_51
    move-exception v1

    goto :goto_30

    :catch_52
    move-exception v1

    goto :goto_32

    :catch_53
    move-exception v1

    goto :goto_2c

    :catch_54
    move-exception v1

    goto :goto_2c

    :catchall_1e
    move-exception v2

    move-object/from16 v9, v19

    move-object v13, v9

    goto/16 :goto_3a

    :catch_55
    move-exception v1

    move-object/from16 v13, v19

    goto :goto_30

    :catch_56
    move-exception v1

    move-object/from16 v13, v19

    goto :goto_32

    :catch_57
    move-exception v1

    goto :goto_2a

    :catch_58
    move-exception v1

    :goto_2a
    move-object/from16 v13, v19

    goto :goto_2c

    :catchall_1f
    move-exception v2

    move-object/from16 v9, v19

    goto/16 :goto_39

    :catch_59
    move-exception v1

    goto :goto_2b

    :catch_5a
    move-exception v1

    :goto_2b
    move-object/from16 v24, v19

    move-object/from16 v13, v24

    .line 295327
    :goto_2c
    :try_start_3a
    move-object/from16 v0, p0

    iput-object v1, v0, Ld/f/ua/i;->w:Ljava/lang/Exception;

    const-string v0, "StreamMediaDownloadHandler/failed to create decrypter"

    .line 295328
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3a
    .catch Ld/f/W/d/E; {:try_start_3a .. :try_end_3a} :catch_5d
    .catch Ld/f/W/d/F; {:try_start_3a .. :try_end_3a} :catch_5b
    .catchall {:try_start_3a .. :try_end_3a} :catchall_20

    .line 295329
    invoke-static/range {v19 .. v19}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295330
    invoke-static/range {v19 .. v19}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295331
    invoke-static/range {v28 .. v28}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    goto :goto_2e

    .line 295332
    :goto_2d
    invoke-static {v9}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295333
    invoke-static {v8}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295334
    invoke-static/range {v28 .. v28}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295335
    :goto_2e
    invoke-static/range {v24 .. v24}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 295336
    :goto_2f
    invoke-static {v13}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    goto/16 :goto_3d

    :catchall_20
    move-exception v2

    move-object/from16 v9, v19

    move-object v4, v9

    goto/16 :goto_3b

    :catch_5b
    move-exception v1

    goto :goto_30

    .line 295337
    :catch_5c
    move-exception v1

    .line 295338
    :goto_30
    move-object/from16 v4, v19

    move-object v9, v4

    goto :goto_36

    :catch_5d
    move-exception v1

    goto :goto_32

    :catch_5e
    move-exception v1

    goto :goto_35

    :catch_5f
    move-exception v1

    goto :goto_31

    .line 295339
    :catch_60
    move-exception v1

    move-object/from16 v28, v19

    .line 295340
    :goto_31
    move-object/from16 v24, v19

    move-object/from16 v13, v24

    :goto_32
    move-object/from16 v9, v19

    move-object v4, v9

    goto :goto_37

    :catch_61
    move-exception v1

    move-object/from16 v4, v19

    move-object v9, v4

    move-object/from16 v28, v9

    move-object/from16 v24, v28

    move-object/from16 v13, v24

    goto :goto_37

    :catchall_21
    move-exception v2

    move-object/from16 v13, v19

    move-object/from16 v28, v13

    goto :goto_33

    :catchall_22
    move-exception v2

    move-object/from16 v13, v19

    :goto_33
    move-object v9, v13

    move-object v4, v9

    move-object/from16 v24, v4

    goto/16 :goto_3b

    :catch_62
    move-exception v1

    goto :goto_34

    .line 295341
    :catch_63
    move-exception v1

    .line 295342
    :goto_34
    move-object/from16 v28, v19

    goto :goto_35

    .line 295343
    :catch_64
    move-exception v1

    move-object/from16 v28, v19

    .line 295344
    :goto_35
    move-object/from16 v4, v19

    move-object v13, v4

    move-object v9, v13

    move-object/from16 v24, v9

    .line 295345
    :goto_36
    :try_start_3b
    move-object/from16 v0, p0

    iput-object v1, v0, Ld/f/ua/i;->w:Ljava/lang/Exception;

    .line 295346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->d:Ld/f/W/d/P;

    .line 295347
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 295348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->i:Ljava/net/URL;

    .line 295349
    invoke-static {v0}, Ld/f/I/L;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295350
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295351
    invoke-virtual {v1}, Ld/f/W/d/F;->b()I

    move-result v2

    goto :goto_38
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_23

    :catch_65
    move-exception v1

    move-object/from16 v28, v19

    move-object/from16 v9, v28

    move-object v4, v9

    move-object/from16 v24, v4

    move-object/from16 v13, v24

    .line 295352
    :goto_37
    :try_start_3c
    move-object/from16 v0, p0

    iput-object v1, v0, Ld/f/ua/i;->w:Ljava/lang/Exception;

    .line 295353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->d:Ld/f/W/d/P;

    .line 295354
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 295355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->i:Ljava/net/URL;

    .line 295356
    invoke-static {v0}, Ld/f/I/L;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295357
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295358
    iget v2, v1, Ld/f/W/d/E;->code:I
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_23

    .line 295359
    :goto_38
    move-object/from16 v1, v28

    move-object/from16 v0, v24

    invoke-static {v9, v4, v1, v0, v13}, Ld/a/b/a/a;->a(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    goto :goto_3e

    :catchall_23
    move-exception v2

    goto :goto_3b

    .line 295360
    :catchall_24
    move-exception v2

    move-object/from16 v28, v19

    move-object/from16 v9, v28

    .line 295361
    :goto_39
    move-object/from16 v24, v9

    move-object/from16 v13, v24

    :goto_3a
    move-object v4, v13

    :goto_3b
    move-object/from16 v1, v28

    move-object/from16 v0, v24

    invoke-static {v9, v4, v1, v0, v13}, Ld/a/b/a/a;->a(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    .line 295362
    throw v2

    :catch_66
    move-exception v1

    goto :goto_3c

    .line 295363
    :catch_67
    move-exception v1

    .line 295364
    :goto_3c
    move-object/from16 v0, p0

    iput-object v1, v0, Ld/f/ua/i;->w:Ljava/lang/Exception;

    const-string v0, "StreamMediaDownloadHandler/unable to create output file"

    .line 295365
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3d
    const/4 v2, 0x1

    .line 295366
    :goto_3e
    move-object/from16 v0, v37

    iget-object v1, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    .line 295367
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ua/i;->w:Ljava/lang/Exception;

    .line 295368
    invoke-virtual {v1, v0}, Ld/f/W/d/Q;->a(Ljava/lang/Exception;)V

    .line 295369
    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/ua/i;->m:Ld/f/W/d/M;

    if-eqz v3, :cond_23

    .line 295370
    move-object/from16 v0, v37

    iget-object v1, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    .line 295371
    iget-object v0, v3, Ld/f/W/d/M;->c:Ljava/lang/Boolean;

    .line 295372
    iput-object v0, v1, Ld/f/W/d/Q;->s:Ljava/lang/Boolean;

    .line 295373
    :cond_23
    invoke-virtual/range {v37 .. v37}, Ld/f/f/f;->d()V

    .line 295374
    move-object/from16 v0, v37

    iget-object v4, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    move-object/from16 v0, v37

    iget-object v3, v0, Ld/f/W/d/D;->s:Ld/f/ua/a;

    monitor-enter v3

    .line 295375
    :try_start_3d
    iget-wide v0, v3, Ld/f/ua/a;->h:J
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_28

    monitor-exit v3

    .line 295376
    invoke-virtual {v4, v0, v1}, Ld/f/W/d/Q;->a(J)V

    .line 295377
    move-object/from16 v0, v37

    iget-object v3, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    move-object/from16 v0, v37

    iget-object v1, v0, Ld/f/W/d/D;->s:Ld/f/ua/a;

    monitor-enter v1

    .line 295378
    :try_start_3e
    iget-object v0, v1, Ld/f/ua/a;->i:Ljava/lang/Long;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_27

    monitor-exit v1

    .line 295379
    iput-object v0, v3, Ld/f/W/d/Q;->v:Ljava/lang/Long;

    .line 295380
    if-eqz v2, :cond_25

    .line 295381
    move-object/from16 v0, v37

    iget-object v1, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-static/range {p1 .. p1}, Ld/f/O/f;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 295382
    iput-object v0, v1, Ld/f/W/d/Q;->t:Ljava/lang/String;

    .line 295383
    const/4 v0, 0x7

    if-ne v2, v0, :cond_24

    .line 295384
    move-object/from16 v0, v37

    iget-object v1, v0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    const/4 v3, 0x1

    monitor-enter v1

    .line 295385
    :try_start_3f
    iput-boolean v3, v1, Ld/f/W/d/G;->a:Z

    goto :goto_3f
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_25

    .line 295386
    :catchall_25
    move-exception v0

    monitor-exit v1

    throw v0

    .line 295387
    :cond_24
    const/4 v3, 0x1

    goto :goto_40

    .line 295388
    :goto_3f
    monitor-exit v1

    .line 295389
    :goto_40
    new-instance v1, Ld/f/W/d/y;

    move-object/from16 v0, v19

    invoke-direct {v1, v2, v0, v3}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V

    return-object v1

    .line 295390
    :cond_25
    move-object/from16 v0, v37

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->j()V

    .line 295391
    :try_start_40
    move-object/from16 v0, p0

    iget-object v4, v0, Ld/f/ua/i;->x:Ljava/lang/String;

    .line 295392
    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/ua/i;->m:Ld/f/W/d/M;

    move-object/from16 v2, v37

    move-object/from16 v1, v18

    move-object/from16 v0, p1

    invoke-virtual {v2, v1, v0, v3, v4}, Ld/f/W/d/D;->a(Ljava/io/File;Ljava/net/URL;Ld/f/W/d/M;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_26

    .line 295393
    new-instance v4, Ld/f/W/d/y;

    const/4 v1, 0x1

    move-object/from16 v0, v19

    invoke-direct {v4, v2, v0, v1}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V

    .line 295394
    :goto_41
    move-object/from16 v2, v37

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-virtual {v2, v4, v1, v0}, Ld/f/W/d/D;->a(Ld/f/W/d/y;Ljava/io/File;Ljava/io/File;)V

    goto :goto_42

    .line 295395
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/ua/i;->y:Ljava/lang/String;

    .line 295396
    move-object/from16 v1, v37

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/f/W/d/D;->a(Ljava/lang/String;Ljava/net/URL;)I

    move-result v1

    if-eqz v1, :cond_28

    const/4 v2, 0x1

    if-eq v1, v2, :cond_27

    const/4 v0, 0x2

    if-ne v1, v0, :cond_29

    .line 295397
    new-instance v4, Ld/f/W/d/y;

    const/4 v1, 0x7

    move-object/from16 v0, v19

    invoke-direct {v4, v1, v0, v2}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V

    goto :goto_41

    .line 295398
    :cond_27
    new-instance v4, Ld/f/W/d/y;

    const/4 v1, 0x1

    move-object/from16 v0, v19

    invoke-direct {v4, v1, v0, v1}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V

    goto :goto_41

    .line 295399
    :cond_28
    new-instance v4, Ld/f/W/d/y;

    move-object/from16 v0, v37

    iget-object v0, v0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295400
    iget-object v0, v0, Ld/f/W/d/P;->k:Ljava/lang/String;

    .line 295401
    invoke-static {v0}, Ld/f/W/d/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, v19

    invoke-direct {v4, v2, v3, v1, v0}, Ld/f/W/d/y;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    goto :goto_41
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_26

    .line 295402
    :goto_42
    move-object/from16 v0, v37

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->i()V

    return-object v4

    .line 295403
    :cond_29
    :try_start_41
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "unknown result encountered in switch"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_26

    .line 295404
    :catchall_26
    move-exception v1

    move-object/from16 v0, v37

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->i()V

    .line 295405
    throw v1

    .line 295406
    :catchall_27
    move-exception v0

    monitor-exit v1

    throw v0

    .line 295407
    :catchall_28
    move-exception v0

    monitor-exit v3

    throw v0

    .line 295408
    :cond_2a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v37

    iget-object v0, v0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295409
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 295410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a([B)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x2

    .line 295413
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/io/File;Ljava/security/MessageDigest;Ljava/io/OutputStream;)Ljava/security/DigestOutputStream;
    .locals 5

    .line 295414
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 295415
    :try_start_0
    new-instance v4, Ld/f/u/g;

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Ld/f/W/d/D;->y:Ld/f/Wx;

    .line 295416
    invoke-static {v0, p1}, Lcom/whatsapp/util/MediaFileUtils;->b(Ld/f/Wx;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v1, p2}, Ld/f/u/g;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/4 v1, 0x0

    const/16 v0, 0x2000
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 295417
    :try_start_1
    new-array v3, v0, [B

    .line 295418
    :goto_0
    array-length v0, v3

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2, v0}, Ld/f/u/g;->read([BII)I

    move-result v0

    if-ltz v0, :cond_0

    .line 295419
    invoke-virtual {p3, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295420
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ld/f/u/g;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v1

    .line 295421
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295422
    :catchall_0
    move-exception v0

    .line 295423
    if-eqz v1, :cond_1

    .line 295424
    :try_start_4
    invoke-virtual {v4}, Ld/f/u/g;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ld/f/u/g;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "MediaDownload/MMS download failed in pre-download with Exception; mediaHash="

    .line 295425
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295426
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 295427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/W/d/D;->j:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295428
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295429
    throw v2

    .line 295430
    :cond_2
    :goto_2
    new-instance v2, Ljava/security/DigestOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v1, p2}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    return-object v2
.end method

.method public a(J)V
    .locals 1

    .line 295431
    iget-object p0, p0, Ld/f/W/d/D;->Q:Ld/f/f/g;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ld/f/W/d/G;)V
    .locals 2

    const-string v0, "MediaDownload/publishDownloadDataWhenComplete; mediaHash="

    .line 295444
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295445
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 295446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloadData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295447
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295448
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 295449
    iget-object v1, p0, Ld/f/W/d/D;->U:Ld/f/f/g;

    invoke-virtual {p1}, Ld/f/W/d/G;->a()Ld/f/W/d/G;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ld/f/W/d/x;)V
    .locals 2

    .line 295450
    iget-object v1, p0, Ld/f/W/d/D;->w:Ljava/util/LinkedList;

    monitor-enter v1

    .line 295451
    :try_start_0
    iget-object v0, p0, Ld/f/W/d/D;->w:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 295452
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ld/f/W/d/y;)V
    .locals 5

    .line 295453
    iget-object v4, p0, Ld/f/W/d/D;->B:Ld/f/az;

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295454
    iget-object v3, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 295455
    iget-object v2, v0, Ld/f/W/d/P;->e:Ljava/lang/String;

    .line 295456
    invoke-virtual {v4}, Ld/f/az;->i()Ljava/io/File;

    move-result-object v1

    const-string v0, ".prog.thumb.jpg"

    invoke-virtual {v4, v1, v3, v2, v0}, Ld/f/az;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 295457
    invoke-virtual {p1}, Ld/f/W/d/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295458
    iget-byte v0, v0, Ld/f/W/d/P;->a:B

    .line 295459
    invoke-static {v0}, Ld/f/W/W;->b(B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 295460
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public final a(Ld/f/W/d/y;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 295461
    :cond_0
    invoke-virtual {p1}, Ld/f/W/d/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 295462
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 295463
    :cond_1
    :goto_0
    return-void

    .line 295464
    :cond_2
    iget v1, p1, Ld/f/W/d/y;->a:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 295465
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 295466
    invoke-virtual {p0, p3}, Ld/f/W/d/D;->a(Ljava/io/File;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "MediaDownload/oncancelled; mediaHash="

    .line 295467
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295468
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 295469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/W/d/D;->j:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 295470
    new-instance v3, Ld/f/W/d/y;

    const/16 v2, 0xd

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0, v3}, Ld/f/W/d/D;->e(Ld/f/W/d/y;)V

    return-void
.end method

.method public final a(Ljava/io/File;)Z
    .locals 1

    .line 295471
    iget-object v0, p0, Ld/f/W/d/D;->B:Ld/f/az;

    invoke-virtual {v0, p1}, Ld/f/az;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 295472
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295473
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaDownload/MMS failed to delete stream check success file "

    .line 295474
    invoke-static {v0, p0}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295475
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public b()Ld/f/W/d/y;
    .locals 12

    .line 295476
    iget-boolean v0, p0, Ld/f/W/d/D;->q:Z

    const/4 v11, 0x0

    const/16 v2, 0xd

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 295477
    new-instance v0, Ld/f/W/d/y;

    invoke-direct {v0, v2, v1, v11}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V

    return-object v0

    .line 295478
    :cond_0
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295479
    iget-object v3, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    const/4 v10, 0x1

    if-nez v3, :cond_1

    const-string v0, "MediaDownload/call/media hash is null"

    .line 295480
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 295481
    new-instance v0, Ld/f/W/d/y;

    invoke-direct {v0, v10, v1, v11}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V

    return-object v0

    .line 295482
    :cond_1
    iget-object v2, p0, Ld/f/W/d/D;->B:Ld/f/az;

    .line 295483
    iget-boolean v1, v0, Ld/f/W/d/P;->x:Z

    .line 295484
    iget-object v0, v0, Ld/f/W/d/P;->e:Ljava/lang/String;

    .line 295485
    invoke-virtual {v2, v1, v3, v0}, Ld/f/az;->a(ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 295486
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    .line 295487
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    invoke-virtual {v0}, Ld/f/W/d/P;->m()Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_3

    .line 295488
    iget-object v3, p0, Ld/f/W/d/D;->s:Ld/f/ua/a;

    iget-object v2, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    invoke-virtual {v3, v2}, Ld/f/ua/a;->a(Ljava/io/File;)V

    .line 295489
    iget-object v2, p0, Ld/f/W/d/D;->s:Ld/f/ua/a;

    invoke-virtual {v2, v10}, Ld/f/ua/a;->b(I)V

    .line 295490
    iget-object v2, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    .line 295491
    iget-object v2, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "MediaDownload/create unable to create decryption file; mediaHash="

    .line 295492
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295493
    iget-object v2, v2, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 295494
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 295495
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 295496
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295497
    :cond_3
    :goto_0
    iget v2, p0, Ld/f/W/d/D;->p:I

    if-eqz v2, :cond_9

    .line 295498
    iget-boolean v2, p0, Ld/f/W/d/D;->r:Z

    if-nez v2, :cond_4

    .line 295499
    iget-object v2, p0, Ld/f/W/d/D;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 295500
    :cond_4
    invoke-virtual {p0}, Ld/f/f/f;->d()V

    .line 295501
    iget-object v2, p0, Ld/f/W/d/D;->K:Ld/f/r/d;

    invoke-virtual {v2}, Ld/f/r/d;->a()J

    move-result-wide v8

    .line 295502
    iget-object v2, p0, Ld/f/W/d/D;->K:Ld/f/r/d;

    invoke-virtual {v2}, Ld/f/r/d;->e()J

    move-result-wide v6

    .line 295503
    iget-object v2, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295504
    iget-byte v2, v2, Ld/f/W/d/P;->a:B

    .line 295505
    invoke-static {v2}, Ld/f/W/W;->c(B)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v4, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295506
    iget-byte v3, v4, Ld/f/W/d/P;->a:B

    const/4 v2, 0x2

    if-ne v3, v2, :cond_7

    .line 295507
    iget v2, v4, Ld/f/W/d/P;->n:I

    if-eq v2, v10, :cond_7

    .line 295508
    :cond_5
    sget v0, Ld/f/YF;->ua:I

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-long v4, v0

    const-wide/32 v2, 0x8000000

    const-wide/16 v0, 0xa

    div-long v0, v6, v0

    .line 295509
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 295510
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_6
    :goto_1
    cmp-long v2, v8, v0

    if-gez v2, :cond_9

    const-string v3, "MediaDownload/call/nospace total: "

    const-string v2, " free: "

    .line 295511
    invoke-static {v3, v6, v7, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " need: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 295512
    new-instance v1, Ld/f/W/d/y;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ld/f/W/d/y;-><init>(I)V

    return-object v1

    .line 295513
    :cond_7
    iget-object v2, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295514
    iget-byte v2, v2, Ld/f/W/d/P;->a:B

    .line 295515
    invoke-static {v2}, Ld/f/W/W;->b(B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 295516
    sget v0, Ld/f/YF;->ua:I

    mul-int/lit16 v0, v0, 0x200

    mul-int/lit16 v0, v0, 0x400

    int-to-long v4, v0

    const-wide/32 v2, 0x2000000

    const-wide/16 v0, 0x14

    div-long v0, v6, v0

    .line 295517
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 295518
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 295519
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295520
    goto/16 :goto_0

    .line 295521
    :cond_9
    iget-object v2, p0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    .line 295522
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 295523
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/W/d/Q;->f:Ljava/lang/Long;

    .line 295524
    iget-object v3, p0, Ld/f/W/d/D;->D:Ld/f/kC;

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295525
    iget-object v1, v0, Ld/f/W/d/P;->h:Ljava/lang/String;

    .line 295526
    iget v0, p0, Ld/f/W/d/D;->p:I

    if-nez v0, :cond_c

    const/4 v2, 0x1

    :goto_2
    if-eqz v1, :cond_b

    .line 295527
    iget-object v0, v3, Ld/f/kC;->r:Ld/f/W/b/g;

    invoke-virtual {v0, v1}, Ld/f/W/b/g;->a(Ljava/lang/String;)Ld/f/W/b/e;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    .line 295528
    iget v0, v1, Ld/f/W/b/e;->e:I

    add-int/2addr v0, v10

    iput v0, v1, Ld/f/W/b/e;->e:I

    .line 295529
    :cond_a
    :goto_3
    iput-object v1, p0, Ld/f/W/d/D;->l:Ld/f/W/b/e;

    .line 295530
    iget-object v2, p0, Ld/f/W/d/D;->O:Ld/f/W/b/d;

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295531
    iget-wide v0, v0, Ld/f/W/d/P;->s:J

    .line 295532
    invoke-virtual {v2, v0, v1}, Ld/f/W/b/d;->a(J)I

    move-result v0

    iput v0, p0, Ld/f/W/d/D;->u:I

    .line 295533
    iget-object v0, p0, Ld/f/W/d/D;->l:Ld/f/W/b/e;

    if-eqz v0, :cond_e

    .line 295534
    iget-object v1, v0, Ld/f/W/b/e;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295535
    iget-object v0, v0, Ld/f/W/d/P;->h:Ljava/lang/String;

    .line 295536
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 295537
    iget-object v1, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    iget-object v0, p0, Ld/f/W/d/D;->l:Ld/f/W/b/e;

    iget-object v0, v0, Ld/f/W/b/e;->a:Ljava/lang/String;

    monitor-enter v1

    goto :goto_4

    .line 295538
    :cond_b
    iget-object v0, v3, Ld/f/kC;->r:Ld/f/W/b/g;

    invoke-virtual {v0, v10}, Ld/f/W/b/g;->a(I)Ld/f/W/b/e;

    move-result-object v1

    goto :goto_3

    .line 295539
    :cond_c
    const/4 v2, 0x0

    goto :goto_2

    .line 295540
    :goto_4
    :try_start_0
    iput-object v0, v1, Ld/f/W/d/G;->h:Ljava/lang/String;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295541
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_5
    monitor-exit v1

    .line 295542
    :cond_d
    iget-object v1, p0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    iget-object v0, p0, Ld/f/W/d/D;->l:Ld/f/W/b/e;

    .line 295543
    iget v0, v0, Ld/f/W/b/e;->h:I

    .line 295544
    iput v0, v1, Ld/f/W/d/Q;->w:I

    .line 295545
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 295546
    iget-object v0, p0, Ld/f/W/d/D;->E:Ld/f/oa/i;

    invoke-virtual {v0}, Ld/f/oa/i;->f()Z

    .line 295547
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 295548
    iget-object v1, p0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 295549
    iput-object v0, v1, Ld/f/W/d/Q;->r:Ljava/lang/Long;

    .line 295550
    invoke-virtual {p0}, Ld/f/f/f;->d()V

    .line 295551
    iget-object v0, p0, Ld/f/W/d/D;->x:Ld/f/r/j;

    .line 295552
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 295553
    iget-object v0, p0, Ld/f/W/d/D;->B:Ld/f/az;

    invoke-static {v1, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Ld/f/az;)V

    .line 295554
    iget-object v1, p0, Ld/f/W/d/D;->I:Ld/f/v/Tb;

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295555
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 295556
    invoke-virtual {v1, v0, v11, v10}, Ld/f/v/Tb;->a(Ljava/lang/String;BZ)Ld/f/v/Tb$a;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 295557
    iget-object v0, v0, Ld/f/v/Tb$a;->a:Ld/f/jC;

    iget-object v5, v0, Ld/f/jC;->l:Ljava/io/File;

    :goto_6
    const/16 v3, 0x14

    if-eqz v5, :cond_14

    const-string v0, "MediaDownload/call/file exists for hash; mediaHash="

    .line 295558
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295559
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 295560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " hash="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295561
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 295562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " file="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295563
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295564
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    .line 295565
    :cond_f
    const/4 v5, 0x0

    goto :goto_6

    .line 295566
    :goto_7
    :try_start_1
    iget-object v0, p0, Ld/f/W/d/D;->y:Ld/f/Wx;

    invoke-static {v0, v5}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/Wx;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaDownload/call/could not get hash for existing file; file="

    .line 295567
    invoke-static {v0, v5, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 295568
    :goto_8
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295569
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 295570
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 295571
    :try_start_2
    iget-object v0, p0, Ld/f/W/d/D;->B:Ld/f/az;

    iget-object v1, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    .line 295572
    iget-object v0, v0, Ld/f/az;->t:Ld/f/za/qa;

    invoke-static {v0, v5, v1}, Lc/a/f/Da;->a(Ld/f/za/qa;Ljava/io/File;Ljava/io/File;)V

    .line 295573
    invoke-virtual {p0}, Ld/f/W/d/D;->e()V

    .line 295574
    iget-object v0, p0, Ld/f/W/d/D;->s:Ld/f/ua/a;

    if-eqz v0, :cond_10

    .line 295575
    invoke-virtual {p0}, Ld/f/W/d/D;->g()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295576
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "MediaDownload/call/unable to delete chunk store file on file hash match"

    .line 295577
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 295578
    :cond_10
    iget-object v0, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    invoke-virtual {v0}, Ld/f/W/d/G;->l()I

    move-result v1

    sget v0, Ld/f/jC;->b:I

    if-eq v1, v0, :cond_11

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295579
    iget-byte v0, v0, Ld/f/W/d/P;->a:B

    if-ne v0, v3, :cond_11

    .line 295580
    iget-object v1, p0, Ld/f/W/d/D;->P:Ld/f/kF;

    .line 295581
    invoke-virtual {v1, v5}, Ld/f/kF;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 295582
    iget-object v1, v1, Ld/f/kF;->f:Ld/f/v/Ub;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Ld/f/v/Ub;->b(Ljava/lang/String;I)V

    .line 295583
    :cond_11
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295584
    iget-byte v0, v0, Ld/f/W/d/P;->a:B

    .line 295585
    invoke-static {v0}, Ld/f/W/W;->a(B)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 295586
    iget-object v1, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295587
    iget-boolean v0, v1, Ld/f/W/d/P;->B:Z

    if-nez v0, :cond_12

    .line 295588
    iget-object v0, v1, Ld/f/W/d/P;->k:Ljava/lang/String;

    .line 295589
    invoke-static {v0, v5}, Ld/f/za/ka;->b(Ljava/lang/String;Ljava/io/File;)[B

    move-result-object v1

    if-eqz v1, :cond_12

    .line 295590
    iget-object v0, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    invoke-virtual {v0, v1}, Ld/f/W/d/G;->a([B)V

    .line 295591
    :cond_12
    new-instance v1, Ld/f/W/d/y;

    .line 295592
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295593
    invoke-direct {v1, v11, v0, v11, v5}, Ld/f/W/d/y;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    return-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 295594
    :cond_13
    const-string v1, "MediaDownload/call/file exists for hash, but existing file hash ("

    const-string v0, ") does not match to stored value ("

    .line 295595
    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295596
    iget-object v1, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    const-string v0, "), probably the file has been replaced"

    .line 295597
    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 295598
    :catch_1
    move-exception v2

    const-string v0, "MediaDownload/call/IOException during existing file copy; mediaHash="

    .line 295599
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295600
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 295601
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295602
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 295603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295604
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295605
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295606
    :cond_14
    :goto_9
    iget-object v2, p0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    iget-object v0, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ld/f/W/d/Q;->a(J)V

    .line 295607
    invoke-virtual {p0}, Ld/f/f/f;->d()V

    .line 295608
    iget-object v1, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295609
    iget-object v0, v1, Ld/f/W/d/P;->j:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 295610
    iget-object v0, v1, Ld/f/W/d/P;->C:[B

    if-nez v0, :cond_15

    .line 295611
    new-instance v2, Ld/f/W/d/y;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v11}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V

    return-object v2

    .line 295612
    :cond_15
    iget-object v5, p0, Ld/f/W/d/D;->E:Ld/f/oa/i;

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295613
    iget-byte v0, v0, Ld/f/W/d/P;->a:B

    .line 295614
    invoke-static {v0}, Ld/f/ka/Eb;->a(B)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295615
    iget-object v2, v0, Ld/f/W/d/P;->j:Ljava/lang/String;

    .line 295616
    iget-object v1, v0, Ld/f/W/d/P;->l:Ljava/lang/String;

    if-nez v4, :cond_16

    const-string v0, "image"

    .line 295617
    invoke-virtual {v5, v0, v2, v1, v11}, Ld/f/oa/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ld/f/W/aa;

    move-result-object v1

    .line 295618
    :goto_a
    new-instance v0, Ld/f/W/d/e;

    invoke-direct {v0, p0}, Ld/f/W/d/e;-><init>(Ld/f/W/d/D;)V

    .line 295619
    invoke-virtual {v1, v0}, Ld/f/W/aa;->a(Ld/f/W/aa$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/W/d/y;

    .line 295620
    iget-object v4, p0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    .line 295621
    iget v0, v1, Ld/f/W/aa;->b:I

    int-to-long v0, v0

    .line 295622
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/W/d/Q;->e:Ljava/lang/Long;

    .line 295623
    if-nez v2, :cond_17

    const-string v0, "MediaDownload/call/didn\'t get a selected route"

    .line 295624
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 295625
    new-instance v1, Ld/f/W/d/y;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, Ld/f/W/d/y;-><init>(I)V

    return-object v1

    .line 295626
    :cond_16
    invoke-virtual {v5, v4, v2, v1, v11}, Ld/f/oa/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ld/f/W/aa;

    move-result-object v1

    goto :goto_a

    .line 295627
    :cond_17
    invoke-virtual {v2}, Ld/f/W/d/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 295628
    invoke-virtual {p0}, Ld/f/W/d/D;->e()V

    .line 295629
    invoke-virtual {p0}, Ld/f/f/f;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 295630
    new-instance v2, Ld/f/W/d/y;

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v11}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V

    return-object v2

    .line 295631
    :cond_18
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295632
    iget-byte v0, v0, Ld/f/W/d/P;->a:B

    .line 295633
    invoke-static {v0}, Ld/f/W/W;->b(B)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 295634
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295635
    iget-boolean v0, v0, Ld/f/W/d/P;->B:Z

    if-nez v0, :cond_19

    .line 295636
    :try_start_3
    iget-object v3, p0, Ld/f/W/d/D;->F:Lcom/whatsapp/util/MediaFileUtils;

    iget-object v0, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    .line 295637
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x64

    .line 295638
    invoke-virtual {v3, v1, v0, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 295639
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 295640
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v4, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 295641
    iget-object v1, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/W/d/G;->a([B)V

    .line 295642
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    .line 295643
    :catch_2
    :cond_19
    iget-object v0, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->e(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v3

    .line 295644
    iget-object v1, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/W/d/G;->e(I)V

    .line 295645
    iget-object v1, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/W/d/G;->c(I)V

    .line 295646
    :try_start_4
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_1b

    .line 295647
    iget-object v0, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 295648
    iget-object v1, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    .line 295649
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/W/d/G;->n:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 295650
    :try_start_6
    monitor-exit v1

    .line 295651
    iget-object v1, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3

    .line 295652
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/W/d/G;->o:Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 295653
    :try_start_8
    monitor-exit v1

    goto :goto_b

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 295654
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3

    .line 295655
    :cond_1a
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295656
    iget-byte v0, v0, Ld/f/W/d/P;->a:B

    .line 295657
    invoke-static {v0}, Ld/f/W/W;->a(B)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 295658
    iget-object v3, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    .line 295659
    iget-object v1, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295660
    iget-boolean v0, v1, Ld/f/W/d/P;->B:Z

    if-nez v0, :cond_1b

    .line 295661
    iget-object v0, v1, Ld/f/W/d/P;->k:Ljava/lang/String;

    .line 295662
    invoke-static {v0, v3}, Ld/f/za/ka;->b(Ljava/lang/String;Ljava/io/File;)[B

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 295663
    iget-object v0, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    invoke-virtual {v0, v1}, Ld/f/W/d/G;->a([B)V

    .line 295664
    :catch_3
    :cond_1b
    :goto_b
    invoke-virtual {p0}, Ld/f/f/f;->c()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 295665
    new-instance v2, Ld/f/W/d/y;

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v11}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V

    return-object v2

    .line 295666
    :cond_1c
    iget-object v0, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    invoke-virtual {v0}, Ld/f/W/d/G;->l()I

    move-result v1

    sget v0, Ld/f/jC;->b:I

    if-eq v1, v0, :cond_1b

    .line 295667
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295668
    iget-byte v0, v0, Ld/f/W/d/P;->a:B

    .line 295669
    invoke-static {v0}, Ld/f/W/W;->c(B)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 295670
    :try_start_9
    new-instance v3, Lcom/whatsapp/util/MediaFileUtils$h;

    iget-object v0, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    invoke-direct {v3, v0}, Lcom/whatsapp/util/MediaFileUtils$h;-><init>(Ljava/io/File;)V

    .line 295671
    iget-object v1, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    iget-object v0, p0, Ld/f/W/d/D;->y:Ld/f/Wx;

    .line 295672
    invoke-virtual {v3, v0}, Lcom/whatsapp/util/MediaFileUtils$h;->b(Ld/f/Wx;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 295673
    iget v0, v3, Lcom/whatsapp/util/MediaFileUtils$h;->e:I

    .line 295674
    :goto_c
    invoke-virtual {v1, v0}, Ld/f/W/d/G;->e(I)V

    .line 295675
    iget-object v1, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    iget-object v0, p0, Ld/f/W/d/D;->y:Ld/f/Wx;

    .line 295676
    invoke-virtual {v3, v0}, Lcom/whatsapp/util/MediaFileUtils$h;->b(Ld/f/Wx;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 295677
    iget v0, v3, Lcom/whatsapp/util/MediaFileUtils$h;->d:I

    .line 295678
    :goto_d
    invoke-virtual {v1, v0}, Ld/f/W/d/G;->c(I)V

    goto :goto_e

    .line 295679
    :cond_1d
    iget v0, v3, Lcom/whatsapp/util/MediaFileUtils$h;->e:I

    goto :goto_d

    .line 295680
    :cond_1e
    iget v0, v3, Lcom/whatsapp/util/MediaFileUtils$h;->d:I

    goto :goto_c
    :try_end_9
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_9 .. :try_end_9} :catch_4

    .line 295681
    :catch_4
    move-exception v1

    const-string v0, "MediaDownload/call/unable to get video meta"

    .line 295682
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295683
    :goto_e
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295684
    iget-boolean v0, v0, Ld/f/W/d/P;->B:Z

    if-nez v0, :cond_1b

    .line 295685
    iget-object v1, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    iget-object v0, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    .line 295686
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->f(Ljava/lang/String;)[B

    move-result-object v0

    .line 295687
    invoke-virtual {v1, v0}, Ld/f/W/d/G;->a([B)V

    goto :goto_b

    .line 295688
    :cond_1f
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295689
    iget-byte v0, v0, Ld/f/W/d/P;->a:B

    if-ne v0, v3, :cond_1b

    .line 295690
    iget-object v1, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    iget-object v0, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    .line 295691
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 295692
    monitor-enter v1

    .line 295693
    :try_start_a
    iput-object v0, v1, Ld/f/W/d/G;->j:[B
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 295694
    monitor-exit v1

    .line 295695
    goto/16 :goto_b

    .line 295696
    :cond_20
    return-object v2

    .line 295697
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 295698
    invoke-virtual {p0}, Ld/f/W/d/D;->b()Ld/f/W/d/y;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/f/W/d/y;)V
    .locals 2

    const-string v0, "MediaDownload/onPostExecute; mediaHash="

    .line 295699
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295700
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 295701
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295702
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 295703
    invoke-virtual {p0, p1}, Ld/f/W/d/D;->e(Ld/f/W/d/y;)V

    .line 295704
    invoke-virtual {p0, p1}, Ld/f/W/d/D;->d(Ld/f/W/d/y;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 295705
    instance-of v0, p1, Ljava/io/IOException;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 295706
    new-instance v1, Ld/f/W/d/y;

    const/16 v0, 0x9

    invoke-direct {v1, v0, v2, v3}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0, v1}, Ld/f/W/d/D;->b(Ld/f/W/d/y;)V

    .line 295707
    :cond_0
    :goto_0
    return-void

    .line 295708
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 295709
    new-instance v1, Ld/f/W/d/y;

    const/16 v0, 0xd

    invoke-direct {v1, v0, v2, v3}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0, v1}, Ld/f/W/d/D;->d(Ld/f/W/d/y;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 6

    .line 295710
    iput-boolean p1, p0, Ld/f/W/d/D;->q:Z

    const-string v0, "MediaDownload/cancelMediaDownload/mediaHash="

    .line 295711
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295712
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 295713
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/W/d/D;->j:Ljava/net/URL;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 295714
    iget-object v1, p0, Ld/f/f/f;->d:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 295715
    iget-object v0, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    .line 295716
    invoke-virtual {v0}, Ld/f/W/d/G;->n()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    invoke-virtual {v0}, Ld/f/W/d/G;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    if-nez v4, :cond_0

    .line 295717
    iget-object v3, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    new-instance v2, Ld/f/W/d/y;

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v5}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v3, v5, v2}, Ld/f/W/d/G;->a(ZLd/f/W/d/y;)V

    .line 295718
    iget-object v0, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    invoke-virtual {v0, v5}, Ld/f/W/d/G;->a(Z)V

    .line 295719
    iget-object v0, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    invoke-virtual {p0, v0}, Ld/f/W/d/D;->a(Ld/f/W/d/G;)V

    .line 295720
    :cond_0
    iget-object v2, p0, Ld/f/W/d/D;->w:Ljava/util/LinkedList;

    monitor-enter v2

    goto :goto_1

    .line 295721
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 295722
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld/f/W/d/D;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/W/d/x;

    .line 295723
    invoke-interface {v0, v4}, Ld/f/W/d/x;->a(Z)V

    goto :goto_2

    .line 295724
    :cond_2
    iget-object v0, p0, Ld/f/W/d/D;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 295725
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ld/f/W/d/y;)V
    .locals 4

    .line 295726
    iget-object v3, p0, Ld/f/W/d/D;->w:Ljava/util/LinkedList;

    monitor-enter v3

    .line 295727
    :try_start_0
    iget-object v0, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    invoke-virtual {v0}, Ld/f/W/d/G;->a()Ld/f/W/d/G;

    move-result-object v2

    .line 295728
    iget-object v0, p0, Ld/f/W/d/D;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/W/d/x;

    .line 295729
    invoke-interface {v0, p1, v2}, Ld/f/W/d/x;->a(Ld/f/W/d/y;Ld/f/W/d/G;)V

    goto :goto_0

    .line 295730
    :cond_0
    iget-object v0, p0, Ld/f/W/d/D;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 295731
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 295732
    instance-of v0, p1, Ld/f/W/d/D;

    if-eqz v0, :cond_1

    .line 295733
    check-cast p1, Ld/f/W/d/D;

    .line 295734
    iget-wide v3, p1, Ld/f/W/d/D;->m:J

    iget-wide v1, p0, Ld/f/W/d/D;->m:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ld/f/W/d/y;)V
    .locals 10

    .line 295735
    iget-object v2, p0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    .line 295736
    iput-object p1, v2, Ld/f/W/d/Q;->i:Ld/f/W/d/y;

    .line 295737
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 295738
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/W/d/Q;->h:Ljava/lang/Long;

    .line 295739
    iget-object v5, p0, Ld/f/W/d/D;->l:Ld/f/W/b/e;

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    .line 295740
    iget-object v0, p0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 295741
    iget-wide v0, v5, Ld/f/W/b/e;->f:J

    add-long/2addr v0, v2

    iput-wide v0, v5, Ld/f/W/b/e;->f:J

    .line 295742
    iget-object v0, p0, Ld/f/W/d/D;->s:Ld/f/ua/a;

    if-eqz v0, :cond_0

    .line 295743
    iget-boolean v0, v0, Ld/f/ua/a;->p:Z

    if-eqz v0, :cond_0

    .line 295744
    iget-object v1, p0, Ld/f/W/d/D;->l:Ld/f/W/b/e;

    .line 295745
    iget v0, v1, Ld/f/W/b/e;->h:I

    add-int/2addr v0, v4

    iput v0, v1, Ld/f/W/b/e;->h:I

    .line 295746
    :cond_0
    invoke-virtual {p1}, Ld/f/W/d/y;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 295747
    iget-object v1, p0, Ld/f/W/d/D;->z:Ld/f/za/Hb;

    new-instance v0, Ld/f/W/d/f;

    invoke-direct {v0, p0}, Ld/f/W/d/f;-><init>(Ld/f/W/d/D;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 295748
    :cond_1
    :goto_0
    iget-object v2, p0, Ld/f/W/d/D;->G:Ld/f/yD;

    iget-object v3, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    iget-object v4, p0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    iget-object v5, p0, Ld/f/W/d/D;->l:Ld/f/W/b/e;

    iget-object v0, p0, Ld/f/W/d/D;->s:Ld/f/ua/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 295749
    iget-boolean v0, v0, Ld/f/ua/a;->o:Z

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x0

    .line 295750
    iget v8, p0, Ld/f/W/d/D;->u:I

    iget v9, p0, Ld/f/W/d/D;->v:I

    .line 295751
    invoke-virtual/range {v2 .. v9}, Ld/f/yD;->a(Ld/f/W/d/P;Ld/f/W/d/Q;Ld/f/W/b/e;ZZII)V

    .line 295752
    iget-object v0, p0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->a()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    .line 295753
    iget-object v2, p0, Ld/f/W/d/D;->z:Ld/f/za/Hb;

    new-instance v0, Ld/f/W/d/g;

    invoke-direct {v0, p0, p1}, Ld/f/W/d/g;-><init>(Ld/f/W/d/D;Ld/f/W/d/y;)V

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 295754
    :cond_2
    iget-object v6, p0, Ld/f/W/d/D;->G:Ld/f/yD;

    iget-object v7, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    iget-object v0, p0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    .line 295755
    iget-object v0, v0, Ld/f/W/d/Q;->i:Ld/f/W/d/y;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    .line 295756
    :goto_2
    invoke-static {v0, v1}, Ld/f/yD;->a(IZ)I

    move-result v1

    .line 295757
    iget-byte v0, v7, Ld/f/W/d/P;->a:B

    const/16 v5, 0x14

    if-ne v0, v5, :cond_3

    .line 295758
    invoke-static {v1}, Ld/f/yD;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 295759
    :cond_3
    :goto_3
    return-void

    .line 295760
    :cond_4
    new-instance v4, Ld/f/I/a/za;

    invoke-direct {v4}, Ld/f/I/a/za;-><init>()V

    .line 295761
    iget-wide v2, v7, Ld/f/W/d/P;->r:J

    long-to-double v0, v2

    .line 295762
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/za;->b:Ljava/lang/Double;

    .line 295763
    iget v0, v7, Ld/f/W/d/P;->p:I

    .line 295764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/za;->c:Ljava/lang/Integer;

    .line 295765
    iget-byte v0, v7, Ld/f/W/d/P;->a:B

    if-ne v0, v5, :cond_5

    .line 295766
    iget-boolean v0, v7, Ld/f/W/d/P;->y:Z

    .line 295767
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/za;->d:Ljava/lang/Boolean;

    .line 295768
    :cond_5
    iget-object v1, v6, Ld/f/yD;->d:Ld/f/I/S;

    iget-object v0, v6, Ld/f/yD;->e:Ld/f/ea/m;

    invoke-virtual {v1, v4, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ld/f/ea/m;)V

    goto :goto_3

    .line 295769
    :cond_6
    iget v0, v0, Ld/f/W/d/y;->a:I

    goto :goto_2

    .line 295770
    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    .line 295771
    :cond_8
    iget-object v1, p0, Ld/f/W/d/D;->z:Ld/f/za/Hb;

    new-instance v0, Ld/f/W/d/c;

    invoke-direct {v0, p0}, Ld/f/W/d/c;-><init>(Ld/f/W/d/D;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 4

    const-string v3, "MediaDownload/Failed to parse document"

    .line 295772
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295773
    iget-byte v0, v0, Ld/f/W/d/P;->a:B

    .line 295774
    invoke-static {v0}, Ld/f/W/W;->a(B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295775
    iget-object v1, v0, Ld/f/W/d/P;->k:Ljava/lang/String;

    const-string v0, "application/pdf"

    .line 295776
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295777
    new-instance v2, Ld/f/za/eb;

    iget-object v0, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    invoke-direct {v2, v0}, Ld/f/za/eb;-><init>(Ljava/io/File;)V

    .line 295778
    :try_start_0
    invoke-virtual {v2}, Ld/f/za/eb;->a()V

    .line 295779
    iget-object v1, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    .line 295780
    iget-boolean v0, v2, Ld/f/za/eb;->i:Z

    if-eqz v0, :cond_0

    .line 295781
    sget v0, Ld/f/jC;->d:I

    .line 295782
    :goto_0
    invoke-virtual {v1, v0}, Ld/f/W/d/G;->d(I)V

    goto :goto_1

    .line 295783
    :cond_0
    sget v0, Ld/f/jC;->a:I

    goto :goto_0
    :try_end_0
    .catch Ld/f/za/eb$c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 295784
    :catch_0
    move-exception v2

    .line 295785
    iget-object v1, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    sget v0, Ld/f/jC;->d:I

    invoke-virtual {v1, v0}, Ld/f/W/d/G;->d(I)V

    .line 295786
    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 295787
    :cond_1
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295788
    iget-byte v0, v0, Ld/f/W/d/P;->a:B

    .line 295789
    invoke-static {v0}, Ld/f/W/W;->c(B)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295790
    iget-byte v1, v0, Ld/f/W/d/P;->a:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 295791
    :cond_2
    iget-object v2, p0, Ld/f/W/d/D;->H:Ld/f/W/k/K;

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295792
    iget-byte v1, v0, Ld/f/W/d/P;->a:B

    .line 295793
    iget-object v0, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    invoke-virtual {v2, v1, v0}, Ld/f/W/k/K;->a(ILjava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 295794
    :try_start_1
    iget-object v1, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/Mp4Ops;->a(Ljava/io/File;Z)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    goto :goto_1
    :try_end_1
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    .line 295795
    invoke-virtual {p0}, Ld/f/f/f;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 295796
    iget v1, v1, Lcom/whatsapp/Mp4Ops$a;->errorCode:I

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_4

    const-string v0, "MediaDownload/suspicious video/audio found, file deleted"

    .line 295797
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 295798
    iget-object v1, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    sget v0, Ld/f/jC;->b:I

    invoke-virtual {v1, v0}, Ld/f/W/d/G;->d(I)V

    .line 295799
    iget-object v0, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    invoke-virtual {p0, v0}, Ld/f/W/d/D;->a(Ljava/io/File;)Z

    goto :goto_1

    .line 295800
    :cond_3
    const/16 v0, 0x14

    if-ne v1, v0, :cond_4

    .line 295801
    iget-object v0, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 295802
    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "MediaDownload/suspicious sticker found, file deleted"

    .line 295803
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 295804
    iget-object v1, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    sget v0, Ld/f/jC;->b:I

    invoke-virtual {v1, v0}, Ld/f/W/d/G;->d(I)V

    .line 295805
    iget-object v0, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    invoke-virtual {p0, v0}, Ld/f/W/d/D;->a(Ljava/io/File;)Z

    goto :goto_1

    .line 295806
    :catch_2
    move-exception v0

    .line 295807
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295808
    :cond_4
    :goto_1
    return-void
.end method

.method public e(Ld/f/W/d/y;)V
    .locals 12

    const-string v0, "MediaDownload/updateMessageAfterExecution/mediaHash="

    .line 295809
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295810
    iget-object v0, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 295811
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/W/d/D;->j:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295812
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 295813
    invoke-virtual {p1}, Ld/f/W/d/y;->a()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/W/d/D;->q:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 295814
    :goto_0
    iget-object v0, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    invoke-virtual {v0, v1, p1}, Ld/f/W/d/G;->a(ZLd/f/W/d/y;)V

    if-eqz v1, :cond_1

    .line 295815
    iget-object v2, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    iget-object v0, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    monitor-enter v2

    goto :goto_1

    .line 295816
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 295817
    :goto_1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/W/d/G;->g:Ljava/lang/Long;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295818
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 295819
    :cond_1
    iget-object v2, p0, Ld/f/W/d/D;->s:Ld/f/ua/a;

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    .line 295820
    invoke-virtual {p1}, Ld/f/W/d/y;->b()Z

    move-result v1

    iget v0, p1, Ld/f/W/d/y;->a:I

    monitor-enter v2

    .line 295821
    :try_start_1
    iput-boolean v1, v2, Ld/f/ua/a;->m:Z

    .line 295822
    iput v0, v2, Ld/f/ua/a;->d:I

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295823
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    monitor-exit v2

    .line 295824
    iget-object v0, p0, Ld/f/W/d/D;->s:Ld/f/ua/a;

    invoke-virtual {v0, v5}, Ld/f/ua/a;->b(I)V

    .line 295825
    iget-object v0, p0, Ld/f/W/d/D;->s:Ld/f/ua/a;

    invoke-virtual {v0}, Ld/f/ua/a;->k()V

    .line 295826
    :cond_2
    iget-object v0, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/f/W/d/D;->q:Z

    if-eqz v0, :cond_4

    .line 295827
    :cond_3
    iget-object v0, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    invoke-virtual {p0, v0}, Ld/f/W/d/D;->a(Ljava/io/File;)Z

    .line 295828
    :cond_4
    iget v1, p1, Ld/f/W/d/y;->a:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    if-ne v1, v5, :cond_9

    .line 295829
    :cond_5
    iget-object v0, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    invoke-virtual {v0, v4}, Ld/f/W/d/G;->a(Z)V

    goto :goto_5

    .line 295830
    :goto_3
    monitor-exit v2

    .line 295831
    iget-object v1, p0, Ld/f/W/d/D;->s:Ld/f/ua/a;

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    .line 295832
    invoke-virtual {v1, v0}, Ld/f/ua/a;->b(I)V

    .line 295833
    :cond_6
    iget-object v0, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    invoke-virtual {v0}, Ld/f/W/d/G;->l()I

    move-result v1

    sget v0, Ld/f/jC;->b:I

    if-eq v1, v0, :cond_8

    .line 295834
    iget-object v0, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    invoke-virtual {v0}, Ld/f/W/d/G;->l()I

    move-result v1

    sget v0, Ld/f/jC;->d:I

    if-ne v1, v0, :cond_7

    const-string v0, "MediaDownload/updateMessageAfterExecution/keeping suspicious download file"

    .line 295835
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 295836
    :cond_7
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295837
    iget-byte v1, v0, Ld/f/W/d/P;->a:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_a

    .line 295838
    iget-object v1, p1, Ld/f/W/d/y;->d:Ljava/io/File;

    if-eqz v1, :cond_a

    .line 295839
    iget-object v0, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    invoke-virtual {v0, v1}, Ld/f/W/d/G;->a(Ljava/io/File;)V

    .line 295840
    iget-object v0, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 295841
    :cond_8
    :goto_4
    iget-object v1, p0, Ld/f/W/d/D;->s:Ld/f/ua/a;

    if-eqz v1, :cond_9

    .line 295842
    iget-object v0, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    invoke-virtual {v0}, Ld/f/W/d/G;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/ua/a;->a(Ljava/io/File;)V

    .line 295843
    iget-object v1, p0, Ld/f/W/d/D;->s:Ld/f/ua/a;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ld/f/ua/a;->b(I)V

    .line 295844
    iget-object v0, p0, Ld/f/W/d/D;->s:Ld/f/ua/a;

    invoke-virtual {v0}, Ld/f/ua/a;->k()V

    .line 295845
    iget-object v0, p0, Ld/f/W/d/D;->s:Ld/f/ua/a;

    invoke-virtual {v0}, Ld/f/ua/a;->a()V

    .line 295846
    iget-object v3, p0, Ld/f/W/d/D;->B:Ld/f/az;

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295847
    iget-boolean v2, v0, Ld/f/W/d/P;->x:Z

    .line 295848
    iget-object v1, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 295849
    iget-object v0, v0, Ld/f/W/d/P;->e:Ljava/lang/String;

    .line 295850
    invoke-virtual {v3, v2, v1, v0}, Ld/f/az;->b(ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 295851
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295852
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 295853
    :cond_9
    :goto_5
    iget-object v0, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    invoke-virtual {p0, v0}, Ld/f/W/d/D;->a(Ld/f/W/d/G;)V

    .line 295854
    invoke-virtual {p0, p1}, Ld/f/W/d/D;->c(Ld/f/W/d/y;)V

    return-void

    .line 295855
    :cond_a
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295856
    iget-object v0, v0, Ld/f/W/d/P;->d:Ljava/io/File;

    if-eqz v0, :cond_b

    .line 295857
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    .line 295858
    iget-object v1, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295859
    iget-object v0, v0, Ld/f/W/d/P;->d:Ljava/io/File;

    .line 295860
    invoke-static {v1, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    :cond_b
    if-nez v4, :cond_c

    .line 295861
    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295862
    iget-boolean v2, v0, Ld/f/W/d/P;->v:Z

    .line 295863
    iget-boolean v3, v0, Ld/f/W/d/P;->x:Z

    .line 295864
    iget-byte v4, v0, Ld/f/W/d/P;->a:B

    .line 295865
    iget v5, v0, Ld/f/W/d/P;->n:I

    .line 295866
    iget v6, v0, Ld/f/W/d/P;->o:I

    .line 295867
    iget-object v7, v0, Ld/f/W/d/P;->i:Ljava/lang/String;

    .line 295868
    iget-object v8, v0, Ld/f/W/d/P;->g:Ljava/lang/String;

    .line 295869
    iget-object v1, p1, Ld/f/W/d/y;->b:Ljava/lang/String;

    .line 295870
    iget-object v0, v0, Ld/f/W/d/P;->e:Ljava/lang/String;

    .line 295871
    invoke-static {v1, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Ld/f/W/d/D;->x:Ld/f/r/j;

    iget-object v11, p0, Ld/f/W/d/D;->B:Ld/f/az;

    .line 295872
    invoke-static/range {v2 .. v11}, Lcom/whatsapp/util/MediaFileUtils;->a(ZZBIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/r/j;Ld/f/az;)Ljava/io/File;

    move-result-object v1

    .line 295873
    iget-object v0, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    invoke-virtual {v0, v1}, Ld/f/W/d/G;->a(Ljava/io/File;)V

    .line 295874
    iget-object v0, p0, Ld/f/W/d/D;->g:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_4

    .line 295875
    :cond_c
    iget-object v1, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295876
    iget-object v0, v0, Ld/f/W/d/P;->d:Ljava/io/File;

    .line 295877
    invoke-virtual {v1, v0}, Ld/f/W/d/G;->a(Ljava/io/File;)V

    goto/16 :goto_4
.end method

.method public f()I
    .locals 0

    .line 295878
    iget p0, p0, Ld/f/W/d/D;->p:I

    return p0
.end method

.method public final g()Ljava/io/File;
    .locals 4

    .line 295879
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    .line 295880
    iget-object v2, v0, Ld/f/W/d/P;->f:Ljava/lang/String;

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    .line 295881
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".chk.tmp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295882
    iget-object v0, p0, Ld/f/W/d/D;->B:Ld/f/az;

    invoke-virtual {v0, v1}, Ld/f/az;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 295883
    iget-object v1, p0, Ld/f/W/d/D;->S:Ld/f/f/g;

    iget-object v0, p0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    invoke-virtual {v0}, Ld/f/W/d/G;->m()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    return-void
.end method
