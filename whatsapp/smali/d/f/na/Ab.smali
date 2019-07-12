.class public Ld/f/na/Ab;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/na/Ab$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/na/Ab;


# instance fields
.field public final A:Ld/f/r/n;

.field public final B:Ld/f/na/Jb;

.field public final C:Ld/f/v/eb;

.field public final D:Ld/f/da/Ra;

.field public final E:Ld/f/na/Bb;

.field public final F:Ld/f/v/oc;

.field public final G:Ld/f/L/Bb;

.field public final H:Ld/f/v/lc;

.field public final I:Landroid/os/Handler;

.field public J:Ld/f/na/eb;

.field public final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/na/Ab$a;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lcom/whatsapp/gdrive/GoogleDriveService;

.field public final b:Ld/f/r/j;

.field public final c:Ld/f/Dz;

.field public final d:Ld/f/aE;

.field public final e:Ld/f/VB;

.field public final f:Ld/f/OH;

.field public final g:Ld/f/za/Hb;

.field public final h:Ld/f/qz;

.field public final i:Ld/f/Ha/y;

.field public final j:Ld/f/v/Va;

.field public final k:Ld/f/Y/da;

.field public final l:Ld/f/na/jb;

.field public final m:Ld/f/_I;

.field public final n:Ld/f/Y/N;

.field public final o:Ld/f/Y/U;

.field public final p:Ld/f/r/f;

.field public final q:Ld/f/r/a/r;

.field public final r:Ld/f/eu;

.field public final s:Ld/f/uA;

.field public final t:Ld/f/YD;

.field public final u:Ld/f/o/b/q;

.field public final v:Ld/f/v/Qb;

.field public final w:Ld/f/Wu;

.field public final x:Ld/f/o/a/d;

.field public final y:Ld/f/v/mc;

.field public final z:Ld/f/r/m;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/Dz;Ld/f/aE;Ld/f/VB;Ld/f/OH;Ld/f/za/Hb;Ld/f/qz;Ld/f/Ha/y;Ld/f/v/Va;Ld/f/Y/da;Ld/f/na/jb;Ld/f/_I;Ld/f/Y/N;Ld/f/Y/U;Ld/f/r/f;Ld/f/r/a/r;Ld/f/eu;Ld/f/uA;Ld/f/YD;Ld/f/o/b/q;Ld/f/v/Qb;Ld/f/Wu;Ld/f/o/a/d;Ld/f/v/mc;Ld/f/r/m;Ld/f/r/n;Ld/f/na/Jb;Ld/f/v/eb;Ld/f/da/Ra;Ld/f/na/Bb;Ld/f/v/oc;Ld/f/L/Bb;Ld/f/v/lc;)V
    .locals 2

    .line 130110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130111
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/na/Ab;->I:Landroid/os/Handler;

    .line 130112
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/f/na/Ab;->K:Ljava/util/List;

    .line 130113
    iput-object p1, p0, Ld/f/na/Ab;->b:Ld/f/r/j;

    .line 130114
    iput-object p2, p0, Ld/f/na/Ab;->c:Ld/f/Dz;

    .line 130115
    iput-object p3, p0, Ld/f/na/Ab;->d:Ld/f/aE;

    .line 130116
    iput-object p9, p0, Ld/f/na/Ab;->j:Ld/f/v/Va;

    .line 130117
    iput-object p4, p0, Ld/f/na/Ab;->e:Ld/f/VB;

    .line 130118
    iput-object p5, p0, Ld/f/na/Ab;->f:Ld/f/OH;

    .line 130119
    iput-object p6, p0, Ld/f/na/Ab;->g:Ld/f/za/Hb;

    .line 130120
    iput-object p7, p0, Ld/f/na/Ab;->h:Ld/f/qz;

    .line 130121
    iput-object p8, p0, Ld/f/na/Ab;->i:Ld/f/Ha/y;

    .line 130122
    iput-object p10, p0, Ld/f/na/Ab;->k:Ld/f/Y/da;

    .line 130123
    iput-object p11, p0, Ld/f/na/Ab;->l:Ld/f/na/jb;

    .line 130124
    iput-object p12, p0, Ld/f/na/Ab;->m:Ld/f/_I;

    .line 130125
    iput-object p13, p0, Ld/f/na/Ab;->n:Ld/f/Y/N;

    .line 130126
    move-object/from16 v0, p14

    iput-object v0, p0, Ld/f/na/Ab;->o:Ld/f/Y/U;

    .line 130127
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/na/Ab;->p:Ld/f/r/f;

    .line 130128
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/na/Ab;->q:Ld/f/r/a/r;

    .line 130129
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/na/Ab;->r:Ld/f/eu;

    .line 130130
    move-object/from16 v0, p18

    iput-object v0, p0, Ld/f/na/Ab;->s:Ld/f/uA;

    .line 130131
    move-object/from16 v0, p20

    iput-object v0, p0, Ld/f/na/Ab;->u:Ld/f/o/b/q;

    .line 130132
    move-object/from16 v0, p19

    iput-object v0, p0, Ld/f/na/Ab;->t:Ld/f/YD;

    .line 130133
    move-object/from16 v0, p22

    iput-object v0, p0, Ld/f/na/Ab;->w:Ld/f/Wu;

    .line 130134
    move-object/from16 v0, p23

    iput-object v0, p0, Ld/f/na/Ab;->x:Ld/f/o/a/d;

    .line 130135
    move-object/from16 v0, p21

    iput-object v0, p0, Ld/f/na/Ab;->v:Ld/f/v/Qb;

    .line 130136
    move-object/from16 v0, p24

    iput-object v0, p0, Ld/f/na/Ab;->y:Ld/f/v/mc;

    .line 130137
    move-object/from16 v0, p25

    iput-object v0, p0, Ld/f/na/Ab;->z:Ld/f/r/m;

    .line 130138
    move-object/from16 v0, p26

    iput-object v0, p0, Ld/f/na/Ab;->A:Ld/f/r/n;

    .line 130139
    move-object/from16 v0, p27

    iput-object v0, p0, Ld/f/na/Ab;->B:Ld/f/na/Jb;

    .line 130140
    move-object/from16 v0, p28

    iput-object v0, p0, Ld/f/na/Ab;->C:Ld/f/v/eb;

    .line 130141
    move-object/from16 v0, p29

    iput-object v0, p0, Ld/f/na/Ab;->D:Ld/f/da/Ra;

    .line 130142
    move-object/from16 v0, p30

    iput-object v0, p0, Ld/f/na/Ab;->E:Ld/f/na/Bb;

    .line 130143
    move-object/from16 v0, p31

    iput-object v0, p0, Ld/f/na/Ab;->F:Ld/f/v/oc;

    .line 130144
    move-object/from16 v0, p32

    iput-object v0, p0, Ld/f/na/Ab;->G:Ld/f/L/Bb;

    .line 130145
    move-object/from16 v0, p33

    iput-object v0, p0, Ld/f/na/Ab;->H:Ld/f/v/lc;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 130146
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 130147
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 130148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    .line 130149
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_1

    .line 130150
    :cond_0
    return-object p1

    .line 130151
    :cond_1
    add-int/lit8 v0, p0, 0x1

    .line 130152
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ld/f/na/Ab;Landroid/os/ConditionVariable;Ljava/lang/String;Landroid/content/ServiceConnection;)V
    .locals 3

    const-string v0, "registrationmanager/success/waiting-for-gdrive-service-object"

    .line 130196
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130197
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    const-string v0, "registrationmanager/success/cancel-pending-gdrive-backup-and-restore-if-any"

    .line 130198
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130199
    iget-object v0, p0, Ld/f/na/Ab;->L:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()V

    const-string v0, "registrationmanager/success/gdrive-start-change-number"

    .line 130200
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130201
    new-instance v2, Landroid/content/Intent;

    const-string v0, "action_change_number"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "old_phone_number"

    .line 130202
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130203
    iget-object v0, p0, Ld/f/na/Ab;->e:Ld/f/VB;

    .line 130204
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 130205
    :goto_0
    const-string v0, "new_phone_number"

    .line 130206
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130207
    iget-object v0, p0, Ld/f/na/Ab;->b:Ld/f/r/j;

    .line 130208
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 130209
    invoke-static {v0, v2}, Ld/f/L/pc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 130210
    iget-object v0, p0, Ld/f/na/Ab;->b:Ld/f/r/j;

    .line 130211
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 130212
    invoke-virtual {v0, p3}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    .line 130213
    iget-object v1, p0, Ld/f/na/Ab;->v:Ld/f/v/Qb;

    const/4 v0, 0x1

    .line 130214
    iput-boolean v0, v1, Ld/f/v/Qb;->w:Z

    return-void

    .line 130215
    :cond_0
    iget-object v1, v0, Ld/f/S/m;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ld/f/r/n;)Z
    .locals 3

    .line 130236
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 130237
    iget-object v1, p1, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v0, "registration_biz_registered_on_device"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130238
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 130239
    :try_start_0
    sget-object v0, Ld/f/n/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130240
    :catch_0
    const-string v0, "registration_biz_registered_on_device"

    .line 130241
    invoke-static {p1, v0, v2}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;Z)V

    .line 130242
    :cond_0
    return v2
.end method

.method public static e()Ld/f/na/Ab;
    .locals 36

    .line 130307
    sget-object v0, Ld/f/na/Ab;->a:Ld/f/na/Ab;

    if-nez v0, :cond_1

    .line 130308
    const-class v1, Ld/f/na/Ab;

    monitor-enter v1

    .line 130309
    :try_start_0
    sget-object v0, Ld/f/na/Ab;->a:Ld/f/na/Ab;

    if-nez v0, :cond_0

    .line 130310
    new-instance v2, Ld/f/na/Ab;

    .line 130311
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 130312
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v4

    .line 130313
    invoke-static {}, Ld/f/aE;->a()Ld/f/aE;

    move-result-object v5

    .line 130314
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v6

    .line 130315
    invoke-static {}, Ld/f/OH;->a()Ld/f/OH;

    move-result-object v7

    .line 130316
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v8

    .line 130317
    invoke-static {}, Ld/f/qz;->d()Ld/f/qz;

    move-result-object v9

    .line 130318
    invoke-static {}, Ld/f/Ha/y;->g()Ld/f/Ha/y;

    move-result-object v10

    .line 130319
    invoke-static {}, Ld/f/v/Va;->a()Ld/f/v/Va;

    move-result-object v11

    .line 130320
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v12

    .line 130321
    invoke-static {}, Ld/f/na/jb;->a()Ld/f/na/jb;

    move-result-object v13

    .line 130322
    invoke-static {}, Ld/f/_I;->a()Ld/f/_I;

    move-result-object v14

    .line 130323
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v15

    .line 130324
    invoke-static {}, Ld/f/Y/U;->j()Ld/f/Y/U;

    move-result-object v16

    .line 130325
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v17

    .line 130326
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v18

    .line 130327
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v19

    .line 130328
    invoke-static {}, Ld/f/uA;->b()Ld/f/uA;

    move-result-object v20

    .line 130329
    invoke-static {}, Ld/f/YD;->b()Ld/f/YD;

    move-result-object v21

    .line 130330
    invoke-static {}, Ld/f/o/b/q;->d()Ld/f/o/b/q;

    move-result-object v22

    .line 130331
    invoke-static {}, Ld/f/v/Qb;->b()Ld/f/v/Qb;

    move-result-object v23

    .line 130332
    invoke-static {}, Ld/f/Wu;->b()Ld/f/Wu;

    move-result-object v24

    .line 130333
    invoke-static {}, Ld/f/o/a/d;->a()Ld/f/o/a/d;

    move-result-object v25

    .line 130334
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v26

    .line 130335
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v27

    .line 130336
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v28

    .line 130337
    invoke-static {}, Ld/f/na/Jb;->a()Ld/f/na/Jb;

    move-result-object v29

    .line 130338
    invoke-static {}, Ld/f/v/eb;->g()Ld/f/v/eb;

    move-result-object v30

    .line 130339
    invoke-static {}, Ld/f/da/Ra;->a()Ld/f/da/Ra;

    move-result-object v31

    .line 130340
    invoke-static {}, Ld/f/na/Bb;->a()Ld/f/na/Bb;

    move-result-object v32

    .line 130341
    invoke-static {}, Ld/f/v/oc;->a()Ld/f/v/oc;

    move-result-object v33

    .line 130342
    invoke-static {}, Ld/f/L/Bb;->g()Ld/f/L/Bb;

    move-result-object v34

    .line 130343
    invoke-static {}, Ld/f/v/lc;->c()Ld/f/v/lc;

    move-result-object v35

    invoke-direct/range {v2 .. v35}, Ld/f/na/Ab;-><init>(Ld/f/r/j;Ld/f/Dz;Ld/f/aE;Ld/f/VB;Ld/f/OH;Ld/f/za/Hb;Ld/f/qz;Ld/f/Ha/y;Ld/f/v/Va;Ld/f/Y/da;Ld/f/na/jb;Ld/f/_I;Ld/f/Y/N;Ld/f/Y/U;Ld/f/r/f;Ld/f/r/a/r;Ld/f/eu;Ld/f/uA;Ld/f/YD;Ld/f/o/b/q;Ld/f/v/Qb;Ld/f/Wu;Ld/f/o/a/d;Ld/f/v/mc;Ld/f/r/m;Ld/f/r/n;Ld/f/na/Jb;Ld/f/v/eb;Ld/f/da/Ra;Ld/f/na/Bb;Ld/f/v/oc;Ld/f/L/Bb;Ld/f/v/lc;)V

    sput-object v2, Ld/f/na/Ab;->a:Ld/f/na/Ab;

    .line 130344
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 130345
    :cond_1
    :goto_0
    sget-object v0, Ld/f/na/Ab;->a:Ld/f/na/Ab;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 130153
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.REGISTRATION_RETRY"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130154
    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 130155
    iget-object v0, p0, Ld/f/na/Ab;->b:Ld/f/r/j;

    .line 130156
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    .line 130157
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 130158
    iget-object v0, p0, Ld/f/na/Ab;->p:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->c()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130159
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 130160
    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void

    .line 130161
    :cond_1
    const-string v0, "RegistrationManager/cancelRegistrationRetryAlarm AlarmManager is null"

    .line 130162
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .line 130163
    iget-object v0, p0, Ld/f/na/Ab;->e:Ld/f/VB;

    invoke-virtual {v0}, Ld/f/VB;->e()Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v0, 0x190

    if-eq p1, v0, :cond_3

    const/16 v0, 0x191

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x195

    if-eq p1, v0, :cond_1

    const/16 v0, 0x199

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    .line 130164
    iget-object v0, p0, Ld/f/na/Ab;->A:Ld/f/r/n;

    invoke-virtual {v0, v2}, Ld/f/r/n;->i(Z)V

    .line 130165
    iget-object v0, p0, Ld/f/na/Ab;->t:Ld/f/YD;

    invoke-virtual {v0}, Ld/f/YD;->g()V

    .line 130166
    iget-object v0, p0, Ld/f/na/Ab;->e:Ld/f/VB;

    invoke-virtual {v0}, Ld/f/VB;->b()V

    .line 130167
    iget-object v0, p0, Ld/f/na/Ab;->w:Ld/f/Wu;

    invoke-virtual {v0}, Ld/f/Wu;->a()V

    .line 130168
    :cond_0
    :goto_0
    return-void

    .line 130169
    :cond_1
    invoke-virtual {p0}, Ld/f/na/Ab;->h()V

    goto :goto_0

    .line 130170
    :cond_2
    iget-object v1, p0, Ld/f/na/Ab;->I:Landroid/os/Handler;

    new-instance v0, Ld/f/na/V;

    invoke-direct {v0, p0}, Ld/f/na/V;-><init>(Ld/f/na/Ab;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130171
    iget-object v0, p0, Ld/f/na/Ab;->A:Ld/f/r/n;

    invoke-virtual {v0, v2}, Ld/f/r/n;->i(Z)V

    .line 130172
    iget-object v0, p0, Ld/f/na/Ab;->t:Ld/f/YD;

    invoke-virtual {v0}, Ld/f/YD;->g()V

    .line 130173
    iget-object v0, p0, Ld/f/na/Ab;->e:Ld/f/VB;

    invoke-virtual {v0}, Ld/f/VB;->b()V

    .line 130174
    iget-object v0, p0, Ld/f/na/Ab;->w:Ld/f/Wu;

    invoke-virtual {v0}, Ld/f/Wu;->a()V

    goto :goto_0

    :cond_3
    const-string v0, "registrationmanager/check-number/match"

    .line 130175
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 130176
    iget-object v1, p0, Ld/f/na/Ab;->I:Landroid/os/Handler;

    new-instance v0, Ld/f/na/U;

    invoke-direct {v0, p0}, Ld/f/na/U;-><init>(Ld/f/na/Ab;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130177
    iget-object v0, p0, Ld/f/na/Ab;->e:Ld/f/VB;

    invoke-virtual {v0}, Ld/f/VB;->b()V

    .line 130178
    iget-object v0, p0, Ld/f/na/Ab;->w:Ld/f/Wu;

    invoke-virtual {v0}, Ld/f/Wu;->a()V

    goto :goto_0

    :cond_4
    const-string v0, "registrationmanager/response/error but already changed"

    .line 130179
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    const-wide/32 v0, 0xea60

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 130180
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.REGISTRATION_RETRY"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130181
    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 130182
    iget-object v0, p0, Ld/f/na/Ab;->b:Ld/f/r/j;

    .line 130183
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const/4 v0, 0x0

    .line 130184
    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 130185
    iget-object v0, p0, Ld/f/na/Ab;->p:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->c()Landroid/app/AlarmManager;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 130186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v2, 0x2

    if-lt v1, v0, :cond_1

    .line 130187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 130188
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 130189
    :goto_0
    return-void

    .line 130190
    :cond_1
    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 130191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 130192
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 130193
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 130194
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_3
    const-string v0, "RegistrationManager/startRegistrationRetryAlarm AlarmManager is null"

    .line 130195
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 130216
    new-instance v4, Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 130217
    new-instance v3, Ld/f/na/zb;

    invoke-direct {v3, p0, v4}, Ld/f/na/zb;-><init>(Ld/f/na/Ab;Landroid/os/ConditionVariable;)V

    .line 130218
    iget-object v0, p0, Ld/f/na/Ab;->b:Ld/f/r/j;

    .line 130219
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 130220
    new-instance v1, Landroid/content/Intent;

    .line 130221
    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 130222
    invoke-virtual {v2, v1, v3, v0}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 130223
    iget-object v1, p0, Ld/f/na/Ab;->g:Ld/f/za/Hb;

    new-instance v0, Ld/f/na/W;

    invoke-direct {v0, p0, v4, p1, v3}, Ld/f/na/W;-><init>(Ld/f/na/Ab;Landroid/os/ConditionVariable;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 130224
    iget-object v0, p0, Ld/f/na/Ab;->A:Ld/f/r/n;

    .line 130225
    iget-object v0, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    .line 130226
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_jid"

    .line 130227
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_wipe_type"

    .line 130228
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_wipe_token"

    .line 130229
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_wipe_wait"

    .line 130230
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_wipe_expiry"

    .line 130231
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_wipe_server_time"

    .line 130232
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_wipe_info_timestamp"

    .line 130233
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 130234
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130235
    iget-object v0, p0, Ld/f/na/Ab;->A:Ld/f/r/n;

    invoke-virtual {v0, p1, p2}, Ld/f/r/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 130243
    iget-object v0, p0, Ld/f/na/Ab;->A:Ld/f/r/n;

    .line 130244
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v2, "registration_state"

    const/4 v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 130245
    iget-object v1, p0, Ld/f/na/Ab;->B:Ld/f/na/Jb;

    const/4 v0, 0x0

    .line 130246
    iput-object v0, v1, Ld/f/na/Jb;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 130247
    iput-boolean v0, v1, Ld/f/na/Jb;->c:Z

    .line 130248
    iput-boolean v0, v1, Ld/f/na/Jb;->d:Z

    .line 130249
    iput-boolean v0, v1, Ld/f/na/Jb;->e:Z

    .line 130250
    iput-boolean v0, v1, Ld/f/na/Jb;->f:Z

    .line 130251
    iput-boolean v0, v1, Ld/f/na/Jb;->g:Z

    .line 130252
    iput-boolean v0, v1, Ld/f/na/Jb;->h:Z

    const/4 v0, 0x1

    .line 130253
    iput-boolean v0, v1, Ld/f/na/Jb;->i:Z

    .line 130254
    iget-object v0, p0, Ld/f/na/Ab;->A:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->e()V

    .line 130255
    :cond_0
    iget-object v0, p0, Ld/f/na/Ab;->E:Ld/f/na/Bb;

    .line 130256
    iget-object v0, v0, Ld/f/na/Bb;->b:Ld/f/r/n;

    .line 130257
    iget-object v0, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130258
    return-void
.end method

.method public c()Z
    .locals 11

    .line 130259
    iget-object v0, p0, Ld/f/na/Ab;->k:Ld/f/Y/da;

    invoke-virtual {v0}, Ld/f/Y/da;->d()V

    .line 130260
    iget-object v0, p0, Ld/f/na/Ab;->o:Ld/f/Y/U;

    invoke-virtual {v0}, Ld/f/Y/U;->d()V

    const-string v0, "registrationmanager/complete-change-number"

    .line 130261
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130262
    invoke-virtual {p0}, Ld/f/na/Ab;->f()Lcom/whatsapp/Me;

    move-result-object v4

    .line 130263
    iget-object v0, v4, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 130264
    iget-object v1, p0, Ld/f/na/Ab;->e:Ld/f/VB;

    const-string v0, "me"

    .line 130265
    invoke-virtual {v1, v4, v0}, Ld/f/VB;->a(Lcom/whatsapp/Me;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130266
    iget-object v0, p0, Ld/f/na/Ab;->e:Ld/f/VB;

    invoke-virtual {v0, v4}, Ld/f/VB;->c(Lcom/whatsapp/Me;)V

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "registration-manager/complete-change-number/error-saving"

    .line 130267
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    .line 130268
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 130269
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 130270
    :cond_2
    iget-object v0, p0, Ld/f/na/Ab;->y:Ld/f/v/mc;

    .line 130271
    iget-boolean v4, v0, Ld/f/v/mc;->e:Z

    if-nez v4, :cond_3

    .line 130272
    iget-object v0, p0, Ld/f/na/Ab;->H:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "registration-manager/complete-change-number/msgstoredb/healthy"

    .line 130273
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130274
    iget-object v0, p0, Ld/f/na/Ab;->j:Ld/f/v/Va;

    invoke-virtual {v0}, Ld/f/v/Va;->c()Ljava/util/List;

    move-result-object v1

    .line 130275
    iget-object v0, p0, Ld/f/na/Ab;->k:Ld/f/Y/da;

    invoke-virtual {v0, v1}, Ld/f/Y/da;->b(Ljava/util/List;)V

    .line 130276
    iget-object v0, p0, Ld/f/na/Ab;->H:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->b()V

    .line 130277
    :cond_3
    invoke-virtual {p0}, Ld/f/na/Ab;->j()V

    .line 130278
    iget-object v0, p0, Ld/f/na/Ab;->o:Ld/f/Y/U;

    invoke-virtual {v0}, Ld/f/Y/U;->b()V

    if-nez v4, :cond_4

    .line 130279
    iget-object v0, p0, Ld/f/na/Ab;->u:Ld/f/o/b/q;

    invoke-virtual {v0}, Ld/f/o/b/q;->b()V

    :cond_4
    const/4 v0, 0x3

    .line 130280
    invoke-virtual {p0, v0}, Ld/f/na/Ab;->b(I)V

    .line 130281
    iget-object v0, p0, Ld/f/na/Ab;->v:Ld/f/v/Qb;

    .line 130282
    iput-boolean v2, v0, Ld/f/v/Qb;->v:Z

    .line 130283
    iget-object v0, p0, Ld/f/na/Ab;->b:Ld/f/r/j;

    .line 130284
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 130285
    invoke-static {v0}, Ld/f/ba/a;->c(Landroid/content/Context;)Z

    const-string v0, "registration-manager/complete-change-number/changenumber/setregverified"

    .line 130286
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130287
    iget-object v0, p0, Ld/f/na/Ab;->u:Ld/f/o/b/q;

    invoke-virtual {v0}, Ld/f/o/b/q;->e()V

    .line 130288
    iget-object v0, p0, Ld/f/na/Ab;->D:Ld/f/da/Ra;

    invoke-virtual {v0, v2}, Ld/f/da/Ra;->a(Z)V

    const-string v0, "registration-manager/complete-change-number/reinitalized-payments"

    .line 130289
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130290
    iget-object v0, p0, Ld/f/na/Ab;->i:Ld/f/Ha/y;

    invoke-virtual {v0}, Ld/f/Ha/y;->c()V

    .line 130291
    iget-object v0, p0, Ld/f/na/Ab;->k:Ld/f/Y/da;

    invoke-virtual {v0}, Ld/f/Y/da;->d()V

    .line 130292
    iget-object v0, p0, Ld/f/na/Ab;->r:Ld/f/eu;

    invoke-virtual {v0}, Ld/f/eu;->i()V

    .line 130293
    iget-object v0, p0, Ld/f/na/Ab;->A:Ld/f/r/n;

    invoke-virtual {v0, v2}, Ld/f/r/n;->h(Z)V

    .line 130294
    iget-object v0, p0, Ld/f/na/Ab;->e:Ld/f/VB;

    .line 130295
    iget-object v1, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 130296
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130297
    iget-object v0, p0, Ld/f/na/Ab;->x:Ld/f/o/a/d;

    invoke-virtual {v0, v1}, Ld/f/o/a/d;->a(Ld/f/v/hd;)V

    .line 130298
    iget-object v0, p0, Ld/f/na/Ab;->x:Ld/f/o/a/d;

    invoke-virtual {v0, v1, v3, v3}, Ld/f/o/a/d;->a(Ld/f/v/hd;II)V

    .line 130299
    iget-object v0, p0, Ld/f/na/Ab;->d:Ld/f/aE;

    invoke-virtual {v0}, Ld/f/aE;->d()V

    .line 130300
    iget-object v3, p0, Ld/f/na/Ab;->o:Ld/f/Y/U;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 p0, 0x0

    invoke-virtual/range {v3 .. v11}, Ld/f/Y/U;->a(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    return v2
.end method

.method public final d()Ld/f/na/eb;
    .locals 6

    .line 130301
    iget-object v0, p0, Ld/f/na/Ab;->J:Ld/f/na/eb;

    if-nez v0, :cond_1

    .line 130302
    monitor-enter p0

    .line 130303
    :try_start_0
    iget-object v0, p0, Ld/f/na/Ab;->J:Ld/f/na/eb;

    if-nez v0, :cond_0

    .line 130304
    new-instance v0, Ld/f/na/eb;

    iget-object v1, p0, Ld/f/na/Ab;->b:Ld/f/r/j;

    iget-object v2, p0, Ld/f/na/Ab;->p:Ld/f/r/f;

    iget-object v3, p0, Ld/f/na/Ab;->z:Ld/f/r/m;

    iget-object v4, p0, Ld/f/na/Ab;->A:Ld/f/r/n;

    iget-object v5, p0, Ld/f/na/Ab;->E:Ld/f/na/Bb;

    invoke-direct/range {v0 .. v5}, Ld/f/na/eb;-><init>(Ld/f/r/j;Ld/f/r/f;Ld/f/r/m;Ld/f/r/n;Ld/f/na/Bb;)V

    iput-object v0, p0, Ld/f/na/Ab;->J:Ld/f/na/eb;

    .line 130305
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 130306
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/f/na/Ab;->J:Ld/f/na/eb;

    return-object v0
.end method

.method public f()Lcom/whatsapp/Me;
    .locals 4

    .line 130346
    iget-object v0, p0, Ld/f/na/Ab;->A:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ba()Ljava/lang/String;

    move-result-object v3

    .line 130347
    iget-object v0, p0, Ld/f/na/Ab;->A:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->da()Ljava/lang/String;

    move-result-object v2

    .line 130348
    iget-object v0, p0, Ld/f/na/Ab;->A:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ca()Ljava/lang/String;

    move-result-object v1

    .line 130349
    new-instance v0, Lcom/whatsapp/Me;

    invoke-direct {v0, v3, v2, v1}, Lcom/whatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Z
    .locals 0

    .line 130350
    iget-object p0, p0, Ld/f/na/Ab;->e:Ld/f/VB;

    invoke-virtual {p0}, Ld/f/VB;->e()Lcom/whatsapp/Me;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .line 130351
    iget-object v0, p0, Ld/f/na/Ab;->e:Ld/f/VB;

    invoke-virtual {v0}, Ld/f/VB;->e()Lcom/whatsapp/Me;

    move-result-object v2

    .line 130352
    if-eqz v2, :cond_0

    .line 130353
    iget-object v0, p0, Ld/f/na/Ab;->e:Ld/f/VB;

    invoke-virtual {v0}, Ld/f/VB;->b()V

    .line 130354
    iget-object v0, p0, Ld/f/na/Ab;->w:Ld/f/Wu;

    invoke-virtual {v0}, Ld/f/Wu;->a()V

    .line 130355
    iget-object v0, p0, Ld/f/na/Ab;->h:Ld/f/qz;

    invoke-virtual {v0}, Ld/f/qz;->j()V

    .line 130356
    iget-object v0, p0, Ld/f/na/Ab;->r:Ld/f/eu;

    invoke-virtual {v0}, Ld/f/eu;->i()V

    .line 130357
    iget-object v0, p0, Ld/f/na/Ab;->r:Ld/f/eu;

    invoke-virtual {v0}, Ld/f/eu;->g()V

    .line 130358
    iget-object v1, p0, Ld/f/na/Ab;->A:Ld/f/r/n;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/r/n;->h(Z)V

    .line 130359
    iget-object v0, p0, Ld/f/na/Ab;->s:Ld/f/uA;

    invoke-virtual {v0}, Ld/f/uA;->f()V

    .line 130360
    iget-object v1, p0, Ld/f/na/Ab;->I:Landroid/os/Handler;

    new-instance v0, Ld/f/na/X;

    invoke-direct {v0, p0, v2}, Ld/f/na/X;-><init>(Ld/f/na/Ab;Lcom/whatsapp/Me;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130361
    :goto_0
    return-void

    .line 130362
    :cond_0
    const-string v0, "registrationmanager/response/ok already changed?"

    .line 130363
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()Landroid/content/Intent;
    .locals 7

    .line 130364
    invoke-virtual {p0}, Ld/f/na/Ab;->k()V

    .line 130365
    iget-object v0, p0, Ld/f/na/Ab;->d:Ld/f/aE;

    invoke-virtual {v0}, Ld/f/aE;->d()V

    .line 130366
    iget-object v0, p0, Ld/f/na/Ab;->r:Ld/f/eu;

    invoke-virtual {v0}, Ld/f/eu;->h()V

    .line 130367
    iget-object v0, p0, Ld/f/na/Ab;->o:Ld/f/Y/U;

    invoke-virtual {v0}, Ld/f/Y/U;->d()V

    .line 130368
    iget-object v0, p0, Ld/f/na/Ab;->e:Ld/f/VB;

    .line 130369
    iget-object v1, v0, Ld/f/VB;->f:Ld/f/VB$a;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 130370
    iget-object v0, p0, Ld/f/na/Ab;->x:Ld/f/o/a/d;

    invoke-virtual {v0, v1}, Ld/f/o/a/d;->a(Ld/f/v/hd;)V

    .line 130371
    iget-object v0, p0, Ld/f/na/Ab;->x:Ld/f/o/a/d;

    invoke-virtual {v0, v1, v5, v5}, Ld/f/o/a/d;->a(Ld/f/v/hd;II)V

    .line 130372
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/f/na/Ab;->b:Ld/f/r/j;

    .line 130373
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 130374
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130375
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130376
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 130377
    :cond_1
    iget-object v0, p0, Ld/f/na/Ab;->e:Ld/f/VB;

    const/4 v4, 0x0

    .line 130378
    invoke-virtual {v0, v4}, Ld/f/VB;->c(Lcom/whatsapp/Me;)V

    .line 130379
    invoke-virtual {p0, v4, v4, v4}, Ld/f/na/Ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130380
    iget-object v0, p0, Ld/f/na/Ab;->F:Ld/f/v/oc;

    invoke-virtual {v0}, Ld/f/v/oc;->b()V

    .line 130381
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Ld/f/na/Ab;->b:Ld/f/r/j;

    .line 130382
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 130383
    const-class v0, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x1

    const-string v0, "com.whatsapp.registration.RegisterPhone.resetstate"

    .line 130384
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    .line 130385
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x8000

    .line 130386
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130387
    invoke-virtual {p0, v6}, Ld/f/na/Ab;->b(I)V

    .line 130388
    iget-object v0, p0, Ld/f/na/Ab;->f:Ld/f/OH;

    invoke-virtual {v0}, Ld/f/OH;->l()V

    .line 130389
    iget-object v0, p0, Ld/f/na/Ab;->h:Ld/f/qz;

    invoke-virtual {v0}, Ld/f/qz;->j()V

    .line 130390
    iget-object v0, p0, Ld/f/na/Ab;->y:Ld/f/v/mc;

    .line 130391
    iput-boolean v5, v0, Ld/f/v/mc;->f:Z

    .line 130392
    iget-object v0, p0, Ld/f/na/Ab;->v:Ld/f/v/Qb;

    .line 130393
    iput-boolean v6, v0, Ld/f/v/Qb;->v:Z

    .line 130394
    iget-object v0, p0, Ld/f/na/Ab;->b:Ld/f/r/j;

    .line 130395
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 130396
    invoke-static {v0}, Ld/f/ba/a;->c(Landroid/content/Context;)Z

    .line 130397
    iget-object v0, p0, Ld/f/na/Ab;->A:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->wa()V

    .line 130398
    iget-object v2, p0, Ld/f/na/Ab;->A:Ld/f/r/n;

    const-string v1, "gdrive_successive_backup_failed_count"

    const/4 v0, 0x0

    .line 130399
    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;I)V

    .line 130400
    iget-object v0, p0, Ld/f/na/Ab;->i:Ld/f/Ha/y;

    invoke-virtual {v0}, Ld/f/Ha/y;->c()V

    .line 130401
    iget-object v0, p0, Ld/f/na/Ab;->r:Ld/f/eu;

    invoke-virtual {v0}, Ld/f/eu;->i()V

    .line 130402
    iget-object v0, p0, Ld/f/na/Ab;->A:Ld/f/r/n;

    invoke-virtual {v0, v6}, Ld/f/r/n;->i(Z)V

    .line 130403
    iget-object v0, p0, Ld/f/na/Ab;->l:Ld/f/na/jb;

    invoke-virtual {v0, v5}, Ld/f/na/jb;->a(Z)V

    .line 130404
    invoke-static {v4}, Lcom/whatsapp/Conversation;->d(Ld/f/S/m;)V

    return-object v3
.end method

.method public j()V
    .locals 3

    .line 130405
    iget-object v0, p0, Ld/f/na/Ab;->e:Ld/f/VB;

    .line 130406
    iget-object v0, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    if-eqz v0, :cond_0

    const-string v0, "xmpp/service/reset-registered/updateparams"

    .line 130407
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130408
    iget-object v0, p0, Ld/f/na/Ab;->e:Ld/f/VB;

    .line 130409
    iget-object v2, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 130410
    iget-object v1, p0, Ld/f/na/Ab;->o:Ld/f/Y/U;

    .line 130411
    iget-boolean v0, v1, Ld/f/Y/U;->k:Z

    if-eqz v0, :cond_0

    .line 130412
    iput-object v2, v1, Ld/f/Y/U;->l:Ld/f/S/m;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 130413
    iget-object v0, p0, Ld/f/na/Ab;->b:Ld/f/r/j;

    .line 130414
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 130415
    const-class v0, Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v1, v0}, Ld/f/na/Ab;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 130416
    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 130417
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 130418
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 130419
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130420
    iget-object v0, p0, Ld/f/na/Ab;->b:Ld/f/r/j;

    .line 130421
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 130422
    const-class v0, Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1, v0}, Ld/f/na/Ab;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 130423
    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 130424
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 130425
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 130426
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 130427
    iget-object v1, p0, Ld/f/na/Ab;->e:Ld/f/VB;

    const/4 v0, 0x0

    .line 130428
    invoke-virtual {v1, v0}, Ld/f/VB;->c(Lcom/whatsapp/Me;)V

    .line 130429
    iget-object v0, p0, Ld/f/na/Ab;->A:Ld/f/r/n;

    .line 130430
    iget-object v0, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    .line 130431
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_wipe_type"

    .line 130432
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_wipe_token"

    .line 130433
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_wipe_wait"

    .line 130434
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_wipe_expiry"

    .line 130435
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_wipe_server_time"

    .line 130436
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_wipe_info_timestamp"

    .line 130437
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 130438
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    .line 130439
    invoke-virtual {p0, v0}, Ld/f/na/Ab;->b(I)V

    return-void
.end method

.method public m()Z
    .locals 3

    const-string v0, "registrationmanager/revert-to-old"

    .line 130440
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130441
    iget-object v0, p0, Ld/f/na/Ab;->e:Ld/f/VB;

    invoke-virtual {v0}, Ld/f/VB;->e()Lcom/whatsapp/Me;

    move-result-object v2

    .line 130442
    iget-object v1, p0, Ld/f/na/Ab;->e:Ld/f/VB;

    const-string v0, "me"

    .line 130443
    invoke-virtual {v1, v2, v0}, Ld/f/VB;->a(Lcom/whatsapp/Me;Ljava/lang/String;)Z

    move-result v0

    .line 130444
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 130445
    :cond_0
    iget-object v0, p0, Ld/f/na/Ab;->e:Ld/f/VB;

    invoke-virtual {v0, v2}, Ld/f/VB;->c(Lcom/whatsapp/Me;)V

    .line 130446
    iget-object v0, p0, Ld/f/na/Ab;->A:Ld/f/r/n;

    invoke-virtual {v0, v1}, Ld/f/r/n;->e(Z)V

    .line 130447
    iget-object v0, p0, Ld/f/na/Ab;->e:Ld/f/VB;

    invoke-virtual {v0}, Ld/f/VB;->b()V

    .line 130448
    iget-object v0, p0, Ld/f/na/Ab;->w:Ld/f/Wu;

    invoke-virtual {v0}, Ld/f/Wu;->a()V

    .line 130449
    iget-object v0, p0, Ld/f/na/Ab;->H:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "registrationmanager/revert/msgstoredb/healthy"

    .line 130450
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130451
    iget-object v0, p0, Ld/f/na/Ab;->j:Ld/f/v/Va;

    invoke-virtual {v0}, Ld/f/v/Va;->c()Ljava/util/List;

    move-result-object v1

    .line 130452
    iget-object v0, p0, Ld/f/na/Ab;->k:Ld/f/Y/da;

    invoke-virtual {v0, v1}, Ld/f/Y/da;->b(Ljava/util/List;)V

    .line 130453
    iget-object v0, p0, Ld/f/na/Ab;->H:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->b()V

    .line 130454
    iget-object v0, p0, Ld/f/na/Ab;->o:Ld/f/Y/U;

    invoke-virtual {v0}, Ld/f/Y/U;->b()V

    .line 130455
    iget-object v0, p0, Ld/f/na/Ab;->u:Ld/f/o/b/q;

    invoke-virtual {v0}, Ld/f/o/b/q;->b()V

    .line 130456
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Ld/f/na/Ab;->o:Ld/f/Y/U;

    invoke-virtual {v0}, Ld/f/Y/U;->c()V

    goto :goto_0
.end method

.method public n()V
    .locals 7

    const-string v0, "xmpp/connection/sendchangenumber"

    .line 130457
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130458
    iget-object v0, p0, Ld/f/na/Ab;->e:Ld/f/VB;

    invoke-virtual {v0}, Ld/f/VB;->e()Lcom/whatsapp/Me;

    move-result-object v6

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/Me;

    .line 130459
    iget-object v1, p0, Ld/f/na/Ab;->w:Ld/f/Wu;

    iget-object v0, v6, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 130460
    invoke-virtual {v1, v0}, Ld/f/Wu;->a(Ljava/lang/String;)Ld/f/na/_a;

    move-result-object v3

    .line 130461
    iget-object v0, p0, Ld/f/na/Ab;->C:Ld/f/v/eb;

    invoke-virtual {v0}, Ld/f/v/eb;->e()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 130462
    const-class v1, Ld/f/S/K;

    iget-object v0, v3, Ld/f/na/_a;->notifyJids:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 130463
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 130464
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130466
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 130467
    :cond_2
    iget-object v3, p0, Ld/f/na/Ab;->n:Ld/f/Y/N;

    iget-object v0, v6, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 130468
    new-instance v2, Ld/f/Y/Ca;

    invoke-direct {v2, v0, v4}, Ld/f/Y/Ca;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    const/16 v0, 0x3d

    .line 130469
    invoke-static {v5, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 130470
    invoke-virtual {v3, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    return-void
.end method
