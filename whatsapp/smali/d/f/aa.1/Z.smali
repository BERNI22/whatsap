.class public Ld/f/aa/Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105984
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ld/f/aa/Z;->a:Ljava/util/Set;

    const/4 v0, 0x0

    .line 105985
    sput-boolean v0, Ld/f/aa/Z;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)Landroid/app/NotificationChannel;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 105986
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p0, p1, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 105987
    invoke-virtual {v0, p3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 105988
    invoke-virtual {v0, p4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ld/f/r/a/r;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-class v7, Ld/f/aa/Z;

    monitor-enter v7

    .line 105989
    :try_start_0
    sget-boolean v0, Ld/f/aa/Z;->b:Z

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 105990
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 105991
    new-instance v2, Landroid/app/NotificationChannelGroup;

    const-string v1, "channel_group_chats"

    const v0, 0x7f11017e

    .line 105992
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 105993
    invoke-virtual {v4, v2}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    const-string v3, "critical_app_alerts@1"

    const v0, 0x7f110148

    .line 105994
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 105995
    invoke-static {v3, v1, v0, v5, v2}, Ld/f/aa/Z;->a(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 105996
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v1, "chat_history_backup@1"

    const v0, 0x7f110147

    .line 105997
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 105998
    invoke-static {v1, v0, v3, v5, v5}, Ld/f/aa/Z;->a(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 105999
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v6, "failure_notifications@1"

    const v0, 0x7f110149

    .line 106000
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    .line 106001
    invoke-static {v6, v1, v0, v5, v2}, Ld/f/aa/Z;->a(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 106002
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v1, "media_playback@1"

    const v0, 0x7f11014a

    .line 106003
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 106004
    invoke-static {v1, v0, v3, v5, v5}, Ld/f/aa/Z;->a(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 106005
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v1, "other_notifications@1"

    const v0, 0x7f11014b

    .line 106006
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 106007
    invoke-static {v1, v0, v3, v5, v5}, Ld/f/aa/Z;->a(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 106008
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v1, "sending_media@1"

    const v0, 0x7f11014c

    .line 106009
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 106010
    invoke-static {v1, v0, v3, v5, v5}, Ld/f/aa/Z;->a(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 106011
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 106012
    sget-object v1, Ld/f/aa/Z;->a:Ljava/util/Set;

    const-string v0, "critical_app_alerts@1"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106013
    sget-object v1, Ld/f/aa/Z;->a:Ljava/util/Set;

    const-string v0, "chat_history_backup@1"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106014
    sget-object v1, Ld/f/aa/Z;->a:Ljava/util/Set;

    const-string v0, "failure_notifications@1"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106015
    sget-object v1, Ld/f/aa/Z;->a:Ljava/util/Set;

    const-string v0, "media_playback@1"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106016
    sget-object v1, Ld/f/aa/Z;->a:Ljava/util/Set;

    const-string v0, "other_notifications@1"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106017
    sget-object v1, Ld/f/aa/Z;->a:Ljava/util/Set;

    const-string v0, "sending_media@1"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106018
    sput-boolean v2, Ld/f/aa/Z;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106019
    :cond_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
