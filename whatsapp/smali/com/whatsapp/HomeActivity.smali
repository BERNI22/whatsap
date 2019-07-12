.class public Lcom/whatsapp/HomeActivity;
.super Ld/f/VI;
.source ""

# interfaces
.implements Ld/f/ca/d;
.implements Ld/f/m/oa$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;,
        Lcom/whatsapp/HomeActivity$TabsPager;,
        Lcom/whatsapp/HomeActivity$b;,
        Lcom/whatsapp/HomeActivity$a;
    }
.end annotation


# static fields
.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:I

.field public static final Z:I


# instance fields
.field public final Aa:Ld/f/r/i;

.field public final Ba:Ld/f/l/d;

.field public final Ca:Ld/f/VB;

.field public final Da:Ld/f/za/Hb;

.field public final Ea:Ld/f/az;

.field public final Fa:Ld/f/v/Za;

.field public final Ga:Ld/f/wF;

.field public final Ha:Ld/f/I/S;

.field public final Ia:Ld/f/v/Va;

.field public final Ja:Ld/f/Y/da;

.field public final Ka:Ld/f/YF;

.field public final La:Ld/f/na/jb;

.field public final Ma:Ld/f/_I;

.field public final Na:Ld/f/o/a/f;

.field public final Oa:Ld/f/Ea/Zb;

.field public final Pa:Ld/f/v/cb;

.field public final Qa:Lcom/whatsapp/util/MediaFileUtils;

.field public final Ra:Ld/f/Y/U;

.field public final Sa:Ld/f/ea/p;

.field public final Ta:Ld/f/r/f;

.field public final Ua:Ld/f/_D;

.field public final Va:Ld/f/da/Sa;

.field public final Wa:Ld/f/za/N;

.field public final Xa:Ld/f/v/jb;

.field public final Ya:Ld/f/r/d;

.field public final Za:Ld/f/aa/G;

.field public final _a:Ld/f/cJ;

.field public final aa:Landroid/graphics/Rect;

.field public final ab:Ld/f/HG;

.field public final ba:Ld/f/cz;

.field public final bb:Ld/f/aa/D;

.field public final ca:Ljava/util/Random;

.field public final cb:Ld/f/v/mc;

.field public da:Lcom/whatsapp/HomeActivity$TabsPager;

.field public final db:Lcom/whatsapp/core/NetworkStateManager;

.field public ea:Lcom/whatsapp/HomeActivity$b;

.field public final eb:Ld/f/r/m;

.field public fa:I

.field public final fb:Ld/f/Mx;

.field public ga:Landroid/view/View;

.field public final gb:Ld/f/sa/c/B;

.field public ha:Landroid/widget/TextView;

.field public final hb:Ld/f/ya/t;

.field public ia:Landroid/view/View;

.field public final ib:Ld/f/aa/F;

.field public ja:Landroidx/appcompat/widget/SearchView;

.field public final jb:Ld/f/DF;

.field public ka:Landroid/view/View;

.field public final kb:Ld/f/na/Bb;

.field public la:Landroidx/appcompat/widget/Toolbar;

.field public final lb:Ljava/lang/Runnable;

.field public ma:Ld/f/kE;

.field public final mb:Ljava/lang/Runnable;

.field public na:Ld/f/m/oa;

.field public final nb:Ljava/lang/Runnable;

.field public oa:J

.field public final ob:Ljava/lang/Runnable;

.field public pa:Landroid/widget/ImageView;

.field public final pb:Ld/f/r/a/r$b;

.field public qa:Landroid/widget/ImageView;

.field public final qb:Ld/f/r/d$a;

.field public ra:Landroid/view/View;

.field public rb:Landroidx/viewpager/widget/ViewPager$j;

.field public sa:Landroid/animation/ValueAnimator;

.field public sb:I

.field public ta:Z

.field public tb:I

.field public ua:Lc/a/e/a;

.field public ub:Z

.field public va:Landroid/content/BroadcastReceiver;

.field public vb:I

.field public final wa:Ld/f/bx;

.field public wb:Z

.field public xa:Ld/f/bx$a;

.field public final ya:Ld/f/Bu;

.field public za:Ld/f/Bu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 316643
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".intent.action.CHATS"

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/HomeActivity;->W:Ljava/lang/String;

    .line 316644
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".intent.action.CALLS"

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/HomeActivity;->X:Ljava/lang/String;

    .line 316645
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xfa

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/16 v0, 0xfa

    :goto_0
    sput v0, Lcom/whatsapp/HomeActivity;->Y:I

    .line 316646
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    :goto_1
    sput v2, Lcom/whatsapp/HomeActivity;->Z:I

    return-void

    :cond_0
    const/16 v2, 0xdc

    goto :goto_1

    .line 316647
    :cond_1
    const/16 v0, 0xdc

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .line 316648
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 316649
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->aa:Landroid/graphics/Rect;

    .line 316650
    new-instance v0, Ld/f/cz;

    invoke-direct {v0}, Ld/f/cz;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->ba:Ld/f/cz;

    .line 316651
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->ca:Ljava/util/Random;

    .line 316652
    sget-object v0, Ld/f/bx;->b:Ld/f/bx;

    .line 316653
    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->wa:Ld/f/bx;

    const/4 v1, 0x0

    .line 316654
    iput-object v1, p0, Lcom/whatsapp/HomeActivity;->xa:Ld/f/bx$a;

    .line 316655
    sget-object v0, Ld/f/Bu;->b:Ld/f/Bu;

    .line 316656
    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->ya:Ld/f/Bu;

    .line 316657
    iput-object v1, p0, Lcom/whatsapp/HomeActivity;->za:Ld/f/Bu$a;

    .line 316658
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Aa:Ld/f/r/i;

    .line 316659
    invoke-static {}, Ld/f/l/d;->e()Ld/f/l/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Ba:Ld/f/l/d;

    .line 316660
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Ca:Ld/f/VB;

    .line 316661
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Da:Ld/f/za/Hb;

    .line 316662
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Ea:Ld/f/az;

    .line 316663
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Fa:Ld/f/v/Za;

    .line 316664
    invoke-static {}, Ld/f/wF;->a()Ld/f/wF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Ga:Ld/f/wF;

    .line 316665
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Ha:Ld/f/I/S;

    .line 316666
    invoke-static {}, Ld/f/v/Va;->a()Ld/f/v/Va;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Ia:Ld/f/v/Va;

    .line 316667
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Ja:Ld/f/Y/da;

    .line 316668
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Ka:Ld/f/YF;

    .line 316669
    invoke-static {}, Ld/f/na/jb;->a()Ld/f/na/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->La:Ld/f/na/jb;

    .line 316670
    invoke-static {}, Ld/f/_I;->a()Ld/f/_I;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Ma:Ld/f/_I;

    .line 316671
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Na:Ld/f/o/a/f;

    .line 316672
    invoke-static {}, Ld/f/Ea/Zb;->a()Ld/f/Ea/Zb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Oa:Ld/f/Ea/Zb;

    .line 316673
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Pa:Ld/f/v/cb;

    .line 316674
    invoke-static {}, Lcom/whatsapp/util/MediaFileUtils;->b()Lcom/whatsapp/util/MediaFileUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Qa:Lcom/whatsapp/util/MediaFileUtils;

    .line 316675
    invoke-static {}, Ld/f/Y/U;->j()Ld/f/Y/U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Ra:Ld/f/Y/U;

    .line 316676
    sget-object v0, Ld/f/ea/p;->a:Ld/f/ea/p;

    .line 316677
    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Sa:Ld/f/ea/p;

    .line 316678
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Ta:Ld/f/r/f;

    .line 316679
    sget-object v0, Ld/f/_D;->a:Ld/f/_D;

    .line 316680
    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Ua:Ld/f/_D;

    .line 316681
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Va:Ld/f/da/Sa;

    .line 316682
    invoke-static {}, Ld/f/za/N;->a()Ld/f/za/N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Wa:Ld/f/za/N;

    .line 316683
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Xa:Ld/f/v/jb;

    .line 316684
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Ya:Ld/f/r/d;

    .line 316685
    invoke-static {}, Ld/f/aa/G;->a()Ld/f/aa/G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Za:Ld/f/aa/G;

    .line 316686
    invoke-static {}, Ld/f/cJ;->b()Ld/f/cJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->_a:Ld/f/cJ;

    .line 316687
    invoke-static {}, Ld/f/HG;->a()Ld/f/HG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->ab:Ld/f/HG;

    .line 316688
    invoke-static {}, Ld/f/aa/D;->a()Ld/f/aa/D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->bb:Ld/f/aa/D;

    .line 316689
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->cb:Ld/f/v/mc;

    .line 316690
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->db:Lcom/whatsapp/core/NetworkStateManager;

    .line 316691
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->eb:Ld/f/r/m;

    .line 316692
    invoke-static {}, Ld/f/Mx;->h()Ld/f/Mx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->fb:Ld/f/Mx;

    .line 316693
    invoke-static {}, Ld/f/sa/c/B;->a()Ld/f/sa/c/B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->gb:Ld/f/sa/c/B;

    .line 316694
    invoke-static {}, Ld/f/ya/t;->c()Ld/f/ya/t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->hb:Ld/f/ya/t;

    .line 316695
    invoke-static {}, Ld/f/aa/F;->b()Ld/f/aa/F;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->ib:Ld/f/aa/F;

    .line 316696
    invoke-static {}, Ld/f/DF;->a()Ld/f/DF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->jb:Ld/f/DF;

    .line 316697
    invoke-static {}, Ld/f/na/Bb;->a()Ld/f/na/Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->kb:Ld/f/na/Bb;

    .line 316698
    invoke-static {}, Ld/f/ea/d;->b()Ld/f/ea/d;

    .line 316699
    new-instance v0, Ld/f/xh;

    invoke-direct {v0, p0}, Ld/f/xh;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->lb:Ljava/lang/Runnable;

    .line 316700
    new-instance v0, Ld/f/zh;

    invoke-direct {v0, p0}, Ld/f/zh;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->mb:Ljava/lang/Runnable;

    .line 316701
    new-instance v0, Ld/f/yh;

    invoke-direct {v0, p0}, Ld/f/yh;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->nb:Ljava/lang/Runnable;

    .line 316702
    new-instance v0, Ld/f/qh;

    invoke-direct {v0, p0}, Ld/f/qh;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->ob:Ljava/lang/Runnable;

    .line 316703
    new-instance v0, Ld/f/Dh;

    invoke-direct {v0, p0}, Ld/f/Dh;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->pb:Ld/f/r/a/r$b;

    .line 316704
    new-instance v0, Ld/f/XA;

    invoke-direct {v0, p0}, Ld/f/XA;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->qb:Ld/f/r/d$a;

    .line 316705
    new-instance v0, Ld/f/YA;

    invoke-direct {v0, p0}, Ld/f/YA;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->rb:Landroidx/viewpager/widget/ViewPager$j;

    return-void
.end method

.method public static synthetic K(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .line 316753
    iget-object p0, p0, Lcom/whatsapp/HomeActivity;->sa:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public static synthetic M(Lcom/whatsapp/HomeActivity;)V
    .locals 2

    .line 316760
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ProfilePhotoReminder;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastActivity;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic N(Lcom/whatsapp/HomeActivity;)V
    .locals 2

    .line 316769
    const-class v1, Lcom/whatsapp/ProfilePhotoReminder;

    monitor-enter v1

    .line 316770
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 316771
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->db:Lcom/whatsapp/core/NetworkStateManager;

    .line 316772
    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->Ga:Ld/f/wF;

    .line 316773
    invoke-static {v1, v0}, Lcom/whatsapp/ProfilePhotoReminder;->b(Ld/f/r/n;Ld/f/wF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->Na:Ld/f/o/a/f;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->Ca:Ld/f/VB;

    .line 316774
    iget-object v0, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 316775
    invoke-virtual {v1, v0}, Ld/f/o/a/f;->b(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316776
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->Ga:Ld/f/wF;

    invoke-static {v1, v0}, Lcom/whatsapp/ProfilePhotoReminder;->a(Ld/f/r/n;Ld/f/wF;)V

    .line 316777
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/Fh;

    invoke-direct {v1, p0}, Ld/f/Fh;-><init>(Lcom/whatsapp/HomeActivity;)V

    .line 316778
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 316779
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic a(Lcom/whatsapp/HomeActivity;I)I
    .locals 0

    .line 316846
    iget-object p0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {p0, p1}, Lcom/whatsapp/HomeActivity;->a(Ld/f/r/a/r;I)I

    move-result p0

    return p0
.end method

.method public static a(Ld/f/r/a/r;I)I
    .locals 4

    .line 316847
    invoke-virtual {p0}, Ld/f/r/a/r;->i()Z

    move-result p0

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_6

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v3, 0x3

    :cond_1
    return v3

    :cond_2
    if-eqz p0, :cond_3

    :goto_0
    return v1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    if-eqz p0, :cond_7

    :goto_1
    return v3

    :cond_7
    const/4 v3, 0x3

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 316848
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/HomeActivity;->X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Lc/j/a/g;)Landroid/view/View;
    .locals 6

    .line 316849
    invoke-virtual {p1}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v5

    .line 316850
    instance-of v0, v5, Lcom/whatsapp/HomeActivity;

    if-eqz v0, :cond_1

    .line 316851
    check-cast v5, Lcom/whatsapp/HomeActivity;

    const v0, 0x7f06015e

    .line 316852
    invoke-static {v5, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x1020002

    .line 316853
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 316854
    invoke-virtual {v5}, Lcom/whatsapp/HomeActivity;->Ja()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 316855
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 316856
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v0, 0x102000a

    .line 316857
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/observablelistview/ObservableListView;

    .line 316858
    new-instance v0, Ld/f/UA;

    invoke-direct {v0, v5}, Ld/f/UA;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 316859
    new-instance v0, Ld/f/VA;

    invoke-direct {v0, v5}, Ld/f/VA;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0, v1, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 316860
    iget-object v2, p1, Lc/j/a/g;->i:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "ARG_INITIAL_POSITION"

    .line 316861
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316862
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 316863
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/WA;

    invoke-direct {v0, v3, v2}, Ld/f/WA;-><init>(Lcom/whatsapp/observablelistview/ObservableListView;I)V

    .line 316864
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 316865
    :cond_0
    invoke-virtual {v3, v5}, Lcom/whatsapp/observablelistview/ObservableListView;->setScrollViewCallbacks(Ld/f/ca/d;)V

    :cond_1
    return-object p0
.end method

.method public static synthetic a(Lcom/whatsapp/HomeActivity;Landroid/view/View;Lc/f/j/y;)Lc/f/j/y;
    .locals 5

    .line 316866
    iget-object v4, p0, Lcom/whatsapp/HomeActivity;->aa:Landroid/graphics/Rect;

    .line 316867
    invoke-virtual {p2}, Lc/f/j/y;->b()I

    move-result v3

    .line 316868
    invoke-virtual {p2}, Lc/f/j/y;->d()I

    move-result v2

    .line 316869
    invoke-virtual {p2}, Lc/f/j/y;->c()I

    move-result v1

    .line 316870
    invoke-virtual {p2}, Lc/f/j/y;->a()I

    move-result v0

    .line 316871
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const v0, 0x7f09052a

    .line 316872
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 316873
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->aa:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f090030

    .line 316874
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 316875
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    if-eqz v2, :cond_0

    .line 316876
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->aa:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    :cond_0
    return-object p2
.end method

.method public static synthetic a(Lcom/whatsapp/HomeActivity;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 316904
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ma:Ld/f/kE;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_0

    .line 316905
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ea:Lcom/whatsapp/HomeActivity$b;

    .line 316906
    invoke-virtual {v0, v2}, Lcom/whatsapp/HomeActivity$b;->e(I)Lcom/whatsapp/HomeActivity$a;

    move-result-object v0

    .line 316907
    iget-object v1, v0, Lcom/whatsapp/HomeActivity$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 316946
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/HomeActivity;->W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/whatsapp/HomeActivity;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 316967
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ma:Ld/f/kE;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_0

    .line 316968
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ea:Lcom/whatsapp/HomeActivity$b;

    .line 316969
    invoke-virtual {v0, v2}, Lcom/whatsapp/HomeActivity$b;->e(I)Lcom/whatsapp/HomeActivity$a;

    move-result-object v0

    .line 316970
    iget-object v1, v0, Lcom/whatsapp/HomeActivity$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/HomeActivity;Landroid/view/View;)V
    .locals 2

    .line 316971
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->a()Ld/f/S/m;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 316972
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Landroid/content/Context;Ld/f/S/m;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    .line 316973
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/whatsapp/HomeActivity;I)I
    .locals 0

    .line 316974
    invoke-virtual {p0, p1}, Lcom/whatsapp/HomeActivity;->n(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final Ca()V
    .locals 5

    .line 316706
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    .line 316707
    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f060020

    .line 316708
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f06015d

    .line 316709
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 316710
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 316711
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 316712
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    const-wide/16 v0, 0x19

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 316713
    new-instance v0, Ld/f/rh;

    invoke-direct {v0, p0}, Ld/f/rh;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 316714
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final Da()V
    .locals 9

    .line 316715
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 316716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 316717
    iget-object v3, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    const-string v0, "insufficient_storage_prompt_timestamp"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x2932e00

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 316718
    :goto_0
    if-eqz v0, :cond_0

    .line 316719
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->Ya:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->b()J

    move-result-wide v7

    .line 316720
    const-wide/32 v2, 0x100000

    cmp-long v0, v7, v2

    if-gez v0, :cond_0

    .line 316721
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 316722
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    .line 316723
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v5, v4

    const-string v0, "home/resume/free-internal-storage-too-low available: %,d required: %,d"

    .line 316724
    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 316725
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "required free space should be > 0"

    .line 316726
    invoke-static {v4, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 316727
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/InsufficientStorageSpaceActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "spaceNeededInBytes"

    .line 316728
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "allowSkipKey"

    .line 316729
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 316730
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316731
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 316732
    :cond_0
    :goto_1
    return-void

    .line 316733
    :cond_1
    const-string v0, "home/show-low-free-space-on-internal-storage/cannot-start/home-activity-ended"

    .line 316734
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 316735
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ea()V
    .locals 4

    .line 316736
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ea:Lcom/whatsapp/HomeActivity$b;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->o(I)I

    move-result v0

    .line 316737
    invoke-virtual {v1, v0}, Lcom/whatsapp/HomeActivity$b;->e(I)Lcom/whatsapp/HomeActivity$a;

    move-result-object v1

    .line 316738
    iget v0, v1, Lcom/whatsapp/HomeActivity$a;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 316739
    iput v0, v1, Lcom/whatsapp/HomeActivity$a;->e:I

    .line 316740
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Pa()V

    .line 316741
    :cond_0
    iget-wide v2, p0, Lcom/whatsapp/HomeActivity;->oa:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 316742
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "last_notified_status_row_id"

    .line 316743
    invoke-static {v1, v0, v2, v3}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final Fa()Lc/j/a/g;
    .locals 1

    .line 316744
    iget v0, p0, Lcom/whatsapp/HomeActivity;->fa:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->o(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->m(I)Ld/f/hB;

    move-result-object v0

    check-cast v0, Lc/j/a/g;

    return-object v0
.end method

.method public final Ga()Landroid/view/View;
    .locals 1

    .line 316745
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Fa()Lc/j/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316746
    iget-object p0, v0, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x1020002

    .line 316747
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ha()Ld/f/hB;
    .locals 1

    .line 316748
    iget v0, p0, Lcom/whatsapp/HomeActivity;->fa:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->o(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->m(I)Ld/f/hB;

    move-result-object v0

    return-object v0
.end method

.method public final Ia()Lcom/whatsapp/observablelistview/ObservableListView;
    .locals 1

    .line 316749
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Fa()Lc/j/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316750
    iget-object p0, v0, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x102000a

    .line 316751
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/observablelistview/ObservableListView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ja()I
    .locals 1

    .line 316752
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07004c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Ka()Z
    .locals 0

    .line 316754
    iget-object p0, p0, Lcom/whatsapp/HomeActivity;->ka:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final La()V
    .locals 3

    .line 316755
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 316756
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 316757
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    .line 316758
    iput v0, p0, Lcom/whatsapp/HomeActivity;->tb:I

    :cond_0
    const/4 v0, 0x1

    .line 316759
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->l(Z)V

    return-void
.end method

.method public final Ma()V
    .locals 4

    .line 316761
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    .line 316762
    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f06015d

    .line 316763
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f060020

    .line 316764
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 316765
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 316766
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 316767
    new-instance v0, Ld/f/mh;

    invoke-direct {v0, p0}, Ld/f/mh;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 316768
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final Na()V
    .locals 4

    .line 316780
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->fb:Ld/f/Mx;

    invoke-virtual {v0}, Ld/f/Mx;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 316781
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->Fa:Ld/f/v/Za;

    invoke-virtual {v0, v1}, Ld/f/v/Za;->m(Ld/f/S/m;)I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 316782
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ea:Lcom/whatsapp/HomeActivity$b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->o(I)I

    move-result v0

    .line 316783
    invoke-virtual {v1, v0}, Lcom/whatsapp/HomeActivity$b;->e(I)Lcom/whatsapp/HomeActivity$a;

    move-result-object v0

    .line 316784
    iput v2, v0, Lcom/whatsapp/HomeActivity$a;->e:I

    .line 316785
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ea:Lcom/whatsapp/HomeActivity$b;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->o(I)I

    move-result v0

    .line 316786
    invoke-virtual {v1, v0}, Lcom/whatsapp/HomeActivity$b;->e(I)Lcom/whatsapp/HomeActivity$a;

    move-result-object v1

    .line 316787
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ib:Ld/f/aa/F;

    .line 316788
    invoke-virtual {v0}, Ld/f/aa/F;->c()V

    .line 316789
    iget-object v0, v0, Ld/f/aa/F;->b:Ljava/util/List;

    .line 316790
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/HomeActivity$a;->e:I

    .line 316791
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Pa()V

    return-void
.end method

.method public final Oa()V
    .locals 12

    .line 316792
    iget v1, p0, Lcom/whatsapp/HomeActivity;->fa:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_c

    if-eq v1, v5, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 316793
    :goto_1
    if-eqz v7, :cond_0

    .line 316794
    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->pa:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v3, 0x8

    if-eqz v8, :cond_8

    .line 316795
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->pa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 316796
    instance-of v0, v7, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    .line 316797
    move-object v3, v7

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 316798
    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    .line 316799
    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_1
    if-eqz v7, :cond_7

    .line 316800
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v6

    .line 316801
    invoke-static {p0, v8}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v4

    .line 316802
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 316803
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x78

    .line 316804
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 316805
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->pa:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316806
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->pa:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316807
    :goto_3
    if-nez v2, :cond_2

    const/16 v6, 0x8

    .line 316808
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v6, v0, :cond_3

    .line 316809
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316810
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v6, :cond_6

    .line 316811
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 316812
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 316813
    :goto_4
    const-wide/16 v3, 0x64

    .line 316814
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 316815
    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 316816
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    if-eqz v1, :cond_5

    .line 316817
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->qa:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    .line 316818
    :cond_6
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 316819
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    .line 316820
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->pa:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 316821
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->pa:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 316822
    :cond_9
    const v8, 0x7f0801cd

    const v7, 0x7f1105ba

    goto/16 :goto_0

    .line 316823
    :cond_a
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->K:Z

    if-eqz v0, :cond_b

    const v8, 0x7f08021c

    :goto_5
    const v7, 0x7f1105bc

    const v2, 0x7f0802f2

    const v1, 0x7f1105bd

    goto/16 :goto_1

    :cond_b
    const v8, 0x7f08021d

    goto :goto_5

    :cond_c
    const v8, 0x7f0801c2

    const v7, 0x7f1105b9

    goto/16 :goto_0
.end method

.method public final Pa()V
    .locals 8

    .line 316824
    iget v0, p0, Lcom/whatsapp/HomeActivity;->fa:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->o(I)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v4, v0, :cond_7

    .line 316825
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ea:Lcom/whatsapp/HomeActivity$b;

    .line 316826
    invoke-virtual {v0, v4}, Lcom/whatsapp/HomeActivity$b;->e(I)Lcom/whatsapp/HomeActivity$a;

    move-result-object v3

    .line 316827
    invoke-virtual {p0, v4}, Lcom/whatsapp/HomeActivity;->n(I)I

    move-result v1

    const/4 v0, 0x2

    const/16 v2, 0x8

    if-ne v1, v0, :cond_4

    .line 316828
    iget-object v0, v3, Lcom/whatsapp/HomeActivity$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316829
    iget-object v1, v3, Lcom/whatsapp/HomeActivity$a;->d:Landroid/widget/ImageView;

    iget v0, v3, Lcom/whatsapp/HomeActivity$a;->e:I

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316830
    :goto_1
    iget-object v0, v3, Lcom/whatsapp/HomeActivity$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-ne v4, v6, :cond_3

    const/16 v0, 0xff

    .line 316831
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 316832
    :cond_1
    iget-object v1, v3, Lcom/whatsapp/HomeActivity$a;->b:Landroid/widget/TextView;

    if-ne v4, v6, :cond_2

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const v0, -0x7f000001

    goto :goto_3

    .line 316833
    :cond_3
    const/16 v0, 0x80

    goto :goto_2

    .line 316834
    :cond_4
    iget v0, v3, Lcom/whatsapp/HomeActivity$a;->e:I

    if-lez v0, :cond_6

    .line 316835
    iget-object v0, v3, Lcom/whatsapp/HomeActivity$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316836
    iget-object v7, v3, Lcom/whatsapp/HomeActivity$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->g()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v3, Lcom/whatsapp/HomeActivity$a;->e:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316837
    new-instance v2, Ld/f/xE;

    if-ne v4, v6, :cond_5

    const v0, 0x7f0601be

    .line 316838
    :goto_4
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Ld/f/xE;-><init>(I)V

    .line 316839
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 316840
    iget-object v0, v2, Ld/f/xE;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 316841
    iget-object v0, v3, Lcom/whatsapp/HomeActivity$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 316842
    :cond_5
    const v0, 0x7f0601bf

    goto :goto_4

    .line 316843
    :cond_6
    iget-object v0, v3, Lcom/whatsapp/HomeActivity$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 316844
    :cond_7
    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public Y()Ld/f/m/oa;
    .locals 0

    .line 316845
    iget-object p0, p0, Lcom/whatsapp/HomeActivity;->na:Ld/f/m/oa;

    return-object p0
.end method

.method public a(JI)V
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    .line 316877
    iput-wide p1, p0, Lcom/whatsapp/HomeActivity;->oa:J

    .line 316878
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->nb:Ljava/lang/Runnable;

    .line 316879
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 316880
    iget v0, p0, Lcom/whatsapp/HomeActivity;->fa:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 316881
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Ea()V

    .line 316882
    :cond_1
    :goto_0
    return-void

    .line 316883
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 316884
    iget-object v3, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "last_notified_status_row_id"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 316885
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ea:Lcom/whatsapp/HomeActivity$b;

    invoke-virtual {p0, v4}, Lcom/whatsapp/HomeActivity;->o(I)I

    move-result v0

    .line 316886
    invoke-virtual {v1, v0}, Lcom/whatsapp/HomeActivity$b;->e(I)Lcom/whatsapp/HomeActivity$a;

    move-result-object v1

    cmp-long v0, v2, p1

    if-gez v0, :cond_3

    .line 316887
    iput p3, v1, Lcom/whatsapp/HomeActivity$a;->e:I

    .line 316888
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Pa()V

    goto :goto_0

    .line 316889
    :cond_3
    iget v0, v1, Lcom/whatsapp/HomeActivity$a;->e:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 316890
    iput v0, v1, Lcom/whatsapp/HomeActivity$a;->e:I

    .line 316891
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Pa()V

    goto :goto_0
.end method

.method public a(Lc/j/a/g;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    const-wide/16 v0, -0x1

    const-string v2, "row_id"

    .line 316892
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Ka()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316893
    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->ka:Landroid/view/View;

    new-instance v2, Ld/f/Ch;

    invoke-direct {v2, p0}, Ld/f/Ch;-><init>(Lcom/whatsapp/HomeActivity;)V

    .line 316894
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 316895
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v1, 0x1

    .line 316896
    iput-boolean v1, p0, Lc/j/a/j;->j:Z

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    .line 316897
    :try_start_0
    invoke-static {p0, p2, v0, p4}, Lc/f/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 316898
    :cond_1
    invoke-static {p3}, Lc/j/a/j;->i(I)V

    .line 316899
    invoke-virtual {p0, p1}, Lc/j/a/j;->a(Lc/j/a/g;)I

    move-result v0

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr v1, p3

    .line 316900
    invoke-static {p0, p2, v1, p4}, Lc/f/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316901
    :goto_0
    iput-boolean v2, p0, Lc/j/a/j;->j:Z

    .line 316902
    return-void

    :catchall_0
    move-exception v0

    .line 316903
    iput-boolean v2, p0, Lc/j/a/j;->j:Z

    throw v0
.end method

.method public a(Ld/f/ca/f;)V
    .locals 0

    return-void
.end method

.method public a(Ld/f/ca/g;)V
    .locals 5

    .line 316908
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Ia()Lcom/whatsapp/observablelistview/ObservableListView;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 316909
    :cond_0
    iget v0, p0, Lcom/whatsapp/HomeActivity;->tb:I

    neg-int v1, v0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->la:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    if-le v1, v0, :cond_1

    const/4 v3, 0x1

    .line 316910
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Ia()Lcom/whatsapp/observablelistview/ObservableListView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 316911
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->la:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 316912
    invoke-virtual {v2}, Lcom/whatsapp/observablelistview/ObservableListView;->getCurrentScrollY()I

    move-result v0

    if-ge v0, v1, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_4

    .line 316913
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->la:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 316914
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-int v3, v1

    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 316915
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 316916
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    .line 316917
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 316918
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    .line 316919
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 316920
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 316921
    iput v3, p0, Lcom/whatsapp/HomeActivity;->tb:I

    .line 316922
    :cond_3
    invoke-virtual {p0, v4}, Lcom/whatsapp/HomeActivity;->l(Z)V

    .line 316923
    :goto_0
    return-void

    .line 316924
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->La()V

    goto :goto_0
.end method

.method public a(Ld/f/ca/g;IZZ)V
    .locals 4

    .line 316925
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Ia()Lcom/whatsapp/observablelistview/ObservableListView;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 316926
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Ka()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316927
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 316928
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->Ta:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->h()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz v2, :cond_1

    .line 316929
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    .line 316930
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void

    .line 316931
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->la:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 316932
    iget v0, p0, Lcom/whatsapp/HomeActivity;->vb:I

    const/4 v2, 0x0

    if-ge v0, p2, :cond_6

    const/4 v1, 0x1

    .line 316933
    :goto_0
    iput p2, p0, Lcom/whatsapp/HomeActivity;->vb:I

    if-nez p3, :cond_3

    .line 316934
    iget-boolean v0, p0, Lcom/whatsapp/HomeActivity;->ub:Z

    if-eq v0, v1, :cond_4

    .line 316935
    :cond_3
    iput-boolean v1, p0, Lcom/whatsapp/HomeActivity;->ub:Z

    .line 316936
    iget v0, p0, Lcom/whatsapp/HomeActivity;->tb:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/whatsapp/HomeActivity;->sb:I

    .line 316937
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 316938
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/HomeActivity;->tb:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 316939
    :cond_4
    iget v0, p0, Lcom/whatsapp/HomeActivity;->sb:I

    sub-int/2addr p2, v0

    neg-int v0, p2

    neg-int v1, v3

    .line 316940
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 316941
    iget v0, p0, Lcom/whatsapp/HomeActivity;->tb:I

    if-eq v1, v0, :cond_5

    .line 316942
    iput v1, p0, Lcom/whatsapp/HomeActivity;->tb:I

    .line 316943
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 316944
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/HomeActivity;->tb:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    return-void

    .line 316945
    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b(Lc/a/e/a$a;)Lc/a/e/a;
    .locals 3

    .line 316947
    invoke-virtual {p0}, Lc/a/a/m;->oa()Lc/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/o;->a(Lc/a/e/a$a;)Lc/a/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316948
    invoke-virtual {v0}, Lc/a/e/a;->g()V

    .line 316949
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->ua:Lc/a/e/a;

    .line 316950
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Ka()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316951
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Ma()V

    .line 316952
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 316953
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060021

    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    const v0, 0x7f090030

    .line 316954
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 316955
    iget-object v1, p0, Ld/f/VI;->S:Ld/f/st;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ld/f/st;->a(Landroid/view/View;Landroid/view/WindowManager;)V

    .line 316956
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ua:Lc/a/e/a;

    return-object v0
.end method

.method public b(Lc/a/e/a;)V
    .locals 2

    .line 316957
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->v:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 316958
    invoke-static {v1, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    .line 316959
    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->ua:Lc/a/e/a;

    .line 316960
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Ka()Z

    move-result v0

    const/16 v1, 0x15

    if-eqz v0, :cond_2

    .line 316961
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 316962
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0600e3

    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 316963
    :cond_1
    :goto_0
    return-void

    .line 316964
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Ca()V

    .line 316965
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 316966
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f06015f

    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 316975
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/content/Intent;)Z
    .locals 4

    .line 316976
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 316977
    sget-object v1, Lcom/whatsapp/HomeActivity;->X:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 316978
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->p(I)V

    return v2

    .line 316979
    :cond_0
    sget-object v1, Lcom/whatsapp/HomeActivity;->W:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316980
    invoke-virtual {p0, v2}, Lcom/whatsapp/HomeActivity;->p(I)V

    return v2

    .line 316981
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 316982
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316983
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 316984
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->p(I)V

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 3

    const-string v1, "show_mute"

    const/4 v0, 0x0

    .line 316985
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mute_jid"

    .line 316986
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v0

    .line 316987
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    .line 316988
    invoke-static {v0}, Lcom/whatsapp/MuteDialogFragment;->a(Ld/f/S/c;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object v2

    .line 316989
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 3

    .line 316990
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->da:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->n(I)I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f11081f

    if-eq p1, v0, :cond_0

    const v0, 0x7f110898

    if-eq p1, v0, :cond_0

    const v0, 0x7f110899

    if-eq p1, v0, :cond_0

    const v0, 0x7f110349

    if-ne p1, v0, :cond_1

    .line 316991
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->da:Lcom/whatsapp/HomeActivity$TabsPager;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->o(I)I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 7

    .line 316992
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Ka()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316993
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316994
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->ba:Ld/f/cz;

    const-string v0, ""

    iput-object v0, v2, Ld/f/cz;->a:Ljava/lang/String;

    .line 316995
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ja:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v2, Ld/f/cz;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    .line 316996
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Ga()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 316997
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Ja()I

    move-result v0

    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const/16 v3, 0x15

    const/4 v6, 0x1

    if-eqz p1, :cond_6

    .line 316998
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 316999
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 317000
    sget v0, Lcom/whatsapp/HomeActivity;->Z:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 317001
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v4, :cond_1

    .line 317002
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 317003
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    .line 317004
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ka:Landroid/view/View;

    .line 317005
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 317006
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000f

    .line 317007
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    .line 317008
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    .line 317009
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    .line 317010
    iget-object v4, p0, Lcom/whatsapp/HomeActivity;->ka:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 317011
    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ka:Landroid/view/View;

    .line 317012
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    int-to-float v1, v6

    .line 317013
    invoke-static {v4, v0, v2, v1, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 317014
    sget v0, Lcom/whatsapp/HomeActivity;->Z:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 317015
    new-instance v0, Ld/f/SA;

    invoke-direct {v0, p0}, Ld/f/SA;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 317016
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 317017
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 317018
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f06015f

    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 317019
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Fa()Lc/j/a/g;

    move-result-object v1

    .line 317020
    instance-of v0, v1, Ld/f/PD;

    if-eqz v0, :cond_3

    .line 317021
    check-cast v1, Ld/f/PD;

    invoke-interface {v1}, Ld/f/PD;->e()V

    :cond_3
    return-void

    .line 317022
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ka:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    goto :goto_0

    .line 317023
    :cond_5
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 317024
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ka:Landroid/view/View;

    .line 317025
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, v5, v5, v5, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 317026
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 317027
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 317028
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 317029
    sget v0, Lcom/whatsapp/HomeActivity;->Z:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 317030
    new-instance v0, Ld/f/TA;

    invoke-direct {v0, p0}, Ld/f/TA;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 317031
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ka:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 317032
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ja:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 317033
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ka:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final l(Z)V
    .locals 5

    .line 317034
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->la:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    .line 317035
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ea:Lcom/whatsapp/HomeActivity$b;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 317036
    :goto_0
    iput v0, v1, Lcom/whatsapp/HomeActivity$b;->g:I

    const/4 v2, 0x0

    .line 317037
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ea:Lcom/whatsapp/HomeActivity$b;

    invoke-virtual {v0}, Lc/w/a/a;->a()I

    const/4 v0, 0x4

    if-ge v2, v0, :cond_6

    .line 317038
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->da:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 317039
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 317040
    :cond_1
    invoke-virtual {p0, v2}, Lcom/whatsapp/HomeActivity;->m(I)Ld/f/hB;

    move-result-object v0

    check-cast v0, Lc/j/a/g;

    if-nez v0, :cond_2

    goto :goto_2

    .line 317041
    :cond_2
    iget-object v1, v0, Lc/j/a/g;->K:Landroid/view/View;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x102000a

    .line 317042
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/observablelistview/ObservableListView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_4

    .line 317043
    invoke-virtual {v1}, Lcom/whatsapp/observablelistview/ObservableListView;->getCurrentScrollY()I

    move-result v0

    if-lez v0, :cond_0

    .line 317044
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_2

    .line 317045
    :cond_4
    invoke-virtual {v1}, Lcom/whatsapp/observablelistview/ObservableListView;->getCurrentScrollY()I

    move-result v0

    if-ge v0, v4, :cond_0

    const/4 v0, 0x1

    .line 317046
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_2

    .line 317047
    :cond_5
    move v0, v4

    goto :goto_0

    .line 317048
    :cond_6
    return-void
.end method

.method public final m(I)Ld/f/hB;
    .locals 2

    .line 317049
    invoke-virtual {p0, p1}, Lcom/whatsapp/HomeActivity;->n(I)I

    move-result p1

    .line 317050
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->sa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 317051
    instance-of v0, v1, Lcom/whatsapp/ConversationsFragment;

    if-eqz v0, :cond_1

    .line 317052
    check-cast v1, Ld/f/hB;

    return-object v1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 317053
    instance-of v0, v1, Lcom/whatsapp/StatusesFragment;

    if-eqz v0, :cond_2

    .line 317054
    check-cast v1, Ld/f/hB;

    return-object v1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 317055
    instance-of v0, v1, Lcom/whatsapp/CallsFragment;

    if-eqz v0, :cond_0

    .line 317056
    check-cast v1, Ld/f/hB;

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .line 317057
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ja:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_1

    .line 317058
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ka:Landroid/view/View;

    const v0, 0x7f080404

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 317059
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 317060
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0141

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ka:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 317061
    invoke-static {v4, v3, v2, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 317062
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ka:Landroid/view/View;

    const v0, 0x7f090716

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 317063
    iput-object v1, p0, Lcom/whatsapp/HomeActivity;->ja:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f090712

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f06017c

    .line 317064
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 317065
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317066
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ja:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 317067
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->ja:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110939

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 317068
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ja:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Ld/f/dB;

    invoke-direct {v0, p0}, Ld/f/dB;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$c;)V

    .line 317069
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ja:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f09070e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, Ld/f/eB;

    const v3, 0x7f0801f0

    .line 317070
    invoke-static {p0, v3}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, p0, v0, v4}, Ld/f/eB;-><init>(Lcom/whatsapp/HomeActivity;Landroid/graphics/drawable/Drawable;I)V

    .line 317071
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317072
    invoke-static {p1}, Ld/f/za/tb;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317073
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ja:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    .line 317074
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ka:Landroid/view/View;

    const v0, 0x7f0906f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 317075
    new-instance v1, Ld/f/AF;

    .line 317076
    invoke-static {p0, v3}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 317077
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317078
    new-instance v0, Ld/f/Ah;

    invoke-direct {v0, p0}, Ld/f/Ah;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final n(I)I
    .locals 4

    .line 317079
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result p0

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_6

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v3, 0x3

    :cond_1
    return v3

    :cond_2
    if-eqz p0, :cond_3

    :goto_0
    return v1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    if-eqz p0, :cond_7

    :goto_1
    return v3

    :cond_7
    const/4 v3, 0x3

    goto :goto_1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 8

    .line 317080
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Ka()Z

    move-result v0

    if-nez v0, :cond_2

    .line 317081
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->Ha:Ld/f/I/S;

    new-instance v1, Ld/f/I/a/A;

    invoke-direct {v1}, Ld/f/I/a/A;-><init>()V

    const/4 v0, 0x1

    .line 317082
    invoke-virtual {v2, v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 317083
    invoke-virtual {v2, v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 317084
    invoke-virtual {p0, p1}, Lcom/whatsapp/HomeActivity;->m(Ljava/lang/String;)V

    .line 317085
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317086
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ka:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317087
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v5, 0x0

    if-lt v0, v3, :cond_5

    .line 317088
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ka:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317089
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ka:Landroid/view/View;

    .line 317090
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 317091
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000f

    .line 317092
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v7, v0

    .line 317093
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    .line 317094
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    .line 317095
    iget-object v6, p0, Lcom/whatsapp/HomeActivity;->ka:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 317096
    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ka:Landroid/view/View;

    .line 317097
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    int-to-float v1, v7

    .line 317098
    invoke-static {v6, v0, v2, v5, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 317099
    sget v0, Lcom/whatsapp/HomeActivity;->Y:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 317100
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 317101
    :cond_0
    :goto_1
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 317102
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f07029c

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v2, v5, v5, v5, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 317103
    sget v0, Lcom/whatsapp/HomeActivity;->Y:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 317104
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 317105
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Ga()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 317106
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Ja()I

    move-result v1

    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    .line 317107
    invoke-virtual {v6, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 317108
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 317109
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 317110
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v2, v5, v5, v0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 317111
    sget v0, Lcom/whatsapp/HomeActivity;->Y:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 317112
    new-instance v0, Ld/f/RA;

    invoke-direct {v0, p0}, Ld/f/RA;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 317113
    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 317114
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 317115
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0600e3

    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 317116
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Fa()Lc/j/a/g;

    move-result-object v1

    .line 317117
    instance-of v0, v1, Ld/f/PD;

    if-eqz v0, :cond_2

    .line 317118
    check-cast v1, Ld/f/PD;

    invoke-interface {v1}, Ld/f/PD;->l()V

    :cond_2
    return-void

    .line 317119
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ja:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    goto :goto_2

    .line 317120
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ka:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v7

    goto/16 :goto_0

    .line 317121
    :cond_5
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ka:Landroid/view/View;

    .line 317122
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v2, v5, v5, v0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 317123
    sget v0, Lcom/whatsapp/HomeActivity;->Y:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 317124
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ka:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 317125
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ka:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1
.end method

.method public final o(I)I
    .locals 0

    .line 317126
    iget-object p0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {p0, p1}, Lcom/whatsapp/HomeActivity;->a(Ld/f/r/a/r;I)I

    move-result p0

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    .line 317127
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    .line 317128
    :goto_0
    return-void

    .line 317129
    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    .line 317130
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->da:Lcom/whatsapp/HomeActivity$TabsPager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->o(I)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    .line 317131
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->na:Ld/f/m/oa;

    invoke-virtual {v0}, Ld/f/m/oa;->o()V

    .line 317132
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->na:Ld/f/m/oa;

    invoke-virtual {v0}, Ld/f/m/oa;->n()V

    .line 317133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->na:Ld/f/m/oa;

    invoke-virtual {v0}, Ld/f/m/oa;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0906dc

    .line 317134
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 317135
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->_a:Ld/f/cJ;

    invoke-virtual {v0}, Ld/f/cJ;->d()V

    goto :goto_0

    .line 317136
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->da:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {p0, v2}, Lcom/whatsapp/HomeActivity;->o(I)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .line 317137
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Ka()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 317138
    invoke-virtual {p0, v2}, Lcom/whatsapp/HomeActivity;->k(Z)V

    .line 317139
    :goto_0
    return-void

    .line 317140
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->na:Ld/f/m/oa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/f/m/oa;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 317141
    :cond_1
    iget v0, p0, Lcom/whatsapp/HomeActivity;->fa:I

    if-eq v0, v2, :cond_2

    .line 317142
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->da:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {p0, v2}, Lcom/whatsapp/HomeActivity;->o(I)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return-void

    .line 317143
    :cond_2
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 317144
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 317145
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->La()V

    const v0, 0x7f090030

    .line 317146
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 317147
    iget-object v1, p0, Ld/f/VI;->S:Ld/f/st;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ld/f/st;->a(Landroid/view/View;Landroid/view/WindowManager;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 30

    const-string v1, "HomeActivity"

    const-string v0, "HomeActivity/onCreate"

    .line 317148
    invoke-static {v0}, Lb/a/a/b/c;->a(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 317149
    :try_start_0
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/whatsapp/HomeActivity;->ta:Z

    .line 317150
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->Sa:Ld/f/ea/p;

    invoke-virtual {v0, v1}, Ld/f/ea/p;->a(Ljava/lang/String;)V

    .line 317151
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/high16 v2, -0x80000000

    if-lt v3, v0, :cond_0

    .line 317152
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v2, 0x5

    .line 317153
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lc/a/a/m;->j(I)Z

    .line 317154
    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 317155
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110594

    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 317156
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 317157
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0c0140

    const/4 v0, 0x0

    invoke-static {v5, v4, v3, v0, v6}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/HomeActivity;->ra:Landroid/view/View;

    .line 317158
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/HomeActivity;->ra:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    const v3, 0x7f090893

    .line 317159
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/HomeActivity;->la:Landroidx/appcompat/widget/Toolbar;

    .line 317160
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/HomeActivity;->la:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    const v3, 0x7f0903bf

    .line 317161
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    const v3, 0x7f090707

    .line 317162
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/HomeActivity;->ka:Landroid/view/View;

    const v3, 0x7f0902f7

    .line 317163
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/HomeActivity;->pa:Landroid/widget/ImageView;

    const v3, 0x7f0902f8

    .line 317164
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/HomeActivity;->qa:Landroid/widget/ImageView;

    .line 317165
    new-instance v15, Ld/f/ZA;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/HomeActivity;->Ba:Ld/f/l/d;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/DialogToastActivity;->x:Ld/f/Wx;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/HomeActivity;->Da:Ld/f/za/Hb;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/HomeActivity;->Ea:Ld/f/az;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/HomeActivity;->Ka:Ld/f/YF;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/HomeActivity;->ya:Ld/f/Bu;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/HomeActivity;->Oa:Ld/f/Ea/Zb;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/HomeActivity;->Qa:Lcom/whatsapp/util/MediaFileUtils;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/HomeActivity;->Ta:Ld/f/r/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/HomeActivity;->eb:Ld/f/r/m;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    move-object v15, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v16, p0

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v29}, Ld/f/ZA;-><init>(Lcom/whatsapp/HomeActivity;Ld/f/l/d;Ld/f/Dz;Ld/f/Wx;Ld/f/za/Hb;Ld/f/az;Ld/f/YF;Ld/f/Bu;Ld/f/Ea/Zb;Lcom/whatsapp/util/MediaFileUtils;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/m;Ld/f/r/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/whatsapp/HomeActivity;->na:Ld/f/m/oa;

    .line 317166
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v3, v0, :cond_1

    .line 317167
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/HomeActivity;->ra:Landroid/view/View;

    const/16 v0, 0x400

    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 317168
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v3, v0, :cond_2

    .line 317169
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v0, 0x8000000

    .line 317170
    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 317171
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v3, v0, :cond_3

    .line 317172
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 317173
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/VI;->S:Ld/f/st;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/f/st;->a(Landroid/view/Window;)V

    .line 317174
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/HomeActivity;->ra:Landroid/view/View;

    new-instance v3, Ld/f/Bh;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ld/f/Bh;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-static {v4, v3}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/l;)V

    .line 317175
    invoke-virtual/range {p0 .. p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lc/a/a/a;->c(Z)V

    .line 317176
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/whatsapp/DialogToastActivity;->h(Z)V

    .line 317177
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->Ca:Ld/f/VB;

    .line 317178
    iget-object v0, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    if-eqz v0, :cond_4

    .line 317179
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->cb:Ld/f/v/mc;

    .line 317180
    iget-boolean v0, v0, Ld/f/v/mc;->e:Z

    if-eqz v0, :cond_4

    .line 317181
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->kb:Ld/f/na/Bb;

    .line 317182
    invoke-virtual {v0}, Ld/f/na/Bb;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 317183
    :cond_4
    const-string v0, "home/create/no-me-or-msgstore-db"

    .line 317184
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 317185
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317186
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 317187
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 317188
    invoke-static {}, Lb/a/a/b/c;->a()V

    return-void

    .line 317189
    :cond_5
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->Wa:Ld/f/za/N;

    invoke-virtual {v0}, Ld/f/za/N;->b()V

    .line 317190
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->Ga:Ld/f/wF;

    invoke-virtual {v0}, Ld/f/wF;->e()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const-string v0, "home/device-not-supported"

    .line 317191
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 317192
    new-instance v5, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    .line 317193
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->bb:Ld/f/aa/D;

    .line 317194
    iput-boolean v3, v0, Ld/f/aa/D;->f:Z

    .line 317195
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->Ra:Ld/f/Y/U;

    invoke-virtual {v0}, Ld/f/Y/U;->e()V

    .line 317196
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    .line 317197
    :cond_6
    :goto_0
    const v5, 0x7f09057b

    .line 317198
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/HomeActivity$TabsPager;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/whatsapp/HomeActivity;->da:Lcom/whatsapp/HomeActivity$TabsPager;

    .line 317199
    new-instance v6, Lcom/whatsapp/HomeActivity$b;

    invoke-virtual/range {p0 .. p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v5}, Lcom/whatsapp/HomeActivity$b;-><init>(Lcom/whatsapp/HomeActivity;Lc/j/a/n;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/whatsapp/HomeActivity;->ea:Lcom/whatsapp/HomeActivity$b;

    .line 317200
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/HomeActivity;->da:Lcom/whatsapp/HomeActivity$TabsPager;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ea:Lcom/whatsapp/HomeActivity$b;

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lc/w/a/a;)V

    .line 317201
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/HomeActivity;->da:Lcom/whatsapp/HomeActivity$TabsPager;

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 317202
    invoke-virtual/range {p0 .. p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lc/a/a/a;->a(F)V

    .line 317203
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f07004b

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v6, v0}, Lc/f/j/q;->b(Landroid/view/View;F)V

    .line 317204
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/whatsapp/HomeActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 317205
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/whatsapp/HomeActivity;->p(I)V

    .line 317206
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/HomeActivity;->pa:Landroid/widget/ImageView;

    new-instance v5, Ld/f/_A;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Ld/f/_A;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317207
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/HomeActivity;->qa:Landroid/widget/ImageView;

    new-instance v5, Ld/f/aB;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Ld/f/aB;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317208
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/HomeActivity;->Oa()V

    const v5, 0x7f090850

    .line 317209
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Ld/f/kE;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/whatsapp/HomeActivity;->ma:Ld/f/kE;

    .line 317210
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/HomeActivity;->ma:Ld/f/kE;

    const/4 v0, 0x2

    invoke-static {v5, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    .line 317211
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ma:Ld/f/kE;

    invoke-static {v0, v4}, Lc/f/j/q;->h(Landroid/view/View;I)V

    .line 317212
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/HomeActivity;->ma:Ld/f/kE;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->da:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v5, v0}, Ld/f/kE;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 317213
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/HomeActivity;->ma:Ld/f/kE;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->rb:Landroidx/viewpager/widget/ViewPager$j;

    invoke-virtual {v5, v0}, Ld/f/kE;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 317214
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/HomeActivity;->Na()V

    .line 317215
    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/HomeActivity;->tb:I

    if-nez v0, :cond_b

    goto :goto_1

    .line 317216
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->Ga:Ld/f/wF;

    invoke-virtual {v0}, Ld/f/wF;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "home/clock-wrong"

    .line 317217
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 317218
    new-instance v5, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    .line 317219
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->bb:Ld/f/aa/D;

    .line 317220
    iput-boolean v3, v0, Ld/f/aa/D;->f:Z

    .line 317221
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->Ra:Ld/f/Y/U;

    invoke-virtual {v0}, Ld/f/Y/U;->e()V

    .line 317222
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    .line 317223
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->Ga:Ld/f/wF;

    invoke-virtual {v0}, Ld/f/wF;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "home/sw-expired"

    .line 317224
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 317225
    new-instance v5, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;-><init>()V

    .line 317226
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->bb:Ld/f/aa/D;

    .line 317227
    iput-boolean v3, v0, Ld/f/aa/D;->f:Z

    .line 317228
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->Ra:Ld/f/Y/U;

    invoke-virtual {v0}, Ld/f/Y/U;->e()V

    .line 317229
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    .line 317230
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/HomeActivity;->ab:Ld/f/HG;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->Ga:Ld/f/wF;

    invoke-virtual {v5, v0}, Ld/f/HG;->a(Ld/f/wF;)I

    move-result v0

    if-lez v0, :cond_6

    .line 317231
    new-instance v5, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    .line 317232
    :goto_1
    const/4 v4, 0x1

    .line 317233
    :cond_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/whatsapp/HomeActivity;->l(Z)V

    .line 317234
    new-instance v4, Ld/f/bB;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Ld/f/bB;-><init>(Lcom/whatsapp/HomeActivity;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/HomeActivity;->xa:Ld/f/bx$a;

    .line 317235
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/HomeActivity;->wa:Ld/f/bx;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->xa:Ld/f/bx$a;

    invoke-virtual {v4, v0}, Ld/f/za/L;->a(Ljava/lang/Object;)V

    .line 317236
    new-instance v4, Ld/f/cB;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Ld/f/cB;-><init>(Lcom/whatsapp/HomeActivity;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/HomeActivity;->za:Ld/f/Bu$a;

    .line 317237
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/HomeActivity;->ya:Ld/f/Bu;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->za:Ld/f/Bu$a;

    invoke-virtual {v4, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    const v4, 0x7f090119

    .line 317238
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/HomeActivity;->ga:Landroid/view/View;

    .line 317239
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/HomeActivity;->ga:Landroid/view/View;

    new-instance v4, Ld/f/ph;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Ld/f/ph;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f09011a

    .line 317240
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/HomeActivity;->ha:Landroid/widget/TextView;

    .line 317241
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    .line 317242
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v4, Ld/f/PA;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Ld/f/PA;-><init>(Lcom/whatsapp/HomeActivity;Landroid/view/View;)V

    .line 317243
    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 317244
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/HomeActivity;->Sa:Ld/f/ea/p;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    .line 317245
    new-instance v4, Ld/f/ea/b;

    invoke-direct {v4, v6, v1, v3}, Ld/f/ea/b;-><init>(Ld/f/ea/p;Ljava/lang/String;I)V

    iget-object v0, v6, Ld/f/ea/p;->p:Landroid/os/Handler;

    invoke-static {v5, v4, v0}, Lc/a/f/r;->a(Landroid/view/View;Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 317246
    if-nez v2, :cond_c

    .line 317247
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/HomeActivity;->Aa:Ld/f/r/i;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/HomeActivity;->Ia:Ld/f/v/Va;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/HomeActivity;->Ca:Ld/f/VB;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/HomeActivity;->Fa:Ld/f/v/Za;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/HomeActivity;->Ja:Ld/f/Y/da;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/HomeActivity;->Ma:Ld/f/_I;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/HomeActivity;->Pa:Ld/f/v/cb;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->Xa:Ld/f/v/jb;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->eb:Ld/f/r/m;

    move-object/from16 v8, p0

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object v14, v3

    move-object v15, v2

    move-object v12, v5

    move-object v13, v4

    move-object v10, v7

    move-object v11, v6

    invoke-static/range {v8 .. v17}, Ld/f/bE;->a(Landroid/app/Activity;Ld/f/r/i;Ld/f/v/Va;Ld/f/VB;Ld/f/v/Za;Ld/f/Y/da;Ld/f/_I;Ld/f/v/cb;Ld/f/v/jb;Ld/f/r/m;)V

    .line 317248
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ld/e/a/c/c/c/da;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 317249
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 317250
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/HomeActivity;->Da:Ld/f/za/Hb;

    new-instance v1, Ld/f/Eh;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/Eh;-><init>(Lcom/whatsapp/HomeActivity;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v2, Ld/f/za/Mb;

    :try_start_4
    invoke-virtual {v2, v1}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 317251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->pb:Ld/f/r/a/r$b;

    .line 317252
    iget-object v0, v2, Ld/f/r/a/r;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317253
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->f(Landroid/content/Intent;)V

    .line 317254
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->Sa:Ld/f/ea/p;

    const-string v0, "HomeActivity created"

    invoke-virtual {v1, v0}, Ld/f/ea/p;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 317255
    invoke-static {}, Lb/a/a/b/c;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    invoke-static {}, Lb/a/a/b/c;->a()V

    .line 317256
    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .line 317257
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 317258
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->xa:Ld/f/bx$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 317259
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->wa:Ld/f/bx;

    invoke-virtual {v0, v1}, Ld/f/za/L;->b(Ljava/lang/Object;)V

    .line 317260
    iput-object v2, p0, Lcom/whatsapp/HomeActivity;->xa:Ld/f/bx$a;

    .line 317261
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->za:Ld/f/Bu$a;

    if-eqz v1, :cond_1

    .line 317262
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ya:Ld/f/Bu;

    invoke-virtual {v0, v1}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 317263
    iput-object v2, p0, Lcom/whatsapp/HomeActivity;->za:Ld/f/Bu$a;

    .line 317264
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->na:Ld/f/m/oa;

    invoke-virtual {v0}, Ld/f/m/oa;->j()V

    .line 317265
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->pb:Ld/f/r/a/r$b;

    .line 317266
    iget-object v0, v0, Ld/f/r/a/r;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 317267
    iget v0, p0, Lcom/whatsapp/HomeActivity;->fa:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->na:Ld/f/m/oa;

    invoke-virtual {v0, p1}, Ld/f/m/oa;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 317268
    :cond_0
    invoke-super {p0, p1, p2}, Ld/f/VI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 317269
    iget v0, p0, Lcom/whatsapp/HomeActivity;->fa:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->na:Ld/f/m/oa;

    invoke-virtual {v0, p1}, Ld/f/m/oa;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 317270
    :cond_0
    invoke-super {p0, p1, p2}, Ld/f/VI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .line 317271
    move-object p1, p1

    move-object v1, p0

    invoke-super {v1, p1}, Lc/j/a/j;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "home/newintent"

    .line 317272
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 317273
    invoke-virtual {v1, p1}, Lcom/whatsapp/HomeActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 317274
    invoke-virtual {v1, v0}, Lcom/whatsapp/HomeActivity;->k(Z)V

    .line 317275
    :cond_0
    iget-object v2, v1, Lcom/whatsapp/HomeActivity;->Aa:Ld/f/r/i;

    iget-object v3, v1, Lcom/whatsapp/HomeActivity;->Ia:Ld/f/v/Va;

    iget-object v4, v1, Lcom/whatsapp/HomeActivity;->Ca:Ld/f/VB;

    iget-object v5, v1, Lcom/whatsapp/HomeActivity;->Fa:Ld/f/v/Za;

    iget-object v6, v1, Lcom/whatsapp/HomeActivity;->Ja:Ld/f/Y/da;

    iget-object v7, v1, Lcom/whatsapp/HomeActivity;->Ma:Ld/f/_I;

    iget-object v8, v1, Lcom/whatsapp/HomeActivity;->Pa:Ld/f/v/cb;

    iget-object p0, v1, Lcom/whatsapp/HomeActivity;->Xa:Ld/f/v/jb;

    invoke-static/range {v1 .. v10}, Ld/f/bE;->a(Landroid/content/Context;Ld/f/r/i;Ld/f/v/Va;Ld/f/VB;Ld/f/v/Za;Ld/f/Y/da;Ld/f/_I;Ld/f/v/cb;Ld/f/v/jb;Landroid/content/Intent;)V

    .line 317276
    invoke-static {v1, p1}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 317277
    invoke-virtual {v1, p1}, Lcom/whatsapp/HomeActivity;->f(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 317278
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x7f0904d7

    if-ne v1, v0, :cond_0

    const-string v0, ""

    .line 317279
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->n(Ljava/lang/String;)V

    return v2

    .line 317280
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904e6

    if-ne v1, v0, :cond_1

    .line 317281
    const-class v0, Lcom/whatsapp/SetStatus;

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return v2

    .line 317282
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904db

    if-ne v1, v0, :cond_2

    .line 317283
    const-class v0, Lcom/whatsapp/Settings;

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return v2

    .line 317284
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904cf

    if-ne v1, v0, :cond_4

    .line 317285
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->Va:Ld/f/da/Sa;

    .line 317286
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getPaymentSettingByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317287
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 317288
    :cond_3
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 317289
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904bf

    if-ne v1, v0, :cond_5

    .line 317290
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.whatsapp.Advanced"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 317291
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904c0

    if-ne v1, v0, :cond_3

    .line 317292
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.whatsapp.DebugToolsActivity"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2
.end method

.method public onPause()V
    .locals 1

    .line 317293
    invoke-super {p0}, Ld/f/VI;->onPause()V

    .line 317294
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->na:Ld/f/m/oa;

    invoke-virtual {v0}, Ld/f/m/oa;->k()V

    .line 317295
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->va:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 317296
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 317297
    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->va:Landroid/content/BroadcastReceiver;

    .line 317298
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    .line 317299
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 317300
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const v2, 0x7f0904d7

    .line 317301
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110932

    .line 317302
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 317303
    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d3

    .line 317304
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 317305
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v2, 0x7f0904a7

    .line 317306
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11018e

    .line 317307
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 317308
    invoke-interface {p1, v7, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v2, 0x7f0904cc

    .line 317309
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1105b6

    .line 317310
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 317311
    invoke-interface {p1, v5, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x67

    .line 317312
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    const v2, 0x7f0904c8

    .line 317313
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1105b7

    .line 317314
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 317315
    invoke-interface {p1, v5, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x62

    .line 317316
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 317317
    const v2, 0x7f0904d6

    .line 317318
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1105cd

    .line 317319
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 317320
    invoke-interface {p1, v5, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x71

    .line 317321
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 317322
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->Ka:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f0904a2

    .line 317323
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1105b1

    .line 317324
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 317325
    invoke-interface {p1, v5, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x61

    .line 317326
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    :cond_0
    const v2, 0x7f0904e5

    .line 317327
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1105c2

    .line 317328
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 317329
    invoke-interface {p1, v5, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x73

    .line 317330
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    const v2, 0x7f0904d1

    .line 317331
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1105bf

    .line 317332
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 317333
    invoke-interface {p1, v8, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v2, 0x7f0904ea

    .line 317334
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a90

    .line 317335
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 317336
    invoke-interface {p1, v6, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 317337
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->Va:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f0904cf

    .line 317338
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1106f5

    .line 317339
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 317340
    invoke-interface {p1, v5, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    const/4 v3, 0x5

    const v2, 0x7f0904db

    .line 317341
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1105c1

    .line 317342
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 317343
    invoke-interface {p1, v3, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x6f

    .line 317344
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 317345
    :cond_2
    iget v0, p0, Lcom/whatsapp/HomeActivity;->fa:I

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v7, :cond_3

    .line 317346
    :goto_0
    return v5

    .line 317347
    :cond_3
    invoke-interface {p1, v7, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 317348
    invoke-interface {p1, v5, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 317349
    invoke-interface {p1, v8, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 317350
    invoke-interface {p1, v6, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    goto :goto_0

    .line 317351
    :cond_4
    invoke-interface {p1, v7, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 317352
    invoke-interface {p1, v5, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 317353
    invoke-interface {p1, v8, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 317354
    invoke-interface {p1, v6, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    goto :goto_0

    .line 317355
    :cond_5
    invoke-interface {p1, v7, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 317356
    invoke-interface {p1, v5, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 317357
    invoke-interface {p1, v8, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 317358
    invoke-interface {p1, v6, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    goto :goto_0
.end method

.method public onRestart()V
    .locals 4

    .line 317359
    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->Sa:Ld/f/ea/p;

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    const-string v1, "HomeActivity"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Ld/f/ea/p;->b(Landroid/view/View;Ljava/lang/String;I)V

    .line 317360
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 317361
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 317362
    iget v1, p0, Lcom/whatsapp/HomeActivity;->fa:I

    const-string v0, "selected_tab"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/HomeActivity;->fa:I

    .line 317363
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->da:Lcom/whatsapp/HomeActivity$TabsPager;

    iget v0, p0, Lcom/whatsapp/HomeActivity;->fa:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->o(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    const-string v0, "search"

    .line 317364
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "query"

    const-string v0, ""

    .line 317365
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->n(Ljava/lang/String;)V

    .line 317366
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->na:Ld/f/m/oa;

    invoke-virtual {v0, p1}, Ld/f/m/oa;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 12

    .line 317367
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->Sa:Ld/f/ea/p;

    const-string v0, "HomeActivity onResume"

    invoke-virtual {v1, v0}, Ld/f/ea/p;->b(Ljava/lang/String;)V

    .line 317368
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 317369
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->na:Ld/f/m/oa;

    invoke-virtual {v0}, Ld/f/m/oa;->l()V

    .line 317370
    iget v0, p0, Lcom/whatsapp/HomeActivity;->fa:I

    if-nez v0, :cond_0

    .line 317371
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->na:Ld/f/m/oa;

    invoke-virtual {v0}, Ld/f/m/oa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317372
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ra:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 317373
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/HomeActivity;->ta:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 317374
    iput-boolean v6, p0, Lcom/whatsapp/HomeActivity;->ta:Z

    .line 317375
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 317376
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 317377
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->Oa:Ld/f/Ea/Zb;

    invoke-virtual {v0}, Ld/f/Ea/Zb;->b()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 317378
    new-instance v1, Ld/f/Ea/Lb$a;

    const-string v0, "show_voip_activity"

    .line 317379
    invoke-direct {v1, v0, v5, v5}, Ld/f/Ea/Lb$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    .line 317380
    invoke-static {v1}, Ld/f/Ea/Lb;->a(Ld/f/Ea/Lb$a;)V

    .line 317381
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->Ca:Ld/f/VB;

    .line 317382
    iget-object v0, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    if-eqz v0, :cond_3

    .line 317383
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->cb:Ld/f/v/mc;

    .line 317384
    iget-boolean v0, v0, Ld/f/v/mc;->e:Z

    if-eqz v0, :cond_3

    .line 317385
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->kb:Ld/f/na/Bb;

    .line 317386
    invoke-virtual {v0}, Ld/f/na/Bb;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 317387
    :cond_3
    const-string v0, "home/resume/no-me-or-msgstore-db"

    .line 317388
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 317389
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317390
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 317391
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 317392
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->Za:Ld/f/aa/G;

    .line 317393
    iget-object v0, v0, Ld/f/aa/G;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 317394
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->Wa:Ld/f/za/N;

    invoke-virtual {v0}, Ld/f/za/N;->b()V

    .line 317395
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->La:Ld/f/na/jb;

    .line 317396
    iget-boolean v0, v0, Ld/f/na/jb;->c:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    .line 317397
    invoke-static {p0}, Ld/e/d/N;->a(Ld/f/wy;)Z

    .line 317398
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->Da:Ld/f/za/Hb;

    new-instance v0, Ld/f/d;

    invoke-direct {v0, p0}, Ld/f/d;-><init>(Lcom/whatsapp/HomeActivity;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 317399
    iget v1, p0, Lcom/whatsapp/HomeActivity;->fa:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    .line 317400
    iget-object v5, p0, Lcom/whatsapp/HomeActivity;->lb:Ljava/lang/Runnable;

    .line 317401
    :cond_6
    :goto_1
    if-eqz v5, :cond_7

    .line 317402
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->jb:Ld/f/DF;

    .line 317403
    iget-boolean v2, v0, Ld/f/DF;->c:Z

    const-string v0, "home/resume/foregrounded: "

    .line 317404
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->Ua:Ld/f/_D;

    invoke-virtual {v0}, Ld/f/_D;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", locked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_9

    .line 317405
    new-instance v2, Ld/f/QA;

    invoke-direct {v2, p0, v5}, Ld/f/QA;-><init>(Lcom/whatsapp/HomeActivity;Ljava/lang/Runnable;)V

    .line 317406
    iput-object v2, p0, Lcom/whatsapp/HomeActivity;->va:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 317407
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->Oa:Ld/f/Ea/Zb;

    invoke-virtual {v0}, Ld/f/Ea/Zb;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 317408
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ga:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 317409
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ha:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317410
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->Sa:Ld/f/ea/p;

    const-string v0, "HomeActivity resumed"

    invoke-virtual {v1, v0}, Ld/f/ea/p;->b(Ljava/lang/String;)V

    return-void

    .line 317411
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ga:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 317412
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    .line 317413
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 317414
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const-wide/16 v1, 0x7d0

    .line 317415
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 317416
    :cond_a
    if-ne v1, v4, :cond_b

    .line 317417
    iget-object v5, p0, Lcom/whatsapp/HomeActivity;->mb:Ljava/lang/Runnable;

    goto :goto_1

    :cond_b
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    .line 317418
    iget-object v5, p0, Lcom/whatsapp/HomeActivity;->nb:Ljava/lang/Runnable;

    goto :goto_1

    .line 317419
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->Ga:Ld/f/wF;

    invoke-virtual {v0}, Ld/f/wF;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "home/device-not-supported"

    .line 317420
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 317421
    new-instance v1, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    .line 317422
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->bb:Ld/f/aa/D;

    .line 317423
    iput-boolean v4, v0, Ld/f/aa/D;->f:Z

    .line 317424
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->Ra:Ld/f/Y/U;

    invoke-virtual {v0}, Ld/f/Y/U;->e()V

    .line 317425
    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    .line 317426
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->Ga:Ld/f/wF;

    .line 317427
    iget-object v0, v0, Ld/f/wF;->e:Ljava/util/Date;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_f

    .line 317428
    new-instance v1, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    .line 317429
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->bb:Ld/f/aa/D;

    .line 317430
    iput-boolean v4, v0, Ld/f/aa/D;->f:Z

    .line 317431
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->Ra:Ld/f/Y/U;

    invoke-virtual {v0}, Ld/f/Y/U;->e()V

    .line 317432
    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    .line 317433
    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    .line 317434
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->Ga:Ld/f/wF;

    invoke-virtual {v0}, Ld/f/wF;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 317435
    new-instance v1, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;-><init>()V

    .line 317436
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->bb:Ld/f/aa/D;

    .line 317437
    iput-boolean v4, v0, Ld/f/aa/D;->f:Z

    .line 317438
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->Ra:Ld/f/Y/U;

    invoke-virtual {v0}, Ld/f/Y/U;->e()V

    .line 317439
    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    .line 317440
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ab:Ld/f/HG;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->Ga:Ld/f/wF;

    invoke-virtual {v1, v0}, Ld/f/HG;->a(Ld/f/wF;)I

    move-result v0

    if-lez v0, :cond_11

    .line 317441
    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    .line 317442
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->Ua:Ld/f/_D;

    invoke-virtual {v0}, Ld/f/_D;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, p0, Lcom/whatsapp/HomeActivity;->hb:Ld/f/ya/t;

    .line 317443
    invoke-virtual {v7}, Ld/f/ya/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 317444
    if-nez v0, :cond_13

    .line 317445
    :cond_12
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_5

    .line 317446
    new-instance v0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    .line 317447
    :cond_13
    iget-object v3, v7, Ld/f/ya/t;->h:Landroid/content/SharedPreferences;

    const-wide/16 v0, -0x1

    const-string v2, "two_factor_auth_nag_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 317448
    iget-object v0, v7, Ld/f/ya/t;->f:Ld/f/r/i;

    .line 317449
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v8

    .line 317450
    iget-object v1, v7, Ld/f/ya/t;->h:Landroid/content/SharedPreferences;

    const-string v0, "two_factor_auth_nag_interval"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 317451
    sget-object v1, Ld/f/ya/t;->a:[J

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-wide v0, v1, v0

    add-long/2addr v0, v10

    cmp-long v0, v8, v0

    if-lez v0, :cond_17

    const/4 v3, 0x1

    .line 317452
    :goto_6
    iget-object v1, v7, Ld/f/ya/t;->h:Landroid/content/SharedPreferences;

    const-string v0, "two_factor_auth_last_code_correctness"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 317453
    iget-object v0, v7, Ld/f/ya/t;->f:Ld/f/r/i;

    .line 317454
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-gez v0, :cond_16

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_14

    const-string v0, "twofactorauthmanager/clock-moved-back"

    .line 317455
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_14
    if-nez v3, :cond_15

    if-eqz v2, :cond_15

    if-eqz v1, :cond_12

    :cond_15
    const/4 v0, 0x1

    goto :goto_5

    .line 317456
    :cond_16
    const/4 v1, 0x0

    goto :goto_7

    .line 317457
    :cond_17
    const/4 v3, 0x0

    goto :goto_6
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 317458
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 317459
    iget v1, p0, Lcom/whatsapp/HomeActivity;->fa:I

    const-string v0, "selected_tab"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 317460
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Ka()Z

    move-result v1

    const-string v0, "search"

    .line 317461
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    .line 317462
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ja:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 317463
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ja:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317464
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->na:Ld/f/m/oa;

    invoke-virtual {v0, p1}, Ld/f/m/oa;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const-string v0, ""

    .line 317465
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final p(I)V
    .locals 3

    .line 317466
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->da:Lcom/whatsapp/HomeActivity$TabsPager;

    .line 317467
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0, p1}, Lcom/whatsapp/HomeActivity;->a(Ld/f/r/a/r;I)I

    move-result v1

    const/4 v0, 0x0

    .line 317468
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    .line 317469
    iput p1, p0, Lcom/whatsapp/HomeActivity;->fa:I

    return-void
.end method

.method public ua()I
    .locals 0

    const p0, 0x7f1201bd

    return p0
.end method
