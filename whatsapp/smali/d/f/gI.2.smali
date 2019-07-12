.class public abstract Ld/f/gI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/gI$a;,
        Ld/f/gI$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/f/v/mc$a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ld/f/SE;


# instance fields
.field public final A:Ld/f/v/ec;

.field public final B:Ld/f/sa/c/F;

.field public final C:Ld/f/na/Ab;

.field public final D:Ld/f/r/n;

.field public final E:Ld/f/v/Ia;

.field public final F:Ld/f/v/Eb;

.field public final G:Ld/f/v/qc;

.field public final H:Ld/f/v/fc;

.field public final I:Ld/f/v/lc;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ld/f/r/d$a;

.field public e:Z

.field public final f:Landroid/app/Activity;

.field public final g:Ld/f/gI$b;

.field public final h:Ld/f/Dz;

.field public final i:Ld/f/VB;

.field public final j:Ld/f/za/Hb;

.field public final k:Ld/f/v/Va;

.field public final l:Ld/f/Y/da;

.field public final m:Ld/f/YF;

.field public final n:Ld/f/v/Qc;

.field public final o:Ld/f/_I;

.field public final p:Ld/f/v/cb;

.field public final q:Ld/f/v/Ab;

.field public final r:Ld/f/Y/U;

.field public final s:Ld/f/r/a/r;

.field public final t:Ld/f/v/Ga;

.field public final u:Ld/f/uA;

.field public final v:Ld/f/ta/c/e;

.field public final w:Ld/f/Fa/s;

.field public final x:Ld/f/gv;

.field public final y:Ld/f/r/d;

.field public final z:Ld/f/o/b/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 115436
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ld/f/gI;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115437
    sput-object v0, Ld/f/gI;->b:Ld/f/SE;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ld/f/Dz;Ld/f/VB;Ld/f/za/Hb;Ld/f/v/Va;Ld/f/Y/da;Ld/f/YF;Ld/f/v/Qc;Ld/f/_I;Ld/f/v/cb;Ld/f/v/Ab;Ld/f/Y/U;Ld/f/r/a/r;Ld/f/v/Ga;Ld/f/uA;Ld/f/ta/c/e;Ld/f/Fa/s;Ld/f/gv;Ld/f/r/d;Ld/f/o/b/q;Ld/f/v/ec;Ld/f/sa/c/F;Ld/f/na/Ab;Ld/f/r/n;Ld/f/v/Ia;Ld/f/v/Eb;Ld/f/v/qc;Ld/f/v/fc;Ld/f/v/lc;)V
    .locals 4

    .line 115438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115439
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/f/gI;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115440
    new-instance v0, Ld/f/fI;

    invoke-direct {v0, p0}, Ld/f/fI;-><init>(Ld/f/gI;)V

    iput-object v0, p0, Ld/f/gI;->d:Ld/f/r/d$a;

    .line 115441
    iput-boolean v1, p0, Ld/f/gI;->e:Z

    .line 115442
    iput-object p1, p0, Ld/f/gI;->f:Landroid/app/Activity;

    .line 115443
    iput-object p2, p0, Ld/f/gI;->h:Ld/f/Dz;

    .line 115444
    iput-object p3, p0, Ld/f/gI;->i:Ld/f/VB;

    .line 115445
    iput-object p4, p0, Ld/f/gI;->j:Ld/f/za/Hb;

    .line 115446
    iput-object p5, p0, Ld/f/gI;->k:Ld/f/v/Va;

    .line 115447
    iput-object p6, p0, Ld/f/gI;->l:Ld/f/Y/da;

    .line 115448
    iput-object p7, p0, Ld/f/gI;->m:Ld/f/YF;

    .line 115449
    iput-object p8, p0, Ld/f/gI;->n:Ld/f/v/Qc;

    .line 115450
    iput-object p9, p0, Ld/f/gI;->o:Ld/f/_I;

    .line 115451
    iput-object p10, p0, Ld/f/gI;->p:Ld/f/v/cb;

    .line 115452
    iput-object p11, p0, Ld/f/gI;->q:Ld/f/v/Ab;

    .line 115453
    move-object/from16 v0, p12

    iput-object v0, p0, Ld/f/gI;->r:Ld/f/Y/U;

    .line 115454
    move-object/from16 v0, p13

    iput-object v0, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    .line 115455
    move-object/from16 v0, p14

    iput-object v0, p0, Ld/f/gI;->t:Ld/f/v/Ga;

    .line 115456
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/gI;->u:Ld/f/uA;

    .line 115457
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/gI;->v:Ld/f/ta/c/e;

    .line 115458
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/gI;->w:Ld/f/Fa/s;

    .line 115459
    move-object/from16 v0, p18

    iput-object v0, p0, Ld/f/gI;->x:Ld/f/gv;

    .line 115460
    move-object/from16 v0, p19

    iput-object v0, p0, Ld/f/gI;->y:Ld/f/r/d;

    .line 115461
    move-object/from16 v0, p20

    iput-object v0, p0, Ld/f/gI;->z:Ld/f/o/b/q;

    .line 115462
    move-object/from16 v0, p21

    iput-object v0, p0, Ld/f/gI;->A:Ld/f/v/ec;

    .line 115463
    move-object/from16 v0, p22

    iput-object v0, p0, Ld/f/gI;->B:Ld/f/sa/c/F;

    .line 115464
    move-object/from16 v0, p23

    iput-object v0, p0, Ld/f/gI;->C:Ld/f/na/Ab;

    .line 115465
    move-object/from16 v0, p24

    iput-object v0, p0, Ld/f/gI;->D:Ld/f/r/n;

    .line 115466
    move-object/from16 v0, p25

    iput-object v0, p0, Ld/f/gI;->E:Ld/f/v/Ia;

    .line 115467
    move-object/from16 v0, p26

    iput-object v0, p0, Ld/f/gI;->F:Ld/f/v/Eb;

    .line 115468
    move-object/from16 v0, p27

    iput-object v0, p0, Ld/f/gI;->G:Ld/f/v/qc;

    .line 115469
    move-object/from16 v0, p28

    iput-object v0, p0, Ld/f/gI;->H:Ld/f/v/fc;

    .line 115470
    move-object/from16 v0, p29

    iput-object v0, p0, Ld/f/gI;->I:Ld/f/v/lc;

    .line 115471
    new-instance v3, Ld/f/gI$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Ld/f/gI$b;-><init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;Ld/f/fI;)V

    iput-object v3, p0, Ld/f/gI;->g:Ld/f/gI$b;

    return-void
.end method

.method public static synthetic A(Ld/f/gI;)V
    .locals 2

    .line 115472
    iget-object v0, p0, Ld/f/gI;->h:Ld/f/Dz;

    new-instance v1, Ld/f/Cr;

    invoke-direct {v1, p0}, Ld/f/Cr;-><init>(Ld/f/gI;)V

    .line 115473
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic B(Ld/f/gI;)V
    .locals 2

    const-string v0, "verifymsgstore/preparedb/cannot-start-db-restore-missing-k"

    .line 115474
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115475
    iget-object v0, p0, Ld/f/gI;->h:Ld/f/Dz;

    new-instance v1, Ld/f/Fr;

    invoke-direct {v1, p0}, Ld/f/Fr;-><init>(Ld/f/gI;)V

    .line 115476
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Ld/f/gI;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 115596
    iget-object p0, p0, Ld/f/gI;->f:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic y(Ld/f/gI;)V
    .locals 3

    .line 115623
    iget-object v1, p0, Ld/f/gI;->g:Ld/f/gI$b;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 115624
    iget-object v2, p0, Ld/f/gI;->j:Ld/f/za/Hb;

    new-instance v1, Ld/f/gI$a;

    invoke-direct {v1, p0, v0}, Ld/f/gI$a;-><init>(Ld/f/gI;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Ld/f/gI;)V
    .locals 2

    .line 115625
    iget-object v1, p0, Ld/f/gI;->g:Ld/f/gI$b;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 115626
    iget-object v1, p0, Ld/f/gI;->f:Landroid/app/Activity;

    const/16 v0, 0xc9

    invoke-static {v1, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/app/Dialog;
    .locals 9

    const/16 v0, 0x64

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x65

    const v5, 0x7f1106a3

    const v1, 0x7f110067

    if-eq p1, v0, :cond_3

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_2

    const/16 v2, 0xc9

    if-eq p1, v2, :cond_1

    const v6, 0x7f110602

    const-string v7, " "

    const v8, 0x7f110605

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 115477
    :pswitch_0
    const-string v0, "verifymsgstore/dialog/restore"

    .line 115478
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115479
    new-instance v2, Lc/a/a/l$a;

    iget-object v0, p0, Ld/f/gI;->f:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    const v0, 0x7f1105f8

    .line 115480
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 115481
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 115482
    iget-object v1, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    const v0, 0x7f110600

    .line 115483
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 115484
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 115485
    iget-object v1, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    const v0, 0x7f110cfa

    .line 115486
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Pr;

    invoke-direct {v0, p0}, Ld/f/Pr;-><init>(Ld/f/gI;)V

    .line 115487
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    const v0, 0x7f110649

    .line 115488
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Qr;

    invoke-direct {v0, p0}, Ld/f/Qr;-><init>(Ld/f/gI;)V

    .line 115489
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 115490
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-boolean v4, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 115491
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 115492
    :pswitch_1
    const-string v0, "verifymsgstore/dialog/groupsync"

    .line 115493
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115494
    new-instance v2, Ld/f/SE;

    iget-object v0, p0, Ld/f/gI;->f:Landroid/app/Activity;

    invoke-direct {v2, v0}, Ld/f/SE;-><init>(Landroid/content/Context;)V

    .line 115495
    iget-object v1, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    const v0, 0x7f1108ea

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 115496
    iget-object v1, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    const v0, 0x7f1108e9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 115497
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 115498
    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    .line 115499
    :pswitch_2
    const-string v0, "verifymsgstore/dialog/restoreduetoerror"

    .line 115500
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115501
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    .line 115502
    invoke-virtual {v0, v8}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    const v0, 0x7f110601

    .line 115503
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 115504
    new-instance v2, Lc/a/a/l$a;

    iget-object v0, p0, Ld/f/gI;->f:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    const v0, 0x7f1105f9

    .line 115505
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 115506
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 115507
    iput-object v3, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 115508
    iget-object v1, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    const v0, 0x7f11060a

    .line 115509
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Er;

    invoke-direct {v0, p0}, Ld/f/Er;-><init>(Ld/f/gI;)V

    .line 115510
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v0, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    .line 115511
    invoke-virtual {v0, v6}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Mr;

    invoke-direct {v0, p0}, Ld/f/Mr;-><init>(Ld/f/gI;)V

    .line 115512
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 115513
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-boolean v4, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 115514
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 115515
    :pswitch_3
    new-instance v2, Lc/a/a/l$a;

    iget-object v0, p0, Ld/f/gI;->f:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    const v0, 0x7f1105ff

    .line 115516
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 115517
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 115518
    iget-object v1, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    const v0, 0x7f110302

    .line 115519
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 115520
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 115521
    iget-object v0, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    .line 115522
    invoke-virtual {v0, v6}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Nr;

    invoke-direct {v0, p0}, Ld/f/Nr;-><init>(Ld/f/gI;)V

    .line 115523
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 115524
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Ar;

    invoke-direct {v0, p0}, Ld/f/Ar;-><init>(Ld/f/gI;)V

    .line 115525
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 115526
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-boolean v4, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 115527
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 115528
    :pswitch_4
    const-string v0, "verifymsgstore/dialog/restorefrombackupduetoerrorcardnotfoundaskretry"

    .line 115529
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115530
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    .line 115531
    invoke-virtual {v0, v8}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/gI;->y:Ld/f/r/d;

    .line 115532
    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110606

    .line 115533
    :goto_0
    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 115534
    new-instance v2, Lc/a/a/l$a;

    iget-object v0, p0, Ld/f/gI;->f:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    .line 115535
    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 115536
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 115537
    iput-object v3, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 115538
    iget-object v1, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    const v0, 0x7f110915

    .line 115539
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Jr;

    invoke-direct {v0, p0}, Ld/f/Jr;-><init>(Ld/f/gI;)V

    .line 115540
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    const v0, 0x7f110a52

    .line 115541
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Gr;

    invoke-direct {v0, p0}, Ld/f/Gr;-><init>(Ld/f/gI;)V

    .line 115542
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 115543
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-boolean v4, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 115544
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 115545
    :cond_0
    const v0, 0x7f110607

    goto :goto_0

    :pswitch_5
    const-string v0, "verifymsgstore/dialog/msgstorenotrestored"

    .line 115546
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115547
    new-instance v3, Lc/a/a/l$a;

    iget-object v0, p0, Ld/f/gI;->f:Landroid/app/Activity;

    invoke-direct {v3, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    .line 115548
    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 115549
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 115550
    iget-object v1, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    const v0, 0x7f110604

    .line 115551
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 115552
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 115553
    iget-object v0, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    .line 115554
    invoke-virtual {v0, v5}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 115555
    invoke-virtual {v3}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 115556
    :cond_1
    const-string v0, "verifymsgstore/dialog/keyserviceunavailable"

    .line 115557
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f11060d

    .line 115558
    invoke-virtual {p0, v2, v0}, Ld/f/gI;->a(II)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "verifymsgstore/dialog/cannot-connect"

    .line 115559
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f11060c

    .line 115560
    invoke-virtual {p0, v2, v0}, Ld/f/gI;->a(II)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "verifymsgstore/dialog/msgstoreerror"

    .line 115561
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115562
    new-instance v2, Lc/a/a/l$a;

    iget-object v0, p0, Ld/f/gI;->f:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    .line 115563
    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 115564
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 115565
    iget-object v1, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    const v0, 0x7f110603

    .line 115566
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 115567
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 115568
    iget-object v0, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    .line 115569
    invoke-virtual {v0, v5}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Kr;

    invoke-direct {v0, p0}, Ld/f/Kr;-><init>(Ld/f/gI;)V

    .line 115570
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 115571
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "verifymsgstore/dialog/setup"

    .line 115572
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115573
    new-instance v2, Ld/f/SE;

    iget-object v0, p0, Ld/f/gI;->f:Landroid/app/Activity;

    invoke-direct {v2, v0}, Ld/f/SE;-><init>(Landroid/content/Context;)V

    .line 115574
    sput-object v2, Ld/f/gI;->b:Ld/f/SE;

    iget-object v1, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    const v0, 0x7f110609

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 115575
    sget-object v2, Ld/f/gI;->b:Ld/f/SE;

    iget-object v1, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    const v0, 0x7f110608

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 115576
    sget-object v0, Ld/f/gI;->b:Ld/f/SE;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 115577
    sget-object v0, Ld/f/gI;->b:Ld/f/SE;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 115578
    sget-object v0, Ld/f/gI;->b:Ld/f/SE;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 115579
    sget-object v0, Ld/f/gI;->b:Ld/f/SE;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(II)Landroid/app/Dialog;
    .locals 3

    .line 115580
    new-instance v2, Lc/a/a/l$a;

    iget-object v0, p0, Ld/f/gI;->f:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    .line 115581
    invoke-virtual {v0, p2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 115582
    iget-object v1, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 115583
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 115584
    iget-object v1, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    const v0, 0x7f110915

    .line 115585
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Lr;

    invoke-direct {v0, p0, p1}, Ld/f/Lr;-><init>(Ld/f/gI;I)V

    .line 115586
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Ld/f/gI;->s:Ld/f/r/a/r;

    const v0, 0x7f110602

    .line 115587
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Or;

    invoke-direct {v0, p0, p1}, Ld/f/Or;-><init>(Ld/f/gI;I)V

    .line 115588
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 115589
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 115590
    iget-object v0, p0, Ld/f/gI;->A:Ld/f/v/ec;

    invoke-virtual {v0}, Ld/f/v/ec;->d()I

    move-result v1

    const-string v0, "verifymsgstore/usehistoryifexists/backupfilesfound "

    .line 115591
    invoke-static {v0, v1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    if-lez v1, :cond_0

    .line 115592
    iget-object v1, p0, Ld/f/gI;->f:Landroid/app/Activity;

    const/16 v0, 0x67

    invoke-static {v1, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    .line 115593
    :goto_0
    return-void

    .line 115594
    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 115595
    invoke-virtual {p0, v1, v0}, Ld/f/gI;->a(ZZ)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 6

    const-string v0, "verifymsgstore/preparemsgstore isregname="

    .line 115597
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Ld/f/gI;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " restorefrombackup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " skipdialog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string v0, "true"

    :goto_0
    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 115598
    iget-object v0, p0, Ld/f/gI;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/f/gI;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 115599
    :cond_0
    iget-object v1, p0, Ld/f/gI;->f:Landroid/app/Activity;

    const/16 v0, 0x64

    invoke-static {v1, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    .line 115600
    :cond_1
    iget-object v0, p0, Ld/f/gI;->C:Ld/f/na/Ab;

    invoke-virtual {v0}, Ld/f/na/Ab;->f()Lcom/whatsapp/Me;

    move-result-object v1

    .line 115601
    iget-object v0, v1, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const-string v0, "registername/messagestoreverified/missing-params bounce to regphone"

    .line 115602
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 115603
    iget-object v0, p0, Ld/f/gI;->C:Ld/f/na/Ab;

    invoke-virtual {v0, v4}, Ld/f/na/Ab;->b(I)V

    .line 115604
    iget-object v1, p0, Ld/f/gI;->f:Landroid/app/Activity;

    const-class v0, Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 115605
    iget-object v0, p0, Ld/f/gI;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 115606
    :cond_2
    const-string v0, "false"

    goto :goto_0

    .line 115607
    :cond_3
    iget-object v0, p0, Ld/f/gI;->i:Ld/f/VB;

    invoke-virtual {v0, v1}, Ld/f/VB;->c(Lcom/whatsapp/Me;)V

    .line 115608
    iget-object v0, p0, Ld/f/gI;->r:Ld/f/Y/U;

    const/4 v5, 0x0

    .line 115609
    iput-boolean v5, v0, Ld/f/Y/U;->y:Z

    const-string v0, "verifymsgstore/preparemsgstore/set-connection/passive"

    .line 115610
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115611
    iget-object v0, p0, Ld/f/gI;->C:Ld/f/na/Ab;

    invoke-virtual {v0}, Ld/f/na/Ab;->j()V

    .line 115612
    iget-object v0, p0, Ld/f/gI;->r:Ld/f/Y/U;

    invoke-virtual {v0}, Ld/f/Y/U;->b()V

    if-eqz p1, :cond_5

    .line 115613
    new-instance v3, Ld/f/Dr;

    invoke-direct {v3, p0}, Ld/f/Dr;-><init>(Ld/f/gI;)V

    .line 115614
    new-instance v1, Ld/f/Br;

    invoke-direct {v1, p0}, Ld/f/Br;-><init>(Ld/f/gI;)V

    .line 115615
    iget-object v0, p0, Ld/f/gI;->t:Ld/f/v/Ga;

    .line 115616
    new-instance v2, Ld/f/v/d;

    invoke-direct {v2, v0, v1, v3}, Ld/f/v/d;-><init>(Ld/f/v/Ga;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 115617
    iget-object v1, p0, Ld/f/gI;->t:Ld/f/v/Ga;

    iget-object v0, p0, Ld/f/gI;->A:Ld/f/v/ec;

    .line 115618
    invoke-virtual {v0}, Ld/f/v/ec;->c()Ljava/util/List;

    move-result-object v0

    .line 115619
    invoke-virtual {v1, v0, v2}, Ld/f/v/Ga;->a(Ljava/util/List;Ljava/lang/Runnable;)I

    move-result v0

    :goto_1
    if-nez v0, :cond_4

    .line 115620
    iget-object v2, p0, Ld/f/gI;->j:Ld/f/za/Hb;

    new-instance v1, Ld/f/gI$a;

    invoke-direct {v1, p0, p1}, Ld/f/gI$a;-><init>(Ld/f/gI;Z)V

    new-array v0, v5, [Ljava/lang/Object;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 115621
    :goto_2
    return-void

    :cond_4
    iget-object v2, p0, Ld/f/gI;->g:Ld/f/gI$b;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 115622
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
