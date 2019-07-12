.class public Lcom/whatsapp/MessageReplyActivity;
.super Ld/f/VI;
.source ""

# interfaces
.implements Ld/f/p/O$a;
.implements Ld/f/ga/q;
.implements Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment$a;


# static fields
.field public static final W:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/f/ka/zb$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/f/ka/zb$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Aa:Ld/f/D/c;

.field public final Ba:Ld/f/Y/da;

.field public final Ca:Ld/f/YF;

.field public final Da:Ld/f/cI;

.field public final Ea:Ld/f/i/a/ya;

.field public final Fa:Ld/f/kC;

.field public final Ga:Ld/f/D/k;

.field public final Ha:Ld/f/Bu;

.field public final Ia:Ld/f/o/a/f;

.field public final Ja:Ld/f/V/Pb;

.field public final Ka:Ld/f/Ea/Zb;

.field public final La:Ld/f/v/cb;

.field public final Ma:Ld/f/ta/ha;

.field public final Na:Lcom/whatsapp/util/MediaFileUtils;

.field public final Oa:Ld/f/r/f;

.field public final Pa:Ld/f/o/f;

.field public final Qa:Ld/f/ka/b/u;

.field public final Ra:Ld/f/da/Sa;

.field public final Sa:Ld/f/eu;

.field public final Ta:Ld/f/v/jb;

.field public final Ua:Ld/f/Qx;

.field public final Va:Ld/f/v/_b;

.field public final Wa:Ld/f/ta/za;

.field public final Xa:Ld/f/ea/d;

.field public Y:Landroid/widget/ImageButton;

.field public final Ya:Ld/f/I/G;

.field public Z:Landroid/widget/ImageButton;

.field public final Za:Ld/f/za/Qa;

.field public final _a:Ld/f/r/d;

.field public aa:Landroid/widget/ImageButton;

.field public final ab:Ld/f/ta/Qa;

.field public ba:Landroid/widget/ImageButton;

.field public final bb:Ld/f/v/Fa;

.field public ca:Ld/f/S/c;

.field public final cb:Ld/f/zI;

.field public da:Ld/f/ka/zb;

.field public final db:Ld/f/E/g;

.field public ea:Landroid/view/View;

.field public final eb:Ld/f/r/n;

.field public fa:Landroid/view/View;

.field public final fb:Ld/f/i/a/L;

.field public ga:Lcom/whatsapp/MentionableEntry;

.field public final gb:Ld/f/v/Mc;

.field public ha:Ld/f/TI;

.field public final hb:Ld/f/v/gd;

.field public ia:Ld/f/M/y;

.field public final ib:Ld/f/r/m;

.field public ja:Landroid/view/View;

.field public final jb:Ld/f/_t;

.field public final ka:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public final kb:Ld/f/Hy;

.field public final la:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/U/a;",
            ">;"
        }
    .end annotation
.end field

.field public final lb:Ld/f/da/Qa;

.field public final ma:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/U/d;",
            ">;"
        }
    .end annotation
.end field

.field public final mb:Ld/f/da/la;

.field public final na:Ld/f/ga/a/m;

.field public final nb:Ld/f/W/Y;

.field public oa:Ld/f/ta/ua;

.field public final ob:Ld/f/AA;

.field public pa:Ld/f/o/a/f$g;

.field public final pb:Ld/f/ia/i;

.field public qa:Ld/f/jv;

.field public final qb:Ld/f/r/d$a;

.field public ra:Ld/f/p/O;

.field public final rb:Lcom/whatsapp/EmojiPicker$b;

.field public final sa:Ld/f/r/i;

.field public sb:Ld/f/M/A;

.field public final ta:Ld/f/M/D;

.field public tb:Z

.field public final ua:Ld/f/VB;

.field public final ub:[I

.field public final va:Ld/f/LD;

.field public vb:Z

.field public final wa:Ld/f/XF;

.field public final xa:Ld/f/za/Hb;

.field public final ya:Ld/f/az;

.field public final za:Ld/f/I/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 318440
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/MessageReplyActivity;->W:Ljava/util/HashMap;

    .line 318441
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/MessageReplyActivity;->X:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 318442
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 318443
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ka:Ljava/util/Set;

    .line 318444
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->la:Ljava/util/Set;

    .line 318445
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ma:Ljava/util/Set;

    .line 318446
    new-instance v0, Ld/f/ga/a/m;

    invoke-direct {v0}, Ld/f/ga/a/m;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->na:Ld/f/ga/a/m;

    .line 318447
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->sa:Ld/f/r/i;

    .line 318448
    invoke-static {}, Ld/f/M/D;->a()Ld/f/M/D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ta:Ld/f/M/D;

    .line 318449
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ua:Ld/f/VB;

    .line 318450
    invoke-static {}, Ld/f/LD;->a()Ld/f/LD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->va:Ld/f/LD;

    .line 318451
    invoke-static {}, Ld/f/XF;->a()Ld/f/XF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->wa:Ld/f/XF;

    .line 318452
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->xa:Ld/f/za/Hb;

    .line 318453
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ya:Ld/f/az;

    .line 318454
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->za:Ld/f/I/S;

    .line 318455
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Aa:Ld/f/D/c;

    .line 318456
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Ba:Ld/f/Y/da;

    .line 318457
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Ca:Ld/f/YF;

    .line 318458
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Da:Ld/f/cI;

    .line 318459
    invoke-static {}, Ld/f/i/a/ya;->a()Ld/f/i/a/ya;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Ea:Ld/f/i/a/ya;

    .line 318460
    invoke-static {}, Ld/f/kC;->b()Ld/f/kC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Fa:Ld/f/kC;

    .line 318461
    invoke-static {}, Ld/f/D/k;->g()Ld/f/D/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Ga:Ld/f/D/k;

    .line 318462
    sget-object v0, Ld/f/Bu;->b:Ld/f/Bu;

    .line 318463
    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Ha:Ld/f/Bu;

    .line 318464
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Ia:Ld/f/o/a/f;

    .line 318465
    invoke-static {}, Ld/f/V/Pb;->a()Ld/f/V/Pb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Ja:Ld/f/V/Pb;

    .line 318466
    invoke-static {}, Ld/f/Ea/Zb;->a()Ld/f/Ea/Zb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Ka:Ld/f/Ea/Zb;

    .line 318467
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->La:Ld/f/v/cb;

    .line 318468
    invoke-static {}, Ld/f/ta/ha;->g()Ld/f/ta/ha;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Ma:Ld/f/ta/ha;

    .line 318469
    invoke-static {}, Lcom/whatsapp/util/MediaFileUtils;->b()Lcom/whatsapp/util/MediaFileUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Na:Lcom/whatsapp/util/MediaFileUtils;

    .line 318470
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Oa:Ld/f/r/f;

    .line 318471
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Pa:Ld/f/o/f;

    .line 318472
    invoke-static {}, Ld/f/ka/b/u;->a()Ld/f/ka/b/u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Qa:Ld/f/ka/b/u;

    .line 318473
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Ra:Ld/f/da/Sa;

    .line 318474
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Sa:Ld/f/eu;

    .line 318475
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Ta:Ld/f/v/jb;

    .line 318476
    invoke-static {}, Ld/f/Qx;->a()Ld/f/Qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Ua:Ld/f/Qx;

    .line 318477
    sget-object v0, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 318478
    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Va:Ld/f/v/_b;

    .line 318479
    invoke-static {}, Ld/f/ta/za;->a()Ld/f/ta/za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Wa:Ld/f/ta/za;

    .line 318480
    invoke-static {}, Ld/f/ea/d;->b()Ld/f/ea/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Xa:Ld/f/ea/d;

    .line 318481
    invoke-static {}, Ld/f/I/G;->a()Ld/f/I/G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Ya:Ld/f/I/G;

    .line 318482
    invoke-static {}, Ld/f/za/Qa;->c()Ld/f/za/Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Za:Ld/f/za/Qa;

    .line 318483
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->_a:Ld/f/r/d;

    .line 318484
    invoke-static {}, Ld/f/ta/Qa;->c()Ld/f/ta/Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ab:Ld/f/ta/Qa;

    .line 318485
    sget-object v0, Ld/f/v/Fa;->a:Ld/f/v/Fa;

    .line 318486
    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->bb:Ld/f/v/Fa;

    .line 318487
    sget-object v0, Ld/f/zI;->b:Ld/f/zI;

    .line 318488
    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->cb:Ld/f/zI;

    .line 318489
    invoke-static {}, Ld/f/E/g;->a()Ld/f/E/g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->db:Ld/f/E/g;

    .line 318490
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->eb:Ld/f/r/n;

    .line 318491
    invoke-static {}, Ld/f/i/a/L;->a()Ld/f/i/a/L;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->fb:Ld/f/i/a/L;

    .line 318492
    invoke-static {}, Ld/f/v/Mc;->a()Ld/f/v/Mc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->gb:Ld/f/v/Mc;

    .line 318493
    invoke-static {}, Ld/f/v/gd;->c()Ld/f/v/gd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->hb:Ld/f/v/gd;

    .line 318494
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ib:Ld/f/r/m;

    .line 318495
    invoke-static {}, Ld/f/_t;->a()Ld/f/_t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->jb:Ld/f/_t;

    .line 318496
    invoke-static {}, Ld/f/Hy;->b()Ld/f/Hy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->kb:Ld/f/Hy;

    .line 318497
    invoke-static {}, Ld/f/da/Qa;->c()Ld/f/da/Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->lb:Ld/f/da/Qa;

    .line 318498
    invoke-static {}, Ld/f/da/la;->a()Ld/f/da/la;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->mb:Ld/f/da/la;

    .line 318499
    invoke-static {}, Ld/f/W/Y;->a()Ld/f/W/Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->nb:Ld/f/W/Y;

    .line 318500
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ob:Ld/f/AA;

    .line 318501
    invoke-static {}, Ld/f/ia/i;->a()Ld/f/ia/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->pb:Ld/f/ia/i;

    .line 318502
    new-instance v0, Ld/f/zD;

    invoke-direct {v0, p0}, Ld/f/zD;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->qb:Ld/f/r/d$a;

    .line 318503
    new-instance v0, Ld/f/AD;

    invoke-direct {v0, p0}, Ld/f/AD;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->rb:Lcom/whatsapp/EmojiPicker$b;

    const/4 v0, 0x0

    .line 318504
    iput-boolean v0, p0, Lcom/whatsapp/MessageReplyActivity;->tb:Z

    const/4 v0, 0x2

    .line 318505
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ub:[I

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0801b3

    .line 318527
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    const v0, 0x7f0801b2

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/MessageReplyActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 318528
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/MessageReplyActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/16 v0, 0x6a

    .line 318529
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 318530
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/MessageReplyActivity;Landroid/content/Intent;Ljava/io/File;)V
    .locals 11

    .line 318531
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->wa:Ld/f/XF;

    iget-object v3, p0, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "has_preview"

    const/4 v0, 0x1

    .line 318532
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/whatsapp/MessageReplyActivity;->da:Ld/f/ka/zb;

    const/4 v10, 0x0

    .line 318533
    move-object v4, p2

    invoke-virtual/range {v2 .. v10}, Ld/f/XF;->a(Ld/f/S/c;Ljava/io/File;BIZLjava/lang/String;Ld/f/ka/zb;Z)Z

    .line 318534
    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->Ea()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 318535
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v1, 0x7f110a3b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    .line 318536
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/MessageReplyActivity;Ld/f/jv$b;)V
    .locals 2

    .line 318537
    iget-object p1, p1, Ld/f/jv$b;->a:Ld/f/Hy$a;

    if-eqz p1, :cond_0

    .line 318538
    iget-object v1, p1, Ld/f/Hy$a;->b:Ld/f/ka/zb$a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->da:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 318539
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318540
    iget-object p0, p0, Lcom/whatsapp/MessageReplyActivity;->ha:Ld/f/TI;

    iget-object v1, p1, Ld/f/Hy$a;->a:Ljava/io/File;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ld/f/TI;->b(Ljava/io/File;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/MessageReplyActivity;Ld/f/v/hd;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 318541
    iget-object v3, p0, Lcom/whatsapp/MessageReplyActivity;->Sa:Ld/f/eu;

    const-class v0, Ld/f/S/K;

    .line 318542
    invoke-virtual {p1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/K;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 318543
    invoke-virtual {v3, p0, v2, v1, v0}, Ld/f/eu;->a(Landroid/app/Activity;Ld/f/S/K;Ld/f/eu$a;Z)V

    const/16 v0, 0x6a

    .line 318544
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 318545
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->b(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/MessageReplyActivity;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 318570
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 318571
    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->Fa()V

    .line 318572
    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->Ha()V

    .line 318573
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(Lcom/whatsapp/MessageReplyActivity;Ld/f/uB;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 8

    .line 318574
    invoke-virtual {p1, p2, p3}, Ld/f/uB;->a(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)Ld/f/uB$a;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    const/4 v6, 0x0

    .line 318575
    iget-object v1, v3, Ld/f/uB$a;->b:Ljava/lang/String;

    const-string v0, "image/gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "video/x.looping_mp4"

    if-nez v0, :cond_1

    iget-object v0, v3, Ld/f/uB$a;->b:Ljava/lang/String;

    .line 318576
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    .line 318577
    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v5, 0x19

    .line 318578
    :goto_0
    iget-object v0, v3, Ld/f/uB$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    .line 318579
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    .line 318580
    :cond_2
    iget-object v7, v3, Ld/f/uB$a;->a:Landroid/net/Uri;

    .line 318581
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->Sa:Ld/f/eu;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x6a

    .line 318582
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    .line 318583
    :goto_1
    return v4

    .line 318584
    :cond_3
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318585
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max_items"

    .line 318586
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318587
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 318588
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "android.intent.extra.STREAM"

    .line 318589
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 318590
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/D/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 318591
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_5

    .line 318592
    :cond_4
    new-instance v1, Ld/f/K/Ga;

    invoke-direct {v1, v7}, Ld/f/K/Ga;-><init>(Landroid/net/Uri;)V

    .line 318593
    invoke-virtual {v1, v2}, Ld/f/K/Ga;->a(Ljava/lang/String;)V

    .line 318594
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/K/Ga;->c(Ljava/lang/String;)V

    .line 318595
    invoke-virtual {v1, v6}, Ld/f/K/Ga;->a(Ljava/lang/Byte;)V

    .line 318596
    new-instance v0, Ld/f/K/Ja;

    invoke-direct {v0, v1}, Ld/f/K/Ja;-><init>(Ld/f/K/Ga;)V

    invoke-virtual {v0, v3}, Ld/f/K/Ja;->b(Landroid/content/Intent;)V

    .line 318597
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->da:Ld/f/ka/zb;

    iget-wide v1, v0, Ld/f/ka/zb;->x:J

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "origin"

    .line 318598
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "send"

    .line 318599
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318600
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v0, "picker_open_time"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 v0, 0x16

    .line 318601
    invoke-virtual {p0, v3, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 318602
    :cond_6
    const/4 v5, 0x5

    goto/16 :goto_0
.end method

.method public static synthetic c(Lcom/whatsapp/MessageReplyActivity;)Z
    .locals 12

    .line 318604
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ib:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v11

    const/4 v3, 0x1

    xor-int/2addr v11, v3

    .line 318605
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ib:Ld/f/r/m;

    const-string v7, "android.permission.RECORD_AUDIO"

    .line 318606
    invoke-virtual {v0, v7}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    :goto_0
    const-string v4, "permissions"

    const-string v6, "perm_denial_message_id"

    const-string v8, "message_id"

    if-eqz v10, :cond_2

    if-eqz v11, :cond_2

    .line 318607
    new-instance v9, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v9, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    const-string v0, "drawable_ids"

    .line 318608
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f11081e

    .line 318609
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f11081b

    .line 318610
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/String;

    aput-object v7, v2, v5

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v2, v1

    .line 318611
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 318612
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 318613
    :cond_0
    :goto_1
    if-nez v10, :cond_1

    if-nez v11, :cond_1

    :goto_2
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 318614
    :cond_2
    if-eqz v11, :cond_3

    const v1, 0x7f110836

    const v0, 0x7f110833

    .line 318615
    invoke-static {p0, v1, v0, v5}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;IIZ)V

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_0

    .line 318616
    const-class v2, Lcom/whatsapp/RequestPermissionActivity;

    const v1, 0x7f0803df

    const-string v0, "drawable_id"

    invoke-static {p0, v2, v0, v1}, Ld/a/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1107fb

    .line 318617
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1107fa

    .line 318618
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    aput-object v7, v0, v5

    .line 318619
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 318620
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 318621
    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x7f0803e2
        0x7f0803e0
        0x7f0803df
    .end array-data
.end method


# virtual methods
.method public final Ca()V
    .locals 5

    .line 318506
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->qa:Ld/f/jv;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 318507
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 318508
    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->qa:Ld/f/jv;

    .line 318509
    :cond_0
    new-instance v4, Ld/f/Tj;

    invoke-direct {v4, p0}, Ld/f/Tj;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 318510
    new-instance v3, Ld/f/jv;

    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->Ta:Ld/f/v/jb;

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->kb:Ld/f/Hy;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    .line 318511
    invoke-static {v0}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    invoke-direct {v3, v2, v1, v4, v0}, Ld/f/jv;-><init>(Ld/f/v/jb;Ld/f/Hy;Ld/f/jv$a;Ld/f/S/c;)V

    iput-object v3, p0, Lcom/whatsapp/MessageReplyActivity;->qa:Ld/f/jv;

    .line 318512
    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->xa:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->qa:Ld/f/jv;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public Da()I
    .locals 2

    .line 318513
    iget-object v1, p0, Ld/f/VI;->P:Ld/f/za/Da;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ea:Landroid/view/View;

    invoke-virtual {v1, v0}, Ld/f/za/Da;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ia:Ld/f/M/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318514
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ia:Ld/f/M/y;

    .line 318515
    iget v0, v0, Ld/f/_y;->n:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ea()V
    .locals 3

    .line 318516
    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->Ga()V

    .line 318517
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v1, 0x7f110975

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    .line 318518
    sget-object v1, Lcom/whatsapp/MessageReplyActivity;->W:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->da:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318519
    sget-object v1, Lcom/whatsapp/MessageReplyActivity;->X:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->da:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318520
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Fa()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    .line 318521
    iget-object p0, p0, Lcom/whatsapp/MessageReplyActivity;->ra:Ld/f/p/O;

    invoke-virtual {p0}, Ld/f/p/O;->h()V

    return-void
.end method

.method public Ga()V
    .locals 0

    return-void
.end method

.method public final Ha()V
    .locals 3

    .line 318522
    sget-object v2, Lcom/whatsapp/MessageReplyActivity;->W:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->da:Ld/f/ka/zb;

    iget-object v1, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    .line 318523
    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/D/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318524
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318525
    sget-object v2, Lcom/whatsapp/MessageReplyActivity;->X:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->da:Ld/f/ka/zb;

    iget-object v1, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public R()Ld/f/ka/zb;
    .locals 0

    .line 318526
    iget-object p0, p0, Lcom/whatsapp/MessageReplyActivity;->da:Ld/f/ka/zb;

    return-object p0
.end method

.method public a(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 1

    .line 318546
    iget-object p0, p0, Lcom/whatsapp/MessageReplyActivity;->na:Ld/f/ga/a/m;

    const/4 v0, 0x1

    .line 318547
    iput-boolean v0, p0, Ld/f/ga/a/m;->h:Z

    .line 318548
    iput-object p1, p0, Ld/f/ga/a/m;->c:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    .line 318549
    iput-object p0, p1, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->ha:Ld/f/ga/a/m;

    return-void
.end method

.method public a(Ld/f/M/E;)V
    .locals 12

    .line 318550
    move-object v5, p0

    iget-object v1, v5, Lcom/whatsapp/MessageReplyActivity;->Sa:Ld/f/eu;

    iget-object v0, v5, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    .line 318551
    invoke-static {v5, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void

    .line 318552
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 318553
    iget-object v0, v5, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318554
    iget-object v0, p1, Ld/f/M/E;->d:Ld/f/M/E$a;

    iget v3, v0, Ld/f/M/E$a;->b:I

    if-lez v3, :cond_3

    .line 318555
    :goto_0
    iget-object v0, p1, Ld/f/M/E;->d:Ld/f/M/E$a;

    iget v2, v0, Ld/f/M/E$a;->c:I

    if-lez v2, :cond_2

    .line 318556
    :goto_1
    iget-object v0, p1, Ld/f/M/E;->b:Ld/f/M/E$a;

    iget-object v7, v0, Ld/f/M/E$a;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/M/E;->d:Ld/f/M/E$a;

    iget-object v8, v0, Ld/f/M/E$a;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/M/E;->c:Ld/f/M/E$a;

    iget-object v9, v0, Ld/f/M/E$a;->a:Ljava/lang/String;

    iget v10, p1, Ld/f/M/E;->e:I

    const/4 v11, 0x0

    const/4 p0, 0x0

    iget-object v0, v5, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    .line 318557
    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x18

    .line 318558
    :goto_2
    invoke-static/range {v5 .. v13}, Lcom/whatsapp/GifVideoPreviewActivity;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    .line 318559
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_width"

    .line 318560
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_height"

    .line 318561
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    .line 318562
    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "mentions"

    .line 318563
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    .line 318564
    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/D/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption"

    .line 318565
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x19

    .line 318566
    invoke-virtual {v5, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 318567
    :cond_1
    const/16 p1, 0x16

    goto :goto_2

    .line 318568
    :cond_2
    iget-object v0, p1, Ld/f/M/E;->b:Ld/f/M/E$a;

    iget v2, v0, Ld/f/M/E$a;->c:I

    goto :goto_1

    .line 318569
    :cond_3
    iget-object v0, p1, Ld/f/M/E;->b:Ld/f/M/E$a;

    iget v3, v0, Ld/f/M/E$a;->b:I

    goto :goto_0
.end method

.method public b(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 318603
    invoke-virtual {p0, p1}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public ca()V
    .locals 0

    .line 318622
    iget-object p0, p0, Lcom/whatsapp/MessageReplyActivity;->ra:Ld/f/p/O;

    invoke-virtual {p0}, Ld/f/p/O;->b()V

    return-void
.end method

.method public d(Ld/f/ta/ma;)V
    .locals 4

    .line 318623
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->Sa:Ld/f/eu;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    .line 318624
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void

    .line 318625
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/MessageReplyActivity;->Da:Ld/f/cI;

    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    .line 318626
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/c;

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->da:Ld/f/ka/zb;

    const/4 v0, 0x0

    .line 318627
    invoke-virtual {v3, p1, v2, v1, v0}, Ld/f/cI;->a(Ld/f/ta/ma;Ld/f/S/c;Ld/f/ka/zb;Z)V

    .line 318628
    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->Ea()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 318629
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->sb:Ld/f/M/A;

    invoke-virtual {v0}, Ld/f/D/a/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318630
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->ja:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ub:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 318631
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ub:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ub:[I

    aget v1, v0, v3

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ja:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    .line 318632
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 318633
    iput-boolean v3, p0, Lcom/whatsapp/MessageReplyActivity;->vb:Z

    .line 318634
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 318635
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 318636
    iget-boolean v0, p0, Lcom/whatsapp/MessageReplyActivity;->vb:Z

    if-eqz v0, :cond_2

    .line 318637
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->sb:Ld/f/M/A;

    invoke-virtual {v0, v3}, Ld/f/D/a/w;->a(Z)V

    .line 318638
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ja:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    const/4 v0, 0x0

    .line 318639
    iput-boolean v0, p0, Lcom/whatsapp/MessageReplyActivity;->vb:Z

    goto :goto_0
.end method

.method public ea()V
    .locals 0

    return-void
.end method

.method public final k(Z)V
    .locals 11

    .line 318640
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->Sa:Ld/f/eu;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    .line 318641
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void

    .line 318642
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ha:Ld/f/TI;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 318643
    invoke-virtual {v0}, Ld/f/TI;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318644
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ha:Ld/f/TI;

    .line 318645
    invoke-virtual {v0, v3, v4, v3}, Ld/f/TI;->a(ZZZ)V

    .line 318646
    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->Ea()V

    return-void

    .line 318647
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ha:Ld/f/TI;

    .line 318648
    iget-object v0, v0, Ld/f/TI;->p:Ljava/io/File;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 318649
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->ha:Ld/f/TI;

    .line 318650
    iget-object v0, v1, Ld/f/TI;->p:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 318651
    invoke-virtual {v1, v0, v4}, Ld/f/TI;->a(Ljava/io/File;Z)V

    const/4 v0, 0x0

    .line 318652
    iput-object v0, v1, Ld/f/TI;->p:Ljava/io/File;

    .line 318653
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ha:Ld/f/TI;

    invoke-virtual {v0, v3}, Ld/f/TI;->a(Z)V

    .line 318654
    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->Ea()V

    return-void

    .line 318655
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 318656
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 318657
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 318658
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Oa:Ld/f/r/f;

    invoke-static {p0, v0, v2}, Ld/f/I/L;->b(Landroid/content/Context;Ld/f/r/f;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 318659
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110124

    invoke-virtual {v1, v0, v3}, Ld/f/Dz;->c(II)V

    return-void

    :cond_5
    const/high16 v1, 0x10000

    if-eqz p1, :cond_7

    .line 318660
    invoke-static {v2, v1}, Ld/f/za/tb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 318661
    :cond_6
    iget-object v3, p0, Lcom/whatsapp/MessageReplyActivity;->Da:Ld/f/cI;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    .line 318662
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 318663
    invoke-static {v2}, Ld/f/D/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/MessageReplyActivity;->da:Ld/f/ka/zb;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    .line 318664
    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 318665
    invoke-virtual/range {v3 .. v10}, Ld/f/cI;->a(Ljava/util/List;Ljava/lang/String;Ld/f/kJ;Ld/f/ka/zb;Ljava/util/List;ZZ)V

    .line 318666
    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->Ea()V

    return-void

    .line 318667
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, v1, :cond_6

    const/16 v0, 0x11

    .line 318668
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 19

    .line 318669
    move-object/from16 v4, p3

    move/from16 v2, p2

    move/from16 v5, p1

    move-object/from16 v9, p0

    invoke-super {v9, v5, v2, v4}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    .line 318670
    iget-object v0, v9, Lcom/whatsapp/MessageReplyActivity;->la:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 318671
    check-cast v0, Ld/f/p/O;

    invoke-virtual {v0, v5, v2, v4}, Ld/f/p/O;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/16 v0, 0x16

    const/4 v6, -0x1

    if-eq v5, v0, :cond_12

    const/16 v0, 0x19

    const/4 v3, 0x0

    if-eq v5, v0, :cond_b

    const/16 v0, 0x2b

    if-eq v5, v0, :cond_12

    const/16 v0, 0x4d

    if-eq v5, v0, :cond_a

    const/16 v0, 0x130

    if-eq v5, v0, :cond_8

    packed-switch v5, :pswitch_data_0

    .line 318672
    :cond_2
    :goto_0
    return-void

    .line 318673
    :pswitch_0
    if-ne v2, v6, :cond_2

    const-string v0, "result_uris"

    .line 318674
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    .line 318675
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 318676
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 318677
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v1, :cond_4

    const-string v0, "messagereply/audio/share/failed"

    .line 318678
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 318679
    iget-object v1, v9, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110a3b

    invoke-virtual {v1, v0, v3}, Ld/f/Dz;->c(II)V

    goto :goto_0

    .line 318680
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 318681
    iget-object v1, v9, Lcom/whatsapp/MessageReplyActivity;->Na:Lcom/whatsapp/util/MediaFileUtils;

    new-instance v0, Ld/f/Uj;

    invoke-direct {v0, v9, v4}, Ld/f/Uj;-><init>(Lcom/whatsapp/MessageReplyActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v9, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;Ld/f/wy;Lcom/whatsapp/util/MediaFileUtils$e;)V

    goto :goto_1

    .line 318682
    :pswitch_1
    if-ne v2, v6, :cond_2

    .line 318683
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 318684
    iget-object v4, v9, Lcom/whatsapp/MessageReplyActivity;->wa:Ld/f/XF;

    iget-object v5, v9, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    iget-object v0, v9, Lcom/whatsapp/MessageReplyActivity;->Oa:Ld/f/r/f;

    .line 318685
    invoke-static {v0, v6}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/r/f;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v9, Lcom/whatsapp/MessageReplyActivity;->da:Ld/f/ka/zb;

    const/4 v10, 0x0

    .line 318686
    invoke-virtual/range {v4 .. v10}, Ld/f/XF;->a(Ld/f/S/c;Landroid/net/Uri;Ljava/lang/String;Ld/f/ka/zb;Ld/f/wy;Z)V

    .line 318687
    :cond_5
    invoke-virtual {v9}, Lcom/whatsapp/MessageReplyActivity;->Ea()V

    goto :goto_0

    .line 318688
    :cond_6
    const-string v0, "android.intent.extra.STREAM"

    .line 318689
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 318690
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 318691
    iget-object v2, v9, Lcom/whatsapp/MessageReplyActivity;->wa:Ld/f/XF;

    iget-object v3, v9, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    iget-object v0, v9, Lcom/whatsapp/MessageReplyActivity;->Oa:Ld/f/r/f;

    .line 318692
    invoke-static {v0, v4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/r/f;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lcom/whatsapp/MessageReplyActivity;->da:Ld/f/ka/zb;

    const/4 v8, 0x0

    move-object v7, v9

    .line 318693
    invoke-virtual/range {v2 .. v8}, Ld/f/XF;->a(Ld/f/S/c;Landroid/net/Uri;Ljava/lang/String;Ld/f/ka/zb;Ld/f/wy;Z)V

    goto :goto_2

    .line 318694
    :pswitch_2
    if-ne v2, v6, :cond_2

    .line 318695
    iget-object v1, v9, Lcom/whatsapp/MessageReplyActivity;->ib:Ld/f/r/m;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "messagereply/actresult/read_contacts permission denied"

    .line 318696
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 318697
    :cond_7
    iget-object v0, v9, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    .line 318698
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v9, Lcom/whatsapp/MessageReplyActivity;->da:Ld/f/ka/zb;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/whatsapp/MessageReplyActivity;->La:Ld/f/v/cb;

    iget-object v5, v9, Lcom/whatsapp/MessageReplyActivity;->Oa:Ld/f/r/f;

    iget-object v6, v9, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v7, v9, Lcom/whatsapp/MessageReplyActivity;->Ua:Ld/f/Qx;

    iget-object v8, v9, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    move-object v9, v9

    .line 318699
    invoke-static/range {v0 .. v9}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Ld/f/S/m;Landroid/net/Uri;Ld/f/ka/zb;ZLd/f/v/cb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/Qx;Ld/f/Dz;Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    .line 318700
    invoke-virtual {v9, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 318701
    :cond_8
    if-eq v2, v6, :cond_9

    const/16 v0, 0x3e8

    if-ne v2, v0, :cond_2

    .line 318702
    :cond_9
    invoke-virtual {v9}, Lcom/whatsapp/MessageReplyActivity;->Ea()V

    goto/16 :goto_0

    :cond_a
    if-ne v2, v6, :cond_2

    .line 318703
    invoke-virtual {v9}, Lcom/whatsapp/MessageReplyActivity;->Ea()V

    goto/16 :goto_0

    :cond_b
    if-ne v2, v6, :cond_2

    const-string v0, "file_path"

    .line 318704
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_url"

    .line 318705
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318706
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 318707
    :cond_c
    new-instance v12, Ld/f/jC;

    invoke-direct {v12}, Ld/f/jC;-><init>()V

    .line 318708
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_10

    .line 318709
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v12, Ld/f/jC;->l:Ljava/io/File;

    .line 318710
    iget-object v0, v12, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->f(Ljava/lang/String;)[B

    move-result-object v2

    move-object/from16 v16, v5

    .line 318711
    :goto_3
    if-nez v16, :cond_d

    .line 318712
    iget-object v0, v12, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_e

    :cond_d
    const-string v0, "provider"

    .line 318713
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 318714
    invoke-static {v0}, Ld/f/jC;->a(I)I

    move-result v0

    iput v0, v12, Ld/f/jC;->D:I

    .line 318715
    iget-object v1, v9, Lcom/whatsapp/MessageReplyActivity;->Da:Ld/f/cI;

    iget-object v10, v9, Lcom/whatsapp/MessageReplyActivity;->Fa:Ld/f/kC;

    iget-object v11, v9, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    const/16 v13, 0xd

    const/4 v14, 0x0

    const-string v0, "caption"

    .line 318716
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v9, Lcom/whatsapp/MessageReplyActivity;->da:Ld/f/ka/zb;

    const/16 v18, 0x0

    const-class v5, Ld/f/S/K;

    const-string v6, "mentions"

    .line 318717
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 318718
    invoke-static {v5, v4}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0x0

    .line 318719
    const/16 p2, 0x0

    const/16 p3, 0x0

    .line 318720
    move-object/from16 v17, v0

    invoke-virtual/range {v10 .. v22}, Ld/f/kC;->a(Ld/f/S/m;Ld/f/jC;BILjava/lang/String;Landroid/net/Uri;Ld/f/ka/zb;Ljava/lang/String;Ljava/util/List;ZILjava/util/List;)Ld/f/ka/b/C;

    move-result-object v0

    .line 318721
    invoke-virtual {v1, v0, v2}, Ld/f/cI;->a(Ld/f/ka/b/C;[B)V

    .line 318722
    iget-object v0, v9, Lcom/whatsapp/MessageReplyActivity;->sb:Ld/f/M/A;

    invoke-virtual {v0, v3}, Ld/f/D/a/w;->a(Z)V

    .line 318723
    :cond_e
    invoke-virtual {v9}, Lcom/whatsapp/MessageReplyActivity;->Ea()V

    .line 318724
    :cond_f
    iget-object v0, v9, Lcom/whatsapp/MessageReplyActivity;->ia:Ld/f/M/y;

    invoke-virtual {v0}, Ld/f/_y;->dismiss()V

    goto/16 :goto_0

    .line 318725
    :cond_10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    const-string v0, "media_width"

    .line 318726
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, Ld/f/jC;->y:I

    const-string v0, "media_height"

    .line 318727
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, Ld/f/jC;->z:I

    const-string v0, "preview_media_url"

    .line 318728
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 318729
    iget-object v0, v9, Lcom/whatsapp/MessageReplyActivity;->ta:Ld/f/M/D;

    .line 318730
    invoke-virtual {v0, v1}, Ld/f/M/D;->a(Ljava/lang/String;)[B

    move-result-object v5

    :cond_11
    move-object v2, v5

    goto :goto_3

    .line 318731
    :cond_12
    :pswitch_3
    if-ne v2, v6, :cond_2

    .line 318732
    invoke-virtual {v9}, Lcom/whatsapp/MessageReplyActivity;->Ea()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 53

    .line 318733
    move-object/from16 v52, p1

    move-object/from16 p0, p0

    move-object/from16 v1, v52

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0c0193

    .line 318734
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lc/a/a/m;->setContentView(I)V

    .line 318735
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/Ea;->a(Landroid/content/Intent;)Ld/f/ka/zb$a;

    move-result-object v4

    .line 318736
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->Ta:Ld/f/v/jb;

    invoke-virtual {v0, v4}, Ld/f/v/jb;->a(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v2

    .line 318737
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->da:Ld/f/ka/zb;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, Ld/f/ka/b/N;

    if-eqz v0, :cond_1

    .line 318738
    :cond_0
    move-object/from16 v1, p0

    const/4 v3, 0x0

    const-string v0, "messagereply/message-deleted/"

    .line 318739
    invoke-static {v0, v4}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318740
    iget-object v2, v1, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, v1, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a8b

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    .line 318741
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 318742
    :cond_1
    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v2

    .line 318743
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/MessageReplyActivity;->tb:Z

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->da:Ld/f/ka/zb;

    .line 318744
    invoke-virtual {v0}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v3

    const-string v0, ""

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->da:Ld/f/ka/zb;

    invoke-virtual {v0}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318745
    invoke-static {v3, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 318746
    :goto_0
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    const v2, 0x7f090467

    .line 318747
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->ea:Landroid/view/View;

    const v2, 0x7f0900bd

    .line 318748
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const v2, 0x7f0901f8

    .line 318749
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->fa:Landroid/view/View;

    const v2, 0x7f09028b

    .line 318750
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->ja:Landroid/view/View;

    const v2, 0x7f09074a

    .line 318751
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v2, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->Y:Landroid/widget/ImageButton;

    const v2, 0x7f090912

    .line 318752
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v3, Landroid/widget/ImageButton;

    .line 318753
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->Z:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    .line 318754
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->Z:Landroid/widget/ImageButton;

    new-instance v3, Ld/f/Nj;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ld/f/Nj;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v3, 0x7f090137

    .line 318755
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v3, Landroid/widget/ImageButton;

    .line 318756
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->aa:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 318757
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->aa:Landroid/widget/ImageButton;

    new-instance v3, Ld/f/Vj;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ld/f/Vj;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0903f5

    .line 318758
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v3, Landroid/widget/ImageButton;

    .line 318759
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->ba:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 318760
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->ba:Landroid/widget/ImageButton;

    new-instance v1, Ld/f/BD;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/BD;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318761
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 318762
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0c0250

    const v1, 0x7f090924

    .line 318763
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 318764
    invoke-static {v5, v4, v3, v0, v2}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 318765
    new-instance v17, Ld/f/CD;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ea:Landroid/view/View;

    move-object/from16 v51, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->sa:Ld/f/r/i;

    move-object/from16 v50, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    move-object/from16 v49, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->xa:Ld/f/za/Hb;

    move-object/from16 v48, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ya:Ld/f/az;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->Ba:Ld/f/Y/da;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->Da:Ld/f/cI;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->Fa:Ld/f/kC;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->Ha:Ld/f/Bu;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->Ka:Ld/f/Ea/Zb;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->Oa:Ld/f/r/f;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/MessageReplyActivity;->Qa:Ld/f/ka/b/u;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/MessageReplyActivity;->Sa:Ld/f/eu;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/MessageReplyActivity;->Ta:Ld/f/v/jb;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/MessageReplyActivity;->Ya:Ld/f/I/G;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/MessageReplyActivity;->_a:Ld/f/r/d;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/MessageReplyActivity;->Za:Ld/f/za/Qa;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/MessageReplyActivity;->bb:Ld/f/v/Fa;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/MessageReplyActivity;->db:Ld/f/E/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/MessageReplyActivity;->cb:Ld/f/zI;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->eb:Ld/f/r/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->jb:Ld/f/_t;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->kb:Ld/f/Hy;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->nb:Ld/f/W/Y;

    const/16 v46, 0x1

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v13, v0, :cond_a

    const/16 v47, 0x1

    :goto_1
    move-object/from16 v19, p0

    move-object/from16 v20, p0

    move-object/from16 v0, v17

    move-object/from16 v27, v24

    move-object/from16 v28, v23

    move-object/from16 v29, v22

    move-object/from16 v30, v21

    move-object/from16 v31, v18

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move-object/from16 v43, v3

    move-object/from16 v44, v2

    move-object/from16 v45, v1

    move-object/from16 v18, p0

    move-object/from16 v21, v51

    move-object/from16 v22, v50

    move-object/from16 v23, v49

    move-object/from16 v24, v48

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    invoke-direct/range {v17 .. v47}, Ld/f/CD;-><init>(Lcom/whatsapp/MessageReplyActivity;Lc/j/a/j;Ld/f/wy;Landroid/view/View;Ld/f/r/i;Ld/f/Dz;Ld/f/za/Hb;Ld/f/az;Ld/f/Y/da;Ld/f/cI;Ld/f/kC;Ld/f/Bu;Ld/f/Ea/Zb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/ka/b/u;Ld/f/eu;Ld/f/v/jb;Ld/f/I/G;Ld/f/r/d;Ld/f/za/Qa;Ld/f/v/Fa;Ld/f/E/g;Ld/f/zI;Ld/f/r/n;Ld/f/_t;Ld/f/Hy;Ld/f/W/Y;ZZ)V

    .line 318766
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/MessageReplyActivity;->ha:Ld/f/TI;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    invoke-static {v1}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v1

    .line 318767
    iput-object v1, v0, Ld/f/TI;->l:Ld/f/S/c;

    .line 318768
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->ha:Ld/f/TI;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->da:Ld/f/ka/zb;

    .line 318769
    iput-object v0, v1, Ld/f/TI;->m:Ld/f/ka/zb;

    const v1, 0x7f0902cb

    .line 318770
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v4, Lcom/whatsapp/MentionableEntry;

    .line 318771
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    const/4 v0, 0x1

    new-array v3, v0, [Landroid/text/InputFilter;

    new-instance v2, Ld/f/Yj;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ld/f/Yj;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    const/4 v1, 0x0

    aput-object v2, v3, v1

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 318772
    new-instance v4, Ld/f/uB;

    invoke-direct {v4}, Ld/f/uB;-><init>()V

    .line 318773
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    new-instance v2, Ld/f/Pj;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Ld/f/Pj;-><init>(Lcom/whatsapp/MessageReplyActivity;Ld/f/uB;)V

    invoke-virtual {v3, v2}, Lcom/whatsapp/MentionableEntry;->setOnCommitContentListener(Lcom/whatsapp/MentionableEntry$c;)V

    const v2, 0x7f0903f6

    .line 318774
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0801b2

    .line 318775
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 318776
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 318777
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318778
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v3}, Lcom/whatsapp/MentionableEntry;->a(Landroid/view/View;)V

    .line 318779
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    new-instance v0, Ld/f/Qj;

    invoke-direct {v0, v3}, Ld/f/Qj;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/MentionableEntry;->setMentionPickerVisibilityChangeListener(Lcom/whatsapp/MentionPickerView$b;)V

    .line 318780
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    const v2, 0x7f09049d

    .line 318781
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    invoke-static {v0}, Ld/f/S/y;->b(Ld/f/S/m;)Ld/f/S/y;

    move-result-object v0

    .line 318782
    invoke-virtual {v3, v2, v0, v1, v1}, Lcom/whatsapp/MentionableEntry;->a(Landroid/view/ViewGroup;Ld/f/S/y;ZZ)V

    .line 318783
    :cond_2
    sget-object v2, Lcom/whatsapp/MessageReplyActivity;->W:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->da:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 318784
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 318785
    sget-object v2, Lcom/whatsapp/MessageReplyActivity;->X:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->da:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 318786
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lc/a/f/r;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 318787
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v6, v2}, Lcom/whatsapp/MentionableEntry;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 318788
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/MessageReplyActivity;->Aa:Ld/f/D/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->Oa:Ld/f/r/f;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    .line 318789
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 318790
    move-object/from16 v0, p0

    invoke-static {v0, v5, v4, v3, v2}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/D/c;Ld/f/r/f;Landroid/text/Editable;Landroid/graphics/Paint;)V

    .line 318791
    :cond_3
    invoke-static {v6}, Ld/f/za/tb;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_9

    .line 318792
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 318793
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->aa:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 318794
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 318795
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->Y:Landroid/widget/ImageButton;

    new-instance v2, Ld/f/AF;

    const v1, 0x7f080344

    .line 318796
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 318797
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f090867

    .line 318798
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 318799
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 318800
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 318801
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 318802
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 318803
    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318804
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->La:Ld/f/v/cb;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 318805
    new-instance v1, Ld/f/DD;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Ld/f/DD;-><init>(Lcom/whatsapp/MessageReplyActivity;Ld/f/v/hd;)V

    .line 318806
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 318807
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    new-instance v1, Ld/f/Sj;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/Sj;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    invoke-virtual {v2, v1}, Ld/f/nx;->setOnKeyPreImeListener(Ld/f/nx$a;)V

    .line 318808
    new-instance v1, Ld/f/Rj;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/Rj;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 318809
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 318810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->Y:Landroid/widget/ImageButton;

    new-instance v1, Ld/f/Oj;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/Oj;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0902a7

    .line 318811
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/ImageButton;

    move-object/from16 v17, v0

    .line 318812
    new-instance v18, Ld/f/M/y;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ta:Ld/f/M/D;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/VI;->P:Ld/f/za/Da;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->xa:Ld/f/za/Hb;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->za:Ld/f/I/S;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->Aa:Ld/f/D/c;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->Ca:Ld/f/YF;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/DialogToastActivity;->A:Ld/f/A/k;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/MessageReplyActivity;->Ga:Ld/f/D/k;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/MessageReplyActivity;->Ma:Ld/f/ta/ha;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/MessageReplyActivity;->Oa:Ld/f/r/f;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/MessageReplyActivity;->Ta:Ld/f/v/jb;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/MessageReplyActivity;->Va:Ld/f/v/_b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/MessageReplyActivity;->gb:Ld/f/v/Mc;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/MessageReplyActivity;->pb:Ld/f/ia/i;

    const v0, 0x7f090468

    .line 318813
    move-object/from16 v1, p0

    move v2, v0

    invoke-virtual {v1, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/EmojiPopupLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->Wa:Ld/f/ta/za;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->ab:Ld/f/ta/Qa;

    .line 318814
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->oa:Ld/f/ta/ua;

    if-nez v0, :cond_4

    .line 318815
    new-instance v1, Ld/f/ta/ua;

    invoke-direct {v1}, Ld/f/ta/ua;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->oa:Ld/f/ta/ua;

    .line 318816
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->oa:Ld/f/ta/ua;

    move-object/from16 v1, v18

    .line 318817
    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v17

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v0

    move-object/from16 v19, p0

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    invoke-direct/range {v18 .. v41}, Ld/f/M/y;-><init>(Landroid/app/Activity;Ld/f/M/D;Ld/f/za/Da;Ld/f/za/Hb;Ld/f/I/S;Ld/f/D/c;Ld/f/YF;Ld/f/A/k;Ld/f/D/k;Ld/f/ta/ha;Ld/f/r/f;Ld/f/r/a/r;Ld/f/v/jb;Ld/f/v/_b;Ld/f/v/Mc;Ld/f/r/n;Ld/f/ia/i;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;Ld/f/ta/za;Ld/f/ta/Qa;Ld/f/ta/ua;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->ia:Ld/f/M/y;

    .line 318818
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->na:Ld/f/ga/a/m;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->ia:Ld/f/M/y;

    .line 318819
    move-object/from16 v0, p0

    iput-object v0, v2, Ld/f/ga/a/m;->a:Ld/f/ga/q;

    .line 318820
    iput-object v1, v2, Ld/f/ga/a/m;->b:Ld/f/M/y;

    .line 318821
    invoke-virtual {v1, v2}, Ld/f/M/y;->a(Ld/f/ga/a/m;)V

    .line 318822
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->ia:Ld/f/M/y;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->rb:Lcom/whatsapp/EmojiPicker$b;

    invoke-virtual {v1, v0}, Ld/f/_y;->a(Lcom/whatsapp/EmojiPicker$b;)V

    .line 318823
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->ia:Ld/f/M/y;

    new-instance v1, Ld/f/Mj;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/Mj;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 318824
    iput-object v1, v2, Ld/f/_y;->v:Ld/f/_y$b;

    .line 318825
    new-instance v2, Ld/f/M/A;

    const v1, 0x7f090386

    .line 318826
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/gif_search/GifSearchContainer;

    const v1, 0x7f0902ac

    .line 318827
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/MessageReplyActivity;->ia:Ld/f/M/y;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/MessageReplyActivity;->Aa:Ld/f/D/c;

    move-object/from16 v6, p0

    invoke-direct/range {v2 .. v7}, Ld/f/M/A;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;Lcom/whatsapp/emoji/search/EmojiSearchContainer;Ld/f/M/y;Landroid/app/Activity;Ld/f/D/c;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->sb:Ld/f/M/A;

    .line 318828
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->sb:Ld/f/M/A;

    new-instance v1, Ld/f/Lj;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/Lj;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 318829
    iput-object v1, v2, Ld/f/D/a/w;->f:Ld/f/D/a/w$a;

    .line 318830
    new-instance v1, Ld/f/ft;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/ft;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 318831
    iput-object v1, v2, Ld/f/M/A;->p:Ld/f/M/A$a;

    .line 318832
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->ia:Ld/f/M/y;

    new-instance v1, Ld/f/lh;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/lh;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 318833
    iput-object v1, v2, Ld/f/M/y;->O:Ld/f/ta/Sa;

    .line 318834
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->na:Ld/f/ga/a/m;

    new-instance v1, Ld/f/f;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/f;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 318835
    iput-object v1, v2, Ld/f/ga/a/m;->e:Ld/f/M/Z;

    .line 318836
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->na:Ld/f/ga/a/m;

    new-instance v1, Ld/f/lh;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/lh;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 318837
    iput-object v1, v2, Ld/f/ga/a/m;->f:Ld/f/ta/Sa;

    .line 318838
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 318839
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c01dd

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 318840
    invoke-static {v4, v3, v1, v0, v2}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f090670

    .line 318841
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 318842
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 318843
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f090677

    .line 318844
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f09066c

    .line 318845
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f090674

    .line 318846
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    .line 318847
    invoke-virtual/range {p0 .. p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v1, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Landroid/content/res/Resources;Ld/f/r/a/r;)F

    move-result v0

    .line 318848
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 318849
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 318850
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 318851
    invoke-static {v4}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 318852
    invoke-static {v3}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 318853
    invoke-static {v2}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 318854
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->va:Ld/f/LD;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/MessageReplyActivity;->da:Ld/f/ka/zb;

    const/4 v8, 0x0

    .line 318855
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->oa:Ld/f/ta/ua;

    if-nez v0, :cond_5

    .line 318856
    new-instance v1, Ld/f/ta/ua;

    invoke-direct {v1}, Ld/f/ta/ua;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->oa:Ld/f/ta/ua;

    .line 318857
    :cond_5
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/MessageReplyActivity;->oa:Ld/f/ta/ua;

    .line 318858
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->pa:Ld/f/o/a/f$g;

    if-nez v0, :cond_6

    .line 318859
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->Ia:Ld/f/o/a/f;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->pa:Ld/f/o/a/f$g;

    .line 318860
    :cond_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/MessageReplyActivity;->pa:Ld/f/o/a/f$g;

    .line 318861
    invoke-virtual/range {v4 .. v10}, Ld/f/LD;->a(Landroid/view/View;Ld/f/S/m;Ld/f/ka/zb;Ljava/util/ArrayList;Ld/f/ta/ua;Ld/f/o/a/f$g;)V

    .line 318862
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    .line 318863
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x12c

    .line 318864
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v0, 0x1

    .line 318865
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 318866
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 318867
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 318868
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->fa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 318869
    new-instance v2, Ld/f/ED;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ld/f/ED;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 318870
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 318871
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 318872
    new-instance v1, Ld/f/FD;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/FD;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 318873
    iput-object v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 318874
    new-instance v1, Ld/f/GD;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/GD;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318875
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->Sa:Ld/f/eu;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x6a

    .line 318876
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    .line 318877
    :cond_7
    new-instance v16, Ld/f/p/O;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/VI;->P:Ld/f/za/Da;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ua:Ld/f/VB;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ya:Ld/f/az;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->Ea:Ld/f/i/a/ya;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->Ja:Ld/f/V/Pb;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/MessageReplyActivity;->La:Ld/f/v/cb;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/MessageReplyActivity;->Ra:Ld/f/da/Sa;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/MessageReplyActivity;->Sa:Ld/f/eu;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/MessageReplyActivity;->Xa:Ld/f/ea/d;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/MessageReplyActivity;->_a:Ld/f/r/d;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/MessageReplyActivity;->fb:Ld/f/i/a/L;

    move-object/from16 v16, v16

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/MessageReplyActivity;->hb:Ld/f/v/gd;

    iget-object v7, v0, Lcom/whatsapp/MessageReplyActivity;->ib:Ld/f/r/m;

    iget-object v6, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget-object v5, v0, Lcom/whatsapp/MessageReplyActivity;->lb:Ld/f/da/Qa;

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->mb:Ld/f/da/la;

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->ob:Ld/f/AA;

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->qb:Ld/f/r/d$a;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    const/16 v41, 0x0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    move-object/from16 v18, p0

    move-object/from16 v38, p0

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move-object/from16 v42, v0

    move-object/from16 v17, p0

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v15

    invoke-direct/range {v16 .. v42}, Ld/f/p/O;-><init>(Ld/f/wy;Lc/a/a/m;Ld/f/Dz;Ld/f/za/Da;Ld/f/VB;Ld/f/az;Ld/f/i/a/ya;Ld/f/V/Pb;Ld/f/v/cb;Ld/f/r/a/r;Ld/f/da/Sa;Ld/f/eu;Ld/f/ea/d;Ld/f/r/d;Ld/f/i/a/L;Ld/f/v/gd;Ld/f/r/m;Ld/f/r/n;Ld/f/da/Qa;Ld/f/da/la;Ld/f/AA;Ld/f/p/O$a;Ld/f/r/d$a;Ld/f/S/m;ZLcom/whatsapp/MentionableEntry;)V

    move-object/from16 v1, v16

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->ra:Ld/f/p/O;

    .line 318878
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->ka:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ra:Ld/f/p/O;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318879
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->la:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ra:Ld/f/p/O;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318880
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->ma:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ra:Ld/f/p/O;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318881
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ka:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 318882
    move-object/from16 v1, v52

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_4

    .line 318883
    :cond_8
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_3

    .line 318884
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 318885
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->aa:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 318886
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_2

    .line 318887
    :cond_a
    const/16 v47, 0x0

    goto/16 :goto_1

    .line 318888
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->da:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 318889
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v3

    const-string v0, "chatJid must not be null"

    invoke-static {v3, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 318890
    :cond_c
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    const/16 v0, 0x11

    const v5, 0x7f110121

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_0

    .line 318891
    invoke-super {p0, p1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 318892
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->La:Ld/f/v/cb;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v6

    .line 318893
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v3, 0x7f110126

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Pa:Ld/f/o/f;

    .line 318894
    invoke-virtual {v0, v6}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 318895
    invoke-virtual {v4, v3, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 318896
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 318897
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110bc9

    .line 318898
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Xj;

    invoke-direct {v0, p0, v6}, Ld/f/Xj;-><init>(Lcom/whatsapp/MessageReplyActivity;Ld/f/v/hd;)V

    .line 318899
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 318900
    invoke-virtual {v0, v5}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Ij;

    invoke-direct {v0, p0}, Ld/f/Ij;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 318901
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    new-instance v1, Ld/f/Kj;

    invoke-direct {v1, p0}, Ld/f/Kj;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 318902
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 318903
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 318904
    :cond_1
    new-instance v4, Lc/a/a/l$a;

    invoke-direct {v4, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f11012c

    new-array v1, v7, [Ljava/lang/Object;

    const/high16 v0, 0x10000

    .line 318905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    .line 318906
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 318907
    iget-object v0, v4, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 318908
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11095b

    .line 318909
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Jj;

    invoke-direct {v0, p0}, Ld/f/Jj;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 318910
    invoke-virtual {v4, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 318911
    invoke-virtual {v0, v5}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Wj;

    invoke-direct {v0, p0}, Ld/f/Wj;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 318912
    invoke-virtual {v4, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 318913
    invoke-virtual {v4}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 318914
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 318915
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->na:Ld/f/ga/a/m;

    .line 318916
    iget-object v0, v1, Ld/f/ga/a/m;->b:Ld/f/M/y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 318917
    invoke-virtual {v0, v2}, Ld/f/M/y;->a(Ld/f/ga/a/m;)V

    .line 318918
    iput-object v2, v1, Ld/f/ga/a/m;->b:Ld/f/M/y;

    .line 318919
    :cond_0
    iput-object v2, v1, Ld/f/ga/a/m;->a:Ld/f/ga/q;

    .line 318920
    iput-object v2, v1, Ld/f/ga/a/m;->e:Ld/f/M/Z;

    .line 318921
    iput-object v2, v1, Ld/f/ga/a/m;->f:Ld/f/ta/Sa;

    .line 318922
    iput-object v2, v1, Ld/f/ga/a/m;->c:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    .line 318923
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ha:Ld/f/TI;

    if-eqz v0, :cond_1

    .line 318924
    invoke-virtual {v0}, Ld/f/TI;->f()V

    .line 318925
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ia:Ld/f/M/y;

    if-eqz v0, :cond_2

    .line 318926
    invoke-virtual {v0}, Ld/f/M/y;->j()V

    .line 318927
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->oa:Ld/f/ta/ua;

    if-eqz v0, :cond_3

    .line 318928
    invoke-virtual {v0}, Ld/f/ta/ua;->a()V

    .line 318929
    iput-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->oa:Ld/f/ta/ua;

    .line 318930
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->pa:Ld/f/o/a/f$g;

    if-eqz v0, :cond_4

    .line 318931
    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    .line 318932
    iput-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->pa:Ld/f/o/a/f$g;

    .line 318933
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->qa:Ld/f/jv;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 318934
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 318935
    iput-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->qa:Ld/f/jv;

    .line 318936
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ka:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 318937
    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    .line 318938
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ka:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 318939
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->la:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 318940
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ma:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 318941
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ma:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 318942
    check-cast v0, Ld/f/p/O;

    invoke-virtual {v0, p1, p2}, Ld/f/p/O;->a(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 318943
    :cond_0
    invoke-super {p0, p1, p2}, Ld/f/VI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 318944
    invoke-super {p0}, Ld/f/VI;->onPause()V

    .line 318945
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ha:Ld/f/TI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/TI;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318946
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ha:Ld/f/TI;

    invoke-virtual {v0}, Ld/f/TI;->a()Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 318947
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 318948
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ka:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 318949
    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 318950
    invoke-super {p0}, Ld/f/VI;->onStart()V

    .line 318951
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ia:Ld/f/M/y;

    .line 318952
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x1

    or-int/2addr v0, v1

    .line 318953
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 318954
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ia:Ld/f/M/y;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318955
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Lcom/whatsapp/WaEditText;->b(Z)V

    .line 318956
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->Ca()V

    return-void

    .line 318957
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method
