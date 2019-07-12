.class public Lcom/whatsapp/gdrive/SettingsGoogleDrive;
.super Ld/f/VI;
.source ""

# interfaces
.implements Lcom/whatsapp/gdrive/PromptDialogFragment$a;
.implements Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;
    }
.end annotation


# static fields
.field public static final W:[I

.field public static final X:[I

.field public static final Y:[I

.field public static final Z:[I


# instance fields
.field public Aa:Z

.field public volatile Ba:Z

.field public Ca:Landroid/view/View;

.field public final Da:Ld/f/az;

.field public final Ea:Ld/f/Y/da;

.field public final Fa:Ld/f/r/d;

.field public final Ga:Ld/f/v/Qb;

.field public final Ha:Ld/f/v/ec;

.field public final Ia:Lcom/whatsapp/core/NetworkStateManager;

.field public final Ja:Ld/f/r/m;

.field public final Ka:Ld/f/L/Ib;

.field public final La:Ld/f/L/rc;

.field public final Ma:Landroid/content/ServiceConnection;

.field public final aa:Ld/f/r/d$a;

.field public final ba:Ld/f/za/Hb;

.field public final ca:Ld/f/za/la;

.field public final da:Ld/f/L/Bb;

.field public final ea:Ld/f/r/b;

.field public final fa:Ld/f/r/b$a;

.field public ga:Landroid/view/View;

.field public ha:Landroid/widget/TextView;

.field public ia:Landroid/widget/Button;

.field public ja:Landroid/widget/TextView;

.field public ka:Landroid/widget/ProgressBar;

.field public la:Landroid/widget/ImageView;

.field public ma:Landroid/widget/ImageView;

.field public na:Landroid/view/View;

.field public oa:Landroid/widget/TextView;

.field public pa:[Ljava/lang/String;

.field public qa:Landroid/view/View;

.field public ra:Landroid/widget/TextView;

.field public sa:Landroidx/appcompat/widget/SwitchCompat;

.field public final ta:Landroid/os/ConditionVariable;

.field public ua:Lcom/whatsapp/gdrive/GoogleDriveService;

.field public final va:Landroid/os/ConditionVariable;

.field public wa:Landroid/view/View$OnClickListener;

.field public xa:Landroid/view/View$OnClickListener;

.field public ya:Landroid/view/View$OnClickListener;

.field public za:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    .line 323278
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->W:[I

    .line 323279
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->X:[I

    const/4 v1, 0x2

    .line 323280
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Y:[I

    .line 323281
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Z:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1109c0
        0x7f1109be
        0x7f1109bd
        0x7f1109c1
        0x7f1109bf
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x1
        0x2
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x7f1109c6
        0x7f1109c7
    .end array-data

    :array_3
    .array-data 4
        0x7f1109c8
        0x7f1109c7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 323282
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 323283
    new-instance v0, Ld/f/L/zc;

    invoke-direct {v0, p0}, Ld/f/L/zc;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->aa:Ld/f/r/d$a;

    .line 323284
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ba:Ld/f/za/Hb;

    .line 323285
    invoke-static {}, Ld/f/za/la;->d()Ld/f/za/la;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ca:Ld/f/za/la;

    .line 323286
    invoke-static {}, Ld/f/L/Bb;->g()Ld/f/L/Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->da:Ld/f/L/Bb;

    .line 323287
    sget-object v0, Ld/f/r/b;->b:Ld/f/r/b;

    .line 323288
    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ea:Ld/f/r/b;

    .line 323289
    new-instance v0, Ld/f/L/gb;

    invoke-direct {v0, p0}, Ld/f/L/gb;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->fa:Ld/f/r/b$a;

    .line 323290
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ta:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    .line 323291
    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ua:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 323292
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->va:Landroid/os/ConditionVariable;

    .line 323293
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Da:Ld/f/az;

    .line 323294
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ea:Ld/f/Y/da;

    .line 323295
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Fa:Ld/f/r/d;

    .line 323296
    invoke-static {}, Ld/f/v/Qb;->b()Ld/f/v/Qb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ga:Ld/f/v/Qb;

    .line 323297
    invoke-static {}, Ld/f/v/ec;->h()Ld/f/v/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ha:Ld/f/v/ec;

    .line 323298
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ia:Lcom/whatsapp/core/NetworkStateManager;

    .line 323299
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ja:Ld/f/r/m;

    .line 323300
    invoke-static {}, Ld/f/L/Ib;->j()Ld/f/L/Ib;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ka:Ld/f/L/Ib;

    .line 323301
    new-instance v0, Ld/f/L/Ac;

    invoke-direct {v0, p0}, Ld/f/L/Ac;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->La:Ld/f/L/rc;

    .line 323302
    new-instance v0, Ld/f/L/Bc;

    invoke-direct {v0, p0}, Ld/f/L/Bc;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ma:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;ILandroid/view/View;)V
    .locals 4

    .line 323506
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Fa:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->a()J

    move-result-wide v2

    .line 323507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "settings-gdrive/display-media-restore-error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " freeSpace:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 323508
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ia()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Landroid/accounts/AccountManagerFuture;)V
    .locals 3

    const-string v2, "authAccount"

    :try_start_0
    const-string v0, "settings-gdrive/show-accounts/waiting-for-add-account-activity-to-return"

    .line 323509
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 323510
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 323511
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "settings-gdrive/error-during-add-account/account-manager-returned-with-no-account-name"

    .line 323512
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 323513
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 323514
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    goto :goto_0

    .line 323515
    :catch_1
    move-exception v1

    const-string v0, "settings-gdrive/user-canceled-add-account-operation"

    .line 323516
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 323517
    :catch_2
    move-exception v1

    :goto_0
    const-string v0, "settings-gdrive/error-during-add-account"

    .line 323518
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323519
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "settings-gdrive/gps-unavailable-and-user-declined-install"

    .line 323520
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 323521
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ta:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V
    .locals 3

    .line 323522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "settings-gdrive/auth-request unable to access "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f1109e2

    .line 323523
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    .line 323524
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/r/n;->f(I)Z

    .line 323525
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->oa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->pa:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ca()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;)V
    .locals 5

    const-string v4, "settings-gdrive/auth-request/user-cancelled"

    const-string v2, "settings-gdrive/auth-request"

    .line 323526
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "settings-gdrive/auth-request asking GoogleAuthUtil for token for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323527
    invoke-static {p1}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323528
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "oauth2:https://www.googleapis.com/auth/drive.appdata https://www.googleapis.com/auth/drive.file"

    const/4 v0, 0x0

    .line 323529
    invoke-static {p0, p1, v1, v0}, Ld/e/d/N;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 323530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "settings-gdrive/auth-request for account "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323531
    invoke-static {p1}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", token has been received."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323532
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 323533
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ba:Z

    if-nez v0, :cond_0

    .line 323534
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/Ea;

    invoke-direct {v1, p0, v3, p1}, Ld/f/L/Ea;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;)V

    .line 323535
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 323536
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ta:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_3

    .line 323537
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "settings-gdrive/auth-request/received-token-but-user-cancelled-the-request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323538
    invoke-static {p1}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323539
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ld/e/a/c/b/c; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ld/e/a/c/b/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/e/a/c/b/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    .line 323540
    :catch_0
    move-exception v0

    goto :goto_2

    .line 323541
    :catch_1
    move-exception v0

    .line 323542
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323543
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ta:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 323544
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ba:Z

    if-nez v0, :cond_1

    .line 323545
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/za;

    invoke-direct {v1, p0}, Ld/f/L/za;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    .line 323546
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 323547
    :cond_1
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v2

    .line 323548
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ba:Z

    if-eqz v0, :cond_2

    .line 323549
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ta:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_3

    .line 323550
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ta:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 323551
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/Wa;

    invoke-direct {v1, p0, v2}, Ld/f/L/Wa;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ld/e/a/c/b/d;)V

    .line 323552
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catch_3
    move-exception v2

    .line 323553
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ba:Z

    if-eqz v0, :cond_3

    .line 323554
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ta:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 323555
    :goto_1
    const-string v0, "settings-gdrive/gps-unavailable"

    .line 323556
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 323557
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/Ra;

    invoke-direct {v1, p0, p2}, Ld/f/L/Ra;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;)V

    .line 323558
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 323559
    :catch_4
    move-exception v0

    .line 323560
    :goto_2
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323561
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ta:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 323562
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ba:Z

    if-nez v0, :cond_4

    .line 323563
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/Sa;

    invoke-direct {v1, p0, p1}, Ld/f/L/Sa;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V

    .line 323564
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 323565
    :goto_3
    return-void

    .line 323566
    :cond_4
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static synthetic b(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;)V
    .locals 5

    .line 323675
    move-object v2, p0

    iget-object v0, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 323676
    invoke-static {v2}, Ld/f/L/pc;->e(Landroid/content/Context;)I

    move-result v1

    new-instance v4, Ld/f/L/Na;

    invoke-direct {v4, v2}, Ld/f/L/Na;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    const/4 v3, 0x0

    const/4 p0, 0x1

    .line 323677
    invoke-static/range {v0 .. v5}, Ld/f/L/pc;->a(Ld/f/r/a/r;ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 323678
    invoke-static {v2}, Ld/f/L/pc;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "settings-gdrive/gps-unavailable/prompting-user-to-fix"

    .line 323679
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 323680
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    .line 323681
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 323682
    :cond_0
    :goto_0
    return-void

    .line 323683
    :cond_1
    const-string v0, "settings-gdrive/gps-unavailable no way to install."

    .line 323684
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 323685
    iget-object v0, v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ta:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Landroid/view/View;)V
    .locals 6

    const-string v5, "http://www.google.com/settings/storage?emr=0&authuser=-1&utm_source=whatsapp"

    .line 323686
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 323687
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 323688
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "settings-gdrive/display-backup-error/banner-tapped/unable-to-display-url"

    .line 323689
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323690
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f110bbf

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    .line 323691
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 323692
    invoke-virtual {v4, p0, v0}, Ld/f/Dz;->a(Ld/f/wy;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V
    .locals 11

    const-string v3, "authAccount"

    .line 323693
    move-object v9, p0

    invoke-static {v9}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    .line 323694
    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v5

    .line 323695
    array-length v4, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v5, v1

    .line 323696
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 323697
    invoke-virtual {v9, p1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m(Ljava/lang/String;)V

    .line 323698
    :goto_1
    return-void

    .line 323699
    :cond_1
    invoke-static {v9}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 p0, 0x0

    const-string v5, "com.google"

    .line 323700
    invoke-virtual/range {v4 .. v11}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 323701
    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 323702
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "settings-gdrive/error-during-media-restore/account-manager-returned-with-no-account-name"

    .line 323703
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 323704
    :cond_2
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 323705
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 323706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "settings-gdrive/error-during-media-restore/account-manager user added "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323707
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323708
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 323709
    :cond_3
    iget-object v0, v9, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/La;

    invoke-direct {v1, v9}, Ld/f/L/La;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    .line 323710
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 323711
    invoke-virtual {v9, p1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
    const-string v0, "settings-gdrive/error-during-media-restore"

    .line 323712
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 323713
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static synthetic ca(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 5

    .line 323714
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109cd

    .line 323715
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 323716
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109cc

    .line 323717
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 323718
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109df

    .line 323719
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 323720
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ja:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 323721
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->La:Ld/f/L/rc;

    invoke-interface {v0, v1, v2, v1, v2}, Ld/f/L/rc;->c(JJ)V

    .line 323722
    :cond_0
    :goto_0
    return-void

    .line 323723
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ja:Landroid/widget/TextView;

    .line 323724
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 323725
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323726
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->La:Ld/f/L/rc;

    invoke-interface {v0, v1, v2, v1, v2}, Ld/f/L/rc;->c(JJ)V

    goto :goto_0

    .line 323727
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ja:Landroid/widget/TextView;

    .line 323728
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 323729
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323730
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->La:Ld/f/L/rc;

    invoke-interface {v0, v1, v2, v1, v2}, Ld/f/L/rc;->i(JJ)V

    goto :goto_0

    .line 323731
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ja:Landroid/widget/TextView;

    .line 323732
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 323733
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323734
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->La:Ld/f/L/rc;

    invoke-interface {v0, v1, v2, v1, v2}, Ld/f/L/rc;->i(JJ)V

    goto :goto_0
.end method

.method public static synthetic da(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 2

    .line 323736
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->va:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 323737
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ua:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 323738
    invoke-virtual {v0}, Ld/f/r/n;->C()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 323739
    invoke-virtual {v0}, Ld/f/r/n;->C()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    .line 323740
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ua:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 323741
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-static {v0}, Ld/f/L/pc;->b(Ld/f/r/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323742
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->da:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->d()V

    .line 323743
    :goto_0
    return-void

    .line 323744
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Na()V

    goto :goto_0

    .line 323745
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->da:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->d()V

    goto :goto_0
.end method

.method public static synthetic ea(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 4

    .line 323746
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ia:Lcom/whatsapp/core/NetworkStateManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    .line 323747
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/Xa;

    invoke-direct {v1, p0}, Ld/f/L/Xa;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    .line 323748
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-ne v3, v2, :cond_2

    .line 323749
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    .line 323750
    const-string v0, "13"

    .line 323751
    invoke-virtual {v1, v0}, Lc/j/a/n;->a(Ljava/lang/String;)Lc/j/a/g;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_2

    .line 323752
    invoke-virtual {v1}, Lc/j/a/g;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323753
    iget-boolean v0, v1, Lc/j/a/g;->C:Z

    if-nez v0, :cond_3

    .line 323754
    iget-object v0, v1, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 323755
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lc/j/a/g;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "settings-gdrive-observer/wifi-connected user is waiting on \"backup on cellular\" prompt  and Wi-Fi is connected, start backup"

    .line 323756
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 323757
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Na()V

    .line 323758
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    :cond_2
    return-void

    .line 323759
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic i(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Landroid/view/View;)V
    .locals 1

    .line 323771
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ua:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 323772
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()V

    .line 323773
    iget-object p0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->la:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323774
    :goto_0
    return-void

    .line 323775
    :cond_0
    const-string v0, "settings-gdrive/cancel-backup google drive service object is null, unexpected."

    .line 323776
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic n(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Landroid/view/View;)V
    .locals 2

    .line 323797
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-static {v0}, Ld/f/L/pc;->a(Ld/f/r/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1109d8

    .line 323798
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    return-void

    .line 323799
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-static {v0}, Ld/f/L/pc;->b(Ld/f/r/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1109d9

    .line 323800
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    .line 323801
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->sa:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/r/n;->d(Z)V

    .line 323802
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ha()V

    return-void

    .line 323803
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->sa:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    goto :goto_0
.end method


# virtual methods
.method public final Ca()I
    .locals 4

    .line 323303
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->y()I

    move-result p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 323304
    :goto_0
    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->X:[I

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 323305
    aget v0, v1, v2

    if-ne v0, p0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "settings-gdrive/get-backup-freq-index/"

    .line 323306
    invoke-static {v0, p0}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    return v3
.end method

.method public Da()Z
    .locals 0

    .line 323307
    iget-boolean p0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Aa:Z

    return p0
.end method

.method public final Ea()V
    .locals 11

    .line 323308
    move-object v4, p0

    iget-object v1, v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Fa:Ld/f/r/d;

    iget-object v0, v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->aa:Ld/f/r/d$a;

    invoke-virtual {v1, v0}, Ld/f/r/d;->b(Ld/f/r/d$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323309
    iget-object v1, v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ua:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    .line 323310
    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 323311
    :cond_0
    iget-object v6, v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ga:Ld/f/v/Qb;

    iget-object v7, v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ea:Ld/f/Y/da;

    iget-object v5, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v10, v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Fa:Ld/f/r/d;

    iget-object p0, v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ja:Ld/f/r/m;

    new-instance v9, Ld/f/L/db;

    invoke-direct {v9, v4}, Ld/f/L/db;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    move-object v8, v4

    .line 323312
    new-instance v3, Ld/f/fG;

    invoke-direct/range {v3 .. v11}, Ld/f/fG;-><init>(Landroid/app/Activity;Ld/f/r/a/r;Ld/f/v/Qb;Ld/f/Y/da;Ld/f/wy;Ljava/lang/Runnable;Ld/f/r/d;Ld/f/r/m;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0xbb8

    invoke-virtual {v6, v2, v0, v1, v3}, Ld/f/v/Qb;->a(ZJLd/f/v/Qb$c;)V

    .line 323313
    :cond_1
    return-void
.end method

.method public final Ga()V
    .locals 12

    .line 323314
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ha:Ld/f/v/ec;

    .line 323315
    invoke-static {v1, v0}, Lcom/whatsapp/SettingsChat;->a(Ld/f/r/a/r;Ld/f/v/ec;)Ljava/lang/String;

    move-result-object v11

    .line 323316
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_5

    .line 323317
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0, v7}, Ld/f/r/n;->d(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_3

    .line 323318
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11063c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 323319
    :goto_1
    if-eqz v7, :cond_0

    .line 323320
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 323321
    invoke-virtual {v0, v7}, Ld/f/r/n;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 323322
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ia:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const v0, 0x7f090453

    .line 323323
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110591

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v0, v7

    .line 323324
    invoke-virtual {v4, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090367

    .line 323325
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110456

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v6, v0, v7

    .line 323326
    invoke-virtual {v4, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 323327
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090366

    cmp-long v0, v2, v9

    if-lez v0, :cond_2

    .line 323328
    invoke-virtual {p0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 323329
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 323330
    invoke-virtual {p0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f110455

    new-array v1, v8, [Ljava/lang/Object;

    .line 323331
    invoke-static {v5, v2, v3}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 323332
    invoke-virtual {v5, v4, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 323333
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323334
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ha()V

    return-void

    .line 323335
    :cond_2
    invoke-virtual {p0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 323336
    :cond_3
    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    .line 323337
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110bd6

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 323338
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0, v4, v5}, Lc/a/f/r;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 323339
    :cond_5
    move-wide v4, v9

    goto/16 :goto_0
.end method

.method public Ha()V
    .locals 7

    const v0, 0x7f0903e9

    .line 323340
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v6, Landroid/widget/TextView;

    .line 323341
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 323342
    invoke-virtual {v1}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v0

    .line 323343
    invoke-virtual {v1, v0}, Ld/f/r/n;->f(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 323344
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323345
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f0f007f

    .line 323346
    invoke-static {v1, v0, v2, v3}, Ld/f/I/L;->a(Ld/f/r/a/r;IJ)Ljava/lang/String;

    move-result-object v0

    .line 323347
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 323348
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->sa:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323349
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323350
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f0f0080

    iget-object v3, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Da:Ld/f/az;

    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 323351
    invoke-virtual {v3}, Ld/f/az;->h()Ld/f/az$a;

    move-result-object v0

    iget-object v1, v0, Ld/f/az$a;->d:Ljava/io/File;

    .line 323352
    new-instance v0, Ld/f/L/s;

    invoke-direct {v0, v2, v3}, Ld/f/L/s;-><init>(Ld/f/r/n;Ld/f/az;)V

    .line 323353
    invoke-static {v1, v0}, Ld/f/L/pc;->a(Ljava/io/File;Ld/f/L/pc$a;)J

    move-result-wide v0

    .line 323354
    invoke-static {v5, v4, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 323355
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ia()V
    .locals 2

    .line 323356
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ba:Ld/f/za/Hb;

    new-instance v0, Ld/f/L/cb;

    invoke-direct {v0, p0}, Ld/f/L/cb;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Ja()V
    .locals 3

    .line 323357
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/r/n;->f(I)Z

    .line 323358
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->oa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->pa:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ca()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Ka()V
    .locals 2

    .line 323359
    new-instance v0, Ld/f/L/bb;

    invoke-direct {v0, p0}, Ld/f/L/bb;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->xa:Landroid/view/View$OnClickListener;

    .line 323360
    new-instance v0, Ld/f/L/Va;

    invoke-direct {v0, p0}, Ld/f/L/Va;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ya:Landroid/view/View$OnClickListener;

    .line 323361
    new-instance v0, Ld/f/L/Oa;

    invoke-direct {v0, p0}, Ld/f/L/Oa;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->za:Landroid/view/View$OnClickListener;

    .line 323362
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ia:Landroid/widget/Button;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->xa:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323363
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ga:Landroid/view/View;

    new-instance v0, Ld/f/L/Ha;

    invoke-direct {v0, p0}, Ld/f/L/Ha;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323364
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ga()V

    .line 323365
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->qa:Landroid/view/View;

    new-instance v0, Ld/f/L/Qa;

    invoke-direct {v0, p0}, Ld/f/L/Qa;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323366
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->na:Landroid/view/View;

    new-instance v0, Ld/f/L/wa;

    invoke-direct {v0, p0}, Ld/f/L/wa;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09077d

    .line 323367
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    new-instance v0, Ld/f/L/Pa;

    invoke-direct {v0, p0}, Ld/f/L/Pa;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    .line 323368
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public La()Z
    .locals 8

    .line 323369
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 323370
    invoke-static {p0}, Ld/f/L/pc;->a(Landroid/app/Activity;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    .line 323371
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-static {v0}, Ld/f/L/pc;->a(Ld/f/r/n;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-string v0, "settings-gdrive/account-selector/backup/running"

    .line 323372
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f1109d7

    .line 323373
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    .line 323374
    :cond_1
    :goto_0
    return v4

    .line 323375
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-static {v0}, Ld/f/L/pc;->b(Ld/f/r/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "settings-gdrive/account-selector/restore/running"

    .line 323376
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f1109da

    .line 323377
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_0

    .line 323378
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ja:Ld/f/r/m;

    const-string v6, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v0, v6}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ja:Ld/f/r/m;

    .line 323379
    invoke-virtual {v0}, Ld/f/r/m;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 323380
    :cond_4
    const-class v2, Lcom/whatsapp/RequestPermissionActivity;

    const v1, 0x7f0803dd

    const-string v0, "drawable_id"

    invoke-static {p0, v2, v0, v1}, Ld/a/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const/4 v0, 0x3

    .line 323381
    new-array v2, v0, [Ljava/lang/String;

    aput-object v6, v2, v5

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v2, v4

    const/4 v1, 0x2

    const-string v0, "android.permission.WRITE_CONTACTS"

    aput-object v0, v2, v1

    const-string v0, "permissions"

    .line 323382
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f1107e3

    const-string v0, "message_id"

    .line 323383
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f1107e2

    const-string v0, "perm_denial_message_id"

    .line 323384
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x96

    .line 323385
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 323386
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v3

    .line 323387
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 323388
    array-length v0, v2

    if-lez v0, :cond_8

    const-string v0, "settings-gdrive/account-selector/starting-account-picker/num-accounts/"

    .line 323389
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v2

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 323390
    array-length v0, v2

    add-int/2addr v0, v4

    new-array v6, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v7, -0x1

    .line 323391
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_7

    .line 323392
    aget-object v0, v2, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v6, v1

    if-eqz v3, :cond_6

    .line 323393
    aget-object v0, v6, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v7, v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 323394
    :cond_7
    array-length v2, v6

    sub-int/2addr v2, v4

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11044d

    .line 323395
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 323396
    new-instance v3, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;-><init>()V

    const/16 v1, 0x11

    const-string v0, "dialog_id"

    .line 323397
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 323398
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11044e

    .line 323399
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    .line 323400
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_item_index"

    .line 323401
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "multi_line_list_items_key"

    .line 323402
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 323403
    invoke-virtual {v3, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 323404
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    const-string v2, "account-picker"

    invoke-virtual {v0, v2}, Lc/j/a/n;->a(Ljava/lang/String;)Lc/j/a/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 323405
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v1

    .line 323406
    move-object v0, v1

    check-cast v0, Lc/j/a/a;

    .line 323407
    invoke-virtual {v0, v5, v3, v2, v4}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    .line 323408
    invoke-virtual {v1}, Lc/j/a/B;->b()I

    goto/16 :goto_0

    :cond_8
    const-string v0, "settings-gdrive/account-selector/no-account-found/start-add-account-activity"

    .line 323409
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 323410
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ma()V

    goto/16 :goto_0
.end method

.method public final Ma()V
    .locals 7

    .line 323411
    move-object v5, p0

    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 p0, 0x0

    .line 323412
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    .line 323413
    iget-object v1, v5, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ba:Ld/f/za/Hb;

    new-instance v0, Ld/f/L/Za;

    invoke-direct {v0, v5, v2}, Ld/f/L/Za;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Landroid/accounts/AccountManagerFuture;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Na()V
    .locals 3

    .line 323414
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ua:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    .line 323415
    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 323416
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "action_backup"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "backup_mode"

    const-string v0, "user_initiated"

    .line 323417
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323418
    invoke-static {p0, v2}, Ld/f/L/pc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public a(II[Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    .line 323419
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->X:[I

    array-length v0, v0

    if-le p2, v0, :cond_1

    const-string v0, "settings-gdrive/change-freq/unexpected-choice/"

    .line 323420
    invoke-static {v0, p2}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    .line 323421
    :cond_0
    :goto_0
    return-void

    .line 323422
    :cond_1
    const-string v1, "settings-gdrive/change-freq/index:"

    const-string v0, "/value:"

    .line 323423
    invoke-static {v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->X:[I

    aget v0, v0, p2

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 323424
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->y()I

    move-result v3

    .line 323425
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->X:[I

    aget v2, v0, p2

    .line 323426
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0, v2}, Ld/f/r/n;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "settings-gdrive/change-freq failed to set the new frequency."

    .line 323427
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 323428
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->oa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->pa:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    .line 323429
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 323430
    invoke-static {v0}, Ld/f/L/pc;->a(Ld/f/r/n;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 323431
    invoke-static {v0}, Ld/f/L/pc;->b(Ld/f/r/n;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 323432
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ga:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_3
    if-nez v2, :cond_0

    .line 323433
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 323434
    iget-object v3, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_next_prompt_for_setup_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 323435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v3, 0x9a7ec800L

    add-long/2addr v0, v3

    cmp-long v0, v5, v0

    if-gez v0, :cond_0

    .line 323436
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 323437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 323438
    invoke-virtual {v2, v0, v1}, Ld/f/r/n;->b(J)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    if-ne p1, v0, :cond_5

    .line 323439
    invoke-virtual {p0, p2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x11

    if-ne p1, v0, :cond_7

    .line 323440
    aget-object v2, p3, p2

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11044d

    .line 323441
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 323442
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 323443
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ma()V

    goto/16 :goto_0

    .line 323444
    :cond_6
    aget-object v0, p3, p2

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->n(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 323445
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 7

    .line 323446
    invoke-static {}, Ld/f/za/fb;->c()V

    const v6, 0x7f1100a1

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v0, "settings-gdrive/display-backup-error/unhandled-error/"

    .line 323447
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 323448
    invoke-static {p1}, Ld/f/L/pc;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323449
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 323450
    :pswitch_0
    const/4 v1, 0x0

    .line 323451
    :goto_0
    invoke-static {p0}, Ld/f/L/pc;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "settings-gdrive/display-backup-error/"

    .line 323452
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 323453
    invoke-static {p1}, Ld/f/L/pc;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323454
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f090393

    .line 323455
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 323456
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->wa:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090147

    .line 323457
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 323458
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323459
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ya:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323460
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->wa:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 323461
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 323462
    :goto_1
    if-eqz v1, :cond_1

    .line 323463
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ca:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090391

    .line 323464
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 323465
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323466
    :cond_0
    :goto_2
    return-void

    .line 323467
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ca:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 323468
    :cond_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 323469
    :cond_3
    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const-string v0, "settings-gdrive/display-backup-error failed to display error "

    .line 323470
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 323471
    invoke-static {p1}, Ld/f/L/pc;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " since Activity is about to finish."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323472
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 323473
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1103ec

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 323474
    new-instance v0, Ld/f/L/Aa;

    invoke-direct {v0, p0}, Ld/f/L/Aa;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->wa:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    .line 323475
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1103eb

    .line 323476
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 323477
    new-instance v0, Ld/f/L/_a;

    invoke-direct {v0, p0}, Ld/f/L/_a;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->wa:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    .line 323478
    :pswitch_3
    const-wide/16 v0, -0x1

    if-eqz p2, :cond_4

    const-string v4, "total_bytes_to_be_uploaded"

    .line 323479
    invoke-virtual {p2, v4, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_5

    .line 323480
    iget-object v6, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v5, 0x7f110401

    new-array v4, v3, [Ljava/lang/Object;

    .line 323481
    invoke-static {v6, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 323482
    invoke-virtual {v6, v5, v4}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 323483
    :goto_3
    new-instance v0, Ld/f/L/Ya;

    invoke-direct {v0, p0}, Ld/f/L/Ya;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->wa:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    .line 323484
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110402

    .line 323485
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 323486
    :pswitch_4
    iget-object v6, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v5, 0x7f1103ee

    new-array v4, v3, [Ljava/lang/Object;

    const-wide/32 v0, 0xf4240

    .line 323487
    invoke-static {v6, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 323488
    invoke-virtual {v6, v5, v4}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 323489
    :pswitch_5
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f110403

    new-array v1, v3, [Ljava/lang/Object;

    .line 323490
    invoke-virtual {v5, v6}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 323491
    invoke-virtual {v5, v4, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 323492
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->xa:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->wa:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    .line 323493
    :pswitch_6
    const-string v0, "settings-gdrive/display-backup-error/unexpected-error/file-not-found"

    .line 323494
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 323495
    :pswitch_7
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f1103ef

    new-array v1, v3, [Ljava/lang/Object;

    .line 323496
    invoke-virtual {v5, v6}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 323497
    invoke-virtual {v5, v4, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 323498
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->xa:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->wa:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    .line 323499
    :pswitch_8
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1103ed

    .line 323500
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 323501
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->xa:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->wa:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    .line 323502
    :pswitch_9
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1103f1

    .line 323503
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 323504
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->xa:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->wa:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    .line 323505
    :pswitch_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error during Google Drive backup: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Ld/f/E/c;)V
    .locals 2

    .line 323567
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ba:Ld/f/za/Hb;

    new-instance v0, Ld/f/L/Fa;

    invoke-direct {v0, p0}, Ld/f/L/Fa;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 323568
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ta:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 323569
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    const-string v0, "auth_request_dialog"

    invoke-virtual {v1, v0}, Lc/j/a/n;->a(Ljava/lang/String;)Lc/j/a/g;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 323570
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    :cond_0
    if-eqz p1, :cond_2

    .line 323571
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 323572
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0, p2}, Ld/f/r/n;->i(Ljava/lang/String;)V

    .line 323573
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ua:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_1

    .line 323574
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->p()V

    :cond_1
    const-string v0, "settings-gdrive/activity-result new accountName is "

    .line 323575
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 323576
    invoke-static {p2}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323577
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 323578
    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_fetch_backup_info"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "account_name"

    .line 323579
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323580
    invoke-static {p0, v1}, Ld/f/L/pc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 323581
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ha:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323582
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ga()V

    .line 323583
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ba:Ld/f/za/Hb;

    new-instance v0, Ld/f/L/Ga;

    invoke-direct {v0, p0}, Ld/f/L/Ga;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void

    .line 323584
    :cond_3
    const-string v0, "settings-gdrive/activity-result account unchanged, token received for "

    .line 323585
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 323586
    invoke-static {p2}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323587
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 323588
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 323589
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ua:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 323590
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()V

    goto :goto_0

    :cond_0
    const-string v0, "settings-gdrive/cancel-media-restore google drive service object is null, unexpected."

    .line 323591
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 323592
    :pswitch_1
    const-string v0, "settings-gdrive/perform-backup user decided to perform Google Drive backup over cellular (when the settings say Wi-Fi only)"

    .line 323593
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 323594
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->da:Ld/f/L/Bb;

    .line 323595
    iput-boolean v2, v0, Ld/f/L/Bb;->K:Z

    .line 323596
    invoke-virtual {v0}, Ld/f/L/Bb;->s()V

    .line 323597
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Na()V

    goto :goto_0

    .line 323598
    :pswitch_2
    const-string v0, "settings-gdrive/google-play-services-is-broken"

    .line 323599
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 323600
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/r/n;->f(I)Z

    .line 323601
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->oa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->pa:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ca()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 323602
    :pswitch_3
    const-string v0, "settings-gdrive/user-confirmed-media-restore-over-cellular"

    .line 323603
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 323604
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->da:Ld/f/L/Bb;

    .line 323605
    iget-object v0, v1, Ld/f/L/Bb;->j:Ld/f/r/n;

    invoke-virtual {v0, v2}, Ld/f/r/n;->g(I)V

    .line 323606
    invoke-virtual {v1}, Ld/f/L/Bb;->j()V

    .line 323607
    invoke-virtual {v1}, Ld/f/L/Bb;->s()V

    goto :goto_0

    .line 323608
    :pswitch_4
    const-string v0, "settings-gdrive/user-confirmed-backup-over-cellular"

    .line 323609
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 323610
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->da:Ld/f/L/Bb;

    .line 323611
    iput-boolean v2, v0, Ld/f/L/Bb;->K:Z

    .line 323612
    invoke-virtual {v0}, Ld/f/L/Bb;->s()V

    .line 323613
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 12

    .line 323614
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 323615
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 323616
    invoke-virtual {v0}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v8, "settings-gdrive/display-media-restore-error/"

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v0, "settings-gdrive/display-media-restore-error/unhandled-error/"

    .line 323617
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 323618
    invoke-static {p1}, Ld/f/L/pc;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323619
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 323620
    :goto_0
    :pswitch_0
    move-object v3, v2

    .line 323621
    :goto_1
    invoke-static {p0}, Ld/f/L/pc;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 323622
    invoke-static {v8}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 323623
    invoke-static {p1}, Ld/f/L/pc;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323624
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f090393

    .line 323625
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 323626
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_1

    .line 323627
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 323628
    :goto_2
    if-eqz v2, :cond_0

    .line 323629
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ca:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090391

    .line 323630
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 323631
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090147

    .line 323632
    invoke-virtual {p0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 323633
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 323634
    invoke-virtual {p0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->za:Landroid/view/View$OnClickListener;

    .line 323635
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323636
    :goto_3
    return-void

    .line 323637
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ca:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 323638
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    .line 323639
    :cond_2
    const-string v0, "settings-gdrive/display-media-restore-error failed to display error "

    .line 323640
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 323641
    invoke-static {p1}, Ld/f/L/pc;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " since Activity is about to finish."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323642
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 323643
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110409

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 323644
    new-instance v3, Ld/f/L/Ja;

    invoke-direct {v3, p0}, Ld/f/L/Ja;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    goto/16 :goto_1

    .line 323645
    :pswitch_2
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110408

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v6

    .line 323646
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 323647
    new-instance v3, Ld/f/L/xa;

    invoke-direct {v3, p0, v4}, Ld/f/L/xa;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 323648
    :pswitch_3
    const-string v0, "settings-gdrive/display-media-restore-error/unexpected/"

    .line 323649
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 323650
    invoke-static {p1}, Ld/f/L/pc;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323651
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 323652
    :pswitch_4
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11040d

    .line 323653
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 323654
    new-instance v3, Ld/f/L/Ta;

    invoke-direct {v3, p0}, Ld/f/L/Ta;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    goto/16 :goto_1

    .line 323655
    :pswitch_5
    const-wide/16 v2, -0x1

    if-eqz p2, :cond_6

    const-string v0, "total_bytes_to_be_downloaded"

    .line 323656
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_4
    if-eqz p2, :cond_3

    const-string v4, "total_bytes_downloaded"

    .line 323657
    invoke-virtual {p2, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_3
    sub-long v4, v0, v2

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-ltz v9, :cond_4

    cmp-long v9, v4, v10

    if-gtz v9, :cond_5

    .line 323658
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " total: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " download: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " downloaded cannot be more than total."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 323659
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11040c

    .line 323660
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 323661
    :goto_5
    new-instance v3, Ld/f/L/Ua;

    invoke-direct {v3, p0, p1}, Ld/f/L/Ua;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;I)V

    goto/16 :goto_1

    .line 323662
    :cond_5
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f11040b

    new-array v1, v7, [Ljava/lang/Object;

    .line 323663
    invoke-static {v3, v4, v5}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 323664
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 323665
    :cond_6
    move-wide v0, v2

    goto :goto_4

    .line 323666
    :pswitch_6
    const-string v0, "settings-gdrive/display-media-restore-error/unexpected-error/failed-to-authenticate-with-whatsapp-servers"

    .line 323667
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 323668
    :pswitch_7
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11040a

    .line 323669
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 323670
    new-instance v3, Ld/f/L/Ba;

    invoke-direct {v3, p0}, Ld/f/L/Ba;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    goto/16 :goto_1

    .line 323671
    :pswitch_8
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11040e

    .line 323672
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 323673
    new-instance v3, Ld/f/L/ya;

    invoke-direct {v3, p0}, Ld/f/L/ya;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    goto/16 :goto_1

    .line 323674
    :pswitch_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 323735
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "settings-gdrive/dialogId-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-dismissed"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 323760
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 323761
    :pswitch_1
    const-string v0, "settings-gdrive/cancel-media-restore-dialog/user-decided-not-to-cancel"

    .line 323762
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 323763
    :pswitch_2
    const-string v0, "settings-gdrive/perform-backup user declined to perform Google Drive backup over cellular (when the settings say Wi-Fi only)"

    .line 323764
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 323765
    :pswitch_3
    const-string v0, "settings-gdrive/user-declined-to-restore-media-over-cellular"

    .line 323766
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 323767
    :pswitch_4
    const-string v0, "settings-gdrive/user-declined-to-backup-over-cellular"

    .line 323768
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 323769
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public h(I)V
    .locals 1

    .line 323770
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(I)V
    .locals 2

    .line 323777
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Z:[I

    aget v0, v0, p1

    .line 323778
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "settings-gdrive/backup-network/"

    .line 323779
    invoke-static {v0, v1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323780
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ra:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323781
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ba:Ld/f/za/Hb;

    new-instance v0, Ld/f/L/la;

    invoke-direct {v0, p0, p1}, Ld/f/L/la;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;I)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 323782
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 323783
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "settings-gdrive/auth-request account being used is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323784
    invoke-static {p1}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323785
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 323786
    new-instance v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 323787
    iput-boolean v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ba:Z

    .line 323788
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/Ia;

    invoke-direct {v1, p0, v2}, Ld/f/L/Ia;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;)V

    .line 323789
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 323790
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ta:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 323791
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ba:Ld/f/za/Hb;

    new-instance v0, Ld/f/L/ab;

    invoke-direct {v0, p0, p1, v2}, Ld/f/L/ab;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    const-string v0, "settings-gdrive/auth-request blocking on tokenReceived"

    .line 323792
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 323793
    new-instance v3, Ld/f/za/sb;

    const-string v0, "settings-gdrive/fetch-auth-token"

    invoke-direct {v3, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 323794
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ta:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 323795
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/Da;

    invoke-direct {v1, p0, v3}, Ld/f/L/Da;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ld/f/za/sb;)V

    .line 323796
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "setting-gdrive/activity-result/account-picker accountName is "

    .line 323804
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 323805
    invoke-static {p1}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323806
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 323807
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ba:Ld/f/za/Hb;

    new-instance v0, Ld/f/L/Ka;

    invoke-direct {v0, p0, p1}, Ld/f/L/Ka;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 323808
    :cond_0
    :goto_0
    return-void

    .line 323809
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "setting-gdrive/activity-result/account-picker accountName is null"

    .line 323810
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 323811
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ja()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v1, "settings-gdrive/activity-result request: "

    const-string v0, " result: "

    .line 323812
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    .line 323813
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    const-string v4, "authAccount"

    const/4 v3, 0x1

    const/4 v2, -0x1

    if-eq p1, v3, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/16 v0, 0x96

    if-eq p1, v0, :cond_5

    const/16 v0, 0x97

    if-eq p1, v0, :cond_1

    .line 323814
    :cond_0
    :goto_0
    return-void

    .line 323815
    :cond_1
    if-ne p2, v2, :cond_0

    .line 323816
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ua:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 323817
    invoke-virtual {v0}, Ld/f/r/n;->C()I

    move-result v1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_2

    .line 323818
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ua:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 323819
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-static {v0}, Ld/f/L/pc;->b(Ld/f/r/n;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 323820
    invoke-static {v0}, Ld/f/L/pc;->a(Ld/f/r/n;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 323821
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->da:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->e()V

    goto :goto_0

    .line 323822
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ea()V

    goto :goto_0

    .line 323823
    :cond_5
    if-ne p2, v2, :cond_0

    .line 323824
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->La()Z

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    if-eqz p3, :cond_8

    .line 323825
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-ne p2, v2, :cond_7

    move-object v1, v0

    .line 323826
    :cond_7
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 323827
    :cond_8
    move-object v0, v1

    goto :goto_1

    .line 323828
    :cond_9
    if-ne p2, v2, :cond_a

    .line 323829
    invoke-static {p3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Landroid/content/Intent;

    const-string v0, "authtoken"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323830
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323831
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 323832
    :cond_a
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    const-string v0, "auth_request_dialog"

    .line 323833
    invoke-virtual {v1, v0}, Lc/j/a/n;->a(Ljava/lang/String;)Lc/j/a/g;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 323834
    invoke-virtual {v0, v3}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .line 323835
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323836
    const-class v0, Lcom/whatsapp/Main;

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 323837
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 323838
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 323839
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110991

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 323840
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 323841
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const v1, 0x7f0c002d

    const/4 v0, 0x0

    .line 323842
    invoke-static {v4, v2, v1, v0, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 323843
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    .line 323844
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lc/a/a/a;->c(Z)V

    const v0, 0x7f090392

    .line 323845
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ca:Landroid/view/View;

    const v0, 0x7f090780

    .line 323846
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ga:Landroid/view/View;

    .line 323847
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 323848
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109b7

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const v0, 0x7f09077a

    .line 323849
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 323850
    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ha:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090396

    .line 323851
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ia:Landroid/widget/Button;

    .line 323852
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->da:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 323853
    invoke-static {v0}, Ld/f/L/pc;->b(Ld/f/r/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323854
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ia:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    const v0, 0x7f090397

    .line 323855
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ja:Landroid/widget/TextView;

    .line 323856
    const v5, 0x7f1109c2

    .line 323857
    const v0, 0x7f090365

    .line 323858
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Fa:Ld/f/r/d;

    .line 323859
    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 323860
    :goto_0
    invoke-virtual {v1, v5}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 323861
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09039b

    .line 323862
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 323863
    iput-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ka:Landroid/widget/ProgressBar;

    const v0, 0x7f060104

    .line 323864
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 323865
    invoke-static {v1, v0}, Ld/f/I/L;->a(Landroid/widget/ProgressBar;I)V

    const v0, 0x7f090146

    .line 323866
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->la:Landroid/widget/ImageView;

    const v0, 0x7f0906cc

    .line 323867
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ma:Landroid/widget/ImageView;

    const v0, 0x7f090781

    .line 323868
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->na:Landroid/view/View;

    const v0, 0x7f09077e

    .line 323869
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->oa:Landroid/widget/TextView;

    .line 323870
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->W:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->pa:[Ljava/lang/String;

    const/4 v7, 0x0

    .line 323871
    :goto_1
    sget-object v5, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->W:[I

    array-length v0, v5

    if-ge v7, v0, :cond_5

    .line 323872
    aget v0, v5, v7

    const v6, 0x7f1109be

    if-ne v0, v6, :cond_3

    .line 323873
    iget-object v5, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->pa:[Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1100a1

    .line 323874
    invoke-virtual {v4, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 323875
    invoke-virtual {v4, v6, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 323876
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->pa:[Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    aget v0, v5, v7

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    goto :goto_2

    .line 323877
    :cond_4
    const v5, 0x7f1109c3

    goto/16 :goto_0

    .line 323878
    :cond_5
    iget-object v4, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->oa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->pa:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ca()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090784

    .line 323879
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->qa:Landroid/view/View;

    const v0, 0x7f090783

    .line 323880
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ra:Landroid/widget/TextView;

    .line 323881
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Z:[I

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 323882
    invoke-virtual {v0}, Ld/f/r/n;->z()I

    move-result v0

    aget v0, v1, v0

    .line 323883
    invoke-virtual {v4, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 323884
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ra:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903e8

    .line 323885
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 323886
    iput-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->sa:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->na()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 323887
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ka()V

    .line 323888
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ea:Ld/f/r/b;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->fa:Ld/f/r/b$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 323889
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ma:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 323890
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->da:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->l()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "settings-gdrive/create google drive access not allowed."

    .line 323891
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 323892
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    if-eqz p1, :cond_8

    const-string v0, "intent_already_parsed"

    .line 323893
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    if-nez v2, :cond_7

    .line 323894
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 323895
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 323896
    invoke-virtual {p0, v1}, Lc/j/a/j;->onNewIntent(Landroid/content/Intent;)V

    :cond_7
    const v1, 0x7f040201

    const v0, 0x7f06019b

    .line 323897
    invoke-static {p0, v1, v0}, Ld/f/I/L;->a(Landroid/content/Context;II)I

    move-result v1

    .line 323898
    const v0, 0x7f09041a

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 323899
    const v0, 0x7f09036b

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 323900
    const v0, 0x7f090088

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    return-void

    .line 323901
    :cond_8
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/16 v0, 0x258

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25a

    if-eq p1, v0, :cond_0

    .line 323902
    invoke-super {p0, p1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 323903
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Fa:Ld/f/r/d;

    invoke-static {p0, v1, v0}, Lcom/whatsapp/SettingsChat;->a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/r/d;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 323904
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {p0, v0}, Lcom/whatsapp/SettingsChat;->a(Landroid/content/Context;Ld/f/r/a/r;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 323905
    iput-boolean v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Aa:Z

    .line 323906
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ua:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v1, :cond_0

    .line 323907
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->La:Ld/f/L/rc;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ld/f/L/rc;)V

    const/4 v0, 0x0

    .line 323908
    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ua:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 323909
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ma:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 323910
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ea:Ld/f/r/b;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->fa:Ld/f/r/b$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 323911
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 323912
    invoke-super {p0, p1, p2}, Ld/f/VI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 13

    .line 323913
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "settings-gdrive/new-intent/action/"

    .line 323914
    invoke-static {v0, v2}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v12, -0x1

    .line 323915
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x40116bc1

    const-string v5, "action_perform_media_restore_over_cellular"

    const-string v6, "action_perform_backup_over_cellular"

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_5

    const v0, 0x3b5ebd02

    if-eq v1, v0, :cond_4

    :cond_1
    :goto_0
    const-string v2, "negative_button"

    const v7, 0x7f110676

    const-string v8, "positive_button"

    const v9, 0x7f110466

    const-string v11, "cancelable"

    const-string v10, "message"

    const-string v1, "dialog_id"

    if-eqz v12, :cond_3

    if-eq v12, v4, :cond_2

    const-string v0, "settings-gdrive/new-intent/unexpected-action/"

    .line 323916
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 323917
    :goto_1
    return-void

    .line 323918
    :cond_2
    const/16 v0, 0x10

    .line 323919
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 323920
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110457

    .line 323921
    invoke-virtual {v5, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 323922
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323923
    invoke-virtual {v1, v11, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323924
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 323925
    invoke-virtual {v0, v9}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 323926
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323927
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 323928
    invoke-virtual {v0, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 323929
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323930
    new-instance v2, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    .line 323931
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 323932
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v1

    .line 323933
    move-object v0, v1

    check-cast v0, Lc/j/a/a;

    .line 323934
    invoke-virtual {v0, v3, v2, v6, v4}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    .line 323935
    invoke-virtual {v1}, Lc/j/a/B;->b()I

    goto :goto_1

    :cond_3
    const/16 v0, 0xf

    .line 323936
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v6

    .line 323937
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110458

    .line 323938
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 323939
    invoke-virtual {v6, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323940
    invoke-virtual {v6, v11, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323941
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 323942
    invoke-virtual {v0, v9}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 323943
    invoke-virtual {v6, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323944
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 323945
    invoke-virtual {v0, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 323946
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323947
    new-instance v2, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    .line 323948
    invoke-virtual {v2, v6}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 323949
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v1

    .line 323950
    move-object v0, v1

    check-cast v0, Lc/j/a/a;

    .line 323951
    invoke-virtual {v0, v3, v2, v5, v4}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    .line 323952
    invoke-virtual {v1}, Lc/j/a/B;->b()I

    goto/16 :goto_1

    .line 323953
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 323954
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 323955
    :cond_0
    invoke-virtual {p0}, Lc/j/a/j;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 0

    .line 323956
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 323957
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ga()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 323958
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string p0, "intent_already_parsed"

    const/4 v0, 0x1

    .line 323959
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
