.class public Lcom/whatsapp/registration/RegisterPhone;
.super Ld/f/na/ib;
.source ""

# interfaces
.implements Lcom/whatsapp/registration/SelectPhoneNumberDialog$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/RegisterPhone$a;
    }
.end annotation


# static fields
.field public static ua:Z

.field public static va:Z


# instance fields
.field public Aa:I

.field public Ba:J

.field public Ca:J

.field public Da:Z

.field public Ea:Z

.field public Fa:Z

.field public Ga:Z

.field public Ha:Landroid/app/Dialog;

.field public Ia:Ld/f/na/ib$b;

.field public Ja:Z

.field public Ka:Landroid/widget/ScrollView;

.field public La:Landroid/widget/TextView;

.field public Ma:Lcom/whatsapp/TextEmojiLabel;

.field public Na:Ld/f/na/Ob;

.field public Oa:Ld/f/na/ib$a;

.field public final Pa:Ld/f/r/j;

.field public final Qa:Ld/f/za/Hb;

.field public final Ra:Ld/f/wF;

.field public final Sa:Ld/f/za/W;

.field public final Ta:Ld/f/bJ;

.field public final Ua:Ld/f/I/b/c;

.field public final Va:Ld/f/G/l;

.field public final Wa:Ld/f/Y/U;

.field public final Xa:Ld/f/na/Fb;

.field public final Ya:Ld/f/r/f;

.field public final Za:Ld/f/Qx;

.field public final _a:Ld/f/H/a;

.field public final ab:Ld/f/aa/D;

.field public final bb:Lcom/whatsapp/core/NetworkStateManager;

.field public final cb:Ld/f/na/Ab;

.field public final db:Ld/f/O/j;

.field public final eb:Ld/f/r/m;

.field public final fb:Ld/f/Mx;

.field public final gb:Ld/f/na/Jb;

.field public final hb:Ld/f/r/l;

.field public final ib:Ld/f/na/Bb;

.field public final jb:Ld/f/na/kb;

.field public kb:Ld/f/na/yb;

.field public wa:Ljava/lang/String;

.field public xa:Ljava/lang/String;

.field public ya:Ljava/lang/String;

.field public za:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 336576
    invoke-direct {p0}, Ld/f/na/ib;-><init>()V

    const/16 v0, 0x1e

    .line 336577
    iput v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Aa:I

    const-wide/16 v0, 0x0

    .line 336578
    iput-wide v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Ba:J

    .line 336579
    iput-wide v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Ca:J

    .line 336580
    new-instance v0, Ld/f/na/Ob;

    invoke-direct {v0}, Ld/f/na/Ob;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Na:Ld/f/na/Ob;

    .line 336581
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 336582
    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Pa:Ld/f/r/j;

    .line 336583
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Qa:Ld/f/za/Hb;

    .line 336584
    invoke-static {}, Ld/f/wF;->a()Ld/f/wF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Ra:Ld/f/wF;

    .line 336585
    invoke-static {}, Ld/f/za/W;->a()Ld/f/za/W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Sa:Ld/f/za/W;

    .line 336586
    invoke-static {}, Ld/f/bJ;->a()Ld/f/bJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Ta:Ld/f/bJ;

    .line 336587
    invoke-static {}, Ld/f/I/b/c;->a()Ld/f/I/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Ua:Ld/f/I/b/c;

    .line 336588
    invoke-static {}, Ld/f/G/l;->b()Ld/f/G/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Va:Ld/f/G/l;

    .line 336589
    invoke-static {}, Ld/f/Y/U;->j()Ld/f/Y/U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Wa:Ld/f/Y/U;

    .line 336590
    invoke-static {}, Ld/f/na/Fb;->a()Ld/f/na/Fb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Xa:Ld/f/na/Fb;

    .line 336591
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Ya:Ld/f/r/f;

    .line 336592
    invoke-static {}, Ld/f/Qx;->a()Ld/f/Qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Za:Ld/f/Qx;

    .line 336593
    invoke-static {}, Ld/f/H/a;->a()Ld/f/H/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->_a:Ld/f/H/a;

    .line 336594
    invoke-static {}, Ld/f/aa/D;->a()Ld/f/aa/D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->ab:Ld/f/aa/D;

    .line 336595
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->bb:Lcom/whatsapp/core/NetworkStateManager;

    .line 336596
    invoke-static {}, Ld/f/na/Ab;->e()Ld/f/na/Ab;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->cb:Ld/f/na/Ab;

    .line 336597
    invoke-static {}, Ld/f/O/j;->b()Ld/f/O/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->db:Ld/f/O/j;

    .line 336598
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->eb:Ld/f/r/m;

    .line 336599
    invoke-static {}, Ld/f/Mx;->h()Ld/f/Mx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->fb:Ld/f/Mx;

    .line 336600
    invoke-static {}, Ld/f/na/Jb;->a()Ld/f/na/Jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->gb:Ld/f/na/Jb;

    .line 336601
    invoke-static {}, Ld/f/r/l;->a()Ld/f/r/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->hb:Ld/f/r/l;

    .line 336602
    invoke-static {}, Ld/f/na/Bb;->a()Ld/f/na/Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->ib:Ld/f/na/Bb;

    .line 336603
    new-instance v0, Ld/f/na/kb;

    invoke-direct {v0, p0}, Ld/f/na/kb;-><init>(Lcom/whatsapp/DialogToastActivity;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->jb:Ld/f/na/kb;

    .line 336604
    new-instance v0, Ld/f/na/yb;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->Qa:Ld/f/za/Hb;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->Va:Ld/f/G/l;

    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone;->_a:Ld/f/H/a;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone;->db:Ld/f/O/j;

    invoke-direct/range {v0 .. v5}, Ld/f/na/yb;-><init>(Ld/f/za/Hb;Ld/f/G/l;Ld/f/r/a/r;Ld/f/H/a;Ld/f/O/j;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->kb:Ld/f/na/yb;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/registration/RegisterPhone;Landroid/widget/Button;)V
    .locals 4

    .line 336703
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Ka:Landroid/widget/ScrollView;

    .line 336704
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Ka:Landroid/widget/ScrollView;

    .line 336705
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v2, v3

    .line 336706
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 336707
    iget v1, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x43000000    # 128.0f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    .line 336708
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->Ka:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/Button;->getTop()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 336709
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "register/name/layout heightDiff:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "scroll view"

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Ea()V
    .locals 2

    const/4 v0, 0x0

    .line 336605
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 336606
    sget v1, Ld/f/na/ib;->aa:I

    const-string v0, "com.whatsapp.registration.RegisterPhone.verification_state"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 336607
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "registerphone/savestate/commit failed"

    .line 336608
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Fa()V
    .locals 4

    const/4 v0, 0x0

    .line 336609
    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Ea:Z

    const/16 v0, 0x1e

    .line 336610
    iput v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Aa:I

    .line 336611
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->La:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v0, 0x96

    .line 336612
    invoke-static {v3, v2, v0, v1}, Ld/a/b/a/a;->a(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    .line 336613
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->La:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 336614
    new-instance v0, Ld/f/na/xb;

    invoke-direct {v0, p0}, Ld/f/na/xb;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 336615
    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->La:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public Ga()Ljava/lang/String;
    .locals 0

    .line 336616
    iget-object p0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object p0, p0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 336617
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Ha()Ljava/lang/String;
    .locals 0

    .line 336618
    iget-object p0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object p0, p0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 336619
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Ia()V
    .locals 3

    .line 336620
    sget-object v0, Ld/e/a/c/c/c;->c:Ld/e/a/c/c/c;

    .line 336621
    invoke-virtual {v0, p0}, Ld/e/a/c/c/l;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 336622
    new-instance v0, Ld/e/a/c/h/o;

    invoke-direct {v0, p0}, Ld/e/a/c/h/o;-><init>(Landroid/app/Activity;)V

    .line 336623
    invoke-virtual {v0}, Ld/e/a/c/b/a/b/b;->c()Ld/e/a/c/l/e;

    move-result-object v2

    .line 336624
    new-instance v0, Ld/f/na/N;

    invoke-direct {v0, p0}, Ld/f/na/N;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v2, v0}, Ld/e/a/c/l/e;->a(Ld/e/a/c/l/c;)Ld/e/a/c/l/e;

    .line 336625
    new-instance v1, Ld/f/na/S;

    invoke-direct {v1, p0}, Ld/f/na/S;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    check-cast v2, Ld/e/a/c/l/s;

    .line 336626
    sget-object v0, Ld/e/a/c/l/g;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/l/e;->a(Ljava/util/concurrent/Executor;Ld/e/a/c/l/b;)Ld/e/a/c/l/e;

    .line 336627
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->Ja()V

    goto :goto_0
.end method

.method public final Ja()V
    .locals 5

    .line 336628
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->eb:Ld/f/r/m;

    const-string v0, "android.permission.RECEIVE_SMS"

    .line 336629
    invoke-virtual {v1, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 336630
    :goto_0
    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "registerphone/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    .line 336631
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 336632
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803e1

    const-string v0, "drawable_id"

    .line 336633
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "android.permission.RECEIVE_SMS"

    aput-object v0, v1, v4

    const-string v0, "permissions"

    .line 336634
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f11080e

    const-string v0, "message_id"

    .line 336635
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    .line 336636
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 336637
    invoke-virtual {p0, v0, v3}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 336638
    :goto_1
    return-void

    .line 336639
    :cond_0
    const-string v0, "registerphone/proceedWithoutSmsRetriever/NOT requesting RECEIVE_SMS permission for SMB"

    .line 336640
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 336641
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/RegisterPhone;->k(Z)V

    goto :goto_1

    .line 336642
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ka()V
    .locals 2

    const-string v0, "register/phone/reset-state"

    .line 336643
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 336644
    sput v0, Ld/f/na/ib;->aa:I

    .line 336645
    invoke-virtual {p0}, Ld/f/na/ib;->Ea()V

    .line 336646
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, ""

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 336647
    sput-wide v0, Ld/f/na/ib;->ba:J

    .line 336648
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/f/r/n;->l(Ljava/lang/String;)V

    .line 336649
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->cb:Ld/f/na/Ab;

    invoke-virtual {v0, v1, v1, v1}, Ld/f/na/Ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336650
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->cb:Ld/f/na/Ab;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/na/Ab;->b(I)V

    return-void
.end method

.method public final La()V
    .locals 7

    const-string v0, "register/phone/whats-my-number/permission-granted"

    .line 336651
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 336652
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Na:Ld/f/na/Ob;

    const/4 v5, 0x1

    .line 336653
    iput v5, v0, Ld/f/na/Ob;->b:I

    .line 336654
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Ya:Ld/f/r/f;

    .line 336655
    invoke-virtual {v0}, Ld/f/r/f;->n()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 336656
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-ne v0, v5, :cond_6

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    const-string v0, "register/phone/whats-my-number/no-sim"

    .line 336657
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 336658
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->Na:Ld/f/na/Ob;

    const/4 v0, -0x1

    .line 336659
    iput v0, v1, Ld/f/na/Ob;->d:I

    .line 336660
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f11066a

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->c(II)V

    .line 336661
    :goto_1
    return-void

    .line 336662
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->Ya:Ld/f/r/f;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->eb:Ld/f/r/m;

    .line 336663
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 336664
    invoke-virtual {v0}, Ld/f/r/m;->g()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "verifynumber/getphonennumbers/permission denied"

    .line 336665
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 336666
    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 336667
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Na:Ld/f/na/Ob;

    .line 336668
    iput v1, v0, Ld/f/na/Ob;->d:I

    if-nez v1, :cond_5

    const-string v0, "register/phone/whats-my-number/unable-to-get-phone-number-from-sim"

    .line 336669
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 336670
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110665

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->c(II)V

    goto :goto_1

    .line 336671
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_4

    .line 336672
    invoke-virtual {v2}, Ld/f/r/f;->m()Landroid/telephony/SubscriptionManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 336673
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 336674
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 336675
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    .line 336676
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 336677
    invoke-static {v2}, Lc/a/f/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 336678
    new-instance v1, Ld/f/na/gb;

    .line 336679
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ld/f/na/gb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336680
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 336681
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ld/f/r/f;->n()Landroid/telephony/TelephonyManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 336682
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 336683
    new-instance v2, Ld/f/na/gb;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/na/gb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "verifynumber/getphonennumbers/error "

    .line 336684
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 336685
    :cond_5
    const-string v0, "register/phone/whats-my-number/show-select-phone-number-dialog"

    .line 336686
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 336687
    iget-object v1, p0, Ld/f/VI;->P:Ld/f/za/Da;

    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ld/f/za/Da;->a(Landroid/view/View;)V

    .line 336688
    new-instance v2, Lcom/whatsapp/registration/SelectPhoneNumberDialog;

    invoke-direct {v2}, Lcom/whatsapp/registration/SelectPhoneNumberDialog;-><init>()V

    .line 336689
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "deviceSimInfoList"

    .line 336690
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 336691
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 336692
    invoke-virtual {p0, v2}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_1

    .line 336693
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public Ma()V
    .locals 10

    const/4 v0, 0x0

    .line 336694
    sput-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->va:Z

    .line 336695
    move-object v6, p0

    invoke-virtual {v6}, Lcom/whatsapp/registration/RegisterPhone;->Ga()Ljava/lang/String;

    move-result-object v5

    .line 336696
    invoke-virtual {v6}, Lcom/whatsapp/registration/RegisterPhone;->Ha()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    const-string v0, ""

    .line 336697
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v6, Lcom/whatsapp/registration/RegisterPhone;->Za:Ld/f/Qx;

    iget-object v2, v6, Lcom/whatsapp/registration/RegisterPhone;->Pa:Ld/f/r/j;

    iget-object v1, v6, Lcom/whatsapp/registration/RegisterPhone;->Ya:Ld/f/r/f;

    iget-object v0, v6, Lcom/whatsapp/registration/RegisterPhone;->eb:Ld/f/r/m;

    .line 336698
    invoke-static {v2, v1, v0}, Ld/f/na/Db;->a(Ld/f/r/j;Ld/f/r/f;Ld/f/r/m;)Ljava/lang/String;

    move-result-object v0

    .line 336699
    invoke-static {v3, v4, v5, v0}, Ld/f/na/Db;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 336700
    :cond_0
    invoke-virtual {v6}, Lcom/whatsapp/registration/RegisterPhone;->Fa()V

    return-void

    .line 336701
    :cond_1
    new-instance v5, Ld/f/na/wb;

    const-wide/16 v7, 0xc8

    const-wide/16 v9, 0xc8

    invoke-direct/range {v5 .. v10}, Ld/f/na/wb;-><init>(Lcom/whatsapp/registration/RegisterPhone;JJ)V

    .line 336702
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 336710
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->cb:Ld/f/na/Ab;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/na/Ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 336711
    sput v0, Ld/f/na/ib;->aa:I

    .line 336712
    invoke-virtual {p0}, Ld/f/na/ib;->Ea()V

    .line 336713
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->jb:Ld/f/na/kb;

    .line 336714
    iget-boolean v0, v0, Ld/f/na/kb;->a:Z

    if-eqz v0, :cond_0

    .line 336715
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->cb:Ld/f/na/Ab;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->hb:Ld/f/r/l;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Ld/f/na/Db;->a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/na/Ab;Ld/f/r/l;Z)V

    .line 336716
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->cb:Ld/f/na/Ab;

    .line 336717
    invoke-virtual {v0}, Ld/f/na/Ab;->d()Ld/f/na/eb;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/na/eb;->a()V

    .line 336718
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 336719
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->cb:Ld/f/na/Ab;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ld/f/na/Ab;->b(I)V

    .line 336720
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 336721
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->Na:Ld/f/na/Ob;

    const/4 v0, 0x1

    .line 336722
    iput v0, v1, Ld/f/na/Ob;->c:I

    .line 336723
    invoke-static {p1}, Lc/a/f/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->xa:Ljava/lang/String;

    .line 336724
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->Za:Ld/f/Qx;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->xa:Ljava/lang/String;

    .line 336725
    invoke-static {v1, v0, p1}, Ld/f/na/Db;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336726
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->xa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 336727
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->ya:Ljava/lang/String;

    .line 336728
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v1, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->ya:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 336729
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v1, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 336730
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v1, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->xa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 336731
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v1, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->ya:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final k(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 336732
    sput v0, Ld/f/na/ib;->aa:I

    .line 336733
    invoke-virtual {p0}, Ld/f/na/ib;->Ea()V

    .line 336734
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->cb:Ld/f/na/Ab;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ld/f/na/Ab;->b(I)V

    .line 336735
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336736
    iget-wide v1, p0, Lcom/whatsapp/registration/RegisterPhone;->Ba:J

    const-string v0, "sms_retry_time"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 336737
    iget-wide v1, p0, Lcom/whatsapp/registration/RegisterPhone;->Ca:J

    const-string v0, "voice_retry_time"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "use_sms_retriever"

    .line 336738
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 336739
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 336740
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "register/phone/country:"

    .line 336741
    invoke-static {v0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336742
    :try_start_0
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->b:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 336743
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v1, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->b:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 336744
    :cond_0
    iget-object v1, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    new-instance v0, Lcom/whatsapp/registration/RegisterPhone$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/whatsapp/registration/RegisterPhone$a;-><init>(Lcom/whatsapp/registration/RegisterPhone;Lcom/whatsapp/registration/RegisterPhone;Ljava/lang/String;)V

    iput-object v0, v1, Ld/f/na/ib$c;->b:Landroid/text/TextWatcher;

    .line 336745
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v1, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->b:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "register/phone/formatter-exception"

    .line 336746
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez p1, :cond_3

    if-ne p2, v3, :cond_1

    const-string v0, "cc"

    .line 336747
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/na/ib;->Y:Ljava/lang/String;

    const-string v0, "iso"

    .line 336748
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->wa:Ljava/lang/String;

    const-string v0, "country_name"

    .line 336749
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 336750
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v1, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    sget-object v0, Ld/f/na/ib;->Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 336751
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336752
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->wa:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->m(Ljava/lang/String;)V

    .line 336753
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 336754
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 336755
    sget-object v1, Ld/f/na/ib;->Y:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 336756
    sget-object v1, Ld/f/na/ib;->Y:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    .line 336757
    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    const v0, 0x7fffffff

    .line 336758
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code_position"

    .line 336759
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 336760
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "registerphone/actresult/commit failed"

    .line 336761
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 336762
    :cond_1
    iput-boolean v2, p0, Lcom/whatsapp/registration/RegisterPhone;->Ja:Z

    .line 336763
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v1, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    iget-object v0, v0, Ld/f/na/ib$c;->a:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 336764
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const-string v0, "register/phone/sms permission "

    .line 336765
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne p2, v3, :cond_4

    const-string v0, "granted"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 336766
    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/RegisterPhone;->k(Z)V

    goto :goto_0

    .line 336767
    :cond_4
    const-string v0, "denied"

    goto :goto_1

    .line 336768
    :cond_5
    const/16 v0, 0x9b

    if-ne p1, v0, :cond_2

    if-ne p2, v3, :cond_2

    .line 336769
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->La()V

    goto :goto_0
.end method

.method public onCancel()V
    .locals 2

    .line 336770
    iget-object v1, p0, Ld/f/VI;->P:Ld/f/za/Da;

    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object p0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    .line 336771
    iget-object v0, v1, Ld/f/za/Da;->b:Ld/f/r/f;

    .line 336772
    invoke-virtual {v0}, Ld/f/r/f;->h()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 336773
    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .line 336774
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 336775
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 336776
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const/4 v1, 0x1

    new-array v10, v1, [I

    const v4, 0x7f09069b

    const/4 v2, 0x0

    aput v4, v10, v2

    const v7, 0x7f0c01e2

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 336777
    invoke-static/range {v5 .. v10}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    .line 336778
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    .line 336779
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->ib:Ld/f/na/Bb;

    invoke-virtual {v0}, Ld/f/na/Bb;->b()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "register/phone/create/wrong-state bounce to main"

    .line 336780
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 336781
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336782
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 336783
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f09088c

    .line 336784
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 336785
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_1

    .line 336786
    invoke-virtual {p0, v3}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 336787
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 336788
    invoke-virtual {v0, v2}, Lc/a/a/a;->c(Z)V

    .line 336789
    invoke-virtual {v0, v2}, Lc/a/a/a;->f(Z)V

    :cond_1
    const v0, 0x7f090696

    .line 336790
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 336791
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Ua:Ld/f/I/b/c;

    const/16 v3, 0x4b

    invoke-virtual {v0, v3}, Ld/f/I/b/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1108bb

    .line 336792
    :goto_0
    invoke-virtual {v5, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 336793
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336794
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 336795
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "com.whatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336796
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->Ka()V

    .line 336797
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 336798
    iput-boolean v1, p0, Lcom/whatsapp/registration/RegisterPhone;->Da:Z

    .line 336799
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "register/phone/link/instructions/dialog"

    .line 336800
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 336801
    iget-object v7, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v6, 0x7f1108d3

    new-array v5, v1, [Ljava/lang/Object;

    const v0, 0x7f1106a3

    .line 336802
    invoke-virtual {v7, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 336803
    invoke-virtual {v7, v6, v5}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336804
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->b(Ljava/lang/String;)V

    .line 336805
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Xa:Ld/f/na/Fb;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ld/f/na/Fb;->a(Ld/f/na/Fb$a;)V

    .line 336806
    new-instance v5, Ld/f/na/ib$c;

    invoke-direct {v5}, Ld/f/na/ib$c;-><init>()V

    .line 336807
    iput-object v5, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    const v0, 0x7f090697

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v5, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    .line 336808
    iget-object v5, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    const v0, 0x7f090698

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Ld/f/na/ib$c;->f:Landroid/widget/TextView;

    .line 336809
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v6, v0, Ld/f/na/ib$c;->f:Landroid/widget/TextView;

    new-instance v5, Ld/f/AF;

    const v0, 0x7f080063

    .line 336810
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v5, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 336811
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336812
    iget-object v5, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    const v0, 0x7f0906a1

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v5, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    .line 336813
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-static {v0}, Ld/f/au;->a(Landroid/view/View;)V

    .line 336814
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 336815
    invoke-virtual {p0, v4}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 336816
    invoke-virtual {p0, v4}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 336817
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070081

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 336818
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 336819
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 336820
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 336821
    invoke-virtual {v7, v6, v5, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    const v0, 0x7f0906f4

    .line 336822
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Ka:Landroid/widget/ScrollView;

    const v0, 0x7f09069c

    .line 336823
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    .line 336824
    iput-object v4, p0, Lcom/whatsapp/registration/RegisterPhone;->Ma:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 336825
    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone;->Ma:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, Ld/f/yB;

    invoke-direct {v0, v4}, Ld/f/yB;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(Lc/h/b/c;)V

    .line 336826
    iget-object v6, p0, Lcom/whatsapp/registration/RegisterPhone;->Ma:Lcom/whatsapp/TextEmojiLabel;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone;->Ta:Ld/f/bJ;

    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b4a

    .line 336827
    invoke-virtual {v4, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 336828
    invoke-virtual {v5, p0, v0, v1}, Ld/f/bJ;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 336829
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336830
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Ma:Lcom/whatsapp/TextEmojiLabel;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f09050a

    .line 336831
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 336832
    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->La:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336833
    new-array v4, v1, [Landroid/text/InputFilter;

    .line 336834
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x3

    invoke-direct {v0, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v4, v2

    .line 336835
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/16 v6, 0x11

    .line 336836
    new-array v4, v1, [Landroid/text/InputFilter;

    .line 336837
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v4, v2

    .line 336838
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 336839
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "com.whatsapp.registration.RegisterPhone.input_country_code"

    .line 336840
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 336841
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Ya:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->n()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "register/phone tm=null"

    .line 336842
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v7, v9

    .line 336843
    :goto_3
    if-eqz v7, :cond_9

    goto :goto_4

    :cond_5
    invoke-static {v0}, Ld/f/za/W;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 336844
    :cond_6
    iput-boolean v2, p0, Lcom/whatsapp/registration/RegisterPhone;->Da:Z

    goto/16 :goto_1

    .line 336845
    :cond_7
    iput-boolean v2, p0, Lcom/whatsapp/registration/RegisterPhone;->Da:Z

    goto/16 :goto_2

    .line 336846
    :cond_8
    const v0, 0x7f1108ba

    goto/16 :goto_0

    .line 336847
    :goto_4
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Za:Ld/f/Qx;

    invoke-virtual {v0, v7}, Ld/f/Qx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    .line 336848
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "register/phone/iso: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to lookupCallingCode from CountryPhoneInfo"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v9, :cond_9

    .line 336849
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 336850
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 336851
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "register/phone/input_cc/commit failed"

    .line 336852
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 336853
    :cond_9
    iget-object v4, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    new-instance v0, Ld/f/na/sb;

    invoke-direct {v0, p0}, Ld/f/na/sb;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    iput-object v0, v4, Ld/f/na/ib$c;->a:Landroid/text/TextWatcher;

    .line 336854
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v4, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    iget-object v0, v0, Ld/f/na/ib$c;->a:Landroid/text/TextWatcher;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 336855
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v4, v0, Ld/f/na/ib$c;->f:Landroid/widget/TextView;

    new-instance v0, Ld/f/na/tb;

    invoke-direct {v0, p0}, Ld/f/na/tb;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336856
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 336857
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 336858
    new-instance v0, Ld/f/na/T;

    invoke-direct {v0, p0}, Ld/f/na/T;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Ia:Ld/f/na/ib$b;

    const v0, 0x7f0906a2

    .line 336859
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 336860
    new-instance v0, Ld/f/na/ub;

    invoke-direct {v0, p0}, Ld/f/na/ub;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336861
    sget-object v1, Ld/f/na/ib;->Y:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 336862
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 336863
    :cond_a
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 336864
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 336865
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterPhone;->m(Ljava/lang/String;)V

    .line 336866
    :cond_b
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 336867
    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 336868
    iget v1, v0, Landroid/graphics/Point;->y:I

    const/16 v0, 0x1e0

    if-gt v1, v0, :cond_c

    .line 336869
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 336870
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Ra:Ld/f/wF;

    invoke-virtual {v0}, Ld/f/wF;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "register/phone/clock-wrong"

    .line 336871
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 336872
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->Wa:Ld/f/Y/U;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->ab:Ld/f/aa/D;

    invoke-static {p0, v1, v0}, Ld/e/d/N;->a(Ld/f/wy;Ld/f/Y/U;Ld/f/aa/D;)Z

    .line 336873
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Ka:Landroid/widget/ScrollView;

    .line 336874
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/na/M;

    invoke-direct {v0, p0, v4}, Ld/f/na/M;-><init>(Lcom/whatsapp/registration/RegisterPhone;Landroid/widget/Button;)V

    .line 336875
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 336876
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Ua:Ld/f/I/b/c;

    invoke-virtual {v0, v3}, Ld/f/I/b/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "register/phone/whats-my-number/enabled"

    .line 336877
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f090258

    .line 336878
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    .line 336879
    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 336880
    new-instance v0, Ld/f/yB;

    invoke-direct {v0, v4}, Ld/f/yB;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(Lc/h/b/c;)V

    .line 336881
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108bd

    .line 336882
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ld/f/na/L;

    invoke-direct {v1, p0}, Ld/f/na/L;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    const-string v0, "whats-my-number"

    .line 336883
    invoke-static {v3, v0, v1}, Ld/f/na/Db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 336884
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0601c4

    .line 336885
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const v0, 0x7f0907b6

    .line 336886
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void

    .line 336887
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Ra:Ld/f/wF;

    invoke-virtual {v0}, Ld/f/wF;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "register/phone/sw-expired"

    .line 336888
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 336889
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->Wa:Ld/f/Y/U;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->ab:Ld/f/aa/D;

    invoke-static {p0, v1, v0}, Ld/e/d/N;->b(Ld/f/wy;Ld/f/Y/U;Ld/f/aa/D;)Z

    goto :goto_6
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    .line 336890
    invoke-super {p0, p1}, Ld/f/na/ib;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "register/phone/dialog/num_confirm"

    .line 336891
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 336892
    iget-object v6, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-boolean v0, p0, Ld/f/na/ib;->da:Z

    if-eqz v0, :cond_2

    .line 336893
    const v5, 0x7f110a54

    :goto_0
    const/4 v0, 0x1

    .line 336894
    new-array v4, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    sget-object v1, Ld/f/na/ib;->Y:Ljava/lang/String;

    sget-object v0, Ld/f/na/ib;->Z:Ljava/lang/String;

    .line 336895
    invoke-static {v1, v0}, Ld/f/na/Db;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336896
    invoke-virtual {v2, v0}, Ld/f/r/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    .line 336897
    invoke-virtual {v6, v5, v4}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336898
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 336899
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 336900
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 336901
    iput-boolean v3, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 336902
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-boolean v0, p0, Ld/f/na/ib;->da:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1100c2

    .line 336903
    :goto_1
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/Q;

    invoke-direct {v0, p0}, Ld/f/na/Q;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    .line 336904
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108ac

    .line 336905
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/O;

    invoke-direct {v0, p0}, Ld/f/na/O;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    .line 336906
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 336907
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v1

    .line 336908
    iput-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->Ha:Landroid/app/Dialog;

    new-instance v0, Ld/f/na/P;

    invoke-direct {v0, p0}, Ld/f/na/P;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 336909
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Ha:Landroid/app/Dialog;

    return-object v0

    .line 336910
    :cond_1
    const v0, 0x7f1106a3

    goto :goto_1

    .line 336911
    :cond_2
    const v5, 0x7f1108bf

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 336912
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108ec

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 336913
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 336914
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Oa:Ld/f/na/ib$a;

    if-eqz v0, :cond_0

    const-string v0, "register/phone/destroy canceling task"

    .line 336915
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 336916
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->Oa:Ld/f/na/ib$a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 336917
    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Oa:Ld/f/na/ib$a;

    .line 336918
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Xa:Ld/f/na/Fb;

    invoke-virtual {v0}, Ld/f/na/Fb;->b()V

    .line 336919
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->kb:Ld/f/na/yb;

    invoke-virtual {v0}, Ld/f/na/yb;->a()V

    .line 336920
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 336921
    invoke-super {p0, p1}, Lc/j/a/j;->onNewIntent(Landroid/content/Intent;)V

    const/4 v4, 0x0

    const-string v0, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    .line 336922
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "register/phone/newintent/link/instructions/dialog"

    .line 336923
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 336924
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f1108d3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f1106a3

    .line 336925
    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 336926
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336927
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 336928
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    const-string v2, ""

    const-string v1, "\\D"

    if-eq v3, v4, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    .line 336929
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 336930
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.whatsapp.Advanced"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v4

    .line 336931
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->gb:Ld/f/na/Jb;

    iget-boolean v0, p0, Ld/f/na/ib;->ea:Z

    if-eqz v0, :cond_3

    const-string v0, "validNumber"

    :goto_0
    invoke-virtual {v1, v0}, Ld/f/na/Jb;->c(Ljava/lang/String;)V

    .line 336932
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->gb:Ld/f/na/Jb;

    iget-boolean v0, p0, Ld/f/na/ib;->fa:Z

    if-eqz v0, :cond_2

    const-string v0, "emptyNumber"

    :goto_1
    invoke-virtual {v1, v0}, Ld/f/na/Jb;->c(Ljava/lang/String;)V

    .line 336933
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->gb:Ld/f/na/Jb;

    const-string v2, "register-phone"

    invoke-virtual {v0, v2}, Ld/f/na/Jb;->b(Ljava/lang/String;)V

    .line 336934
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->kb:Ld/f/na/yb;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->gb:Ld/f/na/Jb;

    invoke-virtual {v1, p0, v0, v2}, Ld/f/na/yb;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/na/Jb;Ljava/lang/String;)V

    return v4

    .line 336935
    :cond_2
    const-string v0, "notEmptyNumber"

    goto :goto_1

    .line 336936
    :cond_3
    const-string v0, "notValidNumber"

    goto :goto_0

    .line 336937
    :cond_4
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    .line 336938
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 336939
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    .line 336940
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/na/Db;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336942
    invoke-static {p0, v0}, Ld/f/ba/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "register-phone rc="

    .line 336943
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez p1, :cond_5

    const-string v0, "(null)"

    :goto_2
    invoke-static {p0, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v4

    .line 336944
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 336945
    array-length v5, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_6

    aget-byte v0, p1, v2

    .line 336946
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%02X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 336947
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 336948
    :cond_7
    invoke-static {p0}, Ld/f/ba/a;->d(Landroid/content/Context;)V

    return v4

    .line 336949
    :cond_8
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    .line 336950
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 336951
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    .line 336952
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336953
    invoke-static {}, Ld/f/ba/a;->c()[B

    move-result-object v1

    .line 336954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/na/Db;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336955
    invoke-static {p0, v1, v0}, Ld/f/ba/a;->a(Landroid/content/Context;[BLjava/lang/String;)Z

    return v4

    .line 336956
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->cb:Ld/f/na/Ab;

    invoke-virtual {v0}, Ld/f/na/Ab;->l()V

    .line 336957
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/EULA;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 336958
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v4
.end method

.method public onPause()V
    .locals 3

    .line 336959
    invoke-super {p0}, Ld/f/na/ib;->onPause()V

    const-string v0, "register/phone/pause "

    .line 336960
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Ld/f/na/ib;->aa:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 336961
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 336962
    sget-object v1, Ld/f/na/ib;->Y:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 336963
    sget-object v1, Ld/f/na/ib;->Z:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 336964
    sget v1, Ld/f/na/ib;->aa:I

    const-string v0, "com.whatsapp.registration.RegisterPhone.verification_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 336965
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.input_phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 336966
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 336967
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    .line 336968
    invoke-static {v0}, Ld/f/na/Db;->a(Landroid/widget/EditText;)I

    move-result v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code_position"

    .line 336969
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 336970
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    .line 336971
    invoke-static {v0}, Ld/f/na/Db;->a(Landroid/widget/EditText;)I

    move-result v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    .line 336972
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 336973
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "register/phone/pause/commit failed"

    .line 336974
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 336975
    invoke-super {p0}, Ld/f/na/ib;->onResume()V

    const/4 v6, 0x0

    .line 336976
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v4, 0x0

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    .line 336977
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/na/ib;->Y:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    .line 336978
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/na/ib;->Z:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v0, "com.whatsapp.registration.RegisterPhone.verification_state"

    .line 336979
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ld/f/na/ib;->aa:I

    .line 336980
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Da:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 336981
    iput-boolean v6, p0, Lcom/whatsapp/registration/RegisterPhone;->Da:Z

    .line 336982
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v1, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 336983
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v1, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    const-string v0, "com.whatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 336984
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336985
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 336986
    :cond_1
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v1, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    const/4 v4, -0x1

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    .line 336987
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 336988
    invoke-static {v1, v0}, Ld/f/na/Db;->a(Landroid/widget/EditText;I)V

    .line 336989
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v1, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code_position"

    .line 336990
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 336991
    invoke-static {v1, v0}, Ld/f/na/Db;->a(Landroid/widget/EditText;I)V

    .line 336992
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "register/phone/resume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Ld/f/na/ib;->aa:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 336993
    sget v1, Ld/f/na/ib;->aa:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    .line 336994
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->hb:Ld/f/r/l;

    const-string v0, "RegisterPhone1"

    invoke-virtual {v1, v2, v0}, Ld/f/r/l;->a(ILjava/lang/String;)V

    .line 336995
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->cb:Ld/f/na/Ab;

    invoke-virtual {v0, v2}, Ld/f/na/Ab;->b(I)V

    .line 336996
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->fb:Ld/f/Mx;

    invoke-virtual {v0}, Ld/f/Mx;->n()V

    return-void

    .line 336997
    :cond_2
    sget-object v0, Ld/f/na/ib;->Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Ld/f/na/ib;->Z:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 336998
    :cond_3
    const-string v0, "register/phone/reset-state"

    .line 336999
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337000
    sput v3, Ld/f/na/ib;->aa:I

    .line 337001
    invoke-virtual {p0}, Ld/f/na/ib;->Ea()V

    goto :goto_1

    .line 337002
    :cond_4
    const/16 v0, 0x15

    .line 337003
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_1

    .line 337004
    :cond_5
    const-string v0, "com.whatsapp.registration.RegisterPhone.input_phone_number"

    .line 337005
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 337006
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 337007
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337008
    iput-boolean v6, p0, Ld/f/na/ib;->fa:Z

    .line 337009
    iput-boolean v2, p0, Ld/f/na/ib;->ea:Z

    goto/16 :goto_0
.end method
