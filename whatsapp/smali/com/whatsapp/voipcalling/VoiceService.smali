.class public Lcom/whatsapp/voipcalling/VoiceService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Y/x$a;
.implements Ld/f/Ea/Lb$c;
.implements Ld/f/Ea/Yb$d;
.implements Ld/f/Y/oa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/voipcalling/VoiceService$a;,
        Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;,
        Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;,
        Lcom/whatsapp/voipcalling/VoiceService$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:[J

.field public Aa:I

.field public Ab:I

.field public B:Landroid/media/SoundPool;

.field public volatile Ba:Z

.field public Bb:D

.field public C:Ljava/lang/Integer;

.field public final Ca:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Cb:J

.field public D:Z

.field public final Da:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Db:J

.field public E:Z

.field public Ea:Ljava/util/concurrent/ScheduledExecutorService;

.field public final Eb:Ld/f/DF$a;

.field public F:Z

.field public final Fa:Ld/f/r/i;

.field public Fb:Ld/f/Ea/ob$a;

.field public G:Z

.field public final Ga:Ld/f/Dz;

.field public H:Z

.field public final Ha:Lcom/whatsapp/voipcalling/JNIUtils;

.field public I:D

.field public final Ia:Ld/f/Wx;

.field public J:D

.field public final Ja:Ld/f/VB;

.field public K:Ld/f/Ea/cc;

.field public final Ka:Ld/f/OH;

.field public L:Ljava/lang/Long;

.field public final La:Ld/f/za/Hb;

.field public M:Z

.field public final Ma:Ld/f/az;

.field public N:Ljava/lang/Integer;

.field public final Na:Lcom/whatsapp/Statistics;

.field public final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final Oa:Ld/f/Y/da;

.field public volatile P:Ljava/lang/Integer;

.field public final Pa:Ld/f/v/Kc;

.field public Q:Lcom/whatsapp/fieldstats/events/WamCall;

.field public final Qa:Ld/f/Bu;

.field public R:J

.field public final Ra:Ld/f/ly;

.field public S:Ljava/lang/Integer;

.field public final Sa:Ld/f/Ea/Zb;

.field public T:Z

.field public final Ta:Ld/f/v/cb;

.field public U:Ljava/lang/Integer;

.field public final Ua:Ld/f/r/f;

.field public V:Z

.field public final Va:Ld/f/o/f;

.field public W:Z

.field public final Wa:Ld/f/Y/ka;

.field public X:Z

.field public final Xa:Ld/f/r/a/r;

.field public Y:S

.field public final Ya:Ld/f/Fu;

.field public Z:I

.field public final Za:Ld/f/pz;

.field public final _a:Ld/f/CE;

.field public aa:I

.field public final ab:Ld/f/I/G;

.field public final ba:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final bb:Ld/f/qJ;

.field public ca:Z

.field public final cb:Ld/f/v/Oa;

.field public final d:Ld/f/Ea/Ka;

.field public da:Z

.field public final db:Ld/f/gv;

.field public final e:Landroid/content/Context;

.field public ea:I

.field public final eb:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

.field public final f:Ld/f/Ea/Lb;

.field public fa:I

.field public final fb:Lcom/whatsapp/core/NetworkStateManager;

.field public g:Landroid/os/PowerManager$WakeLock;

.field public ga:Ljava/lang/Object;

.field public final gb:Ld/f/g/l;

.field public h:Landroid/os/PowerManager$WakeLock;

.field public ha:Ljava/lang/Object;

.field public final hb:Ld/f/r/n;

.field public i:Ld/f/za/hb;

.field public ia:Ljava/lang/Object;

.field public final ib:Ld/f/sa/c/B;

.field public j:Ld/f/za/hb$a;

.field public ja:Ljava/lang/Integer;

.field public final jb:Ld/f/Ea/bc;

.field public k:Landroid/telephony/PhoneStateListener;

.field public ka:J

.field public final kb:Ld/f/r/l;

.field public l:Landroid/content/BroadcastReceiver;

.field public la:Ljava/lang/String;

.field public final lb:Ld/f/Ea/Ra;

.field public m:Landroid/content/BroadcastReceiver;

.field public ma:Ljava/lang/String;

.field public final mb:Ld/f/DF;

.field public final n:Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;

.field public na:Z

.field public final nb:Ld/f/r/b;

.field public o:Ld/f/ly$a;

.field public oa:Ljava/lang/Integer;

.field public final ob:Ld/f/rt;

.field public p:Ld/f/Ea/vb$b;

.field public pa:Ljava/lang/Integer;

.field public final pb:Ld/f/g/l$a;

.field public q:Z

.field public qa:Z

.field public final qb:Ld/f/Y/x;

.field public r:J

.field public ra:Ljava/lang/Long;

.field public final rb:Ld/f/Ea/Wa;

.field public s:Ljava/lang/Long;

.field public sa:Ljava/lang/Integer;

.field public final sb:Ld/f/Ea/vb;

.field public t:Z

.field public ta:Landroid/os/Handler;

.field public tb:Landroid/telephony/TelephonyManager;

.field public u:Z

.field public ua:Landroid/os/Handler;

.field public ub:I

.field public v:Z

.field public va:Landroid/os/Handler;

.field public final vb:Ld/f/Ea/Yb;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/Ea/Lb$a;",
            ">;"
        }
    .end annotation
.end field

.field public wa:Landroid/os/Handler;

.field public final wb:Ld/f/r/b$a;

.field public x:Landroid/media/Ringtone;

.field public volatile xa:Lcom/whatsapp/voipcalling/VoiceService$b;

.field public xb:[J

.field public y:Landroid/net/Uri;

.field public volatile ya:Ld/f/Ea/Ta;

.field public yb:[J

.field public z:Ld/f/Ea/ob;

.field public final za:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public zb:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 358771
    sget-object v0, Ld/f/Ea/F;->a:Ld/f/Ea/F;

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Ljava/lang/Object;

    .line 358772
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 358773
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/f/Ea/Lb;)V
    .locals 16

    .line 358774
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 358775
    new-instance v0, Ld/f/Ea/Ka;

    invoke-direct {v0}, Ld/f/Ea/Ka;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->d:Ld/f/Ea/Ka;

    .line 358776
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;

    invoke-direct {v0, v2}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->n:Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;

    .line 358777
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->w:Ljava/util/List;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 358778
    iput-wide v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->I:D

    .line 358779
    iput-wide v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->J:D

    .line 358780
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->O:Ljava/util/Map;

    const/16 v3, 0x5dc

    .line 358781
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->U:Ljava/lang/Integer;

    const/4 v5, 0x0

    .line 358782
    iput-boolean v5, v2, Lcom/whatsapp/voipcalling/VoiceService;->V:Z

    .line 358783
    iput-boolean v5, v2, Lcom/whatsapp/voipcalling/VoiceService;->W:Z

    const/16 v3, 0x1e

    .line 358784
    iput v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->aa:I

    .line 358785
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->ba:Ljava/util/Map;

    .line 358786
    iput-boolean v5, v2, Lcom/whatsapp/voipcalling/VoiceService;->ca:Z

    .line 358787
    iput-boolean v5, v2, Lcom/whatsapp/voipcalling/VoiceService;->da:Z

    const/4 v4, -0x1

    .line 358788
    iput v4, v2, Lcom/whatsapp/voipcalling/VoiceService;->ea:I

    .line 358789
    iput v4, v2, Lcom/whatsapp/voipcalling/VoiceService;->fa:I

    const/4 v3, 0x1

    .line 358790
    iput-boolean v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->na:Z

    .line 358791
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->za:Ljava/util/Map;

    .line 358792
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->Ca:Ljava/util/Set;

    .line 358793
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->Da:Ljava/util/Set;

    .line 358794
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->Fa:Ld/f/r/i;

    .line 358795
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->Ga:Ld/f/Dz;

    .line 358796
    invoke-static {}, Lcom/whatsapp/voipcalling/JNIUtils;->getInstance()Lcom/whatsapp/voipcalling/JNIUtils;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->Ha:Lcom/whatsapp/voipcalling/JNIUtils;

    .line 358797
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->Ia:Ld/f/Wx;

    .line 358798
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->Ja:Ld/f/VB;

    .line 358799
    invoke-static {}, Ld/f/OH;->a()Ld/f/OH;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->Ka:Ld/f/OH;

    .line 358800
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->La:Ld/f/za/Hb;

    .line 358801
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->Ma:Ld/f/az;

    .line 358802
    invoke-static {}, Lcom/whatsapp/Statistics;->b()Lcom/whatsapp/Statistics;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->Na:Lcom/whatsapp/Statistics;

    .line 358803
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->Oa:Ld/f/Y/da;

    .line 358804
    invoke-static {}, Ld/f/v/Kc;->b()Ld/f/v/Kc;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->Pa:Ld/f/v/Kc;

    .line 358805
    sget-object v3, Ld/f/Bu;->b:Ld/f/Bu;

    .line 358806
    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->Qa:Ld/f/Bu;

    .line 358807
    invoke-static {}, Ld/f/ly;->b()Ld/f/ly;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->Ra:Ld/f/ly;

    .line 358808
    invoke-static {}, Ld/f/Ea/Zb;->a()Ld/f/Ea/Zb;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->Sa:Ld/f/Ea/Zb;

    .line 358809
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->Ta:Ld/f/v/cb;

    .line 358810
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->Ua:Ld/f/r/f;

    .line 358811
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->Va:Ld/f/o/f;

    .line 358812
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->Wa:Ld/f/Y/ka;

    .line 358813
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    .line 358814
    sget-object v3, Ld/f/Fu;->a:Ld/f/Fu;

    if-nez v3, :cond_1

    .line 358815
    const-class v8, Ld/f/Fu;

    monitor-enter v8

    .line 358816
    :try_start_0
    sget-object v3, Ld/f/Fu;->a:Ld/f/Fu;

    if-nez v3, :cond_0

    .line 358817
    new-instance v7, Ld/f/Fu;

    .line 358818
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v6

    invoke-static {}, Ld/f/g/l;->g()Ld/f/g/l;

    move-result-object v3

    invoke-direct {v7, v6, v3}, Ld/f/Fu;-><init>(Ld/f/Y/N;Ld/f/g/l;)V

    sput-object v7, Ld/f/Fu;->a:Ld/f/Fu;

    .line 358819
    :cond_0
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 358820
    :cond_1
    :goto_0
    sget-object v3, Ld/f/Fu;->a:Ld/f/Fu;

    .line 358821
    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->Ya:Ld/f/Fu;

    .line 358822
    sget-object v3, Ld/f/pz;->a:Ld/f/pz;

    .line 358823
    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->Za:Ld/f/pz;

    .line 358824
    invoke-static {}, Ld/f/CE;->b()Ld/f/CE;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->_a:Ld/f/CE;

    .line 358825
    invoke-static {}, Ld/f/I/G;->a()Ld/f/I/G;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->ab:Ld/f/I/G;

    .line 358826
    sget-object v3, Ld/f/qJ;->a:Ld/f/qJ;

    .line 358827
    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->bb:Ld/f/qJ;

    .line 358828
    invoke-static {}, Ld/f/v/Oa;->d()Ld/f/v/Oa;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->cb:Ld/f/v/Oa;

    .line 358829
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->db:Ld/f/gv;

    .line 358830
    invoke-static {}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getInstance()Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->eb:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    .line 358831
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->fb:Lcom/whatsapp/core/NetworkStateManager;

    .line 358832
    invoke-static {}, Ld/f/g/l;->g()Ld/f/g/l;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->gb:Ld/f/g/l;

    .line 358833
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->hb:Ld/f/r/n;

    .line 358834
    invoke-static {}, Ld/f/sa/c/B;->a()Ld/f/sa/c/B;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->ib:Ld/f/sa/c/B;

    .line 358835
    invoke-static {}, Ld/f/Ea/bc;->f()Ld/f/Ea/bc;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 358836
    invoke-static {}, Ld/f/r/l;->a()Ld/f/r/l;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->kb:Ld/f/r/l;

    .line 358837
    sget-object v3, Ld/f/Ea/Ra;->a:Ld/f/Ea/Ra;

    if-nez v3, :cond_3

    .line 358838
    const-class v6, Ld/f/Ea/Ra;

    monitor-enter v6

    .line 358839
    :try_start_1
    sget-object v3, Ld/f/Ea/Ra;->a:Ld/f/Ea/Ra;

    if-nez v3, :cond_2

    .line 358840
    new-instance v7, Ld/f/Ea/Ra;

    .line 358841
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v8

    .line 358842
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v9

    .line 358843
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v10

    .line 358844
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v11

    .line 358845
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v12

    .line 358846
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v13

    .line 358847
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v14

    .line 358848
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v15

    .line 358849
    invoke-static {}, Ld/f/r/l;->a()Ld/f/r/l;

    move-result-object p0

    invoke-direct/range {v7 .. v16}, Ld/f/Ea/Ra;-><init>(Ld/f/za/Hb;Ld/f/o/a/f;Ld/f/o/b;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/gv;Ld/f/r/l;)V

    sput-object v7, Ld/f/Ea/Ra;->a:Ld/f/Ea/Ra;

    .line 358850
    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 358851
    :cond_3
    :goto_1
    sget-object v3, Ld/f/Ea/Ra;->a:Ld/f/Ea/Ra;

    .line 358852
    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->lb:Ld/f/Ea/Ra;

    .line 358853
    invoke-static {}, Ld/f/DF;->a()Ld/f/DF;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->mb:Ld/f/DF;

    .line 358854
    sget-object v3, Ld/f/r/b;->b:Ld/f/r/b;

    .line 358855
    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->nb:Ld/f/r/b;

    .line 358856
    invoke-static {}, Ld/f/rt;->a()Ld/f/rt;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->ob:Ld/f/rt;

    .line 358857
    sget-object v3, Ld/f/g/l$a;->a:Ld/f/g/l$a;

    .line 358858
    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->pb:Ld/f/g/l$a;

    .line 358859
    sget-object v3, Ld/f/Y/x;->b:Ld/f/Y/x;

    .line 358860
    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->qb:Ld/f/Y/x;

    .line 358861
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v6, v3, :cond_4

    .line 358862
    invoke-static {}, Ld/f/Ea/vb;->b()Ld/f/Ea/vb;

    move-result-object v3

    :goto_2
    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->sb:Ld/f/Ea/vb;

    .line 358863
    iget-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->Ua:Ld/f/r/f;

    invoke-virtual {v3}, Ld/f/r/f;->n()Landroid/telephony/TelephonyManager;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->tb:Landroid/telephony/TelephonyManager;

    .line 358864
    iput v5, v2, Lcom/whatsapp/voipcalling/VoiceService;->ub:I

    .line 358865
    new-instance v3, Ld/f/Ea/J;

    invoke-direct {v3, v2}, Ld/f/Ea/J;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->wb:Ld/f/r/b$a;

    .line 358866
    iput v4, v2, Lcom/whatsapp/voipcalling/VoiceService;->zb:I

    .line 358867
    iput v4, v2, Lcom/whatsapp/voipcalling/VoiceService;->Ab:I

    .line 358868
    iput-wide v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->Bb:D

    const-wide/16 v0, -0x1

    .line 358869
    iput-wide v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->Db:J

    .line 358870
    new-instance v0, Ld/f/Ea/Kb;

    invoke-direct {v0, v2}, Ld/f/Ea/Kb;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->Eb:Ld/f/DF$a;

    .line 358871
    new-instance v0, Ld/f/Ea/K;

    invoke-direct {v0, v2}, Ld/f/Ea/K;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->Fb:Ld/f/Ea/ob$a;

    .line 358872
    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    .line 358873
    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->f:Ld/f/Ea/Lb;

    .line 358874
    new-instance v5, Ld/f/Ea/Wa;

    .line 358875
    invoke-static {}, Ld/f/YD;->b()Ld/f/YD;

    move-result-object v6

    iget-object v7, v2, Lcom/whatsapp/voipcalling/VoiceService;->pb:Ld/f/g/l$a;

    iget-object v8, v2, Lcom/whatsapp/voipcalling/VoiceService;->gb:Ld/f/g/l;

    .line 358876
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v9

    .line 358877
    invoke-static {}, Ld/f/BE;->c()Ld/f/BE;

    move-result-object v10

    .line 358878
    sget-object v11, Ld/f/r/a;->b:Ld/f/r/a;

    .line 358879
    new-instance v12, Ld/f/Ea/Ia;

    invoke-direct {v12, v2}, Ld/f/Ea/Ia;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    invoke-direct/range {v5 .. v12}, Ld/f/Ea/Wa;-><init>(Ld/f/YD;Ld/f/g/l$a;Ld/f/g/l;Ld/f/I/S;Ld/f/BE;Ld/f/r/a;Ld/f/Ea/Wa$a;)V

    iput-object v5, v2, Lcom/whatsapp/voipcalling/VoiceService;->rb:Ld/f/Ea/Wa;

    .line 358880
    new-instance v3, Ld/f/Ea/Yb;

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoiceService;->Ua:Ld/f/r/f;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->sb:Ld/f/Ea/vb;

    invoke-direct {v3, v2, v4, v1, v0}, Ld/f/Ea/Yb;-><init>(Ld/f/Ea/Yb$d;Landroid/content/Context;Ld/f/r/f;Ld/f/Ea/vb;)V

    iput-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->vb:Ld/f/Ea/Yb;

    return-void

    .line 358881
    :cond_4
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public static synthetic a(Lcom/whatsapp/voipcalling/VoiceService;Ld/f/ka/zb$a;ILd/f/S/m;I)Ljava/lang/Boolean;
    .locals 5

    .line 358935
    iget-object v0, p1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 358936
    invoke-static {v0}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v3

    .line 358937
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->gb:Ld/f/g/l;

    invoke-virtual {v0, v3}, Ld/f/g/l;->d(Lf/f/c/n;)Lf/f/c/h/e;

    move-result-object v0

    .line 358938
    iget-object v1, v0, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 358939
    invoke-virtual {v1}, Lf/f/c/h/f;->a()[B

    move-result-object v2

    .line 358940
    iget-boolean v0, v0, Lf/f/c/h/e;->c:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 358941
    iget-object v0, v1, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    .line 358942
    iget v0, v0, Lf/f/c/h/v;->n:I

    if-eq v0, p2, :cond_1

    .line 358943
    :cond_0
    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed registration id is not equal. stored= "

    .line 358944
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 358945
    iget-object v0, v1, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    .line 358946
    iget v2, v0, Lf/f/c/h/v;->n:I

    const-string v1, ", incoming="

    const-string v0, ". Fetching new prekey for: "

    .line 358947
    invoke-static {v3, v2, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, p1}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 358948
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->rb:Ld/f/Ea/Wa;

    invoke-virtual {v0, p3}, Ld/f/Ea/Wa;->a(Ld/f/S/m;)V

    .line 358949
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 358950
    :cond_1
    const/4 v1, 0x2

    if-le p4, v1, :cond_2

    .line 358951
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->gb:Ld/f/g/l;

    .line 358952
    invoke-virtual {v0, v3, p1}, Ld/f/g/l;->a(Lf/f/c/n;Ld/f/ka/zb$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed reg id is equal and has same basekey. Fetching new prekey for: "

    .line 358953
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358954
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->rb:Ld/f/Ea/Wa;

    invoke-virtual {v0, p3}, Ld/f/Ea/Wa;->a(Ld/f/S/m;)V

    .line 358955
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    if-ne p4, v1, :cond_3

    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed recording base key. "

    .line 358956
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358957
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->gb:Ld/f/g/l;

    invoke-virtual {v0, p1, v2}, Ld/f/g/l;->a(Ld/f/ka/zb$a;[B)V

    :cond_3
    const/4 v0, 0x1

    .line 358958
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 358959
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService;->ga:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 358960
    new-instance v1, Ljava/lang/Thread;

    const-string v0, "VoIP Signaling Thread"

    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/whatsapp/voipcalling/VoiceService;Landroid/media/Ringtone;)V
    .locals 2

    .line 359126
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359127
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    .line 359128
    :cond_0
    :goto_0
    return-void

    .line 359129
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->y:Landroid/net/Uri;

    if-nez v0, :cond_2

    return-void

    .line 359130
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->x:Landroid/media/Ringtone;

    if-eqz v0, :cond_3

    .line 359131
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 359132
    :cond_3
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService;->x:Landroid/media/Ringtone;

    if-eqz p1, :cond_4

    .line 359133
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 359134
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 359135
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->x:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 359136
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    .line 359137
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->x:Landroid/media/Ringtone;

    goto :goto_0

    :cond_4
    const-string v0, "voip/ringtone/no-ringtone found for "

    .line 359138
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->y:Landroid/net/Uri;

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/protocol/CallStanzaChildNode;ZLd/f/Ea/Ta;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v8, p1

    .line 359139
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->xa:Lcom/whatsapp/voipcalling/VoiceService$b;

    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$b;->n:Lcom/whatsapp/voipcalling/VoiceService$b;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 359140
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ba:Z

    const/4 v2, 0x0

    const-string v4, ", peer = "

    move-object v7, p5

    move-object v6, p4

    if-eqz p2, :cond_5

    .line 359141
    iget-object v3, p3, Ld/f/Ea/Ta;->e:[B

    .line 359142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VoiceService:sendOfferEcryptionTask, Call ID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359143
    invoke-virtual {p0, v3, v6}, Lcom/whatsapp/voipcalling/VoiceService;->a([BLd/f/S/m;)Ld/f/ka/vb;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    move-object v3, v2

    .line 359144
    :cond_1
    if-nez v3, :cond_6

    return-void

    .line 359145
    :cond_2
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 359146
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 359147
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_3

    .line 359148
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_4

    .line 359149
    :cond_3
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 359150
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 359151
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VoiceService:sendOfferEcryptionTask("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call state does not match, do nothing)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 359152
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VoiceService:sendOfferStanza without enc (Call ID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 359153
    :cond_6
    iget-byte v0, p3, Ld/f/Ea/Ta;->f:B

    .line 359154
    invoke-static {v8, v3, v0}, Ld/f/I/L;->a(Lcom/whatsapp/protocol/CallStanzaChildNode;Ld/f/ka/vb;B)Lcom/whatsapp/protocol/CallStanzaChildNode;

    move-result-object v8

    .line 359155
    :goto_1
    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->ya:Ld/f/Ea/Ta;

    .line 359156
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ya:Ld/f/Fu;

    new-instance v4, Ld/f/ka/w;

    move/from16 p0, p7

    move-object v5, p6

    invoke-direct/range {v4 .. v9}, Ld/f/ka/w;-><init>(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;Z)V

    .line 359157
    iget-object v3, v0, Ld/f/Fu;->b:Ld/f/Y/N;

    .line 359158
    invoke-static {v4}, Lc/a/f/r;->a(Ld/f/ka/w;)Landroid/os/Message;

    move-result-object v2

    iget-object v1, v4, Ld/f/ka/w;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 359159
    invoke-virtual {v3, v2, v1, v0}, Ld/f/Y/N;->a(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/voipcalling/VoiceService$b;)V
    .locals 7

    .line 359160
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v0, "voip/service/signal_thread/end_call/"

    .line 359161
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->xa:Lcom/whatsapp/voipcalling/VoiceService$b;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 359162
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$b;->a:Lcom/whatsapp/voipcalling/VoiceService$b;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->U:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 359163
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x2710

    cmp-long v0, v4, v0

    if-gtz v0, :cond_2

    .line 359164
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359165
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_2

    .line 359166
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallDuration()J

    move-result-wide v4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->U:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_2

    .line 359167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->R:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1f40

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    .line 359168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->oa:Ljava/lang/Integer;

    .line 359169
    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    const v5, 0x7f110c85

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 359170
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->a()Ld/f/S/m;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "voip/getPeerDisplayNameShort/peer_jid_is_null call must have been finished"

    .line 359171
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 359172
    :goto_0
    aput-object v0, v4, v2

    .line 359173
    invoke-virtual {v6, v5, v4}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 359174
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ob:Ld/f/rt;

    .line 359175
    invoke-virtual {v0}, Ld/f/rt;->b()Z

    move-result v0

    .line 359176
    invoke-static {v1, v0, v3, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Landroid/content/Context;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 359177
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 359178
    :goto_1
    return-void

    .line 359179
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ta:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 359180
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Va:Ld/f/o/f;

    invoke-virtual {v0, v1}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 359181
    :cond_2
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$b;->b:Lcom/whatsapp/voipcalling/VoiceService$b;

    if-ne p1, v0, :cond_3

    .line 359182
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->oa:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->pa:Ljava/lang/Integer;

    .line 359183
    :cond_3
    invoke-static {v3}, Lcom/whatsapp/voipcalling/Voip;->endCall(Z)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/whatsapp/voipcalling/VoiceService;Ld/f/S/m;)V
    .locals 8

    .line 359184
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->inviteToGroupCall(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    const v0, 0xa3945

    if-eq v5, v0, :cond_1

    .line 359185
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->Va:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ta:Ld/f/v/cb;

    .line 359186
    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v4

    .line 359187
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    const v2, 0x7f110bbe

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v0, v7

    .line 359188
    invoke-virtual {v3, v2, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0xa3951

    if-ne v5, v0, :cond_0

    .line 359189
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 359190
    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359191
    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    const v4, 0x7f110caa

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->Va:Ld/f/o/f;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ta:Ld/f/v/cb;

    .line 359192
    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 359193
    invoke-virtual {v2, v0}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 359194
    invoke-virtual {v5, v4, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 359195
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v0, 0x1a

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/String;)V
    .locals 1

    .line 359196
    iget-object p0, p0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v0, 0x1a

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 359197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/actionStartNewOutgoingCall async start for callId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 359199
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    .line 359200
    invoke-static {v3, p1}, Lcom/whatsapp/voipcalling/Voip;->a(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "voip/actionStartNewOutgoingCall async operation canceled"

    .line 359201
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 359202
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->Na:Lcom/whatsapp/Statistics;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/Statistics;->a(Z)V

    .line 359203
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->ib:Ld/f/sa/c/B;

    .line 359204
    iget-object v1, v2, Ld/f/sa/c/B;->g:Ld/f/za/pb;

    new-instance v0, Ld/f/sa/c/m;

    invoke-direct {v0, v2, p2}, Ld/f/sa/c/m;-><init>(Ld/f/sa/c/B;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Ld/f/za/pb;->execute(Ljava/lang/Runnable;)V

    .line 359205
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->C()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 359206
    invoke-virtual {p0, v3, v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    .line 359207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/actionStartNewOutgoingCall async operation elapsed "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359209
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/voipcalling/VoiceService;Landroid/os/Message;)Z
    .locals 7

    .line 359952
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 359953
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 359954
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    .line 359955
    :goto_0
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallDuration()J

    move-result-wide v4

    if-eqz v0, :cond_0

    .line 359956
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->Qa:Ld/f/Bu;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v5}, Ld/f/Bu;->a(Ld/f/S/m;J)V

    .line 359957
    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    .line 359958
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->l()V

    .line 359959
    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_2

    .line 359960
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_2

    .line 359961
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->y()V

    .line 359962
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v0, :cond_3

    .line 359963
    iget v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ea:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/voipcalling/CallInfo;->setEchoLevel(J)V

    .line 359964
    iget v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->fa:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/voipcalling/CallInfo;->setEchoLevelBeforeEC(J)V

    .line 359965
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    invoke-interface {v0, v2}, Ld/f/Ea/cc;->f(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 359966
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->d:Ld/f/Ea/Ka;

    invoke-virtual {v0, v2}, Ld/f/Ea/Ka;->a(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 359967
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->ta:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v6

    .line 359968
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 359969
    :cond_5
    const-string v0, "voip/periodicalUpdateHandler we are not in an active call"

    .line 359970
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static synthetic b(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 360025
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService;->ha:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic b(Lcom/whatsapp/voipcalling/VoiceService;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 360058
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->V:Z

    .line 360059
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    .line 360060
    invoke-static {v0, p1, p2, p3}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    .line 360061
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 360062
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/voipcalling/VoiceService;Landroid/os/Message;)Z
    .locals 5

    .line 360096
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Sa:Ld/f/Ea/Zb;

    invoke-virtual {v0}, Ld/f/Ea/Zb;->b()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "voip/callTimeoutHandler we are not in an active call"

    .line 360097
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 360098
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    return v4

    :cond_1
    const-string v0, "voip/call/ringtone-timeout"

    .line 360099
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360100
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->y()V

    return v3

    :cond_2
    const-string v0, "voip/call/busy-tone-timeout"

    .line 360101
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360102
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$b;->j:Lcom/whatsapp/voipcalling/VoiceService$b;

    .line 360103
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService$b;Ljava/lang/String;)V

    return v3

    :cond_3
    const-string v0, "voip/call/send-call-offer-timeout"

    .line 360104
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360105
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->fb:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0, v3}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v0

    if-nez v0, :cond_4

    .line 360106
    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$b;->i:Lcom/whatsapp/voipcalling/VoiceService$b;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    const v0, 0x7f110c89

    .line 360107
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 360108
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService$b;Ljava/lang/String;)V

    :cond_4
    return v3

    :cond_5
    const-string v0, "voip/call/accepted-but-not-active-timeout"

    .line 360109
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360110
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$b;->h:Lcom/whatsapp/voipcalling/VoiceService$b;

    .line 360111
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService$b;Ljava/lang/String;)V

    return v3

    :cond_6
    const-string v0, "voip/call/not-accept-timeout"

    .line 360112
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360113
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$b;->g:Lcom/whatsapp/voipcalling/VoiceService$b;

    .line 360114
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService$b;Ljava/lang/String;)V

    return v3
.end method

.method public static synthetic c(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 360129
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService;->ia:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic c(Lcom/whatsapp/voipcalling/VoiceService;Landroid/os/Message;)Z
    .locals 1

    .line 360139
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 360140
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Sa:Ld/f/Ea/Zb;

    invoke-virtual {v0}, Ld/f/Ea/Zb;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 360141
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->u()V

    :cond_1
    return p1

    .line 360142
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Sa:Ld/f/Ea/Zb;

    invoke-virtual {v0}, Ld/f/Ea/Zb;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 360143
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_4

    .line 360144
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->b()V

    .line 360145
    :cond_3
    :goto_0
    return p1

    .line 360146
    :cond_4
    const-string v0, "voip/service/stopSelfHandler stopSelf now"

    .line 360147
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360148
    iput-boolean p1, p0, Lcom/whatsapp/voipcalling/VoiceService;->v:Z

    .line 360149
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->f:Ld/f/Ea/Lb;

    .line 360150
    iget-object p0, v0, Ld/f/Ea/Lb;->c:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/whatsapp/voipcalling/VoiceService;Z)V
    .locals 5

    .line 360154
    const-string v0, "options.spam_call_threshold_seconds"

    .line 360155
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->aa:I

    :cond_0
    const-string v0, "options.offer_ack_timeout"

    .line 360157
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->sa:Ljava/lang/Integer;

    const-string v0, "options.android_audio_mode_in_call"

    .line 360158
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->S:Ljava/lang/Integer;

    const-string v0, "options.audio_level_adjust"

    .line 360159
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 360160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Z:I

    :cond_1
    const-string v0, "options.call_start_delay"

    .line 360161
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "call_start_delay"

    if-eqz v1, :cond_f

    .line 360162
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 360163
    invoke-virtual {v0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 360164
    :cond_2
    :goto_0
    const-string v0, "options.upload_logs"

    .line 360165
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 360166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ca:Z

    :cond_3
    const-string v0, "vid_driver.camera_width"

    .line 360167
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "vid_driver.camera_height"

    .line 360168
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "video_call_front_camera_height"

    const-string v3, "video_call_front_camera_width"

    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    .line 360169
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 360170
    invoke-virtual {v0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 360171
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 360172
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 360173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 360174
    :cond_4
    :goto_1
    const-string v0, "vid_driver.back_camera_width"

    .line 360175
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "vid_driver.back_camera_height"

    .line 360176
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "video_call_back_camera_height"

    const-string v3, "video_call_back_camera_width"

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    .line 360177
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 360178
    invoke-virtual {v0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 360179
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 360180
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 360181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 360182
    :cond_5
    :goto_2
    const-string v0, "options.portrait_mode_threshold"

    .line 360183
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "portrait_mode_threshold"

    if-eqz v1, :cond_c

    .line 360184
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 360185
    invoke-virtual {v0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 360186
    :goto_3
    const-string v0, "options.landscape_mode_threshold"

    .line 360187
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "landscape_mode_threshold"

    if-eqz v1, :cond_b

    .line 360188
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 360189
    invoke-virtual {v0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 360190
    :goto_4
    const-string v0, "options.enable_callee_message_buffer"

    .line 360191
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "call_enable_callee_message_buffer"

    if-eqz v3, :cond_a

    .line 360192
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 360193
    invoke-virtual {v0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 360194
    :goto_5
    const-string v0, "options.enable_caller_message_buffer"

    .line 360195
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "call_enable_caller_message_buffer"

    if-eqz v3, :cond_9

    .line 360196
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 360197
    invoke-virtual {v0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 360198
    :goto_6
    if-eqz p1, :cond_6

    const-string v0, "options.disable_device_specific_camera_size"

    .line 360199
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "disable_device_specific_camera_size"

    if-eqz v1, :cond_8

    .line 360200
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 360201
    invoke-virtual {v0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 360202
    :goto_7
    const-string v0, "options.android_camera2_support_level"

    .line 360203
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "camera2_required_hardware_support_level"

    if-eqz v2, :cond_7

    .line 360204
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 360205
    invoke-virtual {v0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 360206
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 360207
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 360208
    :cond_6
    :goto_8
    return-void

    .line 360209
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 360210
    invoke-virtual {v0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8

    .line 360211
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 360212
    invoke-virtual {v0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    .line 360213
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 360214
    invoke-virtual {v0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    .line 360215
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 360216
    invoke-virtual {v0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_5

    .line 360217
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 360218
    invoke-virtual {v0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    .line 360219
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 360220
    invoke-virtual {v0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_3

    .line 360221
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    invoke-virtual {v0}, Ld/f/Ea/bc;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 360222
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 360223
    invoke-virtual {v0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    .line 360224
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    invoke-virtual {v0}, Ld/f/Ea/bc;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 360225
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 360226
    invoke-virtual {v0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 360227
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 360228
    iget-object v0, v0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360229
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 360230
    invoke-virtual {v0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method

.method public static synthetic d(Lcom/whatsapp/voipcalling/VoiceService;Landroid/os/Message;)Z
    .locals 17

    .line 360236
    move-object/from16 v7, p1

    iget v9, v7, Landroid/os/Message;->what:I

    const/16 v10, 0x3e8

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v15, 0x3

    const/16 v11, 0x14

    const/4 v6, 0x4

    const/16 v5, 0x1c

    const/4 v8, -0x1

    const-wide/16 v12, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v14, p0

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 360237
    :pswitch_1
    iget-wide v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->r:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_0

    .line 360238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->r:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->s:Ljava/lang/Long;

    .line 360239
    :cond_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/CallInfo;)Z

    const/4 v0, 0x1

    return v0

    .line 360240
    :pswitch_2
    const/4 v2, 0x1

    .line 360241
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->d:Ld/f/Ea/Ka;

    invoke-virtual {v0}, Ld/f/Ea/Ka;->a()D

    move-result-wide v0

    iput-wide v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->I:D

    return v2

    .line 360242
    :pswitch_3
    iget-object v2, v14, Lcom/whatsapp/voipcalling/VoiceService;->kb:Ld/f/r/l;

    const-string v1, "VoiceService1"

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ld/f/r/l;->a(ILjava/lang/String;)V

    .line 360243
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip$CallState;->values()[Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    iget v0, v7, Landroid/os/Message;->arg1:I

    aget-object v11, v1, v0

    .line 360244
    iget-object v10, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/voipcalling/CallInfo;

    .line 360245
    invoke-static {}, Ld/f/za/fb;->c()V

    if-eqz v10, :cond_1

    .line 360246
    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    if-ne v11, v0, :cond_2

    .line 360247
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 360248
    :cond_2
    iget-boolean v9, v14, Lcom/whatsapp/voipcalling/VoiceService;->q:Z

    .line 360249
    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v8

    const-string v2, "voip/callStateChangedOnUIThread from "

    const-string v1, " to "

    const-string v0, " in UI Main thread. selfManagedConnection = "

    .line 360250
    invoke-static {v2, v11, v1, v8, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->q:Z

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    .line 360251
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v8, v0, :cond_22

    .line 360252
    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Ld/f/S/m;

    move-result-object v4

    .line 360253
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->Ta:Ld/f/v/cb;

    invoke-virtual {v0, v4}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v7

    .line 360254
    invoke-virtual {v14}, Lcom/whatsapp/voipcalling/VoiceService;->E()Z

    move-result v2

    const-wide/16 v0, 0x1f4

    if-eqz v2, :cond_20

    .line 360255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v14, Lcom/whatsapp/voipcalling/VoiceService;->r:J

    .line 360256
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_1d

    iget-object v5, v14, Lcom/whatsapp/voipcalling/VoiceService;->sb:Ld/f/Ea/vb;

    if-eqz v5, :cond_1d

    iget-object v3, v14, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    iget-object v2, v14, Lcom/whatsapp/voipcalling/VoiceService;->Ja:Ld/f/VB;

    .line 360257
    iget-object v2, v2, Ld/f/VB;->e:Ld/f/S/K;

    .line 360258
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360259
    invoke-virtual {v5, v3, v2}, Ld/f/Ea/vb;->a(Landroid/content/Context;Ld/f/S/m;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v15, v14, Lcom/whatsapp/voipcalling/VoiceService;->sb:Ld/f/Ea/vb;

    .line 360260
    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v14, Lcom/whatsapp/voipcalling/VoiceService;->Va:Ld/f/o/f;

    .line 360261
    invoke-virtual {v2, v7}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v3

    .line 360262
    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v2

    .line 360263
    invoke-virtual {v15, v5, v4, v3, v2}, Ld/f/Ea/vb;->a(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-wide/16 v0, 0x7d0

    .line 360264
    invoke-virtual {v14, v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->a(J)V

    .line 360265
    :cond_3
    :goto_1
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v8, v0, :cond_4

    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_4

    .line 360266
    invoke-virtual {v14}, Lcom/whatsapp/voipcalling/VoiceService;->y()V

    .line 360267
    :cond_4
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v8, v0, :cond_1c

    .line 360268
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->vb:Ld/f/Ea/Yb;

    invoke-virtual {v0, v10}, Ld/f/Ea/Yb;->a(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 360269
    :cond_5
    :goto_2
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v0, :cond_1b

    .line 360270
    invoke-interface {v0}, Ld/f/Ea/cc;->fa()Z

    move-result v15

    .line 360271
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    invoke-interface {v0, v11, v10}, Ld/f/Ea/cc;->callStateChanged(Lcom/whatsapp/voipcalling/Voip$CallState;Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 360272
    :goto_3
    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Ld/f/S/m;

    move-result-object v5

    .line 360273
    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v4

    .line 360274
    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v3

    .line 360275
    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId()I

    move-result v2

    .line 360276
    move-object v0, v14

    .line 360277
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->cb:Ld/f/v/Oa;

    .line 360278
    invoke-static {v3}, Ld/f/I/L;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360279
    invoke-virtual {v1, v5, v4, v0, v2}, Ld/f/v/Oa;->a(Ld/f/S/m;ZLjava/lang/String;I)Ld/f/Ea/Na;

    move-result-object v7

    .line 360280
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const-string p1, "can not find message for call id "

    if-ne v8, v0, :cond_17

    if-eqz v7, :cond_16

    .line 360281
    iget v6, v7, Ld/f/Ea/Na;->g:I

    .line 360282
    :goto_4
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->Q:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_15

    .line 360283
    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Ld/f/S/m;

    move-result-object v5

    .line 360284
    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v11, v0, :cond_14

    if-eqz v15, :cond_14

    if-eqz v7, :cond_14

    iget v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->aa:I

    if-gt v6, v0, :cond_14

    .line 360285
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->Ta:Ld/f/v/cb;

    invoke-virtual {v0, v5}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 360286
    invoke-virtual {v14, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/v/hd;)Z

    move-result p0

    .line 360287
    :goto_5
    iget-object v3, v14, Lcom/whatsapp/voipcalling/VoiceService;->P:Ljava/lang/Integer;

    .line 360288
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const-string v4, "last_call_rating_timestamp"

    if-ne v11, v0, :cond_13

    if-eqz v15, :cond_13

    if-eqz v3, :cond_13

    .line 360289
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    .line 360290
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->Fa:Ld/f/r/i;

    .line 360291
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v15

    .line 360292
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 360293
    iget-object v0, v0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v15, v1

    if-ltz v0, :cond_6

    sub-long/2addr v15, v1

    .line 360294
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long v0, v15, v0

    if-ltz v0, :cond_13

    :cond_6
    const/4 v13, 0x1

    .line 360295
    :goto_6
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v11, v0, :cond_7

    iget-wide v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->I:D

    .line 360296
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->J:D

    .line 360297
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_7

    .line 360298
    iget-object v12, v14, Lcom/whatsapp/voipcalling/VoiceService;->Q:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-wide v2, v14, Lcom/whatsapp/voipcalling/VoiceService;->J:D

    iget-wide v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->I:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/fieldstats/events/WamCall;->callBatteryChangePct:Ljava/lang/Double;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 360299
    iput-wide v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->I:D

    .line 360300
    iput-wide v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->J:D

    const-string v0, "VoiceService callStateChangedOnUIThread to NONE setting battery fieldstat: "

    .line 360301
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->Q:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/WamCall;->callBatteryChangePct:Ljava/lang/Double;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 360302
    :cond_7
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v11, v0, :cond_8

    iget-wide v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->Bb:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_8

    .line 360303
    iget-object v2, v14, Lcom/whatsapp/voipcalling/VoiceService;->Q:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-wide v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->Bb:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callAppTrafficTxPct:Ljava/lang/Double;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 360304
    iput-wide v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->Bb:D

    const-string v0, "VoiceService callStateChangedOnUIThread to NONE setting txTrafficRatio fieldstat: "

    .line 360305
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->Q:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/WamCall;->callAppTrafficTxPct:Ljava/lang/Double;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_12

    const/4 v0, -0x1

    if-eq v6, v0, :cond_11

    mul-int/lit16 v0, v6, 0x3e8

    int-to-long v0, v0

    .line 360306
    :goto_7
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v14, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    const-class v2, Lcom/whatsapp/CallSpamActivity;

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 360307
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 360308
    invoke-virtual {v5}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v4

    const-string v2, "caller_jid"

    .line 360309
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360310
    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v4

    const-string v2, "call_id"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "call_duration"

    .line 360311
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 360312
    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->isEndedByMe()Z

    move-result v4

    const-string v2, "call_terminator"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 360313
    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()Lcom/whatsapp/voipcalling/CallInfo$b;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()Lcom/whatsapp/voipcalling/CallInfo$b;

    move-result-object v2

    .line 360314
    iget-boolean v2, v2, Lcom/whatsapp/voipcalling/CallInfo$b;->e:Z

    if-eqz v2, :cond_f

    const-string v4, "peer-interrupted"

    .line 360315
    :goto_8
    const-string v2, "call_termination_reason"

    .line 360316
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360317
    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v4

    const-string v2, "call_video"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 360318
    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallCreatedOnServer()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 360319
    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getCreatorJid()Ld/f/S/m;

    move-result-object v2

    invoke-virtual {v2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v4

    const-string v2, "call_creator_jid"

    .line 360320
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360321
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "voiceservice starting call spam activity "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360322
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 360323
    :cond_a
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_b

    const-string v0, "callStateChangedOnUIThread to NONE. callOfferElapsedTimeInMillisOnServer: "

    .line 360324
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->Q:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferElapsedT:Ljava/lang/Long;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 360325
    iget-object v2, v14, Lcom/whatsapp/voipcalling/VoiceService;->ab:Ld/f/I/G;

    iget-object v1, v14, Lcom/whatsapp/voipcalling/VoiceService;->Q:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-boolean v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->na:Z

    invoke-virtual {v2, v1, v0}, Ld/f/I/G;->a(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    .line 360326
    :cond_b
    :goto_a
    iget-boolean v2, v14, Lcom/whatsapp/voipcalling/VoiceService;->u:Z

    .line 360327
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v11, v0, :cond_e

    .line 360328
    invoke-virtual {v14, v11, v10}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/Voip$CallState;Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 360329
    :goto_b
    if-eqz v7, :cond_d

    .line 360330
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->Qa:Ld/f/Bu;

    invoke-virtual {v0, v7}, Ld/f/Bu;->b(Ld/f/Ea/Na;)V

    .line 360331
    invoke-virtual {v7}, Ld/f/Ea/Na;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getCallResult()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_c

    .line 360332
    invoke-virtual {v14, v7, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/Ea/Na;Z)V

    .line 360333
    :cond_c
    :goto_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    iget-object v1, v14, Lcom/whatsapp/voipcalling/VoiceService;->sb:Ld/f/Ea/vb;

    if-eqz v1, :cond_1

    if-eqz v9, :cond_1

    .line 360334
    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Ea/vb;->b(Ljava/lang/String;)Ld/f/Ea/ub;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 360335
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x6

    if-eqz v3, :cond_28

    const/4 v1, 0x1

    if-eq v3, v1, :cond_27

    const/4 v0, 0x3

    if-eq v3, v0, :cond_26

    if-eq v3, v2, :cond_25

    const/4 v0, 0x7

    if-eq v3, v0, :cond_24

    goto/16 :goto_0

    .line 360336
    :cond_d
    invoke-static/range {p1 .. p1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_c

    .line 360337
    :cond_e
    xor-int/lit8 v1, v2, 0x1

    const-string v0, "web relay calls should not start fg activity"

    .line 360338
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 360339
    invoke-virtual {v14}, Lcom/whatsapp/voipcalling/VoiceService;->b()V

    goto :goto_b

    .line 360340
    :cond_f
    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()Lcom/whatsapp/voipcalling/CallInfo$b;

    move-result-object v2

    .line 360341
    iget-boolean v2, v2, Lcom/whatsapp/voipcalling/CallInfo$b;->e:Z

    if-eqz v2, :cond_10

    const-string v4, "self-interrupted"

    goto/16 :goto_8

    :cond_10
    const-string v4, "unknown"

    goto/16 :goto_8

    .line 360342
    :cond_11
    const-wide/16 v0, -0x1

    goto/16 :goto_7

    .line 360343
    :cond_12
    if-eqz v13, :cond_a

    .line 360344
    new-instance v2, Landroid/content/Intent;

    iget-object v1, v14, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/CallRatingActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 360345
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 360346
    sget-object v1, Lcom/whatsapp/CallRatingActivity;->p:Ljava/lang/String;

    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->Q:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 360347
    invoke-static {v0}, Ld/f/I/G;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 360348
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 360349
    sget-object v1, Lcom/whatsapp/CallRatingActivity;->q:Ljava/lang/String;

    iget-boolean v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->na:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 360350
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 360351
    iget-object v2, v14, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->Fa:Ld/f/r/i;

    .line 360352
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 360353
    invoke-virtual {v2}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    goto/16 :goto_9

    .line 360354
    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_6

    .line 360355
    :cond_14
    const/16 p0, 0x0

    goto/16 :goto_5

    .line 360356
    :cond_15
    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getCallResult()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_b

    const-string v1, "callFieldStat can not be null when call state changed to NONE."

    const/4 v0, 0x0

    .line 360357
    invoke-static {v0, v1}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    goto/16 :goto_a

    .line 360358
    :cond_16
    const/4 v6, -0x1

    goto/16 :goto_4

    .line 360359
    :cond_17
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v8, v0, :cond_19

    .line 360360
    invoke-virtual {v14, v11, v10}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/Voip$CallState;Lcom/whatsapp/voipcalling/CallInfo;)V

    if-eqz v7, :cond_18

    .line 360361
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->Qa:Ld/f/Bu;

    invoke-virtual {v0, v7}, Ld/f/Bu;->a(Ld/f/Ea/Na;)V

    goto/16 :goto_c

    :cond_18
    const-string v0, "call is active elsewhere, can not find message for call id "

    .line 360362
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 360363
    :cond_19
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v11, v0, :cond_c

    if-eqz v7, :cond_1a

    .line 360364
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->Qa:Ld/f/Bu;

    invoke-virtual {v0, v7}, Ld/f/Bu;->c(Ld/f/Ea/Na;)V

    goto/16 :goto_c

    .line 360365
    :cond_1a
    invoke-static/range {p1 .. p1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 360366
    :cond_1b
    const/4 v15, 0x0

    goto/16 :goto_3

    .line 360367
    :cond_1c
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v8, v0, :cond_5

    .line 360368
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->vb:Ld/f/Ea/Yb;

    invoke-virtual {v0, v10}, Ld/f/Ea/Yb;->b(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto/16 :goto_2

    .line 360369
    :cond_1d
    iput-wide v12, v14, Lcom/whatsapp/voipcalling/VoiceService;->r:J

    .line 360370
    invoke-virtual {v14}, Lcom/whatsapp/voipcalling/VoiceService;->g()I

    move-result v2

    if-eqz v2, :cond_1e

    .line 360371
    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "busy"

    .line 360372
    invoke-virtual {v14, v1, v0, v6}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 360373
    :cond_1e
    iget-boolean v2, v14, Lcom/whatsapp/voipcalling/VoiceService;->M:Z

    if-eqz v2, :cond_1f

    :goto_d
    invoke-virtual {v14, v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->a(J)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 360374
    invoke-virtual {v14, v10, v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    goto/16 :goto_1

    .line 360375
    :cond_1f
    move-wide v0, v12

    goto :goto_d

    .line 360376
    :cond_20
    iput-wide v12, v14, Lcom/whatsapp/voipcalling/VoiceService;->r:J

    .line 360377
    iget-boolean v2, v14, Lcom/whatsapp/voipcalling/VoiceService;->M:Z

    if-eqz v2, :cond_21

    :goto_e
    invoke-virtual {v14, v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->a(J)V

    goto/16 :goto_1

    :cond_21
    move-wide v0, v12

    goto :goto_e

    .line 360378
    :cond_22
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v8, v0, :cond_23

    .line 360379
    iget-object v1, v14, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_1

    .line 360380
    :cond_23
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v8, v0, :cond_3

    .line 360381
    iget v1, v14, Lcom/whatsapp/voipcalling/VoiceService;->Z:I

    const/16 v0, -0x80

    if-lt v1, v0, :cond_3

    const/16 v0, 0x100

    if-gt v1, v0, :cond_3

    if-eqz v1, :cond_3

    const-string v0, "voip/voipAudioLevelBase "

    .line 360382
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->Z:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 360383
    iget-short v1, v14, Lcom/whatsapp/voipcalling/VoiceService;->Y:S

    iget v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->Z:I

    add-int/2addr v1, v0

    int-to-short v0, v1

    .line 360384
    iput-short v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->Y:S

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->adjustAudioLevel(I)V

    goto/16 :goto_1

    .line 360385
    :cond_24
    const/16 v0, 0xb

    .line 360386
    invoke-virtual {v4, v0}, Ld/f/Ea/ub;->a(I)V

    const/4 v0, 0x0

    .line 360387
    invoke-virtual {v4, v0}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    goto/16 :goto_0

    .line 360388
    :cond_25
    invoke-virtual {v4}, Landroid/telecom/Connection;->setActive()V

    .line 360389
    invoke-virtual {v4, v1}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    goto/16 :goto_0

    :cond_26
    const/4 v0, 0x0

    .line 360390
    invoke-virtual {v4}, Landroid/telecom/Connection;->setRinging()V

    .line 360391
    invoke-virtual {v4, v0}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    goto/16 :goto_0

    .line 360392
    :cond_27
    invoke-virtual {v4}, Landroid/telecom/Connection;->setDialing()V

    .line 360393
    invoke-virtual {v4, v1}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    goto/16 :goto_0

    :cond_28
    const/16 v1, 0xb

    .line 360394
    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getCallResult()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/16 v1, 0x9

    .line 360395
    :goto_f
    :pswitch_4
    invoke-virtual {v4, v1}, Ld/f/Ea/ub;->a(I)V

    const/4 v0, 0x0

    .line 360396
    invoke-virtual {v4, v0}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    goto/16 :goto_0

    .line 360397
    :pswitch_5
    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->isEndedByMe()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v1, 0x2

    goto :goto_f

    :cond_29
    const/4 v1, 0x3

    goto :goto_f

    .line 360398
    :pswitch_6
    const/4 v1, 0x6

    goto :goto_f

    :pswitch_7
    const/16 v1, 0x8

    goto :goto_f

    .line 360399
    :pswitch_8
    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v1, 0x7

    goto :goto_f

    :cond_2a
    :pswitch_9
    const/4 v1, 0x5

    goto :goto_f

    .line 360400
    :pswitch_a
    const/4 v1, 0x1

    goto :goto_f

    :pswitch_b
    const/4 v1, 0x4

    goto :goto_f

    .line 360401
    :pswitch_c
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Ea/Na;

    iget v0, v7, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_2b

    const/4 v2, 0x1

    :cond_2b
    invoke-virtual {v14, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/Ea/Na;Z)V

    return v4

    .line 360402
    :pswitch_d
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    iget v0, v7, Landroid/os/Message;->arg2:I

    if-lez v0, :cond_2c

    const/4 v2, 0x1

    .line 360403
    :cond_2c
    invoke-virtual {v14, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return v4

    .line 360404
    :pswitch_e
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 360405
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_2e

    .line 360406
    :cond_2d
    :goto_10
    return v4

    .line 360407
    :cond_2e
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v0, :cond_2f

    .line 360408
    invoke-interface {v0, v2}, Ld/f/Ea/cc;->b(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 360409
    :cond_2f
    invoke-virtual {v14, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_10

    .line 360410
    :pswitch_f
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v0, :cond_30

    .line 360411
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/m;

    .line 360412
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    invoke-interface {v0, v1}, Ld/f/Ea/cc;->c(Ld/f/S/m;)V

    :cond_30
    return v4

    .line 360413
    :pswitch_10
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v0, :cond_31

    .line 360414
    invoke-interface {v0}, Ld/f/Ea/cc;->videoPreviewReady()V

    :cond_31
    return v4

    .line 360415
    :pswitch_11
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v0, :cond_32

    .line 360416
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/m;

    .line 360417
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    invoke-interface {v0, v1}, Ld/f/Ea/cc;->b(Ld/f/S/m;)V

    :cond_32
    return v4

    .line 360418
    :pswitch_12
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    .line 360419
    iget v8, v7, Landroid/os/Message;->what:I

    iget v6, v7, Landroid/os/Message;->arg1:I

    .line 360420
    invoke-static {}, Ld/f/za/fb;->c()V

    if-eqz v5, :cond_33

    .line 360421
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_34

    .line 360422
    :cond_33
    :goto_11
    return v4

    .line 360423
    :cond_34
    const/4 v0, 0x7

    if-eq v6, v0, :cond_35

    const/4 v0, 0x5

    if-eq v6, v0, :cond_35

    const/16 v0, 0x9

    if-eq v6, v0, :cond_35

    const/16 v0, 0x8

    if-ne v6, v0, :cond_3d

    .line 360424
    :cond_35
    iget-boolean v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->D:Z

    if-nez v0, :cond_36

    .line 360425
    iput-boolean v4, v14, Lcom/whatsapp/voipcalling/VoiceService;->E:Z

    .line 360426
    :cond_36
    iget-object v1, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v1, :cond_37

    const/16 v0, 0xb

    if-ne v8, v0, :cond_3c

    const/4 v0, 0x1

    .line 360427
    :goto_12
    invoke-interface {v1, v5, v0, v6}, Ld/f/Ea/cc;->a(Lcom/whatsapp/voipcalling/CallInfo;ZI)V

    .line 360428
    :cond_37
    :goto_13
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 360429
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v8, 0x18

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 360430
    iget-object v7, v14, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v7, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 360431
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Ld/f/S/m;

    move-result-object v1

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-virtual {v14, v1, v0, v4}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/S/m;[JZ)V

    .line 360432
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Ld/f/Ea/cc;->x()Z

    move-result v0

    if-nez v0, :cond_39

    :cond_38
    const-string v0, "voip/commonHandler/HANDLER_WHAT_PEER_VIDEO_STATE_CHANGED launch incoming request screen, voip activity is "

    .line 360433
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360434
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 360435
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360436
    iget-object v7, v14, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->ob:Ld/f/rt;

    .line 360437
    invoke-virtual {v0}, Ld/f/rt;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    .line 360438
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v1

    .line 360439
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 360440
    :cond_39
    :goto_14
    if-eq v6, v4, :cond_3a

    if-nez v6, :cond_33

    .line 360441
    :cond_3a
    invoke-virtual {v14, v5, v3, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    goto/16 :goto_11

    .line 360442
    :cond_3b
    invoke-virtual {v14}, Lcom/whatsapp/voipcalling/VoiceService;->y()V

    goto :goto_14

    .line 360443
    :cond_3c
    const/4 v0, 0x0

    goto :goto_12

    .line 360444
    :cond_3d
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-boolean v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->D:Z

    if-nez v0, :cond_37

    .line 360445
    :cond_3e
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 360446
    iput-boolean v2, v14, Lcom/whatsapp/voipcalling/VoiceService;->E:Z

    .line 360447
    invoke-virtual {v14, v5}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 360448
    :cond_3f
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v0, :cond_40

    .line 360449
    invoke-interface {v0, v5}, Ld/f/Ea/cc;->b(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 360450
    :cond_40
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->vb:Ld/f/Ea/Yb;

    invoke-virtual {v0, v5}, Ld/f/Ea/Yb;->b(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto/16 :goto_13

    .line 360451
    :pswitch_13
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v0, :cond_41

    .line 360452
    invoke-interface {v0}, Ld/f/Ea/cc;->videoCaptureStarted()V

    :cond_41
    return v4

    .line 360453
    :pswitch_14
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    .line 360454
    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->b(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 360455
    invoke-virtual {v14, v1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_42
    return v4

    .line 360456
    :pswitch_15
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v0, :cond_43

    .line 360457
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    .line 360458
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    invoke-interface {v0, v1}, Ld/f/Ea/cc;->d(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_43
    return v4

    .line 360459
    :pswitch_16
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v0, :cond_44

    .line 360460
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    .line 360461
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    invoke-interface {v0, v1}, Ld/f/Ea/cc;->g(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_44
    return v4

    .line 360462
    :pswitch_17
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->d:Ld/f/Ea/Ka;

    invoke-virtual {v0}, Ld/f/Ea/Ka;->a()D

    move-result-wide v0

    iput-wide v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->J:D

    return v4

    .line 360463
    :pswitch_18
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v0, :cond_45

    .line 360464
    invoke-interface {v0}, Ld/f/Ea/cc;->v()V

    :cond_45
    return v4

    .line 360465
    :pswitch_19
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v0, :cond_46

    .line 360466
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_46

    const-string v0, "from"

    .line 360467
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    const-string v0, "callId"

    .line 360468
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360469
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    invoke-interface {v0, v2, v1}, Ld/f/Ea/cc;->a(Ld/f/S/m;Ljava/lang/String;)V

    :cond_46
    return v4

    .line 360470
    :pswitch_1a
    const/4 v7, 0x0

    if-ne v9, v11, :cond_48

    .line 360471
    iput-object v7, v14, Lcom/whatsapp/voipcalling/VoiceService;->xb:[J

    .line 360472
    iput-object v7, v14, Lcom/whatsapp/voipcalling/VoiceService;->yb:[J

    .line 360473
    iput v8, v14, Lcom/whatsapp/voipcalling/VoiceService;->zb:I

    .line 360474
    iput v8, v14, Lcom/whatsapp/voipcalling/VoiceService;->Ab:I

    .line 360475
    iput-wide v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->Bb:D

    const-string v0, "options.test_key"

    .line 360476
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->getVoipParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "report_tx_traffic_ratio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    :try_start_0
    const-string v0, "options.test_value"

    .line 360477
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->getVoipParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    goto :goto_15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, -0x1

    :goto_15
    if-gez v1, :cond_47

    goto :goto_17

    :cond_47
    if-lez v1, :cond_4e

    .line 360478
    div-int/lit8 v0, v1, 0xa

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 360479
    iput v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->Ab:I

    div-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    :goto_16
    const-string v1, "Counting app/global tx traffic ratio with "

    const-string v0, " buckets and "

    .line 360480
    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->Ab:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms period"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360481
    new-array v0, v2, [J

    iput-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->xb:[J

    .line 360482
    new-array v0, v2, [J

    iput-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->yb:[J

    .line 360483
    :cond_48
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->xb:[J

    if-eqz v0, :cond_49

    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->yb:[J

    if-nez v0, :cond_4a

    .line 360484
    :cond_49
    :goto_17
    return v4

    .line 360485
    :cond_4a
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v5

    .line 360486
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v2

    .line 360487
    iget v15, v14, Lcom/whatsapp/voipcalling/VoiceService;->zb:I

    add-int/lit8 v10, v15, 0x1

    iget-object v1, v14, Lcom/whatsapp/voipcalling/VoiceService;->xb:[J

    array-length v0, v1

    rem-int/2addr v10, v0

    const/16 v0, 0x16

    const/16 v11, 0x15

    if-eq v9, v0, :cond_4c

    if-eq v10, v15, :cond_4b

    .line 360488
    aput-wide v5, v1, v10

    .line 360489
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->yb:[J

    aput-wide v2, v0, v10

    .line 360490
    iput v10, v14, Lcom/whatsapp/voipcalling/VoiceService;->zb:I

    .line 360491
    :cond_4b
    iget v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->Ab:I

    if-lez v0, :cond_49

    .line 360492
    iget-object v2, v14, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    int-to-long v0, v0

    invoke-virtual {v2, v11, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_17

    .line 360493
    :cond_4c
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 360494
    :goto_18
    iget v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->zb:I

    if-eq v10, v0, :cond_4d

    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->yb:[J

    aget-wide v0, v0, v10

    cmp-long v0, v0, v12

    if-nez v0, :cond_4d

    add-int/lit8 v10, v10, 0x1

    .line 360495
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->xb:[J

    array-length v0, v0

    rem-int/2addr v10, v0

    goto :goto_18

    .line 360496
    :cond_4d
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->yb:[J

    aget-wide v0, v0, v10

    sub-long/2addr v2, v0

    .line 360497
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->xb:[J

    aget-wide v0, v0, v10

    sub-long/2addr v5, v0

    const-string v0, "Recording "

    .line 360498
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-wide/16 v10, 0x3e8

    div-long v0, v5, v10

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "KB was transmitted by app and "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v0, v2, v10

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "KB by device"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360499
    iput-object v7, v14, Lcom/whatsapp/voipcalling/VoiceService;->xb:[J

    .line 360500
    iput-object v7, v14, Lcom/whatsapp/voipcalling/VoiceService;->yb:[J

    .line 360501
    iput v8, v14, Lcom/whatsapp/voipcalling/VoiceService;->zb:I

    .line 360502
    iput v8, v14, Lcom/whatsapp/voipcalling/VoiceService;->Ab:I

    cmp-long v0, v5, v12

    if-lez v0, :cond_49

    cmp-long v0, v2, v12

    if-lez v0, :cond_49

    cmp-long v0, v5, v2

    if-gtz v0, :cond_49

    long-to-double v7, v5

    long-to-double v0, v2

    .line 360503
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v0

    iput-wide v7, v14, Lcom/whatsapp/voipcalling/VoiceService;->Bb:D

    goto/16 :goto_17

    .line 360504
    :cond_4e
    const/4 v2, 0x1

    goto/16 :goto_16

    .line 360505
    :pswitch_1b
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 360506
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_4f

    .line 360507
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()Lcom/whatsapp/voipcalling/CallInfo$b;

    move-result-object v0

    .line 360508
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo$b;->e()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 360509
    iget-object v1, v14, Lcom/whatsapp/voipcalling/VoiceService;->Ea:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ld/f/Ea/U;

    invoke-direct {v0, v4}, Ld/f/Ea/U;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 360510
    :cond_4f
    return v4

    .line 360511
    :pswitch_1c
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_50

    .line 360512
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_50

    .line 360513
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 360514
    iget-object v1, v14, Lcom/whatsapp/voipcalling/VoiceService;->Ea:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ld/f/Ea/C;

    invoke-direct {v0, v4}, Ld/f/Ea/C;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 360515
    :cond_50
    return v4

    .line 360516
    :pswitch_1d
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v0, :cond_51

    .line 360517
    invoke-interface {v0}, Ld/f/Ea/cc;->groupStateChanged()V

    .line 360518
    :cond_51
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    .line 360519
    invoke-virtual {v14, v0, v3, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    return v4

    .line 360520
    :pswitch_1e
    iget-object v1, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v1, :cond_52

    .line 360521
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ld/f/Ea/cc;->d(Ljava/lang/String;)V

    :cond_52
    return v4

    .line 360522
    :pswitch_1f
    iget-object v5, v14, Lcom/whatsapp/voipcalling/VoiceService;->vb:Ld/f/Ea/Yb;

    iget v7, v7, Landroid/os/Message;->arg1:I

    .line 360523
    iget v0, v5, Ld/f/Ea/Yb;->q:I

    if-ne v0, v7, :cond_53

    .line 360524
    :goto_19
    return v4

    .line 360525
    :cond_53
    const-string v0, "voip/audio_route/changeAudioRoute: change audioRoute "

    .line 360526
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Ld/f/Ea/Yb;->q:I

    .line 360527
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360528
    invoke-static {v7}, Lcom/whatsapp/voipcalling/Voip;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360529
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360530
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v7, :cond_56

    if-eq v7, v4, :cond_55

    if-eq v7, v3, :cond_56

    if-eq v7, v15, :cond_54

    if-eq v7, v6, :cond_56

    const-string v0, "UNKNOWN AudioRoute"

    .line 360531
    invoke-static {v2, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    goto :goto_19

    .line 360532
    :cond_54
    invoke-virtual {v5, v4, v1}, Ld/f/Ea/Yb;->a(ZLcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_19

    .line 360533
    :cond_55
    invoke-virtual {v5, v4, v1}, Ld/f/Ea/Yb;->b(ZLcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_19

    .line 360534
    :cond_56
    iget v0, v5, Ld/f/Ea/Yb;->q:I

    if-ne v0, v4, :cond_57

    .line 360535
    invoke-virtual {v5, v2, v1}, Ld/f/Ea/Yb;->b(ZLcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_19

    :cond_57
    if-ne v0, v15, :cond_58

    .line 360536
    invoke-virtual {v5, v2, v1}, Ld/f/Ea/Yb;->a(ZLcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_19

    .line 360537
    :cond_58
    invoke-virtual {v5, v1}, Ld/f/Ea/Yb;->d(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_19

    .line 360538
    :pswitch_20
    const-string v0, "voip/commonHandler/HANDLER_WHAT_SHOW_INCOMING_CALL_UI"

    .line 360539
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360540
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_59

    iget-boolean v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->q:Z

    if-eqz v0, :cond_59

    iget-object v1, v14, Lcom/whatsapp/voipcalling/VoiceService;->p:Ld/f/Ea/vb$b;

    if-eqz v1, :cond_59

    .line 360541
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ld/f/Ea/vb$b;->d(Ljava/lang/String;)V

    :cond_59
    return v4

    .line 360542
    :pswitch_21
    const-string v0, "voip/commonHandler/HANDLER_WHAT_OFFLINE_COMPLETE"

    .line 360543
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360544
    iget-wide v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->r:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_5a

    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    .line 360545
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 360546
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 360547
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/CallInfo;)Z

    :cond_5a
    return v4

    .line 360548
    :pswitch_22
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v0, :cond_5b

    .line 360549
    invoke-interface {v0}, Ld/f/Ea/cc;->interruptionStateChanged()V

    :cond_5b
    return v4

    .line 360550
    :pswitch_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_5c

    iget-object v6, v14, Lcom/whatsapp/voipcalling/VoiceService;->sb:Ld/f/Ea/vb;

    if-eqz v6, :cond_5c

    iget-boolean v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->q:Z

    if-eqz v0, :cond_5c

    .line 360551
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoiceService$a;

    .line 360552
    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoiceService$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$a;->b:Ljava/lang/String;

    .line 360553
    invoke-virtual {v6, v5}, Ld/f/Ea/vb;->b(Ljava/lang/String;)Ld/f/Ea/ub;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 360554
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnectionsManager/onCallAutoConnected changing CallId from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360555
    invoke-virtual {v6, v2}, Ld/f/Ea/vb;->b(Ld/f/Ea/ub;)V

    .line 360556
    iput-object v3, v2, Ld/f/Ea/ub;->b:Ljava/lang/String;

    .line 360557
    invoke-virtual {v6, v2}, Ld/f/Ea/vb;->a(Ld/f/Ea/ub;)V

    :cond_5c
    return v4

    .line 360558
    :pswitch_24
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v0, :cond_5d

    .line 360559
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    .line 360560
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    invoke-interface {v0, v1}, Ld/f/Ea/cc;->c(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_5d
    return v4

    .line 360561
    :pswitch_25
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v0, :cond_5e

    .line 360562
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    .line 360563
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    invoke-interface {v0, v1}, Ld/f/Ea/cc;->a(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_5e
    return v4

    .line 360564
    :pswitch_26
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_5f

    .line 360565
    iget v0, v7, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_2

    .line 360566
    :cond_5f
    :goto_1a
    :pswitch_27
    return v4

    :pswitch_28
    invoke-virtual {v14, v1, v2, v4}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    goto :goto_1a

    .line 360567
    :pswitch_29
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v0, :cond_60

    .line 360568
    invoke-interface {v0, v1}, Ld/f/Ea/cc;->e(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 360569
    :cond_60
    invoke-virtual {v14, v1, v3, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    goto :goto_1a

    .line 360570
    :pswitch_2a
    iget-object v0, v14, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v0, :cond_61

    .line 360571
    invoke-interface {v0, v1}, Ld/f/Ea/cc;->e(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 360572
    :cond_61
    invoke-virtual {v14, v1, v3, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    goto :goto_1a

    nop

    :array_0
    .array-data 8
        0x0
        0x32
        0x64
        0x32
        0x3e8
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_27
        :pswitch_28
        :pswitch_27
        :pswitch_29
        :pswitch_2a
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

.method public static synthetic e(Lcom/whatsapp/voipcalling/VoiceService;Landroid/os/Message;)V
    .locals 32

    .line 360573
    move-object/from16 v19, p1

    move-object/from16 v0, v19

    iget v0, v0, Landroid/os/Message;->arg1:I

    move v14, v0

    const/16 v2, 0xc0

    const/16 v1, 0xc1

    move v0, v14

    if-eq v0, v2, :cond_10

    move v0, v14

    if-eq v0, v1, :cond_10

    .line 360574
    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v18, v0

    .line 360575
    const-class v0, Ld/f/ka/oc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_0
    const/16 v1, 0xf

    move-object/from16 p1, p0

    move v0, v14

    if-eq v0, v1, :cond_f

    const/16 v1, 0x39

    const-string v2, "endpoints"

    const-string v17, "epochTimeMillis"

    const-string v16, "stanzaKey"

    const-string v9, "callId"

    move v0, v14

    if-eq v0, v1, :cond_e

    const/16 v1, 0x3b

    move v0, v14

    if-eq v0, v1, :cond_d

    const/16 v1, 0x3d

    move v0, v14

    if-eq v0, v1, :cond_c

    const/16 v10, 0x64

    const-string v8, "screenHeight"

    const-string v7, "screenWidth"

    const-string v6, "videoOrientation"

    const-string v5, "vidDecoderCapabilityStr"

    const-string v4, "isVoipParamUncompressed"

    const-string v1, "voipParams"

    const-string v0, "voipOptions"

    const-string v3, "voipSettingsType"

    move v2, v14

    if-eq v2, v10, :cond_b

    const/16 v10, 0x71

    move v2, v14

    if-eq v2, v10, :cond_a

    const/16 v11, 0x9a

    const-string v10, "transactionId"

    move v2, v14

    if-eq v2, v11, :cond_9

    const/16 v11, 0x33

    const-string v13, "id"

    const-string v12, "from"

    move v2, v14

    if-eq v2, v11, :cond_8

    const/16 v15, 0x34

    const-string v2, "reason"

    const-string v11, "callCreatorJid"

    move v14, v14

    if-eq v14, v15, :cond_7

    const/16 v15, 0x36

    move v14, v14

    if-eq v14, v15, :cond_6

    const/16 v15, 0x37

    move v14, v14

    if-eq v14, v15, :cond_5

    const/16 v15, 0x5f

    const-string v2, "e2eKeyGenVersion"

    move v14, v14

    if-eq v14, v15, :cond_4

    const/16 v6, 0x60

    move v5, v14

    if-eq v5, v6, :cond_3

    const/16 v6, 0xc0

    move v5, v14

    if-eq v5, v6, :cond_2

    const/16 v6, 0xc1

    move v5, v14

    if-eq v5, v6, :cond_1

    packed-switch v14, :pswitch_data_0

    const-string v5, "retry"

    const-string v6, "registrationId"

    packed-switch v14, :pswitch_data_1

    const-string v0, "decodeCallMessage/unknown_message"

    .line 360576
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 360577
    :goto_1
    move-object/from16 v2, p1

    .line 360578
    :goto_2
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->Sa:Ld/f/Ea/Zb;

    .line 360579
    invoke-virtual {v0}, Ld/f/Ea/Zb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360580
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/voipcalling/VoiceService;->b()V

    :cond_0
    return-void

    .line 360581
    :pswitch_0
    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld/f/ka/oc;

    .line 360582
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ld/f/S/m;

    .line 360583
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "serverProvidedConf"

    .line 360584
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/f/ka/v;

    const-string v1, "callGroupInfo"

    .line 360585
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/protocol/CallGroupInfo;

    .line 360586
    move-object/from16 v1, p1

    const-string v0, "voip/receive_message/call-group-info"

    .line 360587
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360588
    iget-object v0, v3, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v5

    .line 360589
    iget-object v6, v3, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 360590
    invoke-static {v4}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v2, Ld/f/ka/v;->b:[[B

    iget-object v10, v2, Ld/f/ka/v;->c:[Lcom/whatsapp/protocol/RelayEndpointItem;

    iget v11, v2, Ld/f/ka/v;->d:I

    iget-object v12, v2, Ld/f/ka/v;->f:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v13, v2, Ld/f/ka/v;->g:[B

    iget-boolean v14, v2, Ld/f/ka/v;->h:Z

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->X:Z

    .line 360591
    move/from16 v16, v0

    invoke-static/range {v5 .. v16}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallGroupInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[Lcom/whatsapp/protocol/RelayEndpointItem;ILcom/whatsapp/protocol/VoipOptions;[BZLcom/whatsapp/protocol/CallGroupInfo;Z)V

    .line 360592
    goto :goto_1

    .line 360593
    :pswitch_1
    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/f/ka/oc;

    .line 360594
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld/f/S/m;

    .line 360595
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "callKeys"

    .line 360596
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    .line 360597
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v9

    .line 360598
    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 360599
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    .line 360600
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v12

    .line 360601
    move-object/from16 v4, p1

    move-object v5, v1

    move-object v6, v3

    invoke-virtual/range {v4 .. v12}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;[BBI[BB)V

    goto/16 :goto_1

    .line 360602
    :pswitch_2
    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ld/f/ka/oc;

    .line 360603
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 360604
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 360605
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v1

    .line 360606
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/ka/oc;Ljava/lang/String;[BB)V

    goto/16 :goto_1

    .line 360607
    :pswitch_3
    move-object/from16 v2, v18

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Ld/f/S/m;

    .line 360608
    move-object/from16 v2, v18

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 360609
    move-object/from16 v2, v18

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 360610
    move-object/from16 v2, v18

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 360611
    move-object/from16 v2, v18

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/VoipOptions;

    .line 360612
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    .line 360613
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 360614
    move-object/from16 v4, p1

    move-object v5, v5

    move-object v9, v2

    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipOptions;[BZ)V

    goto/16 :goto_1

    .line 360615
    :pswitch_4
    const-string v1, "offer"

    .line 360616
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/f/ka/Ub;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/ka/Ub;)V

    goto/16 :goto_1

    .line 360617
    :pswitch_5
    const-string v1, "offerAck"

    .line 360618
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/CallOfferAck;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/protocol/CallOfferAck;)V

    goto/16 :goto_1

    .line 360619
    :pswitch_6
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ld/f/S/m;

    .line 360620
    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 360621
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "calleeBadASN"

    .line 360622
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 360623
    const-string v0, "voip/receive_message/call-offer-receipt"

    .line 360624
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360625
    invoke-virtual {v4}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallOfferReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360626
    goto/16 :goto_1

    .line 360627
    :pswitch_7
    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld/f/ka/oc;

    const-string v1, "accept"

    .line 360628
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/f/ka/o;

    .line 360629
    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "peerPlatform"

    .line 360630
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "peerAppVersion"

    .line 360631
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 360632
    move-object/from16 v4, p1

    move-object v5, v3

    move-object v6, v2

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/ka/oc;Ld/f/ka/o;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 360633
    :cond_1
    move-object/from16 v0, v19

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/ka/l;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/ka/l;)V

    goto/16 :goto_1

    .line 360634
    :cond_2
    move-object/from16 v0, v19

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/ka/m;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/ka/m;)V

    goto/16 :goto_1

    .line 360635
    :cond_3
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 360636
    move-object/from16 v1, p1

    const-string v0, "voip/receive_message/call-offer-ack-corrupt"

    .line 360637
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360638
    invoke-virtual {v1, v2}, Lcom/whatsapp/voipcalling/VoiceService;->b(Ljava/lang/String;)V

    .line 360639
    goto/16 :goto_1

    .line 360640
    :cond_4
    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/ka/oc;

    .line 360641
    move-object/from16 v1, v18

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 360642
    move-object/from16 v3, v18

    move-object/from16 v1, v17

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string v3, "encoding"

    .line 360643
    move-object/from16 v1, v18

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v3, "rate"

    .line 360644
    move-object/from16 v1, v18

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v21

    const-string v3, "videoEncoding"

    .line 360645
    move-object/from16 v1, v18

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 360646
    move-object/from16 v1, v18

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 360647
    move-object/from16 v1, v18

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v24

    .line 360648
    move-object/from16 v1, v18

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v25

    .line 360649
    move-object/from16 v1, v18

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v26

    .line 360650
    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v27

    const-string v2, "capabilityVer"

    .line 360651
    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v28

    const-string v2, "capabilityBitMask"

    .line 360652
    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v29

    .line 360653
    const-string v1, "voip/receive_message/call-offer-pre-accept"

    .line 360654
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360655
    iget-object v1, v0, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v1}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v17

    .line 360656
    iget-object v0, v0, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 360657
    move-object/from16 v18, v0

    invoke-static/range {v17 .. v29}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallOfferPreAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;BIIBI[B)V

    .line 360658
    goto/16 :goto_1

    .line 360659
    :cond_5
    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld/f/ka/oc;

    .line 360660
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ld/f/S/m;

    .line 360661
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 360662
    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 360663
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "duration"

    .line 360664
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 360665
    move-object/from16 v2, p1

    move-object v3, v3

    move-object v4, v4

    invoke-virtual/range {v2 .. v10}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;JLjava/lang/String;J)V

    goto/16 :goto_1

    .line 360666
    :cond_6
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360667
    const-string v0, "voip/receive_message/call-offer-reject-receipt"

    .line 360668
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360669
    goto/16 :goto_1

    .line 360670
    :cond_7
    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld/f/ka/oc;

    .line 360671
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ld/f/S/m;

    .line 360672
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 360673
    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 360674
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "registration"

    .line 360675
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    const-string v1, "retryCount"

    .line 360676
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 360677
    move-object/from16 v2, p1

    move-object v3, v3

    move-object v4, v4

    invoke-virtual/range {v2 .. v10}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;JLjava/lang/String;[BI)V

    goto/16 :goto_1

    .line 360678
    :cond_8
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld/f/S/m;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360679
    const-string v0, "voip/receive_message/call-offer-accept-receipt"

    .line 360680
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360681
    invoke-virtual {v3}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallAcceptReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360682
    goto/16 :goto_1

    .line 360683
    :cond_9
    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/f/ka/oc;

    .line 360684
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 360685
    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "bitrate"

    .line 360686
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v1, "width"

    .line 360687
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v1, "fps"

    .line 360688
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 360689
    iget-object v0, v2, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v5

    .line 360690
    iget-object v3, v2, Ld/f/ka/oc;->d:Ljava/lang/String;

    const-string v2, "voip/receive_message/call-flow-control from "

    const-string v1, ", call id "

    const-string v0, ", type "

    .line 360691
    invoke-static {v2, v5, v1, v4, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 360692
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallFlowControl(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 360693
    goto/16 :goto_1

    .line 360694
    :cond_a
    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld/f/ka/oc;

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "batteryState"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 360695
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2, v1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/ka/oc;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 360696
    :cond_b
    move-object/from16 v10, v18

    move-object/from16 v2, v16

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/f/ka/oc;

    .line 360697
    move-object/from16 v10, v18

    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 360698
    move-object/from16 v10, v18

    move-object/from16 v9, v17

    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v10, "videoState"

    .line 360699
    move-object/from16 v9, v18

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v22

    .line 360700
    move-object/from16 v9, v18

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v23

    .line 360701
    move-object/from16 v6, v18

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v24

    .line 360702
    move-object/from16 v6, v18

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v25

    const-string v7, "codecType"

    .line 360703
    move-object/from16 v6, v18

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 360704
    move-object/from16 v6, v18

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v6, "supportedCodecFlags"

    .line 360705
    move-object/from16 v5, v18

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v28

    .line 360706
    move-object/from16 v5, v18

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 360707
    move-object/from16 v3, v18

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/VoipOptions;

    .line 360708
    move-object/from16 v3, v18

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v31

    .line 360709
    move-object/from16 v1, v18

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 360710
    move-object/from16 v17, p1

    move-object/from16 v18, v2

    move-object/from16 v30, v0

    invoke-virtual/range {v17 .. v32}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/ka/oc;Ljava/lang/String;JBBIILjava/lang/String;Ljava/lang/String;BLjava/lang/String;Lcom/whatsapp/protocol/VoipOptions;[BZ)V

    goto/16 :goto_1

    .line 360711
    :cond_c
    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ld/f/ka/oc;

    .line 360712
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 360713
    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string v1, "endpoint"

    .line 360714
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    const-string v1, "latency"

    .line 360715
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 360716
    const-string v0, "voip/receive_message/call-relay-election"

    .line 360717
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360718
    iget-object v0, v4, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    .line 360719
    iget-object v0, v4, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 360720
    invoke-static {v1, v0, v5, v3, v2}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallRelayElection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 360721
    goto/16 :goto_1

    .line 360722
    :cond_d
    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld/f/ka/oc;

    .line 360723
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 360724
    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 360725
    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lc/a/f/r;->a(Landroid/os/Bundle;Ljava/lang/String;)[[B

    move-result-object v5

    const-string v1, "latencies"

    .line 360726
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    const-string v1, "priorities"

    .line 360727
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    const-string v1, "relayTransactionId"

    .line 360728
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 360729
    const-string v0, "voip/receive_message/call-relay-latency transaction-id="

    .line 360730
    invoke-static {v0, v8}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 360731
    iget-object v0, v3, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v2

    .line 360732
    iget-object v3, v3, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 360733
    invoke-static/range {v2 .. v8}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallRelayLatency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I[II)V

    .line 360734
    goto/16 :goto_1

    .line 360735
    :cond_e
    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld/f/ka/oc;

    .line 360736
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 360737
    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 360738
    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lc/a/f/r;->a(Landroid/os/Bundle;Ljava/lang/String;)[[B

    move-result-object v5

    const-string v1, "endpointPriorities"

    .line 360739
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    const-string v1, "endpointEnablePortPredicting"

    .line 360740
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v7

    const-string v1, "netMedium"

    .line 360741
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 360742
    const-string v0, "voip/receive_message/call-transport"

    .line 360743
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360744
    iget-object v0, v3, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v2

    .line 360745
    iget-object v3, v3, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 360746
    invoke-static/range {v2 .. v8}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallTransport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I[ZI)V

    .line 360747
    goto/16 :goto_1

    :cond_f
    move-object/from16 v2, p1

    .line 360748
    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 360749
    :cond_10
    const/16 v18, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x94
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic j(Lcom/whatsapp/voipcalling/VoiceService;Z)V
    .locals 4

    const-string v0, "voip/service/proximitylistener.onchanged "

    .line 360774
    invoke-static {v0, p0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    const-string v0, "voip/ear-near"

    .line 360775
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360776
    invoke-static {}, Ld/f/za/fb;->c()V

    const/4 v3, 0x1

    .line 360777
    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoiceService;->D:Z

    .line 360778
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    .line 360779
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->E:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    .line 360780
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360781
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 360782
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->vb:Ld/f/Ea/Yb;

    invoke-virtual {v0, v1, v2}, Ld/f/Ea/Yb;->b(ZLcom/whatsapp/voipcalling/CallInfo;)V

    .line 360783
    :cond_1
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->E:Z

    .line 360784
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 360785
    :cond_3
    :goto_0
    return-void

    .line 360786
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v0, :cond_3

    .line 360787
    invoke-interface {v0, v3}, Ld/f/Ea/cc;->a(Z)V

    goto :goto_0

    .line 360788
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->o()V

    goto :goto_0
.end method


# virtual methods
.method public final C()V
    .locals 7

    .line 358882
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->fb:Lcom/whatsapp/core/NetworkStateManager;

    invoke-static {v0}, Ld/f/I/L;->a(Lcom/whatsapp/core/NetworkStateManager;)I

    move-result v4

    const v3, 0x7fffffff

    .line 358883
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    .line 358884
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 358885
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v2, 0x7fffffff
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/NetworkInterface;

    const-string v0, "device_info network interface: "

    .line 358886
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358887
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    .line 358888
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358889
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Up "

    .line 358890
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358891
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Loopback "

    .line 358892
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358893
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Virtual "

    .line 358894
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358895
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addresses "

    .line 358896
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358897
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", MTU "

    .line 358898
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358899
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getMTU()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 358900
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358901
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358902
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wlan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    :cond_1
    if-nez v1, :cond_0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    .line 358903
    :cond_2
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getMTU()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_0

    .line 358904
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const v2, 0x7fffffff

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    const v2, 0x7fffffff

    goto :goto_1

    :catch_1
    move-exception v0

    .line 358905
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_2
    if-ne v2, v3, :cond_5

    const/4 v2, 0x0

    .line 358906
    :cond_5
    invoke-static {v4, v2}, Lcom/whatsapp/voipcalling/Voip;->setNetworkMedium(II)V

    return-void
.end method

.method public final D()V
    .locals 3

    .line 358907
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 358908
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    const-string v0, "window"

    .line 358909
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 358910
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    .line 358911
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 358912
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->setScreenSize(II)I

    return-void
.end method

.method public final E()Z
    .locals 3

    .line 358913
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->sb:Ld/f/Ea/vb;

    if-eqz v0, :cond_1

    const-string v0, "options.android_telecom_framework_callee"

    .line 358914
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358915
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 358916
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->sb:Ld/f/Ea/vb;

    .line 358917
    iput-boolean v1, v0, Ld/f/Ea/vb;->h:Z

    :cond_1
    return v1
.end method

.method public a(Ld/f/S/m;Ljava/lang/String;IJZZ)Ld/f/Ea/Na;
    .locals 7

    .line 358918
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->cb:Ld/f/v/Oa;

    .line 358919
    invoke-static {p2}, Ld/f/I/L;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 358920
    move v6, p3

    move-object v3, p1

    invoke-virtual {v2, v3, v0, v1, v6}, Ld/f/v/Oa;->a(Ld/f/S/m;ZLjava/lang/String;I)Ld/f/Ea/Na;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p7, :cond_0

    const/4 v2, 0x1

    .line 358921
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->cb:Ld/f/v/Oa;

    .line 358922
    invoke-static {p2}, Ld/f/I/L;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358923
    invoke-virtual {v1, v3, v2, v0, v6}, Ld/f/v/Oa;->a(Ld/f/S/m;ZLjava/lang/String;I)Ld/f/Ea/Na;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v4, 0x0

    .line 358924
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->cb:Ld/f/v/Oa;

    .line 358925
    invoke-static {p2}, Ld/f/I/L;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 p3, 0x0

    .line 358926
    move p2, p6

    move-wide p0, p4

    invoke-virtual/range {v2 .. v10}, Ld/f/v/Oa;->a(Ld/f/S/m;ZLjava/lang/String;IJZLjava/util/List;)Ld/f/Ea/Na;

    move-result-object v0

    .line 358927
    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ld/f/Ea/ub;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    if-eqz p1, :cond_0

    .line 358928
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->sb:Ld/f/Ea/vb;

    if-eqz v1, :cond_0

    .line 358929
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->q:Z

    if-nez v0, :cond_1

    .line 358930
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1, p1}, Ld/f/Ea/vb;->b(Ljava/lang/String;)Ld/f/Ea/ub;

    move-result-object v0

    goto :goto_0
.end method

.method public final a([BLd/f/S/m;)Ld/f/ka/vb;
    .locals 2

    .line 358931
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->rb:Ld/f/Ea/Wa;

    invoke-virtual {v0, p1, p2}, Ld/f/Ea/Wa;->a([BLd/f/S/m;)Landroid/util/Pair;

    move-result-object v1

    .line 358932
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358933
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->d()V

    .line 358934
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ld/f/ka/vb;

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 358961
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->D()V

    .line 358962
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->eb:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 358963
    invoke-virtual {v0}, Ld/f/Ea/bc;->d()Ljava/lang/String;

    move-result-object v0

    .line 358964
    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setRequestedCamera2SupportLevel(Ljava/lang/String;)V

    .line 358965
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ea:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ld/f/Ea/b;->a:Ld/f/Ea/b;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 358966
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 358967
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final a(Lcom/whatsapp/fieldstats/events/WamCall;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 358968
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callEchoLikelihoodBeforeEc:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callT:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 358969
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v1

    const/16 v0, 0x2710

    if-lt v1, v0, :cond_1

    .line 358970
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    invoke-virtual {v0}, Ld/f/Ea/bc;->e()F

    move-result v4

    .line 358971
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callEchoLikelihoodBeforeEc:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v3

    const/4 v6, 0x0

    cmpg-float v0, v3, v6

    if-ltz v0, :cond_0

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v0, v3, v5

    if-lez v0, :cond_2

    .line 358972
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/updateHistoricalEcho wrong new Echo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 358973
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    .line 358974
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_3
    cmpg-float v0, v4, v6

    if-gez v0, :cond_5

    move v1, v3

    :goto_1
    cmpl-float v0, v1, v6

    if-ltz v0, :cond_4

    cmpg-float v0, v1, v5

    if-gtz v0, :cond_4

    :goto_2
    const-string v0, "echo should be in the range of 0 to 100"

    .line 358975
    invoke-static {v2, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 358976
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 358977
    invoke-virtual {v0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "pref_hist_echo"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 358978
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/updateHistoricalEcho histEcho: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", newEcho: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", updated: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 358979
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v4, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/whatsapp/fieldstats/events/WamCall;Ld/f/S/m;Ld/f/S/m;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 358980
    invoke-static {p2}, Ld/f/I/L;->a(Ld/f/S/m;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->peerUserId:Ljava/lang/Long;

    .line 358981
    invoke-static {p3}, Ld/f/I/L;->a(Ld/f/S/m;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callCreatorId:Ljava/lang/Long;

    .line 358982
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->fb:Lcom/whatsapp/core/NetworkStateManager;

    invoke-static {v0}, Ld/f/I/L;->a(Lcom/whatsapp/core/NetworkStateManager;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callNetwork:Ljava/lang/Integer;

    .line 358983
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->fb:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358984
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callNetworkSubtype:Ljava/lang/Long;

    .line 358985
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->bb:Ld/f/qJ;

    .line 358986
    iget-boolean v0, v1, Ld/f/qJ;->c:Z

    const/4 v8, 0x1

    const/4 v7, 0x3

    if-eqz v0, :cond_5

    .line 358987
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->xmppStatus:Ljava/lang/Integer;

    .line 358988
    :goto_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecAvailable:Ljava/lang/Boolean;

    .line 358989
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAgcAvailable:Ljava/lang/Boolean;

    .line 358990
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->builtinNsAvailable:Ljava/lang/Boolean;

    .line 358991
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 358992
    iget-object v1, v0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v0, "aec_implementor"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358993
    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecImplementor:Ljava/lang/String;

    .line 358994
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 358995
    iget-object v1, v0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const-string v0, "aec_uuid"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358996
    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecUuid:Ljava/lang/String;

    .line 358997
    iput-object p4, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferElapsedT:Ljava/lang/Long;

    .line 358998
    iput-object p5, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callFromUi:Ljava/lang/Integer;

    .line 358999
    move-object/from16 v0, p7

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callWakeupSource:Ljava/lang/Integer;

    .line 359000
    move-object/from16 v0, p8

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callPeerPlatform:Ljava/lang/String;

    .line 359001
    move-object/from16 v0, p9

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callPeerAppVersion:Ljava/lang/String;

    const-wide/16 v5, 0x0

    if-eqz p2, :cond_4

    .line 359002
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->_a:Ld/f/CE;

    invoke-virtual {v0, p2}, Ld/f/CE;->b(Ld/f/S/m;)J

    move-result-wide v3

    :goto_1
    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 359003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->peerXmppStatus:Ljava/lang/Integer;

    .line 359004
    :goto_2
    if-eqz p6, :cond_1

    .line 359005
    invoke-virtual {p6}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callAndroidAudioMode:Ljava/lang/Long;

    .line 359006
    :cond_1
    sget-boolean v0, Ld/f/YF;->za:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->longConnect:Ljava/lang/Boolean;

    goto :goto_3

    .line 359007
    :cond_2
    const-wide/16 v0, 0x1

    cmp-long v0, v3, v0

    if-nez v0, :cond_3

    .line 359008
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->peerXmppStatus:Ljava/lang/Integer;

    goto :goto_2

    .line 359009
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->peerXmppStatus:Ljava/lang/Integer;

    goto :goto_2

    .line 359010
    :cond_4
    move-wide v3, v5

    goto :goto_1

    .line 359011
    :cond_5
    iget-boolean v0, v1, Ld/f/qJ;->d:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    .line 359012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->xmppStatus:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 359013
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->xmppStatus:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 359014
    :goto_3
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->numberOfProcessors:Ljava/lang/Long;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 359015
    :catch_0
    iput-object v2, p1, Lcom/whatsapp/fieldstats/events/WamCall;->numberOfProcessors:Ljava/lang/Long;

    .line 359016
    :goto_4
    sget-boolean v0, Ld/f/YF;->Ra:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callAndrGcmFgEnabled:Ljava/lang/Boolean;

    .line 359017
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->androidApiLevel:Ljava/lang/Long;

    return-void
.end method

.method public a(Lcom/whatsapp/protocol/CallOfferAck;)V
    .locals 16

    .line 359018
    move-object/from16 v4, p1

    iget-object v5, v4, Lcom/whatsapp/protocol/CallOfferAck;->from:Ld/f/S/m;

    .line 359019
    iget-object v6, v4, Lcom/whatsapp/protocol/CallOfferAck;->id:Ljava/lang/String;

    .line 359020
    iget-object v7, v4, Lcom/whatsapp/protocol/CallOfferAck;->callId:Ljava/lang/String;

    const-string v2, "voip/receive_message/call-offer-ack from: "

    const-string v1, ", id: "

    const-string v0, ", call-id: "

    .line 359021
    invoke-static {v2, v5, v1, v6, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v7}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez v7, :cond_0

    return-void

    .line 359022
    :cond_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    .line 359023
    invoke-static {v3, v7}, Lcom/whatsapp/voipcalling/Voip;->b(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 359024
    :cond_1
    iget-object v2, v4, Lcom/whatsapp/protocol/CallOfferAck;->serverProvidedConf:Ld/f/ka/v;

    .line 359025
    iget-object v1, v2, Ld/f/ka/v;->g:[B

    if-eqz v1, :cond_2

    .line 359026
    iget-boolean v0, v2, Ld/f/ka/v;->h:Z

    invoke-static {v7, v1, v0}, Lcom/whatsapp/voipcalling/Voip;->parseVoipParam(Ljava/lang/String;[BZ)V

    .line 359027
    :cond_2
    iget-object v12, v2, Ld/f/ka/v;->f:Lcom/whatsapp/protocol/VoipOptions;

    .line 359028
    iget-object v0, v2, Ld/f/ka/v;->e:[B

    invoke-virtual {v12, v0}, Lcom/whatsapp/protocol/VoipOptions;->setReflectedAddress([B)V

    .line 359029
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v12, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/protocol/VoipOptions;Z)V

    .line 359030
    invoke-virtual {v5}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v4, Lcom/whatsapp/protocol/CallOfferAck;->errors:[Lcom/whatsapp/protocol/CallOfferAckError;

    iget-object v9, v2, Ld/f/ka/v;->b:[[B

    iget-object v10, v2, Ld/f/ka/v;->c:[Lcom/whatsapp/protocol/RelayEndpointItem;

    iget v11, v2, Ld/f/ka/v;->d:I

    iget-object v13, v2, Ld/f/ka/v;->g:[B

    iget-boolean v14, v2, Ld/f/ka/v;->h:Z

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 359031
    invoke-virtual {v0}, Ld/f/Ea/bc;->e()F

    move-result v0

    float-to-int v15, v0

    iget-boolean v3, v1, Lcom/whatsapp/voipcalling/VoiceService;->X:Z

    iget-object v0, v4, Lcom/whatsapp/protocol/CallOfferAck;->callGroupInfo:Lcom/whatsapp/protocol/CallGroupInfo;

    .line 359032
    move-object/from16 p1, v0

    move/from16 p0, v3

    invoke-static/range {v5 .. v17}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallOfferAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/protocol/CallOfferAckError;[[B[Lcom/whatsapp/protocol/RelayEndpointItem;ILcom/whatsapp/protocol/VoipOptions;[BZIZLcom/whatsapp/protocol/CallGroupInfo;)V

    .line 359033
    iget-boolean v0, v2, Ld/f/ka/v;->j:Z

    .line 359034
    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->na:Z

    if-eqz v0, :cond_3

    const-string v0, "voip/receive_message/call-offer-ack/uploadFieldStatImmediatelyAfterCall"

    .line 359035
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359036
    :cond_3
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->P:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 359037
    iget v0, v2, Ld/f/ka/v;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->P:Ljava/lang/Integer;

    :cond_4
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/VoipOptions;Z)V
    .locals 3

    .line 359038
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->client:Lcom/whatsapp/protocol/VoipOptions$a;

    if-eqz v0, :cond_2

    .line 359039
    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$a;->a:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 359040
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 359041
    :goto_0
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->client:Lcom/whatsapp/protocol/VoipOptions$a;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$a;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 359042
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz p2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    if-nez p2, :cond_3

    if-eqz v0, :cond_3

    .line 359043
    :cond_1
    :goto_2
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->X:Z

    :cond_2
    return-void

    .line 359044
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 359045
    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 5

    .line 359046
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->vb:Ld/f/Ea/Yb;

    .line 359047
    iget v1, v0, Ld/f/Ea/Yb;->q:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 359048
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/whatsapp/voipcalling/Voip;->b(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    .line 359049
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->T:Z

    if-nez v0, :cond_1

    .line 359050
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 359051
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->E:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_8

    .line 359052
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 359053
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_4

    .line 359054
    :goto_2
    const-string v0, "voip/adjustProximitySensor: on"

    .line 359055
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359056
    :goto_3
    return-void

    .line 359057
    :cond_4
    const/4 v2, 0x0

    .line 359058
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v4, -0x1

    if-lt v1, v0, :cond_5

    const/16 v3, 0x20

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 359059
    :cond_5
    :try_start_1
    const-class v1, Landroid/os/PowerManager;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v0, "PROXIMITY_SCREEN_OFF_WAKE_LOCK"

    .line 359060
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 359061
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "unable to access PROXIMITY_SCREEN_OFF_WAKE_LOCK field in PowerManager"

    .line 359062
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "no PROXIMITY_SCREEN_OFF_WAKE_LOCK field in PowerManager"

    .line 359063
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v3, -0x1

    .line 359064
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ua:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->k()Landroid/os/PowerManager;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v0, "voip/service/acquireProximityWakeLock pm=null"

    .line 359065
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    .line 359066
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->h:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_7

    if-eq v3, v4, :cond_7

    const-string v0, "VoiceService Proximity"

    .line 359067
    invoke-static {v1, v3, v0}, Lc/a/f/r;->a(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->h:Landroid/os/PowerManager$WakeLock;

    .line 359068
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_7

    .line 359069
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "voip/service/acquireProximityWakeLock acquired"

    .line 359070
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 359071
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 359072
    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->h:Landroid/os/PowerManager$WakeLock;

    .line 359073
    :cond_7
    :goto_6
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->i:Ld/f/za/hb;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->j:Ld/f/za/hb$a;

    invoke-virtual {v1, v0}, Ld/f/za/hb;->a(Ld/f/za/hb$a;)V

    goto :goto_2

    .line 359074
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->s()V

    const-string v0, "voip/adjustProximitySensor: off"

    .line 359075
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 359076
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 359077
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Lcom/whatsapp/voipcalling/CallInfo;I)V
    .locals 3

    .line 359078
    invoke-static {p1}, Lcom/whatsapp/voipcalling/Voip;->b(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "voip/service/acceptCall No active call"

    .line 359079
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 359080
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->t:Z

    .line 359081
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->y()V

    .line 359082
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359083
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->vb:Ld/f/Ea/Yb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ld/f/Ea/Yb;->b(ZLcom/whatsapp/voipcalling/CallInfo;)V

    .line 359084
    :cond_1
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/Voip$CallState;)V

    .line 359085
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_2

    .line 359086
    :goto_0
    new-instance p1, Ld/f/Ea/N;

    invoke-direct {p1, p0}, Ld/f/Ea/N;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    .line 359087
    iget-object p0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ea:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x64

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 359088
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->O:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/voipcalling/CallInfo;IZ)V
    .locals 16

    move-object/from16 v2, p1

    if-eqz v2, :cond_0

    .line 359089
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->isCallEnding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359090
    :cond_0
    const-string v0, "do not create notification, we are not in a active call"

    .line 359091
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 359092
    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallWaitingInfo()Lcom/whatsapp/voipcalling/CallInfo$a;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/voipcalling/CallInfo$a;->a:I

    const/4 v4, 0x1

    move-object/from16 v1, p0

    if-ne v0, v4, :cond_3

    .line 359093
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallWaitingInfo()Lcom/whatsapp/voipcalling/CallInfo$a;

    move-result-object v3

    .line 359094
    new-instance v5, Ld/f/Ea/Sa;

    iget-object v6, v3, Lcom/whatsapp/voipcalling/CallInfo$a;->b:Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    iget v0, v3, Lcom/whatsapp/voipcalling/CallInfo$a;->c:I

    const/4 v2, 0x0

    if-le v0, v4, :cond_2

    const/4 v9, 0x1

    :goto_0
    iget-boolean v10, v3, Lcom/whatsapp/voipcalling/CallInfo$a;->e:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo$a;->d:[Ld/f/S/m;

    aget-object v15, v0, v2

    .line 359095
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v17}, Ld/f/Ea/Sa;-><init>(Ljava/lang/String;Lcom/whatsapp/voipcalling/Voip$CallState;ZZZZZJLd/f/S/m;Ljava/util/List;Z)V

    .line 359096
    :goto_1
    iget-object v2, v1, Lcom/whatsapp/voipcalling/VoiceService;->lb:Ld/f/Ea/Ra;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    move/from16 v3, p2

    invoke-virtual {v2, v0, v3, v5}, Ld/f/Ea/Ra;->a(Landroid/content/Context;ILd/f/Ea/Sa;)Landroid/app/Notification;

    move-result-object v3

    .line 359097
    monitor-enter v1

    goto :goto_2

    .line 359098
    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    .line 359099
    :cond_3
    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->F:Z

    invoke-static {v2, v0}, Ld/f/Ea/Sa;->a(Lcom/whatsapp/voipcalling/CallInfo;Z)Ld/f/Ea/Sa;

    move-result-object v5

    goto :goto_1

    .line 359100
    :goto_2
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->f:Ld/f/Ea/Lb;

    const v2, 0x7f090553

    .line 359101
    iget-object v0, v0, Ld/f/Ea/Lb;->b:Ld/f/r/j;

    .line 359102
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 359103
    move/from16 v4, p3

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/voipcalling/VoiceFGService;->a(Landroid/content/Context;ILandroid/app/Notification;Z)V

    const/4 v0, 0x1

    .line 359104
    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->da:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359105
    monitor-exit v1

    .line 359106
    return-void

    .line 359107
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/whatsapp/voipcalling/CallInfo;Z)V
    .locals 4

    .line 359108
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 359109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/phone-call-in-progress-changed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object v0, v2

    .line 359110
    :goto_0
    invoke-static {v3, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 359111
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_4

    if-eqz p2, :cond_2

    .line 359112
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    .line 359113
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_3

    .line 359114
    :cond_0
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$b;->d:Lcom/whatsapp/voipcalling/VoiceService$b;

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService$b;Ljava/lang/String;)V

    return-void

    .line 359115
    :cond_1
    const-string v0, ", call state: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 359116
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 359117
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->vb:Ld/f/Ea/Yb;

    invoke-virtual {v0, p1}, Ld/f/Ea/Yb;->b(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_1

    .line 359118
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->vb:Ld/f/Ea/Yb;

    invoke-virtual {v0, p1}, Ld/f/Ea/Yb;->c(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 359119
    :goto_1
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lcom/whatsapp/voipcalling/Voip;->onCallInterrupted(ZZ)V

    :cond_4
    return-void
.end method

.method public a(Lcom/whatsapp/voipcalling/VoiceService$b;Ljava/lang/String;)V
    .locals 3

    .line 359120
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "end_call_reason"

    .line 359121
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p2, :cond_0

    const-string v0, "end_call_string"

    .line 359122
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359123
    :cond_0
    new-instance v2, Ld/f/Ea/Lb$a;

    const/4 v1, 0x0

    const-string v0, "hangup_call"

    .line 359124
    invoke-direct {v2, v0, p0, v1}, Ld/f/Ea/Lb$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    .line 359125
    invoke-static {v2}, Ld/f/Ea/Lb;->a(Ld/f/Ea/Lb$a;)V

    return-void
.end method

.method public a(Lcom/whatsapp/voipcalling/Voip$CallState;)V
    .locals 4

    .line 359210
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ua:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v3

    .line 359211
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 359212
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 359213
    :pswitch_1
    if-eqz v3, :cond_0

    .line 359214
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->q:Z

    if-nez v0, :cond_0

    .line 359215
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    .line 359216
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->S:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 359217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    if-eq v1, v2, :cond_1

    .line 359218
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 359219
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/updateAudioModeForCallState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 359220
    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/whatsapp/voipcalling/Voip$CallState;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 17

    .line 359221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/service/stop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359222
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 359223
    move-object v3, v0

    monitor-enter v3

    .line 359224
    :try_start_0
    iget-boolean v1, v3, Lcom/whatsapp/voipcalling/VoiceService;->da:Z

    if-eqz v1, :cond_0

    .line 359225
    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoiceService;->f:Ld/f/Ea/Lb;

    const v2, 0x7f090553

    .line 359226
    iget-object v1, v1, Ld/f/Ea/Lb;->b:Ld/f/r/j;

    .line 359227
    iget-object v1, v1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 359228
    invoke-static {v1, v2}, Lcom/whatsapp/voipcalling/VoiceFGService;->a(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 359229
    iput-boolean v1, v3, Lcom/whatsapp/voipcalling/VoiceService;->da:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359230
    :cond_0
    monitor-exit v3

    .line 359231
    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->u:Z

    if-nez v1, :cond_1

    return-void

    .line 359232
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v3, 0x0

    .line 359233
    iput-boolean v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->u:Z

    .line 359234
    iput-boolean v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->q:Z

    const-wide/16 v6, 0x0

    .line 359235
    iput-wide v6, v0, Lcom/whatsapp/voipcalling/VoiceService;->r:J

    const/4 v4, 0x0

    .line 359236
    iput-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->s:Ljava/lang/Long;

    .line 359237
    iput-boolean v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->t:Z

    .line 359238
    iput-boolean v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->D:Z

    .line 359239
    iput-boolean v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->F:Z

    .line 359240
    iput-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->P:Ljava/lang/Integer;

    .line 359241
    iput-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->Q:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 359242
    iput-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->S:Ljava/lang/Integer;

    const/16 v1, 0x5dc

    .line 359243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->U:Ljava/lang/Integer;

    .line 359244
    iput-boolean v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->W:Z

    .line 359245
    iput-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->y:Landroid/net/Uri;

    .line 359246
    iput-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->ja:Ljava/lang/Integer;

    .line 359247
    iput-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->N:Ljava/lang/Integer;

    .line 359248
    iput-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->L:Ljava/lang/Long;

    .line 359249
    iput-boolean v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->M:Z

    .line 359250
    iput-wide v6, v0, Lcom/whatsapp/voipcalling/VoiceService;->ka:J

    .line 359251
    iput-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->la:Ljava/lang/String;

    .line 359252
    iput-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->ma:Ljava/lang/String;

    const/4 v5, 0x1

    .line 359253
    iput-boolean v5, v0, Lcom/whatsapp/voipcalling/VoiceService;->na:Z

    .line 359254
    iput-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->oa:Ljava/lang/Integer;

    .line 359255
    iput-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->pa:Ljava/lang/Integer;

    const/4 v1, -0x1

    .line 359256
    iput v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->ea:I

    .line 359257
    iput v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->fa:I

    .line 359258
    iput-boolean v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->G:Z

    .line 359259
    iput-wide v6, v0, Lcom/whatsapp/voipcalling/VoiceService;->R:J

    .line 359260
    iput-boolean v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->X:Z

    .line 359261
    iput-short v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->Y:S

    .line 359262
    iput v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->Z:I

    .line 359263
    iput-boolean v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->qa:Z

    .line 359264
    iput-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->xa:Lcom/whatsapp/voipcalling/VoiceService$b;

    .line 359265
    iput-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->ya:Ld/f/Ea/Ta;

    .line 359266
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->za:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 359267
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->rb:Ld/f/Ea/Wa;

    .line 359268
    iget-object v1, v1, Ld/f/Ea/Wa;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 359269
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->ba:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 359270
    iput-boolean v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->H:Z

    .line 359271
    iput-boolean v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->T:Z

    const/16 v1, 0x1e

    .line 359272
    iput v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->aa:I

    .line 359273
    iput v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->Aa:I

    .line 359274
    iput-boolean v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->Ba:Z

    .line 359275
    iget-object v8, v0, Lcom/whatsapp/voipcalling/VoiceService;->d:Ld/f/Ea/Ka;

    .line 359276
    iput-wide v6, v8, Ld/f/Ea/Ka;->b:J

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 359277
    iput-wide v1, v8, Ld/f/Ea/Ka;->c:D

    .line 359278
    iput-wide v1, v8, Ld/f/Ea/Ka;->d:D

    .line 359279
    iput-wide v6, v0, Lcom/whatsapp/voipcalling/VoiceService;->Cb:J

    const-wide/16 v1, -0x1

    .line 359280
    iput-wide v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->Db:J

    .line 359281
    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->tb:Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_3

    const-string v1, "voip/service/stop telephonyManager=null"

    .line 359282
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 359283
    :goto_0
    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 359284
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->vb:Ld/f/Ea/Yb;

    invoke-virtual {v1}, Ld/f/Ea/Yb;->d()V

    .line 359285
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_2

    .line 359286
    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 359287
    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->o()V

    .line 359288
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->t()V

    goto :goto_1

    .line 359289
    :cond_3
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->k:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v2, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    .line 359290
    :goto_1
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->Ua:Ld/f/r/f;

    invoke-virtual {v1}, Ld/f/r/f;->k()Landroid/os/PowerManager;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v1, "voice/service/turn-on-screen pm=null"

    .line 359291
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 359292
    :cond_4
    invoke-virtual {v6}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-nez v1, :cond_5

    const v2, 0x1000000a

    const-string v1, "VoiceService end call"

    .line 359293
    invoke-static {v6, v2, v1}, Lc/a/f/r;->a(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    if-eqz v6, :cond_5

    const-wide/16 v1, 0x1

    .line 359294
    invoke-virtual {v6, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 359295
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 359296
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 359297
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->y()V

    .line 359298
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->B:Landroid/media/SoundPool;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    move-object/from16 v2, p1

    if-eq v2, v1, :cond_b

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v2, v1, :cond_b

    .line 359299
    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    const v1, 0x7f100002

    invoke-static {v2, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    if-nez v1, :cond_a

    const/16 v6, 0x1f4

    .line 359300
    :goto_3
    const-string v1, "voip/service/playEndCallTone duration: "

    .line 359301
    invoke-static {v1, v6}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 359302
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->vb:Ld/f/Ea/Yb;

    .line 359303
    iget v2, v1, Ld/f/Ea/Yb;->q:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_9

    const/high16 v13, 0x3f800000    # 1.0f

    .line 359304
    :goto_4
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 359305
    iget-object v11, v0, Lcom/whatsapp/voipcalling/VoiceService;->B:Landroid/media/SoundPool;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 p0, 0x3f800000    # 1.0f

    move v14, v13

    invoke-virtual/range {v11 .. v17}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 359306
    :cond_7
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->va:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 359307
    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->va:Landroid/os/Handler;

    add-int/lit8 v1, v6, 0x64

    int-to-long v1, v1

    invoke-virtual {v3, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 359308
    :goto_5
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->ta:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 359309
    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->ca:Z

    if-eqz v1, :cond_8

    if-eqz p2, :cond_8

    .line 359310
    invoke-virtual/range {p2 .. p2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallResult()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v1, "voip/service/uploadLogs: unexpected call result "

    .line 359311
    invoke-static {v1, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    .line 359312
    :cond_8
    :goto_6
    :pswitch_0
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->b()V

    .line 359313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    .line 359314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/service/stop elapsed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 359315
    :pswitch_1
    iget-object v11, v0, Lcom/whatsapp/voipcalling/VoiceService;->Ia:Ld/f/Wx;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    invoke-virtual/range {v11 .. v19}, Ld/f/Wx;->a(ZZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_6

    .line 359316
    :cond_9
    const/high16 v13, 0x3f000000    # 0.5f

    goto :goto_4

    .line 359317
    :cond_a
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v6

    goto/16 :goto_3

    .line 359318
    :cond_b
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->u()V

    goto :goto_5

    .line 359319
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ld/f/Ea/Lb$a;)V
    .locals 13

    .line 359320
    iget-object v1, p1, Ld/f/Ea/Lb$a;->a:Ljava/lang/String;

    const-string v0, "voip/service/cmd command="

    .line 359321
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359322
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->u:Z

    const-string v12, "start_web_relay"

    const-string v9, "hangup_call"

    const-string v8, "start_call"

    const-string v7, "receive_message"

    if-nez v0, :cond_0

    .line 359323
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359324
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359325
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359326
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "voip/service/cmd/not-started"

    .line 359327
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 359328
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->v:Z

    if-eqz v0, :cond_1

    const-string v0, "voip/service/cmd VoiceService is stopping, restart the service with the same command later."

    .line 359329
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 359330
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 359331
    :cond_1
    iget-object v4, p1, Ld/f/Ea/Lb$a;->b:Landroid/os/Bundle;

    if-nez v4, :cond_2

    .line 359332
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 359333
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 359334
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    const/4 v7, -0x1

    :goto_0
    const-string v0, "call_id"

    packed-switch v7, :pswitch_data_0

    const-string v0, "voip/service/cmd/unknown-action"

    .line 359335
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 359336
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 359337
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/service/cmd/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " elapsed "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v4, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 359338
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Sa:Ld/f/Ea/Zb;

    invoke-virtual {v0}, Ld/f/Ea/Zb;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 359339
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->b()V

    :cond_4
    return-void

    .line 359340
    :pswitch_0
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v0, "jids"

    .line 359341
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    const-string v0, "call_from"

    .line 359342
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->N:Ljava/lang/Integer;

    const-string v0, "smaller_call_btn"

    .line 359343
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->qa:Z

    const-string v0, "self_managed_connection"

    .line 359344
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->q:Z

    const-wide/16 v5, -0x1

    const-string v0, "self_managed_connection_delay"

    .line 359345
    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_5

    .line 359346
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->s:Ljava/lang/Long;

    :cond_5
    const-string v0, "video_call"

    .line 359347
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 359348
    invoke-virtual {p0, v9, v3, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1

    .line 359349
    :pswitch_1
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 359350
    iget-object v3, p1, Ld/f/Ea/Lb$a;->c:Landroid/os/Message;

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/os/Message;

    .line 359351
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ea:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ld/f/Ea/L;

    invoke-direct {v0, p0, v3}, Ld/f/Ea/L;-><init>(Lcom/whatsapp/voipcalling/VoiceService;Landroid/os/Message;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 359352
    :pswitch_2
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "call_ui_action"

    .line 359353
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x0

    .line 359354
    invoke-virtual {p0, v3, v0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 359355
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService;->kb:Ld/f/r/l;

    const/4 v2, 0x7

    const-string v0, "VoiceService2"

    invoke-virtual {v3, v2, v0}, Ld/f/r/l;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 359356
    :pswitch_3
    const-string v0, "end_call_string"

    .line 359357
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "end_call_reason"

    .line 359358
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/VoiceService$b;

    .line 359359
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService$b;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 359360
    :pswitch_4
    iget-object v0, p1, Ld/f/Ea/Lb$a;->c:Landroid/os/Message;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    .line 359361
    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ld/f/ka/d/d;

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ld/f/ka/d/d;

    .line 359362
    iget-object v0, v6, Ld/f/ka/w;->d:Lcom/whatsapp/protocol/CallStanzaChildNode;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, 0x64c1a5c

    if-eq v4, v0, :cond_8

    const v0, 0x3f5c5fa7

    if-eq v4, v0, :cond_7

    :cond_6
    :goto_2
    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_9

    const-string v0, "stanza type not supported!"

    .line 359363
    invoke-static {v2, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    return-void

    .line 359364
    :cond_7
    const-string v0, "enc_rekey"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const-string v0, "offer"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    .line 359365
    :cond_9
    iget-object v3, v6, Ld/f/ka/w;->a:Ljava/lang/String;

    iget-object v4, v6, Ld/f/ka/w;->b:Ld/f/S/m;

    iget-object v5, v6, Ld/f/ka/w;->c:Ljava/lang/String;

    iget-object v6, v6, Ld/f/ka/w;->d:Lcom/whatsapp/protocol/CallStanzaChildNode;

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;Z)V

    goto/16 :goto_1

    .line 359366
    :cond_a
    new-instance v5, Ld/f/Ea/Ta;

    iget-object v4, v6, Ld/f/ka/w;->b:Ld/f/S/m;

    iget-object v3, v6, Ld/f/ka/w;->c:Ljava/lang/String;

    iget-object v2, v6, Ld/f/ka/w;->d:Lcom/whatsapp/protocol/CallStanzaChildNode;

    iget-object v0, v6, Ld/f/ka/w;->a:Ljava/lang/String;

    invoke-direct {v5, v4, v3, v2, v0}, Ld/f/Ea/Ta;-><init>(Ld/f/S/m;Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/Ea/Ta;)V

    goto/16 :goto_1

    .line 359367
    :pswitch_5
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    const-string v0, "notification_type"

    .line 359368
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 359369
    invoke-virtual {p0, v3, v0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    goto/16 :goto_1

    .line 359370
    :pswitch_6
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->V:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Sa:Ld/f/Ea/Zb;

    invoke-virtual {v0}, Ld/f/Ea/Zb;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 359371
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ob:Ld/f/rt;

    .line 359372
    invoke-virtual {v0}, Ld/f/rt;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    .line 359373
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    .line 359374
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    .line 359375
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 359376
    :cond_b
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->V:Z

    goto/16 :goto_1

    .line 359377
    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "refresh_notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "reject_call"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "show_voip_activity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dcc23e5 -> :sswitch_0
        0x4c601bcf -> :sswitch_1
        0x4f622afe -> :sswitch_2
        0x5221d50c -> :sswitch_3
        0x561986ab -> :sswitch_4
        0x720e8e49 -> :sswitch_5
        0x7f7e48d0 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Ld/f/Ea/Na;Z)V
    .locals 22

    .line 359378
    move-object/from16 v6, p0

    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoiceService;->cb:Ld/f/v/Oa;

    .line 359379
    iget-object v2, v1, Ld/f/v/Oa;->d:Ld/f/v/Za;

    .line 359380
    move-object/from16 v3, p1

    iget-object v0, v3, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-object v0, v0, Ld/f/Ea/Na$a;->a:Ld/f/S/m;

    .line 359381
    invoke-virtual {v2, v0}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v0

    if-nez v0, :cond_0

    .line 359382
    :goto_0
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoiceService;->Qa:Ld/f/Bu;

    move/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Ld/f/Bu;->a(Ld/f/Ea/Na;Z)V

    return-void

    .line 359383
    :cond_0
    new-instance v11, Ld/f/ka/b/D;

    iget-object v4, v1, Ld/f/v/Oa;->b:Ld/f/r/i;

    iget-object v2, v1, Ld/f/v/Oa;->c:Ld/f/VB;

    .line 359384
    iget-object v0, v3, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-object v0, v0, Ld/f/Ea/Na$a;->a:Ld/f/S/m;

    const/4 v7, 0x0

    .line 359385
    invoke-static {v4, v2, v0, v7}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/VB;Ld/f/S/m;Z)Ld/f/ka/zb$a;

    move-result-object v0

    .line 359386
    iget-wide v4, v3, Ld/f/Ea/Na;->c:J

    invoke-direct {v11, v0, v4, v5}, Ld/f/ka/b/D;-><init>(Ld/f/ka/zb$a;J)V

    .line 359387
    new-instance v9, Ld/f/Ea/Na;

    .line 359388
    new-instance v10, Ld/f/Ea/Na$a;

    iget-object v0, v11, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v4, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 359389
    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v2, v0, Ld/f/ka/zb$a;->b:Z

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-direct {v10, v4, v2, v0, v7}, Ld/f/Ea/Na$a;-><init>(Ld/f/S/m;ZLjava/lang/String;I)V

    iget-wide v14, v11, Ld/f/ka/zb;->l:J

    iget-boolean v0, v3, Ld/f/Ea/Na;->f:Z

    .line 359390
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-wide/16 v12, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x2

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 p0, 0x1

    move-object v2, v9

    .line 359391
    move/from16 v16, v0

    invoke-direct/range {v9 .. v23}, Ld/f/Ea/Na;-><init>(Ld/f/Ea/Na$a;Ld/f/ka/b/n;JJZIIJZZLjava/util/Collection;)V

    .line 359392
    iget-object v0, v3, Ld/f/Ea/Na;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/Pa;

    .line 359393
    iget-object v9, v2, Ld/f/Ea/Na;->d:Ljava/util/Map;

    iget-object v8, v0, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    new-instance v7, Ld/f/Ea/Pa;

    .line 359394
    iget v0, v0, Ld/f/Ea/Pa;->c:I

    const-wide/16 v4, -0x1

    invoke-direct {v7, v4, v5, v8, v0}, Ld/f/Ea/Pa;-><init>(JLd/f/S/m;I)V

    .line 359395
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 359396
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Ld/f/ka/b/n;->c(Ljava/util/List;)V

    .line 359397
    iget-object v0, v1, Ld/f/v/Oa;->h:Ld/f/v/jb;

    invoke-virtual {v0, v11}, Ld/f/v/jb;->a(Ld/f/ka/zb;)V

    goto :goto_0
.end method

.method public final a(Ld/f/Ea/Ta;)V
    .locals 13

    .line 359398
    move-object v8, p1

    iget-object v9, v8, Ld/f/Ea/Ta;->a:Ld/f/S/m;

    .line 359399
    iget-object v10, v8, Ld/f/Ea/Ta;->b:Ljava/lang/String;

    .line 359400
    iget-object v6, v8, Ld/f/Ea/Ta;->c:Lcom/whatsapp/protocol/CallStanzaChildNode;

    .line 359401
    iget-object v11, v8, Ld/f/Ea/Ta;->d:Ljava/lang/String;

    .line 359402
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v12, v0, 0x1

    move-object v5, p0

    if-eqz v12, :cond_1

    .line 359403
    :goto_0
    iget-object v0, v8, Ld/f/Ea/Ta;->e:[B

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_2

    .line 359404
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService;->rb:Ld/f/Ea/Wa;

    .line 359405
    iget-object v0, v0, Ld/f/Ea/Wa;->j:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "VoiceService:sendOfferStanza hold the call offer until PreKey job finishes"

    .line 359406
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359407
    iput-object v8, v5, Lcom/whatsapp/voipcalling/VoiceService;->ya:Ld/f/Ea/Ta;

    return-void

    .line 359408
    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    .line 359409
    :cond_1
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoiceService;->Fa:Ld/f/r/i;

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService;->Ja:Ld/f/VB;

    .line 359410
    invoke-static {v1, v0, v9, v2}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/VB;Ld/f/S/m;Z)Ld/f/ka/zb$a;

    move-result-object v0

    iget-object v11, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 359411
    :cond_2
    new-instance v4, Ld/f/Ea/Q;

    invoke-direct/range {v4 .. v12}, Ld/f/Ea/Q;-><init>(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/protocol/CallStanzaChildNode;ZLd/f/Ea/Ta;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v7, :cond_4

    .line 359412
    iput-object v8, v5, Lcom/whatsapp/voipcalling/VoiceService;->ya:Ld/f/Ea/Ta;

    .line 359413
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 359414
    iget-object v1, v0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const-string v0, "call_start_delay"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 359415
    iput v0, v5, Lcom/whatsapp/voipcalling/VoiceService;->Aa:I

    .line 359416
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    .line 359417
    iget v1, v5, Lcom/whatsapp/voipcalling/VoiceService;->Aa:I

    if-lez v1, :cond_3

    const/16 v0, 0xbb8

    if-ge v1, v0, :cond_3

    if-eqz v3, :cond_3

    .line 359418
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_3

    iget-byte v0, v8, Ld/f/Ea/Ta;->f:B

    if-nez v0, :cond_3

    const-string v0, "VoiceService:sendOfferStanza with "

    .line 359419
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Lcom/whatsapp/voipcalling/VoiceService;->Aa:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms delay"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359420
    iput-boolean v2, v5, Lcom/whatsapp/voipcalling/VoiceService;->Ba:Z

    .line 359421
    iget-object v3, v5, Lcom/whatsapp/voipcalling/VoiceService;->Ea:Ljava/util/concurrent/ScheduledExecutorService;

    iget v0, v5, Lcom/whatsapp/voipcalling/VoiceService;->Aa:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 359422
    :goto_2
    return-void

    .line 359423
    :cond_3
    const-string v0, "VoiceService:sendOfferStanza without delay"

    .line 359424
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359425
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService;->Ea:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 359426
    :cond_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method public a(Ld/f/Ea/cc;)V
    .locals 1

    const-string v0, "voip/service/resetVoipUiIfEquals "

    .line 359427
    invoke-static {v0, p0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359428
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 359429
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    :cond_0
    return-void
.end method

.method public final a(Ld/f/S/m;ILjava/lang/String;)V
    .locals 2

    .line 359430
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 359431
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359432
    invoke-virtual {p0, v1, p2, p3}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/util/ArrayList;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ld/f/S/m;Ljava/lang/String;)V
    .locals 4

    .line 359433
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x13

    .line 359434
    iput v0, v3, Landroid/os/Message;->what:I

    .line 359435
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "from"

    .line 359436
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "callId"

    .line 359437
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359438
    invoke-virtual {v3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 359439
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public a(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipOptions;[BZ)V
    .locals 6

    const-string v2, "voip/receive_message/call-video-changed-ack id "

    const-string v1, ", call id "

    const-string v0, ", voip settings type "

    .line 359440
    move-object v4, p3

    move-object v3, p2

    invoke-static {v2, v3, v1, v4, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v5, p4

    invoke-static {v0, v5}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez v4, :cond_0

    return-void

    .line 359441
    :cond_0
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 359442
    invoke-virtual {v0}, Ld/f/Ea/bc;->e()F

    move-result v0

    float-to-int p3, v0

    iget-boolean p4, p0, Lcom/whatsapp/voipcalling/VoiceService;->X:Z

    .line 359443
    move p2, p7

    move-object p1, p6

    move-object p0, p5

    invoke-static/range {v2 .. v10}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallVideoChangedAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipOptions;[BZIZ)V

    return-void
.end method

.method public final a(Ld/f/S/m;Ljava/lang/String;Z)V
    .locals 6

    if-eqz p2, :cond_0

    const-string v2, "voip/sendPendingCallOfferStanza jid="

    const-string v1, " callId="

    const-string v0, " callTerminated="

    .line 359444
    invoke-static {v2, p1, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " pendingCallOfferStanza=("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ya:Ld/f/Ea/Ta;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), this = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359445
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoiceService;->ya:Ld/f/Ea/Ta;

    if-eqz v5, :cond_1

    .line 359446
    iget-object v0, v5, Ld/f/Ea/Ta;->a:Ld/f/S/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Ld/f/Ea/Ta;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    .line 359447
    iput-object v4, p0, Lcom/whatsapp/voipcalling/VoiceService;->ya:Ld/f/Ea/Ta;

    if-eqz p3, :cond_2

    .line 359448
    iget-object v1, v5, Ld/f/Ea/Ta;->c:Lcom/whatsapp/protocol/CallStanzaChildNode;

    const/4 v0, 0x0

    .line 359449
    invoke-static {v1, v4, v0}, Ld/f/I/L;->a(Lcom/whatsapp/protocol/CallStanzaChildNode;Ld/f/ka/vb;B)Lcom/whatsapp/protocol/CallStanzaChildNode;

    move-result-object v3

    .line 359450
    new-instance v2, Ld/f/Ea/Ta;

    iget-object v1, v5, Ld/f/Ea/Ta;->a:Ld/f/S/m;

    iget-object v0, v5, Ld/f/Ea/Ta;->b:Ljava/lang/String;

    .line 359451
    invoke-direct {v2, v1, v0, v3, v4}, Ld/f/Ea/Ta;-><init>(Ld/f/S/m;Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;Ljava/lang/String;)V

    .line 359452
    :goto_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/Ea/Ta;)V

    :cond_1
    return-void

    .line 359453
    :cond_2
    move-object v2, v5

    goto :goto_0
.end method

.method public final a(Ld/f/S/m;[JZ)V
    .locals 7

    const-string v0, "voip/vibrate"

    .line 359454
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "voip/vibrate/error/peer_jid_is_null call must have been finished"

    .line 359455
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 359456
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->A:[J

    if-eqz v0, :cond_1

    return-void

    .line 359457
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ua:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 359458
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 359459
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 359460
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->db:Ld/f/gv;

    invoke-virtual {v0, p1}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v0

    .line 359461
    invoke-virtual {v0}, Ld/f/gv$a;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v0, "0"

    .line 359462
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    .line 359463
    iput-object p2, p0, Lcom/whatsapp/voipcalling/VoiceService;->A:[J

    .line 359464
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->A:[J

    if-eqz v0, :cond_4

    .line 359465
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    const-string v0, "vibrator"

    .line 359466
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    .line 359467
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/os/Vibrator;

    .line 359468
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->A:[J

    if-eqz p3, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_4
    return-void

    .line 359469
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_6
    const/4 v6, -0x1

    :goto_1
    const/4 v0, 0x3

    if-eqz v6, :cond_9

    if-eq v6, v5, :cond_8

    if-eq v6, v2, :cond_7

    const-string v0, "voip/ringtone/vibrate/UNKNOWN"

    .line 359470
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 359471
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown vibrate preference "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359472
    invoke-static {v3, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 359473
    :pswitch_0
    const-string v0, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    goto :goto_1

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    goto :goto_1

    .line 359474
    :cond_7
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->A:[J

    const-string v0, "voip/ringtone/vibrate/LONG"

    .line 359475
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 359476
    :cond_8
    new-array v0, v0, [J

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->A:[J

    const-string v0, "voip/ringtone/vibrate/SHORT"

    .line 359477
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 359478
    :cond_9
    new-array v0, v0, [J

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->A:[J

    const-string v0, "voip/ringtone/vibrate/DEFAULT"

    .line 359479
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 8
        0x0
        0x2ee
        0xfa
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x12c
        0xc8
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x2ee
        0x5dc
    .end array-data

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ld/f/ka/Ub;)V
    .locals 74

    .line 359480
    move-object/from16 v43, p1

    move-object/from16 v0, v43

    iget-object v5, v0, Ld/f/ka/Ub;->a:Ld/f/ka/oc;

    .line 359481
    iget-object v3, v5, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 359482
    iget-object v2, v5, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359483
    move-object/from16 v0, v43

    iget-object v0, v0, Ld/f/ka/Ub;->f:Ld/f/ka/s;

    move-object/from16 v42, v0

    .line 359484
    move-object/from16 v0, v42

    iget-object v4, v0, Ld/f/ka/s;->b:Ljava/lang/String;

    .line 359485
    move-object/from16 v0, v42

    iget-object v0, v0, Ld/f/ka/s;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v22

    if-nez v22, :cond_0

    move-object/from16 v22, v2

    .line 359486
    :cond_0
    move-object/from16 v0, v43

    iget-wide v0, v0, Ld/f/ka/Ub;->c:J

    move-wide/from16 v16, v0

    const-wide/16 v0, 0x3e8

    mul-long v16, v16, v0

    .line 359487
    move-object/from16 v0, v43

    iget-boolean v0, v0, Ld/f/ka/Ub;->i:Z

    move-object/from16 p1, p0

    if-nez v0, :cond_1

    const/16 v26, 0x5

    .line 359488
    :goto_0
    move-object/from16 v0, v43

    iget-object v7, v0, Ld/f/ka/Ub;->d:Ljava/lang/String;

    move-object/from16 v0, v43

    iget-object v6, v0, Ld/f/ka/Ub;->e:Ljava/lang/String;

    move-object/from16 v0, v43

    iget-boolean v1, v0, Ld/f/ka/Ub;->i:Z

    move-object/from16 v19, p1

    move-object v0, v4

    move-object/from16 v39, v3

    move/from16 v29, v1

    move-wide/from16 v27, v16

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    invoke-virtual/range {v19 .. v29}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 359489
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->Za:Ld/f/pz;

    .line 359490
    iget-boolean v0, v0, Ld/f/pz;->b:Z

    if-eqz v0, :cond_2

    const/16 v26, 0x4

    goto :goto_0

    :cond_2
    const/16 v26, 0x1

    goto :goto_0

    .line 359491
    :cond_3
    move-object/from16 v1, v42

    iget-object v1, v1, Ld/f/ka/s;->l:[Ljava/lang/String;

    move-object/from16 v21, v1

    .line 359492
    move-object/from16 v1, v42

    iget-object v1, v1, Ld/f/ka/s;->t:Lcom/whatsapp/protocol/CallGroupInfo;

    move-object/from16 v20, v1

    .line 359493
    move-object/from16 v1, v42

    iget-boolean v1, v1, Ld/f/ka/s;->v:Z

    move/from16 v70, v1

    if-eqz v21, :cond_7

    const/4 v13, 0x1

    :goto_1
    if-eqz v20, :cond_6

    .line 359494
    move-object/from16 v1, v20

    iget-object v1, v1, Lcom/whatsapp/protocol/CallGroupInfo;->participants:[Lcom/whatsapp/protocol/CallParticipant;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    .line 359495
    move-object/from16 v1, v20

    iget v6, v1, Lcom/whatsapp/protocol/CallGroupInfo;->transactionId:I

    .line 359496
    :goto_3
    move-object/from16 v1, v43

    iget-wide v3, v1, Ld/f/ka/Ub;->b:J

    move-object/from16 v7, p1

    .line 359497
    move-object v8, v2

    move-object v9, v0

    move v10, v6

    move-wide v11, v3

    move/from16 v14, v70

    invoke-virtual/range {v7 .. v14}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/S/m;Ljava/lang/String;IJZZ)Ld/f/Ea/Na;

    move-result-object v8

    .line 359498
    move-object/from16 v1, v43

    iget-object v1, v1, Ld/f/ka/Ub;->g:Ld/f/ka/v;

    move-object/from16 v41, v1

    .line 359499
    move-object/from16 v1, v41

    iget-object v1, v1, Ld/f/ka/v;->g:[B

    move-object/from16 v19, v1

    .line 359500
    move-object/from16 v1, v41

    iget-boolean v1, v1, Ld/f/ka/v;->h:Z

    move/from16 v60, v1

    if-eqz v19, :cond_4

    .line 359501
    move-object v9, v0

    move-object/from16 v10, v19

    move/from16 v11, v60

    invoke-static {v9, v10, v11}, Lcom/whatsapp/voipcalling/Voip;->parseVoipParam(Ljava/lang/String;[BZ)V

    .line 359502
    :cond_4
    move-object/from16 v1, v43

    iget-object v1, v1, Ld/f/ka/Ub;->d:Ljava/lang/String;

    move-object/from16 v33, v1

    .line 359503
    move-object/from16 v1, v43

    iget-object v1, v1, Ld/f/ka/Ub;->e:Ljava/lang/String;

    move-object/from16 v34, v1

    .line 359504
    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoiceService;->f()J

    move-result-wide v3

    cmp-long v1, v16, v3

    if-ltz v1, :cond_8

    .line 359505
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "voip/receive_message/call-offer/ignored-too-old/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v2

    move-wide/from16 v3, v16

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 359506
    move-wide/from16 v1, v16

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 359507
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v1, p1

    iget-boolean v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->na:Z

    .line 359508
    move-object/from16 v6, p1

    move-object v7, v0

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move v14, v1

    move-object/from16 v15, v20

    move-object/from16 v16, v22

    invoke-virtual/range {v6 .. v16}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;Ld/f/Ea/Na;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/protocol/CallGroupInfo;Ld/f/S/m;)V

    return-void

    .line 359509
    :cond_5
    const/4 v6, -0x1

    goto :goto_3

    .line 359510
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 359511
    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_1

    .line 359512
    :cond_8
    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->Ka:Ld/f/OH;

    invoke-virtual {v1}, Ld/f/OH;->e()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "voip/receive_message/call-offer/ignored-tos-not-accepted"

    .line 359513
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v9, 0xf

    .line 359514
    move-wide/from16 v1, v16

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 359515
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v1, p1

    iget-boolean v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->na:Z

    const/16 v17, 0x0

    .line 359516
    move-object/from16 v6, p1

    move-object v7, v0

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move v14, v1

    move-object/from16 v15, v20

    move-object/from16 v16, v22

    invoke-virtual/range {v6 .. v17}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;Ld/f/Ea/Na;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/protocol/CallGroupInfo;Ld/f/S/m;I)V

    return-void

    .line 359517
    :cond_9
    move-object/from16 v9, p1

    move-object v10, v0

    move/from16 v11, v70

    invoke-virtual {v9, v10, v11}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "voip/receive_message/call-offer/ignored-phone-call-in-progress "

    .line 359518
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, p1

    iget v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->ub:I

    .line 359519
    invoke-static {v1}, Ld/f/I/L;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 359520
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 359521
    move-wide/from16 v1, v16

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 359522
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v1, p1

    iget-boolean v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->na:Z

    const/16 v17, 0x0

    .line 359523
    move-object/from16 v6, p1

    move-object v7, v0

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move v14, v1

    move-object/from16 v15, v20

    move-object/from16 v16, v22

    invoke-virtual/range {v6 .. v17}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;Ld/f/Ea/Na;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/protocol/CallGroupInfo;Ld/f/S/m;I)V

    return-void

    .line 359524
    :cond_a
    move-object/from16 v1, p1

    iget-object v4, v1, Lcom/whatsapp/voipcalling/VoiceService;->Da:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 359525
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "voip/receive_message/call-offer/ignore-already-terminated/ "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 359526
    move-wide/from16 v1, v16

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 359527
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v1, p1

    iget-boolean v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->na:Z

    .line 359528
    move-object/from16 v6, p1

    move-object v7, v0

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move v14, v1

    move-object/from16 v15, v20

    move-object/from16 v16, v22

    invoke-virtual/range {v6 .. v16}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;Ld/f/Ea/Na;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/protocol/CallGroupInfo;Ld/f/S/m;)V

    return-void

    .line 359529
    :cond_b
    move-object/from16 v1, v43

    iget-boolean v1, v1, Ld/f/ka/Ub;->h:Z

    if-eqz v1, :cond_c

    const-string v1, "voip/receive_message/call-offer/ignored-server-conf-corrupted"

    .line 359530
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v9, 0xe

    .line 359531
    move-wide/from16 v1, v16

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 359532
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x1

    const/16 v17, 0x0

    .line 359533
    move-object/from16 v6, p1

    move-object v7, v0

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move-object/from16 v15, v20

    move-object/from16 v16, v22

    invoke-virtual/range {v6 .. v17}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;Ld/f/Ea/Na;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/protocol/CallGroupInfo;Ld/f/S/m;I)V

    return-void

    .line 359534
    :cond_c
    move-object/from16 v1, v42

    iget-object v6, v1, Ld/f/ka/s;->j:[B

    const/16 v18, 0x0

    if-eqz v6, :cond_f

    .line 359535
    move-object/from16 v1, v42

    iget v3, v1, Ld/f/ka/s;->q:I

    .line 359536
    move-object/from16 v1, p1

    iget-object v7, v1, Lcom/whatsapp/voipcalling/VoiceService;->rb:Ld/f/Ea/Wa;

    iget-object v4, v5, Ld/f/ka/oc;->c:Ljava/lang/String;

    move-object/from16 v1, v41

    iget-object v1, v1, Ld/f/ka/v;->k:[B

    move-object/from16 v28, v0

    .line 359537
    move-object v9, v7

    move-object v10, v4

    move-object v11, v0

    move-object v12, v2

    move-object v13, v6

    move-object v14, v1

    move v15, v3

    invoke-virtual/range {v9 .. v15}, Ld/f/Ea/Wa;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;[B[BI)Landroid/util/Pair;

    move-result-object v1

    .line 359538
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, [B

    move-object/from16 v18, v0

    .line 359539
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v1, v3, 0x1

    .line 359540
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/receive_message/call-offer sending e2e reject with retry: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message.key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v30, 0x10

    .line 359541
    move-wide/from16 v3, v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    .line 359542
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->na:Z

    move-object/from16 v27, p1

    .line 359543
    move-object/from16 v28, v28

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move/from16 v35, v0

    move-object/from16 v36, v20

    move-object/from16 v37, v22

    move/from16 v38, v1

    move-object/from16 v29, v8

    invoke-virtual/range {v27 .. v38}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;Ld/f/Ea/Na;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/protocol/CallGroupInfo;Ld/f/S/m;I)V

    :cond_d
    if-nez v18, :cond_10

    .line 359544
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 359545
    invoke-static/range {v28 .. v28}, Lcom/whatsapp/voipcalling/Voip;->clearVoipParam(Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    move-object/from16 v28, v0

    .line 359546
    :cond_10
    move-object/from16 v0, v43

    iget-object v1, v0, Ld/f/ka/Ub;->f:Ld/f/ka/s;

    move-object/from16 v0, v18

    iput-object v0, v1, Ld/f/ka/s;->i:[B

    .line 359547
    sget-object v0, Lcom/whatsapp/voipcalling/Voip;->b:Lcom/whatsapp/voipcalling/Voip$a;

    .line 359548
    move-object v3, v0

    move-object/from16 v4, v28

    move-object/from16 v5, v43

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/voipcalling/Voip$a;->a(Ljava/lang/String;Ld/f/ka/d/c$a;)V

    .line 359549
    move-object/from16 v0, v41

    iget-object v0, v0, Ld/f/ka/v;->f:Lcom/whatsapp/protocol/VoipOptions;

    move-object/from16 v27, v0

    .line 359550
    move-object/from16 v0, v41

    iget-object v0, v0, Ld/f/ka/v;->e:[B

    .line 359551
    move-object/from16 v3, v27

    move-object v4, v0

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/VoipOptions;->setReflectedAddress([B)V

    .line 359552
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->Sa:Ld/f/Ea/Zb;

    invoke-virtual {v0}, Ld/f/Ea/Zb;->b()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    .line 359553
    move-object/from16 v3, p1

    move-object/from16 v4, v27

    move v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/protocol/VoipOptions;Z)V

    .line 359554
    move-object/from16 v0, v41

    iget v0, v0, Ld/f/ka/v;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->P:Ljava/lang/Integer;

    .line 359555
    move-object/from16 v0, v41

    iget-boolean v1, v0, Ld/f/ka/v;->j:Z

    .line 359556
    move-object/from16 v0, p1

    iput-boolean v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->na:Z

    if-eqz v1, :cond_11

    const-string v0, "voip/receive_message/call-offer/uploadFieldStatImmediatelyAfterCall"

    .line 359557
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359558
    :cond_11
    move-object/from16 v0, p1

    move-object v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->c(Ld/f/S/m;)Z

    move-result v68

    .line 359559
    invoke-virtual {v2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v38

    .line 359560
    invoke-virtual/range {v22 .. v22}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v42

    iget-object v0, v0, Ld/f/ka/s;->c:[Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Ld/f/ka/s;->d:[I

    move-object/from16 v24, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Ld/f/ka/s;->m:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v42

    iget-byte v0, v0, Ld/f/ka/s;->n:B

    move/from16 v22, v0

    move-object/from16 v0, v42

    iget v15, v0, Ld/f/ka/s;->o:I

    move-object/from16 v0, v42

    iget v14, v0, Ld/f/ka/s;->p:I

    move-object/from16 v0, v42

    iget-object v13, v0, Ld/f/ka/s;->e:[[B

    move-object/from16 v0, v42

    iget-object v12, v0, Ld/f/ka/s;->f:[I

    move-object/from16 v0, v42

    iget-object v11, v0, Ld/f/ka/s;->g:[Z

    move-object/from16 v0, v42

    iget v10, v0, Ld/f/ka/s;->h:I

    move-object/from16 v0, v41

    iget-object v9, v0, Ld/f/ka/v;->b:[[B

    move-object/from16 v0, v41

    iget-object v8, v0, Ld/f/ka/v;->c:[Lcom/whatsapp/protocol/RelayEndpointItem;

    move-object/from16 v0, v43

    iget-object v0, v0, Ld/f/ka/Ub;->g:Ld/f/ka/v;

    iget v7, v0, Ld/f/ka/v;->d:I

    move-object/from16 v0, v42

    iget-byte v6, v0, Ld/f/ka/s;->k:B

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 359561
    invoke-virtual {v0}, Ld/f/Ea/bc;->e()F

    move-result v0

    float-to-int v5, v0

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->X:Z

    move-object/from16 v0, v42

    iget v3, v0, Ld/f/ka/s;->r:I

    move-object/from16 v0, v42

    iget-object v2, v0, Ld/f/ka/s;->s:[B

    move-object/from16 v0, v43

    iget-object v0, v0, Ld/f/ka/Ub;->f:Ld/f/ka/s;

    iget-object v1, v0, Ld/f/ka/s;->u:Ljava/lang/String;

    move-object/from16 v0, v41

    iget-boolean v0, v0, Ld/f/ka/v;->j:Z

    .line 359562
    move-object/from16 v41, v28

    move-object/from16 v42, v25

    move-object/from16 v43, v24

    move-object/from16 v44, v21

    move-object/from16 v45, v23

    move/from16 v46, v22

    move/from16 v47, v15

    move/from16 v48, v14

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    move/from16 v52, v10

    move-object/from16 v53, v9

    move-object/from16 v54, v8

    move/from16 v55, v7

    move-object/from16 v56, v18

    move/from16 v57, v6

    move-object/from16 v58, v27

    move-object/from16 v59, v19

    move/from16 v60, v60

    move/from16 v61, v5

    move/from16 v62, v4

    move/from16 v63, v3

    move-object/from16 v64, v2

    move-object/from16 v65, v20

    move-object/from16 v66, v33

    move-object/from16 v67, v34

    move-object/from16 v69, v1

    move/from16 v70, v70

    move/from16 v71, v26

    move-wide/from16 v72, v16

    move/from16 p0, v0

    invoke-static/range {v38 .. v74}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallOffer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;Ljava/lang/String;BII[[B[I[ZI[[B[Lcom/whatsapp/protocol/RelayEndpointItem;I[BBLcom/whatsapp/protocol/VoipOptions;[BZIZI[BLcom/whatsapp/protocol/CallGroupInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIJZ)V

    .line 359563
    move-object/from16 v1, p1

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/ka/l;)V
    .locals 4

    .line 359564
    iget-boolean v0, p1, Ld/f/ka/l;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 359565
    :cond_0
    iget-object v0, p1, Ld/f/ka/l;->a:Ld/f/S/m;

    .line 359566
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, Ld/f/ka/l;->b:Ljava/lang/String;

    iget v1, p1, Ld/f/ka/l;->c:I

    iget-object v0, p1, Ld/f/ka/l;->e:[Lcom/whatsapp/protocol/CallStanzaChildNode;

    .line 359567
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingSignalingXmlAck(Ljava/lang/String;Ljava/lang/String;I[Lcom/whatsapp/protocol/CallStanzaChildNode;)I

    move-result v1

    const v0, 0x11174

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    .line 359568
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoiceService;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ld/f/ka/m;)V
    .locals 34

    .line 359569
    move-object/from16 v14, p1

    iget-object v6, v14, Ld/f/ka/w;->d:Lcom/whatsapp/protocol/CallStanzaChildNode;

    .line 359570
    invoke-virtual {v6}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x5

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v9, 0x0

    const v8, 0x11174

    move-object/from16 v15, p0

    if-eqz v0, :cond_10

    if-eq v0, v2, :cond_d

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v7, :cond_3

    .line 359571
    :cond_1
    :goto_1
    iget-object v0, v14, Ld/f/ka/w;->b:Ld/f/S/m;

    .line 359572
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v16

    iget-object v7, v14, Ld/f/ka/m;->g:Ljava/lang/String;

    iget-object v5, v14, Ld/f/ka/m;->h:Ljava/lang/String;

    iget-wide v2, v14, Ld/f/ka/m;->i:J

    iget-wide v0, v14, Ld/f/ka/m;->j:J

    iget-boolean v4, v14, Ld/f/ka/m;->k:Z

    .line 359573
    move-wide/from16 v22, v0

    move/from16 v24, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-wide/from16 v20, v2

    invoke-static/range {v16 .. v24}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingSignalingXml(Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 359574
    iget-object v0, v14, Ld/f/ka/w;->c:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lcom/whatsapp/voipcalling/VoiceService;->b(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 359575
    :cond_3
    iget-object v0, v14, Ld/f/ka/m;->f:Ld/f/S/m;

    if-nez v0, :cond_4

    const-string v0, "call creator can not be null in call rekey request"

    .line 359576
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    return-void

    .line 359577
    :cond_4
    iget-object v0, v15, Lcom/whatsapp/voipcalling/VoiceService;->rb:Ld/f/Ea/Wa;

    .line 359578
    invoke-virtual {v0, v14}, Ld/f/Ea/Wa;->a(Ld/f/ka/m;)Ld/f/Ea/Wa$b;

    move-result-object v4

    .line 359579
    iget-object v11, v15, Lcom/whatsapp/voipcalling/VoiceService;->Ya:Ld/f/Fu;

    iget-object v10, v14, Ld/f/ka/w;->a:Ljava/lang/String;

    iget-object v7, v14, Ld/f/ka/w;->c:Ljava/lang/String;

    iget-object v6, v14, Ld/f/ka/w;->b:Ld/f/S/m;

    iget-object v5, v14, Ld/f/ka/m;->f:Ld/f/S/m;

    iget v0, v4, Ld/f/Ea/Wa$b;->b:I

    if-ne v0, v3, :cond_5

    const/16 v21, 0x1

    :goto_2
    iget-byte v0, v4, Ld/f/Ea/Wa$b;->d:B

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move/from16 v22, v0

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v22}, Ld/f/Fu;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;ZB)V

    .line 359580
    iget v0, v4, Ld/f/Ea/Wa$b;->b:I

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_f

    return-void

    .line 359581
    :cond_5
    const/16 v21, 0x0

    goto :goto_2

    .line 359582
    :cond_6
    iget-object v0, v4, Ld/f/Ea/Wa$b;->e:[B

    if-nez v0, :cond_7

    .line 359583
    iget-object v0, v14, Ld/f/ka/w;->c:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lcom/whatsapp/voipcalling/VoiceService;->b(Ljava/lang/String;)V

    return-void

    .line 359584
    :cond_7
    iget-object v6, v4, Ld/f/Ea/Wa$b;->c:Lcom/whatsapp/protocol/CallStanzaChildNode;

    .line 359585
    invoke-static {}, Ld/f/YF;->sa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v15, Lcom/whatsapp/voipcalling/VoiceService;->Sa:Ld/f/Ea/Zb;

    .line 359586
    invoke-virtual {v0}, Ld/f/Ea/Zb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359587
    iget-object v2, v15, Lcom/whatsapp/voipcalling/VoiceService;->Wa:Ld/f/Y/ka;

    iget-object v12, v14, Ld/f/ka/w;->b:Ld/f/S/m;

    iget-object v11, v14, Ld/f/ka/w;->c:Ljava/lang/String;

    iget-object v10, v4, Ld/f/Ea/Wa$b;->c:Lcom/whatsapp/protocol/CallStanzaChildNode;

    .line 359588
    invoke-static {v10}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/protocol/CallStanzaChildNode;

    .line 359589
    iget-object v0, v2, Ld/f/Y/ka;->f:Ld/f/Ha/r;

    invoke-virtual {v0}, Ld/f/Ha/r;->e()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    .line 359590
    :cond_8
    iget-object v0, v2, Ld/f/Y/ka;->g:Ld/f/Ha/y;

    invoke-virtual {v0}, Ld/f/Ha/y;->i()Ljava/lang/String;

    move-result-object v7

    .line 359591
    iget-object v5, v2, Ld/f/Y/ka;->j:Ld/f/_I;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, v2, Ld/f/Y/ka;->f:Ld/f/Ha/r;

    .line 359592
    iget-object v0, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    .line 359593
    iget-object v3, v0, Ld/f/Ha/f;->b:Ljava/lang/String;

    .line 359594
    new-instance v2, Ld/f/ka/w;

    invoke-direct {v2, v7, v12, v11, v10}, Ld/f/ka/w;-><init>(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;)V

    const/16 v0, 0xda

    .line 359595
    invoke-static {v9, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 359596
    invoke-direct {v4, v7, v3, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 359597
    iget-object v0, v5, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v4}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_1

    .line 359598
    :cond_9
    new-instance v2, Ld/f/ka/oc;

    invoke-direct {v2}, Ld/f/ka/oc;-><init>()V

    .line 359599
    iget-object v0, v14, Ld/f/ka/w;->b:Ld/f/S/m;

    iput-object v0, v2, Ld/f/ka/oc;->a:Ld/f/S/m;

    const-string v0, "call"

    .line 359600
    iput-object v0, v2, Ld/f/ka/oc;->b:Ljava/lang/String;

    .line 359601
    iget-object v0, v14, Ld/f/ka/w;->a:Ljava/lang/String;

    iput-object v0, v2, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 359602
    iget-object v0, v14, Ld/f/ka/w;->d:Lcom/whatsapp/protocol/CallStanzaChildNode;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/ka/oc;->d:Ljava/lang/String;

    .line 359603
    iget-object v1, v14, Ld/f/ka/m;->f:Ld/f/S/m;

    iget-object v0, v14, Ld/f/ka/w;->c:Ljava/lang/String;

    invoke-virtual {v15, v2, v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 359604
    :cond_a
    iget-object v4, v14, Ld/f/ka/m;->f:Ld/f/S/m;

    if-nez v4, :cond_b

    .line 359605
    iget-object v0, v15, Lcom/whatsapp/voipcalling/VoiceService;->Ja:Ld/f/VB;

    .line 359606
    iget-object v4, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 359607
    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/S/m;

    .line 359608
    :cond_b
    iget-object v3, v15, Lcom/whatsapp/voipcalling/VoiceService;->Ya:Ld/f/Fu;

    iget-object v2, v14, Ld/f/ka/w;->a:Ljava/lang/String;

    iget-object v1, v14, Ld/f/ka/w;->b:Ld/f/S/m;

    iget-object v0, v14, Ld/f/ka/w;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v4, v0}, Ld/f/Fu;->b(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 359609
    :cond_c
    iget-object v3, v14, Ld/f/ka/w;->c:Ljava/lang/String;

    iget-object v2, v14, Ld/f/ka/w;->b:Ld/f/S/m;

    iget-wide v0, v14, Ld/f/ka/m;->i:J

    invoke-virtual {v15, v3, v2, v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;Ld/f/S/m;J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 359610
    :cond_d
    iget-object v4, v14, Ld/f/ka/m;->f:Ld/f/S/m;

    if-nez v4, :cond_e

    .line 359611
    iget-object v0, v15, Lcom/whatsapp/voipcalling/VoiceService;->Ja:Ld/f/VB;

    .line 359612
    iget-object v4, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 359613
    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/S/m;

    .line 359614
    :cond_e
    iget-object v3, v15, Lcom/whatsapp/voipcalling/VoiceService;->Ya:Ld/f/Fu;

    iget-object v2, v14, Ld/f/ka/w;->a:Ljava/lang/String;

    iget-object v1, v14, Ld/f/ka/w;->b:Ld/f/S/m;

    iget-object v0, v14, Ld/f/ka/w;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v4, v0}, Ld/f/Fu;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 359615
    :sswitch_0
    const-string v0, "accept"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "reject"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "offer"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "video"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "enc_rekey"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "terminate"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 359616
    :cond_f
    iget-object v0, v14, Ld/f/ka/w;->c:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lcom/whatsapp/voipcalling/VoiceService;->b(Ljava/lang/String;)V

    return-void

    .line 359617
    :cond_10
    iget-object v9, v14, Ld/f/ka/w;->a:Ljava/lang/String;

    .line 359618
    iget-object v6, v14, Ld/f/ka/w;->b:Ld/f/S/m;

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359619
    iget-object v2, v14, Ld/f/ka/w;->c:Ljava/lang/String;

    .line 359620
    iget-object v13, v14, Ld/f/ka/m;->f:Ld/f/S/m;

    if-nez v13, :cond_11

    move-object v13, v6

    .line 359621
    :cond_11
    iget-boolean v0, v14, Ld/f/ka/m;->k:Z

    invoke-virtual {v15, v0}, Lcom/whatsapp/voipcalling/VoiceService;->c(Z)I

    move-result v24

    .line 359622
    iget-object v5, v14, Ld/f/ka/m;->g:Ljava/lang/String;

    iget-object v4, v14, Ld/f/ka/m;->h:Ljava/lang/String;

    iget-wide v0, v14, Ld/f/ka/m;->j:J

    iget-boolean v3, v14, Ld/f/ka/m;->k:Z

    const/16 p1, 0x0

    move-object/from16 v17, v15

    const/4 v8, 0x1

    const v7, 0x11174

    move-object v2, v2

    move-object v6, v6

    move-object/from16 v23, v4

    move-wide/from16 v25, v0

    move/from16 v27, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    invoke-virtual/range {v17 .. v27}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)Z

    move-result v0

    if-nez v0, :cond_13

    .line 359623
    :cond_12
    :goto_3
    return-void

    .line 359624
    :cond_13
    new-array v12, v8, [Lcom/whatsapp/voipcalling/CallOfferInfo;

    .line 359625
    iget-object v0, v14, Ld/f/ka/w;->b:Ld/f/S/m;

    .line 359626
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v26

    iget-object v11, v14, Ld/f/ka/w;->d:Lcom/whatsapp/protocol/CallStanzaChildNode;

    iget-object v10, v14, Ld/f/ka/m;->g:Ljava/lang/String;

    iget-object v9, v14, Ld/f/ka/m;->h:Ljava/lang/String;

    iget-wide v3, v14, Ld/f/ka/m;->i:J

    iget-wide v0, v14, Ld/f/ka/m;->j:J

    iget-boolean v5, v14, Ld/f/ka/m;->k:Z

    .line 359627
    move-object/from16 v25, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-wide/from16 v30, v3

    move-wide/from16 v32, v0

    move/from16 p0, v5

    invoke-static/range {v25 .. v34}, Lcom/whatsapp/voipcalling/Voip;->nativeParseXmlOffer([Lcom/whatsapp/voipcalling/CallOfferInfo;Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I

    move-result v0

    if-eqz v0, :cond_14

    if-ne v0, v7, :cond_12

    .line 359628
    invoke-virtual {v15, v2}, Lcom/whatsapp/voipcalling/VoiceService;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 359629
    :cond_14
    aget-object v3, v12, p1

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359630
    iget-object v11, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->fromJid:Ld/f/S/m;

    iget-object v10, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/protocol/CallGroupInfo;

    if-eqz v0, :cond_1b

    iget v9, v0, Lcom/whatsapp/protocol/CallGroupInfo;->transactionId:I

    :goto_4
    iget-wide v0, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->epochTimeMillis:J

    iget-boolean v5, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->isVideoCall:Z

    iget-boolean v4, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->resume:Z

    move-object/from16 v25, v15

    .line 359631
    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move/from16 v28, v9

    move-wide/from16 v29, v0

    move/from16 v31, v5

    move/from16 v32, v4

    invoke-virtual/range {v25 .. v32}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/S/m;Ljava/lang/String;IJZZ)Ld/f/Ea/Na;

    move-result-object v17

    .line 359632
    iget-object v5, v14, Ld/f/ka/w;->d:Lcom/whatsapp/protocol/CallStanzaChildNode;

    .line 359633
    iget-wide v0, v14, Ld/f/ka/m;->j:J

    invoke-virtual {v15}, Lcom/whatsapp/voipcalling/VoiceService;->f()J

    move-result-wide v9

    cmp-long v0, v0, v9

    if-ltz v0, :cond_15

    const-string v0, "voip/receive_message/call-offer/ignored-too-old/"

    .line 359634
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v0, v14, Ld/f/ka/m;->j:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359635
    :goto_5
    const/4 v4, 0x0

    .line 359636
    :goto_6
    if-eqz v16, :cond_1d

    .line 359637
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1c

    .line 359638
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-wide v0, v14, Ld/f/ka/m;->j:J

    .line 359639
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 359640
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v5, v14, Ld/f/ka/m;->g:Ljava/lang/String;

    iget-object v4, v14, Ld/f/ka/m;->h:Ljava/lang/String;

    iget-boolean v1, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->uploadFieldStat:Z

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/protocol/CallGroupInfo;

    .line 359641
    move-object v15, v15

    move-object/from16 v16, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    invoke-virtual/range {v15 .. v25}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;Ld/f/Ea/Na;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/protocol/CallGroupInfo;Ld/f/S/m;)V

    goto/16 :goto_3

    .line 359642
    :cond_15
    iget-object v0, v15, Lcom/whatsapp/voipcalling/VoiceService;->Ka:Ld/f/OH;

    invoke-virtual {v0}, Ld/f/OH;->e()Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "voip/receive_message/stanza-call-offer/ignored-tos-not-accepted"

    .line 359643
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 359644
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_5

    .line 359645
    :cond_16
    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->resume:Z

    invoke-virtual {v15, v2, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "voip/receive_message/stanza-call-offer/ignored-phone-call-in-progress "

    .line 359646
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v15, Lcom/whatsapp/voipcalling/VoiceService;->ub:I

    .line 359647
    invoke-static {v0}, Ld/f/I/L;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359648
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 359649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_5

    .line 359650
    :cond_17
    iget-object v1, v15, Lcom/whatsapp/voipcalling/VoiceService;->Da:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_5

    .line 359651
    :cond_18
    iget-object v0, v15, Lcom/whatsapp/voipcalling/VoiceService;->rb:Ld/f/Ea/Wa;

    .line 359652
    invoke-virtual {v0, v14}, Ld/f/Ea/Wa;->a(Ld/f/ka/m;)Ld/f/Ea/Wa$b;

    move-result-object v1

    .line 359653
    iget v4, v1, Ld/f/Ea/Wa$b;->b:I

    if-eqz v4, :cond_1a

    if-eq v4, v8, :cond_20

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v4, v0, :cond_19

    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_19
    const/16 v0, 0x10

    .line 359654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 359655
    iget-byte v0, v1, Ld/f/Ea/Wa$b;->d:B

    add-int/lit8 p1, v0, 0x1

    goto/16 :goto_5

    .line 359656
    :cond_1a
    iget-object v5, v1, Ld/f/Ea/Wa$b;->c:Lcom/whatsapp/protocol/CallStanzaChildNode;

    .line 359657
    iget-object v4, v1, Ld/f/Ea/Wa$b;->e:[B

    const/16 v16, 0x0

    goto/16 :goto_6

    .line 359658
    :cond_1b
    const/4 v9, -0x1

    goto/16 :goto_4

    .line 359659
    :cond_1c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v27

    iget-wide v0, v14, Ld/f/ka/m;->j:J

    .line 359660
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    .line 359661
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    iget-object v5, v14, Ld/f/ka/m;->g:Ljava/lang/String;

    iget-object v4, v14, Ld/f/ka/m;->h:Ljava/lang/String;

    iget-boolean v1, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->uploadFieldStat:Z

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/protocol/CallGroupInfo;

    .line 359662
    move-object/from16 v24, v15

    move-object/from16 v25, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 p0, v13

    move-object/from16 v26, v17

    invoke-virtual/range {v24 .. v35}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;Ld/f/Ea/Na;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/protocol/CallGroupInfo;Ld/f/S/m;I)V

    goto/16 :goto_3

    .line 359663
    :cond_1d
    sget-object v1, Lcom/whatsapp/voipcalling/Voip;->b:Lcom/whatsapp/voipcalling/Voip$a;

    .line 359664
    new-instance v0, Ld/f/ka/d/L;

    invoke-direct {v0, v14, v4}, Ld/f/ka/d/L;-><init>(Ld/f/ka/m;[B)V

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/voipcalling/Voip$a;->a(Ljava/lang/String;Ld/f/ka/d/c$a;)V

    .line 359665
    invoke-virtual {v15, v6}, Lcom/whatsapp/voipcalling/VoiceService;->c(Ld/f/S/m;)Z

    move-result p0

    .line 359666
    iget-object v0, v14, Ld/f/ka/w;->b:Ld/f/S/m;

    .line 359667
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v25

    iget-object v9, v14, Ld/f/ka/m;->g:Ljava/lang/String;

    iget-object v8, v14, Ld/f/ka/m;->h:Ljava/lang/String;

    iget-wide v3, v14, Ld/f/ka/m;->i:J

    iget-wide v0, v14, Ld/f/ka/m;->j:J

    iget-boolean v6, v14, Ld/f/ka/m;->k:Z

    .line 359668
    move-object/from16 v26, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-wide/from16 v29, v3

    move-wide/from16 v31, v0

    move/from16 v33, v6

    move/from16 p1, v24

    invoke-static/range {v25 .. v35}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingXmlOffer(Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZI)I

    move-result v0

    if-eqz v0, :cond_1e

    if-ne v0, v7, :cond_12

    .line 359669
    invoke-virtual {v15, v2}, Lcom/whatsapp/voipcalling/VoiceService;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 359670
    :cond_1e
    invoke-virtual {v15, v2}, Lcom/whatsapp/voipcalling/VoiceService;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 359671
    :cond_1f
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 359672
    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->clearVoipParam(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 359673
    :cond_20
    invoke-virtual {v15, v2}, Lcom/whatsapp/voipcalling/VoiceService;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_0
        -0x37b68c61 -> :sswitch_1
        0x64c1a5c -> :sswitch_2
        0x6b0147b -> :sswitch_3
        0x3f5c5fa7 -> :sswitch_4
        0x795abe61 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;)V
    .locals 10

    .line 359674
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->Da:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, p1

    iget-object v0, v3, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 359675
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    .line 359676
    invoke-static {v1, v5}, Lcom/whatsapp/voipcalling/Voip;->b(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_0

    .line 359677
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->getAudioDuration()J

    move-result-wide v6

    .line 359678
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->getVideoDuration()J

    move-result-wide v8

    .line 359679
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 359680
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Oa:Ld/f/Y/da;

    new-instance v2, Ld/f/ka/oc$a;

    .line 359681
    invoke-static {p2}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v2 .. v9}, Ld/f/ka/oc$a;-><init>(Ld/f/ka/oc;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 359682
    invoke-virtual {v0, v2}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return-void

    .line 359683
    :cond_0
    move-wide v8, v6

    goto :goto_0
.end method

.method public a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 4

    .line 359684
    iget-object v0, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v3

    .line 359685
    iget-object v2, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 359686
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/receive_message/call-terminate from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", call id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359687
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;)V

    .line 359688
    invoke-static {v3, v2, p3, p6}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallTerminate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;JLjava/lang/String;[BI)V
    .locals 5

    const-string v2, "voip/receive_message/call-offer-reject reason: "

    const-string v1, " for callid: "

    const-string v0, " retryCount: "

    .line 359689
    invoke-static {v2, p6, v1, p3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p8}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 359690
    iget-object v4, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/S/m;

    .line 359691
    iget-object v3, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 359692
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ja:Ld/f/VB;

    .line 359693
    iget-object p2, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 359694
    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/f/S/m;

    .line 359695
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ya:Ld/f/Fu;

    invoke-virtual {v0, v3, v4, p2, p3}, Ld/f/Fu;->b(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    .line 359696
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    .line 359697
    invoke-static {v1, p3}, Lcom/whatsapp/voipcalling/Voip;->a(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 359698
    :cond_1
    const-string v0, "voip/receive_message/call-offer-reject ignore, call ended or peer does not exist"

    .line 359699
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 359700
    :cond_2
    const-string v0, "enc"

    .line 359701
    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359702
    new-instance v2, Ld/f/ka/zb$a;

    const/4 v1, 0x1

    .line 359703
    invoke-static {p3}, Ld/f/I/L;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 359704
    iget-object v0, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-virtual {p0, v0, v2, p7, p8}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/S/m;Ld/f/ka/zb$a;[BI)Z

    .line 359705
    :cond_3
    invoke-virtual {v4}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, p3, p6, p8}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallOfferReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;[BBI[BB)V
    .locals 11

    .line 359706
    iget-object v5, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ld/f/S/m;

    .line 359707
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/receive_message/call-rekey from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v6, p4

    if-eqz v6, :cond_0

    move-object p2, p2

    if-nez p2, :cond_1

    .line 359708
    :cond_0
    const/4 v1, 0x0

    const-string v0, "e2e bytes and call creator can not be null in call rekey request"

    .line 359709
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    return-void

    .line 359710
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->rb:Ld/f/Ea/Wa;

    iget-object v3, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 359711
    move/from16 v8, p8

    move-object/from16 v7, p7

    invoke-virtual/range {v2 .. v8}, Ld/f/Ea/Wa;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;[B[BI)Landroid/util/Pair;

    move-result-object v1

    .line 359712
    iget-object v9, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ya:Ld/f/Fu;

    iget-object v10, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 359713
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 p3, v0, 0x1

    .line 359714
    move-object p0, v4

    move-object p1, v5

    move p4, v8

    invoke-virtual/range {v9 .. v15}, Ld/f/Fu;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;ZB)V

    .line 359715
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_2

    .line 359716
    invoke-virtual {v5}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 359717
    move/from16 v2, p6

    move/from16 v3, p5

    invoke-static {v4, v0, v1, v3, v2}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallRekeyRequest(Ljava/lang/String;Ljava/lang/String;[BBI)V

    :cond_2
    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/ka/o;JLjava/lang/String;Ljava/lang/String;)V
    .locals 40

    const-string v0, "voip/receive_message/call-offer-accept"

    .line 359718
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359719
    move-object/from16 v0, p1

    iget-object v6, v0, Ld/f/ka/oc;->a:Ld/f/S/m;

    .line 359720
    iget-object v0, v0, Ld/f/ka/oc;->c:Ljava/lang/String;

    move-object/from16 p3, v0

    .line 359721
    move-object/from16 v1, p2

    iget-object v0, v1, Ld/f/ka/o;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v5

    .line 359722
    iget-object v0, v1, Ld/f/ka/o;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 p4, p0

    if-nez v5, :cond_0

    .line 359723
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->Ja:Ld/f/VB;

    .line 359724
    iget-object v5, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 359725
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ld/f/S/m;

    .line 359726
    :cond_0
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->Ya:Ld/f/Fu;

    .line 359727
    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v6

    check-cast v3, Ld/f/S/m;

    .line 359728
    move-object/from16 v2, v18

    move-object/from16 v0, p3

    invoke-virtual {v4, v0, v3, v5, v2}, Ld/f/Fu;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    const/16 v38, 0x0

    .line 359729
    iget-object v0, v1, Ld/f/ka/o;->s:Ld/f/ka/v;

    iget-object v0, v0, Ld/f/ka/v;->g:[B

    if-eqz v0, :cond_1

    .line 359730
    iget-object v0, v1, Ld/f/ka/o;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v38, "video"

    .line 359731
    :cond_1
    :goto_0
    invoke-virtual {v6}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, Ld/f/ka/o;->c:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v1, Ld/f/ka/o;->d:I

    move/from16 v20, v0

    iget-object v0, v1, Ld/f/ka/o;->k:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, Ld/f/ka/o;->l:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-byte v0, v1, Ld/f/ka/o;->m:B

    move/from16 v23, v0

    iget-object v0, v1, Ld/f/ka/o;->e:[[B

    move-object/from16 v17, v0

    iget-object v15, v1, Ld/f/ka/o;->f:[I

    iget-object v14, v1, Ld/f/ka/o;->g:[Z

    iget v13, v1, Ld/f/ka/o;->h:I

    iget-object v12, v1, Ld/f/ka/o;->i:[B

    iget v11, v1, Ld/f/ka/o;->j:I

    iget-byte v10, v1, Ld/f/ka/o;->n:B

    iget v9, v1, Ld/f/ka/o;->o:I

    iget-object v8, v1, Ld/f/ka/o;->p:[B

    iget-object v7, v1, Ld/f/ka/o;->r:Ljava/lang/String;

    iget-object v0, v1, Ld/f/ka/o;->s:Ld/f/ka/v;

    iget-object v6, v0, Ld/f/ka/v;->b:[[B

    iget-object v5, v0, Ld/f/ka/v;->c:[Lcom/whatsapp/protocol/RelayEndpointItem;

    iget v4, v0, Ld/f/ka/v;->d:I

    iget-object v3, v0, Ld/f/ka/v;->f:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v2, v0, Ld/f/ka/v;->g:[B

    iget-boolean v1, v0, Ld/f/ka/v;->h:Z

    move-object/from16 v0, p4

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->X:Z

    .line 359732
    move-object/from16 v31, p5

    move/from16 v29, v11

    move/from16 v30, v10

    move-object/from16 v31, v31

    move/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move/from16 v37, v4

    move-object/from16 v39, v3

    move-object/from16 p0, v2

    move/from16 p1, v1

    move/from16 p2, v0

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move-object/from16 v24, v17

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v17, p3

    invoke-static/range {v16 .. v42}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallOfferAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;B[[B[I[ZI[BIBLjava/lang/String;I[BLjava/lang/String;[[B[Lcom/whatsapp/protocol/RelayEndpointItem;ILjava/lang/String;Lcom/whatsapp/protocol/VoipOptions;[BZZ)V

    .line 359733
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    .line 359734
    move-object/from16 v0, v18

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->b(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    if-nez v0, :cond_2

    .line 359735
    move-object/from16 v1, v31

    move-object/from16 v0, p4

    iput-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->la:Ljava/lang/String;

    .line 359736
    move-object/from16 v1, p6

    move-object/from16 v0, p4

    iput-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->ma:Ljava/lang/String;

    :cond_2
    return-void

    .line 359737
    :cond_3
    const-string v38, "audio"

    goto/16 :goto_0
.end method

.method public a(Ld/f/ka/oc;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "voip/receive_message/notify-message: "

    .line 359738
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " batteryState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359739
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    .line 359740
    invoke-static {v0, p2}, Lcom/whatsapp/voipcalling/Voip;->b(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 359741
    iget-object v0, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/S/m;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/ka/oc;Ljava/lang/String;JBBIILjava/lang/String;Ljava/lang/String;BLjava/lang/String;Lcom/whatsapp/protocol/VoipOptions;[BZ)V
    .locals 14

    .line 359742
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/receive_message/call-video-changed call id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", video state "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", video orientation "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screen width "

    const-string v0, ", screen height "

    move/from16 v8, p7

    move/from16 v7, p6

    invoke-static {v2, v7, v1, v8, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v9, p8

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", codec "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p9

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportedCodecFlags "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p11

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", voip settings type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p12

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359743
    move-object v0, p1

    iget-object v3, v0, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/S/m;

    .line 359744
    iget-object v4, v0, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 359745
    move-wide/from16 v0, p3

    move-object v2, p0

    invoke-virtual {v2, v5, v3, v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;Ld/f/S/m;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359746
    invoke-virtual {v3}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 359747
    invoke-virtual {v0}, Ld/f/Ea/bc;->e()F

    move-result v0

    float-to-int v1, v0

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->X:Z

    .line 359748
    move/from16 p2, p15

    move-object/from16 p1, p14

    move-object/from16 p0, p13

    move-object/from16 v11, p10

    move/from16 p4, v0

    move/from16 p3, v1

    invoke-static/range {v3 .. v18}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleCallVideoChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBIILjava/lang/String;Ljava/lang/String;BLjava/lang/String;Lcom/whatsapp/protocol/VoipOptions;[BZIZ)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/ka/oc;Ljava/lang/String;[BB)V
    .locals 6

    .line 359749
    iget-object v2, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    .line 359750
    iget-object v5, p1, Ld/f/ka/oc;->d:Ljava/lang/String;

    const-string v3, "voip/receive_message/call-rekey-receipt from "

    const-string v1, ", call id "

    const-string v0, ", type "

    .line 359751
    invoke-static {v3, v2, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retry "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359752
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    .line 359753
    invoke-static {v3, p2}, Lcom/whatsapp/voipcalling/Voip;->a(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 359754
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 359755
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/receive_message/call-rekey-receipt call "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ended, ignoring"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 359756
    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getParticipants()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo$b;

    if-eqz v0, :cond_0

    .line 359757
    iget v0, v0, Lcom/whatsapp/voipcalling/CallInfo$b;->b:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 359758
    :cond_3
    new-instance v3, Ld/f/ka/zb$a;

    const-string v0, "call_rekey"

    invoke-direct {v3, v2, v1, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    const-string v0, "delivery"

    .line 359759
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 359760
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->pb:Ld/f/g/l$a;

    new-instance v0, Ld/f/Ea/E;

    invoke-direct {v0, p0, v3}, Ld/f/Ea/E;-><init>(Lcom/whatsapp/voipcalling/VoiceService;Ld/f/ka/zb$a;)V

    invoke-virtual {v1, v0}, Ld/f/g/l$a;->a(Ljava/lang/Runnable;)V

    .line 359761
    :cond_4
    :goto_2
    return-void

    .line 359762
    :cond_5
    const-string v0, "enc_rekey_retry"

    .line 359763
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-lez p4, :cond_6

    const/4 v4, 0x1

    :cond_6
    const-string v0, "retryCount should always be greater than 0 in enc rekey response"

    .line 359764
    invoke-static {v4, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 359765
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->za:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359766
    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/S/m;Ld/f/ka/zb$a;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 359767
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/receive_message/call-offer-rekey Resending call rekey without fetching new prekey for retry count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359768
    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->f(Ld/f/S/m;)V

    goto :goto_2

    .line 359769
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown rekey receipt type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359770
    invoke-static {v4, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ld/f/Ea/Na;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/protocol/CallGroupInfo;Ld/f/S/m;)V
    .locals 12

    .line 359771
    move-object v8, p2

    iget-object v0, v8, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-boolean v1, v0, Ld/f/Ea/Na$a;->b:Z

    const/4 v11, 0x1

    xor-int/2addr v1, v11

    const-string v0, "processMissedIncomingCall should only be called on callee side"

    .line 359772
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 359773
    sget-object v0, Lcom/whatsapp/voipcalling/Voip;->b:Lcom/whatsapp/voipcalling/Voip$a;

    .line 359774
    move-object v1, p1

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/Voip$a;->b(Ljava/lang/String;)V

    .line 359775
    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->clearVoipParam(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 359776
    invoke-virtual {v8, v4}, Ld/f/Ea/Na;->a(I)V

    const/4 v9, 0x5

    const/4 v7, 0x0

    move-object/from16 v0, p9

    if-eqz v0, :cond_1

    .line 359777
    iget-object v10, v0, Lcom/whatsapp/protocol/CallGroupInfo;->participants:[Lcom/whatsapp/protocol/CallParticipant;

    if-eqz v10, :cond_1

    array-length v0, v10

    if-lez v0, :cond_1

    .line 359778
    array-length v6, v10

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v3, v10, v5

    .line 359779
    iget-object v2, v3, Lcom/whatsapp/protocol/CallParticipant;->state:Ljava/lang/String;

    const-string v0, "connected"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359780
    iget-object v0, v3, Lcom/whatsapp/protocol/CallParticipant;->rawJid:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Ld/f/Ea/Na;->a(Ld/f/S/m;I)V

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 359781
    :cond_2
    move-object v3, p0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoiceService;->cb:Ld/f/v/Oa;

    invoke-virtual {v0, v8}, Ld/f/v/Oa;->b(Ld/f/Ea/Na;)V

    .line 359782
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    invoke-static {v0, v9, v7, v7, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 359783
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 359784
    iget-object v0, v8, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-object v6, v0, Ld/f/Ea/Na$a;->a:Ld/f/S/m;

    .line 359785
    new-instance v5, Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-direct {v5}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    .line 359786
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    .line 359787
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lcom/whatsapp/fieldstats/events/WamCall;->callSide:Ljava/lang/Integer;

    if-lez v1, :cond_3

    .line 359788
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamCall;->groupCallIsLastSegment:Ljava/lang/Boolean;

    .line 359789
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamCall;->groupCallIsGroupCallInvitee:Ljava/lang/Boolean;

    int-to-long v0, v1

    .line 359790
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamCall;->numConnectedParticipants:Ljava/lang/Long;

    .line 359791
    iput-object v2, v5, Lcom/whatsapp/fieldstats/events/WamCall;->fieldStatsRowType:Ljava/lang/Integer;

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    .line 359792
    move-object/from16 v7, p10

    move-object/from16 p1, p7

    move-object/from16 p0, p6

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v4 .. v13}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/fieldstats/events/WamCall;Ld/f/S/m;Ld/f/S/m;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 359793
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoiceService;->ab:Ld/f/I/G;

    move/from16 v1, p8

    invoke-virtual {v0, v5, v1}, Ld/f/I/G;->a(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ld/f/Ea/Na;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/protocol/CallGroupInfo;Ld/f/S/m;I)V
    .locals 11

    const/16 v1, 0x10

    const/4 v5, 0x0

    move/from16 v2, p11

    if-eqz v2, :cond_0

    if-ne p3, v1, :cond_5

    :cond_0
    const/4 v4, 0x1

    .line 359794
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "non zero retry count for result type "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    const/4 v0, 0x5

    if-eq p3, v0, :cond_4

    packed-switch p3, :pswitch_data_0

    .line 359795
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported reject result type "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    const-string v8, ""

    const/4 v10, 0x0

    .line 359796
    :goto_1
    move-object/from16 v3, p9

    if-eqz v3, :cond_3

    .line 359797
    iget-object v0, v3, Lcom/whatsapp/protocol/CallGroupInfo;->participants:[Lcom/whatsapp/protocol/CallParticipant;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v5, 0x1

    .line 359798
    :goto_2
    iget-object v0, p2, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-object v0, v0, Ld/f/Ea/Na$a;->a:Ld/f/S/m;

    .line 359799
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v6

    .line 359800
    invoke-virtual/range {p10 .. p10}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v7

    move v9, v2

    .line 359801
    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lcom/whatsapp/voipcalling/Voip;->rejectCallWithoutCallContext(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    if-ne p3, v1, :cond_1

    const/4 v0, 0x4

    if-le v2, v0, :cond_2

    .line 359802
    :cond_1
    move-object p1, v4

    move-object/from16 p9, v3

    invoke-virtual/range {p0 .. p10}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;Ld/f/Ea/Na;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/protocol/CallGroupInfo;Ld/f/S/m;)V

    :cond_2
    return-void

    .line 359803
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 359804
    :pswitch_0
    const-string v8, "server_conf_corrupted"

    const/4 v10, 0x0

    const/16 p8, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->gb:Ld/f/g/l;

    invoke-virtual {v0}, Ld/f/g/l;->h()I

    move-result v10

    const-string v8, "enc"

    goto :goto_1

    :cond_4
    const-string v8, "busy"

    goto :goto_3

    :pswitch_2
    const-string v8, "tos"

    :goto_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;Z)V
    .locals 4

    .line 359805
    invoke-static {p4}, Ld/f/I/L;->a(Lcom/whatsapp/protocol/CallStanzaChildNode;)Lcom/whatsapp/protocol/CallStanzaChildNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "invalid enc node!"

    .line 359806
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    return-void

    .line 359807
    :cond_0
    invoke-static {v0}, Ld/f/I/L;->b(Lcom/whatsapp/protocol/CallStanzaChildNode;)Ljava/lang/Byte;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "invalid retry count!"

    .line 359808
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    return-void

    .line 359809
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getDataCopy()[B

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "VoiceService:sendReKeyStanza, e2e key is empty"

    .line 359810
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "e2e key is empty!"

    .line 359811
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    return-void

    .line 359812
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 359813
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->za:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359814
    invoke-virtual {p0, v2, p2}, Lcom/whatsapp/voipcalling/VoiceService;->a([BLd/f/S/m;)Ld/f/ka/vb;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 359815
    :goto_0
    if-nez v2, :cond_5

    return-void

    .line 359816
    :cond_3
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 359817
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VoiceService:rekeyEncryptionTask("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", the call has ended, do nothing)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 359818
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->za:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto :goto_0

    .line 359819
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-static {p4, v2, v0}, Ld/f/I/L;->a(Lcom/whatsapp/protocol/CallStanzaChildNode;Ld/f/ka/vb;B)Lcom/whatsapp/protocol/CallStanzaChildNode;

    move-result-object p4

    .line 359820
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ya:Ld/f/Fu;

    new-instance p0, Ld/f/ka/w;

    invoke-direct/range {p0 .. p5}, Ld/f/ka/w;-><init>(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;Z)V

    .line 359821
    iget-object v3, v0, Ld/f/Fu;->b:Ld/f/Y/N;

    .line 359822
    invoke-static {p0}, Lc/a/f/r;->a(Ld/f/ka/w;)Landroid/os/Message;

    move-result-object v2

    iget-object v1, p0, Ld/f/ka/w;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 359823
    invoke-virtual {v3, v2, v1, v0}, Ld/f/Y/N;->a(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "voip/call/reject"

    .line 359824
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 359825
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ea:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ld/f/Ea/D;

    invoke-direct {v0, p1, p2}, Ld/f/Ea/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 359826
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->O:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;Z)V"
        }
    .end annotation

    .line 359827
    move-object/from16 v15, p2

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const-string v0, "Trying start a call with empty list of jids"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 359828
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/actionStartNewOutgoingCall callId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 359829
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/S/m;

    .line 359830
    move/from16 v4, p3

    move-object/from16 v2, p0

    invoke-virtual {v2, v3, v5, v4}, Lcom/whatsapp/voipcalling/VoiceService;->a(ZLd/f/S/m;Z)V

    .line 359831
    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v4, :cond_1

    .line 359832
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoiceService;->D()V

    .line 359833
    iget-object v6, v2, Lcom/whatsapp/voipcalling/VoiceService;->eb:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 359834
    invoke-virtual {v0}, Ld/f/Ea/bc;->d()Ljava/lang/String;

    move-result-object v0

    .line 359835
    invoke-virtual {v6, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setRequestedCamera2SupportLevel(Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x1

    const/4 v10, -0x1

    .line 359836
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->Fa:Ld/f/r/i;

    .line 359837
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v11

    .line 359838
    move-object v0, v2

    move-object v7, v5

    move-object v1, v1

    move v13, v4

    .line 359839
    iget-object v6, v0, Lcom/whatsapp/voipcalling/VoiceService;->cb:Ld/f/v/Oa;

    .line 359840
    invoke-static {v1}, Ld/f/I/L;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    .line 359841
    invoke-virtual/range {v6 .. v14}, Ld/f/v/Oa;->a(Ld/f/S/m;ZLjava/lang/String;IJZLjava/util/List;)Ld/f/Ea/Na;

    .line 359842
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 359843
    invoke-virtual {v5}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/whatsapp/voipcalling/Voip;->startCall(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v5

    .line 359844
    :goto_0
    if-eqz v5, :cond_5

    const-string v0, "voip/actionStartNewOutgoingCall failed to start call "

    .line 359845
    invoke-static {v0, v1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359846
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v3, v0, :cond_2

    .line 359847
    invoke-virtual {v2, v1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;)Ld/f/Ea/ub;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    .line 359848
    invoke-virtual {v1, v0}, Ld/f/Ea/ub;->a(I)V

    :cond_2
    const v0, 0xa3931

    if-eq v5, v0, :cond_3

    .line 359849
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/Voip$CallState;Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_3
    return-void

    .line 359850
    :cond_4
    invoke-static {v15}, Lc/a/f/Da;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/whatsapp/voipcalling/Voip;->startGroupCall(Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v5

    goto :goto_0

    .line 359851
    :cond_5
    iget-object v14, v2, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->ob:Ld/f/rt;

    .line 359852
    invoke-virtual {v0}, Ld/f/rt;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 359853
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 359854
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 359855
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 359856
    invoke-static/range {v14 .. v19}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    .line 359857
    invoke-virtual {v14, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 359858
    iget-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->Ea:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ld/f/Ea/X;

    invoke-direct {v0, v2, v1, v15}, Ld/f/Ea/X;-><init>(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/S/m;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 359859
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->W:Z

    .line 359860
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ga:Ld/f/Dz;

    new-instance v1, Ld/f/Ea/Z;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/f/Ea/Z;-><init>(Lcom/whatsapp/voipcalling/VoiceService;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 359861
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 359862
    iget-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ea:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p0, Ld/f/Ea/Ja;->a:Ld/f/Ea/Ja;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(ZLd/f/S/m;Z)V
    .locals 10

    .line 359863
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 359864
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/service/start "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359865
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "voip/start/started, do nothing"

    .line 359866
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 359867
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->q:Z

    if-nez v0, :cond_2

    .line 359868
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->g()I

    move-result v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "voip/start/cellularCallInProgress "

    .line 359869
    invoke-static {v0, v1}, Ld/a/b/a/a;->e(Ljava/lang/String;I)V

    return-void

    .line 359870
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->tb:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_2

    .line 359871
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->k:Landroid/telephony/PhoneStateListener;

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 359872
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-string v0, "voip/device_info MANUFACTURER: "

    .line 359873
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", MODEL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Device: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Board: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Hardware: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", CPU_API: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", OS: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Build: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", App: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359874
    const-string v0, "2.19.188"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", PowerSaving: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359875
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359876
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359877
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ua:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v5

    const/4 v3, 0x0

    .line 359878
    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoiceService;->D:Z

    .line 359879
    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoiceService;->E:Z

    .line 359880
    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoiceService;->F:Z

    .line 359881
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->values()[Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    const/4 v4, 0x0

    .line 359882
    iput-object v4, p0, Lcom/whatsapp/voipcalling/VoiceService;->ya:Ld/f/Ea/Ta;

    .line 359883
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->za:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 359884
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->rb:Ld/f/Ea/Wa;

    .line 359885
    iget-object v0, v0, Ld/f/Ea/Wa;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 359886
    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->l:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 359887
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->vb:Ld/f/Ea/Yb;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->sb:Ld/f/Ea/vb;

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    .line 359888
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->q:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    .line 359889
    :goto_0
    invoke-virtual {v1, v0}, Ld/f/Ea/Yb;->a(Z)V

    .line 359890
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 359891
    iget-object v7, p0, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoiceService;->m:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 359892
    :cond_3
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 359893
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_12

    .line 359894
    :cond_4
    :goto_1
    const/4 v7, 0x2

    if-eqz v5, :cond_5

    const-string v0, "audioManager "

    .line 359895
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359896
    invoke-virtual {v5, v3}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 359897
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 359898
    invoke-virtual {v5, v0, v3, v7}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    const-string v0, "result of audio focus for voice call: "

    .line 359899
    invoke-static {v0, v1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    :cond_5
    if-nez p1, :cond_11

    .line 359900
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_8

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->t:Z

    if-nez v0, :cond_8

    .line 359901
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->q:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ub:I

    if-nez v0, :cond_10

    .line 359902
    :cond_6
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->a()Ld/f/S/m;

    move-result-object v1

    const-string v0, "voip/ringtone/play"

    .line 359903
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v1, :cond_a

    const-string v0, "voip/ringtone/play/error/peer_jid_is_null call must have been finished"

    .line 359904
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 359905
    :cond_7
    :goto_2
    invoke-virtual {p0, p2, v4, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/S/m;[JZ)V

    .line 359906
    :cond_8
    :goto_3
    iput-object v4, p0, Lcom/whatsapp/voipcalling/VoiceService;->N:Ljava/lang/Integer;

    .line 359907
    :goto_4
    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoiceService;->ta:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 359908
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->B:Landroid/media/SoundPool;

    if-eqz v0, :cond_9

    .line 359909
    iput-object v4, p0, Lcom/whatsapp/voipcalling/VoiceService;->C:Ljava/lang/Integer;

    .line 359910
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 359911
    :cond_9
    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v2, v3, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->B:Landroid/media/SoundPool;

    goto/16 :goto_6

    .line 359912
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ua:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 359913
    invoke-virtual {v6}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_e

    if-eq v0, v7, :cond_d

    .line 359914
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->y:Landroid/net/Uri;

    if-nez v0, :cond_7

    .line 359915
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->db:Ld/f/gv;

    invoke-virtual {v0, v1}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v0

    .line 359916
    invoke-virtual {v0}, Ld/f/gv$a;->a()Ljava/lang/String;

    move-result-object v5

    .line 359917
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 359918
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/ringtone/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359919
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->y:Landroid/net/Uri;

    if-eqz v6, :cond_c

    .line 359920
    invoke-virtual {v6, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 359921
    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->l()V

    goto :goto_2

    .line 359922
    :cond_d
    const-string v0, "voip/ringtone/ringer_mode/normal"

    .line 359923
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const-string v0, "voip/ringtone/ringer_mode/vibrate"

    .line 359924
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    const-string v0, "voip/ringtone/ringer_mode/silent"

    .line 359925
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    .line 359926
    :cond_10
    invoke-virtual {p0, p2, v4, v3}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/S/m;[JZ)V

    goto :goto_3

    .line 359927
    :cond_11
    iput-object v4, p0, Lcom/whatsapp/voipcalling/VoiceService;->L:Ljava/lang/Long;

    .line 359928
    iput-object v4, p0, Lcom/whatsapp/voipcalling/VoiceService;->ja:Ljava/lang/Integer;

    goto :goto_4

    .line 359929
    :cond_12
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ua:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->k()Landroid/os/PowerManager;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v0, "voip/service/acquirePartialWakeLock pm=null"

    .line 359930
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    const-string v0, "VoiceService"

    .line 359931
    invoke-static {v1, v2, v0}, Lc/a/f/r;->a(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->g:Landroid/os/PowerManager$WakeLock;

    .line 359932
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_4

    .line 359933
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "voip/service/acquirePartialWakeLock acquired"

    .line 359934
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 359935
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 359936
    iput-object v4, p0, Lcom/whatsapp/voipcalling/VoiceService;->g:Landroid/os/PowerManager$WakeLock;

    goto/16 :goto_1

    .line 359937
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 359938
    :goto_6
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService;->B:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    const v0, 0x7f100002

    invoke-virtual {v3, v1, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->C:Ljava/lang/Integer;

    goto :goto_7
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "voip/service/start failed to load end call sound"

    .line 359939
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359940
    iput-object v4, p0, Lcom/whatsapp/voipcalling/VoiceService;->C:Ljava/lang/Integer;

    .line 359941
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ua:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->o()Landroid/net/wifi/WifiManager;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 359942
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 359943
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ra:Ljava/lang/Long;

    .line 359944
    :goto_8
    const-wide/16 v0, 0x0

    .line 359945
    iput-wide v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Cb:J

    const-wide/16 v0, -0x1

    .line 359946
    iput-wide v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Db:J

    .line 359947
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->u:Z

    .line 359948
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 359949
    iput-wide v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->R:J

    sub-long/2addr v2, v8

    .line 359950
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/service/start elapsed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 359951
    :cond_15
    iput-object v4, p0, Lcom/whatsapp/voipcalling/VoiceService;->ra:Ljava/lang/Long;

    goto :goto_8
.end method

.method public final a(Ld/f/S/m;Ld/f/ka/zb$a;[BI)Z
    .locals 11

    const-string v3, "voip/receive_message/onPeerE2EDecryptionFailed session retry threw: "

    const/4 v4, 0x0

    move v10, p4

    if-ltz v10, :cond_0

    const/4 v1, 0x4

    if-le v10, v1, :cond_1

    .line 359971
    :cond_0
    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed do nothing retry count: "

    .line 359972
    invoke-static {v0, v10}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    return v4

    :cond_1
    move-object v6, p0

    if-eqz p3, :cond_2

    .line 359973
    array-length v0, p3

    if-ne v0, v1, :cond_2

    .line 359974
    invoke-static {p3}, Lc/a/f/r;->a([B)I

    move-result v8

    const-string v2, "voip/receive_message/onPeerE2EDecryptionFailed peer e2e decryption failure; remoteRegistrationId="

    const-string v1, " retryCount: "

    const-string v0, " from: "

    .line 359975
    invoke-static {v2, v8, v1, v10, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v9, p1

    invoke-static {v0, v9}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 359976
    :try_start_0
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoiceService;->pb:Ld/f/g/l$a;

    new-instance v5, Ld/f/Ea/O;

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Ld/f/Ea/O;-><init>(Lcom/whatsapp/voipcalling/VoiceService;Ld/f/ka/zb$a;ILd/f/S/m;I)V

    .line 359977
    invoke-virtual {v0, v5}, Ld/f/g/l$a;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 359978
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 359979
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359980
    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/VoiceService;->d()V

    return v4

    :catch_1
    move-exception v0

    .line 359981
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359982
    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/VoiceService;->d()V

    return v4

    :cond_2
    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed e2e decryption failure; invalid remote remoteRegBytes id; remoteRegistrationId="

    .line 359983
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 359984
    invoke-static {p3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359985
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359986
    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/VoiceService;->d()V

    return v4
.end method

.method public final a(Ld/f/v/hd;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 359987
    iget-object v0, p1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->Pa:Ld/f/v/Kc;

    .line 359988
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/Kc;->a(Ld/f/S/m;)I

    move-result v0

    if-eq v0, v2, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ld/f/S/m;J)Z
    .locals 4

    const-string v0, "_"

    .line 359989
    invoke-static {p1, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 359990
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ba:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 359991
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    .line 359992
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->ba:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    .line 359993
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/receive_message/call-video-changed ignore this message. epochTimeMillis = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", latest = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)Z
    .locals 11

    .line 359994
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ja:Ld/f/VB;

    .line 359995
    iget-object v0, v0, Ld/f/VB;->f:Ld/f/VB$a;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const-string v0, "voip/receive_message/call-offer ignoring call due to invalid registration"

    .line 359996
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v8

    .line 359997
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ca:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    .line 359998
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/receive_message/call-offer , id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duplicatedCallOffer: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c callOfferElapsedTimeInMillisOnServer\uff1a "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359999
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ya:Ld/f/Fu;

    .line 360000
    iget-object v7, v2, Ld/f/Fu;->b:Ld/f/Y/N;

    .line 360001
    new-instance v6, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 360002
    invoke-static {v6, p1, p2, p3, p4}, Lc/a/f/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v2, 0x47

    .line 360003
    invoke-static {v3, v8, v2, v8, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 360004
    invoke-virtual {v7, v2, p1, v8}, Ld/f/Y/N;->a(Landroid/os/Message;Ljava/lang/String;Z)V

    if-eqz v9, :cond_1

    return v8

    .line 360005
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->Na:Lcom/whatsapp/Statistics;

    invoke-virtual {v2, v8}, Lcom/whatsapp/Statistics;->a(Z)V

    .line 360006
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->g()I

    move-result v2

    iput v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->ub:I

    .line 360007
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->Sa:Ld/f/Ea/Zb;

    invoke-virtual {v2}, Ld/f/Ea/Zb;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 360008
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->D()V

    .line 360009
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService;->eb:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 360010
    invoke-virtual {v2}, Ld/f/Ea/bc;->d()Ljava/lang/String;

    move-result-object v2

    .line 360011
    invoke-virtual {v3, v2}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setRequestedCamera2SupportLevel(Ljava/lang/String;)V

    .line 360012
    move/from16 v3, p7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->ja:Ljava/lang/Integer;

    if-ne v3, v4, :cond_2

    .line 360013
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->Za:Ld/f/pz;

    .line 360014
    iget-wide v6, v2, Ld/f/pz;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_2

    .line 360015
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->Za:Ld/f/pz;

    .line 360016
    iget-wide v2, v2, Ld/f/pz;->c:J

    sub-long/2addr v6, v2

    .line 360017
    iput-wide v6, p0, Lcom/whatsapp/voipcalling/VoiceService;->ka:J

    const-string v2, "voip/receive_message/call-offer/pushToCallOfferDelay "

    .line 360018
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->ka:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360019
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->L:Ljava/lang/Long;

    .line 360020
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->M:Z

    .line 360021
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->la:Ljava/lang/String;

    .line 360022
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ma:Ljava/lang/String;

    :cond_3
    return v10
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 3

    .line 360023
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->E()Z

    move-result v2

    .line 360024
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    iget v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ub:I

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .line 360026
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->va:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 360027
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->va:Landroid/os/Handler;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final b(Lcom/whatsapp/voipcalling/VoiceService$b;Ljava/lang/String;)V
    .locals 7

    .line 360028
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "voip/call/end without call info"

    .line 360029
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 360030
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 360031
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 360032
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->W:Z

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    .line 360033
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 360034
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v0, :cond_2

    .line 360035
    invoke-interface {v0, p2}, Ld/f/Ea/cc;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 360036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->P:Ljava/lang/Integer;

    .line 360037
    :cond_2
    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 360038
    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ba:Z

    if-eqz v0, :cond_4

    .line 360039
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$b;->n:Lcom/whatsapp/voipcalling/VoiceService$b;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->xa:Lcom/whatsapp/voipcalling/VoiceService$b;

    .line 360040
    :goto_1
    const-string v1, "voip/call/end without text="

    const-string v0, ", reason="

    .line 360041
    invoke-static {v1, p2, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->xa:Lcom/whatsapp/voipcalling/VoiceService$b;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 360042
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->rb:Ld/f/Ea/Wa;

    .line 360043
    iget-object v1, v0, Ld/f/Ea/Wa;->i:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 360044
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 360045
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ea:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ld/f/Ea/S;

    invoke-direct {v0, p0, p1}, Ld/f/Ea/S;-><init>(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/voipcalling/VoiceService$b;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 360046
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 360047
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/call/end elapsed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 360048
    :cond_4
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService;->xa:Lcom/whatsapp/voipcalling/VoiceService$b;

    goto :goto_1

    .line 360049
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 360050
    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 360051
    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->G:Z

    if-nez v0, :cond_6

    .line 360052
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->R:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x2710

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    .line 360053
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    const v0, 0x7f110c89

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 360054
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$b;->x:Lcom/whatsapp/voipcalling/VoiceService$b;

    if-ne p1, v0, :cond_1

    .line 360055
    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getCallDuration()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_7

    .line 360056
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    const v0, 0x7f110c83

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 360057
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    const v0, 0x7f110c91

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 360063
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360064
    :cond_0
    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$b;->m:Lcom/whatsapp/voipcalling/VoiceService$b;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    const v0, 0x7f110c89

    .line 360065
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 360066
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService$b;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 360067
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/voipcalling/Voip;->clearVoipParam(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 12

    .line 360068
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 360069
    invoke-static {p1}, Lcom/whatsapp/voipcalling/Voip;->b(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v0, :cond_0

    const-string v0, "voip/commonHandler/HANDLER_WHAT_START_ACTIVITY_FOR_INCOMING_CALL no active call"

    .line 360070
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v5

    :cond_0
    const-string v0, "voip/service/startActivityForIncomingCall Enter"

    .line 360071
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360072
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Ld/f/S/m;

    move-result-object v2

    .line 360073
    invoke-static {v2}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v3

    const-string v0, "invalid jid: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ld/f/S/c;

    .line 360074
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v2, 0x0

    if-ge v1, v0, :cond_4

    .line 360075
    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 360076
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Qa:Ld/f/Bu;

    invoke-virtual {v0}, Ld/f/Bu;->a()V

    .line 360077
    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ob:Ld/f/rt;

    .line 360078
    invoke-virtual {v0}, Ld/f/rt;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    .line 360079
    move-object v11, v10

    invoke-static/range {v6 .. v11}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v3

    .line 360080
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->t:Z

    const-string v0, "callAccepted"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 360081
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 360082
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Ld/f/S/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(ZLd/f/S/m;Z)V

    .line 360083
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->vb:Ld/f/Ea/Yb;

    invoke-virtual {v0, p1}, Ld/f/Ea/Yb;->a(Lcom/whatsapp/voipcalling/CallInfo;)V

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    .line 360084
    :goto_1
    invoke-virtual {p0, p1, v0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    const-string v0, "voip/service/startActivityForIncomingCall Exit"

    .line 360085
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    .line 360086
    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    .line 360087
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ta:Ld/f/v/cb;

    invoke-virtual {v0, v3}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    const-string v0, "options.show_notification_for_spam_call"

    .line 360088
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 360089
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->db:Ld/f/gv;

    .line 360090
    invoke-virtual {v0, v3}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/gv$a;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 360091
    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/v/hd;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v1, 0x1

    :goto_2
    const-string v0, "options.android_show_only_notification_when_foreground"

    .line 360092
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 360093
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ob:Ld/f/rt;

    .line 360094
    invoke-virtual {v0}, Ld/f/rt;->b()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    if-nez v1, :cond_6

    if-eqz v0, :cond_1

    :cond_6
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 360095
    :cond_8
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public b(Z)Z
    .locals 5

    const/4 v2, 0x0

    .line 360115
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ua:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 360116
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 360117
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    .line 360118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/audio_route/adjustVoipStackAudioLevel direction "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DOWN"

    goto :goto_1

    :goto_0
    const-string v0, " UP"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", volume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max volume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-ne v3, v4, :cond_2

    .line 360119
    iget-short v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->Y:S

    iget v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Z:I

    add-int/lit16 v0, v0, 0xc0

    if-lt v1, v0, :cond_1

    const-string v0, "voip/audio_route/adjustVoipStackAudioLevel no-op, auido level is 192"

    .line 360120
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 360121
    :cond_1
    iget-short v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Y:S

    add-int/lit8 v0, v0, 0x20

    int-to-short v0, v0

    iput-short v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Y:S

    .line 360122
    iget-short v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Y:S

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->adjustAudioLevel(I)V

    :goto_2
    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 360123
    iget-short v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->Y:S

    iget v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Z:I

    if-le v1, v0, :cond_3

    .line 360124
    iget-short v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Y:S

    add-int/lit8 v0, v0, -0x20

    int-to-short v0, v0

    iput-short v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Y:S

    .line 360125
    iget-short v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Y:S

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->adjustAudioLevel(I)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 360126
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_3
    return v2
.end method

.method public final c(Z)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x5

    return p0

    .line 360127
    :cond_0
    iget-object p0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Za:Ld/f/pz;

    .line 360128
    iget-boolean p0, p0, Ld/f/pz;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public c()V
    .locals 2

    const-string v0, "voip/disableProximitySensor"

    .line 360130
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360131
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 360132
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->T:Z

    .line 360133
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 360134
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 360135
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object p0

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne p0, v0, :cond_0

    .line 360136
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 360137
    :cond_0
    sget-object v0, Lcom/whatsapp/voipcalling/Voip;->b:Lcom/whatsapp/voipcalling/Voip$a;

    .line 360138
    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/Voip$a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ld/f/S/m;)Z
    .locals 0

    .line 360151
    iget-object p0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ta:Ld/f/v/cb;

    invoke-virtual {p0, p1}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 360152
    iget-object p0, p0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld/f/v/hd$a;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .line 360153
    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$b;->x:Lcom/whatsapp/voipcalling/VoiceService$b;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService$b;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "voip/showCallFailedMessage "

    .line 360231
    invoke-static {v0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360232
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ob:Ld/f/rt;

    .line 360233
    invoke-virtual {v0}, Ld/f/rt;->b()Z

    move-result v1

    const/4 v0, 0x1

    .line 360234
    invoke-static {v2, v1, v0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Landroid/content/Context;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 360235
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Ld/f/S/m;)V
    .locals 2

    .line 360750
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/onEvent/AxolotlSessionEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360751
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 360752
    invoke-virtual {p0, p1, v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/S/m;Ljava/lang/String;Z)V

    .line 360753
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoiceService;->f(Ld/f/S/m;)V

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 360754
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ua:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->k()Landroid/os/PowerManager;

    move-result-object p0

    .line 360755
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x15

    if-lt v2, v0, :cond_1

    if-nez p0, :cond_0

    const-string v0, "voip/service/start pm=null"

    .line 360756
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v1

    .line 360757
    :cond_0
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final f()J
    .locals 2

    const-string v0, "options.caller_timeout"

    .line 360758
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360759
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    :goto_0
    const-string v0, "voip/receive_message/call-offer getStaleOfferThreshold: "

    .line 360760
    invoke-static {v0, v1, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;J)V

    return-wide v1

    .line 360761
    :cond_0
    const-wide/32 v1, 0x15f90

    goto :goto_0
.end method

.method public final f(Ld/f/S/m;)V
    .locals 2

    .line 360762
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->za:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-eqz p0, :cond_0

    .line 360763
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    .line 360764
    invoke-static {p1}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->sendRekeyRequest(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 2

    .line 360765
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->tb:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 360766
    :goto_0
    const-string v0, "voip/getTelephonyState "

    .line 360767
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ld/f/I/L;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return p0

    .line 360768
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p0

    goto :goto_0
.end method

.method public final h()V
    .locals 3

    .line 360769
    new-instance v1, Landroid/os/Handler;

    new-instance v0, Ld/f/Ea/T;

    invoke-direct {v0, p0}, Ld/f/Ea/T;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->ta:Landroid/os/Handler;

    .line 360770
    new-instance v1, Landroid/os/Handler;

    new-instance v0, Ld/f/Ea/I;

    invoke-direct {v0, p0}, Ld/f/Ea/I;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->ua:Landroid/os/Handler;

    .line 360771
    new-instance v1, Landroid/os/Handler;

    new-instance v0, Ld/f/Ea/W;

    invoke-direct {v0, p0}, Ld/f/Ea/W;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->va:Landroid/os/Handler;

    .line 360772
    new-instance v1, Landroid/os/Handler;

    new-instance v0, Ld/f/Ea/V;

    invoke-direct {v0, p0}, Ld/f/Ea/V;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    .line 360773
    new-instance v2, Ld/f/Ea/Jb;

    sget-object v1, Ld/f/Ea/aa;->a:Ld/f/Ea/aa;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0, v1}, Ld/f/Ea/Jb;-><init>(Lcom/whatsapp/voipcalling/VoiceService;ILjava/util/concurrent/ThreadFactory;)V

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ea:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public k()Z
    .locals 1

    .line 360789
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->vb:Ld/f/Ea/Yb;

    .line 360790
    iget p0, v0, Ld/f/Ea/Yb;->q:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 6

    .line 360791
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->y:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 360792
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->x:Landroid/media/Ringtone;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 360793
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->z:Ld/f/Ea/ob;

    if-nez v0, :cond_0

    .line 360794
    new-instance v2, Ld/f/Ea/ob;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Fb:Ld/f/Ea/ob$a;

    invoke-direct {v2, v1, v0}, Ld/f/Ea/ob;-><init>(Landroid/content/Context;Ld/f/Ea/ob$a;)V

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->z:Ld/f/Ea/ob;

    .line 360795
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService;->La:Ld/f/za/Hb;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->z:Ld/f/Ea/ob;

    new-array v1, v4, [Landroid/net/Uri;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->y:Landroid/net/Uri;

    aput-object v0, v1, v5

    check-cast v3, Ld/f/za/Mb;

    invoke-virtual {v3, v2, v1}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 360796
    :cond_0
    :goto_0
    return-void

    .line 360797
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360798
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->x:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 360799
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ne v1, v0, :cond_2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_3

    const-string v0, "voip/loadAndPlayRingtone error while playing existing ringtone"

    .line 360800
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 360801
    :cond_3
    throw v2
.end method

.method public m()V
    .locals 4

    .line 360802
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/service/create "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360803
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->h()V

    .line 360804
    new-instance v1, Ld/f/za/hb;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ua:Ld/f/r/f;

    invoke-direct {v1, v0}, Ld/f/za/hb;-><init>(Ld/f/r/f;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->i:Ld/f/za/hb;

    .line 360805
    new-instance v0, Ld/f/Ea/Eb;

    invoke-direct {v0, p0}, Ld/f/Ea/Eb;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->k:Landroid/telephony/PhoneStateListener;

    .line 360806
    new-instance v0, Ld/f/Ea/Fb;

    invoke-direct {v0, p0}, Ld/f/Ea/Fb;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->l:Landroid/content/BroadcastReceiver;

    .line 360807
    new-instance v0, Ld/f/Ea/Gb;

    invoke-direct {v0, p0}, Ld/f/Ea/Gb;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->m:Landroid/content/BroadcastReceiver;

    .line 360808
    new-instance v0, Ld/f/Ea/P;

    invoke-direct {v0, p0}, Ld/f/Ea/P;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->j:Ld/f/za/hb$a;

    .line 360809
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->vb:Ld/f/Ea/Yb;

    invoke-virtual {v0}, Ld/f/Ea/Yb;->b()V

    .line 360810
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->rb:Ld/f/Ea/Wa;

    .line 360811
    iget-object v1, v0, Ld/f/Ea/Wa;->g:Ld/f/r/a;

    iget-object v0, v0, Ld/f/Ea/Wa;->k:Ld/f/r/a$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 360812
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->nb:Ld/f/r/b;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->wb:Ld/f/r/b$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 360813
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->qb:Ld/f/Y/x;

    invoke-virtual {v0, p0}, Ld/f/za/L;->a(Ljava/lang/Object;)V

    .line 360814
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->mb:Ld/f/DF;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Eb:Ld/f/DF$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 360815
    new-instance v0, Ld/f/Ea/Hb;

    invoke-direct {v0, p0}, Ld/f/Ea/Hb;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->o:Ld/f/ly$a;

    .line 360816
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ra:Ld/f/ly;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->o:Ld/f/ly$a;

    invoke-virtual {v1, v0}, Ld/f/ly;->a(Ld/f/ly$a;)V

    .line 360817
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->sb:Ld/f/Ea/vb;

    if-eqz v0, :cond_1

    .line 360818
    new-instance v0, Ld/f/Ea/Ib;

    invoke-direct {v0, p0}, Ld/f/Ea/Ib;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    .line 360819
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->p:Ld/f/Ea/vb$b;

    .line 360820
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->sb:Ld/f/Ea/vb;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->p:Ld/f/Ea/vb$b;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 360821
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->n:Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->nativeRegisterEventCallback(Lcom/whatsapp/voipcalling/VoipEventCallback;)V

    .line 360822
    sget-object v0, Lcom/whatsapp/voipcalling/Voip;->c:Lcom/whatsapp/voipcalling/CryptoCallback;

    if-nez v0, :cond_0

    .line 360823
    new-instance v1, Lcom/whatsapp/voipcalling/DefaultCryptoCallback;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ja:Ld/f/VB;

    invoke-direct {v1, v0}, Lcom/whatsapp/voipcalling/DefaultCryptoCallback;-><init>(Ld/f/VB;)V

    .line 360824
    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->nativeRegisterCryptoCallback(Lcom/whatsapp/voipcalling/CryptoCallback;)V

    .line 360825
    sput-object v1, Lcom/whatsapp/voipcalling/Voip;->c:Lcom/whatsapp/voipcalling/CryptoCallback;

    .line 360826
    :cond_0
    new-instance v3, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->Fa:Ld/f/r/i;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ja:Ld/f/VB;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ya:Ld/f/Fu;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;-><init>(Lcom/whatsapp/voipcalling/VoiceService;Ld/f/r/i;Ld/f/VB;Ld/f/Fu;)V

    .line 360827
    invoke-static {v3}, Lcom/whatsapp/voipcalling/Voip;->nativeRegisterSignalingXmlCallback(Lcom/whatsapp/voipcalling/SignalingXmlCallback;)V

    const-string v0, "voip/service/created"

    .line 360828
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 360829
    :cond_1
    const/4 v0, 0x0

    .line 360830
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->p:Ld/f/Ea/vb$b;

    goto :goto_0
.end method

.method public n()V
    .locals 4

    const-string v0, "voip/service/destroy "

    .line 360831
    invoke-static {v0, p0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360832
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->y()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 360833
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 360834
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->r()V

    .line 360835
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->B:Landroid/media/SoundPool;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 360836
    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->C:Ljava/lang/Integer;

    .line 360837
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 360838
    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->B:Landroid/media/SoundPool;

    .line 360839
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->vb:Ld/f/Ea/Yb;

    invoke-virtual {v0}, Ld/f/Ea/Yb;->a()V

    .line 360840
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->t()V

    .line 360841
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->nativeUnregisterEventCallback()V

    .line 360842
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->nativeUnregisterSignalingXmlCallback()V

    .line 360843
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->rb:Ld/f/Ea/Wa;

    .line 360844
    iget-object v1, v0, Ld/f/Ea/Wa;->g:Ld/f/r/a;

    iget-object v0, v0, Ld/f/Ea/Wa;->k:Ld/f/r/a$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 360845
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->nb:Ld/f/r/b;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->wb:Ld/f/r/b$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 360846
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->qb:Ld/f/Y/x;

    invoke-virtual {v0, p0}, Ld/f/za/L;->b(Ljava/lang/Object;)V

    .line 360847
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->mb:Ld/f/DF;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Eb:Ld/f/DF$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 360848
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ea:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 360849
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 360850
    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ea:Ljava/util/concurrent/ScheduledExecutorService;

    .line 360851
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->sa:Ljava/lang/Integer;

    const-string v3, "call_offer_ack_timeout"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 360852
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->hb:Ld/f/r/n;

    .line 360853
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    const-string v0, "voip/service/destroyed pendingCommands: "

    .line 360854
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->w:Ljava/util/List;

    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 360855
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/Lb$a;

    .line 360856
    invoke-static {v0}, Ld/f/Ea/Lb;->a(Ld/f/Ea/Lb$a;)V

    goto :goto_2

    .line 360857
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->hb:Ld/f/r/n;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->sa:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 360858
    invoke-static {v1, v3, v0}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;I)V

    goto :goto_1

    .line 360859
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 360860
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->sb:Ld/f/Ea/vb;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->p:Ld/f/Ea/vb$b;

    if-eqz v0, :cond_5

    .line 360861
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 360862
    iget-object v0, v1, Ld/f/Ea/vb;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 360863
    if-nez v0, :cond_6

    const/4 v1, 0x1

    :goto_3
    const-string v0, "Self managed connections are not disconnected when VoiceService is being destroyed"

    .line 360864
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 360865
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->sb:Ld/f/Ea/vb;

    invoke-virtual {v0}, Ld/f/Ea/vb;->d()V

    .line 360866
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->sb:Ld/f/Ea/vb;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->p:Ld/f/Ea/vb$b;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 360867
    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->p:Ld/f/Ea/vb$b;

    .line 360868
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ra:Ld/f/ly;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->o:Ld/f/ly$a;

    .line 360869
    iget-object v0, v0, Ld/f/ly;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 360870
    :cond_6
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public final o()V
    .locals 3

    const-string v0, "voip/ear-far"

    .line 360871
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360872
    invoke-static {}, Ld/f/za/fb;->c()V

    const/4 v2, 0x0

    .line 360873
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->D:Z

    .line 360874
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 360875
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360876
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v0, :cond_0

    .line 360877
    invoke-interface {v0, v1}, Ld/f/Ea/cc;->b(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 360878
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->vb:Ld/f/Ea/Yb;

    invoke-virtual {v0, v1}, Ld/f/Ea/Yb;->b(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 360879
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    return-void

    .line 360880
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v0, :cond_3

    .line 360881
    invoke-interface {v0, v2}, Ld/f/Ea/cc;->a(Z)V

    :cond_3
    return-void
.end method

.method public q()V
    .locals 8

    .line 360882
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Db:J

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 360883
    iget-wide v4, p0, Lcom/whatsapp/voipcalling/VoiceService;->Cb:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Db:J

    sub-long/2addr v2, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->Cb:J

    .line 360884
    iput-wide v6, p0, Lcom/whatsapp/voipcalling/VoiceService;->Db:J

    const-string v0, "VoiceService:onExitPictureInPicture"

    .line 360885
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 360886
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ga:Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 360887
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->ga:Ljava/lang/Object;

    .line 360888
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ha:Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->c(Ljava/lang/Object;)V

    .line 360889
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->ha:Ljava/lang/Object;

    .line 360890
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->ia:Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->d(Ljava/lang/Object;)V

    .line 360891
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->ia:Ljava/lang/Object;

    return-void
.end method

.method public final s()V
    .locals 2

    .line 360892
    invoke-static {}, Ld/f/za/fb;->c()V

    const/4 v1, 0x0

    .line 360893
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    const-string v0, "voip/service/releaseProximityWakeLock"

    .line 360894
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360895
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 360896
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->h:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 360897
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 360898
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->h:Landroid/os/PowerManager$WakeLock;

    .line 360899
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->i:Ld/f/za/hb;

    invoke-virtual {v0, v1}, Ld/f/za/hb;->a(Ld/f/za/hb$a;)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 360900
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->s()V

    .line 360901
    invoke-static {}, Ld/f/za/fb;->c()V

    const/4 v1, 0x0

    .line 360902
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    const-string v0, "voip/service/releasePartialWakeLock"

    .line 360903
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360904
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 360905
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->g:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 360906
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 360907
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->g:Landroid/os/PowerManager$WakeLock;

    :cond_0
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    const-string v0, "voip/service/resetAudioManager "

    .line 360908
    invoke-static {v0, p0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360909
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->vb:Ld/f/Ea/Yb;

    .line 360910
    iget-object v0, v1, Ld/f/Ea/Yb;->c:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 360911
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 360912
    invoke-virtual {v1, v2, v0}, Ld/f/Ea/Yb;->a(ZLcom/whatsapp/voipcalling/CallInfo;)V

    const/4 v0, 0x2

    .line 360913
    iput v0, v1, Ld/f/Ea/Yb;->q:I

    .line 360914
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ua:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 360915
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 360916
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 360917
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    return-void
.end method

.method public v()V
    .locals 2

    const-string v0, "voip/restoreProximitySensor"

    .line 360918
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360919
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 360920
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->T:Z

    .line 360921
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 360922
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public w()V
    .locals 4

    .line 360923
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoiceService;->D()V

    .line 360924
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->eb:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 360925
    invoke-virtual {v0}, Ld/f/Ea/bc;->d()Ljava/lang/String;

    move-result-object v0

    .line 360926
    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setRequestedCamera2SupportLevel(Ljava/lang/String;)V

    .line 360927
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v3, 0x17

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 360928
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const-wide/32 v0, 0xafc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 360929
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ea:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ld/f/Ea/p;->a:Ld/f/Ea/p;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 360930
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->A:[J

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "voip/vibrate/stop"

    .line 360931
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360932
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    const-string v0, "vibrator"

    .line 360933
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 360934
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Vibrator;

    .line 360935
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 360936
    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->A:[J

    .line 360937
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->y:Landroid/net/Uri;

    .line 360938
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->z:Ld/f/Ea/ob;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 360939
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 360940
    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->z:Ld/f/Ea/ob;

    .line 360941
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->x:Landroid/media/Ringtone;

    if-eqz v0, :cond_2

    const-string v0, "voip/ringtone/stop"

    .line 360942
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360943
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService;->x:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 360944
    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService;->x:Landroid/media/Ringtone;

    :cond_2
    return-void
.end method
