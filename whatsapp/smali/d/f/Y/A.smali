.class public Ld/f/Y/A;
.super Landroid/os/HandlerThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Y/A$d;,
        Ld/f/Y/A$b;,
        Ld/f/Y/A$e;,
        Ld/f/Y/A$c;,
        Ld/f/Y/A$a;
    }
.end annotation


# instance fields
.field public final A:Ld/f/na/jb;

.field public final B:Ld/f/fa/a;

.field public final C:Ld/f/V/Pb;

.field public final D:Ld/f/Ea/Zb;

.field public final E:Ld/f/Y/U;

.field public final F:Ld/f/r/f;

.field public final G:Ld/f/r/a/r;

.field public final H:Ld/f/Y/F;

.field public final I:Ld/f/da/Sa;

.field public final J:Ld/f/eu;

.field public final K:Ld/f/v/jb;

.field public final L:Ld/f/uA;

.field public final M:Ld/f/YD;

.field public final N:Ld/f/dv;

.field public final O:Ld/f/oa/l;

.field public final P:Ld/f/ra/c;

.field public final Q:Ld/f/I/M;

.field public final R:Ld/f/v/mc;

.field public final S:Lcom/whatsapp/core/NetworkStateManager;

.field public final T:Ld/f/ka/hc;

.field public final U:Ld/f/na/Ab;

.field public final V:Ld/f/c/v;

.field public final W:Ld/f/r/n;

.field public final X:Ld/f/sa/c/B;

.field public final Y:Ld/f/Y/Ba;

.field public final Z:Ld/f/da/Ca;

.field public a:Ld/f/Y/ma;

.field public final aa:Ld/f/v/kb;

.field public final b:Ld/f/Y/A$a;

.field public final ba:Ld/f/V/Lb;

.field public c:Ld/f/Y/ma$d;

.field public final ca:Ld/f/na/Bb;

.field public d:Ld/f/Y/A$c;

.field public final da:Ld/f/Y/Aa;

.field public e:Ld/f/Y/A$d;

.field public f:J

.field public final g:Ld/f/Y/K;

.field public final h:Ld/f/Y/K;

.field public final i:Ld/f/Y/K;

.field public j:Ld/f/ka/tb;

.field public k:Ljava/net/Socket;

.field public final l:Landroid/content/Context;

.field public final m:Ljava/util/Random;

.field public final n:Ld/f/Y/G;

.field public final o:Ld/f/r/i;

.field public final p:Ld/f/y/d;

.field public final q:Ld/f/Wx;

.field public final r:Ld/f/VB;

.field public final s:Ld/f/OH;

.field public final t:Ld/f/wF;

.field public final u:Lcom/whatsapp/Statistics;

.field public final v:Ld/f/I/S;

.field public final w:Ld/f/Ha/r;

.field public final x:Ld/f/YF;

.field public final y:Ld/f/ru;

.field public final z:Ld/f/za/W;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/Y/A$a;Ld/f/r/i;Ld/f/y/d;Ld/f/Wx;Ld/f/VB;Ld/f/OH;Ld/f/wF;Lcom/whatsapp/Statistics;Ld/f/I/S;Ld/f/Ha/r;Ld/f/YF;Ld/f/ru;Ld/f/za/W;Ld/f/na/jb;Ld/f/fa/a;Ld/f/V/Pb;Ld/f/Ea/Zb;Ld/f/Y/U;Ld/f/r/f;Ld/f/r/a/r;Ld/f/Y/F;Ld/f/da/Sa;Ld/f/eu;Ld/f/v/jb;Ld/f/uA;Ld/f/YD;Ld/f/dv;Ld/f/oa/l;Ld/f/ra/c;Ld/f/I/M;Ld/f/v/mc;Lcom/whatsapp/core/NetworkStateManager;Ld/f/ka/hc;Ld/f/na/Ab;Ld/f/c/v;Ld/f/r/n;Ld/f/sa/c/B;Ld/f/Y/Ba;Ld/f/da/Ca;Ld/f/v/kb;Ld/f/V/Lb;Ld/f/na/Bb;Ld/f/Y/Aa;)V
    .locals 4

    const-string v1, "ConnectionThread"

    const/4 v0, 0x1

    .line 98463
    invoke-direct {p0, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 98464
    new-instance v1, Ld/f/Y/K;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const-string v0, "connection_thread/logged_flag/connected"

    .line 98465
    invoke-direct {v1, v2, v0, v3}, Ld/f/Y/K;-><init>(ILjava/lang/String;Z)V

    .line 98466
    iput-object v1, p0, Ld/f/Y/A;->g:Ld/f/Y/K;

    .line 98467
    new-instance v1, Ld/f/Y/K;

    const-string v0, "connection_thread/logged_flag/disconnecting"

    .line 98468
    invoke-direct {v1, v2, v0, v3}, Ld/f/Y/K;-><init>(ILjava/lang/String;Z)V

    .line 98469
    iput-object v1, p0, Ld/f/Y/A;->h:Ld/f/Y/K;

    .line 98470
    new-instance v1, Ld/f/Y/K;

    const-string v0, "connection_thread/logged_flag/quit"

    .line 98471
    invoke-direct {v1, v2, v0, v3}, Ld/f/Y/K;-><init>(ILjava/lang/String;Z)V

    .line 98472
    iput-object v1, p0, Ld/f/Y/A;->i:Ld/f/Y/K;

    .line 98473
    iput-object p2, p0, Ld/f/Y/A;->b:Ld/f/Y/A$a;

    .line 98474
    iput-object p1, p0, Ld/f/Y/A;->l:Landroid/content/Context;

    .line 98475
    iput-object p5, p0, Ld/f/Y/A;->q:Ld/f/Wx;

    .line 98476
    iput-object p10, p0, Ld/f/Y/A;->v:Ld/f/I/S;

    .line 98477
    move-object/from16 v0, p19

    iput-object v0, p0, Ld/f/Y/A;->E:Ld/f/Y/U;

    .line 98478
    iput-object p3, p0, Ld/f/Y/A;->o:Ld/f/r/i;

    .line 98479
    iput-object p4, p0, Ld/f/Y/A;->p:Ld/f/y/d;

    .line 98480
    iput-object p6, p0, Ld/f/Y/A;->r:Ld/f/VB;

    .line 98481
    iput-object p7, p0, Ld/f/Y/A;->s:Ld/f/OH;

    .line 98482
    iput-object p8, p0, Ld/f/Y/A;->t:Ld/f/wF;

    .line 98483
    iput-object p9, p0, Ld/f/Y/A;->u:Lcom/whatsapp/Statistics;

    .line 98484
    iput-object p11, p0, Ld/f/Y/A;->w:Ld/f/Ha/r;

    .line 98485
    move-object/from16 v0, p12

    iput-object v0, p0, Ld/f/Y/A;->x:Ld/f/YF;

    .line 98486
    move-object/from16 v0, p13

    iput-object v0, p0, Ld/f/Y/A;->y:Ld/f/ru;

    .line 98487
    move-object/from16 v0, p14

    iput-object v0, p0, Ld/f/Y/A;->z:Ld/f/za/W;

    .line 98488
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/Y/A;->A:Ld/f/na/jb;

    .line 98489
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/Y/A;->B:Ld/f/fa/a;

    .line 98490
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/Y/A;->C:Ld/f/V/Pb;

    .line 98491
    move-object/from16 v0, p18

    iput-object v0, p0, Ld/f/Y/A;->D:Ld/f/Ea/Zb;

    .line 98492
    move-object/from16 v0, p20

    iput-object v0, p0, Ld/f/Y/A;->F:Ld/f/r/f;

    .line 98493
    move-object/from16 v0, p21

    iput-object v0, p0, Ld/f/Y/A;->G:Ld/f/r/a/r;

    .line 98494
    move-object/from16 v0, p22

    iput-object v0, p0, Ld/f/Y/A;->H:Ld/f/Y/F;

    .line 98495
    move-object/from16 v0, p23

    iput-object v0, p0, Ld/f/Y/A;->I:Ld/f/da/Sa;

    .line 98496
    move-object/from16 v0, p24

    iput-object v0, p0, Ld/f/Y/A;->J:Ld/f/eu;

    .line 98497
    move-object/from16 v0, p25

    iput-object v0, p0, Ld/f/Y/A;->K:Ld/f/v/jb;

    .line 98498
    move-object/from16 v0, p26

    iput-object v0, p0, Ld/f/Y/A;->L:Ld/f/uA;

    .line 98499
    move-object/from16 v0, p27

    iput-object v0, p0, Ld/f/Y/A;->M:Ld/f/YD;

    .line 98500
    move-object/from16 v0, p28

    iput-object v0, p0, Ld/f/Y/A;->N:Ld/f/dv;

    .line 98501
    move-object/from16 v2, p29

    iput-object v2, p0, Ld/f/Y/A;->O:Ld/f/oa/l;

    .line 98502
    move-object/from16 v1, p30

    iput-object v1, p0, Ld/f/Y/A;->P:Ld/f/ra/c;

    .line 98503
    move-object/from16 v0, p31

    iput-object v0, p0, Ld/f/Y/A;->Q:Ld/f/I/M;

    .line 98504
    move-object/from16 v0, p32

    iput-object v0, p0, Ld/f/Y/A;->R:Ld/f/v/mc;

    .line 98505
    move-object/from16 v0, p33

    iput-object v0, p0, Ld/f/Y/A;->S:Lcom/whatsapp/core/NetworkStateManager;

    .line 98506
    move-object/from16 v0, p34

    iput-object v0, p0, Ld/f/Y/A;->T:Ld/f/ka/hc;

    .line 98507
    move-object/from16 v0, p35

    iput-object v0, p0, Ld/f/Y/A;->U:Ld/f/na/Ab;

    .line 98508
    move-object/from16 v0, p36

    iput-object v0, p0, Ld/f/Y/A;->V:Ld/f/c/v;

    .line 98509
    move-object/from16 v0, p37

    iput-object v0, p0, Ld/f/Y/A;->W:Ld/f/r/n;

    .line 98510
    move-object/from16 v0, p38

    iput-object v0, p0, Ld/f/Y/A;->X:Ld/f/sa/c/B;

    .line 98511
    move-object/from16 v0, p39

    iput-object v0, p0, Ld/f/Y/A;->Y:Ld/f/Y/Ba;

    .line 98512
    move-object/from16 v0, p40

    iput-object v0, p0, Ld/f/Y/A;->Z:Ld/f/da/Ca;

    .line 98513
    move-object/from16 v0, p41

    iput-object v0, p0, Ld/f/Y/A;->aa:Ld/f/v/kb;

    .line 98514
    move-object/from16 v0, p42

    iput-object v0, p0, Ld/f/Y/A;->ba:Ld/f/V/Lb;

    .line 98515
    move-object/from16 v0, p43

    iput-object v0, p0, Ld/f/Y/A;->ca:Ld/f/na/Bb;

    .line 98516
    move-object/from16 v0, p44

    iput-object v0, p0, Ld/f/Y/A;->da:Ld/f/Y/Aa;

    .line 98517
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ld/f/Y/A;->m:Ljava/util/Random;

    .line 98518
    new-instance v0, Ld/f/Y/G;

    invoke-direct {v0, v1, v2}, Ld/f/Y/G;-><init>(Ld/f/ra/c;Ld/f/oa/l;)V

    iput-object v0, p0, Ld/f/Y/A;->n:Ld/f/Y/G;

    return-void
.end method

.method public static a(Ld/f/I/M;Ld/f/r/n;Ld/f/ka/jc;)V
    .locals 3

    const-string v0, "location"

    .line 98685
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 98686
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 98687
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98688
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x28

    if-ge v1, v0, :cond_1

    :cond_0
    const/16 v0, 0xaeb

    .line 98689
    invoke-virtual {p0, v0, v2}, Ld/f/I/M;->a(ILjava/lang/Object;)V

    .line 98690
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "last_datacenter"

    if-eqz v0, :cond_2

    .line 98691
    invoke-virtual {p1}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98692
    :cond_1
    :goto_1
    return-void

    .line 98693
    :cond_2
    invoke-virtual {p1}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 98694
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/Y/A;Ld/f/S/m;Ljava/lang/String;ZZ)V
    .locals 63

    const-string v18, "xmpp/connection/socket/closed"

    .line 98695
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->g:Ld/f/Y/K;

    .line 98696
    iget-boolean v0, v0, Ld/f/Y/K;->c:Z

    .line 98697
    if-eqz v0, :cond_0

    .line 98698
    :goto_0
    return-void

    .line 98699
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->t:Ld/f/wF;

    invoke-virtual {v0}, Ld/f/wF;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "xmpp/connection/connect/not-allowed/clock"

    .line 98700
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 98701
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->b:Ld/f/Y/A$a;

    check-cast v0, Ld/f/Y/U$a;

    invoke-virtual {v0}, Ld/f/Y/U$a;->a()V

    goto :goto_0

    .line 98702
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->A:Ld/f/na/jb;

    .line 98703
    iget-boolean v0, v0, Ld/f/na/jb;->c:Z

    .line 98704
    if-eqz v0, :cond_2

    const-string v0, "xmpp/connection/connect/not-allowed/login-failed"

    .line 98705
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 98706
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->t:Ld/f/wF;

    invoke-virtual {v0}, Ld/f/wF;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "xmpp/connection/connect/not-allowed/software-expired"

    .line 98707
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 98708
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->b:Ld/f/Y/A$a;

    check-cast v0, Ld/f/Y/U$a;

    invoke-virtual {v0}, Ld/f/Y/U$a;->c()V

    goto :goto_0

    :cond_3
    const-string v0, "xmpp/connection/connect"

    .line 98709
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98710
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->b:Ld/f/Y/A$a;

    check-cast v0, Ld/f/Y/U$a;

    invoke-virtual {v0}, Ld/f/Y/U$a;->b()V

    .line 98711
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->k:Ljava/net/Socket;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 98712
    invoke-virtual/range {p0 .. p0}, Ld/f/Y/A;->c()V

    .line 98713
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/Y/A;->H:Ld/f/Y/F;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ld/f/Y/F;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v9

    .line 98714
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v61

    .line 98715
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->W:Ld/f/r/n;

    .line 98716
    iget-object v2, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v1, "connection_sequence_attempts"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 98717
    const/4 v0, 0x1

    add-int/lit8 v17, v1, 0x1

    .line 98718
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 98719
    new-instance v21, Ld/f/Y/z;

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/Y/A;->p:Ld/f/y/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/Y/A;->O:Ld/f/oa/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/Y/A;->P:Ld/f/ra/c;

    .line 98720
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Ld/f/Y/A;->m:Ljava/util/Random;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->n:Ld/f/Y/G;

    move-object/from16 v8, p2

    move-object v5, v2

    move-object v6, v3

    move-object v10, v4

    move-object v11, v0

    move-object/from16 v3, v21

    move-object v4, v1

    invoke-direct/range {v3 .. v11}, Ld/f/Y/z;-><init>(Ld/f/y/d;Ld/f/oa/l;Ld/f/ra/c;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;Ld/f/Y/G;)V

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0
    :try_end_0
    .catch Ld/f/ka/bc; {:try_start_0 .. :try_end_0} :catch_37
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    .line 98721
    :cond_5
    :goto_1
    :try_start_1
    move-object/from16 v0, v21

    iget v0, v0, Ld/f/Y/z;->b:I

    const/4 v5, 0x3

    const/16 v10, 0x9

    const/4 v9, 0x2

    const/16 v7, 0xb

    const/16 v6, 0x8

    const/4 v4, 0x5

    const/16 v2, 0xc

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x7

    packed-switch v0, :pswitch_data_0

    .line 98722
    :cond_6
    :goto_2
    move-object/from16 v0, v21

    iget v0, v0, Ld/f/Y/z;->b:I

    if-eq v0, v2, :cond_7

    const/4 v1, 0x1

    .line 98723
    :cond_7
    if-eqz v1, :cond_2d
    :try_end_1
    .catch Ld/f/ka/bc; {:try_start_1 .. :try_end_1} :catch_36
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->g:Ld/f/Y/K;

    .line 98724
    iget-boolean v0, v0, Ld/f/Y/K;->c:Z

    .line 98725
    if-nez v0, :cond_2d

    add-int/lit8 v20, v20, 0x1
    :try_end_2
    .catch Ld/f/ka/bc; {:try_start_2 .. :try_end_2} :catch_35
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    .line 98726
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatd_connection: connecting; attempt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x7530
    :try_end_3
    .catch Ld/f/ka/bc; {:try_start_3 .. :try_end_3} :catch_34
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    .line 98727
    :try_start_4
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ld/f/Y/z;->a(I)Lc/f/i/b;

    move-result-object v2

    .line 98728
    iget-object v3, v2, Lc/f/i/b;->a:Ljava/lang/Object;

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/net/Socket;

    move-object/from16 v0, p0

    iput-object v3, v0, Ld/f/Y/A;->k:Ljava/net/Socket;

    .line 98729
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->k:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 98730
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->m:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v19
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2d
    .catch Ld/f/ka/ub; {:try_start_4 .. :try_end_4} :catch_2b
    .catch Lf/d/a/c$b; {:try_start_4 .. :try_end_4} :catch_29
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 98731
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatd_connection: socket connected; sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98732
    new-instance v22, Ld/f/Y/A$c;

    move-object/from16 v1, v22

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/Y/A$c;-><init>(Ld/f/Y/A;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2e
    .catch Ld/f/ka/ub; {:try_start_5 .. :try_end_5} :catch_2c
    .catch Lf/d/a/c$b; {:try_start_5 .. :try_end_5} :catch_2a
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 98733
    :try_start_6
    new-instance v30, Ld/f/Y/ba$b;

    move-object/from16 v1, v30

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ld/f/Y/ba$b;-><init>(Ld/f/Y/ba$a;)V

    .line 98734
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->aa:Ld/f/v/kb;

    invoke-virtual {v0}, Ld/f/v/kb;->b()Ljava/util/List;

    move-result-object v29

    .line 98735
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->W:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->Ea()Z

    move-result v28

    .line 98736
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->r:Ld/f/VB;

    .line 98737
    invoke-virtual {v0}, Ld/f/VB;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz p4, :cond_8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_28
    .catch Ld/f/ka/ub; {:try_start_6 .. :try_end_6} :catch_27
    .catch Lf/d/a/c$b; {:try_start_6 .. :try_end_6} :catch_26
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 98738
    :try_start_7
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ld/f/ka/ub; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lf/d/a/c$b; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v1

    goto/16 :goto_e

    :catch_1
    move-exception v2

    goto/16 :goto_11

    :catch_2
    move-exception v2

    goto/16 :goto_14

    :goto_3
    if-eqz v28, :cond_9

    :cond_8
    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    :try_start_8
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->w:Ld/f/Ha/r;

    .line 98739
    iget-object v0, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    .line 98740
    iget-object v0, v0, Ld/f/Ha/f;->b:Ljava/lang/String;

    .line 98741
    iget-object v2, v2, Lc/f/i/b;->b:Ljava/lang/Object;

    check-cast v2, Ld/f/y/j;

    move-object/from16 v3, p0

    const/4 v1, 0x1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_28
    .catch Ld/f/ka/ub; {:try_start_8 .. :try_end_8} :catch_27
    .catch Lf/d/a/c$b; {:try_start_8 .. :try_end_8} :catch_26
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 98742
    :try_start_9
    move-object/from16 v4, p1

    move-object v7, v0

    move/from16 v8, v19

    move-object v9, v2

    move/from16 v10, v17

    invoke-virtual/range {v3 .. v10}, Ld/f/Y/A;->a(Ld/f/S/m;Ljava/lang/String;ZLjava/lang/String;ILd/f/y/j;I)Ld/f/ja/B;

    move-result-object v34

    .line 98743
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->l:Landroid/content/Context;

    invoke-static {v0}, Ld/f/wB;->a(Landroid/content/Context;)Ld/f/wB;

    move-result-object v2

    .line 98744
    new-instance v3, Ld/f/w/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Ld/f/Y/A;->k:Ljava/net/Socket;

    .line 98745
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ld/f/Y/z;->a(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->u:Lcom/whatsapp/Statistics;

    invoke-direct {v3, v4, v0, v1}, Ld/f/w/a;-><init>(Ljava/io/InputStream;Lcom/whatsapp/Statistics;I)V

    .line 98746
    new-instance v4, Ld/f/w/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Ld/f/Y/A;->k:Ljava/net/Socket;

    .line 98747
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ld/f/Y/z;->b(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->u:Lcom/whatsapp/Statistics;

    invoke-direct {v4, v5, v0, v1}, Ld/f/w/b;-><init>(Ljava/io/OutputStream;Lcom/whatsapp/Statistics;I)V

    .line 98748
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatd_connection: created IO streams; sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98749
    invoke-virtual {v2}, Ld/f/wB;->b()Lf/d/a/a/c;

    move-result-object v36

    .line 98750
    new-instance v1, Lf/d/a/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Ld/f/Y/A;->o:Ld/f/r/i;

    move-object/from16 v0, p0

    iget-object v6, v0, Ld/f/Y/A;->O:Ld/f/oa/l;

    .line 98751
    invoke-virtual {v2}, Ld/f/wB;->a()Lf/d/a/a/a;

    move-result-object v35

    .line 98752
    const/16 v39, 0x0

    move-object/from16 v31, v1

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    invoke-direct/range {v31 .. v39}, Lf/d/a/c;-><init>(Ld/f/r/i;Ld/f/oa/l;Ld/f/ja/B;Lf/d/a/a/a;Lf/d/a/a/c;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 98753
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatd_connection: completed noise handshake; sessionId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98754
    iget-object v0, v1, Lf/d/a/c;->h:Lf/d/a/a;

    iget-object v3, v0, Lf/d/a/a;->c:Lf/d/a/a/c;

    .line 98755
    if-eqz v36, :cond_a
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_25
    .catch Ld/f/ka/ub; {:try_start_9 .. :try_end_9} :catch_24
    .catch Lf/d/a/c$b; {:try_start_9 .. :try_end_9} :catch_23
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 98756
    :try_start_a
    invoke-virtual/range {v36 .. v36}, Lf/d/a/a/c;->a()[B

    move-result-object v4

    goto :goto_5

    :cond_a
    const/4 v4, 0x0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ld/f/ka/ub; {:try_start_a .. :try_end_a} :catch_4
    .catch Lf/d/a/c$b; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 98757
    :goto_5
    :try_start_b
    invoke-virtual {v3}, Lf/d/a/a/c;->a()[B

    move-result-object v0

    .line 98758
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_25
    .catch Ld/f/ka/ub; {:try_start_b .. :try_end_b} :catch_24
    .catch Lf/d/a/c$b; {:try_start_b .. :try_end_b} :catch_23
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 98759
    :try_start_c
    invoke-virtual {v2, v3}, Ld/f/wB;->a(Lf/d/a/a/c;)V

    goto :goto_6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ld/f/ka/ub; {:try_start_c .. :try_end_c} :catch_4
    .catch Lf/d/a/c$b; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 98760
    :catch_3
    move-exception v1

    goto/16 :goto_e

    :catch_4
    move-exception v2

    goto/16 :goto_11

    :catch_5
    move-exception v2

    goto/16 :goto_14

    .line 98761
    :cond_b
    :goto_6
    :try_start_d
    new-instance v2, Ld/f/Y/db;

    invoke-direct {v2}, Ld/f/Y/db;-><init>()V

    .line 98762
    new-instance v27, Ld/f/ka/Hb;

    invoke-virtual {v1}, Lf/d/a/c;->a()Lf/d/a/a$a;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v2}, Ld/f/ka/Hb;-><init>(Ld/f/ka/Fb;Ld/f/Y/db;)V

    .line 98763
    new-instance v26, Ld/f/ka/Jb;

    invoke-virtual {v1}, Lf/d/a/c;->c()Lf/d/a/a$b;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v2}, Ld/f/ka/Jb;-><init>(Ld/f/ka/Gb;Ld/f/Y/db;)V

    .line 98764
    new-instance v25, Ld/f/ka/Ib;

    const/4 v1, 0x0

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v2}, Ld/f/ka/Ib;-><init>(Ld/f/ka/Fb;Ld/f/Y/db;)V

    .line 98765
    new-instance v24, Ld/f/ka/Kb;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v2}, Ld/f/ka/Kb;-><init>(Ld/f/ka/Gb;Ld/f/Y/db;)V

    .line 98766
    new-instance v23, Ld/f/ka/tb;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->o:Ld/f/r/i;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->l:Landroid/content/Context;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->q:Ld/f/Wx;

    move-object/from16 v33, v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_25
    .catch Ld/f/ka/ub; {:try_start_d .. :try_end_d} :catch_24
    .catch Lf/d/a/c$b; {:try_start_d .. :try_end_d} :catch_23
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->r:Ld/f/VB;

    move-object/from16 v32, v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_22
    .catch Ld/f/ka/ub; {:try_start_e .. :try_end_e} :catch_21
    .catch Lf/d/a/c$b; {:try_start_e .. :try_end_e} :catch_20
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->s:Ld/f/OH;

    move-object/from16 v31, v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1f
    .catch Ld/f/ka/ub; {:try_start_f .. :try_end_f} :catch_1e
    .catch Lf/d/a/c$b; {:try_start_f .. :try_end_f} :catch_1d
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    move-object/from16 v0, p0

    iget-object v15, v0, Ld/f/Y/A;->x:Ld/f/YF;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1c
    .catch Ld/f/ka/ub; {:try_start_10 .. :try_end_10} :catch_1b
    .catch Lf/d/a/c$b; {:try_start_10 .. :try_end_10} :catch_1a
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    move-object/from16 v0, p0

    iget-object v14, v0, Ld/f/Y/A;->z:Ld/f/za/W;

    move-object/from16 v0, p0

    iget-object v13, v0, Ld/f/Y/A;->C:Ld/f/V/Pb;

    move-object/from16 v0, p0

    iget-object v12, v0, Ld/f/Y/A;->G:Ld/f/r/a/r;

    move-object/from16 v0, p0

    iget-object v11, v0, Ld/f/Y/A;->H:Ld/f/Y/F;

    move-object/from16 v0, p0

    iget-object v10, v0, Ld/f/Y/A;->I:Ld/f/da/Sa;

    move-object/from16 v0, p0

    iget-object v9, v0, Ld/f/Y/A;->L:Ld/f/uA;

    move-object/from16 v0, p0

    iget-object v8, v0, Ld/f/Y/A;->O:Ld/f/oa/l;

    move-object/from16 v0, p0

    iget-object v7, v0, Ld/f/Y/A;->T:Ld/f/ka/hc;

    move-object/from16 v0, p0

    iget-object v6, v0, Ld/f/Y/A;->U:Ld/f/na/Ab;

    move-object/from16 v0, p0

    iget-object v5, v0, Ld/f/Y/A;->V:Ld/f/c/v;

    move-object/from16 v0, p0

    iget-object v4, v0, Ld/f/Y/A;->W:Ld/f/r/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/Y/A;->Z:Ld/f/da/Ca;

    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/Y/A;->ba:Ld/f/V/Lb;

    new-instance v1, Ld/f/Ha/h;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->w:Ld/f/Ha/r;

    .line 98767
    iget-object v0, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    .line 98768
    invoke-direct {v1, v0}, Ld/f/Ha/h;-><init>(Ld/f/Ha/f;)V

    move-object/from16 v35, v23

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v33

    move-object/from16 v39, v32

    move-object/from16 v40, v31

    move-object/from16 v41, v15

    move-object/from16 v42, v14

    move-object/from16 v43, v13

    move-object/from16 v44, v12

    move-object/from16 v45, v11

    move-object/from16 v46, v10

    move-object/from16 v47, v9

    move-object/from16 v48, v8

    move-object/from16 v49, v7

    move-object/from16 v50, v6

    move-object/from16 v51, v5

    move-object/from16 v52, v4

    move-object/from16 v53, v3

    move-object/from16 v54, v2

    move-object/from16 v55, v30

    move-object/from16 v56, v25

    move-object/from16 v57, v24

    move-object/from16 v58, v1

    move-object/from16 v59, v27

    move-object/from16 v60, v26

    invoke-direct/range {v35 .. v60}, Ld/f/ka/tb;-><init>(Ld/f/r/i;Landroid/content/Context;Ld/f/Wx;Ld/f/VB;Ld/f/OH;Ld/f/YF;Ld/f/za/W;Ld/f/V/Pb;Ld/f/r/a/r;Ld/f/Y/F;Ld/f/da/Sa;Ld/f/uA;Ld/f/oa/l;Ld/f/ka/hc;Ld/f/na/Ab;Ld/f/c/v;Ld/f/r/n;Ld/f/da/Ca;Ld/f/V/Lb;Ld/f/ka/ac;Ld/f/ka/qc;Ld/f/ka/rc;Ld/f/ka/Hc;Ld/f/ka/qc;Ld/f/ka/rc;)V

    move-object/from16 v1, v23

    move-object/from16 v0, p0

    iput-object v1, v0, Ld/f/Y/A;->j:Ld/f/ka/tb;

    .line 98769
    new-instance v38, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v38 .. v38}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 98770
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/Y/A;->j:Ld/f/ka/tb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/Y/A;->Q:Ld/f/I/M;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->W:Ld/f/r/n;

    move-object/from16 v35, v1

    move-object/from16 v36, v27

    move-object/from16 v37, v30

    move-object/from16 v39, v2

    move-object/from16 v40, v0

    invoke-static/range {v34 .. v40}, Ld/f/Y/A;->a(Ld/f/ja/B;Ld/f/ka/tb;Ld/f/ka/qc;Ld/f/Y/ba$b;Ljava/util/concurrent/atomic/AtomicReference;Ld/f/I/M;Ld/f/r/n;)V

    .line 98771
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatd_connection: switching to 17 minute read timeout; sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_19
    .catch Ld/f/ka/ub; {:try_start_11 .. :try_end_11} :catch_18
    .catch Lf/d/a/c$b; {:try_start_11 .. :try_end_11} :catch_17
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98772
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/Y/A;->k:Ljava/net/Socket;

    const v0, 0xf9060

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 98773
    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/Y/A;->J:Ld/f/eu;

    monitor-enter v3
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_16
    .catch Ld/f/ka/ub; {:try_start_12 .. :try_end_12} :catch_15
    .catch Lf/d/a/c$b; {:try_start_12 .. :try_end_12} :catch_14
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 98774
    :try_start_13
    iget-object v0, v3, Ld/f/eu;->e:Ld/f/r/i;

    .line 98775
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v5

    .line 98776
    iget-object v0, v3, Ld/f/eu;->r:Ld/f/r/n;

    .line 98777
    iget-object v4, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v2, "block_list_receive_time"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v0, v5, v0

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 98778
    :goto_7
    :try_start_14
    monitor-exit v3

    .line 98779
    if-eqz v0, :cond_d
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_16
    .catch Ld/f/ka/ub; {:try_start_14 .. :try_end_14} :catch_15
    .catch Lf/d/a/c$b; {:try_start_14 .. :try_end_14} :catch_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 98780
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatd_connection: fetching blocklist; sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98781
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->j:Ld/f/ka/tb;

    invoke-virtual {v0}, Ld/f/ka/tb;->e()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ld/f/ka/ub; {:try_start_15 .. :try_end_15} :catch_7
    .catch Lf/d/a/c$b; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 98782
    :cond_d
    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatd_connection: fetching client config; sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98783
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->j:Ld/f/ka/tb;

    invoke-virtual {v0}, Ld/f/ka/tb;->d()V

    .line 98784
    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_16
    .catch Ld/f/ka/ub; {:try_start_16 .. :try_end_16} :catch_15
    .catch Lf/d/a/c$b; {:try_start_16 .. :try_end_16} :catch_14
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 98785
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, Ld/f/YF;->ma:I

    if-eq v1, v0, :cond_e

    .line 98786
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/Y/A;->j:Ld/f/ka/tb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/ka/tb;->a(Z)V

    goto :goto_8
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ld/f/ka/ub; {:try_start_17 .. :try_end_17} :catch_7
    .catch Lf/d/a/c$b; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 98787
    :cond_e
    :try_start_18
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->W:Ld/f/r/n;

    .line 98788
    iget-object v2, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v1, "client_version_upgraded"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 98789
    if-eqz v0, :cond_f
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_16
    .catch Ld/f/ka/ub; {:try_start_18 .. :try_end_18} :catch_15
    .catch Lf/d/a/c$b; {:try_start_18 .. :try_end_18} :catch_14
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 98790
    :try_start_19
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/Y/A;->j:Ld/f/ka/tb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/ka/tb;->a(Z)V

    goto :goto_8
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ld/f/ka/ub; {:try_start_19 .. :try_end_19} :catch_7
    .catch Lf/d/a/c$b; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 98791
    :cond_f
    :try_start_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->o:Ld/f/r/i;

    invoke-virtual {v0}, Ld/f/r/i;->a()J

    move-result-wide v4

    .line 98792
    sget-wide v2, Ld/f/YF;->na:J

    sget-wide v0, Ld/f/YF;->qa:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_10
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_16
    .catch Ld/f/ka/ub; {:try_start_1a .. :try_end_1a} :catch_15
    .catch Lf/d/a/c$b; {:try_start_1a .. :try_end_1a} :catch_14
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    sget-wide v0, Ld/f/YF;->na:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_11
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ld/f/ka/ub; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Lf/d/a/c$b; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 98793
    :cond_10
    :try_start_1c
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/Y/A;->j:Ld/f/ka/tb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/ka/tb;->a(Z)V

    :cond_11
    :goto_8
    if-eqz p3, :cond_12
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_16
    .catch Ld/f/ka/ub; {:try_start_1c .. :try_end_1c} :catch_15
    .catch Lf/d/a/c$b; {:try_start_1c .. :try_end_1c} :catch_14
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 98794
    :try_start_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->j:Ld/f/ka/tb;

    invoke-virtual {v0}, Ld/f/ka/tb;->b()V

    goto :goto_9
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ld/f/ka/ub; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Lf/d/a/c$b; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 98795
    :catch_6
    move-exception v1

    goto/16 :goto_e

    :catch_7
    move-exception v2

    goto/16 :goto_11

    :catch_8
    move-exception v2

    goto/16 :goto_14

    .line 98796
    :cond_12
    :goto_9
    :try_start_1e
    new-instance v2, Ld/f/Y/ba;

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/Y/A;->j:Ld/f/ka/tb;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_16
    .catch Ld/f/ka/ub; {:try_start_1e .. :try_end_1e} :catch_15
    .catch Lf/d/a/c$b; {:try_start_1e .. :try_end_1e} :catch_14
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :try_start_1f
    move-object/from16 v0, v22

    invoke-direct {v2, v0, v1}, Ld/f/Y/ba;-><init>(Ld/f/Y/ba$a;Ld/f/ka/tb;)V

    .line 98797
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 98798
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/Y/A;->g:Ld/f/Y/K;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/Y/K;->a(Z)V

    .line 98799
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    move/from16 v16, v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_13
    .catch Ld/f/ka/ub; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Lf/d/a/c$b; {:try_start_1f .. :try_end_1f} :catch_11
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 98800
    :try_start_20
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/Y/A;->W:Ld/f/r/n;

    const/4 v1, 0x0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_10
    .catch Ld/f/ka/ub; {:try_start_20 .. :try_end_20} :catch_f
    .catch Lf/d/a/c$b; {:try_start_20 .. :try_end_20} :catch_e
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :try_start_21
    const-string v0, "connection_sequence_attempts"

    .line 98801
    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;I)V

    .line 98802
    move-object/from16 v1, v22

    move-object/from16 v0, p0

    iput-object v1, v0, Ld/f/Y/A;->d:Ld/f/Y/A$c;

    if-eqz p4, :cond_13

    .line 98803
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 98804
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/Y/A;->c:Ld/f/Y/ma$d;

    .line 98805
    invoke-static/range {v29 .. v29}, Lc/a/f/r;->a(Ljava/util/List;)Landroid/os/Message;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_d
    .catch Ld/f/ka/ub; {:try_start_21 .. :try_end_21} :catch_c
    .catch Lf/d/a/c$b; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    move-result-object v0

    .line 98806
    check-cast v1, Ld/f/Y/ma$b;

    :try_start_22
    invoke-virtual {v1, v0}, Ld/f/Y/ma$b;->a(Landroid/os/Message;)V

    if-nez v28, :cond_13

    .line 98807
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/Y/A;->c:Ld/f/Y/ma$d;

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 98808
    invoke-static {v1, v0}, Lc/a/f/r;->a(Ljava/lang/String;Z)Landroid/os/Message;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_d
    .catch Ld/f/ka/ub; {:try_start_22 .. :try_end_22} :catch_c
    .catch Lf/d/a/c$b; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    move-result-object v0

    .line 98809
    check-cast v2, Ld/f/Y/ma$b;

    :try_start_23
    invoke-virtual {v2, v0}, Ld/f/Y/ma$b;->a(Landroid/os/Message;)V

    .line 98810
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->e:Ld/f/Y/A$d;

    invoke-virtual {v0}, Ld/f/Y/A$d;->c()V

    :cond_13
    if-eqz v28, :cond_14
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_d
    .catch Ld/f/ka/ub; {:try_start_23 .. :try_end_23} :catch_c
    .catch Lf/d/a/c$b; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 98811
    :try_start_24
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->M:Ld/f/YD;

    invoke-virtual {v0}, Ld/f/YD;->i()V

    goto :goto_a
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_24 .. :try_end_24} :catch_9
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_d
    .catch Ld/f/ka/ub; {:try_start_24 .. :try_end_24} :catch_c
    .catch Lf/d/a/c$b; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    :catch_9
    move-exception v1

    :try_start_25
    const-string v0, "xmpp/connection/signal/execution-exception"

    .line 98812
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_a
    move-exception v1

    const-string v0, "xmpp/connection/signal/interrupted-exception"

    .line 98813
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    if-eqz p4, :cond_15

    .line 98814
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/Y/A;->c:Ld/f/Y/ma$d;

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 98815
    invoke-static {v1, v0}, Lc/a/f/r;->a(Ljava/lang/String;Z)Landroid/os/Message;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_d
    .catch Ld/f/ka/ub; {:try_start_25 .. :try_end_25} :catch_c
    .catch Lf/d/a/c$b; {:try_start_25 .. :try_end_25} :catch_b
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    move-result-object v0

    .line 98816
    check-cast v2, Ld/f/Y/ma$b;

    :try_start_26
    invoke-virtual {v2, v0}, Ld/f/Y/ma$b;->a(Landroid/os/Message;)V

    .line 98817
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->e:Ld/f/Y/A$d;

    invoke-virtual {v0}, Ld/f/Y/A$d;->c()V

    goto :goto_b

    .line 98818
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->W:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->Ca()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 98819
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->M:Ld/f/YD;

    invoke-virtual {v0}, Ld/f/YD;->g()V

    .line 98820
    :cond_15
    :goto_b
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->W:Ld/f/r/n;

    .line 98821
    iget-object v2, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v1, "need_to_get_groups"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 98822
    if-eqz v0, :cond_16

    .line 98823
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->R:Ld/f/v/mc;

    .line 98824
    iget-boolean v0, v0, Ld/f/v/mc;->f:Z

    .line 98825
    if-eqz v0, :cond_16

    .line 98826
    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/Y/A;->c:Ld/f/Y/ma$d;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x13

    .line 98827
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_d
    .catch Ld/f/ka/ub; {:try_start_26 .. :try_end_26} :catch_c
    .catch Lf/d/a/c$b; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 98828
    check-cast v3, Ld/f/Y/ma$b;

    :try_start_27
    invoke-virtual {v3, v0}, Ld/f/Y/ma$b;->a(Landroid/os/Message;)V

    .line 98829
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->U:Ld/f/na/Ab;

    invoke-virtual {v0}, Ld/f/na/Ab;->g()Z

    move-result v1

    .line 98830
    if-eqz v1, :cond_17

    if-eqz p3, :cond_17

    .line 98831
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->U:Ld/f/na/Ab;

    invoke-virtual {v0}, Ld/f/na/Ab;->n()V

    .line 98832
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Ld/f/Y/A;->o:Ld/f/r/i;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->j:Ld/f/ka/tb;

    iget-wide v2, v0, Ld/f/ka/tb;->D:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    iget-wide v0, v0, Ld/f/ka/tb;->E:J

    mul-long/2addr v0, v5

    .line 98833
    invoke-virtual {v4, v2, v3, v0, v1}, Ld/f/r/i;->a(JJ)J

    move-result-wide v1

    .line 98834
    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/Y/A;->W:Ld/f/r/n;

    const-string v0, "client_server_time_diff"

    .line 98835
    invoke-static {v3, v0, v1, v2}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;J)V

    .line 98836
    invoke-virtual/range {p0 .. p0}, Ld/f/Y/A;->b()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_d
    .catch Ld/f/ka/ub; {:try_start_27 .. :try_end_27} :catch_c
    .catch Lf/d/a/c$b; {:try_start_27 .. :try_end_27} :catch_b
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    .line 98837
    :try_start_28
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->g:Ld/f/Y/K;

    .line 98838
    iget-boolean v0, v0, Ld/f/Y/K;->c:Z

    .line 98839
    if-nez v0, :cond_5

    .line 98840
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->k:Ljava/net/Socket;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_19

    .line 98841
    invoke-virtual/range {p0 .. p0}, Ld/f/Y/A;->c()V

    .line 98842
    :cond_18
    :goto_c
    invoke-virtual/range {v22 .. v22}, Ld/f/Y/A$c;->a()V

    goto/16 :goto_1

    .line 98843
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->k:Ljava/net/Socket;

    if-eqz v0, :cond_18

    .line 98844
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_c
    :try_end_28
    .catch Ld/f/ka/bc; {:try_start_28 .. :try_end_28} :catch_32
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    .line 98845
    :catch_b
    move-exception v1

    goto :goto_e

    :catch_c
    move-exception v2

    goto :goto_11

    :catch_d
    move-exception v2

    goto/16 :goto_14

    :catch_e
    move-exception v1

    goto :goto_e

    :catch_f
    move-exception v2

    goto :goto_11

    :catch_10
    move-exception v2

    goto/16 :goto_14

    :catch_11
    move-exception v1

    goto :goto_e

    :catch_12
    move-exception v2

    goto :goto_11

    :catch_13
    move-exception v2

    goto/16 :goto_14

    .line 98846
    :catchall_0
    :try_start_29
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_16
    .catch Ld/f/ka/ub; {:try_start_29 .. :try_end_29} :catch_15
    .catch Lf/d/a/c$b; {:try_start_29 .. :try_end_29} :catch_14
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    .line 98847
    :catch_14
    move-exception v1

    goto :goto_e

    :catch_15
    move-exception v2

    goto :goto_11

    :catch_16
    move-exception v2

    goto/16 :goto_14

    :catch_17
    move-exception v1

    goto :goto_e

    :catch_18
    move-exception v2

    goto :goto_11

    :catch_19
    move-exception v2

    goto/16 :goto_14

    :catch_1a
    move-exception v1

    goto :goto_e

    :catch_1b
    move-exception v2

    goto :goto_11

    :catch_1c
    move-exception v2

    goto/16 :goto_14

    :catch_1d
    move-exception v1

    goto :goto_e

    :catch_1e
    move-exception v2

    goto :goto_11

    :catch_1f
    move-exception v2

    goto/16 :goto_14

    :catch_20
    move-exception v1

    goto :goto_e

    :catch_21
    move-exception v2

    goto :goto_11

    :catch_22
    move-exception v2

    goto :goto_14

    :catch_23
    move-exception v1

    goto :goto_e

    :catch_24
    move-exception v2

    goto :goto_11

    :catch_25
    move-exception v2

    goto :goto_14

    :catch_26
    move-exception v1

    goto :goto_e

    :catch_27
    move-exception v2

    goto :goto_11

    :catch_28
    move-exception v2

    goto :goto_14

    :catch_29
    move-exception v1

    goto :goto_d

    :catch_2a
    move-exception v1

    :goto_d
    const/16 v22, 0x0

    :goto_e
    :try_start_2a
    const-string v0, "xmpp/connection/socket/invalid-certificate-exception"

    .line 98848
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 98849
    :try_start_2b
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->g:Ld/f/Y/K;

    .line 98850
    iget-boolean v0, v0, Ld/f/Y/K;->c:Z

    .line 98851
    if-nez v0, :cond_5

    .line 98852
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->k:Ljava/net/Socket;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 98853
    invoke-virtual/range {p0 .. p0}, Ld/f/Y/A;->c()V

    goto :goto_f

    .line 98854
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->k:Ljava/net/Socket;

    if-eqz v0, :cond_1b

    .line 98855
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1b
    :goto_f
    if-eqz v22, :cond_5

    goto :goto_16
    :try_end_2b
    .catch Ld/f/ka/bc; {:try_start_2b .. :try_end_2b} :catch_33
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    :catch_2b
    move-exception v2

    goto :goto_10

    .line 98856
    :catch_2c
    move-exception v2

    .line 98857
    :goto_10
    const/16 v22, 0x0

    .line 98858
    :goto_11
    :try_start_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/connection/socket/next-port/corrupt-stream-exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    .line 98859
    :try_start_2d
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->g:Ld/f/Y/K;

    .line 98860
    iget-boolean v0, v0, Ld/f/Y/K;->c:Z

    .line 98861
    if-nez v0, :cond_5

    .line 98862
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->k:Ljava/net/Socket;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 98863
    invoke-virtual/range {p0 .. p0}, Ld/f/Y/A;->c()V

    goto :goto_12

    .line 98864
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->k:Ljava/net/Socket;

    if-eqz v0, :cond_1d

    .line 98865
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1d
    :goto_12
    if-eqz v22, :cond_5

    goto :goto_16
    :try_end_2d
    .catch Ld/f/ka/bc; {:try_start_2d .. :try_end_2d} :catch_33
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    :catch_2d
    move-exception v2

    goto :goto_13

    .line 98866
    :catch_2e
    move-exception v2

    .line 98867
    :goto_13
    const/16 v22, 0x0

    .line 98868
    :goto_14
    :try_start_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/connection/socket/disconnect "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    .line 98869
    :try_start_2f
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->g:Ld/f/Y/K;

    .line 98870
    iget-boolean v0, v0, Ld/f/Y/K;->c:Z

    .line 98871
    if-nez v0, :cond_5

    .line 98872
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->k:Ljava/net/Socket;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 98873
    invoke-virtual/range {p0 .. p0}, Ld/f/Y/A;->c()V

    goto :goto_15

    .line 98874
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->k:Ljava/net/Socket;

    if-eqz v0, :cond_1f

    .line 98875
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1f
    :goto_15
    if-eqz v22, :cond_5

    .line 98876
    :goto_16
    invoke-virtual/range {v22 .. v22}, Ld/f/Y/A$c;->a()V

    goto/16 :goto_1
    :try_end_2f
    .catch Ld/f/ka/bc; {:try_start_2f .. :try_end_2f} :catch_33
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    .line 98877
    :pswitch_0
    :try_start_30
    move-object/from16 v0, v21

    iget-object v0, v0, Ld/f/Y/z;->f:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_20

    .line 98878
    move-object/from16 v0, v21

    iput v8, v0, Ld/f/Y/z;->b:I

    goto/16 :goto_2

    .line 98879
    :cond_20
    move-object/from16 v0, v21

    iget-object v0, v0, Ld/f/Y/z;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 98880
    move-object/from16 v0, v21

    iput v9, v0, Ld/f/Y/z;->b:I

    goto/16 :goto_2

    .line 98881
    :cond_21
    move-object/from16 v0, v21

    iget-object v0, v0, Ld/f/Y/z;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 98882
    move-object/from16 v0, v21

    iput v5, v0, Ld/f/Y/z;->b:I

    goto/16 :goto_2

    .line 98883
    :cond_22
    move-object/from16 v0, v21

    iget-object v0, v0, Ld/f/Y/z;->e:Ld/f/oa/l;

    invoke-virtual {v0}, Ld/f/oa/l;->b()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 98884
    move-object/from16 v0, v21

    iput v4, v0, Ld/f/Y/z;->b:I

    goto/16 :goto_2

    .line 98885
    :cond_23
    move-object/from16 v0, v21

    iput v3, v0, Ld/f/Y/z;->b:I

    goto/16 :goto_2

    .line 98886
    :pswitch_1
    move-object/from16 v0, v21

    iput v2, v0, Ld/f/Y/z;->b:I

    goto/16 :goto_2

    .line 98887
    :pswitch_2
    move-object/from16 v0, v21

    iget v6, v0, Ld/f/Y/z;->c:I

    add-int/2addr v6, v8

    .line 98888
    move-object/from16 v0, v21

    iput v6, v0, Ld/f/Y/z;->c:I

    move-object/from16 v0, v21

    iget-object v0, v0, Ld/f/Y/z;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_6

    .line 98889
    move-object/from16 v0, v21

    iget-object v0, v0, Ld/f/Y/z;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 98890
    move-object/from16 v0, v21

    iget-object v0, v0, Ld/f/Y/z;->e:Ld/f/oa/l;

    invoke-virtual {v0}, Ld/f/oa/l;->b()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 98891
    move-object/from16 v0, v21

    iput v4, v0, Ld/f/Y/z;->b:I

    goto/16 :goto_2

    .line 98892
    :cond_24
    move-object/from16 v0, v21

    iput v3, v0, Ld/f/Y/z;->b:I

    goto/16 :goto_2

    .line 98893
    :cond_25
    move-object/from16 v0, v21

    iput v5, v0, Ld/f/Y/z;->b:I

    goto/16 :goto_2

    .line 98894
    :pswitch_3
    const/4 v3, 0x4

    .line 98895
    move-object/from16 v0, v21

    iput v3, v0, Ld/f/Y/z;->b:I

    goto/16 :goto_2

    .line 98896
    :pswitch_4
    move-object/from16 v0, v21

    iget-object v0, v0, Ld/f/Y/z;->e:Ld/f/oa/l;

    invoke-virtual {v0}, Ld/f/oa/l;->b()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 98897
    move-object/from16 v0, v21

    iput v4, v0, Ld/f/Y/z;->b:I

    goto/16 :goto_2

    .line 98898
    :cond_26
    move-object/from16 v0, v21

    iput v3, v0, Ld/f/Y/z;->b:I

    goto/16 :goto_2

    .line 98899
    :pswitch_5
    move-object/from16 v0, v21

    iget-object v0, v0, Ld/f/Y/z;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 98900
    move-object/from16 v0, v21

    iput v10, v0, Ld/f/Y/z;->b:I

    goto/16 :goto_2

    .line 98901
    :cond_27
    move-object/from16 v0, v21

    iput v6, v0, Ld/f/Y/z;->b:I

    .line 98902
    move-object/from16 v0, v21

    iput v1, v0, Ld/f/Y/z;->c:I

    goto/16 :goto_2

    .line 98903
    :pswitch_6
    move-object/from16 v0, v21

    iget-object v0, v0, Ld/f/Y/z;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v3, 0xa

    .line 98904
    move-object/from16 v0, v21

    iput v3, v0, Ld/f/Y/z;->b:I

    goto/16 :goto_2

    .line 98905
    :cond_28
    move-object/from16 v0, v21

    iput v6, v0, Ld/f/Y/z;->b:I

    .line 98906
    move-object/from16 v0, v21

    iput v1, v0, Ld/f/Y/z;->c:I

    goto/16 :goto_2

    .line 98907
    :pswitch_7
    move-object/from16 v0, v21

    iget-object v0, v0, Ld/f/Y/z;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 98908
    move-object/from16 v0, v21

    iput v7, v0, Ld/f/Y/z;->b:I

    goto/16 :goto_2

    .line 98909
    :cond_29
    move-object/from16 v0, v21

    iget-object v0, v0, Ld/f/Y/z;->e:Ld/f/oa/l;

    invoke-virtual {v0}, Ld/f/oa/l;->b()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 98910
    move-object/from16 v0, v21

    iput v6, v0, Ld/f/Y/z;->b:I

    .line 98911
    move-object/from16 v0, v21

    iput v1, v0, Ld/f/Y/z;->c:I

    goto/16 :goto_2

    .line 98912
    :cond_2a
    move-object/from16 v0, v21

    iput v7, v0, Ld/f/Y/z;->b:I

    goto/16 :goto_2

    .line 98913
    :pswitch_8
    move-object/from16 v0, v21

    iget v3, v0, Ld/f/Y/z;->c:I

    add-int/2addr v3, v8

    .line 98914
    move-object/from16 v0, v21

    iput v3, v0, Ld/f/Y/z;->c:I

    move-object/from16 v0, v21

    iget-object v0, v0, Ld/f/Y/z;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_6

    .line 98915
    move-object/from16 v0, v21

    iget-object v0, v0, Ld/f/Y/z;->e:Ld/f/oa/l;

    invoke-virtual {v0}, Ld/f/oa/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 98916
    move-object/from16 v0, v21

    iput v10, v0, Ld/f/Y/z;->b:I

    goto/16 :goto_2

    .line 98917
    :cond_2b
    move-object/from16 v0, v21

    iput v7, v0, Ld/f/Y/z;->b:I

    goto/16 :goto_2

    .line 98918
    :pswitch_9
    move-object/from16 v0, v21

    iget v0, v0, Ld/f/Y/z;->o:I

    if-eq v0, v9, :cond_2c

    const/4 v3, 0x6

    .line 98919
    move-object/from16 v0, v21

    iput v3, v0, Ld/f/Y/z;->b:I

    goto/16 :goto_2

    .line 98920
    :cond_2c
    move-object/from16 v0, v21

    iput v3, v0, Ld/f/Y/z;->b:I

    goto/16 :goto_2

    .line 98921
    :pswitch_a
    move-object/from16 v0, v21

    iput v3, v0, Ld/f/Y/z;->b:I

    goto/16 :goto_2

    .line 98922
    :pswitch_b
    move-object/from16 v0, v21

    iput v2, v0, Ld/f/Y/z;->b:I

    goto/16 :goto_2
    :try_end_30
    .catch Ld/f/ka/bc; {:try_start_30 .. :try_end_30} :catch_36
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    .line 98923
    :cond_2d
    :try_start_31
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->g:Ld/f/Y/K;

    .line 98924
    iget-boolean v0, v0, Ld/f/Y/K;->c:Z

    .line 98925
    if-nez v0, :cond_31
    :try_end_31
    .catch Ld/f/ka/bc; {:try_start_31 .. :try_end_31} :catch_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    .line 98926
    :try_start_32
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/Y/A;->W:Ld/f/r/n;
    :try_end_32
    .catch Ld/f/ka/bc; {:try_start_32 .. :try_end_32} :catch_30
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    :try_start_33
    const-string v1, "connection_sequence_attempts"

    .line 98927
    move/from16 v0, v17

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;I)V

    goto/16 :goto_1b
    :try_end_33
    .catch Ld/f/ka/bc; {:try_start_33 .. :try_end_33} :catch_2f
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    .line 98928
    :catch_2f
    move-exception v2

    goto :goto_1a

    :catch_30
    move-exception v2

    goto :goto_1a

    .line 98929
    :catch_31
    move-exception v2

    goto :goto_1a

    .line 98930
    :catchall_1
    move-exception v1

    goto :goto_18

    .line 98931
    :catchall_2
    move-exception v1

    goto :goto_18

    .line 98932
    :catchall_3
    move-exception v1

    .line 98933
    goto :goto_18

    .line 98934
    :catch_32
    move-exception v2

    goto :goto_1a

    :catchall_4
    move-exception v1

    goto :goto_18

    :catchall_5
    move-exception v1

    goto :goto_18

    :catchall_6
    move-exception v1

    goto :goto_18

    :catchall_7
    move-exception v1

    goto :goto_18

    :catchall_8
    move-exception v1

    goto :goto_18

    :catchall_9
    move-exception v1

    goto :goto_18

    :catchall_a
    move-exception v1

    goto :goto_18

    :catchall_b
    move-exception v1

    goto :goto_18

    :catchall_c
    move-exception v1

    goto :goto_17

    :catchall_d
    move-exception v1

    :goto_17
    const/16 v22, 0x0

    goto :goto_18

    :catchall_e
    move-exception v1

    .line 98935
    :goto_18
    :try_start_34
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->g:Ld/f/Y/K;

    .line 98936
    iget-boolean v0, v0, Ld/f/Y/K;->c:Z

    .line 98937
    if-nez v0, :cond_30

    .line 98938
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->k:Ljava/net/Socket;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 98939
    invoke-virtual/range {p0 .. p0}, Ld/f/Y/A;->c()V

    goto :goto_19

    .line 98940
    :cond_2e
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->k:Ljava/net/Socket;

    if-eqz v0, :cond_2f

    .line 98941
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2f
    :goto_19
    if-eqz v22, :cond_30

    .line 98942
    invoke-virtual/range {v22 .. v22}, Ld/f/Y/A$c;->a()V

    .line 98943
    :cond_30
    throw v1
    :try_end_34
    .catch Ld/f/ka/bc; {:try_start_34 .. :try_end_34} :catch_33
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    :catch_33
    move-exception v2

    goto :goto_1a

    :catch_34
    move-exception v2

    goto :goto_1a

    :catch_35
    move-exception v2

    goto :goto_1a

    .line 98944
    :catch_36
    move-exception v2

    goto :goto_1a

    :catch_37
    move-exception v2

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    .line 98945
    :goto_1a
    :try_start_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/connection/login/failure type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Ld/f/ka/bc;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Ld/f/ka/bc;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98946
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->b:Ld/f/Y/A$a;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_17

    check-cast v0, Ld/f/Y/U$a;

    :try_start_36
    invoke-virtual {v0, v2}, Ld/f/Y/U$a;->a(Ld/f/ka/bc;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_17

    .line 98947
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->g:Ld/f/Y/K;

    .line 98948
    iget-boolean v1, v0, Ld/f/Y/K;->c:Z

    .line 98949
    const/4 v0, 0x1

    sub-int v17, v17, v0

    add-int/lit8 v60, v20, -0x1

    move-object/from16 v57, p0

    .line 98950
    move/from16 v58, v1

    move/from16 v59, v17

    invoke-virtual/range {v57 .. v62}, Ld/f/Y/A;->a(ZIIJ)V

    .line 98951
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->g:Ld/f/Y/K;

    .line 98952
    iget-boolean v0, v0, Ld/f/Y/K;->c:Z

    .line 98953
    if-eqz v0, :cond_32

    .line 98954
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/Y/A;->b:Ld/f/Y/A$a;

    check-cast v2, Ld/f/Y/U$a;

    move/from16 v1, v19

    move/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Ld/f/Y/U$a;->a(IZ)V

    .line 98955
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/Y/A;->c:Ld/f/Y/ma$d;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->j:Ld/f/ka/tb;

    check-cast v1, Ld/f/Y/ma$b;

    invoke-virtual {v1, v0}, Ld/f/Y/ma$b;->a(Ld/f/ka/tb;)V

    .line 98956
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->R:Ld/f/v/mc;

    .line 98957
    iget-boolean v0, v0, Ld/f/v/mc;->f:Z

    .line 98958
    if-eqz v0, :cond_32

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->l:Landroid/content/Context;

    invoke-static {v0}, Ld/f/ba/a;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 98959
    invoke-static {}, Ld/f/ba/a;->b()[B

    move-result-object v3

    .line 98960
    invoke-static {v3}, Ld/f/ba/a;->b([B)[B

    move-result-object v2

    if-eqz v2, :cond_32

    goto :goto_1c

    .line 98961
    :cond_31
    :goto_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->g:Ld/f/Y/K;

    .line 98962
    iget-boolean v1, v0, Ld/f/Y/K;->c:Z

    .line 98963
    const/4 v0, 0x1

    sub-int v17, v17, v0

    add-int/lit8 v60, v20, -0x1

    move-object/from16 v57, p0

    .line 98964
    move/from16 v58, v1

    move/from16 v59, v17

    invoke-virtual/range {v57 .. v62}, Ld/f/Y/A;->a(ZIIJ)V

    .line 98965
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->g:Ld/f/Y/K;

    .line 98966
    iget-boolean v0, v0, Ld/f/Y/K;->c:Z

    .line 98967
    if-eqz v0, :cond_33

    .line 98968
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/Y/A;->b:Ld/f/Y/A$a;

    check-cast v2, Ld/f/Y/U$a;

    move/from16 v1, v19

    move/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Ld/f/Y/U$a;->a(IZ)V

    .line 98969
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/Y/A;->c:Ld/f/Y/ma$d;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->j:Ld/f/ka/tb;

    check-cast v1, Ld/f/Y/ma$b;

    invoke-virtual {v1, v0}, Ld/f/Y/ma$b;->a(Ld/f/ka/tb;)V

    .line 98970
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->R:Ld/f/v/mc;

    .line 98971
    iget-boolean v0, v0, Ld/f/v/mc;->f:Z

    .line 98972
    if-eqz v0, :cond_32

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->l:Landroid/content/Context;

    invoke-static {v0}, Ld/f/ba/a;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 98973
    invoke-static {}, Ld/f/ba/a;->b()[B

    move-result-object v3

    .line 98974
    invoke-static {v3}, Ld/f/ba/a;->b([B)[B

    move-result-object v2

    if-eqz v2, :cond_32

    .line 98975
    :goto_1c
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/Y/A;->c:Ld/f/Y/ma$d;

    const/4 v0, 0x0

    .line 98976
    invoke-static {v2, v3, v0}, Lc/a/f/r;->a([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 98977
    check-cast v1, Ld/f/Y/ma$b;

    invoke-virtual {v1, v0}, Ld/f/Y/ma$b;->a(Landroid/os/Message;)V

    .line 98978
    :cond_32
    :goto_1d
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_0

    .line 98979
    :cond_33
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/Y/A;->b:Ld/f/Y/A$a;

    check-cast v1, Ld/f/Y/U$a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/Y/U$a;->a(Z)V

    goto :goto_1d

    .line 98980
    :catchall_f
    move-exception v4

    goto :goto_1e

    :catchall_10
    move-exception v4

    goto :goto_1e

    .line 98981
    :catchall_11
    move-exception v4

    goto :goto_1e

    .line 98982
    :catchall_12
    move-exception v4

    goto :goto_1e

    :catchall_13
    move-exception v4

    goto :goto_1e

    :catchall_14
    move-exception v4

    goto :goto_1e

    .line 98983
    :catchall_15
    move-exception v4

    goto :goto_1e

    :catchall_16
    move-exception v4

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    goto :goto_1e

    .line 98984
    :catchall_17
    move-exception v4

    goto :goto_1e

    .line 98985
    :catchall_18
    move-exception v4

    .line 98986
    :goto_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->g:Ld/f/Y/K;

    .line 98987
    iget-boolean v1, v0, Ld/f/Y/K;->c:Z

    .line 98988
    const/4 v0, 0x1

    sub-int v17, v17, v0

    add-int/lit8 v60, v20, -0x1

    move-object/from16 v57, p0

    .line 98989
    move/from16 v58, v1

    move/from16 v59, v17

    invoke-virtual/range {v57 .. v62}, Ld/f/Y/A;->a(ZIIJ)V

    .line 98990
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->g:Ld/f/Y/K;

    .line 98991
    iget-boolean v0, v0, Ld/f/Y/K;->c:Z

    .line 98992
    if-eqz v0, :cond_35

    .line 98993
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/Y/A;->b:Ld/f/Y/A$a;

    check-cast v2, Ld/f/Y/U$a;

    move/from16 v1, v19

    move/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Ld/f/Y/U$a;->a(IZ)V

    .line 98994
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/Y/A;->c:Ld/f/Y/ma$d;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->j:Ld/f/ka/tb;

    check-cast v1, Ld/f/Y/ma$b;

    invoke-virtual {v1, v0}, Ld/f/Y/ma$b;->a(Ld/f/ka/tb;)V

    .line 98995
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->R:Ld/f/v/mc;

    .line 98996
    iget-boolean v0, v0, Ld/f/v/mc;->f:Z

    .line 98997
    if-eqz v0, :cond_34

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/A;->l:Landroid/content/Context;

    invoke-static {v0}, Ld/f/ba/a;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 98998
    invoke-static {}, Ld/f/ba/a;->b()[B

    move-result-object v3

    .line 98999
    invoke-static {v3}, Ld/f/ba/a;->b([B)[B

    move-result-object v2

    if-eqz v2, :cond_34

    .line 99000
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/Y/A;->c:Ld/f/Y/ma$d;

    const/4 v0, 0x0

    .line 99001
    invoke-static {v2, v3, v0}, Lc/a/f/r;->a([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 99002
    check-cast v1, Ld/f/Y/ma$b;

    invoke-virtual {v1, v0}, Ld/f/Y/ma$b;->a(Landroid/os/Message;)V

    .line 99003
    :cond_34
    :goto_1f
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 99004
    throw v4

    .line 99005
    :cond_35
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/Y/A;->b:Ld/f/Y/A$a;

    check-cast v1, Ld/f/Y/U$a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/Y/U$a;->a(Z)V

    goto :goto_1f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static synthetic a(Ld/f/Y/A;Ld/f/Y/ma$d;)V
    .locals 3

    .line 99006
    iput-object p1, p0, Ld/f/Y/A;->c:Ld/f/Y/ma$d;

    .line 99007
    iget-object v2, p0, Ld/f/Y/A;->b:Ld/f/Y/A$a;

    new-instance v1, Ld/f/Y/A$b;

    invoke-direct {v1, p0}, Ld/f/Y/A$b;-><init>(Ld/f/Y/A;)V

    check-cast v2, Ld/f/Y/U$a;

    const/4 v0, 0x0

    .line 99008
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static synthetic a(Ld/f/Y/A;Ld/f/ka/zb$a;)V
    .locals 3

    .line 99009
    iget-object p0, p0, Ld/f/Y/A;->e:Ld/f/Y/A$d;

    const/4 v0, 0x1

    .line 99010
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0xafc8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static a(Ld/f/ja/B;Ld/f/ka/tb;Ld/f/ka/qc;Ld/f/Y/ba$b;Ljava/util/concurrent/atomic/AtomicReference;Ld/f/I/M;Ld/f/r/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ja/B;",
            "Ld/f/ka/tb;",
            "Ld/f/ka/qc;",
            "Ld/f/Y/ba$b;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/f/I/M;",
            "Ld/f/r/n;",
            ")V"
        }
    .end annotation

    .line 99011
    invoke-virtual {p0}, Ld/f/ja/B;->k()Ld/f/ja/B$j;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/B$j;->k()Z

    move-result v8

    .line 99012
    invoke-interface {p2}, Ld/f/ka/qc;->b()Ld/f/ka/jc;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_f

    const-string v0, "web"

    .line 99013
    invoke-static {v3, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "code"

    const/16 v6, 0x1f4

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    if-eqz v8, :cond_1

    const-string v0, "error"

    .line 99014
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99015
    invoke-virtual {v0, v2, v6}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v1

    .line 99016
    invoke-virtual {p0}, Ld/f/ja/B;->k()Ld/f/ja/B$j;

    move-result-object v0

    .line 99017
    iget-object v0, v0, Ld/f/ja/B$j;->e:Ljava/lang/String;

    .line 99018
    invoke-virtual {p3, v0, v1}, Ld/f/Y/ba$b;->b(Ljava/lang/String;I)V

    .line 99019
    :cond_0
    invoke-interface {p2}, Ld/f/ka/qc;->b()Ld/f/ka/jc;

    move-result-object v3

    const/4 v1, 0x1

    goto :goto_0

    .line 99020
    :cond_1
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "web node given during login without any web ref provided"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99021
    :cond_2
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "multiple web nodes encountered on login"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "success"

    .line 99022
    invoke-static {v3, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    const-string v4, "t"

    if-eqz v0, :cond_9

    if-eqz v8, :cond_4

    if-eqz v1, :cond_8

    .line 99023
    :cond_4
    invoke-virtual {v3, v4}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 99024
    iget-object v6, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    if-eqz v6, :cond_6

    goto :goto_2

    :cond_5
    move-object v6, v2

    goto :goto_1

    .line 99025
    :goto_2
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Ld/f/ka/tb;->D:J

    .line 99026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iput-wide v0, p1, Ld/f/ka/tb;->E:J

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99027
    :catch_0
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "invalid server time; timeString="

    invoke-static {v0, v6}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    const-string v0, "props"

    .line 99028
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 99029
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_7
    if-eqz v2, :cond_10

    .line 99030
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99031
    :catch_1
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "invalid props version; propsString="

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99032
    :cond_8
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "web was expected but not seen before success"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99033
    :cond_9
    const-string v0, "failure"

    .line 99034
    invoke-static {v3, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "reason"

    .line 99035
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v1

    .line 99036
    invoke-static {p5, p6, v3}, Ld/f/Y/A;->a(Ld/f/I/M;Ld/f/r/n;Ld/f/ka/jc;)V

    if-lt v1, v6, :cond_a

    const/16 v0, 0x258

    if-lt v1, v0, :cond_d

    .line 99037
    :cond_a
    const/16 v0, 0x192

    if-eq v1, v0, :cond_c

    const/16 v0, 0x195

    if-eq v1, v0, :cond_b

    .line 99038
    new-instance v0, Ld/f/ka/bc;

    invoke-direct {v0, v5}, Ld/f/ka/bc;-><init>(I)V

    throw v0

    .line 99039
    :cond_b
    new-instance v2, Ld/f/ka/bc;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ld/f/ka/bc;-><init>(I)V

    const-wide/16 v0, 0x0

    .line 99040
    invoke-virtual {v3, v4, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/ka/bc;->expiration_time:J

    .line 99041
    throw v2

    .line 99042
    :cond_c
    new-instance v1, Ld/f/ka/bc;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ld/f/ka/bc;-><init>(I)V

    const-string v0, "expire"

    .line 99043
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ld/f/ka/bc;->expire_time_out:I

    .line 99044
    invoke-virtual {v3, v2}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ld/f/ka/bc;->code:I

    const-string v0, "retry"

    .line 99045
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ld/f/ka/bc;->retry:I

    .line 99046
    throw v1

    .line 99047
    :cond_d
    new-instance v1, Ld/f/ka/bc;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ld/f/ka/bc;-><init>(I)V

    throw v1

    .line 99048
    :cond_e
    new-instance v2, Ld/f/ka/ub;

    const-string v0, "unexpected node received during login sequence; node="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Ld/f/ka/jc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    const/4 v7, 0x0

    goto :goto_5

    .line 99049
    :cond_10
    :goto_4
    invoke-static {p5, p6, v3}, Ld/f/Y/A;->a(Ld/f/I/M;Ld/f/r/n;Ld/f/ka/jc;)V

    .line 99050
    :goto_5
    if-eqz v7, :cond_11

    return-void

    .line 99051
    :cond_11
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "node stream ended unexpectedly"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 1

    const-string v0, "ConnectionThread/closeSocket"

    .line 99052
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99053
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99054
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99055
    :catch_1
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    const-string v0, "ConnectionThread/closeSocket "

    .line 99056
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Ld/f/Y/A;Landroid/os/Message;)V
    .locals 2

    .line 99141
    iget-object v1, p0, Ld/f/Y/A;->c:Ld/f/Y/ma$d;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    check-cast v1, Ld/f/Y/ma$b;

    invoke-virtual {v1, v0}, Ld/f/Y/ma$b;->a(Landroid/os/Message;)V

    .line 99142
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0x25

    if-eq v1, v0, :cond_0

    .line 99143
    :goto_0
    return-void

    .line 99144
    :cond_0
    iget-object v0, p0, Ld/f/Y/A;->e:Ld/f/Y/A$d;

    invoke-virtual {v0}, Ld/f/Y/A$d;->c()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/f/S/m;Ljava/lang/String;ZLjava/lang/String;ILd/f/y/j;I)Ld/f/ja/B;
    .locals 8

    .line 98519
    sget-object v0, Ld/f/ja/B;->b:Ld/f/ja/B;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Ld/f/ja/B$a;

    .line 98520
    :try_start_0
    iget-object v0, p1, Ld/f/S/m;->d:Ljava/lang/String;

    .line 98521
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 98522
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 98523
    iget-object v4, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v4, Ld/f/ja/B;

    .line 98524
    iget v3, v4, Ld/f/ja/B;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Ld/f/ja/B;->d:I

    .line 98525
    iput-wide v0, v4, Ld/f/ja/B;->e:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98526
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 98527
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/B;

    .line 98528
    iget v0, v1, Ld/f/ja/B;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Ld/f/ja/B;->d:I

    .line 98529
    iput-boolean p3, v1, Ld/f/ja/B;->f:Z

    .line 98530
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98531
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 98532
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/B;

    invoke-static {v0, p2}, Ld/f/ja/B;->a(Ld/f/ja/B;Ljava/lang/String;)V

    .line 98533
    :cond_0
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 98534
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/B;

    .line 98535
    iget v0, v1, Ld/f/ja/B;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Ld/f/ja/B;->d:I

    .line 98536
    iput p5, v1, Ld/f/ja/B;->k:I

    .line 98537
    iget-object v0, p0, Ld/f/Y/A;->E:Ld/f/Y/U;

    invoke-virtual {v0}, Ld/f/Y/U;->f()Z

    move-result v3

    .line 98538
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 98539
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/B;

    .line 98540
    iget v0, v1, Ld/f/ja/B;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Ld/f/ja/B;->d:I

    .line 98541
    iput-boolean v3, v1, Ld/f/ja/B;->l:Z

    .line 98542
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/B;

    .line 98543
    iget-object v0, v0, Ld/f/ja/B;->h:Ld/f/ja/B$h;

    if-nez v0, :cond_1

    .line 98544
    sget-object v0, Ld/f/ja/B$h;->b:Ld/f/ja/B$h;

    .line 98545
    :cond_1
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v4

    check-cast v4, Ld/f/ja/B$h$c;

    .line 98546
    sget-object v1, Ld/f/ja/B$h$d;->a:Ld/f/ja/B$h$d;

    .line 98547
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 98548
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/B$h;

    invoke-static {v0, v1}, Ld/f/ja/B$h;->a(Ld/f/ja/B$h;Ld/f/ja/B$h$d;)V

    .line 98549
    const-string v3, "2.19.188"

    const/4 v1, 0x3

    const-string v0, "\\."

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 98550
    array-length v0, v7

    if-ne v0, v1, :cond_b

    .line 98551
    :try_start_1
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/B$h;

    .line 98552
    iget-object v0, v0, Ld/f/ja/B$h;->f:Ld/f/ja/B$h$a;

    if-nez v0, :cond_2

    .line 98553
    sget-object v0, Ld/f/ja/B$h$a;->b:Ld/f/ja/B$h$a;

    .line 98554
    :cond_2
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v6

    check-cast v6, Ld/f/ja/B$h$a$a;

    const/4 v0, 0x0

    aget-object v0, v7, v0

    .line 98555
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 98556
    invoke-virtual {v6}, Ld/e/d/n$a;->e()V

    .line 98557
    iget-object v1, v6, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/B$h$a;

    .line 98558
    iget v0, v1, Ld/f/ja/B$h$a;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Ld/f/ja/B$h$a;->d:I

    .line 98559
    iput v3, v1, Ld/f/ja/B$h$a;->e:I

    .line 98560
    const/4 v3, 0x1

    .line 98561
    aget-object v0, v7, v3

    .line 98562
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 98563
    invoke-virtual {v6}, Ld/e/d/n$a;->e()V

    .line 98564
    iget-object v1, v6, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/B$h$a;

    .line 98565
    iget v0, v1, Ld/f/ja/B$h$a;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Ld/f/ja/B$h$a;->d:I

    .line 98566
    iput v5, v1, Ld/f/ja/B$h$a;->f:I

    .line 98567
    const/4 v0, 0x2

    .line 98568
    aget-object v0, v7, v0

    .line 98569
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 98570
    invoke-virtual {v6}, Ld/e/d/n$a;->e()V

    .line 98571
    iget-object v1, v6, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/B$h$a;

    .line 98572
    iget v0, v1, Ld/f/ja/B$h$a;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Ld/f/ja/B$h$a;->d:I

    .line 98573
    iput v5, v1, Ld/f/ja/B$h$a;->g:I

    .line 98574
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 98575
    iget-object v1, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/B$h;

    .line 98576
    invoke-virtual {v6}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/B$h$a;

    iput-object v0, v1, Ld/f/ja/B$h;->f:Ld/f/ja/B$h$a;

    .line 98577
    iget v0, v1, Ld/f/ja/B$h;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Ld/f/ja/B$h;->d:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98578
    iget-object v0, p0, Ld/f/Y/A;->F:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->n()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 98579
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/La;->a(Ljava/lang/String;)Ld/f/za/La;

    move-result-object v5

    .line 98580
    iget-object v1, v5, Ld/f/za/La;->b:Ljava/lang/String;

    .line 98581
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 98582
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/B$h;

    invoke-static {v0, v1}, Ld/f/ja/B$h;->a(Ld/f/ja/B$h;Ljava/lang/String;)V

    .line 98583
    iget-object v1, v5, Ld/f/za/La;->c:Ljava/lang/String;

    .line 98584
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 98585
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/B$h;

    invoke-static {v0, v1}, Ld/f/ja/B$h;->b(Ld/f/ja/B$h;Ljava/lang/String;)V

    .line 98586
    :cond_3
    iget-object v0, p0, Ld/f/Y/A;->y:Ld/f/ru;

    .line 98587
    iget-object v1, v0, Ld/f/ru;->e:Ljava/lang/String;

    .line 98588
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 98589
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/B$h;

    invoke-static {v0, v1}, Ld/f/ja/B$h;->c(Ld/f/ja/B$h;Ljava/lang/String;)V

    .line 98590
    iget-object v0, p0, Ld/f/Y/A;->y:Ld/f/ru;

    .line 98591
    iget-object v1, v0, Ld/f/ru;->d:Ljava/lang/String;

    .line 98592
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 98593
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/B$h;

    invoke-static {v0, v1}, Ld/f/ja/B$h;->d(Ld/f/ja/B$h;Ljava/lang/String;)V

    .line 98594
    iget-object v0, p0, Ld/f/Y/A;->y:Ld/f/ru;

    .line 98595
    iget-object v1, v0, Ld/f/ru;->b:Ljava/lang/String;

    .line 98596
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 98597
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/B$h;

    invoke-static {v0, v1}, Ld/f/ja/B$h;->e(Ld/f/ja/B$h;Ljava/lang/String;)V

    .line 98598
    iget-object v0, p0, Ld/f/Y/A;->y:Ld/f/ru;

    .line 98599
    iget-object v1, v0, Ld/f/ru;->c:Ljava/lang/String;

    .line 98600
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 98601
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/B$h;

    invoke-static {v0, v1}, Ld/f/ja/B$h;->f(Ld/f/ja/B$h;Ljava/lang/String;)V

    .line 98602
    iget-object v0, p0, Ld/f/Y/A;->B:Ld/f/fa/a;

    invoke-virtual {v0}, Ld/f/fa/a;->c()Ld/d/h/c;

    move-result-object v0

    iget-object v1, v0, Ld/d/h/c;->a:Ljava/lang/String;

    .line 98603
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 98604
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/B$h;

    invoke-static {v0, v1}, Ld/f/ja/B$h;->g(Ld/f/ja/B$h;Ljava/lang/String;)V

    .line 98605
    iget-object v0, p0, Ld/f/Y/A;->G:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v1

    .line 98606
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "zz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 98607
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 98608
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/B$h;

    invoke-static {v0, v1}, Ld/f/ja/B$h;->h(Ld/f/ja/B$h;Ljava/lang/String;)V

    .line 98609
    :cond_4
    iget-object v0, p0, Ld/f/Y/A;->G:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ZZ"

    .line 98610
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 98611
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 98612
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/B$h;

    invoke-static {v0, v1}, Ld/f/ja/B$h;->i(Ld/f/ja/B$h;Ljava/lang/String;)V

    .line 98613
    :cond_5
    sget-object v1, Ld/f/ja/B$h$e;->a:Ld/f/ja/B$h$e;

    if-eqz v1, :cond_6

    if-eq v1, v1, :cond_6

    .line 98614
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 98615
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/B$h;

    invoke-static {v0, v1}, Ld/f/ja/B$h;->a(Ld/f/ja/B$h;Ld/f/ja/B$h$e;)V

    .line 98616
    :cond_6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 98617
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/B;

    invoke-virtual {v0}, Ld/f/ja/B;->k()Ld/f/ja/B$j;

    move-result-object v0

    .line 98618
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v5

    check-cast v5, Ld/f/ja/B$j$a;

    .line 98619
    invoke-virtual {v5}, Ld/e/d/n$a;->e()V

    .line 98620
    iget-object v0, v5, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/B$j;

    invoke-static {v0, p4}, Ld/f/ja/B$j;->a(Ld/f/ja/B$j;Ljava/lang/String;)V

    .line 98621
    invoke-virtual {v5}, Ld/e/d/n$a;->e()V

    .line 98622
    iget-object v1, v5, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/B$j;

    const-string v0, "0.17.11"

    invoke-static {v1, v0}, Ld/f/ja/B$j;->b(Ld/f/ja/B$j;Ljava/lang/String;)V

    .line 98623
    iget-object v0, v5, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/B$j;

    .line 98624
    iget-object v0, v0, Ld/f/ja/B$j;->g:Ld/f/ja/B$j$b;

    if-nez v0, :cond_7

    .line 98625
    sget-object v0, Ld/f/ja/B$j$b;->b:Ld/f/ja/B$j$b;

    .line 98626
    :cond_7
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v6

    check-cast v6, Ld/f/ja/B$j$b$a;

    .line 98627
    invoke-virtual {v6}, Ld/e/d/n$a;->e()V

    .line 98628
    iget-object v1, v6, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/B$j$b;

    .line 98629
    iget v0, v1, Ld/f/ja/B$j$b;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Ld/f/ja/B$j$b;->d:I

    .line 98630
    iput-boolean v3, v1, Ld/f/ja/B$j$b;->h:Z

    .line 98631
    iget-object v0, p0, Ld/f/Y/A;->w:Ld/f/Ha/r;

    invoke-virtual {v0}, Ld/f/Ha/r;->c()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 98632
    invoke-virtual {v6}, Ld/e/d/n$a;->e()V

    .line 98633
    iget-object v0, v6, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/B$j$b;

    invoke-static {v0, v1}, Ld/f/ja/B$j$b;->a(Ld/f/ja/B$j$b;Ld/e/d/f;)V

    .line 98634
    invoke-virtual {v5}, Ld/e/d/n$a;->e()V

    .line 98635
    iget-object v1, v5, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/B$j;

    .line 98636
    invoke-virtual {v6}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/B$j$b;

    iput-object v0, v1, Ld/f/ja/B$j;->g:Ld/f/ja/B$j$b;

    .line 98637
    iget v0, v1, Ld/f/ja/B$j;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Ld/f/ja/B$j;->d:I

    .line 98638
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 98639
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/B;

    .line 98640
    invoke-virtual {v5}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/B$j;

    iput-object v0, v1, Ld/f/ja/B;->i:Ld/f/ja/B$j;

    .line 98641
    iget v0, v1, Ld/f/ja/B;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Ld/f/ja/B;->d:I

    .line 98642
    :cond_8
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 98643
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/B;

    .line 98644
    invoke-virtual {v4}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/B$h;

    iput-object v0, v1, Ld/f/ja/B;->h:Ld/f/ja/B$h;

    .line 98645
    iget v0, v1, Ld/f/ja/B;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Ld/f/ja/B;->d:I

    .line 98646
    iget-object v0, p0, Ld/f/Y/A;->S:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->a()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 98647
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 98648
    sget-object v1, Ld/f/ja/B$d;->b:Ld/f/ja/B$d;

    .line 98649
    :goto_0
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 98650
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/B;

    invoke-static {v0, v1}, Ld/f/ja/B;->a(Ld/f/ja/B;Ld/f/ja/B$d;)V

    .line 98651
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/B;

    return-object v0

    .line 98652
    :cond_9
    if-nez v0, :cond_a

    .line 98653
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 98654
    sget-object v1, Ld/f/ja/B$d;->a:Ld/f/ja/B$d;

    goto :goto_0

    .line 98655
    :pswitch_0
    sget-object v1, Ld/f/ja/B$d;->g:Ld/f/ja/B$d;

    goto :goto_0

    .line 98656
    :pswitch_1
    sget-object v1, Ld/f/ja/B$d;->c:Ld/f/ja/B$d;

    goto :goto_0

    .line 98657
    :pswitch_2
    sget-object v1, Ld/f/ja/B$d;->e:Ld/f/ja/B$d;

    goto :goto_0

    .line 98658
    :pswitch_3
    sget-object v1, Ld/f/ja/B$d;->k:Ld/f/ja/B$d;

    goto :goto_0

    .line 98659
    :pswitch_4
    sget-object v1, Ld/f/ja/B$d;->f:Ld/f/ja/B$d;

    goto :goto_0

    .line 98660
    :pswitch_5
    sget-object v1, Ld/f/ja/B$d;->l:Ld/f/ja/B$d;

    goto :goto_0

    .line 98661
    :pswitch_6
    sget-object v1, Ld/f/ja/B$d;->h:Ld/f/ja/B$d;

    goto :goto_0

    .line 98662
    :pswitch_7
    sget-object v1, Ld/f/ja/B$d;->i:Ld/f/ja/B$d;

    goto :goto_0

    .line 98663
    :pswitch_8
    sget-object v1, Ld/f/ja/B$d;->j:Ld/f/ja/B$d;

    goto :goto_0

    .line 98664
    :pswitch_9
    sget-object v1, Ld/f/ja/B$d;->d:Ld/f/ja/B$d;

    goto :goto_0

    .line 98665
    :pswitch_a
    sget-object v1, Ld/f/ja/B$d;->n:Ld/f/ja/B$d;

    goto :goto_0

    .line 98666
    :pswitch_b
    sget-object v1, Ld/f/ja/B$d;->m:Ld/f/ja/B$d;

    goto :goto_0

    .line 98667
    :pswitch_c
    sget-object v1, Ld/f/ja/B$d;->o:Ld/f/ja/B$d;

    goto :goto_0

    .line 98668
    :cond_a
    sget-object v1, Ld/f/ja/B$d;->a:Ld/f/ja/B$d;

    goto :goto_0

    .line 98669
    :catch_0
    move-exception v3

    .line 98670
    new-instance v2, Ljava/lang/AssertionError;

    const-string v0, "non numeric portion of version name; VERSION_NAME="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 98671
    const-string v0, "2.19.188"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 98672
    invoke-virtual {v2, v3}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 98673
    throw v2

    .line 98674
    :cond_b
    new-instance v2, Ljava/lang/AssertionError;

    const-string v0, "expected three parts to version name; VERSION_NAME="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 98675
    const-string v0, "2.19.188"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_1
    move-exception v3

    .line 98676
    new-instance v2, Ljava/lang/AssertionError;

    const-string v0, "jid prefix not numeric; prefix="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 98677
    iget-object v0, p1, Ld/f/S/m;->d:Ljava/lang/String;

    .line 98678
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 98679
    invoke-virtual {v2, v3}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 98680
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final a(Landroid/os/Message;)V
    .locals 3

    .line 98681
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98682
    iget-object v1, p0, Ld/f/Y/A;->da:Ld/f/Y/Aa;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/ka/jc;

    invoke-virtual {v1, v2, v0}, Ld/f/Y/Aa;->b(Ljava/lang/String;Ld/f/ka/jc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98683
    iget-object v1, p0, Ld/f/Y/A;->b:Ld/f/Y/A$a;

    check-cast v1, Ld/f/Y/U$a;

    const/16 v0, 0x8

    .line 98684
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 99057
    iget-object v0, p0, Ld/f/Y/A;->e:Ld/f/Y/A$d;

    const/4 v4, 0x0

    .line 99058
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    .line 99059
    iget-object v0, p0, Ld/f/Y/A;->e:Ld/f/Y/A$d;

    const/4 v5, 0x0

    .line 99060
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 99061
    iget-object v0, p0, Ld/f/Y/A;->g:Ld/f/Y/K;

    .line 99062
    iget-boolean v0, v0, Ld/f/Y/K;->c:Z

    if-eqz v0, :cond_3

    .line 99063
    iget-object v0, p0, Ld/f/Y/A;->h:Ld/f/Y/K;

    .line 99064
    iget-boolean v0, v0, Ld/f/Y/K;->c:Z

    if-nez v0, :cond_3

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const-string v0, "xmpp/connection/forced_disconnect/reader_thread/mark_finished"

    .line 99065
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99066
    iget-object v0, p0, Ld/f/Y/A;->d:Ld/f/Y/A$c;

    if-eqz v0, :cond_0

    .line 99067
    iput-boolean v3, v0, Ld/f/Y/A$c;->a:Z

    .line 99068
    :cond_0
    iget-object v0, p0, Ld/f/Y/A;->k:Ljava/net/Socket;

    invoke-static {v0}, Ld/f/Y/A;->a(Ljava/net/Socket;)V

    .line 99069
    iget-object v0, p0, Ld/f/Y/A;->c:Ld/f/Y/ma$d;

    check-cast v0, Ld/f/Y/ma$b;

    .line 99070
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 99071
    iget-object v0, p0, Ld/f/Y/A;->b:Ld/f/Y/A$a;

    check-cast v0, Ld/f/Y/U$a;

    invoke-virtual {v0, v3}, Ld/f/Y/U$a;->a(Z)V

    .line 99072
    iget-object v0, p0, Ld/f/Y/A;->g:Ld/f/Y/K;

    invoke-virtual {v0, v4}, Ld/f/Y/K;->a(Z)V

    .line 99073
    invoke-virtual {p0}, Ld/f/Y/A;->b()V

    .line 99074
    iget-object v0, p0, Ld/f/Y/A;->i:Ld/f/Y/K;

    .line 99075
    iget-boolean v0, v0, Ld/f/Y/K;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "xmpp/connection/quit during forced disconnect"

    .line 99076
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99077
    iget-object v0, p0, Ld/f/Y/A;->a:Ld/f/Y/ma;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 99078
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 99079
    :cond_1
    :goto_0
    return-void

    .line 99080
    :cond_2
    iget-object v2, p0, Ld/f/Y/A;->e:Ld/f/Y/A$d;

    const-wide/16 v0, 0x2710

    .line 99081
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 99082
    iget-object v1, p0, Ld/f/Y/A;->c:Ld/f/Y/ma$d;

    const/16 v0, 0xd

    .line 99083
    invoke-static {v5, v4, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 99084
    check-cast v1, Ld/f/Y/ma$b;

    invoke-virtual {v1, v0}, Ld/f/Y/ma$b;->a(Landroid/os/Message;)V

    .line 99085
    iget-object v0, p0, Ld/f/Y/A;->h:Ld/f/Y/K;

    invoke-virtual {v0, v3}, Ld/f/Y/K;->a(Z)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 99086
    iget-object v0, p0, Ld/f/Y/A;->e:Ld/f/Y/A$d;

    invoke-virtual {v0}, Ld/f/Y/A$d;->a()V

    goto :goto_0
.end method

.method public final a(ZIIJ)V
    .locals 11

    .line 99087
    new-instance v4, Ld/f/I/a/pa;

    invoke-direct {v4}, Ld/f/I/a/pa;-><init>()V

    .line 99088
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 99089
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/pa;->c:Ljava/lang/Integer;

    int-to-long v0, p2

    .line 99090
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/pa;->f:Ljava/lang/Long;

    int-to-long v0, p3

    .line 99091
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/pa;->g:Ljava/lang/Long;

    sub-long v0, v9, p4

    .line 99092
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/pa;->d:Ljava/lang/Long;

    .line 99093
    iget-object v0, p0, Ld/f/Y/A;->E:Ld/f/Y/U;

    invoke-virtual {v0}, Ld/f/Y/U;->f()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/pa;->e:Ljava/lang/Boolean;

    .line 99094
    iget-object v0, p0, Ld/f/Y/A;->E:Ld/f/Y/U;

    invoke-virtual {v0}, Ld/f/Y/U;->i()Ld/f/Y/y;

    move-result-object v5

    .line 99095
    iget v0, v5, Ld/f/Y/y;->a:I

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    .line 99096
    iget-wide v0, v5, Ld/f/Y/y;->b:J

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_3

    .line 99097
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    .line 99098
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-gez v0, :cond_3

    .line 99099
    iget-wide v0, v5, Ld/f/Y/y;->b:J

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/pa;->b:Ljava/lang/Long;

    .line 99100
    iget v0, v5, Ld/f/Y/y;->a:I

    .line 99101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    .line 99102
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/pa;->a:Ljava/lang/Integer;

    .line 99103
    :goto_2
    if-eqz p1, :cond_0

    .line 99104
    iget-object v1, p0, Ld/f/Y/A;->v:Ld/f/I/S;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ld/f/ea/m;)V

    .line 99105
    iget-object v0, p0, Ld/f/Y/A;->E:Ld/f/Y/U;

    invoke-virtual {v0}, Ld/f/Y/U;->q()V

    .line 99106
    :goto_3
    return-void

    .line 99107
    :cond_0
    iget-object v1, p0, Ld/f/Y/A;->v:Ld/f/I/S;

    .line 99108
    invoke-virtual {v1, v4, v2}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 99109
    invoke-virtual {v1, v4, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 99110
    iget-object v0, p0, Ld/f/Y/A;->E:Ld/f/Y/U;

    invoke-virtual {v0}, Ld/f/Y/U;->o()V

    goto :goto_3

    .line 99111
    :cond_1
    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    .line 99112
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/pa;->a:Ljava/lang/Integer;

    goto :goto_2

    .line 99113
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/pa;->a:Ljava/lang/Integer;

    goto :goto_2

    .line 99114
    :cond_5
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 4

    .line 99115
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99116
    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 99117
    iget-object v2, p0, Ld/f/Y/A;->l:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v0, 0x60000000

    .line 99118
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99119
    iget-object v0, p0, Ld/f/Y/A;->F:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->c()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99120
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 99121
    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 99122
    iput-wide v0, p0, Ld/f/Y/A;->f:J

    return-void

    .line 99123
    :cond_1
    const-string v0, "ConnectionThread/cancelPingTimeoutAlarm AlarmManager is null"

    .line 99124
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Message;)V
    .locals 6

    .line 99125
    iget v3, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-eq v3, v0, :cond_3

    const/16 v0, 0x57

    if-eq v3, v0, :cond_2

    .line 99126
    :goto_0
    iget-object v2, p0, Ld/f/Y/A;->da:Ld/f/Y/Aa;

    .line 99127
    iget-object v1, v2, Ld/f/Y/Aa;->j:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_0

    .line 99128
    iget-object v0, v2, Ld/f/Y/Aa;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    .line 99129
    iget-object v1, p0, Ld/f/Y/A;->da:Ld/f/Y/Aa;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ld/f/Y/Aa;->b(ILandroid/os/Message;)V

    .line 99130
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Ld/f/Y/A;->b:Ld/f/Y/A$a;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    check-cast v1, Ld/f/Y/U$a;

    invoke-virtual {v1, v0}, Ld/f/Y/U$a;->a(Landroid/os/Message;)V

    goto :goto_1

    .line 99131
    :cond_2
    iget-object v1, p0, Ld/f/Y/A;->e:Ld/f/Y/A$d;

    const/4 v0, 0x2

    .line 99132
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 99133
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 99134
    iget-object v5, p0, Ld/f/Y/A;->o:Ld/f/r/i;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    .line 99135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v2, v3, v0, v1}, Ld/f/r/i;->a(JJ)J

    move-result-wide v2

    .line 99136
    iget-object v0, p0, Ld/f/Y/A;->W:Ld/f/r/n;

    .line 99137
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_server_time_diff"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99138
    iget-object v1, p0, Ld/f/Y/A;->c:Ld/f/Y/ma$d;

    const/4 v0, 0x0

    .line 99139
    invoke-static {v0, v4, v4, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 99140
    check-cast v1, Ld/f/Y/ma$b;

    invoke-virtual {v1, v0}, Ld/f/Y/ma$b;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 99145
    iget-object v0, p0, Ld/f/Y/A;->g:Ld/f/Y/K;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/f/Y/K;->a(Z)V

    .line 99146
    iget-object v0, p0, Ld/f/Y/A;->h:Ld/f/Y/K;

    invoke-virtual {v0, v1}, Ld/f/Y/K;->a(Z)V

    .line 99147
    iget-object v0, p0, Ld/f/Y/A;->i:Ld/f/Y/K;

    .line 99148
    iget-boolean v0, v0, Ld/f/Y/K;->c:Z

    if-nez v0, :cond_1

    .line 99149
    iget-object v0, p0, Ld/f/Y/A;->e:Ld/f/Y/A$d;

    .line 99150
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 99151
    iget-object v1, p0, Ld/f/Y/A;->c:Ld/f/Y/ma$d;

    check-cast v1, Ld/f/Y/ma$b;

    const/4 v0, 0x1

    .line 99152
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 99153
    iget-wide v2, p0, Ld/f/Y/A;->f:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    .line 99154
    :cond_0
    iget-object v0, p0, Ld/f/Y/A;->b:Ld/f/Y/A$a;

    check-cast v0, Ld/f/Y/U$a;

    invoke-virtual {v0, p1}, Ld/f/Y/U$a;->a(Z)V

    .line 99155
    :goto_0
    invoke-virtual {p0}, Ld/f/Y/A;->b()V

    .line 99156
    iget-object v1, p0, Ld/f/Y/A;->e:Ld/f/Y/A$d;

    const/4 v0, 0x0

    .line 99157
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 99158
    :cond_1
    const-string v0, "xmpp/connection/quit"

    .line 99159
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99160
    iget-object v0, p0, Ld/f/Y/A;->a:Ld/f/Y/ma;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 99161
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .line 99162
    iget-object p0, p0, Ld/f/Y/A;->k:Ljava/net/Socket;

    invoke-static {p0}, Ld/f/Y/A;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public final d()V
    .locals 14

    .line 99163
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99164
    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 99165
    iget-object v1, p0, Ld/f/Y/A;->l:Landroid/content/Context;

    const/high16 v0, 0x60000000

    const/4 v7, 0x0

    .line 99166
    invoke-static {v1, v7, v6, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 99167
    sget v1, Ld/f/YF;->Ia:I

    const/16 v0, 0x8

    .line 99168
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    .line 99169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v12, 0x0

    if-nez v5, :cond_5

    .line 99170
    iget-object v5, p0, Ld/f/Y/A;->l:Landroid/content/Context;

    const/high16 v0, 0x40000000    # 2.0f

    .line 99171
    invoke-static {v5, v7, v6, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 99172
    iget-object v0, p0, Ld/f/Y/A;->F:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->c()Landroid/app/AlarmManager;

    move-result-object v10

    add-long v5, v1, v3

    if-eqz v10, :cond_4

    .line 99173
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v8, 0x2

    if-lt v9, v0, :cond_2

    .line 99174
    invoke-virtual {v10, v8, v5, v6, v11}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 99175
    :goto_0
    iget-wide v5, p0, Ld/f/Y/A;->f:J

    cmp-long v0, v5, v12

    if-nez v0, :cond_0

    .line 99176
    iput-wide v1, p0, Ld/f/Y/A;->f:J

    .line 99177
    :cond_0
    :goto_1
    iget-wide v5, p0, Ld/f/Y/A;->f:J

    cmp-long v0, v5, v12

    if-lez v0, :cond_1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    const-string v0, "xmpp/connection/pingtimeout/detected ping timeout"

    .line 99178
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99179
    invoke-virtual {p0}, Ld/f/Y/A;->e()V

    .line 99180
    :cond_1
    iget-object v2, p0, Ld/f/Y/A;->c:Ld/f/Y/ma$d;

    const/4 v1, 0x0

    const/16 v0, 0x16

    .line 99181
    invoke-static {v1, v7, v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 99182
    check-cast v2, Ld/f/Y/ma$b;

    invoke-virtual {v2, v0}, Ld/f/Y/ma$b;->a(Landroid/os/Message;)V

    return-void

    .line 99183
    :cond_2
    const/16 v0, 0x13

    if-lt v9, v0, :cond_3

    .line 99184
    invoke-virtual {v10, v8, v5, v6, v11}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 99185
    :cond_3
    invoke-virtual {v10, v8, v5, v6, v11}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 99186
    :cond_4
    const-string v0, "ConnectionThread/startPingTimeoutAlarm AlarmManager is null"

    .line 99187
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "xmpp/connection/pingtimeout/already_set"

    .line 99188
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final e()V
    .locals 5

    const-string v0, "xmpp/connection/pingtimeout/expired"

    .line 99189
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99190
    iget-wide v3, p0, Ld/f/Y/A;->f:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 99191
    invoke-virtual {p0, v0}, Ld/f/Y/A;->a(Z)V

    .line 99192
    :goto_0
    iput-wide v1, p0, Ld/f/Y/A;->f:J

    return-void

    .line 99193
    :cond_0
    const-string v0, "xmpp/connection/pingtimeout/expired/ignore"

    .line 99194
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onLooperPrepared()V
    .locals 74

    .line 99195
    new-instance v0, Ld/f/Y/A$d;

    move-object/from16 v5, p0

    invoke-direct {v0, v5}, Ld/f/Y/A$d;-><init>(Ld/f/Y/A;)V

    iput-object v0, v5, Ld/f/Y/A;->e:Ld/f/Y/A$d;

    .line 99196
    new-instance v4, Ld/f/Y/ma;

    new-instance v3, Ld/f/Y/A$e;

    invoke-direct {v3, v5}, Ld/f/Y/A$e;-><init>(Ld/f/Y/A;)V

    iget-object v2, v5, Ld/f/Y/A;->u:Lcom/whatsapp/Statistics;

    iget-object v1, v5, Ld/f/Y/A;->N:Ld/f/dv;

    iget-object v0, v5, Ld/f/Y/A;->X:Ld/f/sa/c/B;

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/Y/ma;-><init>(Ld/f/Y/ma$a;Lcom/whatsapp/Statistics;Ld/f/dv;Ld/f/sa/c/B;)V

    .line 99197
    iput-object v4, v5, Ld/f/Y/A;->a:Ld/f/Y/ma;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 99198
    iget-object v4, v5, Ld/f/Y/A;->Y:Ld/f/Y/Ba;

    monitor-enter v4

    .line 99199
    :try_start_0
    iget-boolean v0, v4, Ld/f/Y/Ba;->c:Z

    if-nez v0, :cond_16

    .line 99200
    iget-object v3, v4, Ld/f/Y/Ba;->b:Ld/f/Y/Aa;

    .line 99201
    sget-object v0, Ld/f/ka/b/ga;->a:Ld/f/ka/b/ga;

    if-nez v0, :cond_3

    .line 99202
    const-class v6, Ld/f/ka/b/ga;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 99203
    :try_start_1
    sget-object v0, Ld/f/ka/b/ga;->a:Ld/f/ka/b/ga;

    if-nez v0, :cond_2

    .line 99204
    new-instance v7, Ld/f/ka/b/ga;

    .line 99205
    sget-object v8, Ld/f/r/j;->a:Ld/f/r/j;

    .line 99206
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v9

    .line 99207
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v10

    .line 99208
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v11

    .line 99209
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v12

    .line 99210
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v13

    .line 99211
    invoke-static {}, Lcom/whatsapp/Statistics;->b()Lcom/whatsapp/Statistics;

    move-result-object v14

    .line 99212
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v15

    .line 99213
    invoke-static {}, Ld/f/v/Va;->a()Ld/f/v/Va;

    move-result-object v16

    .line 99214
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v17

    .line 99215
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v18

    .line 99216
    invoke-static {}, Ld/f/v/Qc;->b()Ld/f/v/Qc;

    move-result-object v19

    .line 99217
    invoke-static {}, Ld/f/_E;->a()Ld/f/_E;

    move-result-object v20

    .line 99218
    invoke-static {}, Ld/f/_I;->a()Ld/f/_I;

    move-result-object v21

    .line 99219
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v22

    .line 99220
    invoke-static {}, Ld/f/yD;->a()Ld/f/yD;

    move-result-object v23

    .line 99221
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v24

    .line 99222
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v25

    .line 99223
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v26

    .line 99224
    invoke-static {}, Ld/f/za/N;->a()Ld/f/za/N;

    move-result-object v27

    .line 99225
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v28

    .line 99226
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v29

    .line 99227
    sget-object v30, Ld/f/Cv;->b:Ld/f/Cv;

    .line 99228
    invoke-static {}, Ld/f/v/tb;->b()Ld/f/v/tb;

    move-result-object v31

    .line 99229
    invoke-static {}, Ld/f/uA;->b()Ld/f/uA;

    move-result-object v32

    .line 99230
    sget-object v33, Ld/f/Y/I;->a:Ld/f/Y/I;

    .line 99231
    sget-object v34, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 99232
    invoke-static {}, Ld/f/YD;->b()Ld/f/YD;

    move-result-object v35

    .line 99233
    invoke-static {}, Ld/f/ZE;->a()Ld/f/ZE;

    move-result-object v36

    .line 99234
    invoke-static {}, Ld/f/dv;->a()Ld/f/dv;

    move-result-object v37

    .line 99235
    invoke-static {}, Ld/f/W/d/B;->a()Ld/f/W/d/B;

    move-result-object v38

    .line 99236
    invoke-static {}, Ld/f/v/Tb;->a()Ld/f/v/Tb;

    move-result-object v39

    .line 99237
    invoke-static {}, Ld/f/ka/dc;->a()Ld/f/ka/dc;

    move-result-object v40

    .line 99238
    sget-object v41, Ld/f/v/Fa;->a:Ld/f/v/Fa;

    .line 99239
    invoke-static {}, Ld/f/v/bc;->a()Ld/f/v/bc;

    move-result-object v42

    .line 99240
    invoke-static {}, Ld/f/Xt;->a()Ld/f/Xt;

    move-result-object v43

    .line 99241
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v44

    .line 99242
    invoke-static {}, Ld/f/NE;->a()Ld/f/NE;

    move-result-object v45

    .line 99243
    invoke-static {}, Ld/f/g/l;->g()Ld/f/g/l;

    move-result-object v46

    .line 99244
    invoke-static {}, Ld/f/v/gd;->c()Ld/f/v/gd;

    move-result-object v47

    .line 99245
    invoke-static {}, Ld/f/O/j;->b()Ld/f/O/j;

    move-result-object v48

    .line 99246
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v49

    .line 99247
    invoke-static {}, Ld/f/v/Dc;->a()Ld/f/v/Dc;

    move-result-object v50

    .line 99248
    invoke-static {}, Ld/f/ka/b/ia;->a()Ld/f/ka/b/ia;

    move-result-object v51

    .line 99249
    invoke-static {}, Ld/f/r/l;->a()Ld/f/r/l;

    move-result-object v52

    .line 99250
    invoke-static {}, Ld/f/v/jd;->a()Ld/f/v/jd;

    move-result-object v53

    .line 99251
    invoke-static {}, Ld/f/Y/C;->a()Ld/f/Y/C;

    move-result-object v54

    .line 99252
    invoke-static {}, Ld/f/v/qc;->a()Ld/f/v/qc;

    move-result-object v55

    .line 99253
    invoke-static {}, Ld/f/v/a/G;->b()Ld/f/v/a/G;

    move-result-object v56

    .line 99254
    invoke-static {}, Ld/f/DF;->a()Ld/f/DF;

    move-result-object v57

    .line 99255
    invoke-static {}, Ld/f/W/Y;->a()Ld/f/W/Y;

    move-result-object v58

    .line 99256
    invoke-static {}, Ld/f/Ea/_b;->b()Ld/f/Ea/_b;

    move-result-object v59

    .line 99257
    sget-object v60, Ld/f/r/a;->b:Ld/f/r/a;

    .line 99258
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v61

    .line 99259
    invoke-static {}, Ld/f/v/fb;->a()Ld/f/v/fb;

    move-result-object v62

    .line 99260
    sget-object v0, Ld/f/v/pb;->a:Ld/f/v/pb;

    if-nez v0, :cond_1

    .line 99261
    const-class v5, Ld/f/v/pb;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99262
    :try_start_2
    sget-object v0, Ld/f/v/pb;->a:Ld/f/v/pb;

    if-nez v0, :cond_0

    .line 99263
    new-instance v2, Ld/f/v/pb;

    .line 99264
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v1

    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/v/pb;-><init>(Ld/f/v/jb;Ld/f/v/mc;)V

    sput-object v2, Ld/f/v/pb;->a:Ld/f/v/pb;

    .line 99265
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 99266
    :cond_1
    :goto_0
    sget-object v63, Ld/f/v/pb;->a:Ld/f/v/pb;

    .line 99267
    sget-object v64, Ld/f/da/Da;->b:Ld/f/da/Da;

    .line 99268
    invoke-static {}, Ld/f/da/Pa;->b()Ld/f/da/Pa;

    move-result-object v65

    .line 99269
    sget-object v66, Ld/f/g/l$a;->a:Ld/f/g/l$a;

    .line 99270
    invoke-direct/range {v7 .. v66}, Ld/f/ka/b/ga;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/za/Hb;Ld/f/v/Za;Lcom/whatsapp/Statistics;Ld/f/I/S;Ld/f/v/Va;Ld/f/Y/da;Ld/f/YF;Ld/f/v/Qc;Ld/f/_E;Ld/f/_I;Ld/f/v/cb;Ld/f/yD;Ld/f/Y/ka;Ld/f/r/a/r;Ld/f/da/Sa;Ld/f/za/N;Ld/f/eu;Ld/f/v/jb;Ld/f/Cv;Ld/f/v/tb;Ld/f/uA;Ld/f/Y/I;Ld/f/v/_b;Ld/f/YD;Ld/f/ZE;Ld/f/dv;Ld/f/W/d/B;Ld/f/v/Tb;Ld/f/ka/dc;Ld/f/v/Fa;Ld/f/v/bc;Ld/f/Xt;Lcom/whatsapp/core/NetworkStateManager;Ld/f/NE;Ld/f/g/l;Ld/f/v/gd;Ld/f/O/j;Ld/f/r/n;Ld/f/v/Dc;Ld/f/ka/b/ia;Ld/f/r/l;Ld/f/v/jd;Ld/f/Y/C;Ld/f/v/qc;Ld/f/v/a/G;Ld/f/DF;Ld/f/W/Y;Ld/f/Ea/_b;Ld/f/r/a;Ld/f/AA;Ld/f/v/fb;Ld/f/v/pb;Ld/f/da/Da;Ld/f/da/Pa;Ld/f/g/l$a;)V

    sput-object v7, Ld/f/ka/b/ga;->a:Ld/f/ka/b/ga;

    .line 99271
    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 99272
    :cond_3
    :goto_1
    sget-object v0, Ld/f/ka/b/ga;->a:Ld/f/ka/b/ga;

    .line 99273
    invoke-virtual {v3, v0}, Ld/f/Y/Aa;->a(Ld/f/Y/J;)V

    .line 99274
    iget-object v5, v4, Ld/f/Y/Ba;->b:Ld/f/Y/Aa;

    .line 99275
    sget-object v0, Ld/f/Y/E;->a:Ld/f/Y/E;

    if-nez v0, :cond_5

    .line 99276
    const-class v3, Ld/f/Y/E;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 99277
    :try_start_5
    sget-object v0, Ld/f/Y/E;->a:Ld/f/Y/E;

    if-nez v0, :cond_4

    .line 99278
    new-instance v2, Ld/f/Y/E;

    .line 99279
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v1

    invoke-static {}, Ld/f/ra/c;->c()Ld/f/ra/c;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/Y/E;-><init>(Ld/f/za/Hb;Ld/f/ra/c;)V

    sput-object v2, Ld/f/Y/E;->a:Ld/f/Y/E;

    .line 99280
    :cond_4
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 99281
    :cond_5
    :goto_2
    sget-object v0, Ld/f/Y/E;->a:Ld/f/Y/E;

    .line 99282
    invoke-virtual {v5, v0}, Ld/f/Y/Aa;->a(Ld/f/Y/J;)V

    .line 99283
    iget-object v5, v4, Ld/f/Y/Ba;->b:Ld/f/Y/Aa;

    .line 99284
    sget-object v0, Ld/f/pa/c;->a:Ld/f/pa/c;

    if-nez v0, :cond_7

    .line 99285
    const-class v3, Ld/f/pa/c;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 99286
    :try_start_7
    sget-object v0, Ld/f/pa/c;->a:Ld/f/pa/c;

    if-nez v0, :cond_6

    .line 99287
    new-instance v2, Ld/f/pa/c;

    .line 99288
    sget-object v1, Ld/f/r/j;->a:Ld/f/r/j;

    .line 99289
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/pa/c;-><init>(Ld/f/r/j;Ld/f/Y/da;)V

    sput-object v2, Ld/f/pa/c;->a:Ld/f/pa/c;

    .line 99290
    :cond_6
    monitor-exit v3

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    .line 99291
    :cond_7
    :goto_3
    sget-object v0, Ld/f/pa/c;->a:Ld/f/pa/c;

    .line 99292
    iget-object v0, v0, Ld/f/pa/c;->d:Ld/f/pa/d;

    .line 99293
    invoke-virtual {v5, v0}, Ld/f/Y/Aa;->a(Ld/f/Y/J;)V

    .line 99294
    iget-object v2, v4, Ld/f/Y/Ba;->b:Ld/f/Y/Aa;

    .line 99295
    sget-object v0, Ld/f/ka/c/c;->a:Ld/f/ka/c/c;

    if-nez v0, :cond_9

    .line 99296
    const-class v1, Ld/f/ka/c/c;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 99297
    :try_start_9
    sget-object v0, Ld/f/ka/c/c;->a:Ld/f/ka/c/c;

    if-nez v0, :cond_8

    .line 99298
    new-instance v5, Ld/f/ka/c/c;

    .line 99299
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v6

    .line 99300
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v7

    .line 99301
    invoke-static {}, Ld/f/_E;->a()Ld/f/_E;

    move-result-object v8

    .line 99302
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v9

    .line 99303
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v10

    .line 99304
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v11

    .line 99305
    invoke-static {}, Ld/f/v/Nb;->a()Ld/f/v/Nb;

    move-result-object v12

    .line 99306
    invoke-static {}, Ld/f/NE;->a()Ld/f/NE;

    move-result-object v13

    .line 99307
    invoke-static {}, Ld/f/QE;->a()Ld/f/QE;

    move-result-object v14

    .line 99308
    invoke-static {}, Ld/f/ka/b/ia;->a()Ld/f/ka/b/ia;

    move-result-object v15

    invoke-direct/range {v5 .. v15}, Ld/f/ka/c/c;-><init>(Ld/f/VB;Ld/f/za/Hb;Ld/f/_E;Ld/f/o/a/f;Ld/f/v/cb;Ld/f/v/jb;Ld/f/v/Nb;Ld/f/NE;Ld/f/QE;Ld/f/ka/b/ia;)V

    sput-object v5, Ld/f/ka/c/c;->a:Ld/f/ka/c/c;

    .line 99309
    :cond_8
    monitor-exit v1

    goto :goto_4

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    .line 99310
    :cond_9
    :goto_4
    sget-object v0, Ld/f/ka/c/c;->a:Ld/f/ka/c/c;

    .line 99311
    invoke-virtual {v2, v0}, Ld/f/Y/Aa;->a(Ld/f/Y/J;)V

    .line 99312
    iget-object v2, v4, Ld/f/Y/Ba;->b:Ld/f/Y/Aa;

    .line 99313
    sget-object v0, Ld/f/V/Sb;->a:Ld/f/V/Sb;

    if-nez v0, :cond_b

    .line 99314
    const-class v1, Ld/f/V/Sb;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 99315
    :try_start_b
    sget-object v0, Ld/f/V/Sb;->a:Ld/f/V/Sb;

    if-nez v0, :cond_a

    .line 99316
    new-instance v5, Ld/f/V/Sb;

    .line 99317
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v6

    .line 99318
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v7

    .line 99319
    invoke-static {}, Ld/f/_I;->a()Ld/f/_I;

    move-result-object v8

    .line 99320
    invoke-static {}, Ld/f/YD;->b()Ld/f/YD;

    move-result-object v9

    .line 99321
    invoke-static {}, Ld/f/g/l;->g()Ld/f/g/l;

    move-result-object v10

    .line 99322
    invoke-static {}, Ld/f/V/Lb;->f()Ld/f/V/Lb;

    move-result-object v11

    .line 99323
    sget-object v12, Ld/f/g/l$a;->a:Ld/f/g/l$a;

    .line 99324
    invoke-direct/range {v5 .. v12}, Ld/f/V/Sb;-><init>(Ld/f/Dz;Ld/f/Y/da;Ld/f/_I;Ld/f/YD;Ld/f/g/l;Ld/f/V/Lb;Ld/f/g/l$a;)V

    sput-object v5, Ld/f/V/Sb;->a:Ld/f/V/Sb;

    .line 99325
    :cond_a
    monitor-exit v1

    goto :goto_5

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0

    .line 99326
    :cond_b
    :goto_5
    sget-object v0, Ld/f/V/Sb;->a:Ld/f/V/Sb;

    .line 99327
    invoke-virtual {v2, v0}, Ld/f/Y/Aa;->a(Ld/f/Y/J;)V

    .line 99328
    iget-object v1, v4, Ld/f/Y/Ba;->b:Ld/f/Y/Aa;

    invoke-static {}, Ld/f/c/s;->b()Ld/f/c/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Y/Aa;->a(Ld/f/Y/J;)V

    .line 99329
    iget-object v0, v4, Ld/f/Y/Ba;->b:Ld/f/Y/Aa;

    .line 99330
    sget-object v1, Ld/f/iF;->a:Ld/f/iF;

    if-nez v1, :cond_d

    .line 99331
    const-class v2, Ld/f/iF;

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 99332
    :try_start_d
    sget-object v1, Ld/f/iF;->a:Ld/f/iF;

    if-nez v1, :cond_c

    .line 99333
    new-instance v5, Ld/f/iF;

    .line 99334
    sget-object v6, Ld/f/r/j;->a:Ld/f/r/j;

    .line 99335
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v7

    .line 99336
    invoke-static {}, Ld/f/l/d;->e()Ld/f/l/d;

    move-result-object v8

    .line 99337
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v9

    .line 99338
    invoke-static {}, Ld/f/aE;->a()Ld/f/aE;

    move-result-object v10

    .line 99339
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v11

    .line 99340
    invoke-static {}, Ld/f/XF;->a()Ld/f/XF;

    move-result-object v12

    .line 99341
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v13

    .line 99342
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v14

    .line 99343
    invoke-static {}, Ld/f/Ha/r;->a()Ld/f/Ha/r;

    move-result-object v15

    .line 99344
    invoke-static {}, Ld/f/Ha/y;->g()Ld/f/Ha/y;

    move-result-object v16

    .line 99345
    invoke-static {}, Ld/f/v/Va;->a()Ld/f/v/Va;

    move-result-object v17

    .line 99346
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v18

    .line 99347
    invoke-static {}, Ld/f/v/Kc;->b()Ld/f/v/Kc;

    move-result-object v19

    .line 99348
    invoke-static {}, Ld/f/v/Qc;->b()Ld/f/v/Qc;

    move-result-object v20

    .line 99349
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v21

    .line 99350
    invoke-static {}, Ld/f/_E;->a()Ld/f/_E;

    move-result-object v22

    .line 99351
    invoke-static {}, Ld/f/_I;->a()Ld/f/_I;

    move-result-object v23

    .line 99352
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v24

    .line 99353
    invoke-static {}, Ld/f/v/Lb;->a()Ld/f/v/Lb;

    move-result-object v25

    .line 99354
    invoke-static {}, Ld/f/V/Pb;->a()Ld/f/V/Pb;

    move-result-object v26

    .line 99355
    invoke-static {}, Ld/f/Ea/Zb;->a()Ld/f/Ea/Zb;

    move-result-object v27

    .line 99356
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v28

    .line 99357
    invoke-static {}, Ld/f/v/ib;->a()Ld/f/v/ib;

    move-result-object v29

    .line 99358
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v30

    .line 99359
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v31

    .line 99360
    invoke-static {}, Ld/f/v/yb;->b()Ld/f/v/yb;

    move-result-object v32

    .line 99361
    invoke-static {}, Ld/f/W/T;->a()Ld/f/W/T;

    move-result-object v33

    .line 99362
    invoke-static {}, Ld/f/CE;->b()Ld/f/CE;

    move-result-object v34

    .line 99363
    invoke-static {}, Ld/f/v/kd;->b()Ld/f/v/kd;

    move-result-object v35

    .line 99364
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v36

    .line 99365
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v37

    .line 99366
    invoke-static {}, Ld/f/v/tb;->b()Ld/f/v/tb;

    move-result-object v38

    .line 99367
    invoke-static {}, Ld/f/uA;->b()Ld/f/uA;

    move-result-object v39

    .line 99368
    invoke-static {}, Ld/f/v/Nb;->a()Ld/f/v/Nb;

    move-result-object v40

    .line 99369
    invoke-static {}, Ld/f/v/Oa;->d()Ld/f/v/Oa;

    move-result-object v41

    .line 99370
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v42

    .line 99371
    invoke-static {}, Ld/f/NA;->a()Ld/f/NA;

    move-result-object v43

    .line 99372
    invoke-static {}, Ld/f/W/d/B;->a()Ld/f/W/d/B;

    move-result-object v44

    .line 99373
    invoke-static {}, Ld/f/ta/Qa;->c()Ld/f/ta/Qa;

    move-result-object v45

    .line 99374
    sget-object v46, Ld/f/v/Fa;->a:Ld/f/v/Fa;

    .line 99375
    invoke-static {}, Ld/f/v/bc;->a()Ld/f/v/bc;

    move-result-object v47

    .line 99376
    invoke-static {}, Ld/f/v/Pc;->a()Ld/f/v/Pc;

    move-result-object v48

    .line 99377
    invoke-static {}, Ld/f/aa/D;->a()Ld/f/aa/D;

    move-result-object v49

    .line 99378
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v50

    .line 99379
    invoke-static {}, Ld/f/DE;->a()Ld/f/DE;

    move-result-object v51

    .line 99380
    invoke-static {}, Ld/f/NE;->a()Ld/f/NE;

    move-result-object v52

    .line 99381
    invoke-static {}, Ld/f/QE;->a()Ld/f/QE;

    move-result-object v53

    .line 99382
    invoke-static {}, Ld/f/g/l;->g()Ld/f/g/l;

    move-result-object v54

    .line 99383
    invoke-static {}, Ld/f/v/Mc;->a()Ld/f/v/Mc;

    move-result-object v55

    .line 99384
    invoke-static {}, Ld/f/v/gd;->c()Ld/f/v/gd;

    move-result-object v56

    .line 99385
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v57

    .line 99386
    invoke-static {}, Ld/f/Mx;->h()Ld/f/Mx;

    move-result-object v58

    .line 99387
    invoke-static {}, Ld/f/nz;->a()Ld/f/nz;

    move-result-object v59

    .line 99388
    invoke-static {}, Ld/f/v/Dc;->a()Ld/f/v/Dc;

    move-result-object v60

    .line 99389
    invoke-static {}, Ld/f/ka/b/ia;->a()Ld/f/ka/b/ia;

    move-result-object v61

    .line 99390
    sget-object v62, Ld/f/bx;->b:Ld/f/bx;

    .line 99391
    invoke-static {}, Ld/f/Y/ja;->a()Ld/f/Y/ja;

    move-result-object v63

    .line 99392
    invoke-static {}, Ld/f/V/Lb;->f()Ld/f/V/Lb;

    move-result-object v64

    .line 99393
    invoke-static {}, Ld/f/W/b/i;->a()Ld/f/W/b/i;

    move-result-object v65

    .line 99394
    invoke-static {}, Ld/f/kx;->a()Ld/f/kx;

    move-result-object v66

    .line 99395
    invoke-static {}, Ld/f/W/Y;->a()Ld/f/W/Y;

    move-result-object v67

    .line 99396
    invoke-static {}, Ld/f/v/Ta;->a()Ld/f/v/Ta;

    move-result-object v68

    .line 99397
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v69

    .line 99398
    sget-object v70, Ld/f/AE;->a:Ld/f/AE;

    .line 99399
    invoke-static {}, Ld/f/v/Bb;->a()Ld/f/v/Bb;

    move-result-object v71

    .line 99400
    invoke-static {}, Ld/f/v/fb;->a()Ld/f/v/fb;

    move-result-object v72

    .line 99401
    sget-object v73, Ld/f/g/l$a;->a:Ld/f/g/l$a;

    .line 99402
    invoke-static {}, Ld/f/V/Ob;->a()Ld/f/V/Ob;

    move-result-object p0

    invoke-direct/range {v5 .. v74}, Ld/f/iF;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/l/d;Ld/f/Dz;Ld/f/aE;Ld/f/VB;Ld/f/XF;Ld/f/za/Hb;Ld/f/v/Za;Ld/f/Ha/r;Ld/f/Ha/y;Ld/f/v/Va;Ld/f/Y/da;Ld/f/v/Kc;Ld/f/v/Qc;Ld/f/cI;Ld/f/_E;Ld/f/_I;Ld/f/o/a/f;Ld/f/v/Lb;Ld/f/V/Pb;Ld/f/Ea/Zb;Ld/f/v/cb;Ld/f/v/ib;Ld/f/Y/ka;Ld/f/r/a/r;Ld/f/v/yb;Ld/f/W/T;Ld/f/CE;Ld/f/v/kd;Ld/f/eu;Ld/f/v/jb;Ld/f/v/tb;Ld/f/uA;Ld/f/v/Nb;Ld/f/v/Oa;Ld/f/gv;Ld/f/NA;Ld/f/W/d/B;Ld/f/ta/Qa;Ld/f/v/Fa;Ld/f/v/bc;Ld/f/v/Pc;Ld/f/aa/D;Lcom/whatsapp/core/NetworkStateManager;Ld/f/DE;Ld/f/NE;Ld/f/QE;Ld/f/g/l;Ld/f/v/Mc;Ld/f/v/gd;Ld/f/r/n;Ld/f/Mx;Ld/f/nz;Ld/f/v/Dc;Ld/f/ka/b/ia;Ld/f/bx;Ld/f/Y/ja;Ld/f/V/Lb;Ld/f/W/b/i;Ld/f/kx;Ld/f/W/Y;Ld/f/v/Ta;Ld/f/AA;Ld/f/AE;Ld/f/v/Bb;Ld/f/v/fb;Ld/f/g/l$a;Ld/f/V/Ob;)V

    sput-object v5, Ld/f/iF;->a:Ld/f/iF;

    .line 99403
    :cond_c
    monitor-exit v2

    goto :goto_6

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    throw v0

    .line 99404
    :cond_d
    :goto_6
    sget-object v1, Ld/f/iF;->a:Ld/f/iF;

    .line 99405
    invoke-virtual {v0, v1}, Ld/f/Y/Aa;->a(Ld/f/Y/J;)V

    .line 99406
    iget-object v2, v4, Ld/f/Y/Ba;->b:Ld/f/Y/Aa;

    .line 99407
    sget-object v0, Ld/f/eF;->a:Ld/f/eF;

    if-nez v0, :cond_f

    .line 99408
    const-class v1, Ld/f/eF;

    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 99409
    :try_start_f
    sget-object v0, Ld/f/eF;->a:Ld/f/eF;

    if-nez v0, :cond_e

    .line 99410
    new-instance v5, Ld/f/eF;

    .line 99411
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v6

    .line 99412
    invoke-static {}, Ld/f/ZH;->a()Ld/f/ZH;

    move-result-object v7

    .line 99413
    invoke-static {}, Ld/f/YD;->b()Ld/f/YD;

    move-result-object v8

    .line 99414
    invoke-static {}, Ld/f/g/l;->g()Ld/f/g/l;

    move-result-object v9

    .line 99415
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v10

    .line 99416
    invoke-static {}, Ld/f/BE;->c()Ld/f/BE;

    move-result-object v11

    .line 99417
    sget-object v12, Ld/f/r/a;->b:Ld/f/r/a;

    .line 99418
    sget-object v13, Ld/f/g/l$a;->a:Ld/f/g/l$a;

    .line 99419
    invoke-direct/range {v5 .. v13}, Ld/f/eF;-><init>(Ld/f/Y/da;Ld/f/ZH;Ld/f/YD;Ld/f/g/l;Ld/f/r/n;Ld/f/BE;Ld/f/r/a;Ld/f/g/l$a;)V

    sput-object v5, Ld/f/eF;->a:Ld/f/eF;

    .line 99420
    :cond_e
    monitor-exit v1

    goto :goto_7

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    throw v0

    .line 99421
    :cond_f
    :goto_7
    sget-object v0, Ld/f/eF;->a:Ld/f/eF;

    .line 99422
    invoke-virtual {v2, v0}, Ld/f/Y/Aa;->a(Ld/f/Y/J;)V

    .line 99423
    iget-object v0, v4, Ld/f/Y/Ba;->b:Ld/f/Y/Aa;

    .line 99424
    sget-object v1, Ld/f/ka/i;->a:Ld/f/ka/i;

    if-nez v1, :cond_13

    .line 99425
    const-class v6, Ld/f/ka/i;

    monitor-enter v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 99426
    :try_start_11
    sget-object v1, Ld/f/ka/i;->a:Ld/f/ka/i;

    if-nez v1, :cond_12

    .line 99427
    new-instance v7, Ld/f/ka/i;

    .line 99428
    sget-object v8, Ld/f/r/j;->a:Ld/f/r/j;

    .line 99429
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v9

    .line 99430
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v10

    .line 99431
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v11

    .line 99432
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v12

    .line 99433
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v13

    .line 99434
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v14

    .line 99435
    invoke-static {}, Ld/f/_E;->a()Ld/f/_E;

    move-result-object v15

    .line 99436
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v16

    .line 99437
    sget-object v17, Ld/f/by;->a:Ld/f/by;

    .line 99438
    sget-object v1, Ld/f/NH;->a:Ld/f/NH;

    if-nez v1, :cond_11

    .line 99439
    const-class v5, Ld/f/NH;

    monitor-enter v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 99440
    :try_start_12
    sget-object v1, Ld/f/NH;->a:Ld/f/NH;

    if-nez v1, :cond_10

    .line 99441
    new-instance v3, Ld/f/NH;

    invoke-static {}, Ld/f/OH;->a()Ld/f/OH;

    move-result-object v2

    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ld/f/NH;-><init>(Ld/f/OH;Ld/f/Y/da;)V

    sput-object v3, Ld/f/NH;->a:Ld/f/NH;

    .line 99442
    :cond_10
    monitor-exit v5

    goto :goto_8

    :catchall_8
    move-exception v0

    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    throw v0

    .line 99443
    :cond_11
    :goto_8
    sget-object v18, Ld/f/NH;->a:Ld/f/NH;

    .line 99444
    sget-object v19, Ld/f/Cv;->b:Ld/f/Cv;

    .line 99445
    sget-object v20, Ld/f/cy;->a:Ld/f/cy;

    .line 99446
    invoke-static {}, Ld/f/I/G;->a()Ld/f/I/G;

    move-result-object v21

    .line 99447
    invoke-static {}, Ld/f/HG;->a()Ld/f/HG;

    move-result-object v22

    .line 99448
    sget-object v23, Ld/f/v/kb;->a:Ld/f/v/kb;

    .line 99449
    invoke-direct/range {v7 .. v23}, Ld/f/ka/i;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Dz;Ld/f/za/Hb;Ld/f/Wx;Ld/f/Y/da;Ld/f/YF;Ld/f/_E;Ld/f/v/cb;Ld/f/by;Ld/f/NH;Ld/f/Cv;Ld/f/cy;Ld/f/I/G;Ld/f/HG;Ld/f/v/kb;)V

    sput-object v7, Ld/f/ka/i;->a:Ld/f/ka/i;

    .line 99450
    :cond_12
    monitor-exit v6

    goto :goto_9

    :catchall_9
    move-exception v0

    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    throw v0

    .line 99451
    :cond_13
    :goto_9
    sget-object v1, Ld/f/ka/i;->a:Ld/f/ka/i;

    .line 99452
    invoke-virtual {v0, v1}, Ld/f/Y/Aa;->a(Ld/f/Y/J;)V

    .line 99453
    iget-object v1, v4, Ld/f/Y/Ba;->b:Ld/f/Y/Aa;

    invoke-static {}, Ld/f/Ea/_b;->b()Ld/f/Ea/_b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Y/Aa;->a(Ld/f/Y/J;)V

    .line 99454
    iget-object v2, v4, Ld/f/Y/Ba;->b:Ld/f/Y/Aa;

    .line 99455
    sget-object v0, Ld/f/da/Va;->a:Ld/f/da/Va;

    if-nez v0, :cond_15

    .line 99456
    const-class v1, Ld/f/da/Va;

    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 99457
    :try_start_15
    sget-object v0, Ld/f/da/Va;->a:Ld/f/da/Va;

    if-nez v0, :cond_14

    .line 99458
    new-instance v5, Ld/f/da/Va;

    .line 99459
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v6

    .line 99460
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v7

    .line 99461
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v8

    .line 99462
    invoke-static {}, Ld/f/_E;->a()Ld/f/_E;

    move-result-object v9

    .line 99463
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v10

    .line 99464
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v11

    .line 99465
    invoke-static {}, Ld/f/ka/b/ia;->a()Ld/f/ka/b/ia;

    move-result-object v12

    .line 99466
    invoke-static {}, Ld/f/da/Ua;->a()Ld/f/da/Ua;

    move-result-object v13

    .line 99467
    invoke-static {}, Ld/f/da/Pa;->b()Ld/f/da/Pa;

    move-result-object v14

    .line 99468
    invoke-static {}, Ld/f/da/ta;->a()Ld/f/da/ta;

    move-result-object v15

    invoke-direct/range {v5 .. v15}, Ld/f/da/Va;-><init>(Ld/f/r/i;Ld/f/za/Hb;Ld/f/Y/da;Ld/f/_E;Ld/f/da/Sa;Ld/f/v/jb;Ld/f/ka/b/ia;Ld/f/da/Ua;Ld/f/da/Pa;Ld/f/da/ta;)V

    sput-object v5, Ld/f/da/Va;->a:Ld/f/da/Va;

    .line 99469
    :cond_14
    monitor-exit v1

    goto :goto_a

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    throw v0

    .line 99470
    :cond_15
    :goto_a
    sget-object v0, Ld/f/da/Va;->a:Ld/f/da/Va;

    .line 99471
    invoke-virtual {v2, v0}, Ld/f/Y/Aa;->a(Ld/f/Y/J;)V

    const/4 v0, 0x1

    .line 99472
    iput-boolean v0, v4, Ld/f/Y/Ba;->c:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 99473
    :cond_16
    monitor-exit v4

    .line 99474
    return-void

    .line 99475
    :catchall_b
    move-exception v0

    monitor-exit v4

    throw v0
.end method
