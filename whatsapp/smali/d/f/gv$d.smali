.class public Ld/f/gv$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/gv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field public static final a:Ld/f/gv$c;


# instance fields
.field public final b:Ld/f/Dz;

.field public final c:Ld/f/r/j;

.field public final d:Ld/f/v/Za;

.field public final e:Ld/f/r/f;

.field public final f:Ld/f/o/f;

.field public final g:Ld/f/r/a/r;

.field public final h:Ld/f/r/m;

.field public final i:Ld/f/r/n;

.field public final j:Ld/f/bx;

.field public final k:Ld/f/v/fb;

.field public final l:Landroid/os/Handler;

.field public final m:Ld/f/Cv;

.field public final n:Landroid/app/NotificationManager;

.field public o:Z

.field public p:Z

.field public final q:Ld/f/Cv$a;

.field public final r:Ld/f/bx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 115890
    new-instance v1, Ld/f/gv$c;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/f/gv$c;-><init>(Ld/f/fv;)V

    sput-object v1, Ld/f/gv$d;->a:Ld/f/gv$c;

    return-void
.end method

.method public constructor <init>(Ld/f/Dz;Ld/f/r/j;Ld/f/v/Za;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/Cv;Ld/f/r/m;Ld/f/r/n;Ld/f/bx;Ld/f/v/fb;)V
    .locals 4

    .line 115891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115892
    iput-boolean v0, p0, Ld/f/gv$d;->o:Z

    .line 115893
    iput-boolean v0, p0, Ld/f/gv$d;->p:Z

    .line 115894
    new-instance v0, Ld/f/hv;

    invoke-direct {v0, p0}, Ld/f/hv;-><init>(Ld/f/gv$d;)V

    iput-object v0, p0, Ld/f/gv$d;->q:Ld/f/Cv$a;

    .line 115895
    new-instance v0, Ld/f/iv;

    invoke-direct {v0, p0}, Ld/f/iv;-><init>(Ld/f/gv$d;)V

    iput-object v0, p0, Ld/f/gv$d;->r:Ld/f/bx$a;

    .line 115896
    iput-object p1, p0, Ld/f/gv$d;->b:Ld/f/Dz;

    .line 115897
    iput-object p2, p0, Ld/f/gv$d;->c:Ld/f/r/j;

    .line 115898
    iput-object p3, p0, Ld/f/gv$d;->d:Ld/f/v/Za;

    .line 115899
    iput-object p4, p0, Ld/f/gv$d;->e:Ld/f/r/f;

    .line 115900
    iput-object p5, p0, Ld/f/gv$d;->f:Ld/f/o/f;

    .line 115901
    iput-object p6, p0, Ld/f/gv$d;->g:Ld/f/r/a/r;

    .line 115902
    iput-object p7, p0, Ld/f/gv$d;->m:Ld/f/Cv;

    .line 115903
    iput-object p8, p0, Ld/f/gv$d;->h:Ld/f/r/m;

    .line 115904
    iput-object p9, p0, Ld/f/gv$d;->i:Ld/f/r/n;

    .line 115905
    iput-object p10, p0, Ld/f/gv$d;->j:Ld/f/bx;

    .line 115906
    iput-object p11, p0, Ld/f/gv$d;->k:Ld/f/v/fb;

    .line 115907
    iget-object v1, p2, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "notification"

    .line 115908
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Ld/f/gv$d;->n:Landroid/app/NotificationManager;

    .line 115909
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 115910
    new-instance v3, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v0, "notif-update-channel-names"

    invoke-direct {v3, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 115911
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 115912
    new-instance v2, Landroid/os/Handler;

    .line 115913
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Ld/f/ob;

    invoke-direct {v0, p0}, Ld/f/ob;-><init>(Ld/f/gv$d;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Ld/f/gv$d;->l:Landroid/os/Handler;

    .line 115914
    :goto_0
    return-void

    .line 115915
    :cond_0
    const/4 v0, 0x0

    .line 115916
    iput-object v0, p0, Ld/f/gv$d;->l:Landroid/os/Handler;

    goto :goto_0
.end method

.method public static a(Z)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x4

    goto :goto_0
.end method

.method public static a(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 115917
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 115918
    invoke-static {p1}, Ld/f/aa/G;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "message_light"

    if-eqz v1, :cond_9

    .line 115919
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "000000"

    .line 115920
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115921
    :cond_0
    :goto_0
    invoke-static {p2}, Ld/f/aa/G;->b(Ljava/lang/String;)[J

    move-result-object v0

    const-string v1, "message_vibrate"

    if-eqz v0, :cond_7

    .line 115922
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    .line 115923
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115924
    :cond_1
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "message_tone"

    if-nez v0, :cond_6

    .line 115925
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    .line 115926
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115927
    :cond_2
    :goto_2
    invoke-static {p4}, Ld/f/gv$d;->a(Z)I

    move-result v0

    .line 115928
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    .line 115929
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "low_pri_notifications"

    .line 115930
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    return-object v2

    .line 115931
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 115932
    :cond_5
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115933
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 115934
    :cond_6
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115935
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 115936
    :cond_7
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 115937
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 115938
    :cond_8
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115939
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-static {v0}, Ld/f/aa/G;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115940
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 115941
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 115942
    :cond_9
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FFFFFF"

    .line 115943
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "notification"

    .line 115987
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 115988
    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/app/NotificationManager;

    .line 115989
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    .line 115990
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 115991
    sget-object v1, Ld/f/aa/Z;->a:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115992
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "miscellaneous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chat-settings-store/deleteAllNotificationChannels/Deleting notification channel: "

    .line 115993
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 115994
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115995
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115996
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_0

    .line 115997
    :cond_1
    sget-object v0, Ld/f/gv$d;->a:Ld/f/gv$c;

    invoke-virtual {v0}, Ld/f/gv$c;->a()V

    return-void
.end method

.method public static synthetic c(Ld/f/gv$d;)V
    .locals 2

    .line 116191
    iget-boolean v0, p0, Ld/f/gv$d;->p:Z

    if-nez v0, :cond_0

    .line 116192
    iget-object v1, p0, Ld/f/gv$d;->m:Ld/f/Cv;

    iget-object v0, p0, Ld/f/gv$d;->q:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 116193
    iget-object v1, p0, Ld/f/gv$d;->j:Ld/f/bx;

    iget-object v0, p0, Ld/f/gv$d;->r:Ld/f/bx$a;

    invoke-virtual {v1, v0}, Ld/f/za/L;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 116194
    iput-boolean v0, p0, Ld/f/gv$d;->p:Z

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x5f

    .line 116215
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-string v0, "chat-settings-store/Malformed id for channel:"

    .line 116216
    invoke-static {v0, p0}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 116217
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 116218
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 116219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    return-object v1

    :catch_0
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "voip_notification"

    .line 115944
    move-object v1, p0

    invoke-virtual {v1, v0}, Ld/f/gv$d;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v2, "voip_notification"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 p0, 0x0

    .line 115945
    invoke-virtual/range {v1 .. v8}, Ld/f/gv$d;->a(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 115946
    sget-object v0, Ld/f/gv$d;->a:Ld/f/gv$c;

    invoke-virtual {v0, p1}, Ld/f/gv$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "group_chat_defaults"

    .line 115947
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115948
    :cond_0
    move-object v2, p0

    iget-object v0, v2, Ld/f/gv$d;->n:Landroid/app/NotificationManager;

    .line 115949
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 115950
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 115951
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/repairDefaultChannelIfNeeded repairing channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115952
    invoke-virtual {v2, v3}, Ld/f/gv$d;->a(Ljava/lang/String;)V

    .line 115953
    invoke-virtual {v2, v3}, Ld/f/gv$d;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez p5, :cond_2

    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 115954
    :goto_0
    const-string p1, "channel_group_chats"

    .line 115955
    move-object v7, p4

    move-object v6, p3

    move v5, p2

    invoke-virtual/range {v2 .. v9}, Ld/f/gv$d;->a(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    .line 115956
    :cond_2
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    monitor-enter p0

    .line 115957
    :try_start_0
    sget-object v0, Ld/f/gv$d;->a:Ld/f/gv$c;

    invoke-virtual {v0, p1}, Ld/f/gv$c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115958
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/addNotificationChannel channel already exists for settingsId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 115959
    sget-object v0, Ld/f/gv$d;->a:Ld/f/gv$c;

    invoke-virtual {v0, p1}, Ld/f/gv$c;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 115960
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/f/gv$d;->i:Ld/f/r/n;

    .line 115961
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "num_notification_channels_created"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    .line 115962
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115963
    new-instance v1, Landroid/app/NotificationChannel;

    invoke-direct {v1, v2, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 115964
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115965
    invoke-virtual {v1, p7}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 115966
    :cond_1
    invoke-static {p4}, Ld/f/aa/G;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 115967
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 115968
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 115969
    :goto_0
    invoke-static {p5}, Ld/f/aa/G;->b(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115970
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 115971
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 115972
    :goto_1
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v1, p6, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 115973
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 115974
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/addNotificationChannel adding channel with id:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " importance:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lights:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115975
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " color:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115976
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-static {v0}, Ld/f/aa/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vibrate:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115977
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " sounduri:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115978
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115979
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115980
    iget-object v0, p0, Ld/f/gv$d;->n:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 115981
    iget-object v0, p0, Ld/f/gv$d;->i:Ld/f/r/n;

    .line 115982
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "num_notification_channels_created"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115983
    sget-object v0, Ld/f/gv$d;->a:Ld/f/gv$c;

    invoke-virtual {v0, p1, v2}, Ld/f/gv$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 115984
    :cond_2
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    goto :goto_1

    .line 115985
    :cond_3
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115986
    :goto_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 22
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    :try_start_0
    const-string v7, "settings"

    const/4 v0, 0x6

    .line 115998
    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "jid"

    const/4 v5, 0x0

    aput-object v0, v8, v5

    const-string v0, "message_light"

    const/4 v4, 0x1

    aput-object v0, v8, v4

    const-string v0, "message_vibrate"

    const/4 v3, 0x2

    aput-object v0, v8, v3

    const-string v0, "message_tone"

    const/4 v2, 0x3

    aput-object v0, v8, v2

    const-string v0, "use_custom_notifications"

    const/4 v1, 0x4

    aput-object v0, v8, v1

    const-string v6, "low_pri_notifications"

    const/4 v0, 0x5

    aput-object v6, v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 115999
    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    const/4 v6, 0x0

    if-nez v8, :cond_1

    if-eqz v8, :cond_0

    .line 116000
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 116001
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 116002
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 116003
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 116004
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 116005
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 116006
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-ne v9, v4, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 116007
    :goto_1
    invoke-static {v7}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v12

    const-string v9, "individual_chat_defaults"

    .line 116008
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v9, p0

    if-nez v10, :cond_3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v10, "group_chat_defaults"

    .line 116009
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    if-eqz v13, :cond_1

    iget-object v10, v9, Ld/f/gv$d;->d:Ld/f/v/Za;

    .line 116010
    invoke-virtual {v10, v12}, Ld/f/v/Za;->o(Ld/f/S/m;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v9, Ld/f/gv$d;->d:Ld/f/v/Za;

    .line 116011
    invoke-virtual {v10, v12}, Ld/f/v/Za;->j(Ld/f/S/m;)J

    move-result-wide v16

    .line 116012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 116013
    sget-wide v12, Ld/f/gv;->b:J

    sub-long/2addr v14, v12

    cmp-long v10, v16, v14

    if-lez v10, :cond_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116014
    :cond_3
    :try_start_3
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v4, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 116015
    :goto_2
    invoke-virtual {v9, v7}, Ld/f/gv$d;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v16

    .line 116016
    invoke-static {v10}, Ld/f/gv$d;->a(Z)I

    move-result v17

    .line 116017
    invoke-virtual {v9, v11}, Ld/f/gv$d;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    const-string v21, "channel_group_chats"

    move-object v14, v9
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116018
    :try_start_4
    move-object v15, v7

    invoke-virtual/range {v14 .. v21}, Ld/f/gv$d;->a(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116019
    :catch_0
    move-exception v6

    goto :goto_3

    .line 116020
    :catch_1
    move-exception v6

    goto :goto_3

    .line 116021
    :cond_5
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    move-exception v6

    .line 116022
    :goto_3
    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 116023
    :catchall_1
    move-exception v0

    .line 116024
    :goto_4
    if-eqz v6, :cond_6

    .line 116025
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_6
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :catch_3
    :goto_5
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "chat-settings-store/syncNotificationChannels"

    .line 116026
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 116027
    sget-object v0, Ld/f/gv$d;->a:Ld/f/gv$c;

    invoke-virtual {v0, p1}, Ld/f/gv$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 116028
    sget-object v0, Ld/f/aa/Z;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116029
    iget-object v0, p0, Ld/f/gv$d;->n:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 116030
    sget-object v0, Ld/f/gv$d;->a:Ld/f/gv$c;

    invoke-virtual {v0, p1, v2}, Ld/f/gv$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116031
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/deleteNotificationChannel/deleting channelId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for settingsId:"

    invoke-static {v1, v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/app/NotificationChannel;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    monitor-enter p0

    .line 116032
    :try_start_0
    iget-object v0, p0, Ld/f/gv$d;->i:Ld/f/r/n;

    .line 116033
    iget-object v2, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v1, "num_notification_channels_created"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 116034
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116035
    new-instance v4, Landroid/app/NotificationChannel;

    .line 116036
    invoke-virtual {p0, p1}, Ld/f/gv$d;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v4, v3, v0, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v0, "channel_group_chats"

    .line 116037
    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 116038
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 116039
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 116040
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 116041
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 116042
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 116043
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 116044
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 116045
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 116046
    sget-object v1, Ld/f/gv$d;->a:Ld/f/gv$c;

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ld/f/gv$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116047
    iget-object v1, p0, Ld/f/gv$d;->n:Landroid/app/NotificationManager;

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 116048
    iget-object v0, p0, Ld/f/gv$d;->n:Landroid/app/NotificationManager;

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 116049
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/unMuteChannelBySettingsId creating new channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116050
    sget-object v0, Ld/f/gv$d;->a:Ld/f/gv$c;

    invoke-virtual {v0, p1, v3}, Ld/f/gv$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116051
    iget-object v0, p0, Ld/f/gv$d;->i:Ld/f/r/n;

    .line 116052
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "num_notification_channels_created"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116053
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 116054
    sget-object v0, Ld/f/gv$d;->a:Ld/f/gv$c;

    move-object v5, p1

    invoke-virtual {v0, v5}, Ld/f/gv$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116055
    sget-object v0, Ld/f/aa/Z;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v10, p5

    move-object v9, p4

    move-object v8, p3

    move-object v6, p2

    move-object v4, p0

    if-eqz v1, :cond_b

    .line 116056
    iget-object v0, v4, Ld/f/gv$d;->n:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    const/4 v2, 0x0

    .line 116057
    invoke-static {v8}, Ld/f/aa/G;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 116058
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 116059
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 116060
    :cond_2
    invoke-static {v9}, Ld/f/aa/G;->b(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_9

    .line 116061
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-nez v0, :cond_3

    .line 116062
    :goto_1
    const/4 v2, 0x1

    .line 116063
    :cond_3
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    .line 116064
    :cond_4
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    .line 116065
    invoke-static/range {p6 .. p6}, Ld/f/gv$d;->a(Z)I

    move-result v7

    if-eq v1, v7, :cond_6

    const/4 v0, 0x3

    if-ge v1, v0, :cond_5

    const-string v0, "group_chat_defaults"

    .line 116066
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "individual_chat_defaults"

    .line 116067
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v2, 0x1

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 116068
    invoke-virtual {v4, v5}, Ld/f/gv$d;->a(Ljava/lang/String;)V

    const-string p0, "channel_group_chats"

    .line 116069
    invoke-virtual/range {v4 .. v11}, Ld/f/gv$d;->a(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 116070
    :cond_7
    :goto_3
    return-void

    .line 116071
    :cond_8
    move v7, v1

    goto :goto_2

    .line 116072
    :cond_9
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 116073
    :cond_a
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 116074
    :cond_b
    invoke-static/range {p6 .. p6}, Ld/f/gv$d;->a(Z)I

    move-result v7

    const-string p0, "channel_group_chats"

    .line 116075
    invoke-virtual/range {v4 .. v11}, Ld/f/gv$d;->a(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3
.end method

.method public final a(Ld/f/v/b/a;Landroid/app/NotificationChannel;)Z
    .locals 19
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v7, "FFFFFF"

    const-string v6, "1"

    const-string v4, "message_tone"

    const-string v3, "message_vibrate"

    const-string v1, "message_light"

    .line 116076
    move-object/from16 v8, p2

    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 116077
    invoke-static {v0}, Ld/f/gv$d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    if-nez v2, :cond_0

    const-string v1, "chat-settings-store/updateStoreFromNotificationChannel invalid channel id: "

    .line 116078
    invoke-static {v1, v0}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_0
    const-string v5, "chat-settings-store/updateStoreFromNotificationChannel for id:"

    .line 116079
    invoke-static {v5, v0}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v12, "settings"

    const/4 v5, 0x4

    .line 116080
    new-array v13, v5, [Ljava/lang/String;

    aput-object v1, v13, v11

    const/4 v10, 0x1

    aput-object v3, v13, v10

    const/4 v5, 0x2

    aput-object v4, v13, v5

    const-string v9, "low_pri_notifications"

    const/4 v5, 0x3

    aput-object v9, v13, v5

    const-string v14, "jid = ?"

    new-array v15, v10, [Ljava/lang/String;

    aput-object v2, v15, v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v5, p1

    move-object v11, v5

    .line 116081
    invoke-virtual/range {v11 .. v18}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v12

    const-string v11, "settings"

    const/4 v10, 0x0

    if-eqz v12, :cond_2

    .line 116082
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 116083
    :try_start_2
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    .line 116084
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    .line 116085
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    .line 116086
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 116087
    :goto_0
    invoke-static {v8, v6, v3, v1, v0}, Ld/f/gv$d;->a(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object v3

    .line 116088
    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 116089
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel updating row for settingsId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with values:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "jid = ?"

    .line 116090
    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v9

    invoke-virtual {v5, v11, v3, v1, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 116091
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_7

    :catch_0
    move-exception v10

    const/4 v9, 0x0

    goto/16 :goto_2

    :catch_1
    move-exception v10

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x0

    const/4 v14, 0x1

    :try_start_4
    const-string v13, "individual_chat_defaults"

    .line 116092
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "group_chat_defaults"

    .line 116093
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "silent_notifications"

    .line 116094
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "voip_notification"

    .line 116095
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116096
    :try_start_5
    move-object/from16 v1, p0

    iget-object v1, v1, Ld/f/gv$d;->n:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 116097
    sget-object v1, Ld/f/gv$d;->a:Ld/f/gv$c;

    invoke-virtual {v1, v2, v0}, Ld/f/gv$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116098
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chat-settings-store/updateStoreFromNotificationChannel deleting channel: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v12, :cond_4
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116099
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_4
    return v9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_5

    .line 116100
    :cond_5
    :goto_1
    :try_start_7
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 116101
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116102
    invoke-static {v8, v7, v6, v0, v9}, Ld/f/gv$d;->a(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object v8

    .line 116103
    invoke-virtual {v8}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "jid"

    .line 116104
    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116105
    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 116106
    invoke-virtual {v8, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116107
    :cond_6
    invoke-virtual {v8, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 116108
    invoke-virtual {v8, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116109
    :cond_7
    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 116110
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 116111
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116112
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "message_popup"

    .line 116113
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 116114
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "call_tone"

    .line 116115
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 116116
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116117
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_vibrate"

    .line 116118
    invoke-virtual {v8, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel adding row for settingsId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116120
    invoke-virtual {v5, v11, v10, v8}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    if-eqz v12, :cond_9
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116121
    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    return v14

    :cond_a
    if-eqz v12, :cond_d

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v10

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    goto :goto_3

    :catch_3
    move-exception v10

    const/4 v9, 0x0

    .line 116122
    :goto_2
    :try_start_9
    throw v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 116123
    :catchall_3
    move-exception v0

    const/4 v9, 0x0

    .line 116124
    :goto_3
    if-eqz v12, :cond_c

    if-eqz v10, :cond_b

    .line 116125
    :try_start_a
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    :cond_b
    :try_start_b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :catch_4
    :cond_c
    :goto_4
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    const/4 v9, 0x0

    goto :goto_5

    .line 116126
    :catch_7
    move-exception v1

    .line 116127
    :goto_5
    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel"

    .line 116128
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return v9
.end method

.method public final a(Ljava/util/List;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)Z"
        }
    .end annotation

    .line 116129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 116130
    sget-object v1, Ld/f/aa/Z;->a:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116131
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/gv$d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "individual_chat_defaults"

    .line 116132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "group_chat_defaults"

    .line 116133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "silent_notifications"

    .line 116134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    const/4 p0, 0x1

    :cond_4
    return p0
.end method

.method public final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    if-nez p1, :cond_1

    .line 116135
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 116136
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Ld/f/gv$d;->e:Ld/f/r/f;

    iget-object v1, p0, Ld/f/gv$d;->h:Ld/f/r/m;

    const/4 v0, 0x1

    .line 116137
    invoke-static {v2, v1, v3, v0}, Lc/a/f/Da;->a(Ld/f/r/f;Ld/f/r/m;Landroid/net/Uri;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116138
    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    :cond_0
    return-object v3

    .line 116139
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    monitor-enter p0

    .line 116140
    :try_start_0
    iget-object v0, p0, Ld/f/gv$d;->l:Landroid/os/Handler;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 116141
    iget-object v0, p0, Ld/f/gv$d;->l:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116142
    iget-object v2, p0, Ld/f/gv$d;->l:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116143
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    move-object v6, p0

    monitor-enter v6

    .line 116144
    :try_start_0
    sget-object v0, Ld/f/gv$d;->a:Ld/f/gv$c;

    invoke-virtual {v0}, Ld/f/gv$c;->a()V

    const/4 v2, 0x0

    .line 116145
    iput-boolean v2, v6, Ld/f/gv$d;->o:Z

    .line 116146
    iget-object v0, v6, Ld/f/gv$d;->c:Ld/f/r/j;

    .line 116147
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 116148
    iget-object v0, v6, Ld/f/gv$d;->g:Ld/f/r/a/r;

    invoke-static {v1, v0}, Ld/f/aa/Z;->a(Landroid/content/Context;Ld/f/r/a/r;)V

    .line 116149
    iget-object v0, v6, Ld/f/gv$d;->n:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v3

    .line 116150
    iget-object v0, v6, Ld/f/gv$d;->i:Ld/f/r/n;

    .line 116151
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "notification_channels_schema_version"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_2

    .line 116152
    invoke-virtual {v6, v3}, Ld/f/gv$d;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116153
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannel;

    .line 116154
    sget-object v2, Ld/f/aa/Z;->a:Ljava/util/Set;

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "miscellaneous"

    .line 116155
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116156
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/gv$d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 116157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/Adding channel to map settingsId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " channel:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116158
    sget-object v2, Ld/f/gv$d;->a:Ld/f/gv$c;

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ld/f/gv$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116159
    :cond_1
    iput-boolean v1, v6, Ld/f/gv$d;->o:Z

    .line 116160
    iget-object v1, v6, Ld/f/gv$d;->b:Ld/f/Dz;

    new-instance v0, Ld/f/pb;

    invoke-direct {v0, v6}, Ld/f/pb;-><init>(Ld/f/gv$d;)V

    invoke-virtual {v1, v0}, Ld/f/Dz;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116161
    monitor-exit v6

    return-void

    .line 116162
    :cond_2
    :try_start_1
    iget-object v2, v6, Ld/f/gv$d;->c:Ld/f/r/j;

    .line 116163
    iget-object v2, v2, Ld/f/r/j;->b:Landroid/app/Application;

    .line 116164
    invoke-static {v2}, Ld/f/gv$d;->a(Landroid/content/Context;)V

    .line 116165
    invoke-virtual {v6, p1}, Ld/f/gv$d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 116166
    sget-object v3, Ld/f/gv$d;->a:Ld/f/gv$c;

    const-string v2, "individual_chat_defaults"

    invoke-virtual {v3, v2}, Ld/f/gv$c;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v7, "individual_chat_defaults"

    const-string v2, "individual_chat_defaults"

    .line 116167
    invoke-virtual {v6, v2}, Ld/f/gv$d;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x4

    const-string v10, "FFFFFF"

    const-string v11, "1"

    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const-string p1, "channel_group_chats"

    .line 116168
    invoke-virtual/range {v6 .. v13}, Ld/f/gv$d;->a(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 116169
    :cond_3
    sget-object v3, Ld/f/gv$d;->a:Ld/f/gv$c;

    const-string v2, "group_chat_defaults"

    invoke-virtual {v3, v2}, Ld/f/gv$c;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v7, "group_chat_defaults"

    const-string v2, "group_chat_defaults"

    .line 116170
    invoke-virtual {v6, v2}, Ld/f/gv$d;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x4

    const-string v10, "FFFFFF"

    const-string v11, "1"

    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const-string p1, "channel_group_chats"

    .line 116171
    invoke-virtual/range {v6 .. v13}, Ld/f/gv$d;->a(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 116172
    :cond_4
    sget-object v3, Ld/f/gv$d;->a:Ld/f/gv$c;

    const-string v2, "silent_notifications"

    invoke-virtual {v3, v2}, Ld/f/gv$c;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v7, "silent_notifications"

    const-string v2, "silent_notifications"

    .line 116173
    invoke-virtual {v6, v2}, Ld/f/gv$d;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 116174
    invoke-virtual/range {v6 .. v13}, Ld/f/gv$d;->a(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 116175
    :cond_5
    iput-boolean v1, v6, Ld/f/gv$d;->o:Z

    .line 116176
    iget-object v1, v6, Ld/f/gv$d;->i:Ld/f/r/n;

    .line 116177
    invoke-virtual {v1}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "notification_channels_schema_version"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116178
    iget-object v1, v6, Ld/f/gv$d;->b:Ld/f/Dz;

    new-instance v0, Ld/f/pb;

    invoke-direct {v0, v6}, Ld/f/pb;-><init>(Ld/f/gv$d;)V

    invoke-virtual {v1, v0}, Ld/f/Dz;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116179
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "individual_chat_defaults"

    .line 116180
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116181
    iget-object v1, p0, Ld/f/gv$d;->g:Ld/f/r/a/r;

    const v0, 0x7f1109f3

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "group_chat_defaults"

    .line 116182
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116183
    iget-object v1, p0, Ld/f/gv$d;->g:Ld/f/r/a/r;

    const v0, 0x7f1109e4

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "silent_notifications"

    .line 116184
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116185
    iget-object v1, p0, Ld/f/gv$d;->g:Ld/f/r/a/r;

    const v0, 0x7f11014d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "voip_notification"

    .line 116186
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116187
    iget-object v1, p0, Ld/f/gv$d;->g:Ld/f/r/a/r;

    const v0, 0x7f11014e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 116188
    :cond_3
    iget-object v2, p0, Ld/f/gv$d;->f:Ld/f/o/f;

    iget-object v1, p0, Ld/f/gv$d;->k:Ld/f/v/fb;

    .line 116189
    invoke-static {p1}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/fb;->a(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 116190
    invoke-virtual {v2, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 116195
    sget-object v0, Ld/f/gv$d;->a:Ld/f/gv$c;

    invoke-virtual {v0, p1}, Ld/f/gv$c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116196
    iget-object p0, p0, Ld/f/gv$d;->n:Landroid/app/NotificationManager;

    sget-object v0, Ld/f/gv$d;->a:Ld/f/gv$c;

    .line 116197
    invoke-virtual {v0, p1}, Ld/f/gv$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116198
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    monitor-enter p0

    .line 116199
    :try_start_0
    iget-boolean v0, p0, Ld/f/gv$d;->o:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116200
    monitor-exit p0

    return-void

    .line 116201
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/f/gv$d;->n:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    .line 116202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationChannel;

    .line 116203
    sget-object v1, Ld/f/aa/Z;->a:Ljava/util/Set;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "miscellaneous"

    .line 116204
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "channel_group_chats"

    .line 116205
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116206
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/gv$d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 116207
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 116208
    invoke-virtual {p0, v1}, Ld/f/gv$d;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 116209
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116210
    iget-object v3, p0, Ld/f/gv$d;->n:Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannel;

    .line 116211
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    invoke-direct {v2, v1, v4, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 116212
    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    .line 116213
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/updateChannelNames ignoring channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116214
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 116220
    sget-object v0, Ld/f/gv$d;->a:Ld/f/gv$c;

    invoke-virtual {v0, p1}, Ld/f/gv$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "silent_notifications"

    .line 116221
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116222
    move-object v2, p0

    iget-object v0, v2, Ld/f/gv$d;->n:Landroid/app/NotificationManager;

    .line 116223
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 116224
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    .line 116225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/repairSilentNotificationChannel repairing channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116226
    invoke-virtual {v2, v3}, Ld/f/gv$d;->a(Ljava/lang/String;)V

    .line 116227
    invoke-virtual {v2, v3}, Ld/f/gv$d;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 116228
    invoke-virtual/range {v2 .. v9}, Ld/f/gv$d;->a(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 116229
    sget-object v0, Ld/f/gv$d;->a:Ld/f/gv$c;

    invoke-virtual {v0, p1}, Ld/f/gv$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "voip_notification"

    .line 116230
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116231
    iget-object v0, p0, Ld/f/gv$d;->n:Landroid/app/NotificationManager;

    .line 116232
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 116233
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    .line 116234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/repairVoIPNotificationChannel repairing channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116235
    invoke-virtual {p0, v2}, Ld/f/gv$d;->a(Ljava/lang/String;)V

    .line 116236
    invoke-virtual {p0}, Ld/f/gv$d;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
