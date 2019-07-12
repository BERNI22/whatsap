.class public Ld/f/Y/U;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Y/U$a;,
        Ld/f/Y/U$b;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/Y/U;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field public A:Z

.field public final B:Ld/f/r/j;

.field public final C:Ld/f/r/i;

.field public final D:Ld/f/y/d;

.field public final E:Ld/f/Dz;

.field public final F:Ld/f/VB;

.field public final G:Ld/f/Wx;

.field public final H:Ld/f/wF;

.field public final I:Lcom/whatsapp/Statistics;

.field public final J:Ld/f/I/S;

.field public final K:Ld/f/Ha/r;

.field public final L:Ld/f/Ha/y;

.field public final M:Ld/f/YF;

.field public final N:Ld/f/ru;

.field public final O:Ld/f/za/W;

.field public final P:Ld/f/na/jb;

.field public final Q:Ld/f/fa/a;

.field public final R:Ld/f/V/Pb;

.field public final S:Ld/f/Y/N;

.field public final T:Ld/f/Ea/Zb;

.field public final U:Ld/f/r/f;

.field public final V:Ld/f/r/a/r;

.field public final W:Ld/f/Y/F;

.field public final X:Ld/f/_D;

.field public final Y:Ld/f/da/Sa;

.field public final Z:Ld/f/eu;

.field public final aa:Ld/f/YD;

.field public final ba:Ld/f/qJ;

.field public final ca:Ld/f/dv;

.field public d:Ld/f/Y/A;

.field public final da:Ld/f/I/G;

.field public e:Ld/f/Y/fa;

.field public final ea:Ld/f/oa/l;

.field public final f:Ld/f/Y/U$a;

.field public final fa:Ld/f/ra/c;

.field public final g:Ld/f/Y/U$b;

.field public final ga:Ld/f/I/M;

.field public h:Ld/f/Y/V;

.field public final ha:Ld/f/r/g;

.field public i:Ld/f/Y/V;

.field public final ia:Ld/f/v/mc;

.field public volatile j:Z

.field public final ja:Lcom/whatsapp/core/NetworkStateManager;

.field public volatile k:Z

.field public final ka:Ld/f/c/v;

.field public l:Ld/f/S/m;

.field public final la:Ld/f/r/n;

.field public m:I

.field public final ma:Ld/f/Y/Ba;

.field public final n:Ljava/util/Random;

.field public final na:Ld/f/da/Ca;

.field public final o:Ljava/lang/Object;

.field public final oa:Ld/f/r/l;

.field public p:Z

.field public final pa:Ld/f/v/kb;

.field public q:I

.field public final qa:Ld/f/Y/L;

.field public final r:Ld/f/Y/K;

.field public final ra:Ld/f/na/Bb;

.field public final s:Ld/f/Y/K;

.field public final sa:Ld/f/Y/Aa;

.field public final t:Ld/f/Y/K;

.field public final ta:Ld/f/Y/x;

.field public u:Ld/f/Y/y;

.field public final ua:Ld/f/za/ra;

.field public v:J

.field public va:Landroid/os/HandlerThread;

.field public w:Z

.field public wa:Landroid/os/Handler;

.field public x:Z

.field public final xa:Landroid/content/BroadcastReceiver;

.field public volatile y:Z

.field public final ya:Landroid/os/Handler;

.field public z:J

.field public final za:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 100088
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Ld/f/Y/U;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100089
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, Ld/f/Y/U;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>(Ld/f/r/j;Ld/f/r/i;Ld/f/y/d;Ld/f/Dz;Ld/f/Wx;Ld/f/VB;Ld/f/wF;Lcom/whatsapp/Statistics;Ld/f/I/S;Ld/f/Ha/r;Ld/f/Ha/y;Ld/f/YF;Ld/f/ru;Ld/f/za/W;Ld/f/na/jb;Ld/f/fa/a;Ld/f/V/Pb;Ld/f/Y/N;Ld/f/Ea/Zb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/Y/F;Ld/f/_D;Ld/f/da/Sa;Ld/f/eu;Ld/f/YD;Ld/f/qJ;Ld/f/dv;Ld/f/I/G;Ld/f/oa/l;Ld/f/ra/c;Ld/f/I/M;Ld/f/r/g;Ld/f/v/mc;Lcom/whatsapp/core/NetworkStateManager;Ld/f/c/v;Ld/f/r/n;Ld/f/Y/Ba;Ld/f/da/Ca;Ld/f/r/l;Ld/f/v/kb;Ld/f/Y/L;Ld/f/na/Bb;Ld/f/Y/Aa;Ld/f/Y/x;)V
    .locals 5

    .line 100090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100091
    new-instance v1, Ld/f/Y/U$a;

    .line 100092
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/Y/U$a;-><init>(Ld/f/Y/U;Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/Y/U;->f:Ld/f/Y/U$a;

    .line 100093
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ld/f/Y/U;->n:Ljava/util/Random;

    .line 100094
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/Y/U;->o:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 100095
    iput-boolean v2, p0, Ld/f/Y/U;->p:Z

    const/4 v0, -0x1

    .line 100096
    iput v0, p0, Ld/f/Y/U;->q:I

    .line 100097
    new-instance v1, Ld/f/Y/K;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v0, "message_handler/logged_flag/must_reconnect"

    invoke-direct {v1, v4, v0, v3}, Ld/f/Y/K;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, Ld/f/Y/U;->r:Ld/f/Y/K;

    .line 100098
    new-instance v1, Ld/f/Y/K;

    const-string v0, "message_handler/logged_flag/must_ignore_network_once"

    invoke-direct {v1, v4, v0, v2}, Ld/f/Y/K;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, Ld/f/Y/U;->s:Ld/f/Y/K;

    .line 100099
    new-instance v1, Ld/f/Y/K;

    const-string v0, "message_handler/logged_flag/disconnected"

    invoke-direct {v1, v4, v0, v3}, Ld/f/Y/K;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, Ld/f/Y/U;->t:Ld/f/Y/K;

    .line 100100
    new-instance v0, Ld/f/Y/y;

    invoke-direct {v0}, Ld/f/Y/y;-><init>()V

    iput-object v0, p0, Ld/f/Y/U;->u:Ld/f/Y/y;

    .line 100101
    iput-boolean v2, p0, Ld/f/Y/U;->x:Z

    .line 100102
    iput-boolean v3, p0, Ld/f/Y/U;->y:Z

    const-wide/16 v0, 0x0

    .line 100103
    iput-wide v0, p0, Ld/f/Y/U;->z:J

    .line 100104
    iput-boolean v2, p0, Ld/f/Y/U;->A:Z

    .line 100105
    new-instance v0, Ld/f/Y/S;

    invoke-direct {v0, p0}, Ld/f/Y/S;-><init>(Ld/f/Y/U;)V

    iput-object v0, p0, Ld/f/Y/U;->xa:Landroid/content/BroadcastReceiver;

    .line 100106
    new-instance v1, Landroid/os/Handler;

    new-instance v0, Ld/f/Y/i;

    invoke-direct {v0, p0}, Ld/f/Y/i;-><init>(Ld/f/Y/U;)V

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Ld/f/Y/U;->ya:Landroid/os/Handler;

    .line 100107
    new-instance v0, Ld/f/Y/T;

    invoke-direct {v0, p0}, Ld/f/Y/T;-><init>(Ld/f/Y/U;)V

    iput-object v0, p0, Ld/f/Y/U;->za:Landroid/content/BroadcastReceiver;

    .line 100108
    iput-object p1, p0, Ld/f/Y/U;->B:Ld/f/r/j;

    .line 100109
    iput-object p2, p0, Ld/f/Y/U;->C:Ld/f/r/i;

    .line 100110
    iput-object p3, p0, Ld/f/Y/U;->D:Ld/f/y/d;

    .line 100111
    iput-object p4, p0, Ld/f/Y/U;->E:Ld/f/Dz;

    .line 100112
    iput-object p5, p0, Ld/f/Y/U;->G:Ld/f/Wx;

    .line 100113
    iput-object p6, p0, Ld/f/Y/U;->F:Ld/f/VB;

    .line 100114
    iput-object p7, p0, Ld/f/Y/U;->H:Ld/f/wF;

    .line 100115
    iput-object p8, p0, Ld/f/Y/U;->I:Lcom/whatsapp/Statistics;

    .line 100116
    iput-object p9, p0, Ld/f/Y/U;->J:Ld/f/I/S;

    .line 100117
    iput-object p10, p0, Ld/f/Y/U;->K:Ld/f/Ha/r;

    .line 100118
    move-object/from16 v0, p11

    iput-object v0, p0, Ld/f/Y/U;->L:Ld/f/Ha/y;

    .line 100119
    move-object/from16 v0, p12

    iput-object v0, p0, Ld/f/Y/U;->M:Ld/f/YF;

    .line 100120
    move-object/from16 v0, p13

    iput-object v0, p0, Ld/f/Y/U;->N:Ld/f/ru;

    .line 100121
    move-object/from16 v0, p14

    iput-object v0, p0, Ld/f/Y/U;->O:Ld/f/za/W;

    .line 100122
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/Y/U;->P:Ld/f/na/jb;

    .line 100123
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/Y/U;->Q:Ld/f/fa/a;

    .line 100124
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/Y/U;->R:Ld/f/V/Pb;

    .line 100125
    move-object/from16 v0, p18

    iput-object v0, p0, Ld/f/Y/U;->S:Ld/f/Y/N;

    .line 100126
    move-object/from16 v0, p19

    iput-object v0, p0, Ld/f/Y/U;->T:Ld/f/Ea/Zb;

    .line 100127
    move-object/from16 v0, p20

    iput-object v0, p0, Ld/f/Y/U;->U:Ld/f/r/f;

    .line 100128
    move-object/from16 v0, p21

    iput-object v0, p0, Ld/f/Y/U;->V:Ld/f/r/a/r;

    .line 100129
    move-object/from16 v0, p22

    iput-object v0, p0, Ld/f/Y/U;->W:Ld/f/Y/F;

    .line 100130
    move-object/from16 v0, p23

    iput-object v0, p0, Ld/f/Y/U;->X:Ld/f/_D;

    .line 100131
    move-object/from16 v0, p24

    iput-object v0, p0, Ld/f/Y/U;->Y:Ld/f/da/Sa;

    .line 100132
    move-object/from16 v0, p25

    iput-object v0, p0, Ld/f/Y/U;->Z:Ld/f/eu;

    .line 100133
    move-object/from16 v0, p26

    iput-object v0, p0, Ld/f/Y/U;->aa:Ld/f/YD;

    .line 100134
    move-object/from16 v0, p27

    iput-object v0, p0, Ld/f/Y/U;->ba:Ld/f/qJ;

    .line 100135
    move-object/from16 v0, p28

    iput-object v0, p0, Ld/f/Y/U;->ca:Ld/f/dv;

    .line 100136
    move-object/from16 v0, p29

    iput-object v0, p0, Ld/f/Y/U;->da:Ld/f/I/G;

    .line 100137
    move-object/from16 v0, p30

    iput-object v0, p0, Ld/f/Y/U;->ea:Ld/f/oa/l;

    .line 100138
    move-object/from16 v0, p31

    iput-object v0, p0, Ld/f/Y/U;->fa:Ld/f/ra/c;

    .line 100139
    move-object/from16 v0, p32

    iput-object v0, p0, Ld/f/Y/U;->ga:Ld/f/I/M;

    .line 100140
    move-object/from16 v0, p33

    iput-object v0, p0, Ld/f/Y/U;->ha:Ld/f/r/g;

    .line 100141
    move-object/from16 v0, p34

    iput-object v0, p0, Ld/f/Y/U;->ia:Ld/f/v/mc;

    .line 100142
    move-object/from16 v0, p35

    iput-object v0, p0, Ld/f/Y/U;->ja:Lcom/whatsapp/core/NetworkStateManager;

    .line 100143
    move-object/from16 v0, p36

    iput-object v0, p0, Ld/f/Y/U;->ka:Ld/f/c/v;

    .line 100144
    move-object/from16 v0, p37

    iput-object v0, p0, Ld/f/Y/U;->la:Ld/f/r/n;

    .line 100145
    move-object/from16 v0, p38

    iput-object v0, p0, Ld/f/Y/U;->ma:Ld/f/Y/Ba;

    .line 100146
    move-object/from16 v0, p39

    iput-object v0, p0, Ld/f/Y/U;->na:Ld/f/da/Ca;

    .line 100147
    move-object/from16 v0, p40

    iput-object v0, p0, Ld/f/Y/U;->oa:Ld/f/r/l;

    .line 100148
    move-object/from16 v0, p41

    iput-object v0, p0, Ld/f/Y/U;->pa:Ld/f/v/kb;

    .line 100149
    move-object/from16 v0, p42

    iput-object v0, p0, Ld/f/Y/U;->qa:Ld/f/Y/L;

    .line 100150
    move-object/from16 v0, p43

    iput-object v0, p0, Ld/f/Y/U;->ra:Ld/f/na/Bb;

    .line 100151
    move-object/from16 v0, p44

    iput-object v0, p0, Ld/f/Y/U;->sa:Ld/f/Y/Aa;

    .line 100152
    move-object/from16 v0, p45

    iput-object v0, p0, Ld/f/Y/U;->ta:Ld/f/Y/x;

    .line 100153
    new-instance v4, Ld/f/za/ra;

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x4380

    .line 100154
    invoke-direct {v4, v2, v3, v0, v1}, Ld/f/za/ra;-><init>(JJ)V

    .line 100155
    iput-object v4, p0, Ld/f/Y/U;->ua:Ld/f/za/ra;

    .line 100156
    new-instance v1, Ld/f/Y/U$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/Y/U$b;-><init>(Ld/f/Y/U;Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/Y/U;->g:Ld/f/Y/U$b;

    .line 100157
    iget-object v4, p1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 100158
    new-instance v2, Ld/f/Y/O;

    invoke-direct {v2, p0}, Ld/f/Y/O;-><init>(Ld/f/Y/U;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.whatsapp.MessageHandler.CLIENT_PINGER_ACTION"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v0, Ld/f/n/a;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 100159
    iget-object v2, p0, Ld/f/Y/U;->za:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.whatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v0, Ld/f/n/a;->i:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 100160
    new-instance v2, Ld/f/Y/P;

    invoke-direct {v2, p0}, Ld/f/Y/P;-><init>(Ld/f/Y/U;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.whatsapp.MessageHandler.RECONNECT_ACTION"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v0, Ld/f/n/a;->i:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic b(Ld/f/Y/U;Landroid/os/Message;)Z
    .locals 2

    .line 100411
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Ld/f/Y/U;->b(I)V

    .line 100412
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ld/f/Y/U;->c(Z)V

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Ld/f/Y/U;
    .locals 50

    .line 100461
    sget-object v0, Ld/f/Y/U;->a:Ld/f/Y/U;

    if-nez v0, :cond_5

    .line 100462
    const-class v3, Ld/f/Y/U;

    monitor-enter v3

    .line 100463
    :try_start_0
    sget-object v0, Ld/f/Y/U;->a:Ld/f/Y/U;

    if-nez v0, :cond_4

    .line 100464
    new-instance v4, Ld/f/Y/U;

    .line 100465
    sget-object v5, Ld/f/r/j;->a:Ld/f/r/j;

    .line 100466
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v6

    .line 100467
    invoke-static {}, Ld/f/y/d;->a()Ld/f/y/d;

    move-result-object v7

    .line 100468
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v8

    .line 100469
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v9

    .line 100470
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v10

    .line 100471
    invoke-static {}, Ld/f/wF;->a()Ld/f/wF;

    move-result-object v11

    .line 100472
    invoke-static {}, Lcom/whatsapp/Statistics;->b()Lcom/whatsapp/Statistics;

    move-result-object v12

    .line 100473
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v13

    .line 100474
    invoke-static {}, Ld/f/Ha/r;->a()Ld/f/Ha/r;

    move-result-object v14

    .line 100475
    invoke-static {}, Ld/f/Ha/y;->g()Ld/f/Ha/y;

    move-result-object v15

    .line 100476
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v16

    .line 100477
    sget-object v17, Ld/f/ru;->a:Ld/f/ru;

    .line 100478
    invoke-static {}, Ld/f/za/W;->a()Ld/f/za/W;

    move-result-object v18

    .line 100479
    invoke-static {}, Ld/f/na/jb;->a()Ld/f/na/jb;

    move-result-object v19

    .line 100480
    invoke-static {}, Ld/f/fa/a;->b()Ld/f/fa/a;

    move-result-object v20

    .line 100481
    invoke-static {}, Ld/f/V/Pb;->a()Ld/f/V/Pb;

    move-result-object v21

    .line 100482
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v22

    .line 100483
    invoke-static {}, Ld/f/Ea/Zb;->a()Ld/f/Ea/Zb;

    move-result-object v23

    .line 100484
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v24

    .line 100485
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v25

    .line 100486
    invoke-static {}, Ld/f/Y/F;->a()Ld/f/Y/F;

    move-result-object v26

    .line 100487
    sget-object v27, Ld/f/_D;->a:Ld/f/_D;

    .line 100488
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v28

    .line 100489
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v29

    .line 100490
    invoke-static {}, Ld/f/YD;->b()Ld/f/YD;

    move-result-object v30

    .line 100491
    sget-object v31, Ld/f/qJ;->a:Ld/f/qJ;

    .line 100492
    invoke-static {}, Ld/f/dv;->a()Ld/f/dv;

    move-result-object v32

    .line 100493
    invoke-static {}, Ld/f/I/G;->a()Ld/f/I/G;

    move-result-object v33

    .line 100494
    invoke-static {}, Ld/f/oa/l;->a()Ld/f/oa/l;

    move-result-object v34

    .line 100495
    invoke-static {}, Ld/f/ra/c;->c()Ld/f/ra/c;

    move-result-object v35

    .line 100496
    invoke-static {}, Ld/f/I/M;->a()Ld/f/I/M;

    move-result-object v36

    .line 100497
    invoke-static {}, Ld/f/r/g;->a()Ld/f/r/g;

    move-result-object v37

    .line 100498
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v38

    .line 100499
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v39

    .line 100500
    sget-object v0, Ld/f/c/v;->a:Ld/f/c/v;

    if-nez v0, :cond_1

    .line 100501
    const-class v2, Ld/f/c/v;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100502
    :try_start_1
    sget-object v0, Ld/f/c/v;->a:Ld/f/c/v;

    if-nez v0, :cond_0

    .line 100503
    new-instance v1, Ld/f/c/v;

    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/c/v;-><init>(Ld/f/r/i;)V

    sput-object v1, Ld/f/c/v;->a:Ld/f/c/v;

    .line 100504
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 100505
    :cond_1
    :goto_0
    sget-object v40, Ld/f/c/v;->a:Ld/f/c/v;

    .line 100506
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v41

    .line 100507
    sget-object v0, Ld/f/Y/Ba;->a:Ld/f/Y/Ba;

    if-nez v0, :cond_3

    .line 100508
    const-class v2, Ld/f/Y/Ba;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100509
    :try_start_3
    sget-object v0, Ld/f/Y/Ba;->a:Ld/f/Y/Ba;

    if-nez v0, :cond_2

    .line 100510
    new-instance v1, Ld/f/Y/Ba;

    invoke-static {}, Ld/f/Y/Aa;->b()Ld/f/Y/Aa;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/Y/Ba;-><init>(Ld/f/Y/Aa;)V

    sput-object v1, Ld/f/Y/Ba;->a:Ld/f/Y/Ba;

    .line 100511
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 100512
    :cond_3
    :goto_1
    sget-object v42, Ld/f/Y/Ba;->a:Ld/f/Y/Ba;

    .line 100513
    invoke-static {}, Ld/f/da/Ca;->a()Ld/f/da/Ca;

    move-result-object v43

    .line 100514
    invoke-static {}, Ld/f/r/l;->a()Ld/f/r/l;

    move-result-object v44

    .line 100515
    sget-object v45, Ld/f/v/kb;->a:Ld/f/v/kb;

    .line 100516
    sget-object v46, Ld/f/Y/L;->a:Ld/f/Y/L;

    .line 100517
    invoke-static {}, Ld/f/na/Bb;->a()Ld/f/na/Bb;

    move-result-object v47

    .line 100518
    invoke-static {}, Ld/f/Y/Aa;->b()Ld/f/Y/Aa;

    move-result-object v48

    .line 100519
    sget-object v49, Ld/f/Y/x;->b:Ld/f/Y/x;

    .line 100520
    invoke-direct/range {v4 .. v49}, Ld/f/Y/U;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/y/d;Ld/f/Dz;Ld/f/Wx;Ld/f/VB;Ld/f/wF;Lcom/whatsapp/Statistics;Ld/f/I/S;Ld/f/Ha/r;Ld/f/Ha/y;Ld/f/YF;Ld/f/ru;Ld/f/za/W;Ld/f/na/jb;Ld/f/fa/a;Ld/f/V/Pb;Ld/f/Y/N;Ld/f/Ea/Zb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/Y/F;Ld/f/_D;Ld/f/da/Sa;Ld/f/eu;Ld/f/YD;Ld/f/qJ;Ld/f/dv;Ld/f/I/G;Ld/f/oa/l;Ld/f/ra/c;Ld/f/I/M;Ld/f/r/g;Ld/f/v/mc;Lcom/whatsapp/core/NetworkStateManager;Ld/f/c/v;Ld/f/r/n;Ld/f/Y/Ba;Ld/f/da/Ca;Ld/f/r/l;Ld/f/v/kb;Ld/f/Y/L;Ld/f/na/Bb;Ld/f/Y/Aa;Ld/f/Y/x;)V

    sput-object v4, Ld/f/Y/U;->a:Ld/f/Y/U;

    .line 100521
    :cond_4
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 100522
    :cond_5
    :goto_2
    sget-object v0, Ld/f/Y/U;->a:Ld/f/Y/U;

    return-object v0
.end method

.method public static p()Z
    .locals 2

    const-string v0, "awaiting captive wifi status"

    .line 100543
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100544
    sget-object v0, Ld/f/Y/U;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 100545
    sget-object v0, Ld/f/Y/U;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v0, "captive wifi status is "

    .line 100546
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    return v1
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 100161
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 100162
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "force"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100163
    iget-object v0, p0, Ld/f/Y/U;->g:Ld/f/Y/U$b;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(IZ)V
    .locals 4

    .line 100164
    iget-object v0, p0, Ld/f/Y/U;->B:Ld/f/r/j;

    .line 100165
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 100166
    iget-object v3, p0, Ld/f/Y/U;->o:Ljava/lang/Object;

    monitor-enter v3

    .line 100167
    :try_start_0
    iget-object v1, p0, Ld/f/Y/U;->t:Ld/f/Y/K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/Y/K;->a(Z)V

    .line 100168
    iget-boolean v0, p0, Ld/f/Y/U;->p:Z

    if-nez v0, :cond_0

    .line 100169
    iget-object v0, p0, Ld/f/Y/U;->ja:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100170
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 100171
    iput-boolean v0, p0, Ld/f/Y/U;->p:Z

    const-string v0, "xmpp/handler/handleConnected setting is_network_up to true"

    .line 100172
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100173
    :cond_0
    iput p1, p0, Ld/f/Y/U;->m:I

    .line 100174
    iget-object v0, p0, Ld/f/Y/U;->i:Ld/f/Y/V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/f/wD;

    :try_start_1
    invoke-virtual {v0, p2}, Ld/f/wD;->a(Z)V

    .line 100175
    invoke-static {v2}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;)V

    .line 100176
    invoke-virtual {p0}, Ld/f/Y/U;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100177
    invoke-virtual {p0}, Ld/f/Y/U;->x()V

    .line 100178
    :cond_1
    iget-object v0, p0, Ld/f/Y/U;->ua:Ld/f/za/ra;

    invoke-virtual {v0}, Ld/f/za/ra;->c()V

    .line 100179
    invoke-virtual {p0}, Ld/f/Y/U;->s()V

    .line 100180
    invoke-virtual {p0}, Ld/f/Y/U;->w()V

    .line 100181
    iget-object v2, p0, Ld/f/Y/U;->oa:Ld/f/r/l;

    const/16 v1, 0xa

    const-string v0, "MessageHandler1"

    invoke-virtual {v2, v1, v0}, Ld/f/r/l;->a(ILjava/lang/String;)V

    .line 100182
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 9

    .line 100183
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 100184
    move-object v1, p0

    iget-object v0, v1, Ld/f/Y/U;->ta:Ld/f/Y/x;

    invoke-virtual {v0}, Ld/f/Y/x;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app/msghandler-not-connected/connecting-now"

    .line 100185
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 p0, 0x0

    .line 100186
    invoke-virtual/range {v1 .. v9}, Ld/f/Y/U;->a(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "app/waiting-for-msghandler-to-be-connected"

    .line 100187
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100188
    iget-object v0, v1, Ld/f/Y/U;->ta:Ld/f/Y/x;

    invoke-virtual {v0}, Ld/f/Y/x;->a()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100189
    iget-object v0, v1, Ld/f/Y/U;->P:Ld/f/na/jb;

    .line 100190
    iget-boolean v0, v0, Ld/f/na/jb;->c:Z

    if-nez v0, :cond_1

    .line 100191
    :cond_0
    const-string v0, "app/msghandler-connected/true"

    .line 100192
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 100193
    :cond_1
    const-string v0, "app/failed-to-login/abort"

    .line 100194
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 100195
    new-instance v1, Ld/f/xD;

    const-string v0, "Failed to log into WhatsApp servers."

    invoke-direct {v1, v0}, Ld/f/xD;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "gdrive-service/backup-map/timeout-while-waiting-for-msghandler-to-be-connected/abort"

    .line 100196
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100197
    new-instance v1, Ld/f/xD;

    const-string v0, "Timeout while waiting for message service to connect"

    invoke-direct {v1, v0}, Ld/f/xD;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ld/f/S/m;Ld/f/Y/V;)V
    .locals 7

    .line 100198
    move-object v1, p0

    iget-boolean v0, v1, Ld/f/Y/U;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "xmpp/handler/registered"

    .line 100199
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100200
    iput-object p1, v1, Ld/f/Y/U;->l:Ld/f/S/m;

    .line 100201
    iput-object p2, v1, Ld/f/Y/U;->i:Ld/f/Y/V;

    .line 100202
    iget-object v0, v1, Ld/f/Y/U;->qa:Ld/f/Y/L;

    .line 100203
    iput-object p2, v0, Ld/f/Y/L;->d:Ld/f/Y/V;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 100204
    invoke-virtual/range {v1 .. v8}, Ld/f/Y/U;->a(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 100205
    iget-object v0, v1, Ld/f/Y/U;->e:Ld/f/Y/fa;

    if-eqz v0, :cond_1

    .line 100206
    check-cast p2, Ld/f/wD;

    invoke-virtual {p2}, Ld/f/wD;->f()V

    :cond_1
    const/4 v0, 0x1

    .line 100207
    iput-boolean v0, v1, Ld/f/Y/U;->k:Z

    return-void
.end method

.method public final a(Ld/f/Y/fa;)V
    .locals 11

    .line 100208
    move-object v5, p0

    iput-object p1, v5, Ld/f/Y/U;->e:Ld/f/Y/fa;

    .line 100209
    iget-object v1, v5, Ld/f/Y/U;->S:Ld/f/Y/N;

    new-instance v0, Ld/f/Y/j;

    invoke-direct {v0, v5}, Ld/f/Y/j;-><init>(Ld/f/Y/U;)V

    .line 100210
    iput-object p1, v1, Ld/f/Y/N;->b:Ld/f/Y/fa;

    .line 100211
    iput-object v0, v1, Ld/f/Y/N;->c:Ld/f/Y/N$b;

    .line 100212
    const-string v0, "xmpp/connectionready"

    .line 100213
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100214
    iget-object v0, v5, Ld/f/Y/U;->ja:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100215
    iget-object v1, v5, Ld/f/Y/U;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 100216
    :try_start_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, v5, Ld/f/Y/U;->q:I

    .line 100217
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100218
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "MessageHandler Connectivity Handler"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100219
    iput-object v1, v5, Ld/f/Y/U;->va:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 100220
    new-instance v1, Landroid/os/Handler;

    iget-object v0, v5, Ld/f/Y/U;->va:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v5, Ld/f/Y/U;->wa:Landroid/os/Handler;

    .line 100221
    iget-object v0, v5, Ld/f/Y/U;->B:Ld/f/r/j;

    .line 100222
    iget-object v4, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 100223
    iget-object v2, v5, Ld/f/Y/U;->xa:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.whatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Ld/f/Y/U;->wa:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 100224
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100225
    iget-object v1, v5, Ld/f/Y/U;->xa:Landroid/content/BroadcastReceiver;

    iget-object v0, v5, Ld/f/Y/U;->wa:Landroid/os/Handler;

    .line 100226
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 100227
    iget-object v1, v5, Ld/f/Y/U;->wa:Landroid/os/Handler;

    new-instance v0, Ld/f/Y/k;

    invoke-direct {v0, v5}, Ld/f/Y/k;-><init>(Ld/f/Y/U;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 100228
    invoke-virtual/range {v5 .. v12}, Ld/f/Y/U;->a(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 100229
    iget-object v1, v5, Ld/f/Y/U;->ba:Ld/f/qJ;

    const/4 v0, 0x1

    .line 100230
    iput-boolean v0, v1, Ld/f/qJ;->f:Z

    .line 100231
    iget-object v0, v5, Ld/f/Y/U;->i:Ld/f/Y/V;

    if-eqz v0, :cond_2

    .line 100232
    check-cast v0, Ld/f/wD;

    invoke-virtual {v0}, Ld/f/wD;->f()V

    .line 100233
    :cond_2
    iget-object v1, v5, Ld/f/Y/U;->da:Ld/f/I/G;

    iget-object v0, v5, Ld/f/Y/U;->ja:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/I/G;->b(Landroid/net/NetworkInfo;)V

    return-void
.end method

.method public final a(Ld/f/ka/bc;)V
    .locals 4

    .line 100234
    iget-object v3, p0, Ld/f/Y/U;->o:Ljava/lang/Object;

    monitor-enter v3

    .line 100235
    :try_start_0
    iget v1, p1, Ld/f/ka/bc;->type:I

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "MessageHandler/login failed with server error"

    .line 100236
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 100237
    iput-boolean v2, p0, Ld/f/Y/U;->A:Z

    .line 100238
    invoke-virtual {p0}, Ld/f/Y/U;->t()V

    .line 100239
    monitor-exit v3

    return-void

    .line 100240
    :cond_0
    iget-object v0, p0, Ld/f/Y/U;->i:Ld/f/Y/V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/f/wD;

    :try_start_1
    invoke-virtual {v0, p1}, Ld/f/wD;->a(Ld/f/ka/bc;)V

    .line 100241
    iget-object v0, p0, Ld/f/Y/U;->t:Ld/f/Y/K;

    invoke-virtual {v0, v2}, Ld/f/Y/K;->a(Z)V

    .line 100242
    iget-object v0, p0, Ld/f/Y/U;->qa:Ld/f/Y/L;

    invoke-virtual {v0}, Ld/f/Y/L;->a()V

    .line 100243
    iget-object v1, p0, Ld/f/Y/U;->sa:Ld/f/Y/Aa;

    iget-object v0, p0, Ld/f/Y/U;->e:Ld/f/Y/fa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/Y/U;->e:Ld/f/Y/fa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100244
    check-cast v0, Ld/f/Y/A$b;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ld/f/Y/A$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100245
    :goto_1
    invoke-virtual {v1, v2}, Ld/f/Y/Aa;->a(Z)V

    .line 100246
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 8

    .line 100247
    iget-object v0, p0, Ld/f/Y/U;->ja:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->a()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 100248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/network/active "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isRetry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100249
    iget-object v0, p0, Ld/f/Y/U;->ha:Ld/f/r/g;

    invoke-virtual {v0}, Ld/f/r/g;->b()V

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 100250
    iget-object v1, p0, Ld/f/Y/U;->ya:Landroid/os/Handler;

    const/4 v0, -0x1

    invoke-static {v1, v6, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100251
    :goto_0
    sget-object v0, Ld/f/Y/U;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100252
    sget-object v0, Ld/f/Y/U;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 100253
    :cond_0
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_5

    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_4

    .line 100254
    iget-object v0, p0, Ld/f/Y/U;->E:Ld/f/Dz;

    invoke-static {v0, v3}, Lcom/whatsapp/messaging/CaptivePortalActivity;->a(Ld/f/Dz;Landroid/net/NetworkInfo;)Z

    move-result v4

    .line 100255
    :goto_2
    iget-object v1, p0, Ld/f/Y/U;->ya:Landroid/os/Handler;

    .line 100256
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v7, :cond_3

    if-nez v4, :cond_3

    .line 100257
    :goto_3
    invoke-static {v1, v6, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 100258
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100259
    iget-object v0, p0, Ld/f/Y/U;->B:Ld/f/r/j;

    .line 100260
    iget-object v3, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 100261
    iget-object v0, p0, Ld/f/Y/U;->U:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->c()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v2, "com.whatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    if-eqz v7, :cond_7

    if-eqz v4, :cond_7

    if-nez p1, :cond_8

    .line 100262
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100263
    invoke-static {v3, v6, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 100264
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const-wide/32 v3, 0xea60

    const/4 v2, 0x2

    if-lt v1, v0, :cond_1

    .line 100265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 100266
    invoke-virtual {v5, v2, v0, v1, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 100267
    :goto_4
    const-string v0, "connectivity retry alarm set for 60000ms from now"

    .line 100268
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 100269
    :cond_1
    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 100270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 100271
    invoke-virtual {v5, v2, v0, v1, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_4

    .line 100272
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 100273
    invoke-virtual {v5, v2, v0, v1, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_4

    .line 100274
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 100275
    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 100276
    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    .line 100277
    :cond_6
    const-string v0, "MessageHandler/checkNetworkState AlarmManager is null"

    .line 100278
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5

    .line 100279
    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x20000000

    .line 100280
    invoke-static {v3, v6, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "connectivity retry alarm canceled"

    .line 100281
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100282
    invoke-virtual {v5, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 100283
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 100284
    :cond_8
    :goto_5
    move v6, v4

    goto/16 :goto_0
.end method

.method public final a(ZZZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 100285
    iget-object v0, p0, Ld/f/Y/U;->B:Ld/f/r/j;

    .line 100286
    iget-object v5, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 100287
    iget-object v3, p0, Ld/f/Y/U;->o:Ljava/lang/Object;

    monitor-enter v3

    .line 100288
    :try_start_0
    iget-object v0, p0, Ld/f/Y/U;->t:Ld/f/Y/K;

    .line 100289
    iget-boolean v0, v0, Ld/f/Y/K;->c:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 100290
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100291
    :try_start_1
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 100292
    iget v0, p0, Ld/f/Y/U;->m:I

    if-ne v1, v0, :cond_0

    .line 100293
    iget-object v0, p0, Ld/f/Y/U;->e:Ld/f/Y/fa;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Ld/f/Y/A$b;

    :try_start_2
    invoke-virtual {v0, v2}, Ld/f/Y/A$b;->a(Z)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100294
    :try_start_3
    monitor-exit v3

    return-void

    :catch_0
    move-exception v2

    .line 100295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/reconnect invalid sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "xmpp/handler/reconnect/not_disconnected/check_connectivity"

    .line 100296
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100297
    iget-object v0, p0, Ld/f/Y/U;->e:Ld/f/Y/fa;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ld/f/Y/A$b;

    :try_start_4
    invoke-virtual {v0}, Ld/f/Y/A$b;->b()V

    .line 100298
    :cond_1
    invoke-virtual {p0}, Ld/f/Y/U;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/f/Y/U;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 100299
    invoke-virtual {p0}, Ld/f/Y/U;->x()V

    .line 100300
    :cond_2
    monitor-exit v3

    return-void

    .line 100301
    :cond_3
    iget-object v0, p0, Ld/f/Y/U;->u:Ld/f/Y/y;

    iget v0, v0, Ld/f/Y/y;->a:I

    const/4 v4, 0x0

    if-nez v0, :cond_4

    if-eqz p7, :cond_4

    .line 100302
    iget-object v0, p0, Ld/f/Y/U;->u:Ld/f/Y/y;

    iput p7, v0, Ld/f/Y/y;->a:I

    .line 100303
    iget-object v6, p0, Ld/f/Y/U;->u:Ld/f/Y/y;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, Ld/f/Y/y;->b:J

    .line 100304
    iget-object v0, p0, Ld/f/Y/U;->u:Ld/f/Y/y;

    iput v4, v0, Ld/f/Y/y;->c:I

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_0

    .line 100305
    :cond_5
    iget-object v0, p0, Ld/f/Y/U;->r:Ld/f/Y/K;

    .line 100306
    iget-boolean v0, v0, Ld/f/Y/K;->c:Z

    if-nez v0, :cond_6

    .line 100307
    monitor-exit v3

    return-void

    .line 100308
    :goto_0
    iget-object v0, p0, Ld/f/Y/U;->r:Ld/f/Y/K;

    invoke-virtual {v0, v2}, Ld/f/Y/K;->a(Z)V

    .line 100309
    iget-object v0, p0, Ld/f/Y/U;->s:Ld/f/Y/K;

    invoke-virtual {v0, v2}, Ld/f/Y/K;->a(Z)V

    .line 100310
    :cond_6
    iget-boolean v0, p0, Ld/f/Y/U;->p:Z

    if-eqz v0, :cond_7

    iget v1, p0, Ld/f/Y/U;->q:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    .line 100311
    :cond_7
    iget-object v0, p0, Ld/f/Y/U;->r:Ld/f/Y/K;

    .line 100312
    iget-boolean v0, v0, Ld/f/Y/K;->c:Z

    if-eqz v0, :cond_f

    .line 100313
    iget-object v0, p0, Ld/f/Y/U;->s:Ld/f/Y/K;

    .line 100314
    iget-boolean v0, v0, Ld/f/Y/K;->c:Z

    if-eqz v0, :cond_f

    .line 100315
    iget-object v0, p0, Ld/f/Y/U;->s:Ld/f/Y/K;

    invoke-virtual {v0, v4}, Ld/f/Y/K;->a(Z)V

    .line 100316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/network/ignore ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/Y/U;->p:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/Y/U;->q:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100317
    iget-object v0, p0, Ld/f/Y/U;->ha:Ld/f/r/g;

    invoke-virtual {v0}, Ld/f/r/g;->b()V

    .line 100318
    :cond_8
    iget-boolean v0, p0, Ld/f/Y/U;->j:Z

    if-nez v0, :cond_9

    .line 100319
    monitor-exit v3

    return-void

    .line 100320
    :cond_9
    iget-object v0, p0, Ld/f/Y/U;->i:Ld/f/Y/V;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld/f/Y/U;->e:Ld/f/Y/fa;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Ld/f/Y/U;->x:Z

    if-eqz v0, :cond_b

    .line 100321
    :cond_a
    monitor-exit v3

    return-void

    .line 100322
    :cond_b
    iput-boolean p3, p0, Ld/f/Y/U;->w:Z

    if-eqz p4, :cond_c

    .line 100323
    iget-object v2, p0, Ld/f/Y/U;->oa:Ld/f/r/l;

    const/16 v1, 0xa

    const-string v0, "MessageHandler3"

    invoke-virtual {v2, v1, v0}, Ld/f/r/l;->a(ILjava/lang/String;)V

    .line 100324
    invoke-static {v5}, Lcom/whatsapp/service/GcmFGService;->a(Landroid/content/Context;)V

    .line 100325
    :cond_c
    iget-object v0, p0, Ld/f/Y/U;->X:Ld/f/_D;

    invoke-virtual {v0}, Ld/f/_D;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ld/f/Y/U;->L:Ld/f/Ha/y;

    invoke-virtual {v0}, Ld/f/Ha/y;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v4, 0x1

    .line 100326
    :cond_e
    iget-object v0, p0, Ld/f/Y/U;->ba:Ld/f/qJ;

    .line 100327
    iput-boolean v4, v0, Ld/f/qJ;->h:Z

    .line 100328
    iget-object v2, p0, Ld/f/Y/U;->e:Ld/f/Y/fa;

    iget-object v1, p0, Ld/f/Y/U;->l:Ld/f/S/m;

    .line 100329
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/m;

    iget-boolean v0, p0, Ld/f/Y/U;->y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100330
    check-cast v2, Ld/f/Y/A$b;

    :try_start_5
    invoke-virtual {v2, v1, p6, v4, v0}, Ld/f/Y/A$b;->a(Ld/f/S/m;Ljava/lang/String;ZZ)V

    .line 100331
    monitor-exit v3

    return-void

    .line 100332
    :cond_f
    const-string v0, "xmpp/handler/reconnect/network_unavailable"

    .line 100333
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100334
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    .line 100335
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public a(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 100336
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 100337
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "force"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100338
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reset"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100339
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "check_connection"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100340
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "notify_on_failure"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100341
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ip_address"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100342
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "cl_sess"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100343
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fgservice"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100344
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "connect_reason"

    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100345
    iget-object v0, p0, Ld/f/Y/U;->g:Ld/f/Y/U$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 100346
    invoke-static {v0, v1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 100347
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "should_register"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100348
    iget-object v0, p0, Ld/f/Y/U;->g:Ld/f/Y/U$b;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 100349
    iget-object v2, p0, Ld/f/Y/U;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 100350
    :try_start_0
    iget v0, p0, Ld/f/Y/U;->q:I

    if-ne p1, v0, :cond_0

    monitor-exit v2

    return-void

    .line 100351
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/network/switch old="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/Y/U;->q:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100352
    iget-object v0, p0, Ld/f/Y/U;->e:Ld/f/Y/fa;

    if-eqz v0, :cond_1

    .line 100353
    iget-object v1, p0, Ld/f/Y/U;->e:Ld/f/Y/fa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    check-cast v1, Ld/f/Y/A$b;

    :try_start_1
    invoke-virtual {v1, v0}, Ld/f/Y/A$b;->a(Z)V

    .line 100354
    :cond_1
    iput p1, p0, Ld/f/Y/U;->q:I

    .line 100355
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100356
    iget-object v1, p0, Ld/f/Y/U;->da:Ld/f/I/G;

    iget-object v0, p0, Ld/f/Y/U;->ja:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/I/G;->b(Landroid/net/NetworkInfo;)V

    return-void

    :catchall_0
    move-exception v0

    .line 100357
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b(Z)V
    .locals 9

    .line 100358
    iget-object v0, p0, Ld/f/Y/U;->B:Ld/f/r/j;

    .line 100359
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 100360
    iget-object v4, p0, Ld/f/Y/U;->o:Ljava/lang/Object;

    monitor-enter v4

    .line 100361
    :try_start_0
    iget-object v0, p0, Ld/f/Y/U;->t:Ld/f/Y/K;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ld/f/Y/K;->a(Z)V

    .line 100362
    iget-object v0, p0, Ld/f/Y/U;->i:Ld/f/Y/V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/f/wD;

    :try_start_1
    invoke-virtual {v0}, Ld/f/wD;->e()V

    .line 100363
    invoke-static {v2}, Lc/a/f/r;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 100364
    :cond_0
    invoke-static {v2}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 100365
    :cond_1
    iget-object v0, p0, Ld/f/Y/U;->qa:Ld/f/Y/L;

    invoke-virtual {v0}, Ld/f/Y/L;->a()V

    .line 100366
    iget-object v1, p0, Ld/f/Y/U;->sa:Ld/f/Y/Aa;

    iget-object v0, p0, Ld/f/Y/U;->e:Ld/f/Y/fa;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/Y/U;->e:Ld/f/Y/fa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100367
    check-cast v0, Ld/f/Y/A$b;

    :try_start_2
    invoke-virtual {v0}, Ld/f/Y/A$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 100368
    :goto_0
    invoke-virtual {v1, v0}, Ld/f/Y/Aa;->a(Z)V

    const-string v0, "xmpp/handler/client-pinger-timer/stop"

    .line 100369
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100370
    iget-object v0, p0, Ld/f/Y/U;->B:Ld/f/r/j;

    .line 100371
    iget-object v7, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 100372
    iget-object v0, p0, Ld/f/Y/U;->U:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->c()Landroid/app/AlarmManager;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 100373
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.MessageHandler.CLIENT_PINGER_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x20000000

    .line 100374
    invoke-static {v7, v6, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 100375
    invoke-virtual {v3, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 100376
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 100377
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ld/f/Y/U;->g()V

    .line 100378
    iget-object v0, p0, Ld/f/Y/U;->L:Ld/f/Ha/y;

    invoke-virtual {v0}, Ld/f/Ha/y;->r()V

    .line 100379
    invoke-static {v2}, Lcom/whatsapp/service/GcmFGService;->b(Landroid/content/Context;)V

    .line 100380
    iget-boolean v0, p0, Ld/f/Y/U;->w:Z

    if-eqz v0, :cond_5

    .line 100381
    iget-object v1, p0, Ld/f/Y/U;->V:Ld/f/r/a/r;

    const v0, 0x7f110594

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 100382
    invoke-static {v2}, Ld/f/aa/G;->a(Landroid/content/Context;)Lc/f/a/l;

    move-result-object v7

    const-string v0, "failure_notifications@1"

    .line 100383
    iput-object v0, v7, Lc/f/a/l;->I:Ljava/lang/String;

    .line 100384
    iget-object v8, p0, Ld/f/Y/U;->V:Ld/f/r/a/r;

    const v1, 0x7f11067a

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    .line 100385
    invoke-virtual {v8, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100386
    invoke-virtual {v7, v0}, Lc/f/a/l;->d(Ljava/lang/CharSequence;)Lc/f/a/l;

    iget-object v0, p0, Ld/f/Y/U;->C:Ld/f/r/i;

    .line 100387
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 100388
    invoke-virtual {v7, v0, v1}, Lc/f/a/l;->a(J)Lc/f/a/l;

    const/4 v0, 0x3

    .line 100389
    invoke-virtual {v7, v0}, Lc/f/a/l;->b(I)Lc/f/a/l;

    .line 100390
    const/16 v0, 0x10

    .line 100391
    invoke-virtual {v7, v0, v5}, Lc/f/a/l;->a(IZ)V

    .line 100392
    invoke-virtual {v7, v3}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    iget-object v1, p0, Ld/f/Y/U;->V:Ld/f/r/a/r;

    const v0, 0x7f11067b

    .line 100393
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 100394
    invoke-static {v2, v6, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 100395
    iput-object v0, v7, Lc/f/a/l;->f:Landroid/app/PendingIntent;

    .line 100396
    const v0, 0x7f08035a

    .line 100397
    invoke-virtual {v7, v0}, Lc/f/a/l;->d(I)Lc/f/a/l;

    .line 100398
    iget-object v3, p0, Ld/f/Y/U;->oa:Ld/f/r/l;

    const/16 v2, 0xa

    .line 100399
    invoke-virtual {v7}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v1

    const-string v0, "MessageHandler2"

    .line 100400
    invoke-virtual {v3, v2, v1, v0}, Ld/f/r/l;->a(ILandroid/app/Notification;Ljava/lang/String;)V

    .line 100401
    iput-boolean v6, p0, Ld/f/Y/U;->w:Z

    goto :goto_2

    .line 100402
    :cond_4
    const-string v0, "MessageHandler/stopClientPingerTimer AlarmManager is null"

    .line 100403
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 100404
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 100405
    iget-object v0, p0, Ld/f/Y/U;->ja:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 100406
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 100407
    invoke-virtual {p0}, Ld/f/Y/U;->t()V

    .line 100408
    :cond_6
    :goto_3
    monitor-exit v4

    goto :goto_4

    .line 100409
    :cond_7
    iget-object v0, p0, Ld/f/Y/U;->r:Ld/f/Y/K;

    invoke-virtual {v0, v5}, Ld/f/Y/K;->a(Z)V

    goto :goto_3

    .line 100410
    :goto_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 100413
    invoke-static {v0, v3, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 100414
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_register"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100415
    iget-object v0, p0, Ld/f/Y/U;->g:Ld/f/Y/U$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 10

    .line 100416
    move-object v3, p0

    iget-object v0, v3, Ld/f/Y/U;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 100417
    :try_start_0
    iget-boolean v1, v3, Ld/f/Y/U;->p:Z

    if-eq v1, p1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 100418
    :cond_0
    const-string v1, "xmpp/handler/network/down"

    .line 100419
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100420
    iget-object v1, v3, Ld/f/Y/U;->e:Ld/f/Y/fa;

    if-eqz v1, :cond_2

    .line 100421
    iget-object v2, v3, Ld/f/Y/U;->e:Ld/f/Y/fa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    check-cast v2, Ld/f/Y/A$b;

    :try_start_1
    invoke-virtual {v2, v1}, Ld/f/Y/A$b;->a(Z)V

    goto :goto_1

    .line 100422
    :cond_1
    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 p0, 0x0

    .line 100423
    invoke-virtual/range {v3 .. v10}, Ld/f/Y/U;->a(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 100424
    :goto_0
    const-string v1, "xmpp/handler/network/up"

    .line 100425
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 p0, 0x0

    .line 100426
    invoke-virtual/range {v3 .. v10}, Ld/f/Y/U;->a(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 100427
    :cond_2
    :goto_1
    iput-boolean p1, v3, Ld/f/Y/U;->p:Z

    .line 100428
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 4

    const-string v0, "xmpp/service/stop"

    .line 100429
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100430
    iget-object v0, p0, Ld/f/Y/U;->ba:Ld/f/qJ;

    const/4 v3, 0x0

    .line 100431
    iput-boolean v3, v0, Ld/f/qJ;->f:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 100432
    invoke-static {v1, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 100433
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_unregister"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100434
    iget-object v0, p0, Ld/f/Y/U;->g:Ld/f/Y/U$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public e()V
    .locals 4

    .line 100435
    iget-object v0, p0, Ld/f/Y/U;->ba:Ld/f/qJ;

    const/4 v1, 0x0

    .line 100436
    iput-boolean v1, v0, Ld/f/qJ;->f:Z

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 100437
    invoke-static {v0, v1, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 100438
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_unregister"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100439
    iget-object v0, p0, Ld/f/Y/U;->g:Ld/f/Y/U$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public f()Z
    .locals 3

    .line 100440
    iget-object v0, p0, Ld/f/Y/U;->la:Ld/f/r/n;

    .line 100441
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "c2dm_reg_id"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 100442
    sget-boolean v0, Ld/f/YF;->za:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/f/Y/U;->la:Ld/f/r/n;

    .line 100443
    iget-object v1, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v0, "logins_with_messages"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final g()V
    .locals 5

    .line 100444
    iget-object v0, p0, Ld/f/Y/U;->B:Ld/f/r/j;

    .line 100445
    iget-object v4, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 100446
    iget-object v3, p0, Ld/f/Y/U;->za:Landroid/content/BroadcastReceiver;

    monitor-enter v3

    :try_start_0
    const-string v0, "xmpp/handler/logout-timer/cancel"

    .line 100447
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 100448
    invoke-virtual {p0}, Ld/f/Y/U;->h()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x60000000

    .line 100449
    invoke-static {v4, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100450
    iget-object v0, p0, Ld/f/Y/U;->U:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->c()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100451
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 100452
    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 100453
    :cond_0
    monitor-exit v3

    goto :goto_1

    .line 100454
    :cond_1
    const-string v0, "MessageHandler/cancelLogoutTimer AlarmManager is null"

    .line 100455
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 100456
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Landroid/content/Intent;
    .locals 1

    .line 100457
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.whatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public i()Ld/f/Y/y;
    .locals 3

    .line 100458
    iget-object v2, p0, Ld/f/Y/U;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 100459
    :try_start_0
    new-instance v1, Ld/f/Y/y;

    iget-object v0, p0, Ld/f/Y/U;->u:Ld/f/Y/y;

    invoke-direct {v1, v0}, Ld/f/Y/y;-><init>(Ld/f/Y/y;)V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    .line 100460
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 9

    .line 100523
    move-object v2, p0

    .line 100524
    iget-object v1, v2, Ld/f/Y/U;->e:Ld/f/Y/fa;

    check-cast v1, Ld/f/Y/A$b;

    const/4 v0, 0x6

    .line 100525
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 100526
    invoke-virtual {v2}, Ld/f/Y/U;->r()V

    .line 100527
    iget-object v0, v2, Ld/f/Y/U;->ua:Ld/f/za/ra;

    invoke-virtual {v0}, Ld/f/za/ra;->c()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 p0, 0x0

    .line 100528
    invoke-virtual/range {v2 .. v9}, Ld/f/Y/U;->a(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 100529
    iget-object v0, v2, Ld/f/Y/U;->e:Ld/f/Y/fa;

    check-cast v0, Ld/f/Y/A$b;

    invoke-virtual {v0}, Ld/f/Y/A$b;->b()V

    return-void
.end method

.method public m()V
    .locals 4

    .line 100530
    iget-object v1, p0, Ld/f/Y/U;->e:Ld/f/Y/fa;

    check-cast v1, Ld/f/Y/A$b;

    const/4 v0, 0x5

    .line 100531
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final n()Z
    .locals 5

    .line 100532
    iget-object v4, p0, Ld/f/Y/U;->za:Landroid/content/BroadcastReceiver;

    monitor-enter v4

    .line 100533
    :try_start_0
    iget-object v0, p0, Ld/f/Y/U;->B:Ld/f/r/j;

    .line 100534
    iget-object v3, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 100535
    invoke-virtual {p0}, Ld/f/Y/U;->h()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x60000000

    const/4 v2, 0x0

    .line 100536
    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 100537
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/logout-timer/has="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100538
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    .line 100539
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 3

    .line 100540
    iget-object v2, p0, Ld/f/Y/U;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 100541
    :try_start_0
    iget-object v1, p0, Ld/f/Y/U;->u:Ld/f/Y/y;

    iget v0, v1, Ld/f/Y/y;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Ld/f/Y/y;->c:I

    .line 100542
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()V
    .locals 5

    .line 100547
    iget-object v4, p0, Ld/f/Y/U;->o:Ljava/lang/Object;

    monitor-enter v4

    .line 100548
    :try_start_0
    iget-object v0, p0, Ld/f/Y/U;->u:Ld/f/Y/y;

    const/4 v3, 0x0

    iput v3, v0, Ld/f/Y/y;->a:I

    .line 100549
    iget-object v2, p0, Ld/f/Y/U;->u:Ld/f/Y/y;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Ld/f/Y/y;->b:J

    .line 100550
    iget-object v0, p0, Ld/f/Y/U;->u:Ld/f/Y/y;

    iput v3, v0, Ld/f/Y/y;->c:I

    .line 100551
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r()V
    .locals 2

    .line 100552
    iget-object v1, p0, Ld/f/Y/U;->za:Landroid/content/BroadcastReceiver;

    monitor-enter v1

    :try_start_0
    const-string v0, "xmpp/handler/logout-timer/reset"

    .line 100553
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100554
    invoke-virtual {p0}, Ld/f/Y/U;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100555
    invoke-virtual {p0}, Ld/f/Y/U;->x()V

    .line 100556
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()V
    .locals 3

    .line 100557
    iget-object v2, p0, Ld/f/Y/U;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 100558
    :try_start_0
    iget-object v1, p0, Ld/f/Y/U;->r:Ld/f/Y/K;

    invoke-virtual {p0}, Ld/f/Y/U;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ld/f/Y/K;->a(Z)V

    .line 100559
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()V
    .locals 12

    .line 100560
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 100561
    iget-wide v4, p0, Ld/f/Y/U;->v:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-string v0, "xmpp/handler/schedule-reconnect/already-pending"

    .line 100562
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 100563
    :cond_0
    iget-object v0, p0, Ld/f/Y/U;->B:Ld/f/r/j;

    .line 100564
    iget-object v9, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 100565
    iget-boolean v0, p0, Ld/f/Y/U;->A:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 100566
    iget-object v4, p0, Ld/f/Y/U;->ua:Ld/f/za/ra;

    iget-wide v0, p0, Ld/f/Y/U;->z:J

    invoke-virtual {v4, v0, v1}, Ld/f/za/ra;->a(J)V

    .line 100567
    iput-boolean v8, p0, Ld/f/Y/U;->A:Z

    .line 100568
    :cond_1
    iget-object v0, p0, Ld/f/Y/U;->ua:Ld/f/za/ra;

    invoke-virtual {v0}, Ld/f/za/ra;->b()J

    move-result-wide v10

    .line 100569
    iget-object v0, p0, Ld/f/Y/U;->ua:Ld/f/za/ra;

    invoke-virtual {v0}, Ld/f/za/ra;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/Y/U;->z:J

    const-wide/16 v0, 0x2710

    mul-long/2addr v10, v0

    cmp-long v0, v10, v6

    if-nez v0, :cond_2

    const-string v0, "xmpp/handler/schedule-reconnect/immediate"

    .line 100570
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100571
    invoke-virtual {p0}, Ld/f/Y/U;->a()V

    return-void

    .line 100572
    :cond_2
    iget-object v0, p0, Ld/f/Y/U;->n:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v0, v4

    const-wide/16 v4, 0x2

    .line 100573
    div-long v4, v10, v4

    rem-long/2addr v0, v10

    add-long/2addr v0, v4

    .line 100574
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xmpp/handler/schedule-reconnect/backoff:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100575
    new-instance v5, Landroid/content/Intent;

    const-string v4, "com.whatsapp.MessageHandler.RECONNECT_ACTION"

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100576
    invoke-static {v9, v8, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 100577
    iget-object v4, p0, Ld/f/Y/U;->U:Ld/f/r/f;

    invoke-virtual {v4}, Ld/f/r/f;->c()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_5

    add-long/2addr v2, v0

    .line 100578
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x2

    if-lt v4, v0, :cond_3

    .line 100579
    invoke-virtual {v5, v1, v2, v3, v8}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 100580
    :goto_0
    iput-wide v2, p0, Ld/f/Y/U;->v:J

    .line 100581
    :goto_1
    return-void

    .line 100582
    :cond_3
    const/16 v0, 0x13

    if-lt v4, v0, :cond_4

    .line 100583
    invoke-virtual {v5, v1, v2, v3, v8}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 100584
    :cond_4
    invoke-virtual {v5, v1, v2, v3, v8}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 100585
    :cond_5
    const-string v0, "MessageHandler/scheduleReconnect AlarmManager is null"

    .line 100586
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 100587
    iput-wide v6, p0, Ld/f/Y/U;->v:J

    goto :goto_1
.end method

.method public u()V
    .locals 10

    .line 100588
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v0, "long_connect"

    .line 100589
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    .line 100590
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 100591
    move-object v2, p0

    iget-object v0, v2, Ld/f/Y/U;->g:Ld/f/Y/U$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 p0, 0x0

    .line 100592
    invoke-virtual/range {v2 .. v10}, Ld/f/Y/U;->a(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final v()V
    .locals 68

    .line 100593
    move-object/from16 v35, p0

    move-object/from16 v0, v35

    iget-boolean v0, v0, Ld/f/Y/U;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "xmpp/handler/start"

    .line 100594
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 100595
    move-object/from16 v0, v35

    iput-boolean v1, v0, Ld/f/Y/U;->j:Z

    .line 100596
    new-instance v16, Ld/f/Y/A;

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/f/Y/U;->B:Ld/f/r/j;

    .line 100597
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    move-object/from16 p0, v0

    .line 100598
    move-object/from16 v0, v35

    iget-object v0, v0, Ld/f/Y/U;->f:Ld/f/Y/U$a;

    move-object/from16 v67, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/f/Y/U;->C:Ld/f/r/i;

    move-object/from16 v66, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/f/Y/U;->D:Ld/f/y/d;

    move-object/from16 v65, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/f/Y/U;->G:Ld/f/Wx;

    move-object/from16 v64, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/f/Y/U;->F:Ld/f/VB;

    move-object/from16 v63, v0

    .line 100599
    invoke-static {}, Ld/f/OH;->a()Ld/f/OH;

    move-result-object v23

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/f/Y/U;->H:Ld/f/wF;

    move-object/from16 v62, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/f/Y/U;->I:Lcom/whatsapp/Statistics;

    move-object/from16 v61, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/f/Y/U;->J:Ld/f/I/S;

    move-object/from16 v26, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/f/Y/U;->K:Ld/f/Ha/r;

    move-object/from16 v27, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/f/Y/U;->M:Ld/f/YF;

    move-object/from16 v28, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/f/Y/U;->N:Ld/f/ru;

    move-object/from16 v29, v0

    move-object/from16 v16, v16

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/f/Y/U;->O:Ld/f/za/W;

    move-object/from16 v25, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Ld/f/Y/U;->P:Ld/f/na/jb;

    move-object/from16 v24, v0

    move-object/from16 v0, v35

    iget-object v1, v0, Ld/f/Y/U;->Q:Ld/f/fa/a;

    move-object/from16 v22, v1

    iget-object v1, v0, Ld/f/Y/U;->R:Ld/f/V/Pb;

    move-object/from16 v21, v1

    iget-object v1, v0, Ld/f/Y/U;->T:Ld/f/Ea/Zb;

    move-object/from16 v20, v1

    iget-object v1, v0, Ld/f/Y/U;->U:Ld/f/r/f;

    move-object/from16 v19, v1

    iget-object v1, v0, Ld/f/Y/U;->V:Ld/f/r/a/r;

    move-object/from16 v18, v1

    iget-object v1, v0, Ld/f/Y/U;->W:Ld/f/Y/F;

    move-object/from16 v17, v1

    iget-object v15, v0, Ld/f/Y/U;->Y:Ld/f/da/Sa;

    iget-object v14, v0, Ld/f/Y/U;->Z:Ld/f/eu;

    .line 100600
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v41

    .line 100601
    invoke-static {}, Ld/f/uA;->b()Ld/f/uA;

    move-result-object v42

    iget-object v13, v0, Ld/f/Y/U;->aa:Ld/f/YD;

    iget-object v12, v0, Ld/f/Y/U;->ca:Ld/f/dv;

    iget-object v11, v0, Ld/f/Y/U;->ea:Ld/f/oa/l;

    iget-object v10, v0, Ld/f/Y/U;->fa:Ld/f/ra/c;

    iget-object v9, v0, Ld/f/Y/U;->ga:Ld/f/I/M;

    iget-object v8, v0, Ld/f/Y/U;->ia:Ld/f/v/mc;

    iget-object v7, v0, Ld/f/Y/U;->ja:Lcom/whatsapp/core/NetworkStateManager;

    .line 100602
    invoke-static {}, Ld/f/ka/hc;->a()Ld/f/ka/hc;

    move-result-object v50

    .line 100603
    invoke-static {}, Ld/f/na/Ab;->e()Ld/f/na/Ab;

    move-result-object v51

    iget-object v6, v0, Ld/f/Y/U;->ka:Ld/f/c/v;

    iget-object v5, v0, Ld/f/Y/U;->la:Ld/f/r/n;

    .line 100604
    invoke-static {}, Ld/f/sa/c/B;->a()Ld/f/sa/c/B;

    move-result-object v54

    iget-object v4, v0, Ld/f/Y/U;->ma:Ld/f/Y/Ba;

    iget-object v3, v0, Ld/f/Y/U;->na:Ld/f/da/Ca;

    iget-object v2, v0, Ld/f/Y/U;->pa:Ld/f/v/kb;

    .line 100605
    invoke-static {}, Ld/f/V/Lb;->f()Ld/f/V/Lb;

    move-result-object v58

    iget-object v1, v0, Ld/f/Y/U;->ra:Ld/f/na/Bb;

    iget-object v0, v0, Ld/f/Y/U;->sa:Ld/f/Y/Aa;

    move-object/from16 v30, v25

    move-object/from16 v31, v24

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v35

    move-object/from16 v36, v19

    move-object/from16 v37, v18

    move-object/from16 v38, v17

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    move-object/from16 v43, v13

    move-object/from16 v44, v12

    move-object/from16 v45, v11

    move-object/from16 v46, v10

    move-object/from16 v47, v9

    move-object/from16 v48, v8

    move-object/from16 v49, v7

    move-object/from16 v52, v6

    move-object/from16 v53, v5

    move-object/from16 v55, v4

    move-object/from16 v56, v3

    move-object/from16 v57, v2

    move-object/from16 v59, v1

    move-object/from16 v60, v0

    move-object/from16 v17, p0

    move-object/from16 v18, v67

    move-object/from16 v19, v66

    move-object/from16 v20, v65

    move-object/from16 v21, v64

    move-object/from16 v22, v63

    move-object/from16 v24, v62

    move-object/from16 v25, v61

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    invoke-direct/range {v16 .. v60}, Ld/f/Y/A;-><init>(Landroid/content/Context;Ld/f/Y/A$a;Ld/f/r/i;Ld/f/y/d;Ld/f/Wx;Ld/f/VB;Ld/f/OH;Ld/f/wF;Lcom/whatsapp/Statistics;Ld/f/I/S;Ld/f/Ha/r;Ld/f/YF;Ld/f/ru;Ld/f/za/W;Ld/f/na/jb;Ld/f/fa/a;Ld/f/V/Pb;Ld/f/Ea/Zb;Ld/f/Y/U;Ld/f/r/f;Ld/f/r/a/r;Ld/f/Y/F;Ld/f/da/Sa;Ld/f/eu;Ld/f/v/jb;Ld/f/uA;Ld/f/YD;Ld/f/dv;Ld/f/oa/l;Ld/f/ra/c;Ld/f/I/M;Ld/f/v/mc;Lcom/whatsapp/core/NetworkStateManager;Ld/f/ka/hc;Ld/f/na/Ab;Ld/f/c/v;Ld/f/r/n;Ld/f/sa/c/B;Ld/f/Y/Ba;Ld/f/da/Ca;Ld/f/v/kb;Ld/f/V/Lb;Ld/f/na/Bb;Ld/f/Y/Aa;)V

    .line 100606
    move-object/from16 v1, v16

    move-object/from16 v0, v35

    iput-object v1, v0, Ld/f/Y/U;->d:Ld/f/Y/A;

    invoke-virtual/range {v16 .. v16}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public final w()V
    .locals 9

    const-string v0, "xmpp/handler/client-pinger-timer/start"

    .line 100607
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100608
    iget-object v0, p0, Ld/f/Y/U;->B:Ld/f/r/j;

    .line 100609
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 100610
    iget-object v0, p0, Ld/f/Y/U;->U:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->c()Landroid/app/AlarmManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 100611
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.MessageHandler.CLIENT_PINGER_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 100612
    invoke-static {v2, v0, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 100613
    invoke-virtual {v3, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 100614
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v0, 0x3a98

    add-long/2addr v5, v0

    const/4 v4, 0x2

    const-wide/32 v7, 0x3a980

    .line 100615
    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 100616
    :goto_0
    return-void

    .line 100617
    :cond_0
    const-string v0, "MessageHandler/startClientPingerTimer AlarmManager is null"

    .line 100618
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final x()V
    .locals 7

    .line 100619
    iget-object v0, p0, Ld/f/Y/U;->B:Ld/f/r/j;

    .line 100620
    iget-object v3, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 100621
    iget-object v5, p0, Ld/f/Y/U;->za:Landroid/content/BroadcastReceiver;

    monitor-enter v5

    :try_start_0
    const-string v0, "xmpp/handler/logout-timer/start"

    .line 100622
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100623
    iget-object v0, p0, Ld/f/Y/U;->U:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->c()Landroid/app/AlarmManager;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v2, 0x0

    .line 100624
    invoke-virtual {p0}, Ld/f/Y/U;->h()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 100625
    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 100626
    invoke-virtual {v6, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 100627
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const-wide/32 v3, 0x927c0

    const/4 v2, 0x2

    if-lt v1, v0, :cond_0

    .line 100628
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 100629
    invoke-virtual {v6, v2, v0, v1, p0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 100630
    :goto_0
    monitor-exit v5

    goto :goto_1

    .line 100631
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 100632
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 100633
    invoke-virtual {v6, v2, v0, v1, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 100634
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 100635
    invoke-virtual {v6, v2, v0, v1, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    const-string v0, "MessageHandler/startLogoutTimer AlarmManager is null"

    .line 100636
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 100637
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()V
    .locals 5

    const-string v0, "xmpp/handler/stop"

    .line 100638
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100639
    iget-boolean v0, p0, Ld/f/Y/U;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 100640
    iput-boolean v4, p0, Ld/f/Y/U;->j:Z

    .line 100641
    iget-object v1, p0, Ld/f/Y/U;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 100642
    :try_start_0
    iget-object v0, p0, Ld/f/Y/U;->t:Ld/f/Y/K;

    .line 100643
    iget-boolean v0, v0, Ld/f/Y/K;->c:Z

    if-nez v0, :cond_1

    .line 100644
    iget-object v0, p0, Ld/f/Y/U;->i:Ld/f/Y/V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/f/wD;

    :try_start_1
    invoke-virtual {v0}, Ld/f/wD;->e()V

    .line 100645
    :cond_1
    iget-object v0, p0, Ld/f/Y/U;->t:Ld/f/Y/K;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ld/f/Y/K;->a(Z)V

    .line 100646
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100647
    iget-object v0, p0, Ld/f/Y/U;->e:Ld/f/Y/fa;

    if-eqz v0, :cond_2

    .line 100648
    iget-object v0, p0, Ld/f/Y/U;->B:Ld/f/r/j;

    .line 100649
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 100650
    iget-object v0, p0, Ld/f/Y/U;->xa:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100651
    iget-object v0, p0, Ld/f/Y/U;->va:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 100652
    :try_start_2
    iget-object v0, p0, Ld/f/Y/U;->va:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100653
    :cond_2
    iget-object v0, p0, Ld/f/Y/U;->d:Ld/f/Y/A;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1

    .line 100654
    :catch_0
    move-exception v1

    const-string v0, "interrupted while waiting on connectivity handler thread to exit"

    .line 100655
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100656
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v2, 0x0

    .line 100657
    iput-object v2, p0, Ld/f/Y/U;->va:Landroid/os/HandlerThread;

    .line 100658
    iput-object v2, p0, Ld/f/Y/U;->wa:Landroid/os/Handler;

    .line 100659
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Ld/f/Y/U;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100660
    sget-object v0, Ld/f/Y/U;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100661
    iget-object v1, p0, Ld/f/Y/U;->e:Ld/f/Y/fa;

    check-cast v1, Ld/f/Y/A$b;

    const/4 v0, 0x2

    .line 100662
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 100663
    iput-object v2, p0, Ld/f/Y/U;->e:Ld/f/Y/fa;

    .line 100664
    iget-object v1, p0, Ld/f/Y/U;->S:Ld/f/Y/N;

    move-object v0, v2

    .line 100665
    iput-object v2, v1, Ld/f/Y/N;->b:Ld/f/Y/fa;

    .line 100666
    iput-object v0, v1, Ld/f/Y/N;->c:Ld/f/Y/N$b;

    .line 100667
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 100668
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
