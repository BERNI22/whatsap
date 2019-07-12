.class public Lcom/whatsapp/MediaView;
.super Ld/f/KC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/MediaView$i;,
        Lcom/whatsapp/MediaView$g;,
        Lcom/whatsapp/MediaView$d;,
        Lcom/whatsapp/MediaView$e;,
        Lcom/whatsapp/MediaView$j;,
        Lcom/whatsapp/MediaView$c;,
        Lcom/whatsapp/MediaView$f;,
        Lcom/whatsapp/MediaView$h;,
        Lcom/whatsapp/MediaView$a;,
        Lcom/whatsapp/MediaView$b;
    }
.end annotation


# static fields
.field public static final la:Z

.field public static final ma:Z


# instance fields
.field public Aa:Ld/f/z/w;

.field public Ba:I

.field public final Ca:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/ka/zb$a;",
            "Ld/f/Ba/da;",
            ">;"
        }
    .end annotation
.end field

.field public final Da:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/f/ka/zb$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Ea:Ld/f/Ba/da;

.field public Fa:Z

.field public Ga:Z

.field public Ha:Ld/f/S/j;

.field public Ia:Lcom/whatsapp/MediaView$c;

.field public Ja:Lcom/whatsapp/MediaView$h;

.field public Ka:Z

.field public La:Ld/f/ka/b/C;

.field public Ma:Ld/f/ka/b/C;

.field public Na:Z

.field public Oa:Z

.field public Pa:Ld/f/ea/n;

.field public Qa:I

.field public final Ra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/ka/zb$a;",
            "Ld/f/Ba/Ha;",
            ">;"
        }
    .end annotation
.end field

.field public final Sa:Ld/f/r/j;

.field public final Ta:Ld/f/r/i;

.field public final Ua:Ld/f/bD;

.field public final Va:Ld/f/XF;

.field public final Wa:Ld/f/VB;

.field public final Xa:Ld/f/za/Hb;

.field public final Ya:Ld/f/za/S;

.field public final Za:Ld/f/I/S;

.field public final _a:Ld/f/YF;

.field public final ab:Ld/f/cI;

.field public final bb:Ld/f/st;

.field public final cb:Ld/f/o/a/f;

.field public final db:Ld/f/V/Pb;

.field public final eb:Ld/f/v/cb;

.field public final fb:Ld/f/r/f;

.field public final gb:Ld/f/o/f;

.field public final hb:Ld/f/Cv;

.field public final ib:Ld/f/v/jb;

.field public final jb:Ld/f/v/_b;

.field public final kb:Ld/f/Fa/s;

.field public final lb:Ld/f/I/G;

.field public final mb:Ld/f/za/Qa;

.field public na:Ld/f/S/c;

.field public final nb:Ld/f/r/g;

.field public oa:Lcom/whatsapp/MediaView$d;

.field public final ob:Ld/f/W/a/c;

.field public pa:Ld/f/ka/zb$a;

.field public final pb:Ld/f/v/Mc;

.field public qa:Z

.field public final qb:Ld/f/QE;

.field public ra:I

.field public final rb:Ld/f/r/m;

.field public sa:Ld/f/ka/b/C;

.field public final sb:Ld/f/W/Y;

.field public ta:Landroid/widget/TextView;

.field public final tb:Ld/f/vB;

.field public ua:Lcom/whatsapp/VoiceNoteSeekBar;

.field public final ub:Ld/f/W/b/d;

.field public va:Landroid/widget/ImageButton;

.field public final vb:Ld/f/Cv$a;

.field public wa:I

.field public final wb:Ld/f/v/Zb;

.field public xa:Ld/f/za/Q;

.field public final xb:Ljava/lang/Runnable;

.field public ya:I

.field public za:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 331484
    invoke-static {}, Ld/f/Ba/Ha;->a()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/MediaView;->la:Z

    .line 331485
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/MediaView;->ma:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 331486
    invoke-direct {p0}, Ld/f/KC;-><init>()V

    const/4 v0, 0x0

    .line 331487
    iput v0, p0, Lcom/whatsapp/MediaView;->ya:I

    .line 331488
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->Ca:Ljava/util/Map;

    .line 331489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->Da:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 331490
    iput-object v0, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    const/4 v0, 0x1

    .line 331491
    iput-boolean v0, p0, Lcom/whatsapp/MediaView;->Fa:Z

    .line 331492
    iput-boolean v0, p0, Lcom/whatsapp/MediaView;->Ga:Z

    .line 331493
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->Ra:Ljava/util/Map;

    .line 331494
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 331495
    iput-object v0, p0, Lcom/whatsapp/MediaView;->Sa:Ld/f/r/j;

    .line 331496
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->Ta:Ld/f/r/i;

    .line 331497
    invoke-static {}, Ld/f/bD;->a()Ld/f/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->Ua:Ld/f/bD;

    .line 331498
    invoke-static {}, Ld/f/XF;->a()Ld/f/XF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->Va:Ld/f/XF;

    .line 331499
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->Wa:Ld/f/VB;

    .line 331500
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->Xa:Ld/f/za/Hb;

    .line 331501
    invoke-static {}, Ld/f/za/S;->c()Ld/f/za/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->Ya:Ld/f/za/S;

    .line 331502
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->Za:Ld/f/I/S;

    .line 331503
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->_a:Ld/f/YF;

    .line 331504
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->ab:Ld/f/cI;

    .line 331505
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->bb:Ld/f/st;

    .line 331506
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->cb:Ld/f/o/a/f;

    .line 331507
    invoke-static {}, Ld/f/V/Pb;->a()Ld/f/V/Pb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->db:Ld/f/V/Pb;

    .line 331508
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->eb:Ld/f/v/cb;

    .line 331509
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->fb:Ld/f/r/f;

    .line 331510
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->gb:Ld/f/o/f;

    .line 331511
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 331512
    iput-object v0, p0, Lcom/whatsapp/MediaView;->hb:Ld/f/Cv;

    .line 331513
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->ib:Ld/f/v/jb;

    .line 331514
    sget-object v0, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 331515
    iput-object v0, p0, Lcom/whatsapp/MediaView;->jb:Ld/f/v/_b;

    .line 331516
    invoke-static {}, Ld/f/Fa/s;->a()Ld/f/Fa/s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->kb:Ld/f/Fa/s;

    .line 331517
    invoke-static {}, Ld/f/I/G;->a()Ld/f/I/G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->lb:Ld/f/I/G;

    .line 331518
    invoke-static {}, Ld/f/za/Qa;->c()Ld/f/za/Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->mb:Ld/f/za/Qa;

    .line 331519
    invoke-static {}, Ld/f/r/g;->a()Ld/f/r/g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->nb:Ld/f/r/g;

    .line 331520
    invoke-static {}, Ld/f/W/a/c;->a()Ld/f/W/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->ob:Ld/f/W/a/c;

    .line 331521
    invoke-static {}, Ld/f/v/Mc;->a()Ld/f/v/Mc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->pb:Ld/f/v/Mc;

    .line 331522
    invoke-static {}, Ld/f/QE;->a()Ld/f/QE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->qb:Ld/f/QE;

    .line 331523
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->rb:Ld/f/r/m;

    .line 331524
    invoke-static {}, Ld/f/W/Y;->a()Ld/f/W/Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->sb:Ld/f/W/Y;

    .line 331525
    sget-object v0, Ld/f/vB;->a:Ld/f/vB;

    .line 331526
    iput-object v0, p0, Lcom/whatsapp/MediaView;->tb:Ld/f/vB;

    .line 331527
    invoke-static {}, Ld/f/W/b/d;->b()Ld/f/W/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->ub:Ld/f/W/b/d;

    .line 331528
    new-instance v0, Ld/f/zC;

    invoke-direct {v0, p0}, Ld/f/zC;-><init>(Lcom/whatsapp/MediaView;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->vb:Ld/f/Cv$a;

    .line 331529
    new-instance v0, Ld/f/AC;

    invoke-direct {v0, p0}, Ld/f/AC;-><init>(Lcom/whatsapp/MediaView;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->wb:Ld/f/v/Zb;

    .line 331530
    new-instance v0, Ld/f/lj;

    invoke-direct {v0, p0}, Ld/f/lj;-><init>(Lcom/whatsapp/MediaView;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->xb:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A(Lcom/whatsapp/MediaView;)V
    .locals 2

    .line 331531
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->Wa()V

    .line 331532
    iget-object v1, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaView;->sa:Ld/f/ka/b/C;

    if-eqz v0, :cond_0

    .line 331533
    invoke-virtual {v1}, Ld/f/Ba/Ha;->n()V

    .line 331534
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->j()V

    .line 331535
    iget-object v1, p0, Lcom/whatsapp/MediaView;->Ca:Ljava/util/Map;

    iget-object v0, p0, Lcom/whatsapp/MediaView;->sa:Ld/f/ka/b/C;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331536
    iget-object v1, p0, Lcom/whatsapp/MediaView;->Da:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/MediaView;->sa:Ld/f/ka/b/C;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 331537
    iput-object v0, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    .line 331538
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->oa:Lcom/whatsapp/MediaView$d;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$d;->b()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 331539
    invoke-virtual {p0}, Ld/f/KC;->finish()V

    :cond_1
    return-void
.end method

.method public static a(Ld/f/ka/b/C;Ld/f/S/m;Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .line 331594
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/MediaView;

    invoke-direct {v2, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331595
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331596
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v2, v0}, Ld/f/za/Ea;->a(Landroid/content/Intent;Ld/f/ka/zb$a;)V

    const-string v0, "video_play_origin"

    .line 331597
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method

.method public static a(Ld/f/ka/b/C;Ld/f/S/m;Landroid/content/Context;Landroid/view/View;I)Landroid/content/Intent;
    .locals 3

    .line 331598
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/MediaView;

    invoke-direct {v2, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331599
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331600
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v2, v0}, Ld/f/za/Ea;->a(Landroid/content/Intent;Ld/f/ka/zb$a;)V

    .line 331601
    invoke-static {v2, p3}, Ld/f/OC;->a(Landroid/content/Intent;Landroid/view/View;)Landroid/content/Intent;

    const-string v0, "video_play_origin"

    .line 331602
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method

.method public static synthetic a(Lcom/whatsapp/MediaView;Landroid/view/View;Lcom/whatsapp/PhotoView;ZZI)V
    .locals 3

    const/16 v2, 0x80

    const/4 v1, 0x3

    if-ne p5, v1, :cond_2

    if-eqz p4, :cond_2

    .line 331785
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 331786
    :goto_0
    if-ne p5, v1, :cond_1

    const/16 v0, 0x8

    .line 331787
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331788
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 331789
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    if-eqz p4, :cond_0

    .line 331790
    invoke-virtual {p0}, Ld/f/KC;->Oa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331791
    invoke-virtual {p0}, Ld/f/KC;->La()V

    .line 331792
    :cond_0
    :goto_1
    return-void

    .line 331793
    :cond_1
    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    if-nez p3, :cond_0

    const/4 v0, 0x0

    .line 331794
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 331795
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 331796
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/MediaView;Lcom/whatsapp/MediaView$a;Landroid/view/View;)V
    .locals 1

    .line 331797
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331798
    invoke-virtual {p0}, Ld/f/KC;->Oa()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ld/f/KC;->l(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/MediaView;Ld/f/Ba/Ha;Ljava/lang/String;Z)V
    .locals 3

    .line 331799
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110bc3

    .line 331800
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 331801
    invoke-virtual {v2, p0, v0}, Ld/f/Dz;->a(Ld/f/wy;Ljava/lang/String;)V

    .line 331802
    invoke-virtual {p1}, Ld/f/Ba/Ha;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/MediaView;Ld/f/Ba/da;I)V
    .locals 2

    .line 331803
    iget-boolean v0, p1, Ld/f/Ba/da;->x:Z

    if-eqz v0, :cond_0

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 331804
    invoke-virtual {p0, v0, v1}, Ld/f/KC;->a(ZZ)V

    .line 331805
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1, v1}, Ld/f/KC;->a(ZZ)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/MediaView;Ld/f/Ba/da;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;I)V
    .locals 2

    .line 331806
    iget-boolean v0, p1, Ld/f/Ba/da;->x:Z

    if-eqz v0, :cond_4

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 331807
    invoke-virtual {p0, v0, v1}, Ld/f/KC;->a(ZZ)V

    .line 331808
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ca:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ba/da;

    if-eq v0, p1, :cond_0

    .line 331809
    iget-object v0, v0, Ld/f/Ba/da;->t:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_0

    .line 331810
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->h()V

    goto :goto_0

    .line 331811
    :cond_1
    invoke-virtual {p0, v1, v1}, Ld/f/KC;->a(ZZ)V

    .line 331812
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ca:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ba/da;

    if-eq v0, p1, :cond_2

    .line 331813
    iget-object v0, v0, Ld/f/Ba/da;->t:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_2

    .line 331814
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g()V

    goto :goto_1

    .line 331815
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_4

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 331816
    invoke-virtual {p2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f()V

    .line 331817
    invoke-virtual {p2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->c()V

    .line 331818
    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/MediaView;Ld/f/hC;Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 331819
    iget-object v2, p0, Lcom/whatsapp/MediaView;->oa:Lcom/whatsapp/MediaView$d;

    .line 331820
    iget-object v0, v2, Lcom/whatsapp/MediaView$d;->a:Ld/f/hC;

    if-eqz v0, :cond_0

    .line 331821
    invoke-virtual {v0}, Ld/f/hC;->close()V

    .line 331822
    iput-object v3, v2, Lcom/whatsapp/MediaView$d;->a:Ld/f/hC;

    .line 331823
    :cond_0
    iput-boolean v1, v2, Lcom/whatsapp/MediaView$d;->f:Z

    .line 331824
    iput-object p1, v2, Lcom/whatsapp/MediaView$d;->a:Ld/f/hC;

    invoke-virtual {p1}, Ld/f/hC;->getCount()I

    move-result v0

    iput v0, v2, Lcom/whatsapp/MediaView$d;->d:I

    const-string v0, "mediaview/navigator/upgrade-head-cursor/ count:"

    .line 331825
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, Lcom/whatsapp/MediaView$d;->d:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 331826
    iget-object v1, v2, Lcom/whatsapp/MediaView$d;->a:Ld/f/hC;

    iget-object v0, v2, Lcom/whatsapp/MediaView$d;->k:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 331827
    iget-object v0, v2, Lcom/whatsapp/MediaView$d;->l:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Ld/f/KC;->Pa()V

    .line 331828
    :goto_0
    return-void

    .line 331829
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/MediaView;->oa:Lcom/whatsapp/MediaView$d;

    .line 331830
    iget-object v0, v2, Lcom/whatsapp/MediaView$d;->b:Ld/f/hC;

    if-eqz v0, :cond_2

    .line 331831
    invoke-virtual {v0}, Ld/f/hC;->close()V

    .line 331832
    iput-object v3, v2, Lcom/whatsapp/MediaView$d;->b:Ld/f/hC;

    .line 331833
    :cond_2
    iput-boolean v1, v2, Lcom/whatsapp/MediaView$d;->g:Z

    .line 331834
    iput-object p1, v2, Lcom/whatsapp/MediaView$d;->b:Ld/f/hC;

    invoke-virtual {p1}, Ld/f/hC;->getCount()I

    move-result v0

    iput v0, v2, Lcom/whatsapp/MediaView$d;->e:I

    const-string v0, "mediaview/navigator/upgrade-tail-cursor/ count:"

    .line 331835
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, Lcom/whatsapp/MediaView$d;->e:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 331836
    iget-object v1, v2, Lcom/whatsapp/MediaView$d;->b:Ld/f/hC;

    iget-object v0, v2, Lcom/whatsapp/MediaView$d;->k:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 331837
    iget-object v0, v2, Lcom/whatsapp/MediaView$d;->l:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Ld/f/KC;->Pa()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/MediaView;Ld/f/hC;ZLd/f/hC;Z)V
    .locals 4

    .line 331838
    iget-object v3, p0, Lcom/whatsapp/MediaView;->oa:Lcom/whatsapp/MediaView$d;

    .line 331839
    invoke-virtual {v3}, Lcom/whatsapp/MediaView$d;->a()V

    .line 331840
    iget-object v1, v3, Lcom/whatsapp/MediaView$d;->j:Landroid/util/SparseArray;

    iget-object v0, v3, Lcom/whatsapp/MediaView$d;->c:Ld/f/ka/b/C;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 331841
    iput-object p1, v3, Lcom/whatsapp/MediaView$d;->a:Ld/f/hC;

    .line 331842
    iput-boolean p2, v3, Lcom/whatsapp/MediaView$d;->f:Z

    .line 331843
    iput-object p3, v3, Lcom/whatsapp/MediaView$d;->b:Ld/f/hC;

    .line 331844
    iput-boolean p4, v3, Lcom/whatsapp/MediaView$d;->g:Z

    .line 331845
    invoke-virtual {p1}, Ld/f/hC;->getCount()I

    move-result v0

    iput v0, v3, Lcom/whatsapp/MediaView$d;->d:I

    .line 331846
    invoke-virtual {p3}, Ld/f/hC;->getCount()I

    move-result v0

    iput v0, v3, Lcom/whatsapp/MediaView$d;->e:I

    const-string v0, "mediaview/navigator/set-cursors/ head-count:"

    .line 331847
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, Lcom/whatsapp/MediaView$d;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " head-full:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " tail-count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/whatsapp/MediaView$d;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tail-full:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 331848
    iget-object v0, v3, Lcom/whatsapp/MediaView$d;->k:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 331849
    iget-object v0, v3, Lcom/whatsapp/MediaView$d;->k:Landroid/database/ContentObserver;

    invoke-virtual {p3, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 331850
    iget-object v0, p0, Lcom/whatsapp/MediaView;->oa:Lcom/whatsapp/MediaView$d;

    .line 331851
    iget v0, v0, Lcom/whatsapp/MediaView$d;->d:I

    .line 331852
    iput v0, p0, Lcom/whatsapp/MediaView;->ra:I

    .line 331853
    invoke-virtual {p0}, Ld/f/KC;->Pa()V

    .line 331854
    invoke-virtual {p0}, Ld/f/KC;->Ia()Ld/f/KC$c;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/MediaView;->ra:I

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    .line 331855
    invoke-virtual {p0}, Lc/a/a/m;->invalidateOptionsMenu()V

    .line 331856
    invoke-virtual {p0}, Ld/f/KC;->Ka()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/MediaView;Ld/f/ka/b/ba;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Ld/f/Ba/da;Landroid/view/View;)V
    .locals 2

    .line 331857
    iget-object v0, p1, Ld/f/ka/b/C;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 331858
    invoke-virtual {p2, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayControlVisibility(I)V

    .line 331859
    invoke-virtual {p3}, Ld/f/Ba/Ha;->n()V

    .line 331860
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ab:Ld/f/cI;

    invoke-virtual {v0, p0, p1, v1}, Ld/f/cI;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/ka/b/C;Z)V

    .line 331861
    invoke-virtual {p3}, Ld/f/Ba/Ha;->m()V

    return-void

    .line 331862
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot retry download on message with null url, key="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/whatsapp/MediaView;Ld/f/ka/b/ba;Ld/f/Ba/da;Ljava/lang/String;Z)V
    .locals 2

    if-nez p3, :cond_0

    .line 331863
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110bc0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    if-nez p4, :cond_1

    .line 331864
    iget-object v1, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 331865
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    const/4 v0, 0x0

    iput-boolean v0, v1, Ld/f/jC;->h:Z

    .line 331866
    invoke-virtual {p2}, Ld/f/Ba/Ha;->n()V

    .line 331867
    invoke-virtual {p0, p3}, Lcom/whatsapp/MediaView;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/MediaView;Ld/f/ka/b/z;)V
    .locals 2

    .line 331868
    iget-object v0, p0, Lcom/whatsapp/MediaView;->mb:Ld/f/za/Qa;

    invoke-virtual {v0, p1}, Ld/f/za/Qa;->c(Ld/f/ka/zb;)V

    .line 331869
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {p0, v0}, Ld/f/KC;->a(Ljava/lang/Object;)Lcom/whatsapp/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 331870
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ja:Lcom/whatsapp/MediaView$h;

    if-eqz v0, :cond_0

    .line 331871
    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/MediaView$h;->a(Ld/f/ka/b/C;Lcom/whatsapp/PhotoView;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/PhotoView;ZI)V
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/16 v0, 0x8

    .line 331872
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 331873
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 331874
    :cond_0
    :goto_0
    return-void

    .line 331875
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    .line 331876
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 331877
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method public static synthetic a(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 331929
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaview/error: what:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  extra:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(Lcom/whatsapp/MediaView;Landroid/os/Message;)Z
    .locals 6

    .line 331930
    iget-object v0, p0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return v4

    .line 331931
    :cond_0
    iget v0, p0, Lcom/whatsapp/MediaView;->ya:I

    if-ne v0, v4, :cond_2

    .line 331932
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ua:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-lez v0, :cond_5

    .line 331933
    iget-object v0, p0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    .line 331934
    invoke-virtual {v0}, Ld/f/za/Q;->a()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/MediaView;->ua:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 331935
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 331936
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 331937
    iget v0, p0, Lcom/whatsapp/MediaView;->wa:I

    div-int/lit16 v1, v0, 0x3e8

    div-int/lit16 v0, v5, 0x3e8

    if-eq v1, v0, :cond_1

    .line 331938
    iget-object v3, p0, Lcom/whatsapp/MediaView;->ta:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    int-to-long v0, v0

    .line 331939
    invoke-static {v2, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 331940
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331941
    iput v5, p0, Lcom/whatsapp/MediaView;->wa:I

    .line 331942
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ua:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 331943
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/whatsapp/MediaView;->ya:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    .line 331944
    invoke-virtual {v0}, Ld/f/za/Q;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331945
    iget-object v3, p0, Lcom/whatsapp/MediaView;->za:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 331946
    :cond_3
    :goto_1
    return v4

    .line 331947
    :cond_4
    iget v0, p0, Lcom/whatsapp/MediaView;->ya:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const-string v0, "mediaview/audio/set to stop status"

    .line 331948
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 331949
    iget-object v1, p0, Lcom/whatsapp/MediaView;->ua:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 331950
    iget-object v3, p0, Lcom/whatsapp/MediaView;->ta:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    .line 331951
    invoke-virtual {v0}, Ld/f/za/Q;->b()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 331952
    invoke-static {v2, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 331953
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331954
    iput v5, p0, Lcom/whatsapp/MediaView;->ya:I

    .line 331955
    iget-object v2, p0, Lcom/whatsapp/MediaView;->va:Landroid/widget/ImageButton;

    new-instance v1, Ld/f/AF;

    const v0, 0x7f0803ab

    .line 331956
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 331957
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 331958
    :cond_5
    const v0, 0x7f11035f

    .line 331959
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/MediaView;Ld/f/ka/b/C;Landroid/view/View;)Z
    .locals 6

    .line 331960
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object v1, p0

    iget-object v2, v1, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v3, v1, Lcom/whatsapp/MediaView;->Ua:Ld/f/bD;

    iget-object v4, v1, Lcom/whatsapp/MediaView;->Wa:Ld/f/VB;

    iget-object v5, v1, Lcom/whatsapp/MediaView;->eb:Ld/f/v/cb;

    iget-object p0, v1, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object p1, v1, Lcom/whatsapp/MediaView;->fb:Ld/f/r/f;

    iget-object p2, v1, Lcom/whatsapp/MediaView;->gb:Ld/f/o/f;

    .line 331961
    invoke-static/range {v0 .. v8}, Ld/f/HD;->a(Ljava/util/Collection;Landroid/content/Context;Ld/f/Dz;Ld/f/bD;Ld/f/VB;Ld/f/v/cb;Ld/f/r/a/r;Ld/f/r/f;Ld/f/o/f;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b(Lcom/whatsapp/MediaView;Ld/f/Ba/da;I)V
    .locals 4

    .line 331962
    iget-boolean v0, p1, Ld/f/Ba/da;->x:Z

    if-eqz v0, :cond_0

    .line 331963
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/4 v3, 0x4

    and-int/2addr v0, v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    .line 331964
    invoke-virtual {p0, v2}, Ld/f/KC;->l(Z)V

    .line 331965
    :cond_0
    :goto_1
    return-void

    .line 331966
    :cond_1
    if-ne p2, v3, :cond_0

    if-eqz v0, :cond_0

    .line 331967
    invoke-virtual {p0, v1}, Ld/f/KC;->l(Z)V

    goto :goto_1

    .line 331968
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/whatsapp/MediaView;I)Ld/f/ka/b/C;
    .locals 0

    .line 332014
    invoke-virtual {p0, p1}, Lcom/whatsapp/MediaView;->p(I)Ld/f/ka/b/C;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/whatsapp/MediaView;Ld/f/ka/b/C;)V
    .locals 2

    .line 332015
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/gj;

    invoke-direct {v1, p0, p1}, Ld/f/gj;-><init>(Lcom/whatsapp/MediaView;Ld/f/ka/b/C;)V

    .line 332016
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static q(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const v0, 0x7f1103cf

    return v0

    :cond_0
    const v0, 0x7f1103ca

    return v0

    :cond_1
    const v0, 0x7f1103c9

    return v0

    :cond_2
    const v0, 0x7f1103d7

    return v0

    :cond_3
    const v0, 0x7f1103c5

    return v0

    :cond_4
    const v0, 0x7f1103cb

    return v0
.end method

.method public static synthetic z(Lcom/whatsapp/MediaView;)V
    .locals 1

    .line 332520
    iget-object p0, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    if-eqz p0, :cond_0

    .line 332521
    iget-boolean v0, p0, Ld/f/Ba/da;->x:Z

    if-nez v0, :cond_0

    .line 332522
    invoke-virtual {p0}, Ld/f/Ba/Ha;->m()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Da()V
    .locals 3

    .line 331540
    iget v0, p0, Lcom/whatsapp/MediaView;->ra:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->p(I)Ld/f/ka/b/C;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 331541
    invoke-virtual {p0}, Ld/f/KC;->Ia()Ld/f/KC$c;

    move-result-object v1

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f090877

    .line 331542
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 331543
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 331544
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const v0, 0x7f090902

    .line 331545
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 331546
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331547
    :cond_1
    iget-object v0, p0, Ld/f/KC;->da:Ld/f/OC;

    invoke-virtual {v0}, Ld/f/OC;->a()V

    return-void
.end method

.method public Fa()Ld/f/ka/zb$a;
    .locals 0

    .line 331548
    iget-object p0, p0, Lcom/whatsapp/MediaView;->La:Ld/f/ka/b/C;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    iget-object p0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    goto :goto_0
.end method

.method public bridge synthetic Fa()Ljava/lang/Object;
    .locals 0

    .line 331549
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->Fa()Ld/f/ka/zb$a;

    move-result-object p0

    return-object p0
.end method

.method public Ga()Ld/f/ka/zb$a;
    .locals 0

    .line 331550
    iget-object p0, p0, Lcom/whatsapp/MediaView;->pa:Ld/f/ka/zb$a;

    return-object p0
.end method

.method public bridge synthetic Ga()Ljava/lang/Object;
    .locals 0

    .line 331551
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->Ga()Ld/f/ka/zb$a;

    move-result-object p0

    return-object p0
.end method

.method public Sa()V
    .locals 3

    .line 331552
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "gallery"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaView;->La:Ld/f/ka/b/C;

    if-eqz v0, :cond_0

    .line 331553
    invoke-virtual {p0}, Ld/f/KC;->Da()V

    .line 331554
    :goto_0
    return-void

    .line 331555
    :cond_0
    const/4 v0, 0x0

    .line 331556
    iput-object v0, p0, Lcom/whatsapp/MediaView;->La:Ld/f/ka/b/C;

    .line 331557
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/MediaGallery;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331558
    iget-object v0, p0, Lcom/whatsapp/MediaView;->na:Ld/f/S/c;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331559
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 331560
    invoke-virtual {p0}, Ld/f/KC;->finish()V

    goto :goto_0
.end method

.method public final Ua()V
    .locals 0

    .line 331561
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public final Va()V
    .locals 6

    .line 331562
    iget-object v1, p0, Lcom/whatsapp/MediaView;->Pa:Ld/f/ea/n;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaView;->sa:Ld/f/ka/b/C;

    instance-of v0, v0, Ld/f/ka/b/z;

    if-nez v0, :cond_1

    .line 331563
    :cond_0
    iput-object v4, p0, Lcom/whatsapp/MediaView;->Pa:Ld/f/ea/n;

    .line 331564
    iput v5, p0, Lcom/whatsapp/MediaView;->Qa:I

    return-void

    .line 331565
    :cond_1
    invoke-virtual {v1}, Ld/f/ea/n;->a()V

    .line 331566
    new-instance v3, Ld/f/I/a/xa;

    invoke-direct {v3}, Ld/f/I/a/xa;-><init>()V

    .line 331567
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Pa:Ld/f/ea/n;

    .line 331568
    iget-wide v0, v0, Ld/f/ea/n;->b:J

    .line 331569
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/xa;->c:Ljava/lang/Long;

    .line 331570
    iget v0, p0, Lcom/whatsapp/MediaView;->Qa:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/xa;->d:Ljava/lang/Long;

    .line 331571
    iget-object v2, p0, Lcom/whatsapp/MediaView;->sa:Ld/f/ka/b/C;

    check-cast v2, Ld/f/ka/b/z;

    .line 331572
    iget-object v1, p0, Lcom/whatsapp/MediaView;->Xa:Ld/f/za/Hb;

    new-instance v0, Ld/f/dj;

    invoke-direct {v0, p0, v2, v3}, Ld/f/dj;-><init>(Lcom/whatsapp/MediaView;Ld/f/ka/b/z;Ld/f/I/a/xa;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 331573
    iput-object v4, p0, Lcom/whatsapp/MediaView;->Pa:Ld/f/ea/n;

    .line 331574
    iput v5, p0, Lcom/whatsapp/MediaView;->Qa:I

    return-void
.end method

.method public final Wa()V
    .locals 4

    .line 331575
    iget-object v0, p0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 331576
    invoke-virtual {v0}, Ld/f/za/Q;->f()V

    const/4 v0, 0x0

    .line 331577
    iput-object v0, p0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    .line 331578
    iput v1, p0, Lcom/whatsapp/MediaView;->ya:I

    .line 331579
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ua:Lcom/whatsapp/VoiceNoteSeekBar;

    if-eqz v0, :cond_1

    .line 331580
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 331581
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/MediaView;->va:Landroid/widget/ImageButton;

    if-eqz v2, :cond_2

    .line 331582
    new-instance v1, Ld/f/AF;

    const v0, 0x7f0803ab

    .line 331583
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 331584
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331585
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/MediaView;->ta:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 331586
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final Xa()V
    .locals 2

    .line 331587
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->Oa:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->Na:Z

    if-nez v0, :cond_1

    .line 331588
    :cond_0
    :goto_0
    return-void

    .line 331589
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ma:Ld/f/ka/b/C;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/MediaView;->rb:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331590
    iget-object v1, p0, Lcom/whatsapp/MediaView;->Ma:Ld/f/ka/b/C;

    const/4 v0, 0x0

    .line 331591
    iput-object v0, p0, Lcom/whatsapp/MediaView;->Ma:Ld/f/ka/b/C;

    .line 331592
    new-instance v0, Ld/f/Xi;

    invoke-direct {v0, p0, v1}, Ld/f/Xi;-><init>(Lcom/whatsapp/MediaView;Ld/f/ka/b/C;)V

    invoke-virtual {p0, v0}, Ld/f/KC;->a(Ld/f/OC$a;)V

    .line 331593
    :cond_2
    invoke-virtual {p0}, Lc/j/a/j;->na()V

    goto :goto_0
.end method

.method public final a(Ld/f/ka/b/C;)Landroid/view/View;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 331603
    iget-boolean v2, p0, Lcom/whatsapp/MediaView;->Fa:Z

    const/4 v8, 0x0

    .line 331604
    iput-boolean v8, p0, Lcom/whatsapp/MediaView;->Fa:Z

    .line 331605
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    .line 331606
    iget-byte v4, p1, Ld/f/ka/zb;->q:B

    const v3, 0x7f090332

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-ne v4, v0, :cond_8

    const v0, 0x7f0c0185

    .line 331607
    invoke-virtual {v7, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 331608
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v0, 0x7f09007e

    .line 331609
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 331610
    :goto_0
    iget-object v2, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, p0, Lcom/whatsapp/MediaView;->pa:Ld/f/ka/zb$a;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331611
    invoke-static {p1}, Ld/f/q/qb;->f(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    .line 331612
    invoke-static {v5, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_7

    .line 331613
    iget-object v2, p0, Lcom/whatsapp/MediaView;->mb:Ld/f/za/Qa;

    new-instance v0, Ld/f/DC;

    invoke-direct {v0, p0, v1}, Ld/f/DC;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/PhotoView;)V

    invoke-virtual {v2, p1, v1, v0}, Ld/f/za/Qa;->b(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V

    .line 331614
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f0c0186

    const/4 v0, 0x0

    .line 331615
    invoke-virtual {v7, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/MediaCaptionTextView;

    .line 331616
    invoke-virtual {v3, v11, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 331617
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f060108

    .line 331618
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 331619
    invoke-static {v3, v1}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 331620
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0601de

    .line 331621
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v10

    .line 331622
    iget-object v9, p0, Lcom/whatsapp/MediaView;->Ua:Ld/f/bD;

    .line 331623
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 331624
    iget-object v6, p1, Ld/f/ka/zb;->w:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v5, 0x1

    .line 331625
    move-object v2, v12

    move v1, v10

    if-eqz v0, :cond_6

    .line 331626
    new-instance v0, Ld/f/xj;

    invoke-direct {v0, v1, v5, v7, v10}, Ld/f/xj;-><init>(IZLandroid/content/Context;I)V

    .line 331627
    :goto_2
    invoke-virtual {v9, v2, v6, v0}, Ld/f/bD;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ld/f/bD$b;)V

    .line 331628
    invoke-virtual {v11, v12}, Lcom/whatsapp/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 331629
    new-instance v0, Ld/f/mj;

    invoke-direct {v0, p0, p1}, Ld/f/mj;-><init>(Lcom/whatsapp/MediaView;Ld/f/ka/b/C;)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 331630
    :cond_2
    sget-boolean v0, Lcom/whatsapp/MediaView;->la:Z

    if-eqz v0, :cond_3

    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    invoke-static {v0}, Ld/f/ka/Eb;->e(B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 331631
    :cond_3
    invoke-virtual {p0}, Ld/f/KC;->Oa()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    return-object v4

    :cond_5
    const/16 v8, 0x8

    goto :goto_3

    .line 331632
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 331633
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/MediaView;->La:Ld/f/ka/b/C;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331634
    iput-boolean v6, p0, Lcom/whatsapp/MediaView;->Na:Z

    goto/16 :goto_1

    .line 331635
    :cond_8
    sget-boolean v0, Lcom/whatsapp/MediaView;->la:Z

    const/4 v9, 0x0

    const v5, 0x7f090877

    if-nez v0, :cond_b

    invoke-static {v4}, Ld/f/ka/Eb;->c(B)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 331636
    move-object v11, p1

    check-cast v11, Ld/f/ka/b/w;

    const v0, 0x7f0c018a

    .line 331637
    invoke-virtual {v7, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 331638
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 331639
    new-instance v0, Ld/f/nj;

    invoke-direct {v0, p0}, Ld/f/nj;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331640
    iget-object v2, v11, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 331641
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/jC;

    .line 331642
    iget-object v0, v11, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_9

    iget-boolean v0, v2, Ld/f/jC;->j:Z

    if-nez v0, :cond_9

    .line 331643
    iget-object v10, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    .line 331644
    invoke-static {v0}, Lcom/whatsapp/MediaView;->q(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 331645
    invoke-virtual {v10, p0, v0}, Ld/f/Dz;->a(Ld/f/wy;Ljava/lang/String;)V

    :cond_9
    const v0, 0x7f090902

    .line 331646
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    .line 331647
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Ld/f/jC;->l:Ljava/io/File;

    .line 331648
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 331649
    invoke-static {v1, v0, v6}, Ld/f/Ba/Ha;->a(Landroid/content/Context;Ljava/lang/String;Z)Ld/f/Ba/Ha;

    move-result-object v10

    .line 331650
    invoke-virtual {v10}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v12

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 331651
    invoke-virtual {v13, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331652
    new-instance v0, Ld/f/pj;

    invoke-direct {v0, p0, v10}, Ld/f/pj;-><init>(Lcom/whatsapp/MediaView;Ld/f/Ba/Ha;)V

    .line 331653
    iput-object v0, v10, Ld/f/Ba/Ha;->b:Ld/f/Ba/Ha$c;

    .line 331654
    invoke-virtual {v10, v6}, Ld/f/Ba/Ha;->a(Z)V

    .line 331655
    sget-object v0, Ld/f/cg;->a:Ld/f/cg;

    .line 331656
    iput-object v0, v10, Ld/f/Ba/Ha;->c:Ld/f/Ba/Ha$b;

    .line 331657
    iget-object v1, p0, Lcom/whatsapp/MediaView;->Ra:Ljava/util/Map;

    iget-object v0, v11, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331658
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/PhotoView;

    .line 331659
    invoke-virtual {v5, v9}, Lcom/whatsapp/PhotoView;->setInitialFitTolerance(F)V

    .line 331660
    invoke-virtual {v5, v8}, Lcom/whatsapp/PhotoView;->b(Z)V

    const/4 v0, 0x0

    .line 331661
    invoke-virtual {v5, v0}, Lcom/whatsapp/PhotoView;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 331662
    :cond_a
    :goto_4
    move-object v1, v5

    goto/16 :goto_0

    .line 331663
    :cond_b
    sget-boolean v0, Lcom/whatsapp/MediaView;->la:Z

    if-eqz v0, :cond_c

    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    invoke-static {v0}, Ld/f/ka/Eb;->c(B)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f0c0188

    .line 331664
    invoke-virtual {v7, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 331665
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 331666
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/PhotoView;

    .line 331667
    invoke-virtual {v5, v9}, Lcom/whatsapp/PhotoView;->setInitialFitTolerance(F)V

    .line 331668
    invoke-virtual {v5, v8}, Lcom/whatsapp/PhotoView;->b(Z)V

    .line 331669
    invoke-virtual {v5, v1}, Lcom/whatsapp/PhotoView;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 331670
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/w;

    invoke-virtual {p0, v4, v2, v0, v5}, Lcom/whatsapp/MediaView;->a(Landroid/view/View;ZLd/f/ka/b/w;Lcom/whatsapp/PhotoView;)V

    goto :goto_4

    .line 331671
    :cond_c
    sget-boolean v0, Lcom/whatsapp/MediaView;->la:Z

    if-eqz v0, :cond_d

    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    invoke-static {v0}, Ld/f/ka/Eb;->e(B)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x7f0c0187

    const/4 v0, 0x0

    .line 331672
    invoke-virtual {v7, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0901eb

    .line 331673
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const v0, 0x7f090333

    .line 331674
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 331675
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/PhotoView;

    .line 331676
    invoke-virtual {v5, v9}, Lcom/whatsapp/PhotoView;->setInitialFitTolerance(F)V

    .line 331677
    invoke-virtual {v5, v8}, Lcom/whatsapp/PhotoView;->b(Z)V

    const/4 v0, 0x0

    .line 331678
    invoke-virtual {v5, v0}, Lcom/whatsapp/PhotoView;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 331679
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/ba;

    invoke-virtual {p0, v4, v0, v2, v5}, Lcom/whatsapp/MediaView;->a(Landroid/view/View;Ld/f/ka/b/ba;ZLcom/whatsapp/PhotoView;)V

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    const v0, 0x7f0c018b

    .line 331680
    invoke-virtual {v7, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 331681
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 331682
    new-instance v5, Ld/f/BC;

    invoke-direct {v5, p0, p0}, Ld/f/BC;-><init>(Lcom/whatsapp/MediaView;Landroid/content/Context;)V

    .line 331683
    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x3e4ccccd    # 0.2f

    .line 331684
    invoke-virtual {v5, v0}, Lcom/whatsapp/PhotoView;->setInitialFitTolerance(F)V

    .line 331685
    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    if-ne v0, v6, :cond_10

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v5, v0}, Lcom/whatsapp/PhotoView;->b(Z)V

    .line 331686
    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    .line 331687
    invoke-static {v0}, Ld/f/ka/Eb;->e(B)Z

    move-result v0

    if-nez v0, :cond_e

    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    .line 331688
    invoke-static {v0}, Ld/f/ka/Eb;->c(B)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const v0, 0x7f0803ad

    .line 331689
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 331690
    :goto_6
    invoke-virtual {v5, v0}, Lcom/whatsapp/PhotoView;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 331691
    iget-object v1, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 331692
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    .line 331693
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-nez v0, :cond_a

    .line 331694
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    .line 331695
    invoke-static {v0}, Lcom/whatsapp/MediaView;->q(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 331696
    invoke-virtual {v2, p0, v0}, Ld/f/Dz;->a(Ld/f/wy;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 331697
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    .line 331698
    :cond_10
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final a(Landroid/view/View;Ld/f/ka/b/ba;ZLcom/whatsapp/PhotoView;)V
    .locals 25
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const v0, 0x7f090902

    .line 331699
    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v0, 0x7f0901eb

    .line 331700
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 331701
    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->b()V

    .line 331702
    move-object/from16 v8, p2

    iget v0, v8, Ld/f/ka/b/C;->Y:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 331703
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setDuration(J)V

    .line 331704
    iget-object v3, v8, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 331705
    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/whatsapp/MediaView;->_a:Ld/f/YF;

    invoke-static {v0, v8}, Ld/f/ka/Eb;->b(Ld/f/YF;Ld/f/ka/b/ca;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    .line 331706
    invoke-virtual {v4, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setStreaming(Z)V

    .line 331707
    new-instance v11, Ld/f/W/d/X;

    iget-object v12, v10, Lcom/whatsapp/MediaView;->Za:Ld/f/I/S;

    const/4 v15, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/4 v14, 0x0

    move-object v13, v8

    .line 331708
    invoke-direct/range {v11 .. v17}, Ld/f/W/d/X;-><init>(Ld/f/I/S;Ld/f/ka/b/ca;Ld/f/W/d/Q;III)V

    .line 331709
    new-instance v1, Ld/f/Ba/da;

    new-instance v3, Ld/f/F/b;

    invoke-direct {v3, v10, v8, v11}, Ld/f/F/b;-><init>(Lcom/whatsapp/DialogToastActivity;Ld/f/ka/b/ca;Ld/f/W/d/X;)V

    const/4 v2, 0x0

    invoke-direct {v1, v10, v3, v11, v2}, Ld/f/Ba/da;-><init>(Landroid/app/Activity;Ld/f/Ba/U;Ld/f/Ba/Ga;Ld/f/Ba/Ca;)V

    .line 331710
    new-instance v2, Ld/f/Yi;

    invoke-direct {v2, v10, v8, v1}, Ld/f/Yi;-><init>(Lcom/whatsapp/MediaView;Ld/f/ka/b/ba;Ld/f/Ba/da;)V

    .line 331711
    iput-object v2, v1, Ld/f/Ba/Ha;->b:Ld/f/Ba/Ha$c;

    .line 331712
    :goto_0
    iput-object v4, v1, Ld/f/Ba/da;->t:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 331713
    iget-object v3, v1, Ld/f/Ba/da;->k:Ld/f/Ba/ha;

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, Ld/f/Ba/ha;->a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V

    const v2, 0x7f0902ee

    .line 331714
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 331715
    new-instance v5, Ld/f/Ba/ba;

    const/4 v2, 0x1

    .line 331716
    invoke-direct {v5, v3, v4, v2}, Ld/f/Ba/ba;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V

    .line 331717
    iget-object v2, v1, Ld/f/Ba/da;->k:Ld/f/Ba/ha;

    invoke-virtual {v2, v5}, Ld/f/Ba/ha;->setExoPlayerErrorActionsController(Ld/f/Ba/ba;)V

    if-eqz v0, :cond_0

    .line 331718
    new-instance v3, Ld/f/Vi;

    invoke-direct {v3, v10, v8, v4, v1}, Ld/f/Vi;-><init>(Lcom/whatsapp/MediaView;Ld/f/ka/b/ba;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Ld/f/Ba/da;)V

    .line 331719
    iget-object v2, v5, Ld/f/Ba/ba;->b:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v2, v3}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setOnRetryListener(Landroid/view/View$OnClickListener;)V

    .line 331720
    :cond_0
    iget-object v6, v1, Ld/f/Ba/da;->k:Ld/f/Ba/ha;

    .line 331721
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v2, -0x1

    invoke-direct {v5, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 331722
    invoke-virtual {v7, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331723
    iget-object v3, v10, Lcom/whatsapp/MediaView;->Ca:Ljava/util/Map;

    iget-object v2, v8, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331724
    invoke-virtual {v8}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0901f0

    .line 331725
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f08036d

    .line 331726
    invoke-static {v10, v2}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 331727
    :cond_1
    new-instance v11, Ld/f/FC;

    iget-object v13, v10, Lcom/whatsapp/MediaView;->tb:Ld/f/vB;

    move-object v12, v10

    move-object/from16 v5, p4

    move-object v15, v5

    move-object/from16 v16, v5

    move-object v14, v8

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Ld/f/FC;-><init>(Lcom/whatsapp/MediaView;Ld/f/vB;Ld/f/ka/b/C;Lcom/whatsapp/PhotoView;Lcom/whatsapp/PhotoView;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 331728
    new-instance v11, Ld/f/GC;

    iget-object v13, v10, Lcom/whatsapp/MediaView;->tb:Ld/f/vB;

    move-object v14, v8

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Ld/f/GC;-><init>(Lcom/whatsapp/MediaView;Ld/f/vB;Ld/f/ka/b/C;Lcom/whatsapp/PhotoView;Lcom/whatsapp/PhotoView;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 331729
    new-instance v2, Ld/f/Zi;

    invoke-direct {v2, v10, v1, v4}, Ld/f/Zi;-><init>(Lcom/whatsapp/MediaView;Ld/f/Ba/da;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 331730
    new-instance v2, Ld/f/bj;

    invoke-direct {v2, v10, v1}, Ld/f/bj;-><init>(Lcom/whatsapp/MediaView;Ld/f/Ba/da;)V

    invoke-virtual {v4, v2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setVisibilityListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$d;)V

    const v2, 0x7f090878

    .line 331731
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 331732
    new-instance v2, Ld/f/kj;

    invoke-direct {v2, v10, v3, v5, v0}, Ld/f/kj;-><init>(Lcom/whatsapp/MediaView;Landroid/view/View;Lcom/whatsapp/PhotoView;Z)V

    .line 331733
    iput-object v2, v1, Ld/f/Ba/Ha;->a:Ld/f/Ba/Ha$e;

    const/4 v0, 0x4

    .line 331734
    iput v0, v1, Ld/f/Ba/da;->K:I

    .line 331735
    invoke-virtual {v10}, Ld/f/KC;->Oa()Z

    move-result v0

    if-nez v0, :cond_2

    .line 331736
    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g()V

    :cond_2
    if-eqz p3, :cond_3

    .line 331737
    iput-object v1, v10, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    const/4 v0, 0x0

    .line 331738
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    return-void

    .line 331739
    :cond_4
    if-eqz v3, :cond_3

    .line 331740
    iget-object v1, v8, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v1, v1, Ld/f/ka/zb$a;->b:Z

    if-nez v1, :cond_5

    iget-boolean v1, v3, Ld/f/jC;->j:Z

    if-eqz v1, :cond_3

    :cond_5
    iget-object v1, v3, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v1, :cond_3

    .line 331741
    invoke-virtual {v4, v2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setStreaming(Z)V

    .line 331742
    iget-object v11, v3, Ld/f/jC;->l:Ljava/io/File;

    invoke-static {v11}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331743
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v24

    .line 331744
    new-instance v12, Ld/f/Ba/Fa;

    iget-object v6, v10, Lcom/whatsapp/MediaView;->Ta:Ld/f/r/i;

    iget-object v5, v10, Lcom/whatsapp/MediaView;->Za:Ld/f/I/S;

    .line 331745
    iget v1, v8, Ld/f/ka/b/C;->Y:I

    int-to-long v2, v1

    .line 331746
    iget-object v1, v8, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v1, v1, Ld/f/ka/zb$a;->b:Z

    if-eqz v1, :cond_6

    const/16 v17, 0x3

    .line 331747
    :goto_1
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    .line 331748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    .line 331749
    iget-wide v0, v8, Ld/f/ka/b/C;->Z:J

    .line 331750
    move-object v13, v6

    move-object v14, v5

    move-wide v15, v2

    move-wide/from16 v22, v0

    invoke-direct/range {v12 .. v23}, Ld/f/Ba/Fa;-><init>(Ld/f/r/i;Ld/f/I/S;JIJLjava/lang/Integer;IJ)V

    .line 331751
    new-instance v1, Ld/f/Ba/da;

    new-instance v3, Ld/f/F/d;

    iget-object v2, v10, Lcom/whatsapp/MediaView;->Sa:Ld/f/r/j;

    iget-object v0, v10, Lcom/whatsapp/MediaView;->sb:Ld/f/W/Y;

    invoke-direct {v3, v2, v0, v8}, Ld/f/F/d;-><init>(Ld/f/r/j;Ld/f/W/Y;Ld/f/ka/b/ca;)V

    const/16 p2, 0x0

    move-object/from16 v23, v10

    move-object/from16 v22, v1

    move-object/from16 p0, v3

    move-object/from16 p1, v12

    invoke-direct/range {v22 .. v27}, Ld/f/Ba/da;-><init>(Landroid/app/Activity;Landroid/net/Uri;Ld/f/Ba/U;Ld/f/Ba/Ga;Ld/f/Ba/Ca;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 331752
    :cond_6
    const/16 v17, 0x1

    goto :goto_1
.end method

.method public final a(Landroid/view/View;ZLd/f/ka/b/w;Lcom/whatsapp/PhotoView;)V
    .locals 22
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const v0, 0x7f090902

    .line 331753
    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 331754
    move-object/from16 v3, p3

    iget-object v0, v3, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 331755
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    .line 331756
    iget-object v6, v0, Ld/f/jC;->l:Ljava/io/File;

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .line 331757
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v20

    .line 331758
    new-instance v8, Ld/f/Ba/Fa;

    move-object/from16 v5, p0

    iget-object v9, v5, Lcom/whatsapp/MediaView;->Ta:Ld/f/r/i;

    iget-object v10, v5, Lcom/whatsapp/MediaView;->Za:Ld/f/I/S;

    .line 331759
    iget v0, v3, Ld/f/ka/b/C;->Y:I

    int-to-long v11, v0

    .line 331760
    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v1, v0, Ld/f/ka/zb$a;->b:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v13, 0x3

    .line 331761
    :goto_0
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    .line 331762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x2

    .line 331763
    iget-wide v0, v3, Ld/f/ka/b/C;->Z:J

    .line 331764
    move-wide/from16 v18, v0

    invoke-direct/range {v8 .. v19}, Ld/f/Ba/Fa;-><init>(Ld/f/r/i;Ld/f/I/S;JIJLjava/lang/Integer;IJ)V

    .line 331765
    new-instance v6, Ld/f/Ba/da;

    new-instance v7, Ld/f/F/d;

    iget-object v1, v5, Lcom/whatsapp/MediaView;->Sa:Ld/f/r/j;

    iget-object v0, v5, Lcom/whatsapp/MediaView;->sb:Ld/f/W/Y;

    invoke-direct {v7, v1, v0, v3}, Ld/f/F/d;-><init>(Ld/f/r/j;Ld/f/W/Y;Ld/f/ka/b/ca;)V

    const/16 p1, 0x0

    move-object/from16 v19, v5

    const/4 v0, 0x1

    move-object/from16 v21, v7

    move-object/from16 p0, v8

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v23}, Ld/f/Ba/da;-><init>(Landroid/app/Activity;Landroid/net/Uri;Ld/f/Ba/U;Ld/f/Ba/Ga;Ld/f/Ba/Ca;)V

    .line 331766
    iput-boolean v0, v6, Ld/f/Ba/da;->E:Z

    .line 331767
    iput-boolean v0, v6, Ld/f/Ba/da;->F:Z

    .line 331768
    iget-object v8, v6, Ld/f/Ba/da;->k:Ld/f/Ba/ha;

    .line 331769
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v7, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 331770
    invoke-virtual {v2, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331771
    iget-object v1, v5, Lcom/whatsapp/MediaView;->Ca:Ljava/util/Map;

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331772
    new-instance v1, Ld/f/EC;

    iget-object v0, v5, Lcom/whatsapp/MediaView;->tb:Ld/f/vB;

    move-object v9, v5

    move-object/from16 v7, p4

    move-object v13, v7

    move-object v8, v1

    move-object v10, v0

    move-object v11, v3

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, Ld/f/EC;-><init>(Lcom/whatsapp/MediaView;Ld/f/vB;Ld/f/ka/b/C;Lcom/whatsapp/PhotoView;Lcom/whatsapp/PhotoView;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 331773
    new-instance v0, Ld/f/cj;

    invoke-direct {v0, v5, v6}, Ld/f/cj;-><init>(Lcom/whatsapp/MediaView;Ld/f/Ba/da;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 331774
    new-instance v0, Ld/f/Ui;

    invoke-direct {v0, v7}, Ld/f/Ui;-><init>(Lcom/whatsapp/PhotoView;)V

    .line 331775
    iput-object v0, v6, Ld/f/Ba/Ha;->a:Ld/f/Ba/Ha$e;

    const/4 v0, 0x4

    .line 331776
    iput v0, v6, Ld/f/Ba/da;->K:I

    if-eqz p2, :cond_0

    .line 331777
    iput-object v6, v5, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    .line 331778
    iget v0, v5, Lcom/whatsapp/MediaView;->Ba:I

    .line 331779
    iput v0, v6, Ld/f/Ba/da;->K:I

    :cond_0
    return-void

    .line 331780
    :cond_1
    const/4 v13, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/InteractiveAnnotation;Lcom/whatsapp/PhotoView;)V
    .locals 6

    .line 331781
    new-instance v0, Ld/f/z/w;

    .line 331782
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v3, p0, Lcom/whatsapp/MediaView;->db:Ld/f/V/Pb;

    iget-object v4, p0, Lcom/whatsapp/MediaView;->tb:Ld/f/vB;

    .line 331783
    invoke-virtual {p2}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-direct/range {v0 .. v5}, Ld/f/z/w;-><init>(Landroid/content/Context;Ld/f/r/a/r;Ld/f/V/Pb;Ld/f/vB;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->Aa:Ld/f/z/w;

    .line 331784
    iget-object v1, p0, Lcom/whatsapp/MediaView;->Aa:Ld/f/z/w;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p1, v0}, Ld/f/z/w;->a(Lcom/whatsapp/PhotoView;Lcom/whatsapp/InteractiveAnnotation;Landroid/widget/PopupWindow$OnDismissListener;)Z

    return-void
.end method

.method public final a(Ld/f/ka/b/C;I)V
    .locals 1

    const/4 v0, 0x0

    .line 331878
    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/MediaView;->a(Ld/f/ka/b/C;IZ)V

    return-void
.end method

.method public final a(Ld/f/ka/b/C;IZ)V
    .locals 10

    .line 331879
    invoke-static {}, Ld/f/mD;->l()V

    .line 331880
    sget-boolean v0, Lcom/whatsapp/MediaView;->la:Z

    const-string v4, "android.intent.action.VIEW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    invoke-static {v0}, Ld/f/ka/Eb;->e(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331881
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 331882
    invoke-static {p1}, Lcom/whatsapp/MediaProvider;->a(Ld/f/ka/b/C;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "video/*"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 331883
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 331884
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Sony"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 331885
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 331886
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 331887
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 331888
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v1, "com.sonyericsson.gallery.MovieView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.sonyericsson.gallery"

    .line 331889
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 331890
    :cond_1
    sget-boolean v0, Lcom/whatsapp/MediaView;->la:Z

    if-nez v0, :cond_2

    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    invoke-static {v0}, Ld/f/ka/Eb;->c(B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331891
    iget-object v1, p0, Lcom/whatsapp/MediaView;->Ra:Ljava/util/Map;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ba/Ha;

    if-eqz v0, :cond_9

    .line 331892
    invoke-virtual {v0}, Ld/f/Ba/Ha;->m()V

    goto/16 :goto_3

    .line 331893
    :cond_2
    sget-boolean v0, Lcom/whatsapp/MediaView;->la:Z

    if-eqz v0, :cond_4

    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    .line 331894
    invoke-static {v0}, Ld/f/ka/Eb;->e(B)Z

    move-result v0

    if-nez v0, :cond_3

    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    .line 331895
    invoke-static {v0}, Ld/f/ka/Eb;->c(B)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    if-eqz v1, :cond_4

    .line 331896
    iget v0, p0, Lcom/whatsapp/MediaView;->Ba:I

    .line 331897
    iput v0, v1, Ld/f/Ba/da;->K:I

    .line 331898
    invoke-virtual {v1}, Ld/f/Ba/Ha;->m()V

    .line 331899
    invoke-virtual {p0}, Lc/a/a/m;->invalidateOptionsMenu()V

    goto/16 :goto_3

    .line 331900
    :cond_4
    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    .line 331901
    invoke-virtual {p0, p1}, Lcom/whatsapp/MediaView;->b(Ld/f/ka/b/C;)V

    .line 331902
    iget-object v0, p0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    if-eqz v0, :cond_9

    .line 331903
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ya:Ld/f/za/S;

    invoke-virtual {v0}, Ld/f/za/S;->a()Z

    .line 331904
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->h()V

    if-lez p2, :cond_5

    .line 331905
    iget-object v0, p0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    invoke-virtual {v0, p2}, Ld/f/za/Q;->a(I)V

    .line 331906
    iget-object v1, p0, Lcom/whatsapp/MediaView;->ua:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v0, p0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 331907
    :cond_5
    iput v3, p0, Lcom/whatsapp/MediaView;->ya:I

    .line 331908
    iget-object v0, p0, Lcom/whatsapp/MediaView;->za:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 331909
    iget-object v1, p0, Lcom/whatsapp/MediaView;->va:Landroid/widget/ImageButton;

    const v0, 0x7f0803aa

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 331910
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const v0, 0x7f1103c4

    .line 331911
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_3

    :cond_6
    const/16 v0, 0x9

    if-ne v1, v0, :cond_9

    .line 331912
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 331913
    invoke-static {p1}, Lcom/whatsapp/MediaProvider;->a(Ld/f/ka/b/C;)Landroid/net/Uri;

    move-result-object v1

    .line 331914
    iget-object v0, p1, Ld/f/ka/b/C;->V:Ljava/lang/String;

    .line 331915
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 331916
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 331917
    iget-object v0, p0, Lcom/whatsapp/MediaView;->bb:Ld/f/st;

    invoke-virtual {v0, p0, v2}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    .line 331918
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/MediaView;->bb:Ld/f/st;

    invoke-virtual {v0, p0, v5}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 331919
    iget-object v1, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 331920
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    .line 331921
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->Ga:Z

    if-eqz v0, :cond_8

    .line 331922
    iget-object v3, p0, Lcom/whatsapp/MediaView;->lb:Ld/f/I/G;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_b

    const/4 v4, 0x3

    :goto_1
    const/4 v5, 0x1

    if-eqz p3, :cond_a

    iget v6, p0, Lcom/whatsapp/MediaView;->Ba:I

    .line 331923
    :goto_2
    iget v0, p1, Ld/f/ka/b/C;->Y:I

    int-to-long v7, v0

    .line 331924
    iget-object v9, v1, Ld/f/jC;->l:Ljava/io/File;

    .line 331925
    invoke-virtual/range {v3 .. v9}, Ld/f/I/G;->a(IIIJLjava/io/File;)V

    .line 331926
    :cond_8
    iput-boolean v2, p0, Lcom/whatsapp/MediaView;->Ga:Z

    .line 331927
    :cond_9
    :goto_3
    return-void

    .line 331928
    :cond_a
    const/4 v6, 0x4

    goto :goto_2

    :cond_b
    const/4 v4, 0x1

    goto :goto_1
.end method

.method public final b(Ld/f/ka/b/C;)V
    .locals 6

    const-string v0, "mediaview/prepareaudioplayback/"

    .line 331969
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 331970
    iget-object v0, p0, Lcom/whatsapp/MediaView;->rb:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 331971
    :cond_0
    invoke-virtual {p0}, Ld/f/KC;->Ia()Ld/f/KC$c;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090651

    .line 331972
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->ta:Landroid/widget/TextView;

    const v0, 0x7f090081

    .line 331973
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/VoiceNoteSeekBar;

    .line 331974
    iput-object v1, p0, Lcom/whatsapp/MediaView;->ua:Lcom/whatsapp/VoiceNoteSeekBar;

    new-instance v0, Lcom/whatsapp/MediaView$b;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/MediaView$b;-><init>(Lcom/whatsapp/MediaView;Ld/f/zC;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f090074

    .line 331975
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->va:Landroid/widget/ImageButton;

    .line 331976
    new-instance v2, Lcom/whatsapp/MediaView$a;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->ua:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v0, p0, Lcom/whatsapp/MediaView;->va:Landroid/widget/ImageButton;

    invoke-direct {v2, p0, v1, v0}, Lcom/whatsapp/MediaView$a;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/VoiceNoteSeekBar;Landroid/widget/ImageButton;)V

    .line 331977
    iget-object v0, p0, Lcom/whatsapp/MediaView;->va:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09007e

    .line 331978
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 331979
    invoke-virtual {p0}, Ld/f/KC;->Oa()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331980
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331981
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    if-eqz v0, :cond_1

    .line 331982
    invoke-virtual {v0}, Ld/f/za/Q;->f()V

    .line 331983
    iput-object v3, p0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    :cond_1
    const v2, 0x7f1103c4

    goto :goto_1

    .line 331984
    :cond_2
    new-instance v0, Ld/f/qj;

    invoke-direct {v0, p0, v2}, Ld/f/qj;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/MediaView$a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 331985
    :goto_1
    :try_start_0
    iget-object v1, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 331986
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    .line 331987
    iget-object v0, v1, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 331988
    iget-object v1, v1, Ld/f/jC;->l:Ljava/io/File;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ld/f/za/Q;->a(Ljava/io/File;I)Ld/f/za/Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    .line 331989
    iget-object v1, p0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    sget-object v0, Ld/f/_i;->a:Ld/f/_i;

    invoke-virtual {v1, v0}, Ld/f/za/Q;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 331990
    iget-object v0, p0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->e()V

    .line 331991
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaview/audio duration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 331992
    iput v0, p0, Lcom/whatsapp/MediaView;->ya:I

    .line 331993
    iget-object v5, p0, Lcom/whatsapp/MediaView;->ta:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    .line 331994
    invoke-virtual {v0}, Ld/f/za/Q;->b()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 331995
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331996
    iget-object v1, p0, Lcom/whatsapp/MediaView;->ua:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v0, p0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_2

    :cond_3
    const-string v0, "mediaview/ audio file is null"

    .line 331997
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 331998
    invoke-virtual {p0, v2}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 331999
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 332000
    iget-object v0, p0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    if-eqz v0, :cond_4

    .line 332001
    invoke-virtual {v0}, Ld/f/za/Q;->f()V

    .line 332002
    iput-object v3, p0, Lcom/whatsapp/MediaView;->xa:Ld/f/za/Q;

    .line 332003
    :cond_4
    invoke-virtual {p0, v2}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    .line 332004
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/MediaView;->ua:Lcom/whatsapp/VoiceNoteSeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 332005
    iget-object v2, p0, Lcom/whatsapp/MediaView;->va:Landroid/widget/ImageButton;

    new-instance v1, Ld/f/AF;

    const v0, 0x7f0803ab

    .line 332006
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 332007
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld/f/S/m;",
            ">;)V"
        }
    .end annotation

    .line 332008
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332009
    iget-object v1, p0, Lcom/whatsapp/MediaView;->eb:Ld/f/v/cb;

    .line 332010
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 332011
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v0

    .line 332012
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 332013
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ld/f/VI;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .line 332017
    invoke-super {p0}, Ld/f/KC;->finish()V

    .line 332018
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ra:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ba/Ha;

    .line 332019
    invoke-virtual {v0}, Ld/f/Ba/Ha;->n()V

    goto :goto_0

    .line 332020
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ra:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public k(I)V
    .locals 1

    const v0, 0x7f110347

    if-ne p1, v0, :cond_0

    .line 332021
    invoke-virtual {p0}, Ld/f/KC;->finish()V

    :cond_0
    return-void
.end method

.method public m(I)Ld/f/ka/zb$a;
    .locals 0

    .line 332022
    invoke-virtual {p0, p1}, Lcom/whatsapp/MediaView;->p(I)Ld/f/ka/b/C;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 332023
    iget-object p0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic m(I)Ljava/lang/Object;
    .locals 0

    .line 332024
    invoke-virtual {p0, p1}, Lcom/whatsapp/MediaView;->m(I)Ld/f/ka/zb$a;

    move-result-object p0

    return-object p0
.end method

.method public n(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 332025
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    if-eqz v0, :cond_0

    .line 332026
    invoke-virtual {v0}, Ld/f/Ba/Ha;->i()V

    .line 332027
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    .line 332028
    iget-object v1, v0, Ld/f/Ba/da;->t:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_0

    .line 332029
    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332030
    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f()V

    .line 332031
    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->c()V

    .line 332032
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->Wa()V

    :cond_1
    return-void
.end method

.method public o(I)V
    .locals 5

    .line 332033
    invoke-virtual {p0, p1}, Lcom/whatsapp/MediaView;->p(I)Ld/f/ka/b/C;

    move-result-object v4

    .line 332034
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->xb:Ljava/lang/Runnable;

    .line 332035
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 332036
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/MediaView;->sa:Ld/f/ka/b/C;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    .line 332037
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332038
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->i()V

    .line 332039
    iget-object v3, p0, Lcom/whatsapp/MediaView;->Da:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/MediaView;->sa:Ld/f/ka/b/C;

    iget-object v2, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    .line 332040
    iget-object v0, v0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    if-eqz v0, :cond_d

    .line 332041
    invoke-virtual {v0}, Ld/e/a/b/x;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    .line 332042
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332043
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->n()V

    .line 332044
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->j()V

    .line 332045
    iget-object v1, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    const/4 v0, 0x4

    .line 332046
    iput v0, v1, Ld/f/Ba/da;->K:I

    const/4 v0, 0x0

    .line 332047
    iput-object v0, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    :cond_1
    if-eqz v4, :cond_8

    .line 332048
    iget-byte v1, v4, Ld/f/ka/zb;->q:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    .line 332049
    iget-object v0, p0, Lcom/whatsapp/MediaView;->sa:Ld/f/ka/b/C;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 332050
    :cond_2
    invoke-virtual {p0, v4}, Lcom/whatsapp/MediaView;->b(Ld/f/ka/b/C;)V

    .line 332051
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->Va()V

    .line 332052
    instance-of v0, v4, Ld/f/ka/b/z;

    if-eqz v0, :cond_4

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_7

    .line 332053
    :cond_4
    :goto_2
    iget v0, p0, Lcom/whatsapp/MediaView;->ra:I

    if-eq v0, p1, :cond_5

    .line 332054
    iget-object v0, p0, Lcom/whatsapp/MediaView;->sa:Ld/f/ka/b/C;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    .line 332055
    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {p0, v0}, Ld/f/KC;->a(Ljava/lang/Object;)Lcom/whatsapp/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 332056
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->i()V

    .line 332057
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/MediaView;->sa:Ld/f/ka/b/C;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 332058
    iput-boolean v0, p0, Lcom/whatsapp/MediaView;->Ga:Z

    .line 332059
    :cond_6
    iput-object v4, p0, Lcom/whatsapp/MediaView;->sa:Ld/f/ka/b/C;

    .line 332060
    iput p1, p0, Lcom/whatsapp/MediaView;->ra:I

    .line 332061
    invoke-virtual {p0, p1}, Lcom/whatsapp/MediaView;->r(I)V

    .line 332062
    invoke-virtual {p0}, Ld/f/KC;->Ta()V

    return-void

    .line 332063
    :cond_7
    new-instance v0, Ld/f/ea/n;

    invoke-direct {v0}, Ld/f/ea/n;-><init>()V

    .line 332064
    iput-object v0, p0, Lcom/whatsapp/MediaView;->Pa:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->b()V

    goto :goto_2

    .line 332065
    :cond_8
    sget-boolean v0, Lcom/whatsapp/MediaView;->la:Z

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    iget-byte v0, v4, Ld/f/ka/zb;->q:B

    .line 332066
    invoke-static {v0}, Ld/f/ka/Eb;->e(B)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 332067
    iget-object v1, p0, Lcom/whatsapp/MediaView;->Ca:Ljava/util/Map;

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ba/da;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    .line 332068
    invoke-virtual {p0}, Ld/f/KC;->Na()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    if-eqz v1, :cond_3

    .line 332069
    iget-boolean v0, v1, Ld/f/Ba/da;->x:Z

    if-nez v0, :cond_3

    .line 332070
    invoke-virtual {v1}, Ld/f/Ba/da;->r()V

    .line 332071
    iget-object v1, p0, Lcom/whatsapp/MediaView;->Da:Ljava/util/HashMap;

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 332072
    iget-object v2, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 332073
    iget-object v0, v2, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    if-eqz v0, :cond_9

    int-to-long v1, v1

    .line 332074
    iget-object v0, v0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0, v1, v2}, Ld/e/a/b/s;->seekTo(J)V

    goto/16 :goto_1

    .line 332075
    :cond_9
    iput v1, v2, Ld/f/Ba/da;->M:I

    goto/16 :goto_1

    .line 332076
    :cond_a
    sget-boolean v0, Lcom/whatsapp/MediaView;->la:Z

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    iget-byte v0, v4, Ld/f/ka/zb;->q:B

    .line 332077
    invoke-static {v0}, Ld/f/ka/Eb;->c(B)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 332078
    iget-object v1, p0, Lcom/whatsapp/MediaView;->Ca:Ljava/util/Map;

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ba/da;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    .line 332079
    invoke-virtual {p0}, Ld/f/KC;->Na()Z

    move-result v0

    if-nez v0, :cond_3

    .line 332080
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v3, p0, Lcom/whatsapp/MediaView;->xb:Ljava/lang/Runnable;

    const-wide/16 v1, 0x96

    .line 332081
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 332082
    :cond_b
    sget-boolean v0, Lcom/whatsapp/MediaView;->la:Z

    if-nez v0, :cond_c

    if-eqz v4, :cond_c

    iget-byte v0, v4, Ld/f/ka/zb;->q:B

    .line 332083
    invoke-static {v0}, Ld/f/ka/Eb;->c(B)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 332084
    invoke-virtual {p0}, Ld/f/KC;->Na()Z

    move-result v0

    if-nez v0, :cond_3

    .line 332085
    iget-object v1, p0, Lcom/whatsapp/MediaView;->Ra:Ljava/util/Map;

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ba/Ha;

    if-eqz v0, :cond_3

    .line 332086
    invoke-virtual {v0}, Ld/f/Ba/Ha;->m()V

    goto/16 :goto_1

    .line 332087
    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->Wa()V

    goto/16 :goto_1

    .line 332088
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    .line 332089
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 332090
    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 332091
    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11030f

    .line 332092
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110364

    .line 332093
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/jj;

    invoke-direct {v0, p0}, Ld/f/jj;-><init>(Lcom/whatsapp/MediaView;)V

    .line 332094
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 332095
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 332096
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    const/4 v1, -0x1

    move-object v4, p3

    move v7, p2

    move-object v8, p0

    if-eqz p1, :cond_a

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x5

    if-eq p1, v5, :cond_8

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_4

    const/4 v0, 0x4

    const-string v5, "jids"

    if-eq p1, v0, :cond_2

    if-eq p1, v6, :cond_1

    .line 332097
    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v7, v1, :cond_0

    if-eqz v4, :cond_0

    .line 332098
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 332099
    invoke-static {v0}, Lc/a/f/Da;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 332100
    invoke-virtual {v8, v0}, Lcom/whatsapp/MediaView;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    if-ne v7, v1, :cond_0

    if-eqz v4, :cond_0

    .line 332101
    iget v0, v8, Lcom/whatsapp/MediaView;->ra:I

    invoke-virtual {v8, v0}, Lcom/whatsapp/MediaView;->p(I)Ld/f/ka/b/C;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 332102
    const-class v1, Ld/f/S/c;

    .line 332103
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 332104
    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 332105
    iget-object v1, v8, Lcom/whatsapp/MediaView;->ab:Ld/f/cI;

    iget-object v0, v8, Lcom/whatsapp/MediaView;->Va:Ld/f/XF;

    invoke-virtual {v1, v0, v3, v2}, Ld/f/cI;->a(Ld/f/XF;Ld/f/ka/zb;Ljava/util/List;)V

    .line 332106
    invoke-virtual {v8, v2}, Lcom/whatsapp/MediaView;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string v0, "mediaview/forward/failed"

    .line 332107
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 332108
    iget-object v1, v8, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f1105d9

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_0

    :cond_4
    if-ne v7, v1, :cond_5

    .line 332109
    iget-object v2, v8, Lcom/whatsapp/MediaView;->Ha:Ld/f/S/j;

    if-eqz v2, :cond_5

    .line 332110
    iget-object v1, v8, Lcom/whatsapp/MediaView;->qb:Ld/f/QE;

    iget-object v0, v8, Lcom/whatsapp/MediaView;->eb:Ld/f/v/cb;

    .line 332111
    invoke-virtual {v0, v2}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 332112
    invoke-virtual {v1, v0, v6}, Ld/f/QE;->c(Ld/f/v/hd;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332113
    invoke-static {v8, v5}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_5
    if-nez v7, :cond_0

    if-eqz v4, :cond_0

    .line 332114
    iget-object v0, v8, Lcom/whatsapp/MediaView;->qb:Ld/f/QE;

    .line 332115
    iget-object v1, v0, Ld/f/QE;->c:Ld/f/Dz;

    iget-object v0, v0, Ld/f/QE;->k:Ld/f/r/a/r;

    invoke-static {v1, v4, v8, v0}, Lcom/whatsapp/crop/CropImage;->a(Ld/f/Dz;Landroid/content/Intent;Ld/f/wy;Ld/f/r/a/r;)V

    goto :goto_0

    :cond_6
    if-ne v7, v1, :cond_0

    if-eqz v4, :cond_0

    const-string v0, "contact"

    .line 332116
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/j;->b(Ljava/lang/String;)Ld/f/S/j;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/MediaView;->Ha:Ld/f/S/j;

    .line 332117
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 332118
    iget v0, v8, Lcom/whatsapp/MediaView;->ra:I

    invoke-virtual {v8, v0}, Lcom/whatsapp/MediaView;->p(I)Ld/f/ka/b/C;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 332119
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 332120
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    .line 332121
    iget-object v0, v0, Ld/f/jC;->l:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 332122
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 332123
    iget-object v0, v8, Lcom/whatsapp/MediaView;->qb:Ld/f/QE;

    invoke-virtual {v0, v8, v3, v1}, Ld/f/QE;->a(Lcom/whatsapp/DialogToastActivity;ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "mediaview/no-message-for-group-icon"

    .line 332124
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 332125
    iget-object v1, v8, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f11038e

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto/16 :goto_0

    :cond_8
    if-ne v7, v1, :cond_9

    .line 332126
    iget-object v1, v8, Lcom/whatsapp/MediaView;->qb:Ld/f/QE;

    iget-object v0, v8, Lcom/whatsapp/MediaView;->Wa:Ld/f/VB;

    .line 332127
    iget-object v0, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 332128
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/v/hd;

    .line 332129
    invoke-virtual {v1, v0, v6}, Ld/f/QE;->c(Ld/f/v/hd;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332130
    invoke-static {v8, v2}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :cond_9
    if-nez v7, :cond_0

    if-eqz v4, :cond_0

    .line 332131
    iget-object v0, v8, Lcom/whatsapp/MediaView;->qb:Ld/f/QE;

    .line 332132
    iget-object v1, v0, Ld/f/QE;->c:Ld/f/Dz;

    iget-object v0, v0, Ld/f/QE;->k:Ld/f/r/a/r;

    invoke-static {v1, v4, v8, v0}, Lcom/whatsapp/crop/CropImage;->a(Ld/f/Dz;Landroid/content/Intent;Ld/f/wy;Ld/f/r/a/r;)V

    goto/16 :goto_0

    :cond_a
    if-ne v7, v1, :cond_0

    if-eqz v4, :cond_0

    .line 332133
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332134
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 332135
    iget-object v7, v8, Lcom/whatsapp/MediaView;->kb:Ld/f/Fa/s;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 p0, -0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual/range {v7 .. v15}, Ld/f/Fa/s;->a(Landroid/content/Context;ZIZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    .line 332136
    invoke-static {v8, p1}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .line 332137
    iget-object v2, p0, Lcom/whatsapp/MediaView;->Ja:Lcom/whatsapp/MediaView$h;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 332138
    iput-boolean v0, v2, Lcom/whatsapp/MediaView$h;->c:Z

    .line 332139
    iget-object v0, v2, Lcom/whatsapp/MediaView$h;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 332140
    iput-object v1, p0, Lcom/whatsapp/MediaView;->Ja:Lcom/whatsapp/MediaView$h;

    .line 332141
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ia:Lcom/whatsapp/MediaView$c;

    if-eqz v0, :cond_1

    .line 332142
    invoke-static {v0}, Lcom/whatsapp/MediaView$c;->a(Lcom/whatsapp/MediaView$c;)V

    .line 332143
    iput-object v1, p0, Lcom/whatsapp/MediaView;->Ia:Lcom/whatsapp/MediaView$c;

    .line 332144
    :cond_1
    invoke-virtual {p0}, Ld/f/KC;->Da()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 332145
    invoke-super {p0, p1}, Ld/f/KC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 332146
    iget-object p0, p0, Lcom/whatsapp/MediaView;->Aa:Ld/f/z/w;

    if-eqz p0, :cond_0

    .line 332147
    iget-object p0, p0, Ld/f/z/w;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 332148
    iget-object v2, p0, Lcom/whatsapp/MediaView;->Xa:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->nb:Ld/f/r/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/l;

    invoke-direct {v0, v1}, Ld/f/l;-><init>(Ld/f/r/g;)V

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 332149
    invoke-super {p0, p1}, Ld/f/KC;->onCreate(Landroid/os/Bundle;)V

    .line 332150
    invoke-virtual {p0}, Ld/f/KC;->Ha()Ljava/lang/OutOfMemoryError;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "mediaview/oncreate/oom/heap size:"

    .line 332151
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 332152
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " kB"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332153
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 332154
    iget-object v5, p0, Lcom/whatsapp/MediaView;->cb:Ld/f/o/a/f;

    const-string v0, "native heap size:"

    .line 332155
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " kB"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 332156
    iget-object v0, v5, Ld/f/o/a/f;->c:Ld/f/l/d;

    invoke-virtual {v0}, Ld/f/l/d;->b()Ld/f/l/h;

    move-result-object v0

    .line 332157
    iget-object v1, v0, Ld/f/l/h;->a:Lc/d/g;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/d/g;->a(I)V

    .line 332158
    const v0, 0x7f110347

    .line 332159
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    return-void

    .line 332160
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 332161
    iget-object v0, p0, Lcom/whatsapp/MediaView;->rb:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 332162
    :cond_1
    invoke-virtual {p0}, Ld/f/KC;->finish()V

    return-void

    .line 332163
    :cond_2
    new-instance v0, Lcom/whatsapp/MediaView$h;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/MediaView$h;-><init>(Lcom/whatsapp/MediaView;Ld/f/zC;)V

    .line 332164
    iput-object v0, p0, Lcom/whatsapp/MediaView;->Ja:Lcom/whatsapp/MediaView$h;

    .line 332165
    iget-object v0, v0, Lcom/whatsapp/MediaView$h;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "jid"

    .line 332166
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->na:Ld/f/S/c;

    const/4 v7, 0x0

    const-string v0, "nogallery"

    .line 332167
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 332168
    iput-boolean v0, p0, Lcom/whatsapp/MediaView;->qa:Z

    if-eqz v0, :cond_3

    .line 332169
    invoke-virtual {p0}, Ld/f/KC;->Ka()V

    :cond_3
    const/4 v1, 0x5

    const-string v0, "video_play_origin"

    .line 332170
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 332171
    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    :cond_4
    iput v0, p0, Lcom/whatsapp/MediaView;->Ba:I

    const/4 v6, 0x1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    .line 332172
    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/MediaView;->Ka:Z

    if-eqz p1, :cond_5

    const-string v0, "is_different_video"

    .line 332173
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/MediaView;->Ga:Z

    .line 332174
    :cond_5
    invoke-static {v4}, Ld/f/za/Ea;->a(Landroid/content/Intent;)Ld/f/ka/zb$a;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "mediaview/message key parameter is missing"

    .line 332175
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 332176
    invoke-virtual {p0}, Ld/f/KC;->finish()V

    return-void

    .line 332177
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 332178
    :cond_7
    iput-object v0, p0, Lcom/whatsapp/MediaView;->pa:Ld/f/ka/zb$a;

    const-string v0, "mediaview/found-key "

    .line 332179
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/MediaView;->pa:Ld/f/ka/zb$a;

    .line 332180
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " me:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/MediaView;->pa:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/MediaView;->pa:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 332181
    iget-object v1, p0, Lcom/whatsapp/MediaView;->ib:Ld/f/v/jb;

    iget-object v0, p0, Lcom/whatsapp/MediaView;->pa:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ld/f/v/jb;->a(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v3

    check-cast v3, Ld/f/ka/b/C;

    if-nez v3, :cond_8

    const-string v0, "mediaview/cannot find message for "

    .line 332182
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/MediaView;->pa:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 332183
    invoke-virtual {p0}, Ld/f/KC;->finish()V

    return-void

    .line 332184
    :cond_8
    iget-byte v1, v3, Ld/f/ka/zb;->q:B

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    .line 332185
    invoke-static {v1}, Ld/f/ka/Eb;->e(B)Z

    move-result v0

    if-nez v0, :cond_9

    iget-byte v1, v3, Ld/f/ka/zb;->q:B

    const/16 v0, 0x9

    if-eq v1, v0, :cond_9

    .line 332186
    invoke-static {v1}, Ld/f/ka/Eb;->c(B)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 332187
    :cond_9
    iput-object v3, p0, Lcom/whatsapp/MediaView;->Ma:Ld/f/ka/b/C;

    :cond_a
    const-string v0, "mediaview/view message:"

    .line 332188
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/MediaView;->pa:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 332189
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->qa:Z

    if-nez v0, :cond_b

    .line 332190
    new-instance v1, Lcom/whatsapp/MediaView$c;

    iget-object v0, p0, Lcom/whatsapp/MediaView;->na:Ld/f/S/c;

    invoke-direct {v1, p0, v0, v3}, Lcom/whatsapp/MediaView$c;-><init>(Lcom/whatsapp/MediaView;Ld/f/S/c;Ld/f/ka/b/C;)V

    iput-object v1, p0, Lcom/whatsapp/MediaView;->Ia:Lcom/whatsapp/MediaView$c;

    .line 332191
    iget-object v2, p0, Lcom/whatsapp/MediaView;->Xa:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->Ia:Lcom/whatsapp/MediaView$c;

    new-array v0, v7, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 332192
    :cond_b
    new-instance v0, Lcom/whatsapp/MediaView$d;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/MediaView$d;-><init>(Lcom/whatsapp/MediaView;Ld/f/ka/b/C;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->oa:Lcom/whatsapp/MediaView$d;

    .line 332193
    iput v7, p0, Lcom/whatsapp/MediaView;->ra:I

    .line 332194
    iput-object v3, p0, Lcom/whatsapp/MediaView;->sa:Ld/f/ka/b/C;

    .line 332195
    iget-byte v1, v3, Ld/f/ka/zb;->q:B

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    if-ne v1, v6, :cond_d

    .line 332196
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/MediaView;->Xa:Ld/f/za/Hb;

    new-instance v0, Ld/f/hj;

    invoke-direct {v0, p0, v3}, Ld/f/hj;-><init>(Lcom/whatsapp/MediaView;Ld/f/ka/b/C;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 332197
    :cond_d
    new-instance v2, Landroid/os/Handler;

    .line 332198
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Ld/f/oj;

    invoke-direct {v0, p0}, Ld/f/oj;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/whatsapp/MediaView;->za:Landroid/os/Handler;

    .line 332199
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->Ka:Z

    if-eqz v0, :cond_e

    .line 332200
    iput-object v5, p0, Lcom/whatsapp/MediaView;->Ma:Ld/f/ka/b/C;

    .line 332201
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ma:Ld/f/ka/b/C;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->sa:Ld/f/ka/b/C;

    .line 332202
    new-instance v0, Lcom/whatsapp/MediaView$e;

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/MediaView$e;-><init>(Lcom/whatsapp/MediaView;Ld/f/zC;)V

    invoke-virtual {p0, v0}, Ld/f/KC;->a(Ld/f/KC$b;)V

    .line 332203
    iget v0, p0, Lcom/whatsapp/MediaView;->ra:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->r(I)V

    .line 332204
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->Ka:Z

    if-nez v0, :cond_f

    invoke-static {v4}, Ld/f/OC;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 332205
    iput-object v3, p0, Lcom/whatsapp/MediaView;->La:Ld/f/ka/b/C;

    .line 332206
    invoke-virtual {p0}, Ld/f/KC;->Ca()V

    :cond_f
    if-eqz p1, :cond_10

    const-string v0, "gid"

    .line 332207
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/j;->b(Ljava/lang/String;)Ld/f/S/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->Ha:Ld/f/S/j;

    .line 332208
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/MediaView;->hb:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/MediaView;->vb:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 332209
    iget-object v1, p0, Lcom/whatsapp/MediaView;->jb:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/MediaView;->wb:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 17

    const/4 v4, 0x0

    const/4 v3, 0x1

    move/from16 v1, p1

    move-object/from16 v5, p0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 332210
    invoke-super {v5, v1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 332211
    :cond_0
    iget v0, v5, Lcom/whatsapp/MediaView;->ra:I

    invoke-virtual {v5, v0}, Lcom/whatsapp/MediaView;->p(I)Ld/f/ka/b/C;

    move-result-object v0

    .line 332212
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 332213
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332214
    iget-object v6, v5, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v7, v5, Lcom/whatsapp/MediaView;->Ta:Ld/f/r/i;

    iget-object v8, v5, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    iget-object v9, v5, Lcom/whatsapp/MediaView;->ab:Ld/f/cI;

    iget-object v10, v5, Lcom/whatsapp/MediaView;->eb:Ld/f/v/cb;

    iget-object v11, v5, Lcom/whatsapp/MediaView;->gb:Ld/f/o/f;

    iget-object v12, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v13, v5, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget-object v15, v5, Lcom/whatsapp/MediaView;->na:Ld/f/S/c;

    const/16 v16, 0x2

    const/16 p0, 0x1

    new-instance v0, Ld/f/ij;

    invoke-direct {v0, v5}, Ld/f/ij;-><init>(Lcom/whatsapp/MediaView;)V

    move-object/from16 p1, v0

    invoke-static/range {v5 .. v18}, Ld/e/a/c/c/c/da;->a(Landroid/app/Activity;Ld/f/Dz;Ld/f/r/i;Ld/f/D/c;Ld/f/cI;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/r/n;Ljava/util/Collection;Ld/f/S/m;IZLd/f/ry;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 332215
    :cond_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v5}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 332216
    iget-object v1, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110be7

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 332217
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 332218
    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    .line 332219
    :cond_2
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v5}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 332220
    iget-object v1, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110be8

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 332221
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 332222
    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .line 332223
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11004f

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0xa

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08027f

    .line 332224
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v5, 0x2

    .line 332225
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 332226
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108fd

    .line 332227
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    .line 332228
    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08027e

    .line 332229
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 332230
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 332231
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110252

    .line 332232
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    .line 332233
    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08027d

    .line 332234
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 332235
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 332236
    sget-boolean v0, Ld/f/bz;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 332237
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802f2

    .line 332238
    invoke-static {v1, v0}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 332239
    invoke-static {v0}, Lc/f/c/a/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v0, -0x1

    .line 332240
    invoke-static {v6, v0}, Lc/f/c/a/a;->b(Landroid/graphics/drawable/Drawable;I)V

    const/16 v2, 0xd

    .line 332241
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110311

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 332242
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    .line 332243
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    const/4 v2, 0x7

    .line 332244
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11006a

    .line 332245
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 332246
    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801bc

    .line 332247
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 332248
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v2, 0xc

    .line 332249
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110c3f

    .line 332250
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 332251
    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 332252
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v2, 0x8

    .line 332253
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a33

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d7

    .line 332254
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 332255
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11097f

    .line 332256
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4, v4, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v6

    .line 332257
    invoke-interface {v6}, Landroid/view/SubMenu;->clearHeader()V

    const/4 v2, 0x4

    .line 332258
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110982

    .line 332259
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 332260
    invoke-interface {v6, v3, v2, v4, v0}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x5

    .line 332261
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110980

    .line 332262
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 332263
    invoke-interface {v6, v3, v2, v4, v0}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 332264
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110bf9

    .line 332265
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 332266
    invoke-interface {v6, v3, v3, v4, v0}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 332267
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110c40

    .line 332268
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 332269
    invoke-interface {p1, v3, v5, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x3

    .line 332270
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110927

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x6

    .line 332271
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1102a0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return v3
.end method

.method public onDestroy()V
    .locals 3

    .line 332272
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->Wa()V

    .line 332273
    iget-object v2, p0, Lcom/whatsapp/MediaView;->Ja:Lcom/whatsapp/MediaView$h;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 332274
    iput-boolean v0, v2, Lcom/whatsapp/MediaView$h;->c:Z

    .line 332275
    iget-object v0, v2, Lcom/whatsapp/MediaView$h;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 332276
    iput-object v1, p0, Lcom/whatsapp/MediaView;->Ja:Lcom/whatsapp/MediaView$h;

    .line 332277
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ia:Lcom/whatsapp/MediaView$c;

    if-eqz v0, :cond_1

    .line 332278
    invoke-static {v0}, Lcom/whatsapp/MediaView$c;->a(Lcom/whatsapp/MediaView$c;)V

    .line 332279
    iput-object v1, p0, Lcom/whatsapp/MediaView;->Ia:Lcom/whatsapp/MediaView$c;

    .line 332280
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    if-eqz v0, :cond_2

    .line 332281
    invoke-virtual {v0}, Ld/f/Ba/Ha;->j()V

    .line 332282
    iput-object v1, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    .line 332283
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->Va()V

    .line 332284
    iput-object v1, p0, Lcom/whatsapp/MediaView;->sa:Ld/f/ka/b/C;

    .line 332285
    iget-object v1, p0, Lcom/whatsapp/MediaView;->hb:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/MediaView;->vb:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 332286
    iget-object v1, p0, Lcom/whatsapp/MediaView;->jb:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/MediaView;->wb:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 332287
    iget-object v0, p0, Lcom/whatsapp/MediaView;->oa:Lcom/whatsapp/MediaView$d;

    if-eqz v0, :cond_3

    .line 332288
    invoke-virtual {v0}, Lcom/whatsapp/MediaView$d;->a()V

    .line 332289
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/MediaView;->Xa:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->nb:Ld/f/r/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/l;

    invoke-direct {v0, v1}, Ld/f/l;-><init>(Ld/f/r/g;)V

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 332290
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Aa:Ld/f/z/w;

    if-eqz v0, :cond_4

    .line 332291
    iget-object v0, v0, Ld/f/z/w;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 332292
    :cond_4
    invoke-super {p0}, Ld/f/KC;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    .line 332293
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x102002c

    move-object v7, p0

    if-eq v2, v0, :cond_e

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 332294
    :goto_0
    return v1

    .line 332295
    :pswitch_0
    iget v0, v7, Lcom/whatsapp/MediaView;->ra:I

    invoke-virtual {v7, v0}, Lcom/whatsapp/MediaView;->p(I)Ld/f/ka/b/C;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 332296
    invoke-virtual {v7}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const v5, 0x7f070166

    if-ne v0, v1, :cond_0

    .line 332297
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 332298
    invoke-virtual {v7}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    .line 332299
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 332300
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7}, Ld/f/WH;->c(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 332301
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 332302
    :goto_1
    iget-object v0, v4, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 332303
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332304
    iget-object v0, v0, Ld/f/jC;->l:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 332305
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaview/wallpaper/crop/height:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332306
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/crop/CropImage;

    invoke-direct {v4, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "outputX"

    .line 332307
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "outputY"

    .line 332308
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "scale"

    .line 332309
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "scaleUpIfNeeded"

    .line 332310
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "cropByOutputSize"

    .line 332311
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332312
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 332313
    iget-object v0, v7, Lcom/whatsapp/MediaView;->kb:Ld/f/Fa/s;

    invoke-virtual {v0}, Ld/f/Fa/s;->b()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "output"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 332314
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 332315
    invoke-virtual {v0}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "outputFormat"

    .line 332316
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332317
    invoke-virtual {v7, v4, v3}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 332318
    :cond_0
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 332319
    invoke-virtual {v7}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    .line 332320
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 332321
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7}, Ld/f/WH;->c(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 332322
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    goto/16 :goto_1

    .line 332323
    :cond_1
    const-string v0, "mediaview/no-message-to-set-as-wallpaper"

    .line 332324
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332325
    :pswitch_1
    iget v0, v7, Lcom/whatsapp/MediaView;->ra:I

    invoke-virtual {v7, v0}, Lcom/whatsapp/MediaView;->p(I)Ld/f/ka/b/C;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 332326
    invoke-static {v2}, Lcom/whatsapp/MediaProvider;->a(Ld/f/ka/b/C;)Landroid/net/Uri;

    move-result-object v4

    .line 332327
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 332328
    iget-byte v2, v2, Ld/f/ka/zb;->q:B

    if-eq v2, v1, :cond_3

    if-eq v2, v5, :cond_2

    const/16 v0, 0xd

    if-eq v2, v0, :cond_2

    .line 332329
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 332330
    :goto_2
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 332331
    iget-object v0, v7, Lcom/whatsapp/MediaView;->bb:Ld/f/st;

    invoke-virtual {v0, v7, v3}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 332332
    :cond_2
    const-string v0, "video/*"

    .line 332333
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    const-string v0, "image/*"

    .line 332334
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 332335
    :cond_4
    const-string v0, "mediaview/no-message-to-view-in-gallery"

    .line 332336
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332337
    :pswitch_2
    iget v0, v7, Lcom/whatsapp/MediaView;->ra:I

    invoke-virtual {v7, v0}, Lcom/whatsapp/MediaView;->p(I)Ld/f/ka/b/C;

    move-result-object v0

    instance-of v0, v0, Ld/f/ka/b/z;

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 332338
    :cond_5
    iget v0, v7, Lcom/whatsapp/MediaView;->ra:I

    invoke-virtual {v7, v0}, Lcom/whatsapp/MediaView;->p(I)Ld/f/ka/b/C;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/z;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332339
    iget-object v4, v7, Lcom/whatsapp/MediaView;->Xa:Ld/f/za/Hb;

    new-instance v2, Lcom/whatsapp/MediaView$i;

    invoke-direct {v2, v7, v0, v1}, Lcom/whatsapp/MediaView$i;-><init>(Lcom/whatsapp/MediaView;Ld/f/ka/b/z;Z)V

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v4, Ld/f/za/Mb;

    invoke-virtual {v4, v2, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 332340
    :pswitch_3
    iget v0, v7, Lcom/whatsapp/MediaView;->ra:I

    invoke-virtual {v7, v0}, Lcom/whatsapp/MediaView;->p(I)Ld/f/ka/b/C;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 332341
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 332342
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 332343
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332344
    iget-object v0, v0, Ld/f/jC;->l:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 332345
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 332346
    iget-object v0, v7, Lcom/whatsapp/MediaView;->qb:Ld/f/QE;

    invoke-virtual {v0, v7, v1, v2}, Ld/f/QE;->a(Lcom/whatsapp/DialogToastActivity;ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "mediaview/no-message-to-set-as-profile-photo"

    .line 332347
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332348
    :pswitch_4
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v2, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "set_group_icon"

    .line 332349
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332350
    invoke-virtual {v7, v2, v4}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 332351
    :pswitch_5
    invoke-static {v7, v4}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 332352
    :pswitch_6
    invoke-virtual {v7}, Ld/f/KC;->Sa()V

    goto/16 :goto_0

    .line 332353
    :pswitch_7
    iget v0, v7, Lcom/whatsapp/MediaView;->ra:I

    invoke-virtual {v7, v0}, Lcom/whatsapp/MediaView;->p(I)Ld/f/ka/b/C;

    move-result-object v3

    .line 332354
    iget-object v2, v7, Lcom/whatsapp/MediaView;->ab:Ld/f/cI;

    iget-object v0, v7, Lcom/whatsapp/MediaView;->bb:Ld/f/st;

    invoke-virtual {v2, v7, v0, v3}, Ld/f/cI;->a(Landroid/app/Activity;Ld/f/st;Ld/f/ka/zb;)V

    goto/16 :goto_0

    .line 332355
    :pswitch_8
    iget v0, v7, Lcom/whatsapp/MediaView;->ra:I

    invoke-virtual {v7, v0}, Lcom/whatsapp/MediaView;->p(I)Ld/f/ka/b/C;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 332356
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v6, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "forward"

    .line 332357
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332358
    iget-object v0, v7, Lcom/whatsapp/MediaView;->na:Ld/f/S/c;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v2

    const-string v0, "forward_jid"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332359
    new-instance v2, Ljava/util/ArrayList;

    iget-byte v0, v3, Ld/f/ka/zb;->q:B

    .line 332360
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "message_types"

    .line 332361
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 332362
    iget-byte v0, v3, Ld/f/ka/zb;->q:B

    if-ne v0, v5, :cond_7

    .line 332363
    iget v0, v3, Ld/f/ka/b/C;->Y:I

    int-to-long v4, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    :goto_3
    const-string v0, "forward_video_duration"

    .line 332364
    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, 0x4

    .line 332365
    invoke-virtual {v7, v6, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 332366
    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_3

    .line 332367
    :cond_8
    const-string v0, "mediaview/no-message-for-forward"

    .line 332368
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332369
    :pswitch_9
    iget v0, v7, Lcom/whatsapp/MediaView;->ra:I

    invoke-virtual {v7, v0}, Lcom/whatsapp/MediaView;->p(I)Ld/f/ka/b/C;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 332370
    new-instance v3, Ld/f/I/a/Ia;

    invoke-direct {v3}, Ld/f/I/a/Ia;-><init>()V

    .line 332371
    invoke-static {v4}, Ld/f/yD;->b(Ld/f/ka/zb;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/Ia;->a:Ljava/lang/Integer;

    .line 332372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/Ia;->b:Ljava/lang/Integer;

    .line 332373
    iget-object v2, v7, Lcom/whatsapp/MediaView;->Za:Ld/f/I/S;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ld/f/ea/m;)V

    .line 332374
    iget-object v2, v7, Lcom/whatsapp/MediaView;->pb:Ld/f/v/Mc;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 332375
    invoke-virtual {v2, v0, v1, v1}, Ld/f/v/Mc;->a(Ljava/util/Collection;ZZ)V

    .line 332376
    invoke-virtual {v7}, Lc/a/a/m;->invalidateOptionsMenu()V

    goto/16 :goto_0

    :cond_9
    const-string v0, "mediaview/no-message-for-star"

    .line 332377
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332378
    :pswitch_a
    iget v0, v7, Lcom/whatsapp/MediaView;->ra:I

    invoke-virtual {v7, v0}, Lcom/whatsapp/MediaView;->p(I)Ld/f/ka/b/C;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 332379
    iget-object v2, v7, Lcom/whatsapp/MediaView;->pb:Ld/f/v/Mc;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ld/f/v/Mc;->a(Ljava/util/Collection;Z)Z

    move-result v0

    if-nez v0, :cond_a

    .line 332380
    iget-object v6, v7, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v2, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f0f009e

    const-wide/16 v4, 0x1

    .line 332381
    invoke-virtual {v2, v0, v4, v5}, Ld/f/r/a/r;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 332382
    invoke-virtual {v6, v0, v3}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    .line 332383
    :cond_a
    invoke-virtual {v7}, Lc/a/a/m;->invalidateOptionsMenu()V

    goto/16 :goto_0

    :cond_b
    const-string v0, "mediaview/no-message-for-unstar"

    .line 332384
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332385
    :pswitch_b
    iget v0, v7, Lcom/whatsapp/MediaView;->ra:I

    invoke-virtual {v7, v0}, Lcom/whatsapp/MediaView;->p(I)Ld/f/ka/b/C;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 332386
    invoke-static {v5}, Ld/f/ka/Eb;->b(Ld/f/ka/zb;)J

    move-result-wide v3

    .line 332387
    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/S/m;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "row_id"

    .line 332388
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 332389
    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v2, v0}, Ld/f/za/Ea;->a(Landroid/content/Intent;Ld/f/ka/zb$a;)V

    .line 332390
    invoke-virtual {v7, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "mediaview/no-message-to-view-in-chat"

    .line 332391
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332392
    :pswitch_c
    iget v0, v7, Lcom/whatsapp/MediaView;->ra:I

    invoke-virtual {v7, v0}, Lcom/whatsapp/MediaView;->p(I)Ld/f/ka/b/C;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 332393
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 332394
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332395
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 332396
    iget-object v0, v0, Ld/f/jC;->l:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332397
    iget-object v0, v7, Lcom/whatsapp/MediaView;->na:Ld/f/S/c;

    .line 332398
    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x1d

    .line 332399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const/4 p1, 0x1

    .line 332400
    invoke-static/range {v7 .. v14}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;IIJZ)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x5

    .line 332401
    invoke-virtual {v7, v2, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "mediaview/no-message-for-edit"

    .line 332402
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332403
    :cond_e
    iget-object v0, v7, Lcom/whatsapp/MediaView;->La:Ld/f/ka/b/C;

    if-eqz v0, :cond_f

    .line 332404
    invoke-virtual {v7}, Ld/f/KC;->Da()V

    .line 332405
    :goto_4
    return v1

    :cond_f
    invoke-virtual {v7}, Ld/f/KC;->finish()V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_c
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .line 332406
    invoke-super {p0}, Ld/f/VI;->onPause()V

    .line 332407
    sget-boolean v0, Lcom/whatsapp/MediaView;->ma:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    if-eqz v0, :cond_0

    .line 332408
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->xb:Ljava/lang/Runnable;

    .line 332409
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 332410
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->n()V

    .line 332411
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    .line 332412
    iget-object v0, v0, Ld/f/Ba/da;->v:Ld/f/Ba/Ga;

    if-eqz v0, :cond_0

    .line 332413
    invoke-virtual {v0}, Ld/f/Ba/Ga;->b()V

    .line 332414
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332415
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ia:Lcom/whatsapp/MediaView$c;

    if-eqz v0, :cond_1

    .line 332416
    invoke-static {v0}, Lcom/whatsapp/MediaView$c;->a(Lcom/whatsapp/MediaView$c;)V

    const/4 v0, 0x0

    .line 332417
    iput-object v0, p0, Lcom/whatsapp/MediaView;->Ia:Lcom/whatsapp/MediaView$c;

    .line 332418
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Aa:Ld/f/z/w;

    if-eqz v0, :cond_2

    .line 332419
    iget-object v0, v0, Ld/f/z/w;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    .line 332420
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 332421
    :cond_0
    invoke-virtual {p0}, Ld/f/KC;->Ia()Ld/f/KC$c;

    move-result-object v8

    const/4 v2, 0x1

    if-eqz v8, :cond_b

    .line 332422
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->p(I)Ld/f/ka/b/C;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 332423
    iget-byte v0, v5, Ld/f/ka/zb;->q:B

    if-ne v0, v2, :cond_a

    const/4 v7, 0x1

    .line 332424
    :goto_0
    iget-boolean v4, v5, Ld/f/ka/zb;->z:Z

    .line 332425
    iget-object v0, p0, Lcom/whatsapp/MediaView;->_a:Ld/f/YF;

    invoke-static {v0, v5}, Ld/f/ka/Eb;->a(Ld/f/YF;Ld/f/ka/zb;)Z

    move-result v6

    .line 332426
    iget-object v1, v5, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 332427
    iget-byte v0, v5, Ld/f/ka/zb;->q:B

    invoke-static {v0}, Ld/f/ka/Eb;->e(B)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-nez v0, :cond_9

    const/4 v5, 0x1

    .line 332428
    :goto_1
    invoke-interface {p1, v2, v7}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const/4 v0, 0x6

    .line 332429
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v8, :cond_8

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0x8

    .line 332430
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v8, :cond_7

    if-nez v5, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0x9

    .line 332431
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v8, :cond_6

    if-nez v5, :cond_6

    if-eqz v6, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x7

    .line 332432
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v8, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->qa:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0xa

    .line 332433
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v8, :cond_4

    if-nez v4, :cond_4

    const/4 v0, 0x1

    :goto_6
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0xb

    .line 332434
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v8, :cond_3

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    :goto_7
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 332435
    sget-boolean v0, Ld/f/bz;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    .line 332436
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v8, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return v2

    .line 332437
    :cond_3
    const/4 v0, 0x0

    goto :goto_7

    .line 332438
    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    .line 332439
    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    .line 332440
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 332441
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 332442
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 332443
    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    .line 332444
    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 332445
    :cond_b
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    .line 332446
    invoke-super {p0}, Ld/f/KC;->onResume()V

    .line 332447
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    if-eqz v0, :cond_0

    .line 332448
    invoke-virtual {v0}, Ld/f/Ba/da;->r()V

    .line 332449
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    .line 332450
    iget-object v0, v0, Ld/f/Ba/da;->v:Ld/f/Ba/Ga;

    if-eqz v0, :cond_0

    .line 332451
    invoke-virtual {v0}, Ld/f/Ba/Ga;->c()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 332452
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 332453
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ha:Ld/f/S/j;

    if-eqz v0, :cond_0

    .line 332454
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332455
    :cond_0
    iget-boolean v1, p0, Lcom/whatsapp/MediaView;->Ga:Z

    const-string v0, "is_different_video"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 332456
    invoke-super {p0}, Ld/f/VI;->onStart()V

    .line 332457
    sget-boolean v0, Lcom/whatsapp/MediaView;->ma:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    if-eqz v0, :cond_0

    .line 332458
    invoke-virtual {v0}, Ld/f/Ba/da;->r()V

    .line 332459
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    .line 332460
    iget-object v0, v0, Ld/f/Ba/da;->v:Ld/f/Ba/Ga;

    if-eqz v0, :cond_0

    .line 332461
    invoke-virtual {v0}, Ld/f/Ba/Ga;->c()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 332462
    invoke-super {p0}, Ld/f/KC;->onStop()V

    .line 332463
    sget-boolean v0, Lcom/whatsapp/MediaView;->ma:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    if-eqz v0, :cond_0

    .line 332464
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->xb:Ljava/lang/Runnable;

    .line 332465
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 332466
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->n()V

    .line 332467
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ea:Ld/f/Ba/da;

    .line 332468
    iget-object v0, v0, Ld/f/Ba/da;->v:Ld/f/Ba/Ga;

    if-eqz v0, :cond_0

    .line 332469
    invoke-virtual {v0}, Ld/f/Ba/Ga;->b()V

    :cond_0
    return-void
.end method

.method public final p(I)Ld/f/ka/b/C;
    .locals 9

    .line 332470
    iget-object v1, p0, Lcom/whatsapp/MediaView;->oa:Lcom/whatsapp/MediaView$d;

    .line 332471
    iget v0, v1, Lcom/whatsapp/MediaView$d;->d:I

    sub-int/2addr p1, v0

    .line 332472
    iget-object v0, v1, Lcom/whatsapp/MediaView$d;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/ka/b/C;

    if-eqz v5, :cond_1

    .line 332473
    :cond_0
    :goto_0
    return-object v5

    .line 332474
    :cond_1
    const/4 v0, 0x0

    const-string v4, " pos:"

    const/4 v5, 0x0

    if-gez p1, :cond_6

    .line 332475
    iget-object v6, v1, Lcom/whatsapp/MediaView$d;->a:Ld/f/hC;

    if-nez v6, :cond_3

    .line 332476
    :cond_2
    :goto_1
    if-eqz v5, :cond_0

    .line 332477
    iget-object v0, v1, Lcom/whatsapp/MediaView$d;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 332478
    :cond_3
    neg-int v2, p1

    add-int/lit8 v3, v2, -0x1

    .line 332479
    invoke-virtual {v6}, Ld/f/hC;->getCount()I

    move-result v2

    if-lt v3, v2, :cond_4

    goto :goto_1

    .line 332480
    :cond_4
    iget-object v2, v1, Lcom/whatsapp/MediaView$d;->a:Ld/f/hC;

    invoke-virtual {v2, v3}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 332481
    iget-boolean v2, v1, Lcom/whatsapp/MediaView$d;->f:Z

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/whatsapp/MediaView$d;->h:Lcom/whatsapp/MediaView$j;

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/whatsapp/MediaView$d;->a:Ld/f/hC;

    .line 332482
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v3

    iget-object v2, v1, Lcom/whatsapp/MediaView$d;->a:Ld/f/hC;

    invoke-virtual {v2}, Ld/f/hC;->getCount()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v3, v2, :cond_5

    const-string v2, "mediaview/navigator/ start upgrade head cursor count:"

    .line 332483
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v1, Lcom/whatsapp/MediaView$d;->a:Ld/f/hC;

    .line 332484
    invoke-virtual {v2}, Ld/f/hC;->getCount()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/whatsapp/MediaView$d;->a:Ld/f/hC;

    .line 332485
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 332486
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332487
    new-instance v3, Lcom/whatsapp/MediaView$j;

    iget-object v4, v1, Lcom/whatsapp/MediaView$d;->l:Lcom/whatsapp/MediaView;

    .line 332488
    iget-object v5, v4, Lcom/whatsapp/MediaView;->na:Ld/f/S/c;

    iget-object v2, v1, Lcom/whatsapp/MediaView$d;->c:Ld/f/ka/b/C;

    iget-wide v6, v2, Ld/f/ka/zb;->x:J

    const/4 v8, 0x1

    iget-object v2, v1, Lcom/whatsapp/MediaView$d;->a:Ld/f/hC;

    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    move-result p0

    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/MediaView$j;-><init>(Lcom/whatsapp/MediaView;Ld/f/S/c;JZI)V

    iput-object v3, v1, Lcom/whatsapp/MediaView$d;->h:Lcom/whatsapp/MediaView$j;

    .line 332489
    iget-object v2, v1, Lcom/whatsapp/MediaView$d;->l:Lcom/whatsapp/MediaView;

    iget-object v3, v2, Lcom/whatsapp/MediaView;->Xa:Ld/f/za/Hb;

    iget-object v2, v1, Lcom/whatsapp/MediaView$d;->h:Lcom/whatsapp/MediaView$j;

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v3, Ld/f/za/Mb;

    invoke-virtual {v3, v2, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 332490
    :cond_5
    iget-object v0, v1, Lcom/whatsapp/MediaView$d;->a:Ld/f/hC;

    invoke-virtual {v0}, Ld/f/hC;->a()Ld/f/ka/b/C;

    move-result-object v5

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    .line 332491
    iget-object v5, v1, Lcom/whatsapp/MediaView$d;->c:Ld/f/ka/b/C;

    goto/16 :goto_1

    .line 332492
    :cond_7
    iget-object v2, v1, Lcom/whatsapp/MediaView$d;->b:Ld/f/hC;

    if-nez v2, :cond_8

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v3, p1, -0x1

    .line 332493
    invoke-virtual {v2}, Ld/f/hC;->getCount()I

    move-result v2

    if-lt v3, v2, :cond_9

    goto/16 :goto_1

    .line 332494
    :cond_9
    iget-object v2, v1, Lcom/whatsapp/MediaView$d;->b:Ld/f/hC;

    invoke-virtual {v2, v3}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 332495
    iget-boolean v2, v1, Lcom/whatsapp/MediaView$d;->g:Z

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/whatsapp/MediaView$d;->i:Lcom/whatsapp/MediaView$j;

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/whatsapp/MediaView$d;->b:Ld/f/hC;

    .line 332496
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v3

    iget-object v2, v1, Lcom/whatsapp/MediaView$d;->b:Ld/f/hC;

    invoke-virtual {v2}, Ld/f/hC;->getCount()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v3, v2, :cond_a

    const-string v2, "mediaview/navigator/ start upgrade tail cursor count:"

    .line 332497
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v1, Lcom/whatsapp/MediaView$d;->b:Ld/f/hC;

    .line 332498
    invoke-virtual {v2}, Ld/f/hC;->getCount()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/whatsapp/MediaView$d;->b:Ld/f/hC;

    .line 332499
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 332500
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332501
    new-instance v3, Lcom/whatsapp/MediaView$j;

    iget-object v4, v1, Lcom/whatsapp/MediaView$d;->l:Lcom/whatsapp/MediaView;

    .line 332502
    iget-object v5, v4, Lcom/whatsapp/MediaView;->na:Ld/f/S/c;

    iget-object v2, v1, Lcom/whatsapp/MediaView$d;->c:Ld/f/ka/b/C;

    iget-wide v6, v2, Ld/f/ka/zb;->x:J

    const/4 v8, 0x0

    iget-object v2, v1, Lcom/whatsapp/MediaView$d;->b:Ld/f/hC;

    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    move-result p0

    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/MediaView$j;-><init>(Lcom/whatsapp/MediaView;Ld/f/S/c;JZI)V

    iput-object v3, v1, Lcom/whatsapp/MediaView$d;->i:Lcom/whatsapp/MediaView$j;

    .line 332503
    iget-object v2, v1, Lcom/whatsapp/MediaView$d;->l:Lcom/whatsapp/MediaView;

    iget-object v3, v2, Lcom/whatsapp/MediaView;->Xa:Ld/f/za/Hb;

    iget-object v2, v1, Lcom/whatsapp/MediaView$d;->i:Lcom/whatsapp/MediaView$j;

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v3, Ld/f/za/Mb;

    invoke-virtual {v3, v2, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 332504
    :cond_a
    iget-object v0, v1, Lcom/whatsapp/MediaView$d;->b:Ld/f/hC;

    invoke-virtual {v0}, Ld/f/hC;->a()Ld/f/ka/b/C;

    move-result-object v5

    goto/16 :goto_1
.end method

.method public final r(I)V
    .locals 4

    .line 332505
    invoke-virtual {p0, p1}, Lcom/whatsapp/MediaView;->p(I)Ld/f/ka/b/C;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 332506
    :cond_0
    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_1

    .line 332507
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110cfc

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 332508
    :goto_0
    invoke-virtual {p0, v0}, Ld/f/KC;->n(Ljava/lang/String;)V

    .line 332509
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/MediaView;->Ta:Ld/f/r/i;

    .line 332510
    invoke-static {v0, v3}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/ka/zb;)J

    move-result-wide v0

    .line 332511
    invoke-static {v2, v0, v1}, Lc/a/f/r;->f(Ld/f/r/a/r;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 332512
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332513
    invoke-virtual {p0, v0}, Ld/f/KC;->m(Ljava/lang/String;)V

    .line 332514
    invoke-virtual {p0}, Lc/a/a/m;->invalidateOptionsMenu()V

    return-void

    .line 332515
    :cond_1
    invoke-virtual {v3}, Ld/f/ka/zb;->q()Ld/f/S/K;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 332516
    iget-object v2, p0, Lcom/whatsapp/MediaView;->gb:Ld/f/o/f;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->eb:Ld/f/v/cb;

    .line 332517
    invoke-virtual {v3}, Ld/f/ka/zb;->q()Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 332518
    invoke-virtual {v2, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 332519
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/MediaView;->gb:Ld/f/o/f;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->eb:Ld/f/v/cb;

    iget-object v0, p0, Lcom/whatsapp/MediaView;->na:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
