.class public Ld/e/a/c/c/c;
.super Ld/e/a/c/c/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/c/c/c$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ld/e/a/c/c/c;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/e/a/c/c/c;->b:Ljava/lang/Object;

    new-instance v0, Ld/e/a/c/c/c;

    invoke-direct {v0}, Ld/e/a/c/c/c;-><init>()V

    sput-object v0, Ld/e/a/c/c/c;->c:Ld/e/a/c/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/e/a/c/c/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 4

    new-instance v3, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v0, 0x101007a

    invoke-direct {v3, p0, v2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    invoke-static {p0, v0}, Ld/e/a/c/c/c/ya;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const-string v0, "GooglePlayServicesUpdatingDialog"

    invoke-static {p0, v1, v0, p1}, Ld/e/a/c/c/c;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;ILd/e/a/c/c/c/za;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v1, 0x1010309

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Theme.Dialog.Alert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, p1}, Ld/e/a/c/c/c/ya;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v2, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p0, p1}, Ld/e/a/c/c/c/ya;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-static {p0, p1}, Ld/e/a/c/c/c/ya;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ld/e/a/c/c/a/a/Z;)Ld/e/a/c/c/a/a/Y;
    .locals 3

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Ld/e/a/c/c/a/a/Y;

    invoke-direct {v1, p1}, Ld/e/a/c/c/a/a/Y;-><init>(Ld/e/a/c/c/a/a/Z;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 205063
    iput-object p0, v1, Ld/e/a/c/c/a/a/Y;->a:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    .line 205064
    invoke-static {p0, v0}, Ld/e/a/c/c/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld/e/a/c/c/a/a/Z;->a()V

    invoke-virtual {v1}, Ld/e/a/c/c/a/a/Y;->a()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    instance-of v0, p0, Lc/j/a/j;

    const/4 v3, 0x0

    const-string v2, "Cannot display null dialog"

    if-eqz v0, :cond_1

    check-cast p0, Lc/j/a/j;

    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    .line 205065
    new-instance v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    invoke-direct {v0}, Lcom/google/android/gms/common/SupportErrorDialogFragment;-><init>()V

    invoke-static {p1, v2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->ha:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    iput-object p3, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->ia:Landroid/content/DialogInterface$OnCancelListener;

    .line 205066
    :cond_0
    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 205067
    new-instance v0, Ld/e/a/c/c/b;

    invoke-direct {v0}, Ld/e/a/c/c/b;-><init>()V

    invoke-static {p1, v2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v0, Ld/e/a/c/c/b;->a:Landroid/app/Dialog;

    if-eqz p3, :cond_2

    iput-object p3, v0, Ld/e/a/c/c/b;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 205068
    :cond_2
    invoke-virtual {v0, v1, p2}, Ld/e/a/c/c/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    .line 205061
    invoke-static {p1}, Ld/e/a/c/c/v;->c(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1, p0}, Ld/e/a/c/c/v;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x12

    :cond_0
    return p0
.end method

.method public a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    const-string v0, "d"

    invoke-static {p1, p2, v0}, Ld/e/a/c/c/l;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Ld/e/a/c/c/c/Aa;

    invoke-direct {v0, p0, p1, p3}, Ld/e/a/c/c/c/Aa;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    invoke-static {p1, p2, v0, p4}, Ld/e/a/c/c/c;->a(Landroid/content/Context;ILd/e/a/c/c/c/za;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    .line 205062
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/e/a/c/c/l;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v1, Ld/e/a/c/c/c;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/c;->d:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    invoke-static {}, Ld/e/a/c/c/c/da;->b()Z

    move-result v0

    invoke-static {v0}, Ld/e/a/c/c/c/da;->b(Z)V

    invoke-virtual {p0}, Ld/e/a/c/c/c;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "com.google.android.gms.availability"

    invoke-virtual {p2, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_1

    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v0, 0x4

    invoke-direct {v2, p0, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    :goto_0
    invoke-virtual {p2, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 v6, 0x1

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    .line 205069
    new-instance v2, Ld/e/a/c/c/c$a;

    invoke-direct {v2, p0, p1}, Ld/e/a/c/c/c$a;-><init>(Ld/e/a/c/c/c;Landroid/content/Context;)V

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    if-nez p4, :cond_2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    const-string v1, "GoogleApiAvailability"

    const-string v0, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 205070
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_9

    const-string v0, "common_google_play_services_resolution_required_title"

    invoke-static {p1, v0}, Ld/e/a/c/c/c/ya;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    if-nez v9, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-static {p1, p2}, Ld/e/a/c/c/c/ya;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    invoke-static {p1}, Ld/e/a/c/c/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 205071
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_6

    const/4 v0, 0x1

    .line 205072
    :goto_1
    invoke-static {v0}, Ld/e/a/c/c/c/da;->b(Z)V

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v0, v8}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v2

    const v1, 0x7f080123

    const v0, 0x7f1101e1

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p4}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {}, Ld/e/a/c/c/c/da;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/e/a/c/c/c/da;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v5}, Ld/e/a/c/c/c;->a(Landroid/content/Context;Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_4
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 205073
    :goto_2
    if-eq p2, v6, :cond_5

    if-eq p2, v4, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const v1, 0x9b6d

    :goto_3
    invoke-virtual {v5, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_5
    const/16 v1, 0x28c4

    sget-object v0, Ld/e/a/c/c/v;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    .line 205074
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 205075
    :cond_7
    new-instance v2, Lc/f/a/l;

    const/4 v0, 0x0

    .line 205076
    invoke-direct {v2, p1, v0}, Lc/f/a/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x108008a

    .line 205077
    iget-object v0, v2, Lc/f/a/l;->N:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const v0, 0x7f1101d9

    .line 205078
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/f/a/l;->d(Ljava/lang/CharSequence;)Lc/f/a/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 205079
    iget-object v7, v2, Lc/f/a/l;->N:Landroid/app/Notification;

    iput-wide v0, v7, Landroid/app/Notification;->when:J

    const/16 v0, 0x10

    .line 205080
    invoke-virtual {v2, v0, v6}, Lc/f/a/l;->a(IZ)V

    .line 205081
    iput-object p4, v2, Lc/f/a/l;->f:Landroid/app/PendingIntent;

    .line 205082
    invoke-virtual {v2, v9}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    invoke-virtual {v2, v8}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 205083
    iput-boolean v6, v2, Lc/f/a/l;->x:Z

    .line 205084
    new-instance v0, Lc/f/a/k;

    invoke-direct {v0}, Lc/f/a/k;-><init>()V

    invoke-virtual {v0, v8}, Lc/f/a/k;->a(Ljava/lang/CharSequence;)Lc/f/a/k;

    invoke-virtual {v2, v0}, Lc/f/a/l;->a(Lc/f/a/r;)Lc/f/a/l;

    invoke-static {}, Ld/e/a/c/c/c/da;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ld/e/a/c/c/c/da;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v5}, Ld/e/a/c/c/c;->a(Landroid/content/Context;Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v0

    .line 205085
    iput-object v0, v2, Lc/f/a/l;->I:Ljava/lang/String;

    .line 205086
    :cond_8
    invoke-virtual {v2}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v2

    goto :goto_2

    :cond_9
    invoke-static {p1, p2}, Ld/e/a/c/c/c/ya;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0
.end method

.method public final a(I)Z
    .locals 0

    .line 205087
    invoke-static {p1}, Ld/e/a/c/c/v;->b(I)Z

    move-result p0

    return p0
.end method

.method public final a(Landroid/app/Activity;Ld/e/a/c/c/a/a/fa;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    const-string v0, "d"

    invoke-static {p1, p3, v0}, Ld/e/a/c/c/l;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    new-instance v1, Ld/e/a/c/c/c/Ba;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, v0}, Ld/e/a/c/c/c/Ba;-><init>(Landroid/content/Intent;Ld/e/a/c/c/a/a/fa;I)V

    invoke-static {p1, p3, v1, p5}, Ld/e/a/c/c/c;->a(Landroid/content/Context;ILd/e/a/c/c/c/za;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-static {p1, v1, v0, p5}, Ld/e/a/c/c/c;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/Context;Ld/e/a/c/c/a;I)Z
    .locals 6

    .line 205088
    invoke-virtual {p2}, Ld/e/a/c/c/a;->i()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 205089
    iget-object v0, p2, Ld/e/a/c/c/a;->d:Landroid/app/PendingIntent;

    .line 205090
    :goto_0
    if-eqz v0, :cond_1

    .line 205091
    iget v4, p2, Ld/e/a/c/c/a;->c:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 205092
    invoke-static {p1, v0, p3, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-static {p1, v5, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 205093
    invoke-virtual {p0, p1, v4, v3, v0}, Ld/e/a/c/c/c;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return v2

    .line 205094
    :cond_0
    iget v0, p2, Ld/e/a/c/c/a;->c:I

    .line 205095
    invoke-virtual {p0, p1, v0, v5}, Ld/e/a/c/c/l;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 205096
    :cond_1
    return v5
.end method
