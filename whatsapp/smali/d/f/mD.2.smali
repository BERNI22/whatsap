.class public Ld/f/mD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/mD$d;,
        Ld/f/mD$c;,
        Ld/f/mD$a;,
        Ld/f/mD$b;
    }
.end annotation


# static fields
.field public static a:Ld/f/mD;

.field public static b:[B

.field public static c:[Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Z

.field public final D:Landroid/os/Handler;

.field public E:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final F:Ld/f/Dz;

.field public final G:Ld/f/Wx;

.field public final H:Ld/f/za/S;

.field public final I:Ld/f/Y/da;

.field public final J:Ld/f/r/f;

.field public final K:Ld/f/za/N;

.field public final L:Ld/f/OA;

.field public final M:Ld/f/v/bc;

.field public final N:Ld/f/aa/H;

.field public final O:Ld/f/fD;

.field public final P:Ld/f/zI;

.field public final Q:Ld/f/zI$a;

.field public R:Z

.field public S:I

.field public d:Landroid/app/Activity;

.field public e:Ld/f/ka/b/o;

.field public f:Ld/f/mD$c;

.field public g:Ld/f/mD$a;

.field public h:Ld/f/za/Q;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Landroid/content/BroadcastReceiver;

.field public n:Z

.field public o:Z

.field public final p:Landroid/os/PowerManager$WakeLock;

.field public q:Landroid/hardware/SensorManager;

.field public r:Landroid/hardware/Sensor;

.field public s:Landroid/hardware/SensorEventListener;

.field public t:Z

.field public u:F

.field public v:J

.field public w:Landroid/media/audiofx/Visualizer;

.field public x:Ld/f/mD$d;

.field public y:Landroid/media/MediaPlayer;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    .line 128962
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GT-I9505"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GT-I9506"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GT-I9505G"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SGH-I337"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SGH-M919"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "SCH-I545"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SPH-L720"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SCH-R970"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "GT-I9508"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "SGH-N045"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "SC-04E"

    aput-object v0, v2, v1

    sput-object v2, Ld/f/mD;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ld/f/Dz;Ld/f/Wx;Ld/f/za/S;Ld/f/Y/da;Ld/f/r/f;Ld/f/za/N;Ld/f/OA;Ld/f/v/bc;)V
    .locals 11

    const/4 v10, 0x1

    .line 128963
    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Ld/f/mD;-><init>(Landroid/app/Activity;Ld/f/Dz;Ld/f/Wx;Ld/f/za/S;Ld/f/Y/da;Ld/f/r/f;Ld/f/za/N;Ld/f/OA;Ld/f/v/bc;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ld/f/Dz;Ld/f/Wx;Ld/f/za/S;Ld/f/Y/da;Ld/f/r/f;Ld/f/za/N;Ld/f/OA;Ld/f/v/bc;Z)V
    .locals 3

    .line 128964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 128965
    iput-boolean v0, p0, Ld/f/mD;->n:Z

    .line 128966
    new-instance v1, Ld/f/hD;

    .line 128967
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/hD;-><init>(Ld/f/mD;Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/mD;->D:Landroid/os/Handler;

    .line 128968
    invoke-static {}, Ld/f/aa/H;->b()Ld/f/aa/H;

    move-result-object v0

    iput-object v0, p0, Ld/f/mD;->N:Ld/f/aa/H;

    .line 128969
    sget-object v0, Ld/f/fD;->b:Ld/f/fD;

    .line 128970
    iput-object v0, p0, Ld/f/mD;->O:Ld/f/fD;

    .line 128971
    sget-object v0, Ld/f/zI;->b:Ld/f/zI;

    .line 128972
    iput-object v0, p0, Ld/f/mD;->P:Ld/f/zI;

    .line 128973
    new-instance v0, Ld/f/iD;

    invoke-direct {v0, p0}, Ld/f/iD;-><init>(Ld/f/mD;)V

    iput-object v0, p0, Ld/f/mD;->Q:Ld/f/zI$a;

    .line 128974
    iput-object p1, p0, Ld/f/mD;->d:Landroid/app/Activity;

    .line 128975
    iput-object p2, p0, Ld/f/mD;->F:Ld/f/Dz;

    .line 128976
    iput-object p3, p0, Ld/f/mD;->G:Ld/f/Wx;

    .line 128977
    iput-object p4, p0, Ld/f/mD;->H:Ld/f/za/S;

    .line 128978
    iput-object p5, p0, Ld/f/mD;->I:Ld/f/Y/da;

    .line 128979
    iput-object p6, p0, Ld/f/mD;->J:Ld/f/r/f;

    .line 128980
    iput-object p7, p0, Ld/f/mD;->K:Ld/f/za/N;

    .line 128981
    iput-object p8, p0, Ld/f/mD;->L:Ld/f/OA;

    .line 128982
    iput-object p9, p0, Ld/f/mD;->M:Ld/f/v/bc;

    .line 128983
    iput-boolean p10, p0, Ld/f/mD;->C:Z

    .line 128984
    invoke-virtual {p0}, Ld/f/mD;->f()I

    move-result v2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    .line 128985
    invoke-virtual {p6}, Ld/f/r/f;->k()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "messageaudioplayer pm=null"

    .line 128986
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 128987
    iput-object v1, p0, Ld/f/mD;->p:Landroid/os/PowerManager$WakeLock;

    .line 128988
    :goto_0
    iget-boolean v0, p8, Ld/f/OA;->c:Z

    .line 128989
    iput-boolean v0, p0, Ld/f/mD;->o:Z

    .line 128990
    new-instance v0, Ld/f/jD;

    invoke-direct {v0, p0}, Ld/f/jD;-><init>(Ld/f/mD;)V

    iput-object v0, p0, Ld/f/mD;->m:Landroid/content/BroadcastReceiver;

    return-void

    .line 128991
    :cond_0
    invoke-virtual {p0}, Ld/f/mD;->f()I

    move-result v1

    const-string v0, "WhatsApp MessageAudioPlayer ProximityWakeLock"

    .line 128992
    invoke-static {v2, v1, v0}, Lc/a/f/r;->a(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/mD;->p:Landroid/os/PowerManager$WakeLock;

    goto :goto_0

    .line 128993
    :cond_1
    iput-object v1, p0, Ld/f/mD;->p:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ld/f/ka/b/o;
    .locals 4

    .line 128994
    new-instance v3, Ld/f/ka/zb$a;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, p1}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 128995
    new-instance v2, Ld/f/ka/b/o;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, Ld/f/ka/b/o;-><init>(Ld/f/ka/zb$a;J)V

    const/4 v0, 0x2

    .line 128996
    iput v0, v2, Ld/f/ka/zb;->n:I

    .line 128997
    new-instance v0, Ld/f/jC;

    invoke-direct {v0}, Ld/f/jC;-><init>()V

    .line 128998
    iput-object p0, v0, Ld/f/jC;->l:Ljava/io/File;

    .line 128999
    iput-object v0, v2, Ld/f/ka/b/C;->R:Ld/f/jC;

    return-object v2
.end method

.method public static synthetic a(Ld/f/mD;I)V
    .locals 13

    .line 129009
    iput p1, p0, Ld/f/mD;->j:I

    .line 129010
    iget-object v0, p0, Ld/f/mD;->f:Ld/f/mD$c;

    if-eqz v0, :cond_0

    .line 129011
    invoke-interface {v0, p1}, Ld/f/mD$c;->onProgress(I)V

    .line 129012
    :cond_0
    iget-boolean v0, p0, Ld/f/mD;->C:Z

    if-eqz v0, :cond_1

    .line 129013
    iget-object v1, p0, Ld/f/mD;->N:Ld/f/aa/H;

    iget-object v0, p0, Ld/f/mD;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ld/f/aa/H;->b(Landroid/content/Context;Ld/f/mD;)V

    .line 129014
    :cond_1
    iget-object v0, p0, Ld/f/mD;->x:Ld/f/mD$d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/f/mD;->w:Landroid/media/audiofx/Visualizer;

    if-nez v0, :cond_4

    .line 129015
    iget v0, p0, Ld/f/mD;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/mD;->S:I

    .line 129016
    sget-object v0, Ld/f/mD;->b:[B

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x80

    .line 129017
    new-array v0, v0, [B

    sput-object v0, Ld/f/mD;->b:[B

    const/4 v8, 0x0

    .line 129018
    :goto_0
    sget-object v4, Ld/f/mD;->b:[B

    array-length v0, v4

    if-ge v8, v0, :cond_2

    int-to-double v2, v8

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 129019
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    const-wide/high16 v6, 0x4040000000000000L    # 32.0

    mul-double/2addr v6, v2

    array-length v0, v4

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    mul-double/2addr v6, v2

    .line 129020
    sget-object v0, Ld/f/mD;->b:[B

    array-length v0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    mul-double/2addr v9, v11

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    .line 129021
    sget-object v0, Ld/f/mD;->b:[B

    array-length v0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v6, v9

    .line 129022
    sget-object v4, Ld/f/mD;->b:[B

    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    mul-double/2addr v6, v0

    add-double/2addr v6, v2

    double-to-int v0, v6

    int-to-byte v0, v0

    aput-byte v0, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 129023
    :cond_2
    iget v0, p0, Ld/f/mD;->S:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    .line 129024
    :goto_1
    sget-object v1, Ld/f/mD;->b:[B

    array-length v0, v1

    if-ge v5, v0, :cond_3

    .line 129025
    aget-byte v0, v1, v5

    rsub-int v0, v0, 0x100

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 129026
    :cond_3
    iget-object v1, p0, Ld/f/mD;->x:Ld/f/mD$d;

    sget-object v0, Ld/f/mD;->b:[B

    invoke-interface {v1, v0}, Ld/f/mD$d;->a([B)V

    :cond_4
    return-void
.end method

.method public static a(Ld/f/v/_b;)V
    .locals 1

    .line 129027
    new-instance v0, Ld/f/gD;

    invoke-direct {v0}, Ld/f/gD;-><init>()V

    invoke-virtual {p0, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ld/f/ka/zb;)Z
    .locals 1

    .line 129068
    sget-object v0, Ld/f/mD;->a:Ld/f/mD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ld/f/mD;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    .line 129084
    sget-object v0, Ld/f/mD;->a:Ld/f/mD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/mD;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l()V
    .locals 1

    .line 129099
    sget-object v0, Ld/f/mD;->a:Ld/f/mD;

    if-eqz v0, :cond_0

    .line 129100
    invoke-virtual {v0}, Ld/f/mD;->k()V

    :cond_0
    return-void
.end method

.method public static m()V
    .locals 2

    .line 129101
    sget-object v1, Ld/f/mD;->a:Ld/f/mD;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 129102
    iput-boolean v0, v1, Ld/f/mD;->z:Z

    .line 129103
    iget-boolean v0, v1, Ld/f/mD;->A:Z

    if-eqz v0, :cond_0

    .line 129104
    invoke-virtual {v1}, Ld/f/mD;->r()V

    :cond_0
    return-void
.end method

.method public static o()Z
    .locals 1

    .line 129110
    sget-object v0, Ld/f/mD;->a:Ld/f/mD;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ld/f/mD;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static t()V
    .locals 1

    .line 129259
    sget-object v0, Ld/f/mD;->a:Ld/f/mD;

    if-eqz v0, :cond_0

    .line 129260
    invoke-virtual {v0}, Ld/f/mD;->s()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 129000
    iget-object v0, p0, Ld/f/mD;->J:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 129001
    :cond_0
    iget-object v0, p0, Ld/f/mD;->E:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_1

    .line 129002
    new-instance v1, Ld/f/mD$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/f/mD$b;-><init>(Ld/f/gD;)V

    iput-object v1, p0, Ld/f/mD;->E:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 129003
    :cond_1
    iget-object v0, p0, Ld/f/mD;->E:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 129004
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 129005
    :try_start_0
    iget-object v0, p0, Ld/f/mD;->h:Ld/f/za/Q;

    if-eqz v0, :cond_0

    .line 129006
    iget-object v0, p0, Ld/f/mD;->h:Ld/f/za/Q;

    invoke-virtual {v0, p1}, Ld/f/za/Q;->a(I)V

    .line 129007
    :cond_0
    iput p1, p0, Ld/f/mD;->j:I

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 129008
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 129028
    iget-object v0, p0, Ld/f/mD;->L:Ld/f/OA;

    .line 129029
    iget-boolean v0, v0, Ld/f/OA;->c:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 129030
    :cond_0
    iget-boolean v0, p0, Ld/f/mD;->t:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 129031
    iget-object v0, p0, Ld/f/mD;->h:Ld/f/za/Q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/f/za/Q;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    const-string v0, "messageaudioplayer/onearproximity "

    .line 129032
    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    .line 129033
    iput-boolean p1, p0, Ld/f/mD;->t:Z

    .line 129034
    iget-object v0, p0, Ld/f/mD;->p:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_4

    .line 129035
    iget-object v0, p0, Ld/f/mD;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 129036
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_6

    .line 129037
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, Ld/f/mD;->u:F

    const v0, 0x3dcccccd    # 0.1f

    .line 129038
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 129039
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 129040
    :cond_4
    iget-object v0, p0, Ld/f/mD;->f:Ld/f/mD$c;

    if-eqz v0, :cond_5

    .line 129041
    invoke-interface {v0, p1}, Ld/f/mD$c;->a(Z)V

    .line 129042
    :cond_5
    iget-object v0, p0, Ld/f/mD;->h:Ld/f/za/Q;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ld/f/za/Q;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 129043
    iget-object v0, p0, Ld/f/mD;->h:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->a()I

    move-result v2

    .line 129044
    iget-object v0, p0, Ld/f/mD;->h:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->f()V

    const/4 v0, 0x0

    .line 129045
    iput-object v0, p0, Ld/f/mD;->h:Ld/f/za/Q;

    .line 129046
    iget-object v0, p0, Ld/f/mD;->e:Ld/f/ka/b/o;

    .line 129047
    iget-object v1, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 129048
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    .line 129049
    :cond_6
    iget v0, p0, Ld/f/mD;->u:F

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_0

    .line 129050
    :cond_7
    const/4 v0, 0x3

    .line 129051
    :goto_1
    :try_start_0
    iput v0, p0, Ld/f/mD;->l:I

    .line 129052
    iget-object v1, v1, Ld/f/jC;->l:Ljava/io/File;

    iget v0, p0, Ld/f/mD;->l:I

    invoke-static {v1, v0}, Ld/f/za/Q;->a(Ljava/io/File;I)Ld/f/za/Q;

    move-result-object v0

    iput-object v0, p0, Ld/f/mD;->h:Ld/f/za/Q;

    .line 129053
    iget-object v1, p0, Ld/f/mD;->d:Landroid/app/Activity;

    iget v0, p0, Ld/f/mD;->l:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 129054
    iget-object v0, p0, Ld/f/mD;->J:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    .line 129055
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 129056
    :cond_8
    iget-object v0, p0, Ld/f/mD;->h:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->e()V

    add-int/lit16 v0, v2, -0x3e8

    .line 129057
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ld/f/mD;->j:I

    .line 129058
    iget-object v1, p0, Ld/f/mD;->h:Ld/f/za/Q;

    iget v0, p0, Ld/f/mD;->j:I

    invoke-virtual {v1, v0}, Ld/f/za/Q;->a(I)V

    if-nez p1, :cond_9

    .line 129059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Ld/f/mD;->v:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x5dc

    cmp-long v0, v2, v0

    if-gez v0, :cond_a

    .line 129060
    :cond_9
    iget-object v0, p0, Ld/f/mD;->h:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->h()V

    goto :goto_2

    .line 129061
    :cond_a
    const/4 v0, 0x1

    .line 129062
    iput-boolean v0, p0, Ld/f/mD;->i:Z

    .line 129063
    invoke-virtual {p0}, Ld/f/mD;->i()V

    .line 129064
    invoke-virtual {p0}, Ld/f/mD;->x()V

    .line 129065
    invoke-virtual {p0}, Ld/f/mD;->v()V

    .line 129066
    invoke-virtual {p0}, Ld/f/mD;->a()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129067
    :catch_0
    iget-object v1, p0, Ld/f/mD;->F:Ld/f/Dz;

    const v0, 0x7f1103c4

    invoke-virtual {v1, v0, v4}, Ld/f/Dz;->c(II)V

    :cond_b
    :goto_2
    return-void
.end method

.method public b(Ld/f/ka/zb;)Z
    .locals 0

    .line 129069
    iget-object p1, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object p0, p0, Ld/f/mD;->e:Ld/f/ka/b/o;

    iget-object p0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x1

    .line 129070
    iput-boolean v1, p0, Ld/f/mD;->z:Z

    .line 129071
    iget-object v0, p0, Ld/f/mD;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v1, p0, Ld/f/mD;->A:Z

    .line 129072
    invoke-virtual {p0}, Ld/f/mD;->v()V

    return-void

    .line 129073
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .line 129074
    iget-object v0, p0, Ld/f/mD;->h:Ld/f/za/Q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 129075
    :cond_0
    iget p0, p0, Ld/f/mD;->j:I

    invoke-virtual {v0}, Ld/f/za/Q;->a()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 129076
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/16 v0, 0x20

    return v0

    .line 129077
    :cond_0
    :try_start_0
    const-class p0, Landroid/os/PowerManager;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "PROXIMITY_SCREEN_OFF_WAKE_LOCK"

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    .line 129078
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129079
    :catch_0
    move-exception p0

    const-string v0, "no PROXIMITY_SCREEN_OFF_WAKE_LOCK field in PowerManager"

    .line 129080
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 129081
    :catch_1
    move-exception p0

    const-string v0, "unable to access PROXIMITY_SCREEN_OFF_WAKE_LOCK field in PowerManager"

    .line 129082
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129083
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public h()Z
    .locals 0

    .line 129085
    iget-object p0, p0, Ld/f/mD;->h:Ld/f/za/Q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/f/za/Q;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .line 129086
    iget-boolean v0, p0, Ld/f/mD;->C:Z

    if-eqz v0, :cond_0

    .line 129087
    iget-boolean v0, p0, Ld/f/mD;->z:Z

    if-eqz v0, :cond_2

    .line 129088
    iget-object v1, p0, Ld/f/mD;->N:Ld/f/aa/H;

    iget-object v0, p0, Ld/f/mD;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ld/f/aa/H;->a(Landroid/content/Context;Ld/f/mD;)V

    .line 129089
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/mD;->f:Ld/f/mD$c;

    if-eqz v0, :cond_1

    .line 129090
    invoke-interface {v0}, Ld/f/mD$c;->d()V

    :cond_1
    return-void

    .line 129091
    :cond_2
    iget-object v0, p0, Ld/f/mD;->N:Ld/f/aa/H;

    invoke-virtual {v0}, Ld/f/aa/H;->a()V

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .line 129092
    iget-object v0, p0, Ld/f/mD;->h:Ld/f/za/Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/za/Q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129093
    iget-object v0, p0, Ld/f/mD;->h:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->d()V

    const/4 v0, 0x1

    .line 129094
    iput-boolean v0, p0, Ld/f/mD;->i:Z

    .line 129095
    invoke-virtual {p0}, Ld/f/mD;->i()V

    .line 129096
    invoke-virtual {p0}, Ld/f/mD;->x()V

    .line 129097
    invoke-virtual {p0}, Ld/f/mD;->v()V

    .line 129098
    :cond_0
    invoke-virtual {p0}, Ld/f/mD;->a()V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 129105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, Ld/f/mD;->n:Z

    if-nez v0, :cond_0

    .line 129106
    iget-object v0, p0, Ld/f/mD;->d:Landroid/app/Activity;

    .line 129107
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Ld/f/mD;->m:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 129108
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 129109
    iput-boolean v0, p0, Ld/f/mD;->n:Z

    :cond_0
    return-void
.end method

.method public p()V
    .locals 10

    const-string v8, "messageaudioplayer/failed to prepare mediaplayer"

    .line 129111
    sget-object v0, Ld/f/mD;->a:Ld/f/mD;

    if-eq v0, p0, :cond_0

    if-eqz v0, :cond_0

    .line 129112
    invoke-virtual {v0}, Ld/f/mD;->s()V

    .line 129113
    :cond_0
    iget-object v0, p0, Ld/f/mD;->K:Ld/f/za/N;

    invoke-virtual {v0}, Ld/f/za/N;->b()V

    .line 129114
    iget-object v0, p0, Ld/f/mD;->H:Ld/f/za/S;

    invoke-virtual {v0}, Ld/f/za/S;->a()Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_1

    .line 129115
    iget-object v0, p0, Ld/f/mD;->d:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 129116
    :cond_1
    iget-object v0, p0, Ld/f/mD;->J:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 129117
    :goto_0
    invoke-virtual {p0}, Ld/f/mD;->n()V

    .line 129118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/mD;->v:J

    .line 129119
    iget-object v0, p0, Ld/f/mD;->h:Ld/f/za/Q;

    const v3, 0x7f1103c4

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const-string v0, "messageaudioplayer/start"

    .line 129120
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129121
    iget-object v0, p0, Ld/f/mD;->x:Ld/f/mD$d;

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_5

    const/16 v0, 0x12

    if-gt v1, v0, :cond_5

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    .line 129122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Ld/f/mD;->c:[Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 129123
    invoke-static {v1, v0}, Lc/a/f/r;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 129124
    :cond_2
    iget-object v0, p0, Ld/f/mD;->E:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_3

    .line 129125
    new-instance v1, Ld/f/mD$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/f/mD$b;-><init>(Ld/f/gD;)V

    iput-object v1, p0, Ld/f/mD;->E:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 129126
    :cond_3
    iget-object v1, p0, Ld/f/mD;->E:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 129127
    iget-object v0, p0, Ld/f/mD;->e:Ld/f/ka/b/o;

    iget v0, v0, Ld/f/ka/zb;->n:I

    if-ne v0, v4, :cond_4

    const/4 v0, 0x3

    .line 129128
    :goto_1
    invoke-virtual {v2, v1, v6, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_0

    .line 129129
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 129130
    :goto_2
    :try_start_0
    iget-object v0, p0, Ld/f/mD;->e:Ld/f/ka/b/o;

    .line 129131
    iget-object v5, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 129132
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ld/f/jC;

    .line 129133
    iget-object v0, v5, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_5

    .line 129134
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ld/f/mD;->y:Landroid/media/MediaPlayer;

    .line 129135
    iget-object v1, p0, Ld/f/mD;->y:Landroid/media/MediaPlayer;

    iget-object v0, v5, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 129136
    iget-object v0, p0, Ld/f/mD;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v6}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 129137
    iget-object v0, p0, Ld/f/mD;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 129138
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const/4 v5, 0x2

    .line 129139
    :try_start_1
    iget-object v0, p0, Ld/f/mD;->e:Ld/f/ka/b/o;

    .line 129140
    iget-object v1, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 129141
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    .line 129142
    iget-object v0, v1, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 129143
    iput v6, p0, Ld/f/mD;->l:I

    .line 129144
    iget-object v0, v1, Ld/f/jC;->l:Ljava/io/File;

    invoke-static {v0, v6}, Ld/f/za/Q;->a(Ljava/io/File;I)Ld/f/za/Q;

    move-result-object v0

    iput-object v0, p0, Ld/f/mD;->h:Ld/f/za/Q;

    const/4 v7, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 129145
    :try_start_2
    iget-object v0, p0, Ld/f/mD;->h:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129146
    :try_start_3
    iget-object v1, p0, Ld/f/mD;->h:Ld/f/za/Q;

    iget v0, p0, Ld/f/mD;->j:I

    invoke-virtual {v1, v0}, Ld/f/za/Q;->a(I)V

    .line 129147
    iget-object v0, p0, Ld/f/mD;->h:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->h()V

    .line 129148
    iget-object v0, p0, Ld/f/mD;->h:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->b()I

    move-result v0

    iput v0, p0, Ld/f/mD;->k:I

    .line 129149
    iget-object v0, p0, Ld/f/mD;->D:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 129150
    iget-object v0, p0, Ld/f/mD;->e:Ld/f/ka/b/o;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Ld/f/mD;->e:Ld/f/ka/b/o;

    iget v0, v0, Ld/f/ka/zb;->n:I

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Ld/f/mD;->e:Ld/f/ka/b/o;

    .line 129151
    iget v0, v0, Ld/f/ka/zb;->a:I

    const/16 v6, 0x9

    if-eq v0, v6, :cond_8

    .line 129152
    iget-object v0, p0, Ld/f/mD;->e:Ld/f/ka/b/o;

    .line 129153
    iget v1, v0, Ld/f/ka/zb;->a:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_8

    .line 129154
    iget-object v1, p0, Ld/f/mD;->M:Ld/f/v/bc;

    iget-object v0, p0, Ld/f/mD;->e:Ld/f/ka/b/o;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 129155
    invoke-virtual {v1, v0, v6, v7}, Ld/f/v/bc;->a(Ld/f/ka/zb$a;ILd/f/za/cb;)V

    .line 129156
    iget-object v0, p0, Ld/f/mD;->I:Ld/f/Y/da;

    iget-object v6, p0, Ld/f/mD;->e:Ld/f/ka/b/o;

    .line 129157
    iget-object v1, v0, Ld/f/Y/da;->g:Ld/f/_I;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    invoke-direct {v0, v6}, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;-><init>(Ld/f/ka/zb;)V

    invoke-virtual {v1, v0}, Ld/f/_I;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_4

    .line 129158
    :catch_1
    move-exception v9

    .line 129159
    iget-object v0, p0, Ld/f/mD;->G:Ld/f/Wx;

    invoke-virtual {v0, v8, v7}, Ld/f/Wx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129160
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v6, v0

    if-nez v0, :cond_6

    .line 129161
    iget-object v0, p0, Ld/f/mD;->G:Ld/f/Wx;

    invoke-virtual {v0, v8, v5}, Ld/f/Wx;->a(Ljava/lang/String;I)V

    .line 129162
    :cond_6
    throw v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 129163
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 129164
    :cond_8
    :goto_4
    const/4 v0, 0x1

    .line 129165
    :goto_5
    if-eqz v0, :cond_9

    .line 129166
    iget-object v0, p0, Ld/f/mD;->x:Ld/f/mD$d;

    if-eqz v0, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_d

    .line 129167
    :try_start_4
    new-instance v0, Landroid/media/audiofx/Visualizer;

    invoke-direct {v0, v2}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    iput-object v0, p0, Ld/f/mD;->w:Landroid/media/audiofx/Visualizer;

    .line 129168
    iget-object v1, p0, Ld/f/mD;->w:Landroid/media/audiofx/Visualizer;

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 129169
    iget-object v2, p0, Ld/f/mD;->w:Landroid/media/audiofx/Visualizer;

    new-instance v1, Ld/f/kD;

    invoke-direct {v1, p0}, Ld/f/kD;-><init>(Ld/f/mD;)V

    .line 129170
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v0

    div-int/2addr v0, v5

    .line 129171
    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 129172
    iget-object v0, p0, Ld/f/mD;->w:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0, v4}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 129173
    :cond_9
    iget-object v0, p0, Ld/f/mD;->F:Ld/f/Dz;

    invoke-virtual {v0, v3, v2}, Ld/f/Dz;->c(II)V

    .line 129174
    invoke-virtual {p0}, Ld/f/mD;->s()V

    goto :goto_7

    :cond_a
    const-string v0, "messageaudioplayer/resume"

    .line 129175
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129176
    :try_start_5
    iget-object v1, p0, Ld/f/mD;->h:Ld/f/za/Q;

    iget v0, p0, Ld/f/mD;->j:I

    invoke-virtual {v1, v0}, Ld/f/za/Q;->a(I)V

    .line 129177
    iget-object v0, p0, Ld/f/mD;->h:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->h()V

    .line 129178
    iput-boolean v2, p0, Ld/f/mD;->i:Z

    .line 129179
    iget-object v0, p0, Ld/f/mD;->D:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 129180
    invoke-virtual {p0}, Ld/f/mD;->n()V

    .line 129181
    invoke-virtual {p0}, Ld/f/mD;->q()V

    .line 129182
    iget-boolean v0, p0, Ld/f/mD;->C:Z

    if-eqz v0, :cond_b

    .line 129183
    iget-object v1, p0, Ld/f/mD;->N:Ld/f/aa/H;

    iget-object v0, p0, Ld/f/mD;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ld/f/aa/H;->a(Landroid/content/Context;Ld/f/mD;)V

    .line 129184
    :cond_b
    iget-object v0, p0, Ld/f/mD;->f:Ld/f/mD$c;

    if-eqz v0, :cond_c

    .line 129185
    invoke-interface {v0}, Ld/f/mD$c;->c()V

    .line 129186
    :cond_c
    iget-object v0, p0, Ld/f/mD;->O:Ld/f/fD;

    invoke-virtual {v0}, Ld/f/fD;->a()V

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 129187
    :catch_3
    iget-object v0, p0, Ld/f/mD;->F:Ld/f/Dz;

    invoke-virtual {v0, v3, v2}, Ld/f/Dz;->c(II)V

    goto :goto_7

    .line 129188
    :catch_4
    move-exception v1

    const-string v0, "visualmediaplayer/start "

    .line 129189
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129190
    :cond_d
    :goto_6
    iget-boolean v0, p0, Ld/f/mD;->C:Z

    if-eqz v0, :cond_e

    .line 129191
    iget-object v2, p0, Ld/f/mD;->N:Ld/f/aa/H;

    iget-object v0, p0, Ld/f/mD;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/mD;->e:Ld/f/ka/b/o;

    invoke-virtual {v2, v1, v0}, Ld/f/aa/H;->a(Landroid/content/Context;Ld/f/ka/zb;)V

    .line 129192
    iget-object v1, p0, Ld/f/mD;->N:Ld/f/aa/H;

    iget-object v0, p0, Ld/f/mD;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ld/f/aa/H;->a(Landroid/content/Context;Ld/f/mD;)V

    .line 129193
    :cond_e
    iget-object v0, p0, Ld/f/mD;->f:Ld/f/mD$c;

    if-eqz v0, :cond_f

    .line 129194
    invoke-interface {v0}, Ld/f/mD$c;->b()V

    .line 129195
    :cond_f
    iget-object v1, p0, Ld/f/mD;->P:Ld/f/zI;

    iget-object v0, p0, Ld/f/mD;->Q:Ld/f/zI$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 129196
    iget-object v0, p0, Ld/f/mD;->O:Ld/f/fD;

    invoke-virtual {v0}, Ld/f/fD;->a()V

    .line 129197
    invoke-virtual {p0}, Ld/f/mD;->q()V

    .line 129198
    sput-object p0, Ld/f/mD;->a:Ld/f/mD;

    .line 129199
    :goto_7
    return-void
.end method

.method public final q()V
    .locals 4

    .line 129200
    invoke-virtual {p0}, Ld/f/mD;->r()V

    .line 129201
    iget-object v0, p0, Ld/f/mD;->q:Landroid/hardware/SensorManager;

    if-nez v0, :cond_2

    .line 129202
    iget-object v0, p0, Ld/f/mD;->J:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->l()Landroid/hardware/SensorManager;

    move-result-object v1

    .line 129203
    iput-object v1, p0, Ld/f/mD;->q:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 129204
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 129205
    iput-object v0, p0, Ld/f/mD;->r:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    return-void

    .line 129206
    :cond_1
    new-instance v0, Ld/f/lD;

    invoke-direct {v0, p0}, Ld/f/lD;-><init>(Ld/f/mD;)V

    iput-object v0, p0, Ld/f/mD;->s:Landroid/hardware/SensorEventListener;

    .line 129207
    iget-object v3, p0, Ld/f/mD;->q:Landroid/hardware/SensorManager;

    iget-object v2, p0, Ld/f/mD;->s:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, Ld/f/mD;->r:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 1

    .line 129208
    iget-object v0, p0, Ld/f/mD;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 129209
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/f/mD;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/mD;->h:Ld/f/za/Q;

    .line 129210
    invoke-virtual {v0}, Ld/f/za/Q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/mD;->z:Z

    if-nez v0, :cond_0

    .line 129211
    iget-object v0, p0, Ld/f/mD;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "messageaudioplayer/startProximityListener acquired proximityWakeLock"

    .line 129212
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 8

    .line 129213
    iget v1, p0, Ld/f/mD;->k:I

    .line 129214
    invoke-virtual {p0}, Ld/f/mD;->e()I

    move-result v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_a

    const/4 v3, 0x1

    :goto_0
    const-string v0, "messageaudioplayer/stop"

    .line 129215
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129216
    iget-object v0, p0, Ld/f/mD;->h:Ld/f/za/Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 129217
    invoke-virtual {v0}, Ld/f/za/Q;->f()V

    .line 129218
    iput-object v2, p0, Ld/f/mD;->h:Ld/f/za/Q;

    .line 129219
    :cond_0
    iget-object v0, p0, Ld/f/mD;->y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 129220
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 129221
    iget-object v0, p0, Ld/f/mD;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 129222
    iput-object v2, p0, Ld/f/mD;->y:Landroid/media/MediaPlayer;

    .line 129223
    :cond_1
    iget-object v0, p0, Ld/f/mD;->w:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_2

    .line 129224
    invoke-virtual {v0, v7}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 129225
    iput-object v2, p0, Ld/f/mD;->w:Landroid/media/audiofx/Visualizer;

    .line 129226
    :cond_2
    iget-object v0, p0, Ld/f/mD;->p:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ld/f/mD;->t:Z

    if-nez v0, :cond_4

    .line 129227
    :cond_3
    invoke-virtual {p0}, Ld/f/mD;->u()V

    .line 129228
    :cond_4
    invoke-virtual {p0}, Ld/f/mD;->a()V

    .line 129229
    iget-object v1, p0, Ld/f/mD;->d:Landroid/app/Activity;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 129230
    iput v7, p0, Ld/f/mD;->j:I

    .line 129231
    iput-boolean v7, p0, Ld/f/mD;->i:Z

    .line 129232
    iget-object v0, p0, Ld/f/mD;->D:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 129233
    sput-object v2, Ld/f/mD;->a:Ld/f/mD;

    .line 129234
    invoke-virtual {p0}, Ld/f/mD;->x()V

    if-eqz v3, :cond_5

    .line 129235
    iget-object v1, p0, Ld/f/mD;->g:Ld/f/mD$a;

    if-eqz v1, :cond_5

    .line 129236
    iget v0, p0, Ld/f/mD;->l:I

    invoke-interface {v1, v0}, Ld/f/mD$a;->a(I)V

    .line 129237
    :cond_5
    iget-boolean v0, p0, Ld/f/mD;->C:Z

    if-eqz v0, :cond_6

    .line 129238
    iget-boolean v0, p0, Ld/f/mD;->R:Z

    if-nez v0, :cond_8

    .line 129239
    iget-object v0, p0, Ld/f/mD;->N:Ld/f/aa/H;

    invoke-virtual {v0}, Ld/f/aa/H;->a()V

    .line 129240
    :cond_6
    :goto_1
    iget-object v0, p0, Ld/f/mD;->f:Ld/f/mD$c;

    if-eqz v0, :cond_7

    .line 129241
    invoke-interface {v0}, Ld/f/mD$c;->e()V

    .line 129242
    :cond_7
    iget-object v1, p0, Ld/f/mD;->P:Ld/f/zI;

    iget-object v0, p0, Ld/f/mD;->Q:Ld/f/zI$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void

    .line 129243
    :cond_8
    iget-object v4, p0, Ld/f/mD;->N:Ld/f/aa/H;

    iget-object v3, p0, Ld/f/mD;->d:Landroid/app/Activity;

    .line 129244
    iget-boolean v0, v4, Ld/f/aa/H;->n:Z

    if-nez v0, :cond_9

    .line 129245
    new-instance v6, Landroid/widget/RemoteViews;

    .line 129246
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c01b5

    invoke-direct {v6, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f09055e

    .line 129247
    iget v0, p0, Ld/f/mD;->k:I

    .line 129248
    invoke-virtual {v6, v1, v0, v0, v7}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const v2, 0x7f090562

    .line 129249
    iget v0, p0, Ld/f/mD;->k:I

    .line 129250
    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 129251
    invoke-virtual {v6, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 129252
    invoke-virtual {v4, v3, v6, v5}, Ld/f/aa/H;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    goto :goto_1

    .line 129253
    :cond_9
    iget-boolean v0, v4, Ld/f/aa/H;->p:Z

    if-nez v0, :cond_6

    .line 129254
    new-instance v2, Landroid/widget/RemoteViews;

    .line 129255
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c01b6

    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 129256
    invoke-virtual {v4, v3, v2, v5}, Ld/f/aa/H;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 129257
    iput-boolean v7, v4, Ld/f/aa/H;->o:Z

    goto :goto_1

    .line 129258
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final u()V
    .locals 3

    .line 129261
    iget-object v2, p0, Ld/f/mD;->q:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ld/f/mD;->s:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/f/mD;->r:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 129262
    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    .line 129263
    iput-object v0, p0, Ld/f/mD;->q:Landroid/hardware/SensorManager;

    .line 129264
    :cond_0
    invoke-virtual {p0}, Ld/f/mD;->v()V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 129265
    iget-object v0, p0, Ld/f/mD;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129266
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 129267
    iget-object v1, p0, Ld/f/mD;->p:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->release(I)V

    .line 129268
    :goto_0
    const-string v0, "messageaudioplayer/stopproximitylistener released proximityWakeLock"

    .line 129269
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 129270
    :cond_1
    iget-object v0, p0, Ld/f/mD;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method public w()V
    .locals 1

    .line 129271
    sget-object v0, Ld/f/mD;->a:Ld/f/mD;

    if-eq v0, p0, :cond_0

    if-eqz v0, :cond_0

    .line 129272
    invoke-virtual {v0}, Ld/f/mD;->s()V

    .line 129273
    :cond_0
    iget-object v0, p0, Ld/f/mD;->h:Ld/f/za/Q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/f/za/Q;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 129274
    :cond_1
    invoke-virtual {p0}, Ld/f/mD;->p()V

    :goto_0
    return-void

    .line 129275
    :cond_2
    invoke-virtual {p0}, Ld/f/mD;->k()V

    goto :goto_0
.end method

.method public final x()V
    .locals 2

    .line 129276
    iget-boolean v0, p0, Ld/f/mD;->n:Z

    if-eqz v0, :cond_0

    .line 129277
    iget-object v0, p0, Ld/f/mD;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/mD;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 129278
    iput-boolean v0, p0, Ld/f/mD;->n:Z

    :cond_0
    return-void
.end method
