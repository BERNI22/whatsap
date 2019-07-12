.class public Lcom/whatsapp/AlarmService;
.super Lc/f/a/A;
.source ""


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static volatile q:J

.field public static volatile r:J


# instance fields
.field public final A:Ld/f/az;

.field public final Aa:Ld/f/v/qc;

.field public final B:Ld/f/I/S;

.field public final Ba:Ld/f/AA;

.field public final C:Ld/f/Ha/y;

.field public final Ca:Ld/f/na/Bb;

.field public final D:Ld/f/v/Qc;

.field public final Da:Ld/f/W/b/d;

.field public final E:Ld/f/fa/a;

.field public final Ea:Ld/f/v/fc;

.field public final F:Ld/f/_I;

.field public final Fa:Ld/f/rt;

.field public final G:Ld/f/v/Lb;

.field public final Ga:Ld/f/Ga/j;

.field public final H:Ld/f/c/N;

.field public final Ha:Ld/f/g/l$a;

.field public final I:Ld/f/c/o;

.field public final Ia:Ld/f/v/lc;

.field public final J:Ld/f/v/cb;

.field public final Ja:Ld/f/L/Bb;

.field public final K:Ld/f/v/ib;

.field public final L:Ld/f/Y/U;

.field public final M:Ld/f/r/f;

.field public final N:Ld/f/ZH;

.field public final O:Ld/f/r/a/r;

.field public final P:Ld/f/da/Sa;

.field public final Q:Ld/f/v/jb;

.field public final R:Ld/f/wa/a;

.field public final S:Ld/f/dv;

.field public final T:Ld/f/gv;

.field public final U:Ld/f/I/G;

.field public final V:Ld/f/v/Mb;

.field public final W:Ld/f/W/b/g;

.field public final X:Ld/f/W/e/c;

.field public final Y:Ld/f/r/d;

.field public final Z:Ld/f/ta/Qa;

.field public final aa:Ld/f/r/g;

.field public final ba:Ld/f/cJ;

.field public final ca:Ld/f/o/b/q;

.field public final da:Ld/f/v/Qb;

.field public final ea:Ld/f/v/Pc;

.field public final fa:Ld/f/v/_c;

.field public final ga:Ld/f/W/a/c;

.field public final ha:Ld/f/v/mc;

.field public final ia:Ld/f/g/l;

.field public final ja:Ld/f/i/j;

.field public final ka:Lcom/whatsapp/core/NetworkStateManager;

.field public final la:Ld/f/v/Jc;

.field public final ma:Ld/f/v/gd;

.field public final na:Ld/f/r/n;

.field public final oa:Ld/f/r/m;

.field public final pa:Ld/f/_t;

.field public final qa:Ld/f/Mx;

.field public final ra:Ld/f/Hy;

.field public final s:Ljava/util/Random;

.field public final sa:Ld/f/v/xb;

.field public t:Ljava/lang/String;

.field public final ta:Ld/f/mH;

.field public final u:Ld/f/r/i;

.field public final ua:Ld/f/sa/c/B;

.field public final v:Ld/f/y/d;

.field public final va:Ld/f/da/Ca;

.field public final w:Ld/f/Wx;

.field public final wa:Ld/f/r/l;

.field public final x:Ld/f/VB;

.field public final xa:Ld/f/Ea/bc;

.field public final y:Ld/f/za/Hb;

.field public final ya:Ld/f/V/Lb;

.field public final z:Ld/f/v/Za;

.field public final za:Ld/f/W/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".action.BACKUP_MESSAGES"

    .line 262162
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/AlarmService;->i:Ljava/lang/String;

    .line 262163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".action.DAILY_CRON"

    .line 262164
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/AlarmService;->j:Ljava/lang/String;

    .line 262165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".action.HOURLY_CRON"

    .line 262166
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/AlarmService;->k:Ljava/lang/String;

    .line 262167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".action.SETUP"

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/AlarmService;->l:Ljava/lang/String;

    .line 262168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".action.UPDATE_NTP"

    .line 262169
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/AlarmService;->m:Ljava/lang/String;

    .line 262170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".action.ROTATE_SIGNED_PREKEY"

    .line 262171
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/AlarmService;->n:Ljava/lang/String;

    .line 262172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".action.HEARTBEAT_WAKEUP"

    .line 262173
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/AlarmService;->o:Ljava/lang/String;

    .line 262174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".action.AWAY_MESSAGES_CLEANUP"

    .line 262175
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/AlarmService;->p:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 262176
    sput-wide v0, Lcom/whatsapp/AlarmService;->q:J

    .line 262177
    sput-wide v0, Lcom/whatsapp/AlarmService;->r:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 262178
    invoke-direct {p0}, Lc/f/a/A;-><init>()V

    .line 262179
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->s:Ljava/util/Random;

    const-string v0, "2.android.pool.ntp.org"

    .line 262180
    iput-object v0, p0, Lcom/whatsapp/AlarmService;->t:Ljava/lang/String;

    .line 262181
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->u:Ld/f/r/i;

    .line 262182
    invoke-static {}, Ld/f/y/d;->a()Ld/f/y/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->v:Ld/f/y/d;

    .line 262183
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->w:Ld/f/Wx;

    .line 262184
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->x:Ld/f/VB;

    .line 262185
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->y:Ld/f/za/Hb;

    .line 262186
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->z:Ld/f/v/Za;

    .line 262187
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A:Ld/f/az;

    .line 262188
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->B:Ld/f/I/S;

    .line 262189
    invoke-static {}, Ld/f/Ha/y;->g()Ld/f/Ha/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->C:Ld/f/Ha/y;

    .line 262190
    invoke-static {}, Ld/f/v/Qc;->b()Ld/f/v/Qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->D:Ld/f/v/Qc;

    .line 262191
    invoke-static {}, Ld/f/fa/a;->b()Ld/f/fa/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->E:Ld/f/fa/a;

    .line 262192
    invoke-static {}, Ld/f/_I;->a()Ld/f/_I;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->F:Ld/f/_I;

    .line 262193
    invoke-static {}, Ld/f/v/Lb;->a()Ld/f/v/Lb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->G:Ld/f/v/Lb;

    .line 262194
    invoke-static {}, Ld/f/c/N;->a()Ld/f/c/N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->H:Ld/f/c/N;

    .line 262195
    invoke-static {}, Ld/f/c/o;->a()Ld/f/c/o;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->I:Ld/f/c/o;

    .line 262196
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->J:Ld/f/v/cb;

    .line 262197
    invoke-static {}, Ld/f/v/ib;->a()Ld/f/v/ib;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->K:Ld/f/v/ib;

    .line 262198
    invoke-static {}, Ld/f/Y/U;->j()Ld/f/Y/U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->L:Ld/f/Y/U;

    .line 262199
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->M:Ld/f/r/f;

    .line 262200
    invoke-static {}, Ld/f/ZH;->a()Ld/f/ZH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->N:Ld/f/ZH;

    .line 262201
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->O:Ld/f/r/a/r;

    .line 262202
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->P:Ld/f/da/Sa;

    .line 262203
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->Q:Ld/f/v/jb;

    .line 262204
    invoke-static {}, Ld/f/wa/a;->d()Ld/f/wa/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->R:Ld/f/wa/a;

    .line 262205
    invoke-static {}, Ld/f/dv;->a()Ld/f/dv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->S:Ld/f/dv;

    .line 262206
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->T:Ld/f/gv;

    .line 262207
    invoke-static {}, Ld/f/I/G;->a()Ld/f/I/G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->U:Ld/f/I/G;

    .line 262208
    invoke-static {}, Ld/f/v/Mb;->a()Ld/f/v/Mb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->V:Ld/f/v/Mb;

    .line 262209
    invoke-static {}, Ld/f/W/b/g;->c()Ld/f/W/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->W:Ld/f/W/b/g;

    .line 262210
    invoke-static {}, Ld/f/W/e/c;->b()Ld/f/W/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->X:Ld/f/W/e/c;

    .line 262211
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->Y:Ld/f/r/d;

    .line 262212
    invoke-static {}, Ld/f/ta/Qa;->c()Ld/f/ta/Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->Z:Ld/f/ta/Qa;

    .line 262213
    invoke-static {}, Ld/f/r/g;->a()Ld/f/r/g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->aa:Ld/f/r/g;

    .line 262214
    invoke-static {}, Ld/f/cJ;->b()Ld/f/cJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->ba:Ld/f/cJ;

    .line 262215
    invoke-static {}, Ld/f/o/b/q;->d()Ld/f/o/b/q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->ca:Ld/f/o/b/q;

    .line 262216
    invoke-static {}, Ld/f/v/Qb;->b()Ld/f/v/Qb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->da:Ld/f/v/Qb;

    .line 262217
    invoke-static {}, Ld/f/v/Pc;->a()Ld/f/v/Pc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->ea:Ld/f/v/Pc;

    .line 262218
    invoke-static {}, Ld/f/v/_c;->a()Ld/f/v/_c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->fa:Ld/f/v/_c;

    .line 262219
    invoke-static {}, Ld/f/W/a/c;->a()Ld/f/W/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->ga:Ld/f/W/a/c;

    .line 262220
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->ha:Ld/f/v/mc;

    .line 262221
    invoke-static {}, Ld/f/g/l;->g()Ld/f/g/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->ia:Ld/f/g/l;

    .line 262222
    invoke-static {}, Ld/f/i/j;->b()Ld/f/i/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->ja:Ld/f/i/j;

    .line 262223
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->ka:Lcom/whatsapp/core/NetworkStateManager;

    .line 262224
    invoke-static {}, Ld/f/v/Jc;->b()Ld/f/v/Jc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->la:Ld/f/v/Jc;

    .line 262225
    invoke-static {}, Ld/f/v/gd;->c()Ld/f/v/gd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->ma:Ld/f/v/gd;

    .line 262226
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->na:Ld/f/r/n;

    .line 262227
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->oa:Ld/f/r/m;

    .line 262228
    invoke-static {}, Ld/f/_t;->a()Ld/f/_t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->pa:Ld/f/_t;

    .line 262229
    invoke-static {}, Ld/f/Mx;->h()Ld/f/Mx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->qa:Ld/f/Mx;

    .line 262230
    invoke-static {}, Ld/f/Hy;->b()Ld/f/Hy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->ra:Ld/f/Hy;

    .line 262231
    invoke-static {}, Ld/f/v/xb;->c()Ld/f/v/xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->sa:Ld/f/v/xb;

    .line 262232
    invoke-static {}, Ld/f/mH;->a()Ld/f/mH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->ta:Ld/f/mH;

    .line 262233
    invoke-static {}, Ld/f/sa/c/B;->a()Ld/f/sa/c/B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->ua:Ld/f/sa/c/B;

    .line 262234
    invoke-static {}, Ld/f/da/Ca;->a()Ld/f/da/Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->va:Ld/f/da/Ca;

    .line 262235
    invoke-static {}, Ld/f/r/l;->a()Ld/f/r/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->wa:Ld/f/r/l;

    .line 262236
    invoke-static {}, Ld/f/Ea/bc;->f()Ld/f/Ea/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->xa:Ld/f/Ea/bc;

    .line 262237
    invoke-static {}, Ld/f/V/Lb;->f()Ld/f/V/Lb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->ya:Ld/f/V/Lb;

    .line 262238
    invoke-static {}, Ld/f/W/b/i;->a()Ld/f/W/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->za:Ld/f/W/b/i;

    .line 262239
    invoke-static {}, Ld/f/v/qc;->a()Ld/f/v/qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->Aa:Ld/f/v/qc;

    .line 262240
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->Ba:Ld/f/AA;

    .line 262241
    invoke-static {}, Ld/f/na/Bb;->a()Ld/f/na/Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->Ca:Ld/f/na/Bb;

    .line 262242
    invoke-static {}, Ld/f/W/b/d;->b()Ld/f/W/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->Da:Ld/f/W/b/d;

    .line 262243
    invoke-static {}, Ld/f/v/fc;->b()Ld/f/v/fc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->Ea:Ld/f/v/fc;

    .line 262244
    invoke-static {}, Ld/f/rt;->a()Ld/f/rt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->Fa:Ld/f/rt;

    .line 262245
    sget-object v0, Ld/f/Ga/j;->a:Ld/f/Ga/j;

    .line 262246
    iput-object v0, p0, Lcom/whatsapp/AlarmService;->Ga:Ld/f/Ga/j;

    .line 262247
    sget-object v0, Ld/f/g/l$a;->a:Ld/f/g/l$a;

    .line 262248
    iput-object v0, p0, Lcom/whatsapp/AlarmService;->Ha:Ld/f/g/l$a;

    .line 262249
    invoke-static {}, Ld/f/v/lc;->c()Ld/f/v/lc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->Ia:Ld/f/v/lc;

    .line 262250
    invoke-static {}, Ld/f/L/Bb;->g()Ld/f/L/Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->Ja:Ld/f/L/Bb;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/AlarmService;)V
    .locals 14

    .line 262294
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->sa:Ld/f/v/xb;

    invoke-virtual {v0}, Ld/f/v/xb;->d()V

    .line 262295
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->ea:Ld/f/v/Pc;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ld/f/v/Pc;->a(Z)V

    .line 262296
    iget-object v7, p0, Lcom/whatsapp/AlarmService;->Aa:Ld/f/v/qc;

    .line 262297
    iget-object v0, v7, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const-wide/16 v12, 0x3e8

    const/4 v9, 0x0

    .line 262298
    :try_start_0
    iget-object v0, v7, Ld/f/v/qc;->j:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v8

    .line 262299
    iget-object v0, v7, Ld/f/v/qc;->b:Ld/f/r/i;

    .line 262300
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v5

    const-wide v0, 0x9a7ec800L

    sub-long/2addr v5, v0

    .line 262301
    div-long/2addr v5, v12

    const-string v3, "group_participants_history"

    const-string v2, "timestamp < ?"

    .line 262302
    new-array v1, v4, [Ljava/lang/String;

    .line 262303
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 262304
    invoke-virtual {v8, v3, v2, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "msgstore/clear-old-participant-history/db-not-accessible"

    .line 262305
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 262306
    :goto_0
    iget-object v0, v7, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262307
    iget-object v5, p0, Lcom/whatsapp/AlarmService;->la:Ld/f/v/Jc;

    iget-object v0, p0, Lcom/whatsapp/AlarmService;->u:Ld/f/r/i;

    .line 262308
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v10

    .line 262309
    sget-wide v0, Ld/f/ua/f;->a:J

    sub-long/2addr v10, v0

    .line 262310
    iget-object v0, v5, Ld/f/v/Jc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262311
    iget-object v0, v5, Ld/f/v/Jc;->h:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v6

    .line 262312
    invoke-virtual {v6}, Ld/f/v/b/a;->b()V

    .line 262313
    :try_start_2
    iget-object v0, v5, Ld/f/v/Jc;->h:Ld/f/v/lb;

    .line 262314
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v3

    const-string v2, "SELECT message_row_id FROM message_streaming_sidecar WHERE timestamp < ?"

    new-array v1, v4, [Ljava/lang/String;

    .line 262315
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 262316
    invoke-virtual {v3, v2, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const/4 v1, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 262317
    :cond_0
    :goto_1
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262318
    iget-object v0, v5, Ld/f/v/Jc;->f:Ld/f/v/Ma;

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/f/v/Ma;->a(J)Ld/f/ka/zb;

    move-result-object v3

    .line 262319
    instance-of v0, v3, Ld/f/ka/b/C;

    if-eqz v0, :cond_0

    .line 262320
    move-object v0, v3

    check-cast v0, Ld/f/ka/b/C;

    .line 262321
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 262322
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v9, v0, Ld/f/jC;->B:Z

    .line 262323
    iget-object v2, v5, Ld/f/v/Jc;->g:Ld/f/v/Xb;

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v2, v0, v3}, Ld/f/v/Xb;->a(Ld/f/ka/zb$a;Ld/f/ka/zb;)V

    .line 262324
    iget-object v2, v5, Ld/f/v/Jc;->e:Ld/f/v/Nc;

    const-string v0, "UPDATE messages SET status=?, needs_push=?, data=?, raw_data=?, timestamp=?, media_url=?, media_mime_type=?, media_wa_type=?, media_size=?, media_name=?, media_caption=?, media_hash=?, media_duration=?, origin=?, latitude=?, longitude=?, mentioned_jids=?, thumb_image=?, edit_version=?, media_enc_hash=?, payment_transaction_id=?, forwarded=?, preview_type=?, quoted_row_id=? WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    .line 262325
    invoke-virtual {v2, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 262326
    iget-object v0, v5, Ld/f/v/Jc;->c:Ld/f/v/Ha;

    invoke-virtual {v0, v3, v2}, Ld/f/v/Ha;->c(Ld/f/ka/zb;Landroid/database/sqlite/SQLiteStatement;)V

    .line 262327
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_1

    :cond_1
    const-string v3, "DELETE FROM message_streaming_sidecar WHERE timestamp < ?"

    .line 262328
    new-array v2, v4, [Ljava/lang/String;

    .line 262329
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    .line 262330
    invoke-virtual {v6, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 262331
    invoke-virtual {v6}, Ld/f/v/b/a;->j()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262332
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    move-exception v1

    .line 262333
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 262334
    :catchall_0
    move-exception v0

    .line 262335
    if-eqz v7, :cond_3

    if-eqz v1, :cond_2

    .line 262336
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :catch_2
    :cond_3
    :goto_2
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_3
    move-exception v0

    .line 262337
    :try_start_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 262338
    :goto_3
    invoke-virtual {v6}, Ld/f/v/b/a;->d()V

    .line 262339
    iget-object v0, v5, Ld/f/v/Jc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262340
    invoke-virtual {v5}, Ld/f/v/Jc;->a()V

    .line 262341
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->P:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 262342
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->P:Ld/f/da/Sa;

    .line 262343
    invoke-virtual {v0}, Ld/f/da/Sa;->e()V

    .line 262344
    iget-object v1, v0, Ld/f/da/Sa;->e:Ld/f/v/a/u;

    .line 262345
    iget-object v0, v1, Ld/f/v/a/u;->e:Ld/f/v/a/l;

    invoke-virtual {v0}, Ld/f/v/a/l;->b()Ld/f/v/b/a;

    move-result-object v3

    .line 262346
    iget-object v0, v1, Ld/f/v/a/u;->b:Ld/f/r/i;

    .line 262347
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v5

    .line 262348
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    div-long/2addr v5, v12

    .line 262349
    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    const-string v1, "tmp_ts<?"

    const-string v0, "tmp_transactions"

    .line 262350
    invoke-virtual {v3, v0, v1, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    const-string v0, "PAY: PaymentStore removeOldPaymentTmpTransactionInfo deleted num rows: "

    .line 262351
    invoke-static {v0, v1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 262352
    :cond_4
    iget-object v8, p0, Lcom/whatsapp/AlarmService;->ra:Ld/f/Hy;

    .line 262353
    invoke-virtual {v8}, Ld/f/Hy;->a()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_6

    .line 262354
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/AlarmService;->ta:Ld/f/mH;

    iget-object v0, p0, Lcom/whatsapp/AlarmService;->D:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/mH;->a(Ljava/util/List;)V

    .line 262355
    iget-object v1, p0, Lcom/whatsapp/AlarmService;->ua:Ld/f/sa/c/B;

    .line 262356
    iget-object v0, v1, Ld/f/sa/c/B;->q:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->ia()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 262357
    iget-object v5, v1, Ld/f/sa/c/B;->w:Ld/f/sa/c/F;

    iget-object v0, v1, Ld/f/sa/c/B;->k:Ld/f/r/i;

    .line 262358
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    const-wide v0, 0x1cf7c5800L

    sub-long/2addr v2, v0

    .line 262359
    iget-object v0, v5, Ld/f/sa/c/F;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_5

    .line 262360
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 262361
    array-length v6, v7

    :goto_4
    if-ge v9, v6, :cond_5

    aget-object v5, v7, v9

    .line 262362
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    .line 262363
    iget-object v0, v8, Ld/f/Hy;->b:Ld/f/r/i;

    .line 262364
    iget-object v0, v0, Ld/f/r/i;->c:Ld/f/r/h;

    invoke-virtual {v0}, Ld/f/r/h;->a()J

    move-result-wide v0

    .line 262365
    cmp-long v0, v2, v0

    if-gtz v0, :cond_7

    .line 262366
    invoke-static {v5}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 262367
    :goto_5
    :try_start_9
    iget-object v0, v5, Ld/f/sa/c/F;->h:Ld/f/sa/c/F$a;

    .line 262368
    invoke-virtual {v0}, Ld/f/sa/c/F$a;->c()Ld/f/v/b/a;

    move-result-object v1

    const-string v0, "DELETE FROM ranking WHERE jid_row_id IN (SELECT jid_row_id FROM ranking GROUP BY jid_row_id HAVING MAX(last_update) < ?)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 262369
    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 262370
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 262371
    iget-object v0, v5, Ld/f/sa/c/F;->i:Ld/f/sa/c/w;

    invoke-virtual {v0}, Ld/f/sa/c/w;->a()V

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 262372
    :catchall_1
    move-exception v1

    iget-object v0, v5, Ld/f/sa/c/F;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262373
    throw v1

    .line 262374
    :goto_6
    iget-object v0, v5, Ld/f/sa/c/F;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262375
    :cond_8
    return-void

    .line 262376
    :catchall_2
    move-exception v1

    .line 262377
    invoke-virtual {v6}, Ld/f/v/b/a;->d()V

    .line 262378
    iget-object v0, v5, Ld/f/v/Jc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262379
    throw v1

    .line 262380
    :catchall_3
    move-exception v1

    .line 262381
    iget-object v0, v7, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262382
    throw v1
.end method

.method public static synthetic a(Lcom/whatsapp/AlarmService;Landroid/os/PowerManager$WakeLock;)V
    .locals 13

    .line 262383
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A:Ld/f/az;

    .line 262384
    invoke-virtual {v0}, Ld/f/az;->j()Ljava/io/File;

    move-result-object v2

    const-wide/32 v0, 0x240c8400

    .line 262385
    invoke-static {v2, v0, v1}, Lc/a/f/Da;->a(Ljava/io/File;J)V

    .line 262386
    iget-object v3, p0, Lcom/whatsapp/AlarmService;->Y:Ld/f/r/d;

    iget-object v2, p0, Lcom/whatsapp/AlarmService;->A:Ld/f/az;

    .line 262387
    invoke-virtual {v2}, Ld/f/az;->i()Ljava/io/File;

    move-result-object v4

    const-wide/32 v5, 0x240c8400

    const-wide/32 v7, 0x1312d00

    const-wide/32 v9, 0x1e8480

    const-wide/32 v11, 0x2faf080

    .line 262388
    invoke-static/range {v3 .. v12}, Lc/a/f/Da;->a(Ld/f/r/d;Ljava/io/File;JJJJ)V

    .line 262389
    invoke-static {p0}, Ld/f/M/D;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 262390
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262391
    invoke-static {v3, v0, v1}, Lc/a/f/Da;->a(Ljava/io/File;J)V

    :cond_0
    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262392
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 262393
    :cond_2
    throw v0
.end method

.method public static synthetic b(Lcom/whatsapp/AlarmService;)V
    .locals 12

    .line 262435
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->u:Ld/f/r/i;

    .line 262436
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v10

    .line 262437
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->na:Ld/f/r/n;

    .line 262438
    iget-object v2, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-wide/high16 v0, -0x8000000000000000L

    const-string v5, "dithered_last_signed_prekey_rotation"

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v0, 0x0

    const-wide v6, 0x9a7ec800L

    cmp-long v0, v8, v0

    if-ltz v0, :cond_0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_0

    add-long v2, v8, v6

    cmp-long v0, v2, v10

    if-gez v0, :cond_2

    .line 262439
    :cond_0
    const-string v0, "rotating signed prekey now; now="

    .line 262440
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 262441
    invoke-static {v10, v11}, Ld/f/za/da;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; lastSignedPrekeyRotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262442
    invoke-static {v8, v9}, Ld/f/za/da;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262443
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 262444
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->ia:Ld/f/g/l;

    invoke-virtual {v0}, Ld/f/g/l;->f()Lf/f/c/d;

    move-result-object v1

    .line 262445
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->ia:Ld/f/g/l;

    .line 262446
    iget-object v0, v0, Ld/f/g/l;->g:Ld/f/g/m;

    .line 262447
    invoke-virtual {v0, v1}, Ld/f/g/m;->a(Lf/f/c/d;)Ld/f/ka/ic;

    move-result-object v0

    .line 262448
    iget-object v4, p0, Lcom/whatsapp/AlarmService;->F:Ld/f/_I;

    new-instance v3, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v2, v0, Ld/f/ka/ic;->a:[B

    iget-object v1, v0, Ld/f/ka/ic;->b:[B

    iget-object v0, v0, Ld/f/ka/ic;->c:[B

    invoke-direct {v3, v2, v1, v0}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;-><init>([B[B[B)V

    .line 262449
    iget-object v0, v4, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v3}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 262450
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->na:Ld/f/r/n;

    .line 262451
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catch Lf/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "invalid key exception while trying to generate a new signed prekey"

    .line 262452
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262453
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->x:Ld/f/VB;

    .line 262454
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    if-eqz v0, :cond_3

    sub-long v8, v10, v6

    .line 262455
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262456
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->J:Ld/f/v/cb;

    .line 262457
    iget-object v1, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 262458
    invoke-virtual {v1, v2, v0, v3}, Ld/f/v/eb;->a(Ljava/util/List;IZ)V

    .line 262459
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v0, 0xfa0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    const-wide v0, 0x1cf7c5800L

    sub-long/2addr v10, v0

    .line 262460
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->ia:Ld/f/g/l;

    .line 262461
    iget-object v6, v0, Ld/f/g/l;->f:Ld/f/g/j;

    .line 262462
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->x:Ld/f/VB;

    .line 262463
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 262464
    invoke-static {v0}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v7

    .line 262465
    invoke-virtual/range {v6 .. v11}, Ld/f/g/j;->a(Lf/f/c/n;JJ)Ljava/util/List;

    move-result-object v0

    .line 262466
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 262467
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->Ba:Ld/f/AA;

    .line 262468
    invoke-virtual {v0, v1}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v1

    .line 262469
    iget-object v0, v0, Ld/f/AA;->d:Ld/f/v/qc;

    invoke-virtual {v0, v1, v3}, Ld/f/v/qc;->a(Ld/f/yA;Z)V

    goto :goto_2

    .line 262470
    :cond_1
    move-wide v10, v8

    goto :goto_1

    .line 262471
    :cond_2
    const-string v0, "rotate keys alarm fired before ready to rotate signed prekey; rotation skipped until "

    .line 262472
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 262473
    invoke-static {v2, v3}, Ld/f/za/da;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262474
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 262475
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 9

    .line 262251
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "AlarmService received null action in intent"

    .line 262252
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 262253
    :cond_0
    sget-object v0, Lcom/whatsapp/AlarmService;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262254
    invoke-virtual {p0, p1}, Lcom/whatsapp/AlarmService;->b(Landroid/content/Intent;)V

    .line 262255
    :goto_0
    return-void

    .line 262256
    :cond_1
    sget-object v0, Lcom/whatsapp/AlarmService;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262257
    invoke-virtual {p0, p1}, Lcom/whatsapp/AlarmService;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 262258
    :cond_2
    sget-object v0, Lcom/whatsapp/AlarmService;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262259
    invoke-virtual {p0, p1}, Lcom/whatsapp/AlarmService;->e(Landroid/content/Intent;)V

    goto :goto_0

    .line 262260
    :cond_3
    sget-object v0, Lcom/whatsapp/AlarmService;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 262261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AlarmService#setup; intent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 262262
    invoke-virtual {p0}, Lcom/whatsapp/AlarmService;->g()V

    .line 262263
    invoke-virtual {p0}, Lcom/whatsapp/AlarmService;->h()V

    .line 262264
    new-instance v3, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/AlarmService;->k:Ljava/lang/String;

    const-class v0, Lcom/whatsapp/AlarmBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000000

    const/4 v0, 0x0

    .line 262265
    invoke-static {p0, v0, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-nez v2, :cond_4

    .line 262266
    iget-object v2, p0, Lcom/whatsapp/AlarmService;->M:Ld/f/r/f;

    invoke-virtual {v2}, Ld/f/r/f;->c()Landroid/app/AlarmManager;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 262267
    invoke-static {p0, v0, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    const/4 v3, 0x3

    .line 262268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    .line 262269
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 262270
    :cond_4
    :goto_1
    new-instance v4, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/AlarmService;->m:Ljava/lang/String;

    const-class v2, Lcom/whatsapp/AlarmBroadcastReceiver;

    invoke-direct {v4, v3, v1, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 262271
    invoke-static {p0, v0, v4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 262272
    iget-object v2, p0, Lcom/whatsapp/AlarmService;->M:Ld/f/r/f;

    invoke-virtual {v2}, Ld/f/r/f;->c()Landroid/app/AlarmManager;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 262273
    invoke-virtual {v2, v8}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v3, 0x3

    const-wide/32 v4, 0x2932e00

    const-wide/32 v6, 0x2932e00

    .line 262274
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 262275
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/AlarmService;->j()V

    .line 262276
    invoke-virtual {p0}, Lcom/whatsapp/AlarmService;->i()V

    .line 262277
    iget-object v3, p0, Lcom/whatsapp/AlarmService;->na:Ld/f/r/n;

    .line 262278
    invoke-virtual {v3}, Ld/f/r/n;->la()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 262279
    invoke-virtual {v3}, Ld/f/r/n;->ma()J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 262280
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->na:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ma()J

    move-result-wide v3

    .line 262281
    iget-object v2, p0, Lcom/whatsapp/AlarmService;->C:Ld/f/Ha/y;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v4}, Ld/f/Ha/y;->a(Landroid/content/Context;J)V

    .line 262282
    :cond_6
    invoke-virtual {p0, v1}, Lcom/whatsapp/AlarmService;->g(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 262283
    :cond_7
    const-string v2, "AlarmService/setupUpdateNtpAlarm AlarmManager is null"

    .line 262284
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 262285
    :cond_8
    const-string v2, "AlarmService/setupHourlyCronAlarm AlarmManager is null"

    .line 262286
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 262287
    :cond_9
    sget-object v0, Lcom/whatsapp/AlarmService;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 262288
    invoke-virtual {p0, p1}, Lcom/whatsapp/AlarmService;->g(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 262289
    :cond_a
    sget-object v0, Lcom/whatsapp/AlarmService;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 262290
    invoke-virtual {p0, p1}, Lcom/whatsapp/AlarmService;->f(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 262291
    :cond_b
    sget-object v0, Lcom/whatsapp/AlarmService;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 262292
    invoke-virtual {p0, p1}, Lcom/whatsapp/AlarmService;->d(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 262293
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AlarmService received unrecognized intent; intent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "AlarmService#backupMessages; intent="

    .line 262394
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262395
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->M:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->k()Landroid/os/PowerManager;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-nez v7, :cond_0

    const-string v0, "alarmservice/backup-messages pm=null"

    .line 262396
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v0, "AlarmService#backupMessages"

    .line 262397
    invoke-static {v7, v1, v0}, Lc/a/f/r;->a(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 262398
    invoke-virtual {v2, v6}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v4, 0x927c0

    .line 262399
    invoke-virtual {v2, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 262400
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->x:Ld/f/VB;

    .line 262401
    iget-object v0, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    if-eqz v0, :cond_1

    .line 262402
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->Ia:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 262403
    :cond_1
    const-string v0, "AlarmService skipping message backup due to not yet registered"

    .line 262404
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 262405
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/AlarmService;->g()V

    goto :goto_4

    .line 262406
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->Y:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AlarmService skipping message backup due to missing external writable media"

    .line 262407
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 262408
    iget-object v1, p0, Lcom/whatsapp/AlarmService;->da:Ld/f/v/Qb;

    iget-object v0, p0, Lcom/whatsapp/AlarmService;->Y:Ld/f/r/d;

    .line 262409
    iget-boolean v0, v0, Ld/f/r/d;->c:Z

    .line 262410
    iput-boolean v0, v1, Ld/f/v/Qb;->v:Z

    goto :goto_1

    .line 262411
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->pa:Ld/f/_t;

    .line 262412
    iget-object v0, v0, Ld/f/_t;->c:Ld/f/E/b;

    .line 262413
    invoke-virtual {v0}, Ld/f/E/b;->c()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "AlarmService skipping message backup due to not plugged in and low battery"

    .line 262414
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 262415
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->da:Ld/f/v/Qb;

    .line 262416
    iput-boolean v1, v0, Ld/f/v/Qb;->v:Z

    goto :goto_1

    .line 262417
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->Fa:Ld/f/rt;

    invoke-virtual {v0}, Ld/f/rt;->b()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "AlarmService skipping message backup since app is in foreground"

    .line 262418
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 262419
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->da:Ld/f/v/Qb;

    .line 262420
    iput-boolean v1, v0, Ld/f/v/Qb;->v:Z

    goto :goto_1

    :cond_5
    const-string v0, "AlarmService starting message backup"

    .line 262421
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 262422
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->da:Ld/f/v/Qb;

    .line 262423
    iput-boolean v6, v0, Ld/f/v/Qb;->v:Z

    .line 262424
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->da:Ld/f/v/Qb;

    invoke-virtual {v0, v1}, Ld/f/v/Qb;->b(Z)V

    if-nez v7, :cond_6

    goto :goto_2

    .line 262425
    :cond_6
    const-string v0, "AlarmService#backupMessages#mediaCleanup"

    .line 262426
    invoke-static {v7, v1, v0}, Lc/a/f/r;->a(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    .line 262427
    invoke-virtual {v3, v6}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0x1d4c0

    .line 262428
    invoke-virtual {v3, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_3

    .line 262429
    :goto_2
    const-string v0, "alarmservice/backup-messages/media-cleanup pm=null"

    .line 262430
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 262431
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/AlarmService;->y:Ld/f/za/Hb;

    new-instance v0, Ld/f/L;

    invoke-direct {v0, p0, v3}, Ld/f/L;-><init>(Lcom/whatsapp/AlarmService;Landroid/os/PowerManager$WakeLock;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ld/f/za/Mb;

    :try_start_1
    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 262432
    :goto_4
    if-eqz v2, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262433
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 262434
    :cond_8
    throw v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 43

    const-string v17, "phoneid_last_sync_timestamp"

    const-string v0, "alarm-service/daily-cron intent="

    .line 262476
    move-object/from16 v1, p1

    invoke-static {v0, v1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262477
    move-object/from16 p1, p0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->M:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->k()Landroid/os/PowerManager;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string v0, "alarm-service/daily-cron pm=null"

    .line 262478
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "AlarmService#dailyCron"

    .line 262479
    invoke-static {v2, v3, v0}, Lc/a/f/r;->a(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v16

    .line 262480
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0x927c0

    .line 262481
    move-object/from16 v4, v16

    move-wide v5, v0

    invoke-virtual {v4, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 262482
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/whatsapp/util/Log;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262483
    invoke-static {}, Lcom/whatsapp/util/Log;->a()Ljava/io/File;

    .line 262484
    :cond_1
    sget-object v2, Lcom/whatsapp/util/Log;->e:Ljava/io/File;

    const/4 v1, 0x3

    const-string v0, ".gz"

    invoke-static {v2, v1, v0, v3}, Lc/a/f/Da;->a(Ljava/io/File;ILjava/lang/String;Z)V

    .line 262485
    invoke-virtual/range {p1 .. p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->x:Ld/f/VB;

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->z:Ld/f/v/Za;

    move-object/from16 v42, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->A:Ld/f/az;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->B:Ld/f/I/S;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->G:Ld/f/v/Lb;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->J:Ld/f/v/cb;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->K:Ld/f/v/ib;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/whatsapp/AlarmService;->M:Ld/f/r/f;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/whatsapp/AlarmService;->O:Ld/f/r/a/r;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/whatsapp/AlarmService;->P:Ld/f/da/Sa;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/whatsapp/AlarmService;->U:Ld/f/I/G;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/whatsapp/AlarmService;->Y:Ld/f/r/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/whatsapp/AlarmService;->Z:Ld/f/ta/Qa;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/whatsapp/AlarmService;->V:Ld/f/v/Mb;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/whatsapp/AlarmService;->ha:Ld/f/v/mc;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/whatsapp/AlarmService;->ka:Lcom/whatsapp/core/NetworkStateManager;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/whatsapp/AlarmService;->oa:Ld/f/r/m;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/AlarmService;->na:Ld/f/r/n;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/whatsapp/AlarmService;->qa:Ld/f/Mx;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->ya:Ld/f/V/Lb;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->Ca:Ld/f/na/Bb;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->Ea:Ld/f/v/fc;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->Ja:Ld/f/L/Bb;

    .line 262486
    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move-object/from16 v41, v0

    move-object/from16 v19, p0

    move-object/from16 v20, v42

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    invoke-static/range {v18 .. v41}, Ld/e/a/c/c/c/da;->a(Landroid/content/Context;Ld/f/VB;Ld/f/v/Za;Ld/f/az;Ld/f/I/S;Ld/f/v/Lb;Ld/f/v/cb;Ld/f/v/ib;Ld/f/r/f;Ld/f/r/a/r;Ld/f/da/Sa;Ld/f/I/G;Ld/f/r/d;Ld/f/ta/Qa;Ld/f/v/Mb;Ld/f/v/mc;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/m;Ld/f/r/n;Ld/f/Mx;Ld/f/V/Lb;Ld/f/na/Bb;Ld/f/v/fc;Ld/f/L/Bb;)V

    .line 262487
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/AlarmService;->B:Ld/f/I/S;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/whatsapp/AlarmService;->na:Ld/f/r/n;

    .line 262488
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 262489
    new-instance v3, Ld/f/I/a/I;

    invoke-direct {v3}, Ld/f/I/a/I;-><init>()V

    .line 262490
    iget-object v2, v4, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v1, "decryption_failure_views"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 262491
    int-to-long v0, v0

    .line 262492
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/I;->a:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 262493
    invoke-virtual {v5, v3, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, "(all users)"

    .line 262494
    invoke-virtual {v5, v3, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 262495
    invoke-virtual {v4}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "decryption_failure_views"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262496
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/whatsapp/AlarmService;->ga:Ld/f/W/a/c;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->B:Ld/f/I/S;

    .line 262497
    invoke-virtual {v4}, Ld/f/W/a/c;->c()J

    move-result-wide v1

    .line 262498
    iget-object v0, v4, Ld/f/W/a/c;->d:Ld/f/W/a/a;

    .line 262499
    invoke-virtual {v0, v1, v2}, Ld/f/W/a/a;->a(J)Ljava/util/List;

    move-result-object v0

    .line 262500
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/W/a/b;

    .line 262501
    new-instance v2, Ld/f/I/a/sa;

    invoke-direct {v2}, Ld/f/I/a/sa;-><init>()V

    .line 262502
    iget-wide v5, v4, Ld/f/W/a/b;->a:J

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-nez v0, :cond_2

    move-object v0, v7

    goto :goto_2

    :cond_2
    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Ld/f/I/a/sa;->b:Ljava/lang/Double;

    .line 262503
    iget-wide v5, v4, Ld/f/W/a/b;->b:J

    cmp-long v0, v5, v8

    if-nez v0, :cond_3

    move-object v0, v7

    goto :goto_3

    :cond_3
    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    iput-object v0, v2, Ld/f/I/a/sa;->a:Ljava/lang/Double;

    .line 262504
    iget-wide v0, v4, Ld/f/W/a/b;->c:J

    cmp-long v5, v0, v8

    if-nez v5, :cond_4

    move-object v0, v7

    goto :goto_4

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Ld/f/I/a/sa;->f:Ljava/lang/Long;

    .line 262505
    iget-wide v0, v4, Ld/f/W/a/b;->d:J

    cmp-long v5, v0, v8

    if-nez v5, :cond_5

    move-object v0, v7

    goto :goto_5

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    iput-object v0, v2, Ld/f/I/a/sa;->e:Ljava/lang/Long;

    .line 262506
    iget-wide v0, v4, Ld/f/W/a/b;->e:J

    cmp-long v5, v0, v8

    if-nez v5, :cond_6

    move-object v0, v7

    goto :goto_6

    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    iput-object v0, v2, Ld/f/I/a/sa;->h:Ljava/lang/Long;

    .line 262507
    iget-wide v0, v4, Ld/f/W/a/b;->f:J

    cmp-long v5, v0, v8

    if-nez v5, :cond_7

    move-object v0, v7

    goto :goto_7

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    iput-object v0, v2, Ld/f/I/a/sa;->c:Ljava/lang/Long;

    .line 262508
    iget-wide v0, v4, Ld/f/W/a/b;->g:J

    cmp-long v5, v0, v8

    if-nez v5, :cond_8

    move-object v0, v7

    goto :goto_8

    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    iput-object v0, v2, Ld/f/I/a/sa;->d:Ljava/lang/Long;

    .line 262509
    iget-wide v0, v4, Ld/f/W/a/b;->h:J

    cmp-long v5, v0, v8

    if-nez v5, :cond_9

    move-object v0, v7

    goto :goto_9

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    iput-object v0, v2, Ld/f/I/a/sa;->g:Ljava/lang/Long;

    .line 262510
    iget-wide v5, v4, Ld/f/W/a/b;->i:J

    cmp-long v0, v5, v8

    if-nez v0, :cond_a

    :goto_a
    iput-object v7, v2, Ld/f/I/a/sa;->i:Ljava/lang/Long;

    .line 262511
    iget-wide v0, v4, Ld/f/W/a/b;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/sa;->n:Ljava/lang/Long;

    .line 262512
    iget v0, v4, Ld/f/W/a/b;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/sa;->l:Ljava/lang/Integer;

    .line 262513
    iget v0, v4, Ld/f/W/a/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/sa;->o:Ljava/lang/Integer;

    .line 262514
    iget v0, v4, Ld/f/W/a/b;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/sa;->k:Ljava/lang/Integer;

    .line 262515
    iget-boolean v0, v4, Ld/f/W/a/b;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/sa;->j:Ljava/lang/Boolean;

    .line 262516
    iget v0, v4, Ld/f/W/a/b;->o:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/sa;->m:Ljava/lang/Long;

    .line 262517
    const/4 v0, 0x1

    .line 262518
    invoke-virtual {v3, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 262519
    invoke-virtual {v3, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 262520
    :cond_a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_a

    .line 262521
    :cond_b
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->na:Ld/f/r/n;

    .line 262522
    iget-object v2, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-wide/high16 v0, -0x8000000000000000L

    move-object v2, v2

    move-object/from16 v3, v17

    move-wide v4, v0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 262523
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->u:Ld/f/r/i;

    .line 262524
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v4

    .line 262525
    const-wide/32 v2, 0x240c8400

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_c

    cmp-long v0, v6, v4

    if-gtz v0, :cond_c

    add-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-gez v0, :cond_d

    .line 262526
    :cond_c
    new-instance v1, Ld/d/h/d;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->E:Ld/f/fa/a;

    move-object v1, v1

    move-object/from16 v2, p1

    move-object v3, v0

    invoke-direct {v1, v2, v3}, Ld/d/h/d;-><init>(Landroid/content/Context;Ld/d/h/f;)V

    .line 262527
    invoke-virtual {v1}, Ld/d/h/d;->a()V

    .line 262528
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->na:Ld/f/r/n;

    .line 262529
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object v0, v0

    move-object/from16 v1, v17

    move-wide v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262530
    :cond_d
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->W:Ld/f/W/b/g;

    invoke-virtual {v0}, Ld/f/W/b/g;->b()V

    .line 262531
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->Da:Ld/f/W/b/d;

    invoke-virtual {v0}, Ld/f/W/b/d;->a()V

    .line 262532
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->za:Ld/f/W/b/i;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->u:Ld/f/r/i;

    .line 262533
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 262534
    invoke-virtual {v2, v0, v1}, Ld/f/W/b/i;->a(J)V

    .line 262535
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->ha:Ld/f/v/mc;

    .line 262536
    iget-boolean v0, v0, Ld/f/v/mc;->e:Z

    if-eqz v0, :cond_e

    .line 262537
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->y:Ld/f/za/Hb;

    new-instance v1, Ld/f/J;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Ld/f/J;-><init>(Lcom/whatsapp/AlarmService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v2, Ld/f/za/Mb;

    goto :goto_b

    .line 262538
    :cond_e
    const/4 v4, 0x0

    goto :goto_c

    .line 262539
    :goto_b
    :try_start_2
    invoke-virtual {v2, v1}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 262540
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->ba:Ld/f/cJ;

    invoke-virtual {v0}, Ld/f/cJ;->d()V

    .line 262541
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->N:Ld/f/ZH;

    .line 262542
    iget-object v2, v3, Ld/f/ZH;->d:Ld/f/za/Hb;

    new-instance v1, Ld/f/ZH$a;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Ld/f/ZH$a;-><init>(Ld/f/ZH;Ld/f/YH;)V

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 262543
    :goto_c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->ia:Ld/f/g/l;

    .line 262544
    iget-object v1, v2, Ld/f/g/l;->k:Ld/f/g/l$a;

    new-instance v0, Ld/f/g/a;

    invoke-direct {v0, v2}, Ld/f/g/a;-><init>(Ld/f/g/l;)V

    invoke-virtual {v1, v0}, Ld/f/g/l$a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262545
    iget-object v1, v2, Ld/f/g/l;->k:Ld/f/g/l$a;

    new-instance v0, Ld/f/g/d;

    invoke-direct {v0, v2}, Ld/f/g/d;-><init>(Ld/f/g/l;)V

    invoke-virtual {v1, v0}, Ld/f/g/l$a;->a(Ljava/lang/Runnable;)V

    .line 262546
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->ja:Ld/f/i/j;

    invoke-virtual {v0}, Ld/f/i/j;->a()V

    .line 262547
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->A:Ld/f/az;

    .line 262548
    invoke-virtual {v0}, Ld/f/az;->c()Ljava/io/File;

    move-result-object v2

    const-wide/32 v0, 0x36ee80

    .line 262549
    invoke-static {v2, v0, v1}, Lc/a/f/Da;->a(Ljava/io/File;J)V

    .line 262550
    invoke-static/range {p1 .. p1}, Ld/f/RE;->a(Landroid/content/Context;)V

    .line 262551
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->w:Ld/f/Wx;

    invoke-virtual {v0}, Ld/f/Wx;->c()V

    .line 262552
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->ma:Ld/f/v/gd;

    invoke-virtual {v0}, Ld/f/v/gd;->a()V

    .line 262553
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->T:Ld/f/gv;

    invoke-virtual {v0}, Ld/f/gv;->k()V

    .line 262554
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->S:Ld/f/dv;

    invoke-virtual {v0}, Ld/f/dv;->b()V

    .line 262555
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->H:Ld/f/c/N;

    .line 262556
    invoke-virtual {v0}, Ld/f/c/N;->b()Ljava/io/File;

    move-result-object v1

    .line 262557
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_10

    .line 262558
    :cond_f
    :goto_d
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->na:Ld/f/r/n;

    .line 262559
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_last_sync_date"

    .line 262560
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_logging_enabled"

    .line 262561
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_accumulated_gdrive_all"

    .line 262562
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_accumulated_gdrive_mobile"

    .line 262563
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_accumulated_media_all"

    .line 262564
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_accumulated_media_count_all"

    .line 262565
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_accumulated_media_count_mobile"

    .line 262566
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_accumulated_media_mobile"

    .line 262567
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_accumulated_message_count_all"

    .line 262568
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_accumulated_message_count_mobile"

    .line 262569
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_accumulated_mservice_all"

    .line 262570
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_accumulated_mservice_mobile"

    .line 262571
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_accumulated_status_all"

    .line 262572
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_accumulated_status_count_all"

    .line 262573
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_accumulated_status_count_mobile"

    .line 262574
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_accumulated_status_mobile"

    .line 262575
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_accumulated_total_all"

    .line 262576
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_accumulated_total_mobile"

    .line 262577
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_accumulated_voip_all"

    .line 262578
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_accumulated_voip_mobile"

    .line 262579
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_gdrive"

    .line 262580
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_media"

    .line 262581
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_media_count"

    .line 262582
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_message_count"

    .line 262583
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_mservice"

    .line 262584
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_status"

    .line 262585
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_status_count"

    .line 262586
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_total"

    .line 262587
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_received_voip"

    .line 262588
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_accumulated_gdrive_all"

    .line 262589
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_accumulated_gdrive_mobile"

    .line 262590
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_accumulated_media_all"

    .line 262591
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_accumulated_media_count_all"

    .line 262592
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_accumulated_media_count_mobile"

    .line 262593
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_accumulated_media_mobile"

    .line 262594
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_accumulated_message_count_all"

    .line 262595
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_accumulated_message_count_mobile"

    .line 262596
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_accumulated_mservice_all"

    .line 262597
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_accumulated_mservice_mobile"

    .line 262598
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_accumulated_status_all"

    .line 262599
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_accumulated_status_count_all"

    .line 262600
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_accumulated_status_count_mobile"

    .line 262601
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_accumulated_status_mobile"

    .line 262602
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_accumulated_total_all"

    .line 262603
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_accumulated_total_mobile"

    .line 262604
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_accumulated_voip_all"

    .line 262605
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_accumulated_voip_mobile"

    .line 262606
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_gdrive"

    .line 262607
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_media"

    .line 262608
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_media_count"

    .line 262609
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_message_count"

    .line 262610
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_mservice"

    .line 262611
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_status"

    .line 262612
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_status_count"

    .line 262613
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_total"

    .line 262614
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_sent_voip"

    .line 262615
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "leak_canary_reporting_percentage"

    .line 262616
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 262617
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262618
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->xa:Ld/f/Ea/bc;

    .line 262619
    invoke-virtual {v0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "migrated"

    .line 262620
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "call_enable_camera_abtest.texture_preview"

    .line 262621
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 262622
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262623
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->I:Ld/f/c/o;

    .line 262624
    invoke-virtual {v0}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 262625
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "min_statuses"

    .line 262626
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "time_gap_sec"

    .line 262627
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ad_request_timestamp_ms"

    .line 262628
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ad_update_timestamp_ms"

    .line 262629
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ad_last_show_timestamp_ms"

    .line 262630
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 262631
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262632
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->Ga:Ld/f/Ga/j;

    invoke-virtual {v0}, Ld/f/Ga/j;->a()V

    .line 262633
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->X:Ld/f/W/e/c;

    invoke-virtual {v0}, Ld/f/W/e/c;->a()I

    .line 262634
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/AlarmService;->h()V

    goto :goto_f

    .line 262635
    :cond_10
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_11

    goto/16 :goto_d

    .line 262636
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 262637
    array-length v6, v9

    :goto_e
    if-ge v4, v6, :cond_f

    aget-object v5, v9, v4

    .line 262638
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long v2, v7, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v0, v2, v0

    if-lez v0, :cond_12

    .line 262639
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 262640
    :goto_f
    if-eqz v16, :cond_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262641
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    :goto_10
    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 262642
    :cond_14
    throw v0
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 11

    const-string v0, "AlarmService#heartbeatWakeup; intent="

    .line 262643
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262644
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->u:Ld/f/r/i;

    .line 262645
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 262646
    iget-object v2, p0, Lcom/whatsapp/AlarmService;->L:Ld/f/Y/U;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Ld/f/Y/U;->a(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 262647
    iget-object v2, p0, Lcom/whatsapp/AlarmService;->na:Ld/f/r/n;

    .line 262648
    invoke-virtual {v2}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "last_heartbeat_login"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262649
    invoke-virtual {p0}, Lcom/whatsapp/AlarmService;->i()V

    return-void
.end method

.method public final e()V
    .locals 11

    .line 262650
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->ha:Ld/f/v/mc;

    .line 262651
    iget-boolean v0, v0, Ld/f/v/mc;->e:Z

    if-eqz v0, :cond_1

    .line 262652
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->fa:Ld/f/v/_c;

    invoke-virtual {v0}, Ld/f/v/_c;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 262653
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/ka/zb;

    .line 262654
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->u:Ld/f/r/i;

    .line 262655
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v1

    .line 262656
    iget-wide v8, v5, Ld/f/ka/zb;->l:J

    const-wide/32 v3, 0xa4cb80

    add-long/2addr v3, v8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/32 v6, 0x5265c00

    add-long/2addr v8, v6

    cmp-long v0, v8, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/AlarmService;->N:Ld/f/ZH;

    .line 262657
    invoke-virtual {v0, v5}, Ld/f/ZH;->a(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262658
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->na:Ld/f/r/n;

    .line 262659
    iget-object v0, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    const-string v5, "last_unsent_notification_time"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    add-long/2addr v3, v6

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-string v0, "Posting notification about unsent messages"

    .line 262660
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 262661
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->na:Ld/f/r/n;

    .line 262662
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262663
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/AlarmService;->O:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/AlarmService;->wa:Ld/f/r/l;

    .line 262664
    invoke-static {v2, v1, v0}, Ld/f/aa/aa;->a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/r/l;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 4

    .line 262665
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, Lcom/whatsapp/AlarmService;->q:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1b7740

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const-string v0, "AlarmService#hourlyCron too soon skip"

    .line 262666
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 262667
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AlarmService#hourlyCron; intent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 262668
    invoke-virtual {p0}, Lcom/whatsapp/AlarmService;->f()V

    .line 262669
    iget-object v1, p0, Lcom/whatsapp/AlarmService;->da:Ld/f/v/Qb;

    .line 262670
    iget-object v0, v1, Ld/f/v/Qb;->s:Ld/f/DF;

    .line 262671
    iget-boolean v0, v0, Ld/f/DF;->c:Z

    .line 262672
    invoke-virtual {v1, v0}, Ld/f/v/Qb;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262673
    iget-object v1, p0, Lcom/whatsapp/AlarmService;->da:Ld/f/v/Qb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/v/Qb;->b(Z)V

    .line 262674
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->x:Ld/f/VB;

    .line 262675
    iget-object v0, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    if-eqz v0, :cond_1

    .line 262676
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->Ca:Ld/f/na/Bb;

    invoke-virtual {v0}, Ld/f/na/Bb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262677
    iget-object v2, p0, Lcom/whatsapp/AlarmService;->y:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/AlarmService;->ca:Ld/f/o/b/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/Ss;

    invoke-direct {v0, v1}, Ld/f/Ss;-><init>(Ld/f/o/b/q;)V

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 262678
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->x:Ld/f/VB;

    .line 262679
    iget-object v0, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    if-eqz v0, :cond_2

    .line 262680
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->P:Ld/f/da/Sa;

    .line 262681
    invoke-virtual {v0}, Ld/f/da/Sa;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/AlarmService;->ha:Ld/f/v/mc;

    .line 262682
    iget-boolean v0, v0, Ld/f/v/mc;->e:Z

    if-eqz v0, :cond_2

    .line 262683
    iget-object v1, p0, Lcom/whatsapp/AlarmService;->va:Ld/f/da/Ca;

    iget-object v0, p0, Lcom/whatsapp/AlarmService;->Q:Ld/f/v/jb;

    invoke-virtual {v1, v0}, Ld/f/da/Ca;->a(Ld/f/v/jb;)V

    .line 262684
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->R:Ld/f/wa/a;

    invoke-virtual {v0}, Ld/f/wa/a;->f()V

    .line 262685
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/AlarmService;->q:J

    return-void

    .line 262686
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/AlarmService;->y:Ld/f/za/Hb;

    new-instance v0, Ld/f/i;

    invoke-direct {v0, p0}, Ld/f/i;-><init>(Lcom/whatsapp/AlarmService;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    .line 262687
    new-instance v2, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 262688
    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    const-string v0, "device/memory private_dirty="

    .line 262689
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 262690
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "kB pss="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262691
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "kB shared_dirty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262692
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "kB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262693
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 262694
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->M:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->b()Landroid/app/ActivityManager;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v0, "device/info am=null"

    .line 262695
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 262696
    :goto_0
    if-nez v3, :cond_1

    const-string v0, "device/processes/none"

    .line 262697
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 262698
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->pa:Ld/f/_t;

    .line 262699
    iget-object v1, v0, Ld/f/_t;->c:Ld/f/E/b;

    const-string v0, "device/battery "

    .line 262700
    invoke-static {v0, v1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262701
    iget-object v2, p0, Lcom/whatsapp/AlarmService;->y:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/AlarmService;->aa:Ld/f/r/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/l;

    invoke-direct {v0, v1}, Ld/f/l;-><init>(Ld/f/r/g;)V

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void

    .line 262702
    :cond_1
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 262703
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 262704
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 262705
    :cond_2
    invoke-virtual {v5, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 262706
    array-length v1, v3

    const/4 v2, 0x0

    :goto_3
    if-ge v4, v1, :cond_3

    aget-object v0, v3, v4

    .line 262707
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 262708
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device/memory processes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "device/processes/error "

    .line 262709
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 262710
    :cond_4
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    goto :goto_0
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "AlarmService#rotateSignedPrekeyAndSenderKeys; intent="

    .line 262711
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262712
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->M:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->k()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "alarmservice/rotate-signed-prekey pm=null"

    .line 262713
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "AlarmService#rotateSignedPrekeyAndSenderKeys"

    .line 262714
    invoke-static {v2, v1, v0}, Lc/a/f/r;->a(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    const/4 v0, 0x0

    .line 262715
    invoke-virtual {v3, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0x493e0

    .line 262716
    invoke-virtual {v3, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 262717
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/AlarmService;->Ha:Ld/f/g/l$a;

    new-instance v0, Ld/f/K;

    invoke-direct {v0, p0}, Ld/f/K;-><init>(Lcom/whatsapp/AlarmService;)V

    .line 262718
    invoke-virtual {v1, v0}, Ld/f/g/l$a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 262719
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 262720
    invoke-virtual {p0}, Lcom/whatsapp/AlarmService;->j()V

    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262721
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    :catch_0
    move-exception v2

    .line 262722
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "exception during rotate keys alarm"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 262723
    invoke-virtual {v1, v2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 262724
    throw v1

    :catch_1
    move-exception v2

    .line 262725
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "interrupted during rotate keys alarm"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 262726
    invoke-virtual {v1, v2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 262727
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262728
    :catchall_0
    move-exception v0

    .line 262729
    if-eqz v3, :cond_2

    .line 262730
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 262731
    :cond_2
    throw v0
.end method

.method public final g()V
    .locals 7

    .line 262732
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v3, 0xb

    .line 262733
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    .line 262734
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    :cond_0
    const/16 v0, 0xe

    const/4 v6, 0x0

    .line 262735
    invoke-virtual {v4, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 262736
    invoke-virtual {v4, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 262737
    invoke-virtual {v4, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 262738
    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 262739
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-string v0, "AlarmService setting next message backup alarm; alarmTimeMillis="

    .line 262740
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 262741
    new-instance v5, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/AlarmService;->i:Ljava/lang/String;

    const/4 v1, 0x0

    const-class v0, Lcom/whatsapp/AlarmBroadcastReceiver;

    invoke-direct {v5, v4, v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 262742
    invoke-static {p0, v6, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 262743
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->M:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->c()Landroid/app/AlarmManager;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 262744
    invoke-virtual {v4, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 262745
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 262746
    invoke-virtual {v4, v6, v2, v3, v5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 262747
    :goto_0
    return-void

    .line 262748
    :cond_1
    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 262749
    invoke-virtual {v4, v6, v2, v3, v5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 262750
    :cond_2
    invoke-virtual {v4, v6, v2, v3, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_3
    const-string v0, "AlarmService/setupBackupMessagesAlarm AlarmManager is null"

    .line 262751
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 9

    const-string v6, " at resolved address "

    .line 262752
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, Lcom/whatsapp/AlarmService;->r:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1499700

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const-string v0, "AlarmService#hupdateNtp too soon skip"

    .line 262753
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 262754
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AlarmService#updateNtp; intent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 262755
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 262756
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "android:string/config_ntpServer"

    invoke-virtual {v1, v0, v5, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 262757
    :goto_0
    const-string v1, "2.android.pool.ntp.org"

    .line 262758
    :cond_1
    iput-object v1, p0, Lcom/whatsapp/AlarmService;->t:Ljava/lang/String;

    .line 262759
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->M:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->k()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "alarmservice/update-ntp pm=null"

    .line 262760
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v3, v5

    .line 262761
    :goto_1
    const/4 v0, 0x4

    goto :goto_2

    .line 262762
    :cond_2
    const/4 v1, 0x1

    const-string v0, "AlarmService#updateNtp"

    .line 262763
    invoke-static {v2, v1, v0}, Lc/a/f/r;->a(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    const/4 v0, 0x0

    .line 262764
    invoke-virtual {v3, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0x493e0

    .line 262765
    invoke-virtual {v3, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_1

    .line 262766
    :cond_3
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 262767
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "empty ntp server configuration"

    .line 262768
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unresolvable ntp server configuration"

    .line 262769
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 262770
    :goto_2
    :try_start_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262771
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/AlarmService;->v:Ld/f/y/d;

    iget-object v1, p0, Lcom/whatsapp/AlarmService;->t:Ljava/lang/String;

    const/4 v0, 0x1

    .line 262772
    invoke-virtual {v2, v1, v0}, Ld/f/y/d;->a(Ljava/lang/String;Z)Ld/f/y/k;

    move-result-object v0

    .line 262773
    iget-object v0, v0, Ld/f/y/k;->b:[Ljava/net/InetAddress;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262774
    :try_start_3
    new-instance v4, Lf/a/a/a/a/a;

    invoke-direct {v4}, Lf/a/a/a/a/a;-><init>()V

    const/16 v0, 0x4e20

    .line 262775
    iput v0, v4, Lf/a/a/a/a;->b:I

    .line 262776
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262777
    :try_start_4
    invoke-virtual {v4}, Lf/a/a/a/a;->b()V

    .line 262778
    invoke-virtual {v4, v7}, Lf/a/a/a/a/a;->a(Ljava/net/InetAddress;)Lf/a/a/a/a/c;

    move-result-object v5

    goto :goto_5
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262779
    :catch_1
    move-exception v2

    .line 262780
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to retrieve ntp time from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/AlarmService;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 262781
    :try_start_6
    iget-boolean v0, v4, Lf/a/a/a/a;->d:Z

    if-eqz v0, :cond_4

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    move-exception v2

    .line 262782
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "socket timeout occurred while retrieving ntp time from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/AlarmService;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 262783
    :try_start_8
    iget-boolean v0, v4, Lf/a/a/a/a;->d:Z

    if-eqz v0, :cond_4

    .line 262784
    :goto_4
    invoke-virtual {v4}, Lf/a/a/a/a;->a()V

    goto :goto_3

    .line 262785
    :goto_5
    iget-boolean v0, v4, Lf/a/a/a/a;->d:Z

    if-eqz v0, :cond_6

    .line 262786
    invoke-virtual {v4}, Lf/a/a/a/a;->a()V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_0
    move-exception v1

    .line 262787
    :try_start_9
    iget-boolean v0, v4, Lf/a/a/a/a;->d:Z

    if-eqz v0, :cond_5

    .line 262788
    invoke-virtual {v4}, Lf/a/a/a/a;->a()V

    .line 262789
    :cond_5
    throw v1

    :cond_6
    :goto_6
    if-nez v5, :cond_8

    .line 262790
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to retrieve ntp time from any of the resolved addresses for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/AlarmService;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 262791
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v3, :cond_7

    .line 262792
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 262793
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/AlarmService;->r:J

    return-void

    .line 262794
    :cond_8
    :try_start_a
    invoke-virtual {v5}, Lf/a/a/a/a/c;->a()V

    .line 262795
    iget-object v0, v5, Lf/a/a/a/a/c;->c:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 262796
    iget-object v2, p0, Lcom/whatsapp/AlarmService;->u:Ld/f/r/i;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ld/f/r/i;->b(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 262797
    :cond_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v3, :cond_a

    .line 262798
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 262799
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/AlarmService;->r:J

    return-void

    :catch_3
    move-exception v2

    .line 262800
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to resolve ntp server "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/AlarmService;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 262801
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v3, :cond_b

    .line 262802
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 262803
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/AlarmService;->r:J

    return-void

    :catchall_1
    move-exception v2

    .line 262804
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v3, :cond_c

    .line 262805
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 262806
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/AlarmService;->r:J

    .line 262807
    throw v2
.end method

.method public final h()V
    .locals 7

    .line 262808
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x1

    .line 262809
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v6, 0x0

    const/16 v0, 0xe

    .line 262810
    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 262811
    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 262812
    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 262813
    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 262814
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-string v0, "AlarmService setting next daily cron; alarmTimeMillis="

    .line 262815
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 262816
    new-instance v5, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/AlarmService;->j:Ljava/lang/String;

    const-class v1, Lcom/whatsapp/AlarmBroadcastReceiver;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 262817
    invoke-static {p0, v6, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 262818
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->M:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->c()Landroid/app/AlarmManager;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 262819
    invoke-virtual {v4, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 262820
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 262821
    invoke-virtual {v4, v6, v2, v3, v5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 262822
    :goto_0
    return-void

    .line 262823
    :cond_0
    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 262824
    invoke-virtual {v4, v6, v2, v3, v5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 262825
    :cond_1
    invoke-virtual {v4, v6, v2, v3, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    const-string v0, "AlarmService/setupDailyCronAlarm AlarmManager is null"

    .line 262826
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 10

    .line 262827
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->u:Ld/f/r/i;

    .line 262828
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v8

    .line 262829
    sget v4, Ld/f/YF;->Fa:I

    .line 262830
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->na:Ld/f/r/n;

    .line 262831
    iget-object v0, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v5, "last_heartbeat_login"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v6, 0x3e8

    if-nez v0, :cond_0

    .line 262832
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->s:Ljava/util/Random;

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v6

    sub-long v2, v8, v0

    .line 262833
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->na:Ld/f/r/n;

    .line 262834
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262835
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no last heartbeat known; setting to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ld/f/za/da;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 262836
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->na:Ld/f/r/n;

    .line 262837
    iget-object v2, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v5, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    .line 262838
    sget v0, Ld/f/YF;->Fa:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-gez v0, :cond_2

    .line 262839
    :cond_1
    invoke-virtual {p0, v5}, Lcom/whatsapp/AlarmService;->d(Landroid/content/Intent;)V

    return-void

    .line 262840
    :cond_2
    int-to-long v0, v4

    mul-long/2addr v0, v6

    add-long/2addr v0, v2

    sub-long/2addr v0, v8

    .line 262841
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 262842
    new-instance v4, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/AlarmService;->o:Ljava/lang/String;

    const-class v0, Lcom/whatsapp/AlarmBroadcastReceiver;

    invoke-direct {v4, v1, v5, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 262843
    invoke-static {p0, v0, v4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 262844
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->M:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->c()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 262845
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x2

    if-lt v4, v0, :cond_3

    .line 262846
    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 262847
    :goto_0
    return-void

    .line 262848
    :cond_3
    const/16 v0, 0x13

    if-lt v4, v0, :cond_4

    .line 262849
    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 262850
    :cond_4
    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_5
    const-string v0, "AlarmService/setupHeartbeatAlarm AlarmManager is null"

    .line 262851
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 10

    .line 262852
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->u:Ld/f/r/i;

    .line 262853
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v8

    .line 262854
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->na:Ld/f/r/n;

    .line 262855
    iget-object v0, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v5, "dithered_last_signed_prekey_rotation"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v6, 0x3e8

    .line 262856
    iget-object v1, p0, Lcom/whatsapp/AlarmService;->s:Ljava/util/Random;

    const v0, 0x278d00

    .line 262857
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v6

    sub-long v1, v8, v3

    const-string v0, "no signed prekey rotation schedule established; setting last rotation time to "

    .line 262858
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 262859
    invoke-static {v1, v2}, Ld/f/za/da;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262860
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 262861
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->na:Ld/f/r/n;

    .line 262862
    invoke-static {v0, v5, v1, v2}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;J)V

    .line 262863
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->na:Ld/f/r/n;

    .line 262864
    iget-object v2, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    const-string v2, "; lastSignedPrekeyRotation="

    cmp-long v0, v6, v0

    if-ltz v0, :cond_1

    cmp-long v0, v6, v8

    if-gtz v0, :cond_1

    const-wide v4, 0x9a7ec800L

    add-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-gez v0, :cond_2

    .line 262865
    :cond_1
    const-string v0, "scheduling immediate signed prekey rotation; now="

    .line 262866
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 262867
    invoke-static {v8, v9}, Ld/f/za/da;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262868
    invoke-static {v6, v7}, Ld/f/za/da;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262869
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 262870
    iget-object v1, p0, Lcom/whatsapp/AlarmService;->y:Ld/f/za/Hb;

    new-instance v0, Ld/f/M;

    invoke-direct {v0, p0}, Ld/f/M;-><init>(Lcom/whatsapp/AlarmService;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 262871
    :cond_2
    sub-long/2addr v4, v8

    const-string v0, "scheduling alarm to trigger signed prekey rotation; now="

    .line 262872
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 262873
    invoke-static {v8, v9}, Ld/f/za/da;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262874
    invoke-static {v6, v7}, Ld/f/za/da;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; deltaToAlarm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262875
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 262876
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 262877
    new-instance v5, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/AlarmService;->n:Ljava/lang/String;

    const/4 v1, 0x0

    const-class v0, Lcom/whatsapp/AlarmBroadcastReceiver;

    invoke-direct {v5, v4, v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 262878
    invoke-static {p0, v0, v5, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 262879
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->M:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->c()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 262880
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x2

    if-lt v4, v0, :cond_3

    .line 262881
    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    if-lt v4, v0, :cond_4

    .line 262882
    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 262883
    :cond_4
    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_5
    const-string v0, "AlarmService/setupRotateKeysAlarm AlarmManager is null"

    .line 262884
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
