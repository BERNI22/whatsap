.class public Lcom/whatsapp/registration/VerifySms;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/VerifySms$e;,
        Lcom/whatsapp/registration/VerifySms$b;,
        Lcom/whatsapp/registration/VerifySms$a;,
        Lcom/whatsapp/registration/VerifySms$d;,
        Lcom/whatsapp/registration/VerifySms$c;
    }
.end annotation


# static fields
.field public static final W:J

.field public static X:I

.field public static Y:I

.field public static Z:I


# instance fields
.field public final Aa:Lcom/whatsapp/core/NetworkStateManager;

.field public final Ba:Ld/f/na/Ab;

.field public final Ca:Ld/f/O/j;

.field public final Da:Ld/f/r/m;

.field public final Ea:Ld/f/na/Jb;

.field public final Fa:Ld/f/r/l;

.field public final Ga:Ld/f/na/Bb;

.field public final Ha:Ld/f/r/b;

.field public final Ia:Ld/f/r/b$a;

.field public Ja:Ld/f/na/yb;

.field public final Ka:Ld/f/na/lb;

.field public La:Z

.field public final Ma:Ld/f/na/Gb;

.field public Na:Z

.field public Oa:I

.field public aa:Ljava/lang/String;

.field public ba:Ljava/lang/String;

.field public ca:Lcom/whatsapp/CodeInputField;

.field public da:Z

.field public ea:J

.field public fa:Ljava/lang/String;

.field public ga:Z

.field public ha:I

.field public ia:Z

.field public ja:Landroid/os/CountDownTimer;

.field public final ka:Lcom/whatsapp/registration/VerifySms$c;

.field public la:Ld/f/na/Ua;

.field public ma:Ld/f/na/Ua;

.field public na:Z

.field public oa:Landroid/widget/ImageButton;

.field public pa:Z

.field public final qa:Ld/f/na/kb;

.field public final ra:Ld/f/r/i;

.field public final sa:Ld/f/za/Hb;

.field public final ta:Ld/f/wF;

.field public final ua:Ld/f/G/l;

.field public final va:Ld/f/r/f;

.field public final wa:Ld/f/na/Fb;

.field public final xa:Ld/f/G/n;

.field public final ya:Ld/f/r/g;

.field public final za:Ld/f/H/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 326965
    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/whatsapp/registration/VerifySms;->W:J

    const/4 v0, 0x0

    .line 326966
    sput v0, Lcom/whatsapp/registration/VerifySms;->X:I

    const/4 v0, 0x6

    .line 326967
    sput v0, Lcom/whatsapp/registration/VerifySms;->Y:I

    .line 326968
    sput v0, Lcom/whatsapp/registration/VerifySms;->Z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 326969
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    const-wide/16 v0, 0x0

    .line 326970
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifySms;->ea:J

    .line 326971
    new-instance v1, Lcom/whatsapp/registration/VerifySms$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/registration/VerifySms$c;-><init>(Lcom/whatsapp/registration/VerifySms;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/registration/VerifySms;->ka:Lcom/whatsapp/registration/VerifySms$c;

    .line 326972
    new-instance v0, Ld/f/na/kb;

    invoke-direct {v0, p0}, Ld/f/na/kb;-><init>(Lcom/whatsapp/DialogToastActivity;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    .line 326973
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ra:Ld/f/r/i;

    .line 326974
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->sa:Ld/f/za/Hb;

    .line 326975
    invoke-static {}, Ld/f/wF;->a()Ld/f/wF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ta:Ld/f/wF;

    .line 326976
    invoke-static {}, Ld/f/G/l;->b()Ld/f/G/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ua:Ld/f/G/l;

    .line 326977
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->va:Ld/f/r/f;

    .line 326978
    invoke-static {}, Ld/f/na/Fb;->a()Ld/f/na/Fb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->wa:Ld/f/na/Fb;

    .line 326979
    invoke-static {}, Ld/f/G/n;->a()Ld/f/G/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->xa:Ld/f/G/n;

    .line 326980
    invoke-static {}, Ld/f/r/g;->a()Ld/f/r/g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ya:Ld/f/r/g;

    .line 326981
    invoke-static {}, Ld/f/H/a;->a()Ld/f/H/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->za:Ld/f/H/a;

    .line 326982
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->Aa:Lcom/whatsapp/core/NetworkStateManager;

    .line 326983
    invoke-static {}, Ld/f/na/Ab;->e()Ld/f/na/Ab;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    .line 326984
    invoke-static {}, Ld/f/O/j;->b()Ld/f/O/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->Ca:Ld/f/O/j;

    .line 326985
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->Da:Ld/f/r/m;

    .line 326986
    invoke-static {}, Ld/f/na/Jb;->a()Ld/f/na/Jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->Ea:Ld/f/na/Jb;

    .line 326987
    invoke-static {}, Ld/f/r/l;->a()Ld/f/r/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->Fa:Ld/f/r/l;

    .line 326988
    invoke-static {}, Ld/f/na/Bb;->a()Ld/f/na/Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->Ga:Ld/f/na/Bb;

    .line 326989
    sget-object v0, Ld/f/r/b;->b:Ld/f/r/b;

    .line 326990
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->Ha:Ld/f/r/b;

    .line 326991
    new-instance v0, Ld/f/na/b;

    invoke-direct {v0, p0}, Ld/f/na/b;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->Ia:Ld/f/r/b$a;

    .line 326992
    new-instance v0, Ld/f/na/yb;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->sa:Ld/f/za/Hb;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->ua:Ld/f/G/l;

    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->za:Ld/f/H/a;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->Ca:Ld/f/O/j;

    invoke-direct/range {v0 .. v5}, Ld/f/na/yb;-><init>(Ld/f/za/Hb;Ld/f/G/l;Ld/f/r/a/r;Ld/f/H/a;Ld/f/O/j;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->Ja:Ld/f/na/yb;

    .line 326993
    new-instance v3, Ld/f/na/lb;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->sa:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-direct {v3, p0, v2, v1, v0}, Ld/f/na/lb;-><init>(Lcom/whatsapp/registration/VerifySms;Ld/f/za/Hb;Ld/f/r/a/r;Ld/f/r/n;)V

    iput-object v3, p0, Lcom/whatsapp/registration/VerifySms;->Ka:Ld/f/na/lb;

    .line 326994
    new-instance v3, Ld/f/na/Gb;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->sa:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-direct {v3, p0, v2, v1, v0}, Ld/f/na/Gb;-><init>(Lcom/whatsapp/registration/VerifySms;Ld/f/za/Hb;Ld/f/r/a/r;Ld/f/r/n;)V

    iput-object v3, p0, Lcom/whatsapp/registration/VerifySms;->Ma:Ld/f/na/Gb;

    const/4 v0, -0x2

    .line 326995
    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->Oa:I

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/registration/VerifySms;I)V
    .locals 2

    .line 327280
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    .line 327281
    iget-boolean v0, v0, Ld/f/na/kb;->a:Z

    if-nez v0, :cond_0

    .line 327282
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327283
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->Fa:Ld/f/r/l;

    invoke-static {p0, v1, v0, p1}, Ld/f/na/Db;->a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/r/l;I)V

    :goto_0
    return-void

    .line 327284
    :cond_1
    invoke-static {p0, p1}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    .line 327285
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ld/f/na/Ab;->b(I)V

    .line 327286
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ra:Ld/f/r/i;

    .line 327287
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v10

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    .line 327288
    move-wide v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v11}, Ld/f/r/n;->a(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 327289
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327290
    iget-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->ia:Z

    const-string v0, "changenumber"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327291
    invoke-virtual {p0, v2}, Lcom/whatsapp/DialogToastActivity;->d(Landroid/content/Intent;)V

    .line 327292
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 327293
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/na/Ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 327294
    sput v0, Lcom/whatsapp/registration/VerifySms;->X:I

    .line 327295
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Ta()V

    .line 327296
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->ia:Z

    if-eqz v0, :cond_0

    .line 327297
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    invoke-virtual {v0}, Ld/f/na/Ab;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 327298
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 327299
    :goto_0
    return-void

    .line 327300
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    .line 327301
    invoke-virtual {v0}, Ld/f/na/Ab;->d()Ld/f/na/eb;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/na/eb;->a()V

    .line 327302
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->ka:Lcom/whatsapp/registration/VerifySms$c;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 327303
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Ea()V

    .line 327304
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    .line 327305
    iget-boolean v0, v0, Ld/f/na/kb;->a:Z

    if-eqz v0, :cond_2

    .line 327306
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->Fa:Ld/f/r/l;

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->ia:Z

    invoke-static {p0, v3, v2, v1, v0}, Ld/f/na/Db;->a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/na/Ab;Ld/f/r/l;Z)V

    .line 327307
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 327308
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->ia:Z

    if-eqz v0, :cond_3

    .line 327309
    const-class v0, Lcom/whatsapp/Main;

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_1

    .line 327310
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ld/f/na/Ab;->b(I)V

    .line 327311
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public static synthetic b(Lcom/whatsapp/registration/VerifySms;ILandroid/content/DialogInterface;I)V
    .locals 5

    .line 327317
    invoke-static {p0, p1}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    const/4 v4, 0x0

    .line 327318
    sput v4, Lcom/whatsapp/registration/VerifySms;->X:I

    .line 327319
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Ta()V

    .line 327320
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/na/Ab;->b(I)V

    .line 327321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ba:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    .line 327322
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ba:Ljava/lang/String;

    .line 327323
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->za:Ld/f/H/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verify-tma "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327324
    invoke-virtual {v2, p0, v0, v4}, Ld/f/H/a;->a(Lcom/whatsapp/DialogToastActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/registration/VerifySms;Landroid/view/View;)V
    .locals 3

    const-string v0, "verifyvoice/retryverify"

    .line 327325
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327326
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ca:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 327327
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->oa:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 327328
    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/VerifySms;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic eb(Lcom/whatsapp/registration/VerifySms;)V
    .locals 7

    .line 327362
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ja:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 327363
    :goto_0
    return-void

    .line 327364
    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 327365
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ja:Landroid/os/CountDownTimer;

    .line 327366
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Da()V

    const v0, 0x7f090649

    .line 327367
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f090259

    .line 327368
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f110c06

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    sget v0, Lcom/whatsapp/registration/VerifySms;->Z:I

    .line 327369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 327370
    invoke-virtual {v5, v4, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327371
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327372
    iput-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->na:Z

    .line 327373
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ca:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0
.end method

.method public static synthetic f(Lcom/whatsapp/registration/VerifySms;ILandroid/content/DialogInterface;I)V
    .locals 5

    .line 327374
    invoke-static {p0, p1}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    const/4 v4, 0x0

    .line 327375
    sput v4, Lcom/whatsapp/registration/VerifySms;->X:I

    .line 327376
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Ta()V

    .line 327377
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/na/Ab;->b(I)V

    .line 327378
    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms;->ba:Ljava/lang/String;

    if-eqz v3, :cond_0

    :goto_0
    const/4 v0, 0x0

    .line 327379
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ba:Ljava/lang/String;

    .line 327380
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->za:Ld/f/H/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verify-tmg "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327381
    invoke-virtual {v2, p0, v0, v4}, Ld/f/H/a;->a(Lcom/whatsapp/DialogToastActivity;Ljava/lang/String;Z)V

    return-void

    .line 327382
    :cond_0
    const-string v3, ""

    goto :goto_0
.end method

.method public static synthetic j(Lcom/whatsapp/registration/VerifySms;ILandroid/content/DialogInterface;I)V
    .locals 4

    .line 327383
    invoke-static {p0, p1}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 327384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ba:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 327385
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->za:Ld/f/H/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verify-bp "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 327386
    invoke-virtual {v2, p0, v1, v0}, Ld/f/H/a;->a(Lcom/whatsapp/DialogToastActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic na(Lcom/whatsapp/registration/VerifySms;)V
    .locals 3

    .line 327399
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    .line 327400
    iget-boolean v0, v0, Ld/f/na/kb;->a:Z

    if-nez v0, :cond_0

    .line 327401
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327402
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->Fa:Ld/f/r/l;

    const/4 v0, -0x1

    .line 327403
    invoke-static {p0, v2, v1, v0}, Ld/f/na/Db;->a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/r/l;I)V

    .line 327404
    :cond_1
    return-void
.end method

.method public static synthetic ya(Lcom/whatsapp/registration/VerifySms;)V
    .locals 7

    .line 327781
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Ka()J

    move-result-wide v5

    .line 327782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    sub-long v1, v5, v3

    :cond_0
    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    .line 327783
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    invoke-virtual {v0, v1, v2}, Ld/f/na/Ab;->a(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 4

    .line 326996
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ya:Ld/f/r/g;

    invoke-virtual {v0}, Ld/f/r/g;->b()V

    .line 326997
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->Aa:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->a()Landroid/net/NetworkInfo;

    move-result-object v1

    const-string v0, "verifysms/network/active "

    .line 326998
    invoke-static {v0, v1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, -0x1

    if-nez v1, :cond_0

    const/4 v2, -0x1

    .line 326999
    :goto_0
    iget v0, p0, Lcom/whatsapp/registration/VerifySms;->Oa:I

    if-ne v2, v0, :cond_1

    return-void

    .line 327000
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    goto :goto_0

    .line 327001
    :cond_1
    const-string v0, "verifysms/network/switch old="

    .line 327002
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/registration/VerifySms;->Oa:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327003
    iput v2, p0, Lcom/whatsapp/registration/VerifySms;->Oa:I

    if-eq v2, v3, :cond_2

    .line 327004
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ka:Lcom/whatsapp/registration/VerifySms$c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "verifysms/network/switch/has-retry-pending"

    .line 327005
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327006
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ka:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 327007
    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->ha:I

    .line 327008
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Ia()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 327009
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ka:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 327010
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ka:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327011
    :cond_2
    :goto_1
    return-void

    .line 327012
    :cond_3
    const-string v0, "verifysms/network/switch/no-saved-code"

    .line 327013
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final Da()V
    .locals 1

    const/4 v0, 0x0

    .line 327014
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    .line 327015
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327016
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/clear-code-verification-retry-time/error"

    .line 327017
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ea()V
    .locals 1

    const/4 v0, 0x0

    .line 327018
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "com.whatsapp.registration.VerifySms.sms_code"

    .line 327019
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.whatsapp.registration.VerifySms.sms_cc"

    .line 327020
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.whatsapp.registration.VerifySms.sms_phone_number"

    .line 327021
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327022
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/savedcode/clear/commit failed"

    .line 327023
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fa()V
    .locals 1

    const/4 v0, 0x0

    .line 327024
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    .line 327025
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327026
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/clear-sms-retry-time/error"

    .line 327027
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ga()V
    .locals 1

    const/4 v0, 0x0

    .line 327028
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    .line 327029
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327030
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/clear-voice-retry-time/error"

    .line 327031
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ha()I
    .locals 6

    .line 327032
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget v1, p0, Lcom/whatsapp/registration/VerifySms;->ha:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->ha:I

    int-to-double v2, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 327033
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide v0, 0x40af400000000000L    # 4000.0

    mul-double/2addr v2, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    return v0
.end method

.method public final Ia()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 327034
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v3, 0x0

    const-string v0, "com.whatsapp.registration.VerifySms.sms_cc"

    .line 327035
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.registration.VerifySms.sms_phone_number"

    .line 327036
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 327037
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ba:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.registration.VerifySms.sms_code"

    .line 327038
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final Ja()Ljava/lang/String;
    .locals 9

    .line 327039
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Na()J

    move-result-wide v6

    .line 327040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    sub-long v2, v6, v4

    :cond_0
    const-string v0, "verifysms/voice-retry-time/diff/"

    .line 327041
    invoke-static {v0, v2, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;J)V

    const-wide/16 v0, 0x0

    const v8, 0x7f110c1a

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 327042
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f1108c3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 327043
    invoke-virtual {v5, v8}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 327044
    invoke-static {v0, v2, v3}, Lc/a/f/r;->h(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 327045
    invoke-virtual {v5, v4, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 327046
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f1108c2

    new-array v1, v6, [Ljava/lang/Object;

    .line 327047
    invoke-virtual {v3, v8}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 327048
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ka()J
    .locals 3

    const/4 v0, 0x0

    .line 327049
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    const-wide/16 v0, -0x1

    .line 327050
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final La()Ljava/lang/String;
    .locals 9

    .line 327051
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Na()J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 327052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v4, v0

    :cond_0
    const-string v0, "verifysms/voice-retry-time/diff/"

    .line 327053
    invoke-static {v0, v2, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;J)V

    const-wide/16 v0, 0x0

    const v8, 0x7f110c1a

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 327054
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f1108c5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 327055
    invoke-virtual {v5, v8}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 327056
    invoke-static {v0, v2, v3}, Lc/a/f/r;->h(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 327057
    invoke-virtual {v5, v4, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 327058
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f1108c4

    new-array v1, v6, [Ljava/lang/Object;

    .line 327059
    invoke-virtual {v3, v8}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 327060
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ma()Ljava/lang/String;
    .locals 9

    .line 327061
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Ka()J

    move-result-wide v6

    .line 327062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    sub-long v2, v6, v4

    :cond_0
    const-string v0, "verifysms/sms-retry-time/diff/"

    .line 327063
    invoke-static {v0, v2, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;J)V

    const-wide/16 v0, 0x0

    const v8, 0x7f110c13

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 327064
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f1108c7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 327065
    invoke-virtual {v5, v8}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 327066
    invoke-static {v0, v2, v3}, Lc/a/f/r;->h(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 327067
    invoke-virtual {v5, v4, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 327068
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f1108c6

    new-array v1, v6, [Ljava/lang/Object;

    .line 327069
    invoke-virtual {v3, v8}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 327070
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Na()J
    .locals 3

    const/4 v0, 0x0

    .line 327071
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    const-wide/16 v0, -0x1

    .line 327072
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Oa()Ljava/lang/String;
    .locals 11

    .line 327073
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Ka()J

    move-result-wide v9

    .line 327074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v0, v9, v2

    if-eqz v0, :cond_0

    sub-long v2, v9, v4

    :cond_0
    const-string v0, "verifysms/sms-retry-time/diff/"

    .line 327075
    invoke-static {v0, v2, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;J)V

    const v8, 0x7f110c13

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v9, v4

    if-lez v0, :cond_1

    .line 327076
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f1108ca

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 327077
    invoke-virtual {v5, v8}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 327078
    invoke-static {v0, v2, v3}, Lc/a/f/r;->h(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 327079
    invoke-virtual {v5, v4, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327080
    :goto_0
    return-object v0

    .line 327081
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f1108c9

    new-array v1, v6, [Ljava/lang/Object;

    .line 327082
    invoke-virtual {v3, v8}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 327083
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final Pa()Z
    .locals 2

    .line 327084
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 327085
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Qa()V
    .locals 5

    .line 327086
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v4

    .line 327087
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->c()Ljava/lang/String;

    move-result-object v3

    .line 327088
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ua:Ld/f/G/l;

    .line 327089
    invoke-virtual {v0}, Ld/f/G/l;->a()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "link"

    .line 327090
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "verification.php"

    .line 327091
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "android"

    const-string v0, "platform"

    .line 327092
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "lc"

    .line 327093
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "lg"

    .line 327094
    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 327095
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 327096
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 327097
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327098
    :catch_0
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v1, 0x7f11003c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    :goto_0
    return-void
.end method

.method public Ra()V
    .locals 3

    .line 327099
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->pa:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 327100
    iput-boolean v2, p0, Lcom/whatsapp/registration/VerifySms;->Na:Z

    .line 327101
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->Ma:Ld/f/na/Gb;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327102
    :goto_0
    return-void

    .line 327103
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const v0, 0x7fffffff

    .line 327104
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 327105
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->Ka:Ld/f/na/lb;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327106
    iput-boolean v2, p0, Lcom/whatsapp/registration/VerifySms;->La:Z

    goto :goto_0
.end method

.method public final Sa()V
    .locals 3

    const/4 v0, 0x0

    .line 327107
    sput v0, Lcom/whatsapp/registration/VerifySms;->X:I

    .line 327108
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Ta()V

    .line 327109
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ka:Lcom/whatsapp/registration/VerifySms$c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 327110
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->ia:Z

    if-nez v0, :cond_0

    .line 327111
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    invoke-virtual {v0, v2}, Ld/f/na/Ab;->b(I)V

    .line 327112
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    .line 327113
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327114
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Ga()V

    .line 327115
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Fa()V

    .line 327116
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Da()V

    .line 327117
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 327118
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 327119
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ld/f/na/Ab;->b(I)V

    const-string v0, "verifysms/returntoregphone/changenumber/setregverified"

    .line 327120
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327121
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    invoke-virtual {v0}, Ld/f/na/Ab;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 327122
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 327123
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final Ta()V
    .locals 2

    const/4 v0, 0x0

    .line 327124
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 327125
    sget v1, Lcom/whatsapp/registration/VerifySms;->X:I

    const-string v0, "com.whatsapp.registration.VerifySms.verification_state"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327126
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/savestate/commit failed"

    .line 327127
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ua()V
    .locals 2

    .line 327128
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->pa:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 327129
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->Na:Z

    if-nez v0, :cond_2

    return-void

    .line 327130
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->La:Z

    if-nez v0, :cond_1

    return-void

    .line 327131
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->Ka:Ld/f/na/lb;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 327132
    iput-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->La:Z

    goto :goto_0

    .line 327133
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->Ma:Ld/f/na/Gb;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 327134
    iput-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->Na:Z

    .line 327135
    :goto_0
    return-void
.end method

.method public final Va()V
    .locals 4

    .line 327136
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Na()J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 327137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 327138
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->ma:Ld/f/na/Ua;

    const/4 v0, 0x1

    .line 327139
    invoke-virtual {v1, v2, v3, v0}, Ld/f/na/Ua;->a(JZ)V

    .line 327140
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Ga()V

    goto :goto_0
.end method

.method public final Wa()V
    .locals 3

    .line 327141
    sget v1, Lcom/whatsapp/registration/VerifySms;->X:I

    const v2, 0x7f0907b7

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    .line 327142
    invoke-virtual {p0, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327143
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Va()V

    .line 327144
    :goto_0
    return-void

    .line 327145
    :cond_0
    const/16 v1, 0x8

    const v0, 0x7f0907b8

    .line 327146
    invoke-static {p0, v2, v1, v0, v1}, Ld/a/b/a/a;->a(Lc/a/a/m;IIII)V

    const v0, 0x7f090926

    .line 327147
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final Xa()V
    .locals 3

    const v0, 0x7f09025a

    .line 327148
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108db

    .line 327149
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090259

    .line 327150
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108da

    .line 327151
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0907b8

    .line 327152
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090926

    .line 327153
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0907b7

    .line 327154
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x7c

    .line 327155
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/f/G/n$e;
    .locals 13

    .line 327156
    move-object/from16 v8, p3

    move-object v0, p1

    invoke-static {v0, v8}, Ld/f/na/Ib;->a(Landroid/content/Context;Ljava/lang/String;)Ld/f/na/Ib;

    move-result-object v4

    .line 327157
    move-object v3, p0

    iget-object v0, v3, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->S()Ljava/lang/String;

    move-result-object v6

    .line 327158
    iget-object v0, v3, Lcom/whatsapp/registration/VerifySms;->va:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->n()Landroid/telephony/TelephonyManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    .line 327159
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ld/f/za/La;->a(Ljava/lang/String;)Ld/f/za/La;

    move-result-object v12

    if-eqz v2, :cond_2

    .line 327160
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ld/f/za/La;->a(Ljava/lang/String;)Ld/f/za/La;

    move-result-object p0

    .line 327161
    iget-object v5, v3, Lcom/whatsapp/registration/VerifySms;->xa:Ld/f/G/n;

    move-object v7, p2

    invoke-static {v7, v8}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 327162
    invoke-virtual {v4}, Ld/f/na/Ib;->toString()Ljava/lang/String;

    move-result-object p3

    .line 327163
    iget-object v0, v5, Ld/f/G/n;->f:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->c()Ljava/lang/String;

    move-result-object v11

    .line 327164
    iget-object v0, v5, Ld/f/G/n;->f:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v10

    const-string v0, "sms"

    .line 327165
    move-object/from16 p1, p4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "voice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "self"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 327166
    :cond_0
    iget-object v0, v5, Ld/f/G/n;->b:Ld/f/r/j;

    .line 327167
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 327168
    invoke-static {v3}, Ld/f/na/Db;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327169
    invoke-static {v2, v0}, Ld/f/ba/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v9

    if-nez v9, :cond_1

    .line 327170
    invoke-static {}, Ld/f/ba/a;->c()[B

    move-result-object v9

    .line 327171
    invoke-static {v2, v9, v0}, Ld/f/ba/a;->a(Landroid/content/Context;[BLjava/lang/String;)Z

    :cond_1
    move-object v2, v5

    .line 327172
    move-object/from16 p4, p6

    move-object/from16 p2, p5

    invoke-virtual/range {v5 .. v17}, Ld/f/G/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ld/f/za/La;Ld/f/za/La;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 327173
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ld/f/ba/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?ENC="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ld/f/G/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327174
    invoke-virtual {v2, v0}, Ld/f/G/n;->c(Ljava/lang/String;)Ld/f/O/h;

    move-result-object v8

    goto :goto_2

    .line 327175
    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 327176
    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 327177
    :goto_2
    :try_start_0
    invoke-interface {v8}, Ld/f/O/h;->a()I

    move-result v3

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_4

    .line 327178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http/requestcode/error status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 327179
    new-instance v4, Ld/f/G/n$e;

    sget-object v0, Ld/f/G/n$f;->d:Ld/f/G/n$f;

    invoke-direct {v4, v0}, Ld/f/G/n$e;-><init>(Ld/f/G/n$f;)V

    goto/16 :goto_4

    .line 327180
    :cond_4
    invoke-interface {v8}, Ld/f/O/h;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 327181
    :try_start_1
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v3, :cond_5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327182
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v2, :cond_1e

    .line 327183
    new-instance v4, Ld/f/G/n$e;

    sget-object v0, Ld/f/G/n$f;->d:Ld/f/G/n$f;

    invoke-direct {v4, v0}, Ld/f/G/n$e;-><init>(Ld/f/G/n$f;)V

    const-string v0, "status"

    .line 327184
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v0, "http/requestcode/status/error-no-status"

    .line 327185
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const-string v0, "ok"

    .line 327186
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "login"

    .line 327187
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "new"

    const-string v0, "type"

    .line 327188
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v5, :cond_7

    .line 327189
    sget-object v0, Ld/f/G/n$f;->c:Ld/f/G/n$f;

    iput-object v0, v4, Ld/f/G/n$e;->a:Ld/f/G/n$f;

    .line 327190
    iput-object v5, v4, Ld/f/G/n$e;->b:Ljava/lang/String;

    .line 327191
    iput-boolean v2, v4, Ld/f/G/n$e;->e:Z

    goto/16 :goto_3

    :cond_7
    const-string v0, "http/checkreinstall/status/error-status-ok-no-login"

    .line 327192
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 327193
    new-instance v2, Ljava/io/IOException;

    const-string v0, "ok status but login is null"

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string v0, "sent"

    .line 327194
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    const-string v5, "voice_wait"

    const-string v6, "retry_after"

    const-string v7, "sms_wait"

    if-eqz v0, :cond_9

    :try_start_3
    const-string v0, "length"

    .line 327195
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Ld/f/G/n$e;->d:I

    .line 327196
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/G/n$e;->c:Ljava/lang/String;

    .line 327197
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/G/n$e;->g:Ljava/lang/String;

    .line 327198
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/G/n$e;->h:Ljava/lang/String;

    .line 327199
    sget-object v0, Ld/f/G/n$f;->a:Ld/f/G/n$f;

    iput-object v0, v4, Ld/f/G/n$e;->a:Ld/f/G/n$f;

    goto/16 :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v2

    :try_start_4
    const-string v0, "http/requestcode/success/length-or-time-not-found"

    .line 327200
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327201
    sget-object v0, Ld/f/G/n$f;->d:Ld/f/G/n$f;

    iput-object v0, v4, Ld/f/G/n$e;->a:Ld/f/G/n$f;

    goto/16 :goto_3

    :cond_9
    const-string v0, "attached"

    .line 327202
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 327203
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/G/n$e;->g:Ljava/lang/String;

    .line 327204
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/G/n$e;->h:Ljava/lang/String;

    const-string v0, "code"

    .line 327205
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "http/request/code/attached/no-code-found"

    .line 327206
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 327207
    sget-object v0, Ld/f/G/n$f;->d:Ld/f/G/n$f;

    iput-object v0, v4, Ld/f/G/n$e;->a:Ld/f/G/n$f;

    goto/16 :goto_3

    .line 327208
    :cond_a
    sget-object v0, Ld/f/G/n$f;->b:Ld/f/G/n$f;

    iput-object v0, v4, Ld/f/G/n$e;->a:Ld/f/G/n$f;

    .line 327209
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/G/n$e;->c:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    const-string v0, "fail"

    .line 327210
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "reason"

    .line 327211
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 327212
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/G/n$e;->c:Ljava/lang/String;

    const-string v0, "param"

    .line 327213
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/G/n$e;->f:Ljava/lang/String;

    .line 327214
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/G/n$e;->g:Ljava/lang/String;

    .line 327215
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/G/n$e;->h:Ljava/lang/String;

    if-nez v3, :cond_c

    const-string v0, "http/requestcode/fail/no-reason-given"

    .line 327216
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 327217
    sget-object v0, Ld/f/G/n$f;->d:Ld/f/G/n$f;

    iput-object v0, v4, Ld/f/G/n$e;->a:Ld/f/G/n$f;

    goto/16 :goto_3

    :cond_c
    const-string v0, "too_recent"

    .line 327218
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 327219
    sget-object v0, Ld/f/G/n$f;->f:Ld/f/G/n$f;

    iput-object v0, v4, Ld/f/G/n$e;->a:Ld/f/G/n$f;

    goto/16 :goto_3

    :cond_d
    const-string v0, "too_many"

    .line 327220
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 327221
    sget-object v0, Ld/f/G/n$f;->g:Ld/f/G/n$f;

    iput-object v0, v4, Ld/f/G/n$e;->a:Ld/f/G/n$f;

    goto/16 :goto_3

    :cond_e
    const-string v0, "old_version"

    .line 327222
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 327223
    sget-object v0, Ld/f/G/n$f;->h:Ld/f/G/n$f;

    iput-object v0, v4, Ld/f/G/n$e;->a:Ld/f/G/n$f;

    goto/16 :goto_3

    :cond_f
    const-string v0, "temporarily_unavailable"

    .line 327224
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 327225
    sget-object v0, Ld/f/G/n$f;->i:Ld/f/G/n$f;

    iput-object v0, v4, Ld/f/G/n$e;->a:Ld/f/G/n$f;

    goto/16 :goto_3

    :cond_10
    const-string v0, "next_method"

    .line 327226
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 327227
    sget-object v0, Ld/f/G/n$f;->j:Ld/f/G/n$f;

    iput-object v0, v4, Ld/f/G/n$e;->a:Ld/f/G/n$f;

    goto/16 :goto_3

    :cond_11
    const-string v0, "too_many_guesses"

    .line 327228
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 327229
    sget-object v0, Ld/f/G/n$f;->k:Ld/f/G/n$f;

    iput-object v0, v4, Ld/f/G/n$e;->a:Ld/f/G/n$f;

    goto/16 :goto_3

    :cond_12
    const-string v0, "blocked"

    .line 327230
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "http/requestcode/result/error/blocked"

    .line 327231
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 327232
    sget-object v0, Ld/f/G/n$f;->l:Ld/f/G/n$f;

    iput-object v0, v4, Ld/f/G/n$e;->a:Ld/f/G/n$f;

    goto/16 :goto_3

    :cond_13
    const-string v0, "bad_param"

    .line 327233
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 327234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http/requestcode/result/error/badparam/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Ld/f/G/n$e;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 327235
    sget-object v0, Ld/f/G/n$f;->m:Ld/f/G/n$f;

    iput-object v0, v4, Ld/f/G/n$e;->a:Ld/f/G/n$f;

    goto/16 :goto_3

    :cond_14
    const-string v0, "missing_param"

    .line 327236
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 327237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http/requestcode/result/error/missing-param/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Ld/f/G/n$e;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 327238
    sget-object v0, Ld/f/G/n$f;->n:Ld/f/G/n$f;

    iput-object v0, v4, Ld/f/G/n$e;->a:Ld/f/G/n$f;

    goto/16 :goto_3

    :cond_15
    const-string v0, "provider_timeout"

    .line 327239
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "http/requestcode/result/error/provider-timeout"

    .line 327240
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 327241
    sget-object v0, Ld/f/G/n$f;->o:Ld/f/G/n$f;

    iput-object v0, v4, Ld/f/G/n$e;->a:Ld/f/G/n$f;

    goto/16 :goto_3

    :cond_16
    const-string v0, "provider_unroutable"

    .line 327242
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "http/requestcode/result/error/provider-unroutable"

    .line 327243
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 327244
    sget-object v0, Ld/f/G/n$f;->p:Ld/f/G/n$f;

    iput-object v0, v4, Ld/f/G/n$e;->a:Ld/f/G/n$f;

    goto/16 :goto_3

    :cond_17
    const-string v0, "bad_token"

    .line 327245
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "http/requestcode/result/error/bad-token"

    .line 327246
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 327247
    sget-object v0, Ld/f/G/n$f;->q:Ld/f/G/n$f;

    iput-object v0, v4, Ld/f/G/n$e;->a:Ld/f/G/n$f;

    goto :goto_3

    :cond_18
    const-string v0, "too_many_all_methods"

    .line 327248
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "http/requestcode/result/error/too-many-all-methods"

    .line 327249
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 327250
    sget-object v0, Ld/f/G/n$f;->r:Ld/f/G/n$f;

    iput-object v0, v4, Ld/f/G/n$e;->a:Ld/f/G/n$f;

    goto :goto_3

    :cond_19
    const-string v0, "no_routes"

    .line 327251
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "http/requestcode/result/error/no-routes"

    .line 327252
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 327253
    sget-object v0, Ld/f/G/n$f;->s:Ld/f/G/n$f;

    iput-object v0, v4, Ld/f/G/n$e;->a:Ld/f/G/n$f;

    goto :goto_3

    :cond_1a
    const-string v0, "invalid_skey"

    .line 327254
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "http/requestcode/result/error/invalid-skey"

    .line 327255
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 327256
    sget-object v0, Ld/f/G/n$f;->t:Ld/f/G/n$f;

    iput-object v0, v4, Ld/f/G/n$e;->a:Ld/f/G/n$f;

    goto :goto_3

    :cond_1b
    const-string v0, "security_code"

    .line 327257
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 327258
    sget-object v0, Ld/f/G/n$f;->u:Ld/f/G/n$f;

    iput-object v0, v4, Ld/f/G/n$e;->a:Ld/f/G/n$f;

    const-string v0, "wipe_type"

    .line 327259
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/G/n$e;->i:Ljava/lang/String;

    const-string v0, "wipe_token"

    .line 327260
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/G/n$e;->j:Ljava/lang/String;

    const-string v0, "wipe_wait"

    .line 327261
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v4, Ld/f/G/n$e;->k:J

    goto :goto_3

    .line 327262
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http/requestcode/result/error/unknown-status "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 327263
    :cond_1d
    :goto_3
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    goto :goto_5

    :goto_4
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    :goto_5
    return-object v4

    .line 327264
    :cond_1e
    :try_start_5
    new-instance v2, Lorg/json/JSONException;

    const-string v0, "cannot parse JSON from server"

    invoke-direct {v2, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    move-exception v0

    .line 327265
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_6

    .line 327266
    :catchall_1
    move-exception v2

    move-object v0, v1

    .line 327267
    :goto_6
    if-eqz v3, :cond_20

    if-eqz v0, :cond_1f

    .line 327268
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1f
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :catch_2
    :cond_20
    :goto_7
    throw v2
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_3
    move-exception v1

    .line 327269
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 327270
    :catchall_2
    move-exception v0

    .line 327271
    if-eqz v8, :cond_22

    if-eqz v1, :cond_21

    .line 327272
    :try_start_a
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    goto :goto_8
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    :cond_21
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    :catch_4
    :cond_22
    :goto_8
    throw v0

    .line 327273
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http/requestcode/method/illegal "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 327274
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(J)V
    .locals 2

    .line 327275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifysms/save-sms-retry-time/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 327276
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    .line 327277
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327278
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/save-sms-retry-time/error"

    .line 327279
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/E/c;)V
    .locals 0

    .line 327312
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Ca()V

    return-void
.end method

.method public final b(J)V
    .locals 1

    const/4 v0, 0x0

    .line 327313
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    .line 327314
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327315
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/save-voice-retry-time/error"

    .line 327316
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 11

    .line 327329
    move-object v5, p0

    iget-object v0, v5, Lcom/whatsapp/registration/VerifySms;->ja:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 327330
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 327331
    iput-object v0, v5, Lcom/whatsapp/registration/VerifySms;->ja:Landroid/os/CountDownTimer;

    :cond_0
    const-wide/16 v0, 0x3e8

    move-wide v6, p1

    cmp-long v0, v6, v0

    if-gez v0, :cond_1

    .line 327332
    invoke-virtual {v5}, Lcom/whatsapp/registration/VerifySms;->Da()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 327333
    iput-boolean v0, v5, Lcom/whatsapp/registration/VerifySms;->na:Z

    .line 327334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v6

    const/4 v4, 0x0

    .line 327335
    invoke-virtual {v5, v4}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    .line 327336
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327337
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "verifysms/save-code-verification-retry-time/error"

    .line 327338
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 327339
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/registration/VerifySms;->ca:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    const v0, 0x7f090649

    .line 327340
    invoke-virtual {v5, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    .line 327341
    invoke-virtual {v10, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f090259

    .line 327342
    invoke-virtual {v5, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 327343
    iget-object v1, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110c07

    .line 327344
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 327345
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327346
    new-instance v4, Ld/f/na/Kb;

    const-wide/16 v8, 0x3e8

    move-wide p0, v6

    invoke-direct/range {v4 .. v13}, Ld/f/na/Kb;-><init>(Lcom/whatsapp/registration/VerifySms;JJLandroid/widget/ProgressBar;JLandroid/widget/TextView;)V

    .line 327347
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/registration/VerifySms;->ja:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final e(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .line 327348
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "verifysms/codefromverificationlink/code/"

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    .line 327349
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 327350
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "c"

    .line 327351
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 327352
    invoke-static {v3, p0}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327353
    :cond_0
    :goto_0
    return-object p0

    .line 327354
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327355
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 327356
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "v.whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 327357
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    .line 327358
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 327359
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    .line 327360
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 327361
    invoke-static {v3, p0}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final k(Z)V
    .locals 3

    .line 327387
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->va:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->n()Landroid/telephony/TelephonyManager;

    const-string v0, "verifysms/request-sms"

    .line 327388
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327389
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/r/n;->l(Ljava/lang/String;)V

    .line 327390
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->sa:Ld/f/za/Hb;

    new-instance v1, Lcom/whatsapp/registration/VerifySms$a;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/registration/VerifySms$a;-><init>(Lcom/whatsapp/registration/VerifySms;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 327391
    new-instance v1, Ld/f/na/oa;

    invoke-direct {v1, p0}, Ld/f/na/oa;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    const-string v0, "edit-number"

    invoke-static {p1, v0, v1}, Ld/f/na/Db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 327392
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->na:Z

    if-eqz v0, :cond_0

    const-string v0, "verifysms/verificationlink/voice/code-entry-blocked-retry-later"

    .line 327393
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327394
    invoke-virtual {p0, p1}, Lcom/whatsapp/registration/VerifySms;->o(Ljava/lang/String;)V

    .line 327395
    :goto_0
    return-void

    .line 327396
    :cond_0
    const-string v0, "verifysms/verificationlink/voice/state "

    .line 327397
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Lcom/whatsapp/registration/VerifySms;->X:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 327398
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ca:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 327405
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "com.whatsapp.registration.VerifySms.sms_code"

    .line 327406
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327407
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->aa:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.VerifySms.sms_cc"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327408
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->ba:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.VerifySms.sms_phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327409
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/savedcode/save/commit failed"

    .line 327410
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 327411
    move-object/from16 v5, p1

    move-object/from16 v8, p0

    invoke-super {v8, v5}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 327412
    iget-object v1, v8, Lcom/whatsapp/registration/VerifySms;->Ha:Ld/f/r/b;

    iget-object v0, v8, Lcom/whatsapp/registration/VerifySms;->Ia:Ld/f/r/b$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 327413
    iget-object v1, v8, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108ba

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0247

    .line 327414
    invoke-virtual {v8, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f09088c

    .line 327415
    invoke-virtual {v8, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 327416
    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lc/f/j/r;->b(Landroid/view/ViewConfiguration;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 327417
    invoke-virtual {v8, v1}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 327418
    invoke-virtual {v8}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327419
    invoke-virtual {v0, v7}, Lc/a/a/a;->c(Z)V

    .line 327420
    invoke-virtual {v0, v7}, Lc/a/a/a;->f(Z)V

    .line 327421
    :cond_0
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 327422
    invoke-virtual {v4}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 327423
    invoke-virtual {v4}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v0, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327424
    invoke-virtual {v4}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v0, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327425
    :cond_1
    iget-object v0, v8, Lcom/whatsapp/registration/VerifySms;->Ga:Ld/f/na/Bb;

    invoke-virtual {v0}, Ld/f/na/Bb;->b()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 327426
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v2, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    .line 327427
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327428
    invoke-virtual {v8, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 327429
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    .line 327430
    :cond_2
    invoke-virtual {v8, v4}, Lcom/whatsapp/registration/VerifySms;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/registration/VerifySms;->fa:Ljava/lang/String;

    const-string v0, "verifysms/create/code "

    .line 327431
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v8, Lcom/whatsapp/registration/VerifySms;->fa:Ljava/lang/String;

    invoke-static {v3, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 327432
    :cond_3
    iput-object v2, v8, Lcom/whatsapp/registration/VerifySms;->fa:Ljava/lang/String;

    .line 327433
    :goto_0
    iget-object v0, v8, Lcom/whatsapp/registration/VerifySms;->Ga:Ld/f/na/Bb;

    invoke-virtual {v0}, Ld/f/na/Bb;->b()I

    move-result v3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    .line 327434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifysms/wrong-state bounce to main "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 327435
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327436
    invoke-virtual {v8, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 327437
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    if-eqz v5, :cond_a

    const/4 v3, 0x1

    .line 327438
    :goto_1
    iput-boolean v3, v8, Lcom/whatsapp/registration/VerifySms;->ga:Z

    .line 327439
    iget-object v3, v8, Lcom/whatsapp/registration/VerifySms;->wa:Ld/f/na/Fb;

    .line 327440
    iget-boolean v3, v3, Ld/f/na/Fb;->c:Z

    if-eqz v3, :cond_5

    const-string v3, "verifysms/create/display-roaming"

    .line 327441
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v3, 0x7f0906d9

    .line 327442
    invoke-virtual {v8, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 327443
    :cond_5
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 327444
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "changenumber"

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 327445
    iput-boolean v1, v8, Lcom/whatsapp/registration/VerifySms;->ia:Z

    :cond_6
    const-string v3, "verifysms/create/ssend"

    .line 327446
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v4, "use_sms_retriever"

    if-nez v5, :cond_9

    .line 327447
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v8, Lcom/whatsapp/registration/VerifySms;->pa:Z

    .line 327448
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-wide/16 v3, 0x0

    const-string v5, "sms_retry_time"

    invoke-virtual {v6, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 327449
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v9, "voice_retry_time"

    invoke-virtual {v10, v9, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 327450
    invoke-virtual {v8, v5, v6}, Lcom/whatsapp/registration/VerifySms;->a(J)V

    .line 327451
    invoke-virtual {v8, v3, v4}, Lcom/whatsapp/registration/VerifySms;->b(J)V

    .line 327452
    :goto_2
    new-instance v4, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v4, v8, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v4}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 327453
    :cond_7
    iget-object v3, v8, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v3}, Ld/f/r/n;->ba()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/whatsapp/registration/VerifySms;->aa:Ljava/lang/String;

    .line 327454
    iget-object v3, v8, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v3}, Ld/f/r/n;->da()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/whatsapp/registration/VerifySms;->ba:Ljava/lang/String;

    .line 327455
    iget-object v3, v8, Lcom/whatsapp/registration/VerifySms;->aa:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v8, Lcom/whatsapp/registration/VerifySms;->ba:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 327456
    :cond_8
    const-string v0, "verifysms/create/cc or num is missing, bounce to regphone"

    .line 327457
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 327458
    invoke-virtual {v8}, Lcom/whatsapp/registration/VerifySms;->Sa()V

    return-void

    .line 327459
    :cond_9
    invoke-virtual {v5, v4, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v8, Lcom/whatsapp/registration/VerifySms;->pa:Z

    goto :goto_2

    .line 327460
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 327461
    :cond_b
    iget-object v4, v8, Lcom/whatsapp/registration/VerifySms;->wa:Ld/f/na/Fb;

    new-instance v3, Ld/f/na/Aa;

    invoke-direct {v3, v8}, Ld/f/na/Aa;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    invoke-virtual {v4, v3}, Ld/f/na/Fb;->a(Ld/f/na/Fb$a;)V

    const v3, 0x7f0908eb

    .line 327462
    invoke-virtual {v8, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/CodeInputField;

    .line 327463
    iput-object v4, v8, Lcom/whatsapp/registration/VerifySms;->ca:Lcom/whatsapp/CodeInputField;

    new-instance v3, Ld/f/na/Lb;

    invoke-direct {v3, v8}, Ld/f/na/Lb;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    invoke-virtual {v4, v3}, Lcom/whatsapp/CodeInputField;->a(Lcom/whatsapp/CodeInputField$a;)V

    const v3, 0x7f090649

    .line 327464
    invoke-virtual {v8, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    .line 327465
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v3, 0x7f09010b

    .line 327466
    invoke-virtual {v8, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, Ld/f/na/ma;

    invoke-direct {v3, v8}, Ld/f/na/ma;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    .line 327467
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0908ec

    .line 327468
    invoke-virtual {v8, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 327469
    iput-object v5, v8, Lcom/whatsapp/registration/VerifySms;->oa:Landroid/widget/ImageButton;

    new-instance v4, Ld/f/AF;

    const v3, 0x7f0801be

    .line 327470
    invoke-static {v8, v3}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v4, v3}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 327471
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327472
    iget-object v4, v8, Lcom/whatsapp/registration/VerifySms;->oa:Landroid/widget/ImageButton;

    new-instance v3, Ld/f/na/ua;

    invoke-direct {v3, v8}, Ld/f/na/ua;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0906be

    .line 327473
    invoke-virtual {v8, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, Ld/f/na/ta;

    invoke-direct {v3, v8}, Ld/f/na/ta;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327474
    new-instance v9, Ld/f/na/Ua;

    iget-object v10, v8, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v13, 0x7f0906be

    const v14, 0x7f090210

    const v15, 0x7f0802ac

    const v16, 0x7f0802ab

    const p0, 0x7f110c13

    const p1, 0x7f0f009f

    const-string v12, "sms"

    move-object v11, v8

    invoke-direct/range {v9 .. v18}, Ld/f/na/Ua;-><init>(Ld/f/r/a/r;Landroid/app/Activity;Ljava/lang/String;IIIIII)V

    iput-object v9, v8, Lcom/whatsapp/registration/VerifySms;->la:Ld/f/na/Ua;

    .line 327475
    new-instance v9, Ld/f/na/Ua;

    iget-object v10, v8, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v13, 0x7f09010b

    const v14, 0x7f090211

    const v15, 0x7f0802aa

    const v16, 0x7f0802a9

    const p0, 0x7f110c1a

    const p1, 0x7f0f00a0

    const-string v12, "voice"

    invoke-direct/range {v9 .. v18}, Ld/f/na/Ua;-><init>(Ld/f/r/a/r;Landroid/app/Activity;Ljava/lang/String;IIIIII)V

    iput-object v9, v8, Lcom/whatsapp/registration/VerifySms;->ma:Ld/f/na/Ua;

    .line 327476
    iget-object v4, v8, Lcom/whatsapp/registration/VerifySms;->ba:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v3, v8, Lcom/whatsapp/registration/VerifySms;->aa:Ljava/lang/String;

    if-nez v3, :cond_15

    .line 327477
    :cond_c
    :goto_3
    const v3, 0x7f09088d

    .line 327478
    invoke-virtual {v8, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_d

    .line 327479
    iget-object v5, v8, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f110c18

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v7

    .line 327480
    invoke-virtual {v5, v4, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 327481
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    const v3, 0x7f090926

    .line 327482
    invoke-virtual {v8, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f090259

    .line 327483
    invoke-virtual {v8, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v6, v8, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v5, 0x7f110c06

    new-array v4, v1, [Ljava/lang/Object;

    sget v3, Lcom/whatsapp/registration/VerifySms;->Z:I

    .line 327484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    .line 327485
    invoke-virtual {v6, v5, v4}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 327486
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0907b7

    .line 327487
    invoke-virtual {v8, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f09025a

    .line 327488
    invoke-virtual {v8, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/TextEmojiLabel;

    .line 327489
    new-instance v3, Ld/f/AB;

    invoke-direct {v3}, Ld/f/AB;-><init>()V

    invoke-virtual {v6, v3}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 327490
    new-instance v3, Ld/f/yB;

    invoke-direct {v3, v6}, Ld/f/yB;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v6, v3}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(Lc/h/b/c;)V

    .line 327491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 327492
    invoke-virtual {v8}, Lcom/whatsapp/registration/VerifySms;->Ka()J

    move-result-wide v3

    cmp-long v3, v3, v11

    if-lez v3, :cond_11

    .line 327493
    invoke-virtual {v8}, Lcom/whatsapp/registration/VerifySms;->Na()J

    move-result-wide v9

    sub-long/2addr v9, v11

    const-wide/16 v3, 0x1388

    cmp-long v3, v9, v3

    if-gez v3, :cond_10

    .line 327494
    iget-object v5, v8, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f110c15

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v7

    .line 327495
    invoke-virtual {v5, v4, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 327496
    invoke-virtual {v8, v2}, Lcom/whatsapp/registration/VerifySms;->m(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 327497
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327498
    :goto_4
    iget-object v2, v8, Lcom/whatsapp/registration/VerifySms;->oa:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 327499
    invoke-virtual {v8}, Lcom/whatsapp/registration/VerifySms;->Ca()V

    .line 327500
    invoke-virtual {v8}, Lcom/whatsapp/registration/VerifySms;->Pa()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_e

    .line 327501
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 327502
    :cond_e
    invoke-virtual {v8}, Lcom/whatsapp/registration/VerifySms;->Ia()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    const-string v0, "verifysms/create/savedcode "

    .line 327503
    invoke-static {v0, v5}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327504
    iget-object v4, v8, Lcom/whatsapp/registration/VerifySms;->sa:Ld/f/za/Hb;

    new-instance v3, Lcom/whatsapp/registration/VerifySms$d;

    invoke-direct {v3, v8}, Lcom/whatsapp/registration/VerifySms$d;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    new-array v2, v2, [Ljava/lang/String;

    aput-object v5, v2, v7

    const-string v0, "retried"

    aput-object v0, v2, v1

    check-cast v4, Ld/f/za/Mb;

    invoke-virtual {v4, v3, v2}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_f
    return-void

    .line 327505
    :cond_10
    iget-object v5, v8, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f110c17

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v7

    .line 327506
    invoke-virtual {v5, v4, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 327507
    invoke-virtual {v8, v2}, Lcom/whatsapp/registration/VerifySms;->m(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 327508
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 327509
    :cond_11
    iget-boolean v3, v8, Lcom/whatsapp/registration/VerifySms;->pa:Z

    if-nez v3, :cond_12

    iget-object v4, v8, Lcom/whatsapp/registration/VerifySms;->Da:Ld/f/r/m;

    const-string v3, "android.permission.RECEIVE_SMS"

    .line 327510
    invoke-virtual {v4, v3}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_14

    :cond_12
    const/4 v3, 0x1

    .line 327511
    :goto_5
    iget-object v5, v8, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    if-eqz v3, :cond_13

    const v4, 0x7f110c14

    :goto_6
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v7

    .line 327512
    invoke-virtual {v5, v4, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 327513
    invoke-virtual {v8, v2}, Lcom/whatsapp/registration/VerifySms;->m(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 327514
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_13
    const v4, 0x7f110c16

    goto :goto_6

    .line 327515
    :cond_14
    const/4 v3, 0x0

    goto :goto_5

    .line 327516
    :cond_15
    iget-object v5, v8, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 327517
    invoke-static {v3, v4}, Ld/f/na/Db;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x20

    const/16 v2, 0xa0

    .line 327518
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 327519
    invoke-virtual {v5, v2}, Ld/f/r/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 15

    const/16 v0, 0x15

    const v7, 0x7f1106a3

    const/4 v6, 0x1

    const/4 v5, 0x0

    move/from16 v3, p1

    move-object v10, p0

    if-eq v3, v0, :cond_4

    const/16 v0, 0x6d

    if-eq v3, v0, :cond_3

    const/16 v0, 0x7c

    if-eq v3, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    const v8, 0x7f1108ab

    const v4, 0x7f110121

    packed-switch v3, :pswitch_data_1

    const v8, 0x7f110564

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    .line 327520
    invoke-super {v10, v3}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 327521
    :pswitch_0
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, v10}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108a2

    .line 327522
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 327523
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 327524
    iput-boolean v5, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 327525
    iget-object v1, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1106a5

    .line 327526
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/va;

    invoke-direct {v0, v10, v3}, Ld/f/na/va;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 327527
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 327528
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 327529
    :pswitch_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v10}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 327530
    iget-object v1, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108d1

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 327531
    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 327532
    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    .line 327533
    :pswitch_2
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, v10}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 327534
    invoke-virtual {v10}, Lcom/whatsapp/registration/VerifySms;->Ja()Ljava/lang/String;

    move-result-object v1

    .line 327535
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 327536
    iget-object v0, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 327537
    invoke-virtual {v0, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/ka;

    invoke-direct {v0, v10, v3}, Ld/f/na/ka;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 327538
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 327539
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 327540
    :pswitch_3
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, v10}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 327541
    invoke-virtual {v10}, Lcom/whatsapp/registration/VerifySms;->Ma()Ljava/lang/String;

    move-result-object v1

    .line 327542
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 327543
    iget-object v0, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 327544
    invoke-virtual {v0, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/ya;

    invoke-direct {v0, v10, v3}, Ld/f/na/ya;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 327545
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 327546
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 327547
    :pswitch_4
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, v10}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 327548
    invoke-virtual {v10}, Lcom/whatsapp/registration/VerifySms;->La()Ljava/lang/String;

    move-result-object v1

    .line 327549
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 327550
    iget-object v0, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 327551
    invoke-virtual {v0, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/wa;

    invoke-direct {v0, v10, v3}, Ld/f/na/wa;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 327552
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 327553
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 327554
    :pswitch_5
    iget-object v1, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108cb

    .line 327555
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 327556
    new-instance v3, Lc/a/a/l$a;

    invoke-direct {v3, v10}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v2, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f1108a6

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    .line 327557
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 327558
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 327559
    iput-boolean v5, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 327560
    iget-object v0, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 327561
    invoke-virtual {v0, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/Fa;

    invoke-direct {v0, v10}, Ld/f/na/Fa;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    .line 327562
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 327563
    invoke-virtual {v3}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 327564
    :pswitch_6
    new-instance v8, Lc/a/a/l$a;

    invoke-direct {v8, v10}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v9, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f0f0070

    sget v2, Lcom/whatsapp/registration/VerifySms;->Y:I

    int-to-long v0, v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 327565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    .line 327566
    invoke-virtual {v9, v4, v0, v1, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 327567
    iget-object v0, v8, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 327568
    iget-object v0, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 327569
    invoke-virtual {v0, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/qa;

    invoke-direct {v0, v10}, Ld/f/na/qa;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    .line 327570
    invoke-virtual {v8, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 327571
    invoke-virtual {v8}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 327572
    :pswitch_7
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, v10}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108dd

    .line 327573
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 327574
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 327575
    iget-object v0, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 327576
    invoke-virtual {v0, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/na;

    invoke-direct {v0, v10}, Ld/f/na/na;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    .line 327577
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 327578
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 327579
    :pswitch_8
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, v10}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v9, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v7, 0x7f1108e6

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v0, v10, Lcom/whatsapp/registration/VerifySms;->ea:J

    .line 327580
    invoke-static {v9, v0, v1}, Lc/a/f/r;->h(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 327581
    invoke-virtual {v9, v7, v6}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 327582
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 327583
    iput-boolean v5, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 327584
    iget-object v0, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 327585
    invoke-virtual {v0, v8}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/Ha;

    invoke-direct {v0, v10, v3}, Ld/f/na/Ha;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 327586
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v0, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 327587
    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/Ba;

    invoke-direct {v0, v10, v3}, Ld/f/na/Ba;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 327588
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 327589
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 327590
    :pswitch_9
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, v10}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v9, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v7, 0x7f1108df

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v0, v10, Lcom/whatsapp/registration/VerifySms;->ea:J

    .line 327591
    invoke-static {v9, v0, v1}, Lc/a/f/r;->h(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 327592
    invoke-virtual {v9, v7, v6}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 327593
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 327594
    iput-boolean v5, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 327595
    iget-object v0, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 327596
    invoke-virtual {v0, v8}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/sa;

    invoke-direct {v0, v10, v3}, Ld/f/na/sa;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 327597
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v0, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 327598
    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/za;

    invoke-direct {v0, v10, v3}, Ld/f/na/za;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 327599
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 327600
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 327601
    :pswitch_a
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, v10}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108d9

    .line 327602
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 327603
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 327604
    iput-boolean v5, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 327605
    iget-object v0, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 327606
    invoke-virtual {v0, v8}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/ja;

    invoke-direct {v0, v10, v3}, Ld/f/na/ja;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 327607
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v0, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 327608
    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/ra;

    invoke-direct {v0, v10, v3}, Ld/f/na/ra;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 327609
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 327610
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 327611
    :pswitch_b
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, v10}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 327612
    invoke-virtual {v10}, Lcom/whatsapp/registration/VerifySms;->Oa()Ljava/lang/String;

    move-result-object v1

    .line 327613
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 327614
    iget-object v0, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 327615
    invoke-virtual {v0, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/pa;

    invoke-direct {v0, v10, v3}, Ld/f/na/pa;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 327616
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 327617
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 327618
    :pswitch_c
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, v10}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108c8

    .line 327619
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 327620
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 327621
    iput-boolean v5, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 327622
    iget-object v0, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 327623
    invoke-virtual {v0, v8}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/xa;

    invoke-direct {v0, v10, v3}, Ld/f/na/xa;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 327624
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v0, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 327625
    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/la;

    invoke-direct {v0, v10, v3}, Ld/f/na/la;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 327626
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 327627
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 327628
    :pswitch_d
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, v10}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108de

    .line 327629
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 327630
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 327631
    iput-boolean v5, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 327632
    iget-object v0, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 327633
    invoke-virtual {v0, v8}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/Ea;

    invoke-direct {v0, v10, v3}, Ld/f/na/Ea;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 327634
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v0, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 327635
    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/Da;

    invoke-direct {v0, v10, v3}, Ld/f/na/Da;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 327636
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 327637
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 327638
    :pswitch_e
    sput v5, Lcom/whatsapp/registration/VerifySms;->X:I

    .line 327639
    invoke-virtual {v10}, Lcom/whatsapp/registration/VerifySms;->Ta()V

    .line 327640
    iget-object v0, v10, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    invoke-virtual {v0, v6}, Ld/f/na/Ab;->b(I)V

    .line 327641
    invoke-static {v10}, Ld/e/a/c/c/c/da;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 327642
    :pswitch_f
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v10}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 327643
    iget-object v1, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108e8

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 327644
    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 327645
    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    .line 327646
    :pswitch_10
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v10}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 327647
    iget-object v1, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108e7

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 327648
    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 327649
    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    .line 327650
    :cond_0
    invoke-super {v10, v3}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 327651
    iget-boolean v0, v10, Lcom/whatsapp/registration/VerifySms;->da:Z

    if-eqz v0, :cond_1

    .line 327652
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 327653
    new-instance v0, Ld/f/na/Ga;

    invoke-direct {v0, v10}, Ld/f/na/Ga;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-object v1

    .line 327654
    :cond_2
    :pswitch_11
    iget-object v3, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v2, v10, Lcom/whatsapp/registration/VerifySms;->aa:Ljava/lang/String;

    iget-object v1, v10, Lcom/whatsapp/registration/VerifySms;->ba:Ljava/lang/String;

    new-instance v0, Ld/f/na/o;

    invoke-direct {v0, v10}, Ld/f/na/o;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    invoke-static {v10, v3, v2, v1, v0}, Ld/f/na/Db;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/r/a/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 327655
    :cond_3
    iget-object v11, v10, Lcom/whatsapp/registration/VerifySms;->sa:Ld/f/za/Hb;

    iget-object v12, v10, Lcom/whatsapp/registration/VerifySms;->va:Ld/f/r/f;

    iget-object v13, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v14, v10, Lcom/whatsapp/registration/VerifySms;->xa:Ld/f/G/n;

    iget-object p0, v10, Lcom/whatsapp/registration/VerifySms;->Aa:Lcom/whatsapp/core/NetworkStateManager;

    iget-object v0, v10, Lcom/whatsapp/registration/VerifySms;->Da:Ld/f/r/m;

    move-object/from16 p1, v0

    invoke-static/range {v10 .. v16}, Ld/f/na/Db;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/za/Hb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/G/n;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/m;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 327656
    :cond_4
    new-instance v4, Lc/a/a/l$a;

    invoke-direct {v4, v10}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v3, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f1108a8

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f1101f3

    .line 327657
    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 327658
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 327659
    iget-object v0, v4, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 327660
    iget-object v0, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 327661
    invoke-virtual {v0, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/Ca;

    invoke-direct {v0, v10}, Ld/f/na/Ca;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    .line 327662
    invoke-virtual {v4, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 327663
    invoke-virtual {v4}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x21
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x26
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_11
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 327664
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108ec

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 327665
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 327666
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->wa:Ld/f/na/Fb;

    invoke-virtual {v0}, Ld/f/na/Fb;->b()V

    .line 327667
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Ua()V

    .line 327668
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ja:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 327669
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 327670
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ja:Landroid/os/CountDownTimer;

    .line 327671
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ma:Ld/f/na/Ua;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 327672
    invoke-virtual {v0, v1}, Ld/f/na/Ua;->a(Z)V

    .line 327673
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->la:Ld/f/na/Ua;

    if-eqz v0, :cond_2

    .line 327674
    invoke-virtual {v0, v1}, Ld/f/na/Ua;->a(Z)V

    .line 327675
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->Ha:Ld/f/r/b;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->Ia:Ld/f/r/b$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 327676
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->Ja:Ld/f/na/yb;

    invoke-virtual {v0}, Ld/f/na/yb;->a()V

    .line 327677
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 327678
    invoke-super {p0, p1, p2}, Ld/f/VI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "verifysms/intent"

    .line 327679
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327680
    invoke-super {p0, p1}, Lc/j/a/j;->onNewIntent(Landroid/content/Intent;)V

    .line 327681
    invoke-virtual {p0, p1}, Lcom/whatsapp/registration/VerifySms;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 327682
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->ga:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->n(Ljava/lang/String;)V

    .line 327683
    :goto_0
    return-void

    .line 327684
    :cond_0
    const-string v0, "verifysms/intent/defer-code/"

    .line 327685
    invoke-static {v0, v1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327686
    iput-object v1, p0, Lcom/whatsapp/registration/VerifySms;->fa:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string v0, "com.whatsapp.verifynumber.dialog"

    .line 327687
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_3

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const-string v0, "verifysms/intent/unknown "

    .line 327688
    invoke-static {v0, v1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    goto :goto_0

    .line 327689
    :cond_2
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0

    .line 327690
    :cond_3
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 327691
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    .line 327692
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 327693
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    invoke-virtual {v0}, Ld/f/na/Ab;->l()V

    .line 327694
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Fa()V

    .line 327695
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Ga()V

    .line 327696
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Da()V

    .line 327697
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/EULA;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 327698
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v4

    .line 327699
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms;->Ja:Ld/f/na/yb;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->Ea:Ld/f/na/Jb;

    const-string v0, "verify-sms +"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ba:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, Ld/f/na/yb;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/na/Jb;Ljava/lang/String;)V

    return v4
.end method

.method public onPause()V
    .locals 3

    const-string v0, "verifysms/pause "

    .line 327700
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Lcom/whatsapp/registration/VerifySms;->X:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 327701
    invoke-super {p0}, Ld/f/VI;->onPause()V

    .line 327702
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    const/4 v0, 0x1

    .line 327703
    iput-boolean v0, v1, Ld/f/na/kb;->a:Z

    .line 327704
    iget-object v1, v1, Ld/f/na/kb;->f:Ld/f/r/n;

    .line 327705
    sget-object v0, Ld/f/na/Db;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 327706
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 327707
    sget v1, Lcom/whatsapp/registration/VerifySms;->X:I

    const-string v0, "com.whatsapp.registration.VerifySms.verification_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327708
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/pause/commit failed"

    .line 327709
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 327710
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ca:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 327711
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327712
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0, v1}, Ld/f/r/n;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 327713
    :goto_0
    return-void

    .line 327714
    :pswitch_0
    check-cast p2, Lc/a/a/l;

    .line 327715
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Ja()Ljava/lang/String;

    move-result-object p0

    .line 327716
    iget-object v0, p2, Lc/a/a/l;->c:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertController;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 327717
    :pswitch_1
    check-cast p2, Lc/a/a/l;

    .line 327718
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Ma()Ljava/lang/String;

    move-result-object p0

    .line 327719
    iget-object v0, p2, Lc/a/a/l;->c:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertController;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 327720
    :pswitch_2
    check-cast p2, Lc/a/a/l;

    .line 327721
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->La()Ljava/lang/String;

    move-result-object p0

    .line 327722
    iget-object v0, p2, Lc/a/a/l;->c:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertController;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 327723
    :cond_0
    check-cast p2, Lc/a/a/l;

    .line 327724
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Oa()Ljava/lang/String;

    move-result-object p0

    .line 327725
    iget-object v0, p2, Lc/a/a/l;->c:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertController;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 6

    .line 327726
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 327727
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->qa:Ld/f/na/kb;

    invoke-virtual {v0}, Ld/f/na/kb;->a()V

    const/4 v5, 0x0

    .line 327728
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.verification_state"

    .line 327729
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/registration/VerifySms;->X:I

    .line 327730
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 327731
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x6

    const-string v0, "registration_sms_code_length"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 327732
    sput v0, Lcom/whatsapp/registration/VerifySms;->Z:I

    .line 327733
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 327734
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "registration_voice_code_length"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 327735
    sput v0, Lcom/whatsapp/registration/VerifySms;->Y:I

    .line 327736
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->ca:Lcom/whatsapp/CodeInputField;

    sget v0, Lcom/whatsapp/registration/VerifySms;->Y:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/CodeInputField;->setRegistrationVoiceCodeLength(I)V

    .line 327737
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aa:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ba:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 327738
    :cond_0
    const-string v0, "verifysms/resume/cc or num is missing, bounce to regphone"

    .line 327739
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 327740
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Sa()V

    return-void

    .line 327741
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->Ba:Ld/f/na/Ab;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ld/f/na/Ab;->b(I)V

    .line 327742
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->Ea:Ld/f/na/Jb;

    const-string v0, "verify-sms"

    invoke-virtual {v1, v0}, Ld/f/na/Jb;->b(Ljava/lang/String;)V

    .line 327743
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifysms/resume verification_state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/whatsapp/registration/VerifySms;->X:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 327744
    sget v1, Lcom/whatsapp/registration/VerifySms;->X:I

    const/4 v2, 0x1

    if-eq v1, v3, :cond_9

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    const/16 v0, 0xc

    if-eq v1, v0, :cond_7

    .line 327745
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Ka()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_6

    .line 327746
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->la:Ld/f/na/Ua;

    .line 327747
    invoke-virtual {v0, v3, v4, v2}, Ld/f/na/Ua;->a(JZ)V

    .line 327748
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Va()V

    .line 327749
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ja:Landroid/os/CountDownTimer;

    if-nez v0, :cond_3

    .line 327750
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v3, -0x1

    const-string v0, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    .line 327751
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 327752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/registration/VerifySms;->c(J)V

    .line 327753
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Pa()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ca:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 327754
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ca:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 327755
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ca:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->b()V

    .line 327756
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->Fa:Ld/f/r/l;

    const-string v0, "VerifySms1"

    invoke-virtual {v1, v2, v0}, Ld/f/r/l;->a(ILjava/lang/String;)V

    .line 327757
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->fa:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "verifysms/resume/scheme/code "

    .line 327758
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->fa:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 327759
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->fa:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 327760
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->fa:Ljava/lang/String;

    .line 327761
    :cond_5
    iput-boolean v2, p0, Lcom/whatsapp/registration/VerifySms;->ga:Z

    return-void

    .line 327762
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Fa()V

    .line 327763
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->ga:Z

    if-nez v0, :cond_2

    .line 327764
    invoke-virtual {p0, v5}, Lcom/whatsapp/registration/VerifySms;->k(Z)V

    goto :goto_0

    .line 327765
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Xa()V

    goto :goto_1

    :cond_8
    const/16 v0, 0x17

    .line 327766
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_9
    const/16 v0, 0x15

    .line 327767
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 327768
    iget-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->pa:Z

    const-string v0, "use_sms_retriever"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327769
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 327770
    invoke-virtual {p0, p1}, Lcom/whatsapp/registration/VerifySms;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 327771
    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->ha:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 327772
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget v0, Lcom/whatsapp/registration/VerifySms;->Y:I

    if-eq v1, v0, :cond_1

    .line 327773
    :cond_0
    :goto_0
    return-void

    .line 327774
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget v0, Lcom/whatsapp/registration/VerifySms;->Y:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    .line 327775
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    .line 327776
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 327777
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->sa:Ld/f/za/Hb;

    new-instance v1, Lcom/whatsapp/registration/VerifySms$e;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/VerifySms$e;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v3

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 327778
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    .line 327779
    :cond_5
    const/16 v0, 0x21

    .line 327780
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0
.end method
