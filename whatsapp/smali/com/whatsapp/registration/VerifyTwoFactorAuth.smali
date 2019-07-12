.class public Lcom/whatsapp/registration/VerifyTwoFactorAuth;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;,
        Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;,
        Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;,
        Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;
    }
.end annotation


# instance fields
.field public Aa:Ld/f/na/yb;

.field public final Ba:Ld/f/na/kb;

.field public W:Lcom/whatsapp/CodeInputField;

.field public X:Landroid/widget/ProgressBar;

.field public Y:Landroid/widget/TextView;

.field public Z:Ljava/lang/String;

.field public aa:Ljava/lang/String;

.field public ba:Z

.field public ca:Ljava/lang/String;

.field public da:Ljava/lang/String;

.field public ea:J

.field public fa:J

.field public ga:J

.field public ha:J

.field public ia:Landroid/os/CountDownTimer;

.field public ja:Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;

.field public ka:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

.field public final la:Landroid/os/Handler;

.field public final ma:Ld/f/r/i;

.field public final na:Ld/f/za/Hb;

.field public final oa:Ld/f/G/l;

.field public final pa:Ld/f/r/f;

.field public final qa:Ld/f/G/n;

.field public final ra:Ld/f/H/a;

.field public final sa:Lcom/whatsapp/core/NetworkStateManager;

.field public final ta:Ld/f/na/Ab;

.field public final ua:Ld/f/O/j;

.field public final va:Ld/f/r/m;

.field public final wa:Ld/f/ya/t;

.field public final xa:Ld/f/na/Jb;

.field public final ya:Ld/f/r/l;

.field public final za:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 327784
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 327785
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->la:Landroid/os/Handler;

    .line 327786
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ma:Ld/f/r/i;

    .line 327787
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->na:Ld/f/za/Hb;

    .line 327788
    invoke-static {}, Ld/f/G/l;->b()Ld/f/G/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->oa:Ld/f/G/l;

    .line 327789
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->pa:Ld/f/r/f;

    .line 327790
    invoke-static {}, Ld/f/G/n;->a()Ld/f/G/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->qa:Ld/f/G/n;

    .line 327791
    invoke-static {}, Ld/f/H/a;->a()Ld/f/H/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ra:Ld/f/H/a;

    .line 327792
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->sa:Lcom/whatsapp/core/NetworkStateManager;

    .line 327793
    invoke-static {}, Ld/f/na/Ab;->e()Ld/f/na/Ab;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ta:Ld/f/na/Ab;

    .line 327794
    invoke-static {}, Ld/f/O/j;->b()Ld/f/O/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ua:Ld/f/O/j;

    .line 327795
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->va:Ld/f/r/m;

    .line 327796
    invoke-static {}, Ld/f/ya/t;->c()Ld/f/ya/t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->wa:Ld/f/ya/t;

    .line 327797
    invoke-static {}, Ld/f/na/Jb;->a()Ld/f/na/Jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->xa:Ld/f/na/Jb;

    .line 327798
    invoke-static {}, Ld/f/r/l;->a()Ld/f/r/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ya:Ld/f/r/l;

    .line 327799
    new-instance v0, Ld/f/na/Na;

    invoke-direct {v0, p0}, Ld/f/na/Na;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->za:Ljava/lang/Runnable;

    .line 327800
    new-instance v0, Ld/f/na/yb;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->na:Ld/f/za/Hb;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->oa:Ld/f/G/l;

    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ra:Ld/f/H/a;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ua:Ld/f/O/j;

    invoke-direct/range {v0 .. v5}, Ld/f/na/yb;-><init>(Ld/f/za/Hb;Ld/f/G/l;Ld/f/r/a/r;Ld/f/H/a;Ld/f/O/j;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Aa:Ld/f/na/yb;

    .line 327801
    new-instance v0, Ld/f/na/kb;

    invoke-direct {v0, p0}, Ld/f/na/kb;-><init>(Lcom/whatsapp/DialogToastActivity;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Ba:Ld/f/na/kb;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 327822
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ta:Ld/f/na/Ab;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Z:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aa:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p2}, Ld/f/na/Ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327823
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->wa:Ld/f/ya/t;

    sget v1, Ld/f/ya/t;->b:I

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, Ld/f/ya/t;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327824
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Ba:Ld/f/na/kb;

    .line 327825
    iget-boolean v0, v0, Ld/f/na/kb;->a:Z

    if-eqz v0, :cond_0

    .line 327826
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ta:Ld/f/na/Ab;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ya:Ld/f/r/l;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Ld/f/na/Db;->a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/na/Ab;Ld/f/r/l;Z)V

    .line 327827
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 327828
    :goto_0
    return-void

    .line 327829
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ba:Z

    if-nez v0, :cond_1

    .line 327830
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ta:Ld/f/na/Ab;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ld/f/na/Ab;->b(I)V

    .line 327831
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;Z)V

    goto :goto_0

    .line 327832
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ta:Ld/f/na/Ab;

    invoke-virtual {v0}, Ld/f/na/Ab;->c()Z

    .line 327833
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Z)V
    .locals 1

    .line 327834
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->W:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 327835
    iget-object p0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->X:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/whatsapp/registration/VerifyTwoFactorAuth;J)V
    .locals 2

    .line 327862
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->la:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->za:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic w(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 1

    const/4 v0, 0x0

    .line 327977
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "code_retry_time"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic x(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 4

    .line 327978
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Ea()I

    move-result v3

    .line 327979
    new-instance v2, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;

    invoke-direct {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;-><init>()V

    .line 327980
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "wipeStatus"

    .line 327981
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327982
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 327983
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 7

    .line 327802
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Ea()I

    move-result v6

    .line 327803
    iget-wide v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ha:J

    iget-wide v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ea:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ma:Ld/f/r/i;

    .line 327804
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 327805
    new-instance v4, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;

    invoke-direct {v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;-><init>()V

    .line 327806
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "wipeStatus"

    .line 327807
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "timeToWaitInMillis"

    .line 327808
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 327809
    invoke-virtual {v4, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    const-string v0, "forgotPinDialogTag"

    .line 327810
    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final Da()V
    .locals 1

    .line 327811
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ia:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 327812
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 327813
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ia:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final Ea()I
    .locals 7

    .line 327814
    iget-wide v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ha:J

    iget-wide v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ea:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    add-long/2addr v3, v5

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ma:Ld/f/r/i;

    .line 327815
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    return v2

    .line 327816
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ca:Ljava/lang/String;

    const-string v0, "offline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 327817
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ca:Ljava/lang/String;

    const-string v0, "full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    :cond_2
    return v2
.end method

.method public final Fa()V
    .locals 2

    .line 327818
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ta:Ld/f/na/Ab;

    invoke-virtual {v0}, Ld/f/na/Ab;->l()V

    .line 327819
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 327820
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 327821
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->la:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->za:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Ld/f/G/n$g;)V
    .locals 9

    .line 327836
    iget-object v0, p1, Ld/f/G/n$g;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ca:Ljava/lang/String;

    .line 327837
    iget-object v0, p1, Ld/f/G/n$g;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->da:Ljava/lang/String;

    .line 327838
    iget-wide v0, p1, Ld/f/G/n$g;->g:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ea:J

    .line 327839
    iget-wide v0, p1, Ld/f/G/n$g;->h:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->fa:J

    .line 327840
    iget-wide v0, p1, Ld/f/G/n$g;->d:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ga:J

    .line 327841
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ma:Ld/f/r/i;

    .line 327842
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 327843
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ha:J

    .line 327844
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ca:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->da:Ljava/lang/String;

    iget-wide v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ea:J

    iget-wide v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->fa:J

    iget-wide v7, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ga:J

    iget-wide p0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ha:J

    invoke-virtual/range {v0 .. v10}, Ld/f/r/n;->a(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    return-void
.end method

.method public final b(J)V
    .locals 9

    const-string v4, "code_retry_time"

    const/4 v3, 0x0

    const-wide/16 v0, 0x3e8

    move-wide v6, p1

    cmp-long v0, v6, v0

    move-object v5, p0

    if-gez v0, :cond_0

    .line 327845
    invoke-virtual {v5, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327846
    invoke-virtual {v5}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Da()V

    return-void

    .line 327847
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ma:Ld/f/r/i;

    .line 327848
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v1

    add-long/2addr v1, v6

    .line 327849
    invoke-virtual {v5, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 327850
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 327851
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 327852
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327853
    iget-object v1, v5, Ld/f/VI;->P:Ld/f/za/Da;

    iget-object v0, v5, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->W:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v1, v0}, Ld/f/za/Da;->a(Landroid/view/View;)V

    .line 327854
    iget-object v0, v5, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->W:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 327855
    iget-object v0, v5, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->X:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 327856
    iget-object v2, v5, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Y:Landroid/widget/TextView;

    iget-object v1, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b95

    .line 327857
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 327858
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327859
    iget-object v0, v5, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327860
    new-instance v4, Ld/f/na/Nb;

    const-wide/16 v8, 0x3e8

    move-wide p1, v6

    invoke-direct/range {v4 .. v11}, Ld/f/na/Nb;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;JJJ)V

    .line 327861
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ia:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final b(Ljava/lang/String;IZ)V
    .locals 3

    .line 327863
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->na:Ld/f/za/Hb;

    new-instance v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    iput-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ja:Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(I)V
    .locals 1

    const v0, 0x7f110bb9

    if-ne p1, v0, :cond_1

    .line 327864
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->W:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327865
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->pa:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->h()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 327866
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 327867
    :cond_0
    :goto_0
    return-void

    .line 327868
    :cond_1
    const v0, 0x7f1108d2

    if-eq p1, v0, :cond_2

    const v0, 0x7f1108dd

    if-eq p1, v0, :cond_2

    const v0, 0x7f110bb6

    if-ne p1, v0, :cond_0

    .line 327869
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Fa()V

    goto :goto_0
.end method

.method public final k(Z)V
    .locals 11

    .line 327870
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ka:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 327871
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    .line 327872
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->fa:J

    .line 327873
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ca:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->da:Ljava/lang/String;

    iget-wide v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ea:J

    iget-wide v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->fa:J

    iget-wide v7, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ga:J

    iget-wide v9, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ha:J

    invoke-virtual/range {v0 .. v10}, Ld/f/r/n;->a(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 327874
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->la:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->za:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(I)Landroid/app/Dialog;
    .locals 2

    .line 327875
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 327876
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, p1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 327877
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    .line 327878
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v1
.end method

.method public final m(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 327879
    new-instance v1, Ld/f/na/Ra;

    invoke-direct {v1, p0}, Ld/f/na/Ra;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    const-string v0, "forgot-pin"

    invoke-static {p1, v0, v1}, Ld/f/na/Db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 327880
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 327881
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110bb8

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 327882
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 327883
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "changenumber"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327884
    iput-boolean v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ba:Z

    :cond_0
    const v0, 0x7f0c0032

    .line 327885
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f09088c

    .line 327886
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 327887
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lc/f/j/r;->b(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327888
    invoke-virtual {p0, v2}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 327889
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327890
    invoke-virtual {v0, v5}, Lc/a/a/a;->c(Z)V

    .line 327891
    invoke-virtual {v0, v5}, Lc/a/a/a;->f(Z)V

    :cond_1
    const v0, 0x7f0901b2

    .line 327892
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->W:Lcom/whatsapp/CodeInputField;

    .line 327893
    iget-object v6, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->W:Lcom/whatsapp/CodeInputField;

    new-instance v7, Ld/f/na/Mb;

    invoke-direct {v7, p0}, Ld/f/na/Mb;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    const/4 v8, 0x6

    const/16 v9, 0x2a

    const/16 v10, 0x2a

    const/16 v0, 0x2a

    .line 327894
    new-instance v11, Ld/f/rb;

    invoke-direct {v11, v0, p0}, Ld/f/rb;-><init>(CLandroid/content/Context;)V

    .line 327895
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/CodeInputField;->a(Lcom/whatsapp/CodeInputField$a;ICCLcom/whatsapp/CodeInputField$b;)V

    .line 327896
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->W:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Lcom/whatsapp/CodeInputField;->setPasswordTransformationEnabled(Z)V

    const v0, 0x7f090649

    .line 327897
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->X:Landroid/widget/ProgressBar;

    .line 327898
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->W:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 327899
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->X:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f09025b

    .line 327900
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Y:Landroid/widget/TextView;

    .line 327901
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ba()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Z:Ljava/lang/String;

    .line 327902
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->da()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aa:Ljava/lang/String;

    .line 327903
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 327904
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v0, "registration_wipe_type"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327905
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ca:Ljava/lang/String;

    .line 327906
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 327907
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_token"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327908
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->da:Ljava/lang/String;

    .line 327909
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 327910
    iget-object v3, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    const-string v0, "registration_wipe_wait"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 327911
    iput-wide v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ea:J

    .line 327912
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 327913
    iget-object v3, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_expiry"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 327914
    iput-wide v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->fa:J

    .line 327915
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 327916
    iget-object v3, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_server_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 327917
    iput-wide v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ga:J

    .line 327918
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 327919
    iget-object v3, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_info_timestamp"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 327920
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ha:J

    .line 327921
    iget-wide v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->fa:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 327922
    invoke-virtual {p0, v5}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k(Z)V

    .line 327923
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(J)V

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "shouldShowTheForgetPinDialog"

    .line 327924
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "forgotPinDialogTag"

    .line 327925
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->j(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 11

    const/16 v0, 0x6d

    move-object v6, p0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 327926
    invoke-super {v6, p1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 327927
    :pswitch_0
    const v0, 0x7f1108e8

    .line 327928
    invoke-virtual {v6, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 327929
    :pswitch_1
    new-instance v5, Lc/a/a/l$a;

    invoke-direct {v5, v6}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v4, v6, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v3, 0x7f1108a7

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f1101f3

    .line 327930
    invoke-virtual {v4, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 327931
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 327932
    iget-object v0, v5, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 327933
    iget-object v1, v6, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 327934
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/Oa;

    invoke-direct {v0, v6}, Ld/f/na/Oa;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 327935
    invoke-virtual {v5, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 327936
    invoke-virtual {v5}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 327937
    :pswitch_2
    const v0, 0x7f110bb3

    .line 327938
    invoke-virtual {v6, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 327939
    :pswitch_3
    const v0, 0x7f110bae

    .line 327940
    invoke-virtual {v6, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 327941
    :cond_0
    iget-object v3, v6, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v2, v6, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Z:Ljava/lang/String;

    iget-object v1, v6, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aa:Ljava/lang/String;

    new-instance v0, Ld/f/na/Sa;

    invoke-direct {v0, v6}, Ld/f/na/Sa;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    invoke-static {v6, v3, v2, v1, v0}, Ld/f/na/Db;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/r/a/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 327942
    :cond_1
    iget-object v7, v6, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->na:Ld/f/za/Hb;

    iget-object v8, v6, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->pa:Ld/f/r/f;

    iget-object v9, v6, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v10, v6, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->qa:Ld/f/G/n;

    iget-object p0, v6, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->sa:Lcom/whatsapp/core/NetworkStateManager;

    iget-object p1, v6, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->va:Ld/f/r/m;

    invoke-static/range {v6 .. v12}, Ld/f/na/Db;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/za/Hb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/G/n;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/m;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 327943
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108ec

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 327944
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 327945
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ja:Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 327946
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 327947
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k(Z)V

    .line 327948
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Da()V

    .line 327949
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Aa:Ld/f/na/yb;

    invoke-virtual {v0}, Ld/f/na/yb;->a()V

    .line 327950
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "register-2fa +"

    .line 327951
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 327952
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    .line 327953
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 327954
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ta:Ld/f/na/Ab;

    invoke-virtual {v0}, Ld/f/na/Ab;->l()V

    .line 327955
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/EULA;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 327956
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    .line 327957
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->xa:Ld/f/na/Jb;

    const-string v0, "verify-2fa"

    invoke-virtual {v1, v0}, Ld/f/na/Jb;->b(Ljava/lang/String;)V

    .line 327958
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Aa:Ld/f/na/yb;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->xa:Ld/f/na/Jb;

    invoke-virtual {v1, p0, v0, v3}, Ld/f/na/yb;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/na/Jb;Ljava/lang/String;)V

    return v2
.end method

.method public onResume()V
    .locals 6

    .line 327959
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 327960
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ia:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 327961
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v4, -0x1

    const-string v0, "code_retry_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 327962
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ma:Ld/f/r/i;

    .line 327963
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 327964
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->b(J)V

    .line 327965
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->W:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f090258

    .line 327966
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    .line 327967
    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 327968
    new-instance v0, Ld/f/yB;

    invoke-direct {v0, v2}, Ld/f/yB;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(Lc/h/b/c;)V

    .line 327969
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110bb7

    .line 327970
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 327971
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 327972
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 327973
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {v1, v0}, Lc/j/a/n;->a(Ljava/lang/String;)Lc/j/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "shouldShowTheForgetPinDialog"

    .line 327974
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327975
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    .line 327976
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
