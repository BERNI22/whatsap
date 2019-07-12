.class public Lcom/whatsapp/VoiceMessagingService;
.super Lcom/google/android/search/verification/client/SearchActionVerificationClientService;
.source ""


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ld/f/OH;

.field public final c:Ld/f/cI;

.field public final d:Ld/f/kC;

.field public final e:Lcom/whatsapp/util/MediaFileUtils;

.field public final f:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 192408
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;-><init>()V

    .line 192409
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/VoiceMessagingService;->a:Landroid/os/Handler;

    .line 192410
    invoke-static {}, Ld/f/OH;->a()Ld/f/OH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->b:Ld/f/OH;

    .line 192411
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->c:Ld/f/cI;

    .line 192412
    invoke-static {}, Ld/f/kC;->b()Ld/f/kC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->d:Ld/f/kC;

    .line 192413
    invoke-static {}, Lcom/whatsapp/util/MediaFileUtils;->b()Lcom/whatsapp/util/MediaFileUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->e:Lcom/whatsapp/util/MediaFileUtils;

    .line 192414
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->f:Ld/f/r/a/r;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/VoiceMessagingService;Ld/f/S/K;Ljava/lang/String;)V
    .locals 6

    .line 192415
    iget-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->c:Ld/f/cI;

    .line 192416
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 192417
    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Ld/f/cI;->a(Ljava/util/List;Ljava/lang/String;Ld/f/kJ;Ld/f/ka/zb;Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ld/f/S/K;)Z
    .locals 3

    const-string v0, "android.intent.extra.TEXT"

    .line 192418
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192419
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignoring voice message with empty contents; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "sending verified voice message (text); jid="

    .line 192421
    invoke-static {v0, p2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192422
    iget-object v1, p0, Lcom/whatsapp/VoiceMessagingService;->a:Landroid/os/Handler;

    new-instance v0, Ld/f/bs;

    invoke-direct {v0, p0, p2, v2}, Ld/f/bs;-><init>(Lcom/whatsapp/VoiceMessagingService;Ld/f/S/K;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/net/Uri;Ld/f/S/K;)Z
    .locals 4

    const/4 v3, 0x0

    .line 192423
    :try_start_0
    new-instance v2, Ld/f/jC;

    invoke-direct {v2}, Ld/f/jC;-><init>()V

    .line 192424
    iget-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->e:Lcom/whatsapp/util/MediaFileUtils;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/MediaFileUtils;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, Ld/f/jC;->l:Ljava/io/File;

    .line 192425
    iget-object v0, v2, Ld/f/jC;->l:Ljava/io/File;

    if-nez v0, :cond_0

    .line 192426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "null audio file provided to voice messaging; itemUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    .line 192427
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sending verified voice message (voice); jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 192428
    iget-object v1, p0, Lcom/whatsapp/VoiceMessagingService;->a:Landroid/os/Handler;

    new-instance v0, Ld/f/as;

    invoke-direct {v0, p0, p2, v2}, Ld/f/as;-><init>(Lcom/whatsapp/VoiceMessagingService;Ld/f/S/K;Ld/f/jC;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IO Exception while trying to send voice message"

    .line 192429
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public performAction(Landroid/content/Intent;ZLandroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    const-string v0, "ignoring unverified voice message"

    .line 192430
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 192431
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->b:Ld/f/OH;

    invoke-virtual {v0}, Ld/f/OH;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ignoring voice message due to ToS update state"

    .line 192432
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "com.google.android.voicesearch.extra.RECIPIENT_CONTACT_CHAT_ID"

    .line 192433
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192434
    invoke-static {v1}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "ignoring voice message directed at invalid jid; jid="

    .line 192435
    invoke-static {v0, v1}, Ld/a/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 192436
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_6

    .line 192437
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    .line 192438
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 192439
    invoke-virtual {v2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 192440
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    .line 192441
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/VoiceMessagingService;->a(Landroid/net/Uri;Ld/f/S/K;)Z

    return-void

    .line 192442
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 192443
    :cond_4
    if-eqz v2, :cond_6

    .line 192444
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-gt v0, v1, :cond_5

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-gez v0, :cond_6

    :cond_5
    const-string v0, "ignoring voice message with unexpected item count; itemCount="

    .line 192445
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 192446
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192447
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 192448
    :cond_6
    invoke-virtual {p0, p1, v3}, Lcom/whatsapp/VoiceMessagingService;->a(Landroid/content/Intent;Ld/f/S/K;)Z

    return-void
.end method

.method public postForegroundNotification()V
    .locals 3

    .line 192449
    invoke-static {p0}, Ld/f/aa/G;->a(Landroid/content/Context;)Lc/f/a/l;

    move-result-object v2

    const-string v0, "other_notifications@1"

    .line 192450
    iput-object v0, v2, Lc/f/a/l;->I:Ljava/lang/String;

    .line 192451
    iget-object v1, p0, Lcom/whatsapp/VoiceMessagingService;->f:Ld/f/r/a/r;

    const v0, 0x7f110972

    .line 192452
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 192453
    invoke-static {p0, v0, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 192454
    iput-object v0, v2, Lc/f/a/l;->f:Landroid/app/PendingIntent;

    const/4 v0, -0x2

    .line 192455
    iput v0, v2, Lc/f/a/l;->l:I

    const v0, 0x7f08035a

    .line 192456
    invoke-virtual {v2, v0}, Lc/f/a/l;->d(I)Lc/f/a/l;

    .line 192457
    invoke-virtual {v2}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v2

    .line 192458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VoiceMessagingService/posting assistant notif:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 192459
    invoke-virtual {p0, v0, v2}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
