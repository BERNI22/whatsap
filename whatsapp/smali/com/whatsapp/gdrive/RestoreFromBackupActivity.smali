.class public final Lcom/whatsapp/gdrive/RestoreFromBackupActivity;
.super Ld/f/eI;
.source ""

# interfaces
.implements Lcom/whatsapp/gdrive/PromptDialogFragment$a;
.implements Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gdrive/RestoreFromBackupActivity$b;,
        Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;
    }
.end annotation


# instance fields
.field public final Aa:Landroid/os/ConditionVariable;

.field public final Ba:Landroid/os/ConditionVariable;

.field public final Ca:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Da:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Ea:Landroid/widget/ProgressBar;

.field public Fa:Landroid/widget/TextView;

.field public Ga:Landroid/widget/TextView;

.field public Ha:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

.field public Ia:Lcom/whatsapp/gdrive/GoogleDriveService;

.field public Ja:J

.field public Ka:J

.field public La:Z

.field public Ma:I

.field public Na:Ljava/lang/String;

.field public Oa:Ld/f/L/qb;

.field public Pa:Ld/f/v/mc$a;

.field public Qa:I

.field public Ra:Z

.field public Sa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Ta:Ld/f/r/j;

.field public final Ua:Ld/f/aI;

.field public final Va:Ld/f/Wx;

.field public final Wa:Ld/f/za/Db;

.field public final Xa:Ld/f/za/Hb;

.field public final Ya:Ld/f/az;

.field public final Za:Lcom/whatsapp/Statistics;

.field public final _a:Ld/f/G/l;

.field public final ab:Ld/f/r/d;

.field public final bb:Ld/f/H/a;

.field public final cb:Ld/f/v/mc;

.field public final db:Lcom/whatsapp/core/NetworkStateManager;

.field public final eb:Ld/f/na/Ab;

.field public final fb:Ld/f/L/xc;

.field public final gb:Ld/f/O/j;

.field public final hb:Ld/f/r/m;

.field public final ib:Ld/f/na/Jb;

.field public final jb:Ld/f/v/oc;

.field public final kb:Ld/f/L/Bb;

.field public lb:Ld/f/na/yb;

.field public final mb:Landroid/content/ServiceConnection;

.field public final nb:Ld/f/L/Dc;

.field public final ob:Ld/f/L/rc;

.field public final xa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field public final ya:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field public final za:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 334409
    invoke-direct {p0}, Ld/f/eI;-><init>()V

    .line 334410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->xa:Ljava/util/List;

    .line 334411
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 334412
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->ya:Ljava/util/Set;

    .line 334413
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->za:Landroid/os/ConditionVariable;

    .line 334414
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Aa:Landroid/os/ConditionVariable;

    .line 334415
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ba:Landroid/os/ConditionVariable;

    .line 334416
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ca:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 334417
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Da:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x15

    .line 334418
    iput v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Qa:I

    .line 334419
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Sa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 334420
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 334421
    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ta:Ld/f/r/j;

    .line 334422
    invoke-static {}, Ld/f/aI;->b()Ld/f/aI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ua:Ld/f/aI;

    .line 334423
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Va:Ld/f/Wx;

    .line 334424
    invoke-static {}, Ld/f/za/Db;->c()Ld/f/za/Db;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Wa:Ld/f/za/Db;

    .line 334425
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Xa:Ld/f/za/Hb;

    .line 334426
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ya:Ld/f/az;

    .line 334427
    invoke-static {}, Lcom/whatsapp/Statistics;->b()Lcom/whatsapp/Statistics;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Za:Lcom/whatsapp/Statistics;

    .line 334428
    invoke-static {}, Ld/f/G/l;->b()Ld/f/G/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->_a:Ld/f/G/l;

    .line 334429
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->ab:Ld/f/r/d;

    .line 334430
    invoke-static {}, Ld/f/H/a;->a()Ld/f/H/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->bb:Ld/f/H/a;

    .line 334431
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->cb:Ld/f/v/mc;

    .line 334432
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->db:Lcom/whatsapp/core/NetworkStateManager;

    .line 334433
    invoke-static {}, Ld/f/na/Ab;->e()Ld/f/na/Ab;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->eb:Ld/f/na/Ab;

    .line 334434
    invoke-static {}, Ld/f/L/xc;->a()Ld/f/L/xc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->fb:Ld/f/L/xc;

    .line 334435
    invoke-static {}, Ld/f/O/j;->b()Ld/f/O/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->gb:Ld/f/O/j;

    .line 334436
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->hb:Ld/f/r/m;

    .line 334437
    invoke-static {}, Ld/f/na/Jb;->a()Ld/f/na/Jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->ib:Ld/f/na/Jb;

    .line 334438
    invoke-static {}, Ld/f/v/oc;->a()Ld/f/v/oc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->jb:Ld/f/v/oc;

    .line 334439
    invoke-static {}, Ld/f/L/Bb;->g()Ld/f/L/Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->kb:Ld/f/L/Bb;

    .line 334440
    new-instance v0, Ld/f/na/yb;

    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Xa:Ld/f/za/Hb;

    iget-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->_a:Ld/f/G/l;

    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v4, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->bb:Ld/f/H/a;

    iget-object v5, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->gb:Ld/f/O/j;

    invoke-direct/range {v0 .. v5}, Ld/f/na/yb;-><init>(Ld/f/za/Hb;Ld/f/G/l;Ld/f/r/a/r;Ld/f/H/a;Ld/f/O/j;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->lb:Ld/f/na/yb;

    .line 334441
    new-instance v0, Ld/f/L/sc;

    invoke-direct {v0, p0}, Ld/f/L/sc;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->mb:Landroid/content/ServiceConnection;

    .line 334442
    new-instance v0, Ld/f/L/tc;

    invoke-direct {v0, p0}, Ld/f/L/tc;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->nb:Ld/f/L/Dc;

    .line 334443
    new-instance v0, Ld/f/L/uc;

    invoke-direct {v0, p0}, Ld/f/L/uc;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->ob:Ld/f/L/rc;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;ILandroid/view/View;)V
    .locals 6

    .line 334724
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->ab:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->a()J

    move-result-wide v4

    .line 334725
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 334726
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 334727
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "gdrive-activity/display-msgstore-download-error/%d free space:%d"

    .line 334728
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 334729
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 334730
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ia:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xa

    .line 334731
    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 334732
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ra()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Landroid/accounts/AccountManagerFuture;)V
    .locals 3

    const-string v2, "authAccount"

    .line 334733
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 334734
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-activity/error-during-add-account/account-manager-returned-with-no-account-name"

    .line 334735
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 334736
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    .line 334737
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(Ljava/lang/String;I)Z

    goto :goto_1
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    const-string v0, "gdrive-activity/error-during-add-account"

    .line 334738
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334739
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/M;

    invoke-direct {v1, p0}, Ld/f/L/M;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    .line 334740
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "gdrive-activity/gps-unavailable user declined to install Google Play Services."

    .line 334741
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334742
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ba:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Landroid/view/View;)V
    .locals 2

    .line 334743
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ia:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 334744
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ra()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V
    .locals 11

    .line 334745
    move-object v9, p0

    invoke-virtual {v9}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Fa()[Landroid/accounts/Account;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v4, :cond_0

    aget-object v0, v5, v1

    .line 334746
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 334747
    invoke-virtual {v9, p1, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(Ljava/lang/String;I)Z

    .line 334748
    :goto_1
    return-void

    .line 334749
    :cond_1
    invoke-static {v9}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 p0, 0x0

    const-string v5, "com.google"

    .line 334750
    invoke-virtual/range {v4 .. v11}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 334751
    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "authAccount"

    .line 334752
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "gdrive-activity/error-during-msgstore-download/account-manager-returned-with-no-account-name"

    .line 334753
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 334754
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 334755
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/error-during-msgstore-download/account-manager user added "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334756
    invoke-static {v2}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instead of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334757
    invoke-static {p1}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334758
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 334759
    :cond_3
    iget-object v0, v9, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/ea;

    invoke-direct {v1, v9}, Ld/f/L/ea;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    .line 334760
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 334761
    invoke-virtual {v9, p1, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(Ljava/lang/String;I)Z

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
    const-string v0, "gdrive-activity/error-during-msgstore-download"

    .line 334762
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 334763
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;I)V
    .locals 5

    const-string v4, "gdrive-activity/auth-request"

    const/4 v3, 0x0

    .line 334764
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/auth-request asking GoogleAuthUtil for token for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334765
    invoke-static {p1}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334766
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "oauth2:https://www.googleapis.com/auth/drive.appdata https://www.googleapis.com/auth/drive.file"

    .line 334767
    invoke-static {p0, p1, v0, v3}, Ld/e/d/N;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Na:Ljava/lang/String;

    .line 334768
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/auth-request for account "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334769
    invoke-static {p1}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", token has been received."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334770
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334771
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "authtoken"

    .line 334772
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Na:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "authAccount"

    .line 334773
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 334774
    invoke-virtual {p0, p2, v0, v2}, Lc/j/a/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 334775
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ba:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1
    :try_end_0
    .catch Ld/e/a/c/b/c; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ld/e/a/c/b/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ld/e/a/c/b/a; {:try_start_0 .. :try_end_0} :catch_4

    :catch_0
    move-exception v0

    goto :goto_0

    .line 334776
    :catch_1
    move-exception v0

    .line 334777
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334778
    iput-object v3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Na:Ljava/lang/String;

    .line 334779
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ba:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 334780
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/I;

    invoke-direct {v1, p0}, Ld/f/L/I;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    .line 334781
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_2
    move-exception v2

    .line 334782
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ba:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 334783
    iput-object v3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Na:Ljava/lang/String;

    const/16 v0, 0x19

    .line 334784
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(ILd/f/v/mc$a;)V

    .line 334785
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/E;

    invoke-direct {v1, p0, v2, p2}, Ld/f/L/E;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ld/e/a/c/b/d;I)V

    .line 334786
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_3
    move-exception v2

    .line 334787
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/U;

    invoke-direct {v1, p0}, Ld/f/L/U;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    .line 334788
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "gdrive-activity/gps-unavailable"

    .line 334789
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334790
    iput-object v3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Na:Ljava/lang/String;

    goto :goto_1

    .line 334791
    :catch_4
    move-exception v0

    .line 334792
    :goto_0
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334793
    iput-object v3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Na:Ljava/lang/String;

    .line 334794
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ba:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 334795
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/F;

    invoke-direct {v1, p0, p1}, Ld/f/L/F;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    .line 334796
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 334797
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;JLd/f/L/qb;)V
    .locals 2

    .line 334798
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Aa:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/16 v1, 0x18

    const/4 v0, 0x0

    .line 334799
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(ILd/f/v/mc$a;)V

    .line 334800
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0, p1}, Ld/f/r/n;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 334801
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/r/n;->b(Ljava/lang/String;J)V

    .line 334802
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ia:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->kb:Ld/f/L/Bb;

    invoke-virtual {p4, v1, v0}, Ld/f/L/qb;->a(Lcom/whatsapp/gdrive/GoogleDriveService;Ld/f/L/Bb;)V

    .line 334803
    invoke-virtual {p4}, Ld/f/L/qb;->a()Ljava/util/Set;

    move-result-object v1

    .line 334804
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-activity/create-media-placeholders/before message restore"

    .line 334805
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334806
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(Ljava/util/Set;)V

    .line 334807
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ra()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;JLd/f/L/qb;Landroid/view/View;)V
    .locals 7

    .line 334808
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->ab:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->a()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ja:J

    const/4 v2, 0x1

    cmp-long v0, v3, v0

    if-gez v0, :cond_1

    const-string v0, "gdrive-activity/show-restore insufficient storage, available: "

    .line 334809
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->ab:Ld/f/r/d;

    .line 334810
    invoke-virtual {v0}, Ld/f/r/d;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " required: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ja:J

    invoke-static {v3, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    .line 334811
    iget-object v6, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->ab:Ld/f/r/d;

    .line 334812
    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v5, 0x7f110405

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-wide v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ja:J

    .line 334813
    invoke-static {v2, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 334814
    invoke-virtual {v6, v5, v4}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    const-string v0, "dialog_id"

    .line 334815
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    .line 334816
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110406

    .line 334817
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    .line 334818
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    .line 334819
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334820
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1100c4

    .line 334821
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    .line 334822
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334823
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 334824
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "neutral_button"

    .line 334825
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334826
    new-instance v2, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    .line 334827
    invoke-virtual {v2, v3}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 334828
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    return-void

    .line 334829
    :cond_0
    const v5, 0x7f110407

    goto :goto_0

    .line 334830
    :cond_1
    const-string v0, "gdrive-activity/show-restore starting restore from "

    .line 334831
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 334832
    invoke-static {p1}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334833
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive-activity/show-restore/stopping-approx-transfer-size-calc-thread"

    .line 334834
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334835
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ca:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 334836
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ma()V

    .line 334837
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Xa:Ld/f/za/Hb;

    new-instance v6, Ld/f/L/ca;

    invoke-direct/range {v6 .. v11}, Ld/f/L/ca;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;JLd/f/L/qb;)V

    check-cast v0, Ld/f/za/Mb;

    invoke-virtual {v0, v6}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const v0, 0x7f090374

    .line 334838
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x7f110592

    .line 334839
    invoke-virtual {v3, v0, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 334840
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/util/Set;)V
    .locals 5

    .line 334841
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ya:Ld/f/az;

    invoke-virtual {v0}, Ld/f/az;->n()V

    .line 334842
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 334843
    iget-object v0, p0, Ld/f/VI;->R:Ld/f/r/c;

    invoke-virtual {v0, v1}, Ld/f/r/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 334844
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ya:Ld/f/az;

    invoke-static {v3, v0}, Ld/f/L/pc;->a(Ljava/io/File;Ld/f/az;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334845
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 334846
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-activity/create-placeholder/dir/failed "

    .line 334847
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, Ld/a/b/a/a;->a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 334848
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334849
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/create-placeholder/file/failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "gdrive-activity/create-placeholder/failed "

    .line 334850
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;ZLandroid/view/View;)V
    .locals 4

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    .line 334851
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->db:Lcom/whatsapp/core/NetworkStateManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    const-string v0, "dialog_id"

    .line 334852
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    .line 334853
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11042b

    .line 334854
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    .line 334855
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "cancelable"

    .line 334856
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 334857
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 334858
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    .line 334859
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334860
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11043c

    .line 334861
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    .line 334862
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334863
    new-instance v2, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    .line 334864
    invoke-virtual {v2, v3}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 334865
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    .line 334866
    :goto_0
    return-void

    .line 334867
    :cond_0
    const-string v0, "gdrive-activity/msgstore-download-finish, Wi-Fi available, starting media restore."

    .line 334868
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive-activity/restore-media"

    .line 334869
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334870
    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_restore_media"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 334871
    invoke-static {p0, v1}, Ld/f/L/pc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "gdrive-activity/msgstore-download-finish setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    .line 334872
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334873
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 334874
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 334875
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const/4 v0, 0x0

    .line 334876
    invoke-virtual {v1, v0}, Ld/f/r/n;->i(I)V

    .line 334877
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->b()V

    const-string v0, "gdrive-activity/msgstore-download-finish no media to restore, setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    .line 334878
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334879
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 334880
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Landroid/view/View;)V
    .locals 3

    .line 335144
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ua:Ld/f/aI;

    invoke-virtual {v0}, Ld/f/aI;->c()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V
    .locals 2

    .line 335193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/auth-request unable to access "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f1109e2

    .line 335194
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    return-void
.end method

.method public static synthetic e(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    .line 335198
    :try_start_0
    iget-object v0, p0, Ld/f/eI;->na:Ld/f/v/ec;

    invoke-virtual {v0}, Ld/f/v/ec;->i()Ljava/io/File;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-activity/show-restore-panel-for-local-backup"

    .line 335199
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 335200
    :goto_0
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ya:Ld/f/az;

    .line 335201
    invoke-virtual {v0}, Ld/f/az;->g()Ljava/io/File;

    move-result-object v0

    .line 335202
    invoke-static {v0, v2}, Ld/f/L/pc;->a(Ljava/io/File;Ld/f/L/pc$a;)J

    move-result-wide v2

    if-eqz v1, :cond_0

    .line 335203
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_1
    add-long/2addr v2, v0

    .line 335204
    invoke-static {v4, v2, v3}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v2

    .line 335205
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/Y;

    invoke-direct {v1, p0, p1, v2}, Ld/f/L/Y;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 335206
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 335207
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public static synthetic f(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f090375

    .line 335243
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f090108

    .line 335244
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 335245
    invoke-static {p0}, Ld/f/L/pc;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335246
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 335247
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 9

    .line 335250
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11042a

    .line 335251
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 335252
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 335253
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 335254
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_1

    .line 335255
    array-length v5, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v4, v6, v7

    .line 335256
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "skip-looking-for-backups"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-activity/one-time-setup/taking-too-long/allow-user-to-skip-looking-for-backups"

    .line 335257
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335258
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 335259
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 335260
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    .line 335261
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 335262
    new-instance v0, Ld/f/L/vc;

    invoke-direct {v0, p0}, Ld/f/L/vc;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    .line 335263
    invoke-virtual {v8, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f09036d

    .line 335264
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    .line 335265
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335266
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static n(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 335281
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown state: "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "new"

    return-object v0

    :pswitch_1
    const-string v0, "restore-from-gdrive"

    return-object v0

    :pswitch_2
    const-string v0, "restore-from-local"

    return-object v0

    :pswitch_3
    const-string v0, "restoring-from-gdrive"

    return-object v0

    :pswitch_4
    const-string v0, "return-from-auth"

    return-object v0

    :pswitch_5
    const-string v0, "msgstore-restored"

    return-object v0

    :pswitch_6
    const-string v0, "restoring-from-local"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic u(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 5

    .line 335551
    move-object v2, p0

    iget-object v0, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 335552
    invoke-static {v2}, Ld/f/L/pc;->e(Landroid/content/Context;)I

    move-result v1

    new-instance v4, Ld/f/L/Q;

    invoke-direct {v4, v2}, Ld/f/L/Q;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    const/4 v3, 0x0

    const/4 p0, 0x1

    .line 335553
    invoke-static/range {v0 .. v5}, Ld/f/L/pc;->a(Ld/f/r/a/r;ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 335554
    invoke-static {v2}, Ld/f/L/pc;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-activity/gps-unavailable/prompting-user-to-fix"

    .line 335555
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335556
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 335557
    :cond_0
    :goto_0
    return-void

    .line 335558
    :cond_1
    const-string v0, "gdrive-activity/gps-unavailable no way to install."

    .line 335559
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic x(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 2

    .line 335560
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Aa:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 335561
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->C()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 335562
    invoke-virtual {v0}, Ld/f/r/n;->C()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    .line 335563
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ia:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xa

    .line 335564
    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 335565
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ra()V

    :cond_1
    return-void
.end method

.method public static synthetic z(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 3

    .line 335566
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ha:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    const v0, 0x7f09039e

    .line 335567
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ha:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    :cond_0
    const v0, 0x7f090392

    .line 335568
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const/16 v1, 0x8

    .line 335569
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0906c3

    .line 335570
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 335571
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335572
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ha:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335573
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ea:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 335574
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Fa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335575
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ha:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d()V

    .line 335576
    iget-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Fa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110039

    .line 335577
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 335578
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final Fa()[Landroid/accounts/Account;
    .locals 1

    .line 334444
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string v0, "com.google"

    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "gdrive-activity/get-google-accounts"

    .line 334445
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 334446
    new-array v0, v0, [Landroid/accounts/Account;

    return-object v0
.end method

.method public final Ga()J
    .locals 1

    .line 334447
    iget-object v0, p0, Ld/f/eI;->na:Ld/f/v/ec;

    invoke-virtual {v0}, Ld/f/v/ec;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public Ha()Z
    .locals 0

    .line 334448
    iget-boolean p0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ra:Z

    return p0
.end method

.method public final Ia()Z
    .locals 2

    .line 334449
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->ya:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->xa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Sa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ja()V
    .locals 4

    .line 334450
    invoke-static {}, Ld/f/za/fb;->c()V

    const v0, 0x7f0906c3

    .line 334451
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0906c5

    .line 334452
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090107

    .line 334453
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 334454
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090399

    .line 334455
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 334456
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09039e

    .line 334457
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const/16 v1, 0x8

    .line 334458
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09039b

    .line 334459
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09039c

    .line 334460
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 334461
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09039f

    .line 334462
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 334463
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09039a

    .line 334464
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 334465
    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 334466
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090512

    .line 334467
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090534

    .line 334468
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334469
    const-string v0, "msgstore.db"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 334470
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334471
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    const-string v0, "gdrive-activity/show-msgstore-downloading-view/restore-failed "

    if-nez v1, :cond_1

    .line 334472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exists but cannot be deleted, message restore might fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 334473
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->jb:Ld/f/v/oc;

    invoke-virtual {v0}, Ld/f/v/oc;->b()V

    .line 334474
    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->n(Z)V

    return-void

    .line 334475
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deleted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Ka()V
    .locals 9

    .line 334476
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 334477
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Oa:Ld/f/L/qb;

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Ld/f/L/qb;->e:Z

    if-nez v0, :cond_3

    const/4 v6, 0x1

    .line 334478
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ha:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    const v0, 0x7f09039e

    .line 334479
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ha:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    .line 334480
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ha:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a()V

    const v0, 0x7f0906c3

    .line 334481
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334482
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ea:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 334483
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Fa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334484
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ga:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const v0, 0x7f09039a

    .line 334485
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 334486
    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ga:Landroid/widget/TextView;

    .line 334487
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ga:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f090512

    .line 334488
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v8, Landroid/widget/TextView;

    .line 334489
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v6, :cond_2

    .line 334490
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const/4 v0, 0x2

    .line 334491
    invoke-virtual {v1, v0}, Ld/f/r/n;->i(I)V

    .line 334492
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f0f0025

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->cb:Ld/f/v/mc;

    .line 334493
    invoke-virtual {v0}, Ld/f/v/mc;->c()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->cb:Ld/f/v/mc;

    .line 334494
    invoke-virtual {v2}, Ld/f/v/mc;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    .line 334495
    invoke-virtual {v5, v4, v0, v1, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 334496
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/after-msgstore-verified/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334497
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090534

    .line 334498
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    .line 334499
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 334500
    new-instance v0, Ld/f/L/J;

    invoke-direct {v0, p0, v6}, Ld/f/L/J;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Z)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 334501
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f0f0026

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->cb:Ld/f/v/mc;

    .line 334502
    invoke-virtual {v0}, Ld/f/v/mc;->c()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->cb:Ld/f/v/mc;

    .line 334503
    invoke-virtual {v0}, Ld/f/v/mc;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    .line 334504
    invoke-virtual {v5, v4, v1, v2, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 334505
    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final La()V
    .locals 1

    const-string v0, "gdrive-activity/set-skip-restore/"

    .line 334506
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334507
    const/4 v0, 0x1

    .line 334508
    iput-boolean v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->La:Z

    return-void
.end method

.method public final Ma()V
    .locals 7

    .line 334509
    invoke-static {}, Ld/f/za/fb;->c()V

    const-string v0, "gdrive-activity/show-msgstore-downloading-view"

    .line 334510
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0906c3

    .line 334511
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0906c5

    .line 334512
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090107

    .line 334513
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 334514
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09039e

    .line 334515
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const/4 v5, 0x0

    .line 334516
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 334517
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ea:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 334518
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ea:Landroid/widget/ProgressBar;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 334519
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ea:Landroid/widget/ProgressBar;

    const v0, 0x7f060104

    .line 334520
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 334521
    invoke-static {v1, v0}, Ld/f/I/L;->a(Landroid/widget/ProgressBar;I)V

    .line 334522
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Fa:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f09039a

    .line 334523
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ga:Landroid/widget/TextView;

    .line 334524
    iget-wide v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ka:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    .line 334525
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 334526
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_approx_media_download_size"

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 334527
    iput-wide v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ka:J

    .line 334528
    :cond_0
    iget-wide v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ka:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    .line 334529
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 334530
    invoke-static {v0, v1, v2}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v4

    .line 334531
    iget-object v3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ga:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110037

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    .line 334532
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 334533
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334534
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ga:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final Na()V
    .locals 6

    const/16 v1, 0x10

    const-string v0, "dialog_id"

    .line 334535
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 334536
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110436

    .line 334537
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    .line 334538
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "cancelable"

    .line 334539
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 334540
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 334541
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    .line 334542
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334543
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a52

    .line 334544
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    .line 334545
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334546
    new-instance v4, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    .line 334547
    invoke-virtual {v4, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 334548
    invoke-static {p0}, Ld/f/L/pc;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334549
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v3

    .line 334550
    move-object v2, v3

    check-cast v2, Lc/j/a/a;

    const/4 v1, 0x1

    const-string v0, "one-time-setup-taking-too-long"

    .line 334551
    invoke-virtual {v2, v5, v4, v0, v1}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    .line 334552
    invoke-virtual {v3}, Lc/j/a/B;->b()I

    :cond_0
    return-void
.end method

.method public final Oa()V
    .locals 6

    const-string v0, "gdrive-activity/show-restore-for-local-backup"

    .line 334553
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f090399

    .line 334554
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const/16 v2, 0x8

    .line 334555
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09039f

    .line 334556
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const/4 v5, 0x0

    .line 334557
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 334558
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->za:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 334559
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11003a

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f090107

    .line 334560
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 334561
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090375

    .line 334562
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 334563
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090108

    .line 334564
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 334565
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334566
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 334567
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ga()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lc/a/f/r;->f(Ld/f/r/a/r;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f090374

    .line 334568
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110593

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v5

    .line 334569
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334570
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ha:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    const v0, 0x7f09039e

    .line 334571
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ha:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    .line 334572
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Xa:Ld/f/za/Hb;

    new-instance v0, Ld/f/L/Z;

    invoke-direct {v0, p0, v4}, Ld/f/L/Z;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 334573
    const v0, 0x7f0906c5

    .line 334574
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->ab:Ld/f/r/d;

    .line 334575
    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110931

    .line 334576
    :goto_0
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 334577
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090277

    .line 334578
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    .line 334579
    new-instance v0, Ld/f/L/W;

    invoke-direct {v0, p0}, Ld/f/L/W;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905db

    .line 334580
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    .line 334581
    new-instance v0, Ld/f/L/L;

    invoke-direct {v0, p0}, Ld/f/L/L;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334582
    return-void

    .line 334583
    :cond_1
    const v0, 0x7f110a47

    goto :goto_0
.end method

.method public final Pa()V
    .locals 4

    const-string v0, "gdrive-activity/show-new-user-settings"

    .line 334584
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334585
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->La()V

    const/4 v0, 0x0

    .line 334586
    invoke-virtual {p0, v0}, Ld/f/eI;->k(Z)V

    .line 334587
    iget-object p0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 334588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    .line 334589
    invoke-virtual {p0, v2, v3}, Ld/f/r/n;->b(J)V

    return-void
.end method

.method public Qa()V
    .locals 4

    const-string v0, "gdrive-activity/skip-restore user declined to restore backup from "

    .line 334590
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Oa:Ld/f/L/qb;

    if-nez v0, :cond_3

    const-string v0, "<unset account>"

    .line 334591
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334592
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive-activity/skip-restore/stopping-approx-transfer-size-calc-thread"

    .line 334593
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334594
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ca:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 334595
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const/4 v0, 0x0

    .line 334596
    invoke-virtual {v1, v0}, Ld/f/r/n;->i(I)V

    .line 334597
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->b()V

    .line 334598
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/f/r/n;->f(I)Z

    .line 334599
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0, v1}, Ld/f/r/n;->d(Z)V

    .line 334600
    new-instance v1, Ld/f/L/X;

    invoke-direct {v1, p0}, Ld/f/L/X;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    .line 334601
    invoke-static {}, Lc/a/f/Da;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334602
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Xa:Ld/f/za/Hb;

    check-cast v0, Ld/f/za/Mb;

    invoke-virtual {v0, v1}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 334603
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ia:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    .line 334604
    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 334605
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 334606
    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_remove_backup_info"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "account_name"

    .line 334607
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "remove_account_name"

    .line 334608
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 334609
    invoke-static {p0, v1}, Ld/f/L/pc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x2

    .line 334610
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 334611
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Pa()V

    return-void

    .line 334612
    :cond_1
    const-string v0, "gdrive-activity/skip-restore/google-drive-service-object-is-null"

    .line 334613
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 334614
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 334615
    :cond_3
    iget-object v0, v0, Ld/f/L/qb;->a:Ljava/lang/String;

    .line 334616
    invoke-static {v0}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final Ra()V
    .locals 2

    const-string v0, "gdrive-activity/restore-messages"

    .line 334617
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334618
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Oa:Ld/f/L/qb;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ld/f/L/qb;->e:Z

    if-nez v0, :cond_1

    .line 334619
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_restore"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 334620
    invoke-static {p0, v1}, Ld/f/L/pc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 334621
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/ga;

    invoke-direct {v1, p0}, Ld/f/L/ga;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    .line 334622
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 334623
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->ob:Ld/f/L/rc;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ld/f/L/rc;->c(Z)V

    goto :goto_0
.end method

.method public a(II[Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    .line 334624
    aget-object v2, p3, p2

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11044d

    .line 334625
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 334626
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334627
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    const-string v1, "com.google"

    .line 334628
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    .line 334629
    sget-object v1, Ld/f/L/pc;->a:Ljava/util/concurrent/Executor;

    .line 334630
    new-instance v0, Ld/f/L/N;

    invoke-direct {v0, p0, v2}, Ld/f/L/N;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Landroid/accounts/AccountManagerFuture;)V

    .line 334631
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "gdrive-activity/show-accounts/waiting-for-add-account-activity-to-return"

    .line 334632
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334633
    :goto_0
    return-void

    .line 334634
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 334635
    aget-object v1, p3, p2

    const-string v0, "authAccount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const/4 v0, -0x1

    .line 334636
    invoke-virtual {p0, v1, v0, v2}, Lc/j/a/j;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 334637
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected dialogId: "

    const-string v0, " index:"

    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 9

    .line 334638
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 334639
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity-observer/display-msgstore-download-error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334640
    invoke-static {p1}, Ld/f/L/pc;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334641
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334642
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110915

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 334643
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 334644
    invoke-virtual {v0}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v0, "gdrive-activity/display-msgstore-download-error/unhandled-error/"

    .line 334645
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 334646
    invoke-static {p1}, Ld/f/L/pc;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334647
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 334648
    :goto_0
    :pswitch_0
    move-object v5, v1

    .line 334649
    :goto_1
    invoke-static {p0}, Ld/f/L/pc;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 334650
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ea:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 334651
    iget-object v6, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Fa:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110038

    .line 334652
    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 334653
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334654
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ha:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    const v0, 0x7f09039e

    .line 334655
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ha:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    .line 334656
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ha:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->c()V

    const v0, 0x7f090392

    .line 334657
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 334658
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090391

    .line 334659
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 334660
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334661
    :goto_2
    const v0, 0x7f090374

    .line 334662
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 334663
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0906c3

    .line 334664
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 334665
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09039a

    .line 334666
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 334667
    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 334668
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334669
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ha:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334670
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ea:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 334671
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Fa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f090277

    .line 334672
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    .line 334673
    new-instance v0, Ld/f/L/ba;

    invoke-direct {v0, p0}, Ld/f/L/ba;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905db

    .line 334674
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    .line 334675
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 334676
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334677
    :goto_3
    return-void

    .line 334678
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 334679
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/display-msgstore-download-error failed to display error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " since Activity is about to finish."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 334680
    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110425

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v3

    .line 334681
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 334682
    new-instance v5, Ld/f/L/G;

    invoke-direct {v5, p0, v6}, Ld/f/L/G;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 334683
    :pswitch_2
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110424

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v6, v0, v3

    aput-object v4, v0, v5

    .line 334684
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 334685
    new-instance v5, Ld/f/L/S;

    invoke-direct {v5, p0, v6}, Ld/f/L/S;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 334686
    :pswitch_3
    const-string v0, "gdrive-activity/display-msgstore-download-error/unexpected/"

    .line 334687
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 334688
    :pswitch_4
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110428

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v3

    .line 334689
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 334690
    new-instance v5, Ld/f/L/ja;

    invoke-direct {v5, p0}, Ld/f/L/ja;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    goto/16 :goto_1

    .line 334691
    :pswitch_5
    const-wide/16 v0, -0x1

    if-eqz p2, :cond_3

    const-string v2, "msgstore_bytes_to_be_downloaded"

    .line 334692
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-gtz v2, :cond_4

    .line 334693
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gdrive-activity/display-msgstore-download-error/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " message store download size: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is invalid"

    invoke-static {v6, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 334694
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110427

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v3

    .line 334695
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 334696
    :goto_4
    new-instance v5, Ld/f/L/aa;

    invoke-direct {v5, p0, p1}, Ld/f/L/aa;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;I)V

    goto/16 :goto_1

    .line 334697
    :cond_4
    iget-object v7, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v6, 0x7f110426

    new-array v2, v8, [Ljava/lang/Object;

    .line 334698
    invoke-static {v7, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    aput-object v4, v2, v5

    .line 334699
    invoke-virtual {v7, v6, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 334700
    :pswitch_6
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110429

    .line 334701
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 334702
    new-instance v5, Ld/f/L/fa;

    invoke-direct {v5, p0}, Ld/f/L/fa;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    .line 334703
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110be9

    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 334704
    :pswitch_7
    return-void

    .line 334705
    :pswitch_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(ILd/f/v/mc$a;)V
    .locals 3

    .line 334706
    iput p1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Qa:I

    .line 334707
    iput-object p2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Pa:Ld/f/v/mc$a;

    const-string v0, "gdrive-activity/state "

    .line 334708
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Qa:I

    .line 334709
    invoke-static {v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Pa:Ld/f/v/mc$a;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 334710
    iget-object p2, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget p1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Qa:I

    iget-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Pa:Ld/f/v/mc$a;

    if-nez v2, :cond_1

    const/4 p0, 0x0

    .line 334711
    :goto_0
    invoke-virtual {p2}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "gdrive_activity_state"

    .line 334712
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "gdrive_activity_msgstore_init_key"

    if-eqz p0, :cond_0

    .line 334713
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 334714
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 334715
    :cond_0
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 334716
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    .line 334717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 334718
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 334719
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 334720
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 334721
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 334722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 334723
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected status: "

    invoke-static {v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ld/f/L/qb;)V
    .locals 7

    .line 334881
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 334882
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    const-string v0, "one-time-setup-taking-too-long"

    invoke-virtual {v1, v0}, Lc/j/a/n;->a(Ljava/lang/String;)Lc/j/a/g;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 334883
    check-cast v0, Lcom/whatsapp/gdrive/PromptDialogFragment;

    .line 334884
    invoke-virtual {v0, v4}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    .line 334885
    :cond_0
    invoke-static {p0}, Ld/f/L/pc;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gdrive-activity/one-time-setup background task finished but parent activity has already exited, therefore, stopping the task. Data: "

    .line 334886
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 334887
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Oa:Ld/f/L/qb;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/16 v0, 0x16

    .line 334888
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(ILd/f/v/mc$a;)V

    .line 334889
    invoke-virtual {p0, p1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->b(Ld/f/L/qb;)V

    .line 334890
    :cond_2
    :goto_0
    return-void

    .line 334891
    :cond_3
    const-string v0, "gdrive-activity/one-time-setup/num-of-local-backup-files/"

    .line 334892
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/eI;->na:Ld/f/v/ec;

    .line 334893
    invoke-virtual {v0}, Ld/f/v/ec;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334894
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334895
    iget-object v0, p0, Ld/f/eI;->na:Ld/f/v/ec;

    invoke-virtual {v0}, Ld/f/v/ec;->d()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Sa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gdrive-activity/one-time-setup no google drive backups found but local backup exists."

    .line 334896
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 334897
    iget-object v0, p0, Ld/f/eI;->na:Ld/f/v/ec;

    .line 334898
    iput v1, v0, Ld/f/v/ec;->f:I

    const/16 v0, 0x17

    .line 334899
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(ILd/f/v/mc$a;)V

    .line 334900
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Oa()V

    goto :goto_0

    .line 334901
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-static {v0}, Ld/f/L/pc;->d(Ld/f/r/n;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 334902
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Pa()V

    .line 334903
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_5
    const-string v0, "gdrive-activity/one-time-setup user is an existing user but has no google drive backups found and no local backups exist either, warn the user."

    .line 334904
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 334905
    iget-object v0, p0, Ld/f/eI;->na:Ld/f/v/ec;

    .line 334906
    iput v1, v0, Ld/f/v/ec;->f:I

    const/16 v1, 0xe

    const-string v0, "dialog_id"

    .line 334907
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v6

    .line 334908
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110435

    .line 334909
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    .line 334910
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "cancelable"

    .line 334911
    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 334912
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110404

    .line 334913
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    .line 334914
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334915
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a52

    .line 334916
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    .line 334917
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334918
    new-instance v2, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    .line 334919
    invoke-virtual {v2, v6}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 334920
    invoke-static {p0}, Ld/f/L/pc;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 334921
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v1

    .line 334922
    move-object v0, v1

    check-cast v0, Lc/j/a/a;

    .line 334923
    invoke-virtual {v0, v5, v2, v3, v4}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    .line 334924
    invoke-virtual {v1}, Lc/j/a/B;->b()I

    goto/16 :goto_0
.end method

.method public a(Ld/f/v/mc$a;)V
    .locals 15

    .line 334925
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 334926
    move-object v5, p0

    iget-boolean v0, v5, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->La:Z

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    .line 334927
    invoke-virtual {v5, v12}, Landroid/app/Activity;->setResult(I)V

    .line 334928
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    .line 334929
    :cond_0
    iget v0, v5, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Qa:I

    const/16 v2, 0x1a

    move-object/from16 v7, p1

    if-ne v0, v2, :cond_1

    const-string v0, "gdrive-activity/after-msgstore-verified/state-is-msgstore-restored/call-ignored "

    .line 334930
    invoke-static {v0, v7}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 334931
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/after-msgstore-verified/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334932
    invoke-virtual {v5, v2, v7}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(ILd/f/v/mc$a;)V

    .line 334933
    sget-object v0, Ld/f/v/mc$a;->c:Ld/f/v/mc$a;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eq v7, v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is unexpected here"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 334934
    sget-object v0, Ld/f/v/mc$a;->b:Ld/f/v/mc$a;

    if-ne v7, v0, :cond_3

    .line 334935
    invoke-virtual {v5}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ka()V

    return-void

    .line 334936
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 334937
    :cond_3
    sget-object v0, Ld/f/v/mc$a;->f:Ld/f/v/mc$a;

    const/4 v3, 0x0

    const-string v2, "negative_button"

    const v11, 0x7f110a52

    const-string v8, "positive_button"

    const-string v10, "cancelable"

    const-string v9, "message"

    const-string v1, "dialog_id"

    if-ne v7, v0, :cond_5

    .line 334938
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 334939
    invoke-static {v5}, Ld/f/L/pc;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334940
    :goto_1
    return-void

    .line 334941
    :cond_4
    const/16 v0, 0x13

    .line 334942
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v7

    .line 334943
    iget-object v1, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110421

    .line 334944
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 334945
    invoke-virtual {v7, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334946
    invoke-virtual {v7, v10, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 334947
    iget-object v1, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110915

    .line 334948
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 334949
    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334950
    iget-object v0, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 334951
    invoke-virtual {v0, v11}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 334952
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334953
    new-instance v2, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    .line 334954
    invoke-virtual {v2, v7}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 334955
    invoke-virtual {v5}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v1

    .line 334956
    move-object v0, v1

    check-cast v0, Lc/j/a/a;

    .line 334957
    invoke-virtual {v0, v4, v2, v3, v6}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    .line 334958
    invoke-virtual {v1}, Lc/j/a/B;->b()I

    goto :goto_1

    .line 334959
    :cond_5
    iget-object v11, v5, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Oa:Ld/f/L/qb;

    if-eqz v11, :cond_a

    iget-boolean v0, v11, Ld/f/L/qb;->d:Z

    if-eqz v0, :cond_a

    .line 334960
    iget-object v14, v5, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->ya:Ljava/util/Set;

    new-instance v13, Landroid/accounts/Account;

    iget-object v11, v11, Ld/f/L/qb;->a:Ljava/lang/String;

    const-string v0, "com.google"

    invoke-direct {v13, v11, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334961
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/after-msgstore-verified/failed/unrestorable-gdrive-backup/"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Oa:Ld/f/L/qb;

    iget-object v0, v0, Ld/f/L/qb;->a:Ljava/lang/String;

    .line 334962
    invoke-static {v0}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334963
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334964
    :goto_2
    sget-object v0, Ld/f/v/mc$a;->d:Ld/f/v/mc$a;

    if-ne v7, v0, :cond_b

    .line 334965
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 334966
    invoke-static {v5}, Ld/f/L/pc;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 334967
    :goto_3
    return-void

    .line 334968
    :cond_6
    const/16 v0, 0x14

    .line 334969
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v14

    .line 334970
    iget-object v0, v5, Ld/f/eI;->na:Ld/f/v/ec;

    .line 334971
    iget-object v0, v0, Ld/f/v/ec;->d:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 334972
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "gdrive-activity/get-jid-mismatch-message "

    .line 334973
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334974
    array-length v0, v1

    if-nez v0, :cond_8

    .line 334975
    iget-object v1, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11041f

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 334976
    :goto_4
    invoke-virtual {v14, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334977
    invoke-virtual {v14, v10, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 334978
    iget-object v1, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110422

    .line 334979
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 334980
    invoke-virtual {v14, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334981
    iget-object v1, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 334982
    invoke-virtual {v5}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ia()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f110914

    .line 334983
    :goto_5
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 334984
    invoke-virtual {v14, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334985
    new-instance v2, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    .line 334986
    invoke-virtual {v2, v14}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 334987
    invoke-virtual {v5}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v1

    .line 334988
    move-object v0, v1

    check-cast v0, Lc/j/a/a;

    .line 334989
    invoke-virtual {v0, v4, v2, v3, v6}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    .line 334990
    invoke-virtual {v1}, Lc/j/a/B;->b()I

    goto :goto_3

    .line 334991
    :cond_7
    const v0, 0x7f110a52

    goto :goto_5

    .line 334992
    :cond_8
    array-length v0, v1

    if-ne v0, v6, :cond_9

    .line 334993
    iget-object v11, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v7, 0x7f110420

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 334994
    invoke-virtual {v0}, Ld/f/r/n;->ca()Ljava/lang/String;

    move-result-object v0

    .line 334995
    invoke-static {v0}, Ld/f/o/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v4

    aget-object v0, v1, v4

    aput-object v0, v12, v6

    .line 334996
    invoke-virtual {v11, v7, v12}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 334997
    :cond_9
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 334998
    array-length v0, v1

    sub-int/2addr v0, v6

    new-array p0, v0, [Ljava/lang/String;

    .line 334999
    array-length v0, v1

    sub-int/2addr v0, v6

    aget-object p1, v1, v0

    .line 335000
    array-length v0, v1

    sub-int/2addr v0, v6

    invoke-static {v1, v4, p0, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335001
    iget-object v13, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v11, 0x7f11041e

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 335002
    invoke-virtual {v0}, Ld/f/r/n;->ca()Ljava/lang/String;

    move-result-object v0

    .line 335003
    invoke-static {v0}, Ld/f/o/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    iget-object v1, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 335004
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lc/a/f/r;->a(Ld/f/r/a/r;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 335005
    aput-object v0, v7, v6

    aput-object p1, v7, v12

    .line 335006
    invoke-virtual {v13, v11, v7}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 335007
    :cond_a
    iget-object v0, v5, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Sa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "gdrive-activity/after-msgstore-verified/failed/unrestorable-local-backup"

    .line 335008
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 335009
    :cond_b
    invoke-virtual {v5}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ia()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 335010
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 335011
    invoke-static {v5}, Ld/f/L/pc;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 335012
    :goto_6
    return-void

    .line 335013
    :cond_c
    const/16 v0, 0x12

    .line 335014
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v7

    .line 335015
    iget-object v1, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110423

    .line 335016
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 335017
    invoke-virtual {v7, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335018
    invoke-virtual {v7, v10, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 335019
    iget-object v1, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110914

    .line 335020
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 335021
    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335022
    iget-object v1, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a52

    .line 335023
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 335024
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335025
    new-instance v2, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    .line 335026
    invoke-virtual {v2, v7}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 335027
    invoke-virtual {v5}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v1

    .line 335028
    move-object v0, v1

    check-cast v0, Lc/j/a/a;

    .line 335029
    invoke-virtual {v0, v4, v2, v3, v6}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    .line 335030
    invoke-virtual {v1}, Lc/j/a/B;->b()I

    goto :goto_6

    .line 335031
    :cond_d
    invoke-virtual {v5, v4}, Ld/f/eI;->k(Z)V

    .line 335032
    invoke-virtual {v5}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ka()V

    .line 335033
    iget-object v2, v5, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110604

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ld/f/Dz;->a(Ld/f/wy;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public final a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 335034
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 335035
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Xa:Ld/f/za/Hb;

    new-instance v0, Ld/f/L/K;

    invoke-direct {v0, p0, p1}, Ld/f/L/K;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/util/Set;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZZI)V
    .locals 17

    const-string v6, "force_ui"

    const-string v7, "perm_denial_message_id"

    const-string v8, "message_id"

    const-string v16, "android.permission.WRITE_CONTACTS"

    const/4 v15, 0x2

    const-string v14, "android.permission.READ_CONTACTS"

    const-string v13, "android.permission.GET_ACCOUNTS"

    const/4 v12, 0x0

    const-string v9, "permissions"

    const/4 v10, 0x3

    const/4 v5, 0x1

    move/from16 v3, p3

    move-object/from16 v4, p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 335036
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-array v1, v10, [I

    fill-array-data v1, :array_0

    const-string v0, "drawable_ids"

    .line 335037
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v11

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    aput-object v13, v2, v12

    aput-object v14, v2, v5

    aput-object v16, v2, v15

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v2, v10

    const/4 v1, 0x4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v2, v1

    .line 335038
    invoke-virtual {v11, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f11081a

    .line 335039
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f110819

    .line 335040
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 335041
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 335042
    invoke-virtual {v4, v0, v3}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 335043
    :goto_0
    return-void

    .line 335044
    :cond_0
    if-eqz p1, :cond_1

    const v1, 0x7f110838

    const v0, 0x7f110837

    .line 335045
    invoke-static {v4, v1, v0, v5, v3}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;IIZI)V

    goto :goto_0

    .line 335046
    :cond_1
    const-class v2, Lcom/whatsapp/RequestPermissionActivity;

    const v1, 0x7f0803dc

    const-string v0, "drawable_id"

    invoke-static {v4, v2, v0, v1}, Ld/a/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 335047
    new-array v0, v10, [Ljava/lang/String;

    aput-object v13, v0, v12

    aput-object v14, v0, v5

    aput-object v16, v0, v15

    .line 335048
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1107e5

    .line 335049
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1107e4

    .line 335050
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 335051
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 335052
    invoke-virtual {v4, v0, v3}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x7f0803dc
        0x7f0803e0
        0x7f0803e2
    .end array-data
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 3

    .line 335053
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 335054
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/auth-request account being used is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335055
    invoke-static {p1}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335056
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335057
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Xa:Ld/f/za/Hb;

    new-instance v0, Ld/f/L/ha;

    invoke-direct {v0, p0, p1, p2}, Ld/f/L/ha;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;I)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    const-string v0, "gdrive-activity/auth-request blocking on tokenReceived"

    .line 335058
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335059
    iget-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ba:Landroid/os/ConditionVariable;

    const-wide/32 v0, 0x186a0

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 335060
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Na:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 10

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const-string v0, "gdrive-activity/show-restore user declined to restore from local backup"

    .line 335061
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 335062
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 335063
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Pa()V

    .line 335064
    :cond_0
    :goto_0
    return-void

    .line 335065
    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    const-string v0, "gdrive-activity/user-confirmed-skip-restore"

    .line 335066
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335067
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Qa()V

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    if-ne p1, v0, :cond_3

    const-string v0, "gdrive-activity/restore-media-on-cellular-dialog, Wi-Fi unavailable and user declined to restore media on cellular."

    .line 335068
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 335069
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 335070
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    if-ne p1, v0, :cond_4

    const-string v0, "gdrive-activity/insufficient-storage-for-restore/user-decided-to-visit-storage-settings"

    .line 335071
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335072
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_8

    const-string v0, "gdrive-activity/one-time-setup no google drive backups found and user decided to add an account or give permission to an existing one."

    .line 335073
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335074
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v9

    .line 335075
    array-length v0, v9

    add-int/2addr v0, v4

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 335076
    :goto_1
    array-length v0, v9

    if-ge v1, v0, :cond_5

    .line 335077
    aget-object v0, v9, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 335078
    :cond_5
    array-length v3, v7

    sub-int/2addr v3, v4

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11044d

    .line 335079
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    .line 335080
    array-length v0, v9

    add-int/2addr v0, v4

    new-array v6, v0, [Ljava/lang/String;

    .line 335081
    array-length v0, v9

    add-int/2addr v0, v4

    new-array v5, v0, [Z

    .line 335082
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->xa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v8, 0x0

    .line 335083
    :goto_2
    array-length v0, v9

    const/4 v3, 0x0

    if-ge v8, v0, :cond_7

    .line 335084
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->xa:Ljava/util/List;

    aget-object v0, v9, v8

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335085
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->ya:Ljava/util/Set;

    aget-object v0, v9, v8

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 335086
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110465

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    .line 335087
    aput-boolean v2, v5, v8

    .line 335088
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 335089
    :cond_6
    aput-object v3, v6, v8

    .line 335090
    aput-boolean v4, v5, v8

    goto :goto_3

    .line 335091
    :cond_7
    array-length v0, v5

    sub-int/2addr v0, v4

    aput-boolean v4, v5, v0

    .line 335092
    new-instance v2, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;-><init>()V

    const/16 v1, 0x11

    const-string v0, "dialog_id"

    .line 335093
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v4

    .line 335094
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11044e

    .line 335095
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    .line 335096
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_line_list_items_key"

    .line 335097
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "multi_line_list_item_values_key"

    .line 335098
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "list_item_enabled_key"

    .line 335099
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 335100
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110434

    .line 335101
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disabled_item_toast_key"

    .line 335102
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335103
    invoke-virtual {v2, v4}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 335104
    invoke-static {p0}, Ld/f/L/pc;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335105
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xf

    if-ne p1, v0, :cond_9

    const-string v0, "gdrive-activity/google-play-services-is-broken/user-decided-to-skip"

    .line 335106
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335107
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 335108
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x10

    if-ne p1, v0, :cond_a

    const-string v0, "gdrive-activity/one-time-setup-taking-too-long/user-decided-to-wait"

    .line 335109
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x12

    if-ne p1, v0, :cond_b

    const-string v0, "gdrive-activity/failed-to-restore-from-selected-backup/restore-from-older"

    .line 335110
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335111
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ja()V

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x13

    if-ne p1, v0, :cond_c

    .line 335112
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->jb:Ld/f/v/oc;

    invoke-virtual {v0}, Ld/f/v/oc;->b()V

    .line 335113
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ja()V

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x14

    if-ne p1, v0, :cond_e

    const-string v0, "gdrive-activity/msgstore-jid-mistmatch/user-decided-to-reregister"

    .line 335114
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "register/phone/clear-reg-preferences"

    .line 335115
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335116
    const-class v0, Lcom/whatsapp/registration/RegisterPhone;

    .line 335117
    invoke-static {p0, v0}, Ld/f/na/Ab;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 335118
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 335119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 335120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 335121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "register/phone/failed-to-clear-reg-preferences"

    .line 335122
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 335123
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->eb:Ld/f/na/Ab;

    invoke-virtual {v0}, Ld/f/na/Ab;->l()V

    .line 335124
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 335125
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 335126
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 335127
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    .line 335128
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(JJ)V
    .locals 5

    .line 335129
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 335130
    iput-wide p1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ja:J

    .line 335131
    iput-wide p3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ka:J

    .line 335132
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget-wide v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ka:J

    .line 335133
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "gdrive_approx_media_download_size"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 335134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "washaredpreferences/save-gdrive-media-download-transfer-size/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 335135
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1103fd

    .line 335136
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 335137
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->za:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 335138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/update-restore-info/ total download size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media download size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3, p4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    .line 335139
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/D;

    invoke-direct {v1, p0, v2}, Ld/f/L/D;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    .line 335140
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 335141
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v3, 0x7f1103fb

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 335142
    invoke-static {v4, p1, p2}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 335143
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final b(Ld/f/L/qb;)V
    .locals 14

    const-string v0, "gdrive-activity/show-restore-for-gdrive-backup/"

    .line 335145
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v13, p1

    iget-object v0, v13, Ld/f/L/qb;->a:Ljava/lang/String;

    .line 335146
    invoke-static {v0}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335147
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335148
    iget-object v10, v13, Ld/f/L/qb;->a:Ljava/lang/String;

    .line 335149
    iget-wide v0, v13, Ld/f/L/qb;->b:J

    .line 335150
    iget-wide v11, v13, Ld/f/L/qb;->c:J

    .line 335151
    invoke-virtual {v13}, Ld/f/L/qb;->c()Ljava/lang/String;

    move-result-object v3

    .line 335152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "gdrive-activity/show-restore/"

    .line 335153
    invoke-static {v2, v3}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v2, 0x7f090399

    .line 335154
    move-object v9, p0

    invoke-virtual {v9, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const/16 v2, 0x8

    .line 335155
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f09039f

    .line 335156
    invoke-virtual {v9, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const/4 v5, 0x0

    .line 335157
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 335158
    iget-object v2, v9, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->za:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 335159
    iget-object v3, v9, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f11003a

    invoke-virtual {v3, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 335160
    iget-object v2, v9, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ha:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v2, :cond_1

    const v2, 0x7f09039e

    .line 335161
    invoke-virtual {v9, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v2, v9, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ha:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    .line 335162
    :cond_1
    iget-boolean v3, v13, Ld/f/L/qb;->e:Z

    const v2, 0x7f0906c5

    if-eqz v3, :cond_8

    .line 335163
    invoke-virtual {v9, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, v9, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v2, v9, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->ab:Ld/f/r/d;

    .line 335164
    invoke-virtual {v2}, Ld/f/r/d;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f110931

    .line 335165
    :goto_0
    invoke-virtual {v3, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 335166
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335167
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f1103f2

    .line 335168
    invoke-virtual {v3, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-lez v3, :cond_2

    .line 335170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 335171
    iget-object v3, v9, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v3, v0, v1}, Lc/a/f/r;->f(Ld/f/r/a/r;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 335172
    :cond_2
    iget-boolean v0, v13, Ld/f/L/qb;->e:Z

    if-eqz v0, :cond_6

    move-wide v0, v6

    :goto_2
    iput-wide v0, v9, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ja:J

    cmp-long v0, v11, v6

    if-ltz v0, :cond_3

    .line 335173
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 335174
    iget-object v0, v9, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0, v11, v12}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335175
    :cond_3
    iget-boolean v0, v13, Ld/f/L/qb;->d:Z

    if-nez v0, :cond_4

    .line 335176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 335177
    iget-object v3, v9, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v9}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ga()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lc/a/f/r;->f(Ld/f/r/a/r;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/show-restore-for-gdrive-backup/local message backup will be used. showing local backup timestamp"

    .line 335178
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    const v0, 0x7f090374

    .line 335179
    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v9, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-boolean v0, v13, Ld/f/L/qb;->e:Z

    if-eqz v0, :cond_5

    const v6, 0x7f110592

    :goto_3
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v10, v3, v5

    const/4 v1, 0x1

    .line 335180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    .line 335181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 335182
    invoke-virtual {v8, v6, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335183
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090277

    .line 335184
    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    .line 335185
    new-instance v0, Ld/f/L/T;

    invoke-direct {v0, v9}, Ld/f/L/T;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905db

    .line 335186
    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    .line 335187
    new-instance v8, Ld/f/L/ka;

    invoke-direct/range {v8 .. v13}, Ld/f/L/ka;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;JLd/f/L/qb;)V

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 335188
    :cond_5
    const v6, 0x7f11043b

    goto :goto_3

    .line 335189
    :cond_6
    move-wide v0, v11

    goto/16 :goto_2

    .line 335190
    :cond_7
    const v2, 0x7f110a47

    goto/16 :goto_0

    .line 335191
    :cond_8
    invoke-virtual {v9, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, v9, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f11043a

    .line 335192
    invoke-virtual {v3, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public d(I)V
    .locals 1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    const-string v0, "gdrive-activity/user-dismissed-account-selector-dialog-dismissed"

    .line 335195
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 335196
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->n(Z)V

    return-void

    .line 335197
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected dialog id:"

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(I)V
    .locals 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 335208
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/dialog-negative-click/dialog-id/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335209
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0xc

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    const-string v0, "gdrive-activity/restore-media-on-cellular-dialog Wi-Fi unavailable and user agreed to restore media on cellular."

    .line 335210
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335211
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0, v2}, Ld/f/r/n;->g(I)V

    const-string v0, "gdrive-activity/restore-media"

    .line 335212
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335213
    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_restore_media"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 335214
    invoke-static {p0, v1}, Ld/f/L/pc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "gdrive-activity/msgstore-download-finish setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    .line 335215
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 335216
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 335217
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    if-ne p1, v0, :cond_3

    const-string v0, "gdrive-activity/no-local-or-gdrive-backup-found-dialog no google drive backups found and user is not interested in adding an account for that either."

    .line 335218
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335219
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Pa()V

    .line 335220
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    const-string v0, "gdrive-activity/one-time-setup-is-taking-too-long/user-decided-to-cancel"

    .line 335221
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335222
    invoke-static {}, Ld/f/L/yc;->a()V

    .line 335223
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Da:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 335224
    iget-object v0, p0, Ld/f/eI;->na:Ld/f/v/ec;

    invoke-virtual {v0}, Ld/f/v/ec;->d()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v1, 0x17

    const/4 v0, 0x0

    .line 335225
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(ILd/f/v/mc$a;)V

    .line 335226
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Oa()V

    goto :goto_0

    .line 335227
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->La()V

    .line 335228
    invoke-virtual {p0, v1}, Ld/f/eI;->k(Z)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x12

    if-ne p1, v0, :cond_6

    const-string v0, "gdrive-activity/failed-to-restore-messages-from-selected-backup/user-decided-to-continue"

    .line 335229
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335230
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->La()V

    .line 335231
    invoke-virtual {p0, v1}, Ld/f/eI;->k(Z)V

    .line 335232
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ka()V

    goto :goto_0

    :cond_6
    const/16 v0, 0x13

    if-ne p1, v0, :cond_7

    const-string v0, "gdrive-activity/failed-to-restore-messages/internal-storage-out-of-free-space/user-decided-to-skip"

    .line 335233
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335234
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->La()V

    .line 335235
    invoke-virtual {p0, v1}, Ld/f/eI;->k(Z)V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x14

    if-ne p1, v0, :cond_9

    .line 335236
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ia()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "gdrive-activity/msgstore-jid-mismatch/restore-from-older"

    .line 335237
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335238
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ja()V

    goto/16 :goto_0

    :cond_8
    const-string v0, "gdrive-activity/msgstore-jid-mismatch/skip"

    .line 335239
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335240
    invoke-virtual {p0, v1}, Ld/f/eI;->k(Z)V

    .line 335241
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ka()V

    goto/16 :goto_0

    .line 335242
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h(I)V
    .locals 1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    const-string v0, "gdrive-activity/insufficient-space-dialog/neutral-click"

    .line 335248
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 335249
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(I)V
    .locals 11

    .line 335267
    iget v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ma:I

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 335268
    iput p1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ma:I

    .line 335269
    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_0

    .line 335270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/msg-restore-progress/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    .line 335271
    iget-object v10, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Fa:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v8, 0x7f1109c5

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 335272
    invoke-virtual {v9}, Ld/f/r/a/r;->h()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 335273
    invoke-virtual {v9, v8, v6}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335274
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335275
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ea:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 335276
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11003a

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 335277
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->F()Z

    move-result v0

    const-string v2, ", now, restoring it."

    if-eqz v0, :cond_0

    .line 335278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/msgstore-download/finished, success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335279
    :goto_0
    iget-object v1, p0, Ld/f/eI;->wa:Ld/f/gI;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Ld/f/gI;->a(ZZ)V

    return-void

    .line 335280
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/msgstore-download/not performed since we are using local, success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final n(Z)V
    .locals 39

    .line 335282
    invoke-static {}, Ld/f/za/fb;->c()V

    const-string v0, "gdrive-activity/perform-one-time-setup"

    .line 335283
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335284
    move-object/from16 v19, p0

    move-object/from16 v0, v19

    iget-object v1, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->hb:Ld/f/r/m;

    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 335285
    invoke-virtual {v1, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->hb:Ld/f/r/m;

    .line 335286
    invoke-virtual {v0}, Ld/f/r/m;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v3, 0x1

    .line 335287
    :goto_0
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->hb:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v2

    xor-int/2addr v2, v1

    if-nez v3, :cond_1

    if-eqz v2, :cond_5

    :cond_1
    if-eqz p1, :cond_3

    if-eqz v2, :cond_4

    .line 335288
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 335289
    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->finish()V

    return-void

    .line 335290
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 335291
    :cond_3
    const/4 v1, 0x5

    .line 335292
    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(ZZI)V

    return-void

    .line 335293
    :cond_4
    const/16 v2, 0x17

    const/4 v1, 0x0

    .line 335294
    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(ILd/f/v/mc$a;)V

    .line 335295
    invoke-virtual/range {v19 .. v19}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Oa()V

    .line 335296
    :cond_5
    invoke-virtual/range {v19 .. v19}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Fa()[Landroid/accounts/Account;

    move-result-object v16

    .line 335297
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->xa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 335298
    move-object/from16 v0, v19

    iget-object v1, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->xa:Ljava/util/List;

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 335299
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Xa:Ld/f/za/Hb;

    new-instance v14, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ta:Ld/f/r/j;

    move-object/from16 p1, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    move-object/from16 p0, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Va:Ld/f/Wx;

    move-object/from16 v38, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Wa:Ld/f/za/Db;

    move-object/from16 v18, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ya:Ld/f/az;

    move-object/from16 v17, v0

    move-object/from16 v0, v19

    iget-object v15, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Za:Lcom/whatsapp/Statistics;

    move-object/from16 v0, v19

    iget-object v13, v0, Ld/f/VI;->R:Ld/f/r/c;

    move-object/from16 v0, v19

    iget-object v12, v0, Ld/f/eI;->aa:Ld/f/YF;

    move-object/from16 v0, v19

    iget-object v11, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    move-object/from16 v0, v19

    iget-object v10, v0, Ld/f/eI;->na:Ld/f/v/ec;

    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->fb:Ld/f/L/xc;

    move-object v14, v14

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->hb:Ld/f/r/m;

    move-object v7, v7

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->kb:Ld/f/L/Bb;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->ya:Ljava/util/Set;

    iget-object v3, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Sa:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Da:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ca:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->nb:Ld/f/L/Dc;

    const/16 v37, 0x0

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v19

    move-object/from16 v31, v16

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v18, v18

    move-object/from16 v19, v7

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v15, p1

    move-object/from16 v16, p0

    move-object/from16 v17, v38

    invoke-direct/range {v14 .. v37}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;-><init>(Ld/f/r/j;Ld/f/Dz;Ld/f/Wx;Ld/f/za/Db;Ld/f/za/Hb;Ld/f/az;Lcom/whatsapp/Statistics;Ld/f/r/c;Ld/f/YF;Ld/f/r/a/r;Ld/f/v/ec;Ld/f/L/xc;Ld/f/r/m;Ld/f/r/n;Ld/f/L/Bb;Lcom/whatsapp/gdrive/RestoreFromBackupActivity;[Landroid/accounts/Account;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ld/f/L/Dc;Ld/f/L/sc;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v7, Ld/f/za/Mb;

    invoke-virtual {v7, v14, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o(I)V
    .locals 6

    const-string v0, "dialog_id"

    .line 335300
    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 335301
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110302

    .line 335302
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    .line 335303
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v0, "cancelable"

    .line 335304
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 335305
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110602

    .line 335306
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    .line 335307
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335308
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 335309
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    .line 335310
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335311
    new-instance v4, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    .line 335312
    invoke-virtual {v4, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 335313
    invoke-static {p0}, Ld/f/L/pc;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335314
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v3

    const/4 v2, 0x0

    .line 335315
    move-object v1, v3

    check-cast v1, Lc/j/a/a;

    const/4 v0, 0x0

    .line 335316
    invoke-virtual {v1, v0, v4, v2, v5}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    .line 335317
    invoke-virtual {v3}, Lc/j/a/B;->b()I

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 4

    .line 335318
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->hb:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    .line 335319
    invoke-virtual {p0, v3, v1, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(ZZI)V

    .line 335320
    :goto_0
    return-void

    .line 335321
    :cond_0
    iget-object v0, p0, Ld/f/eI;->na:Ld/f/v/ec;

    .line 335322
    iput v2, v0, Ld/f/v/ec;->f:I

    .line 335323
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->La()V

    .line 335324
    invoke-virtual {p0, v1}, Ld/f/eI;->k(Z)V

    goto :goto_0

    .line 335325
    :cond_1
    iget-object v0, p0, Ld/f/eI;->na:Ld/f/v/ec;

    invoke-virtual {v0}, Ld/f/v/ec;->d()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x3

    .line 335326
    iget-object v0, p0, Ld/f/eI;->na:Ld/f/v/ec;

    .line 335327
    iput v1, v0, Ld/f/v/ec;->f:I

    const/16 v1, 0x17

    const/4 v0, 0x0

    .line 335328
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(ILd/f/v/mc$a;)V

    .line 335329
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Oa()V

    goto :goto_0

    .line 335330
    :cond_2
    iget-object v0, p0, Ld/f/eI;->na:Ld/f/v/ec;

    .line 335331
    iput v2, v0, Ld/f/v/ec;->f:I

    .line 335332
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->La()V

    .line 335333
    invoke-virtual {p0, v1}, Ld/f/eI;->k(Z)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 335334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/request-permissions/result/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335335
    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->n(Z)V

    .line 335336
    :cond_0
    :goto_0
    return-void

    .line 335337
    :cond_1
    const/4 v0, 0x6

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 335338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/request-permissions-non-gps/result/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335339
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->o(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 335340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/request-to-fix-google-play-services/result/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335341
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->n(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    if-ne p1, v3, :cond_4

    if-ne p2, v1, :cond_0

    const-string v0, "authtoken"

    .line 335342
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Na:Ljava/lang/String;

    .line 335343
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ba:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 335344
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Xa:Ld/f/za/Hb;

    new-instance v0, Ld/f/L/V;

    invoke-direct {v0, p0}, Ld/f/L/V;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    if-ne p2, v1, :cond_6

    .line 335345
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "authAccount"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v0, "gdrive-activity/activity-result/account-picker-returned-null-account"

    .line 335346
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 335347
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Xa:Ld/f/za/Hb;

    new-instance v0, Ld/f/L/O;

    invoke-direct {v0, p0, v2}, Ld/f/L/O;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 335348
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/activity-result/account-picker-request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 335349
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->La()V

    .line 335350
    invoke-virtual {p0, v2}, Ld/f/eI;->k(Z)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 335351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/activity-result/account-added-request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335352
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action_show_restore_one_time_setup"

    .line 335353
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 335354
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 335355
    :cond_8
    invoke-super {p0, p1, p2, p3}, Ld/f/eI;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .line 335356
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    .line 335357
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 335358
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 335359
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 335360
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 335361
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->kb:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->l()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "gdrive-activity/no-google-drive-access-possible"

    .line 335362
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335363
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 335364
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0c002a

    .line 335365
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f09088c

    .line 335366
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 335367
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335368
    invoke-virtual {p0, v1}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 335369
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 335370
    invoke-virtual {v0, v2}, Lc/a/a/a;->c(Z)V

    .line 335371
    invoke-virtual {v0, v2}, Lc/a/a/a;->f(Z)V

    .line 335372
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11003b

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f09036c

    .line 335373
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const v2, 0x7f060019

    .line 335374
    invoke-static {p0, v2}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 335375
    invoke-static {v1, v0}, Ld/f/I/L;->a(Landroid/widget/ProgressBar;I)V

    const v0, 0x7f090108

    .line 335376
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 335377
    invoke-static {p0, v2}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 335378
    invoke-static {v1, v0}, Ld/f/I/L;->a(Landroid/widget/ProgressBar;I)V

    const v0, 0x7f09039b

    .line 335379
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ea:Landroid/widget/ProgressBar;

    const v0, 0x7f09039c

    .line 335380
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Fa:Landroid/widget/TextView;

    .line 335381
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, Landroid/content/Intent;

    .line 335382
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->mb:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    .line 335383
    invoke-virtual {v4, v3, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/16 v6, 0x15

    const-string v7, "gdrive_activity_msgstore_init_key"

    const-string v1, "gdrive_activity_state"

    const/4 v3, 0x0

    if-nez p1, :cond_4

    .line 335384
    iput v6, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Qa:I

    .line 335385
    iput-object v3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Pa:Ld/f/v/mc$a;

    .line 335386
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 335387
    iget-object v0, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    .line 335388
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 335389
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 335390
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 335391
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 335392
    :goto_0
    iget v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Qa:I

    const/16 v6, 0x18

    const/16 v5, 0x16

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->kb:Ld/f/L/Bb;

    .line 335393
    iget-object v0, v0, Ld/f/L/Bb;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gdrive-activity/create/it looks like restoring from gdrive has been completed but we missed it, let\'s try again"

    .line 335394
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335395
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Pa:Ld/f/v/mc$a;

    invoke-virtual {p0, v5, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(ILd/f/v/mc$a;)V

    :cond_2
    if-nez p1, :cond_3

    move-object v7, v3

    .line 335396
    :goto_1
    const-string v0, "gdrive-activity/create/state/"

    .line 335397
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Qa:I

    invoke-static {v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335398
    iget v4, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Qa:I

    const-string v1, "restore_account_data cannot be null"

    const/16 v0, 0x17

    packed-switch v4, :pswitch_data_0

    .line 335399
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown state: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Qa:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 335400
    :cond_3
    const-string v0, "restore_account_data"

    .line 335401
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_1

    .line 335402
    :cond_4
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 335403
    iget-object v0, v4, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const/4 v5, -0x1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 335404
    iget-object v0, v4, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    .line 335405
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 335406
    new-instance v4, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335407
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_5

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 335408
    :cond_5
    iput v6, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Qa:I

    const/16 v0, 0x1a

    if-ne v6, v0, :cond_d

    .line 335409
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 335410
    sget-object v0, Ld/f/v/mc$a;->a:Ld/f/v/mc$a;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Pa:Ld/f/v/mc$a;

    goto/16 :goto_0

    .line 335411
    :cond_6
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Pa:Ld/f/v/mc$a;

    goto/16 :goto_0

    .line 335412
    :cond_7
    sget-object v0, Ld/f/v/mc$a;->f:Ld/f/v/mc$a;

    goto :goto_2

    .line 335413
    :cond_8
    sget-object v0, Ld/f/v/mc$a;->e:Ld/f/v/mc$a;

    goto :goto_2

    .line 335414
    :cond_9
    sget-object v0, Ld/f/v/mc$a;->d:Ld/f/v/mc$a;

    goto :goto_2

    .line 335415
    :cond_a
    sget-object v0, Ld/f/v/mc$a;->c:Ld/f/v/mc$a;

    goto :goto_2

    .line 335416
    :cond_b
    sget-object v0, Ld/f/v/mc$a;->b:Ld/f/v/mc$a;

    goto :goto_2

    .line 335417
    :cond_c
    sget-object v0, Ld/f/v/mc$a;->a:Ld/f/v/mc$a;

    goto :goto_2

    .line 335418
    :cond_d
    iput-object v3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Pa:Ld/f/v/mc$a;

    goto/16 :goto_0

    .line 335419
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 335420
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "gdrive-activity/create no action provided."

    .line 335421
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 335422
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 335423
    :cond_e
    invoke-virtual {p0, v1}, Lc/j/a/j;->onNewIntent(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 335424
    :pswitch_1
    if-eqz v7, :cond_f

    .line 335425
    invoke-static {v7}, Ld/f/L/qb;->a(Landroid/os/Bundle;)Ld/f/L/qb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Oa:Ld/f/L/qb;

    .line 335426
    invoke-virtual {p0, v5, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(ILd/f/v/mc$a;)V

    .line 335427
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Oa:Ld/f/L/qb;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->b(Ld/f/L/qb;)V

    .line 335428
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Xa:Ld/f/za/Hb;

    new-instance v0, Ld/f/L/ia;

    invoke-direct {v0, p0, p1}, Ld/f/L/ia;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Landroid/os/Bundle;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 335429
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335430
    :pswitch_2
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(ILd/f/v/mc$a;)V

    .line 335431
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Oa()V

    goto/16 :goto_4

    .line 335432
    :pswitch_3
    if-eqz v7, :cond_11

    .line 335433
    invoke-static {v7}, Ld/f/L/qb;->a(Landroid/os/Bundle;)Ld/f/L/qb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Oa:Ld/f/L/qb;

    .line 335434
    invoke-virtual {p0, v5, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(ILd/f/v/mc$a;)V

    .line 335435
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Oa:Ld/f/L/qb;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->b(Ld/f/L/qb;)V

    .line 335436
    invoke-virtual {p0, v6, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(ILd/f/v/mc$a;)V

    .line 335437
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ma()V

    .line 335438
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-static {v0}, Ld/f/L/pc;->c(Ld/f/r/n;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "gdrive-activity/create/gdrive-msgstore-download-not-pending"

    .line 335439
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335440
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->m(Z)V

    goto :goto_4

    :cond_10
    const-string v0, "gdrive-activity/create/gdrive-msgstore-download-pending"

    .line 335441
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 335442
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335443
    :pswitch_4
    if-eqz v7, :cond_13

    .line 335444
    invoke-static {v7}, Ld/f/L/qb;->a(Landroid/os/Bundle;)Ld/f/L/qb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Oa:Ld/f/L/qb;

    goto :goto_4

    .line 335445
    :pswitch_5
    iget-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Pa:Ld/f/v/mc$a;

    if-eqz v7, :cond_12

    .line 335446
    invoke-static {v7}, Ld/f/L/qb;->a(Landroid/os/Bundle;)Ld/f/L/qb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Oa:Ld/f/L/qb;

    .line 335447
    invoke-virtual {p0, v5, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(ILd/f/v/mc$a;)V

    .line 335448
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Oa:Ld/f/L/qb;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->b(Ld/f/L/qb;)V

    .line 335449
    :goto_3
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ma()V

    .line 335450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/create/msgstore-init-status/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335451
    invoke-virtual {p0, v2}, Ld/f/eI;->a(Ld/f/v/mc$a;)V

    goto :goto_4

    .line 335452
    :cond_12
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(ILd/f/v/mc$a;)V

    .line 335453
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Oa()V

    goto :goto_3

    .line 335454
    :pswitch_6
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(ILd/f/v/mc$a;)V

    .line 335455
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Oa()V

    .line 335456
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ma()V

    .line 335457
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->m(Z)V

    const/16 v0, 0x1b

    .line 335458
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(ILd/f/v/mc$a;)V

    .line 335459
    :cond_13
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 335460
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108ec

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 335461
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 335462
    iput-boolean v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ra:Z

    .line 335463
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ia:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v1, :cond_0

    .line 335464
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->ob:Ld/f/L/rc;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ld/f/L/rc;)V

    .line 335465
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->lb:Ld/f/na/yb;

    invoke-virtual {v0}, Ld/f/na/yb;->a()V

    .line 335466
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 335467
    invoke-super {p0, p1, p2}, Ld/f/VI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 16

    .line 335468
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-activity/new-intent action is null"

    .line 335469
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 335470
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x66df7f32

    const/4 v2, 0x0

    if-eq v1, v0, :cond_a

    :cond_1
    :goto_0
    move-object/from16 v9, p0

    if-eqz v3, :cond_2

    const-string v0, "gdrive-activity/new-intent unexpected action: "

    .line 335471
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 335472
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 335473
    :goto_1
    return-void

    .line 335474
    :cond_2
    invoke-static {v9}, Ld/f/L/pc;->e(Landroid/content/Context;)I

    move-result v8

    .line 335475
    iget-object v7, v9, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const/4 v10, 0x2

    new-instance v11, Ld/f/L/P;

    invoke-direct {v11, v9}, Ld/f/L/P;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    const/4 v12, 0x0

    .line 335476
    invoke-static/range {v7 .. v12}, Ld/f/L/pc;->a(Ld/f/r/a/r;ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 335477
    invoke-static {v9}, Ld/f/L/pc;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 335478
    invoke-static {v0}, Ld/f/L/pc;->d(Ld/f/r/n;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gdrive-activity/google-play-service-unavailable/existing-user"

    .line 335479
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335480
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 335481
    :cond_3
    iget-object v0, v9, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 335482
    invoke-virtual {v9, v2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->n(Z)V

    goto :goto_1

    .line 335483
    :cond_4
    iget-object v0, v9, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-static {v0}, Ld/f/L/pc;->c(Ld/f/r/n;)Z

    move-result v0

    const/4 v3, 0x1

    const v4, 0x7f090374

    const v6, 0x7f09039f

    const/16 v5, 0x8

    const v1, 0x7f090399

    if-eqz v0, :cond_8

    const-string v0, "gdrive-activity/create/continue-msgstore-download"

    .line 335484
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335485
    invoke-virtual {v9, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 335486
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 335487
    invoke-virtual {v9, v6}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 335488
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335489
    invoke-virtual {v9}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ma()V

    .line 335490
    iget-object v0, v9, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 335491
    invoke-virtual {v0}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 335492
    iget-object v0, v9, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0, v11}, Ld/f/r/n;->e(Ljava/lang/String;)J

    move-result-wide v14

    .line 335493
    iget-object v0, v9, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 335494
    invoke-virtual {v0, v11}, Ld/f/r/n;->d(Ljava/lang/String;)J

    move-result-wide v12

    .line 335495
    iget-object v1, v9, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1103f2

    .line 335496
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-lez v0, :cond_5

    .line 335497
    iget-object v0, v9, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0, v12, v13}, Lc/a/f/r;->f(Ld/f/r/a/r;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 335498
    :cond_5
    iget-object v0, v9, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->F()Z

    move-result v0

    if-nez v0, :cond_6

    .line 335499
    iget-object v5, v9, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 335500
    invoke-virtual {v9}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ga()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Lc/a/f/r;->f(Ld/f/r/a/r;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 335501
    :cond_6
    iget-object v0, v9, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0, v14, v15}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v7

    .line 335502
    iget-object v0, v9, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Oa:Ld/f/L/qb;

    if-nez v0, :cond_7

    .line 335503
    new-instance v10, Ld/f/L/qb;

    iget-object v0, v9, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 335504
    invoke-virtual {v0}, Ld/f/r/n;->F()Z

    move-result p0

    const/16 p1, 0x0

    invoke-direct/range {v10 .. v17}, Ld/f/L/qb;-><init>(Ljava/lang/String;JJZZ)V

    iput-object v10, v9, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Oa:Ld/f/L/qb;

    .line 335505
    :cond_7
    invoke-virtual {v9, v4}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, v9, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f11043b

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v11, v1, v2

    aput-object v8, v1, v3

    const/4 v0, 0x2

    aput-object v7, v1, v0

    .line 335506
    invoke-virtual {v5, v4, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335507
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335508
    invoke-virtual {v9}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ra()V

    goto/16 :goto_1

    .line 335509
    :cond_8
    iget-object v0, v9, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->y()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "gdrive-activity/create/msgstore-download-already-finished, restoring"

    .line 335510
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335511
    invoke-virtual {v9, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 335512
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 335513
    invoke-virtual {v9, v6}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 335514
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335515
    invoke-virtual {v9, v4}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v9, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, v9, Ld/f/eI;->na:Ld/f/v/ec;

    .line 335516
    invoke-static {v1, v0}, Lcom/whatsapp/SettingsChat;->a(Ld/f/r/a/r;Ld/f/v/ec;)Ljava/lang/String;

    move-result-object v0

    .line 335517
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335518
    invoke-virtual {v9}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ma()V

    .line 335519
    invoke-virtual {v9, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->m(Z)V

    goto/16 :goto_1

    .line 335520
    :cond_9
    invoke-virtual {v9}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Pa()V

    const/4 v0, 0x2

    .line 335521
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_1

    .line 335522
    :cond_a
    const-string v0, "action_show_restore_one_time_setup"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 335523
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 335524
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 335525
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->ib:Ld/f/na/Jb;

    const-string v6, "one-time-restore"

    invoke-virtual {v0, v6}, Ld/f/na/Jb;->b(Ljava/lang/String;)V

    .line 335526
    iget-object v5, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->lb:Ld/f/na/yb;

    iget-object v4, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->ib:Ld/f/na/Jb;

    .line 335527
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Pa:Ld/f/v/mc$a;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    .line 335528
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    .line 335529
    :cond_1
    :goto_0
    invoke-static {p0}, Ld/f/L/pc;->e(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    if-eq v2, v3, :cond_3

    const-string v0, "-gs-invalid"

    .line 335530
    invoke-static {v6, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 335531
    :cond_2
    :goto_1
    invoke-virtual {v5, p0, v4, v6}, Ld/f/na/yb;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/na/Jb;Ljava/lang/String;)V

    return v1

    .line 335532
    :cond_3
    const-string v0, "-gs-disabled"

    .line 335533
    invoke-static {v6, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v0, "-update-gs"

    .line 335534
    invoke-static {v6, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v0, "-no-gs"

    .line 335535
    invoke-static {v6, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 335536
    :cond_6
    const-string v0, "-integrity-check-failed"

    .line 335537
    invoke-static {v6, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_7
    const-string v0, "-jid-mismatch"

    .line 335538
    invoke-static {v6, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .line 335539
    invoke-super {p0}, Ld/f/VI;->onResume()V

    const/4 v0, 0x1

    .line 335540
    invoke-virtual {p0, v0}, Ld/f/eI;->l(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 335541
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 335542
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Oa:Ld/f/L/qb;

    if-eqz v0, :cond_0

    const-string v0, "gdrive-activity/save-state/restore-account-data/ "

    .line 335543
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Oa:Ld/f/L/qb;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 335544
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Oa:Ld/f/L/qb;

    invoke-virtual {v0}, Ld/f/L/qb;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "restore_account_data"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "gdrive-activity/save-state/total-download-size/"

    .line 335545
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ja:J

    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    .line 335546
    iget-wide v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ja:J

    const-string v0, "total_download_size"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 335547
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/save-state/media-download-size/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ka:J

    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    .line 335548
    iget-wide v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ka:J

    const-string v0, "media_download_size"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    const v0, 0x7f09088d

    .line 335549
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 335550
    invoke-virtual {v0, p1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
