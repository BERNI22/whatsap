.class public final Lcom/whatsapp/voipcalling/Voip;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/voipcalling/Voip$RecordingInfo;,
        Lcom/whatsapp/voipcalling/Voip$b;,
        Lcom/whatsapp/voipcalling/Voip$DebugTapType;,
        Lcom/whatsapp/voipcalling/Voip$CallState;,
        Lcom/whatsapp/voipcalling/Voip$a;,
        Lcom/whatsapp/voipcalling/Voip$CallLogInfo;
    }
.end annotation


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field public static final b:Lcom/whatsapp/voipcalling/Voip$a;

.field public static c:Lcom/whatsapp/voipcalling/CryptoCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47253
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyyMMddHHmmss"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lcom/whatsapp/voipcalling/Voip;->a:Ljava/text/SimpleDateFormat;

    .line 47254
    new-instance v0, Lcom/whatsapp/voipcalling/Voip$a;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/Voip$a;-><init>()V

    sput-object v0, Lcom/whatsapp/voipcalling/Voip;->b:Lcom/whatsapp/voipcalling/Voip$a;

    const/4 v0, 0x0

    .line 47255
    sput-object v0, Lcom/whatsapp/voipcalling/Voip;->c:Lcom/whatsapp/voipcalling/CryptoCallback;

    return-void
.end method

.method public static a()Ld/f/S/m;
    .locals 1

    .line 47256
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getRawPeerJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 47257
    invoke-static {p0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 47258
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(IZ)Ljava/lang/Object;
    .locals 5

    .line 47259
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    .line 47260
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x32

    if-gt v0, v4, :cond_2

    if-nez v0, :cond_0

    add-int/lit8 v3, p0, 0x3

    goto :goto_1

    :cond_0
    add-int v3, p0, v0

    .line 47261
    :goto_1
    :try_start_0
    invoke-static {v3}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 47262
    invoke-virtual {v2, p1}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    .line 47263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/hackBuiltInAec/enabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47264
    invoke-virtual {v2}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " on session id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with previous session id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47265
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_2
    return-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 47266
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_2
    const-string v1, "voip/hackBuiltInAec/failed previousAudioSessionId = "

    const-string v0, ", range = "

    .line 47267
    invoke-static {v1, p0, v0, v4}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "UNKNOWN AudioRoute"

    .line 47268
    invoke-static {p0, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "kAudOutputHeadset"

    return-object v0

    :cond_1
    const-string v0, "kAudOutputBluetooth"

    return-object v0

    :cond_2
    const-string v0, "kAudOutputEarpiece"

    return-object v0

    :cond_3
    const-string v0, "kAudOutputSpeaker"

    return-object v0

    :cond_4
    const-string v0, "kAudOutputDefault"

    return-object v0
.end method

.method public static a(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 47269
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object p0

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z
    .locals 1

    .line 47270
    invoke-static {p0}, Lcom/whatsapp/voipcalling/Voip;->a(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47271
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 47272
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 47273
    :try_start_0
    check-cast p0, Landroid/media/audiofx/AcousticEchoCanceler;

    .line 47274
    invoke-virtual {p0}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 47275
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return v2
.end method

.method public static native acceptCall()V
.end method

.method public static native acceptVideoUpgrade()I
.end method

.method public static native adjustAudioLevel(I)V
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 47276
    invoke-static {p0}, Lcom/whatsapp/voipcalling/Voip;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    .line 47277
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47278
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 47279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong format for param "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    const-string v0, "No value found for param "

    .line 47280
    invoke-static {v0, p0}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static b(IZ)Ljava/lang/Object;
    .locals 5

    .line 47281
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    .line 47282
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x32

    if-gt v0, v4, :cond_2

    if-nez v0, :cond_0

    add-int/lit8 v3, p0, 0x3

    goto :goto_1

    :cond_0
    add-int v3, p0, v0

    .line 47283
    :goto_1
    :try_start_0
    invoke-static {v3}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 47284
    invoke-virtual {v2, p1}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    .line 47285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/hackBuiltInAgc/enabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47286
    invoke-virtual {v2}, Landroid/media/audiofx/AutomaticGainControl;->getEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " on session id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with previous session id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47287
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_2
    return-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 47288
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_2
    const-string v1, "voip/hackBuiltInAgc/failed previousAudioSessionId = "

    const-string v0, ", range = "

    .line 47289
    invoke-static {v1, p0, v0, v4}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 47290
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 47291
    :try_start_0
    check-cast p0, Landroid/media/audiofx/AcousticEchoCanceler;

    .line 47292
    invoke-virtual {p0}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 47293
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 47294
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x10

    if-lt v2, v0, :cond_0

    .line 47295
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 47296
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method

.method public static b(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 1

    .line 47297
    invoke-static {p0}, Lcom/whatsapp/voipcalling/Voip;->a(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object p0

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z
    .locals 1

    .line 47298
    invoke-static {p0, p1}, Lcom/whatsapp/voipcalling/Voip;->a(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47299
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object p0

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(IZ)Ljava/lang/Object;
    .locals 5

    .line 47300
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    .line 47301
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x32

    if-gt v0, v4, :cond_2

    if-nez v0, :cond_0

    add-int/lit8 v3, p0, 0x3

    goto :goto_1

    :cond_0
    add-int v3, p0, v0

    .line 47302
    :goto_1
    :try_start_0
    invoke-static {v3}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 47303
    invoke-virtual {v2, p1}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    .line 47304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/hackBuiltInNs/enabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47305
    invoke-virtual {v2}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " on session id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with previous session id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47306
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_2
    return-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 47307
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_2
    const-string v1, "voip/hackBuiltInNs/failed previousAudioSessionId = "

    const-string v0, ", range = "

    .line 47308
    invoke-static {v1, p0, v0, v4}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 47309
    invoke-static {p0}, Lcom/whatsapp/voipcalling/Voip;->getVoipParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47310
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 47311
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 47312
    :try_start_0
    check-cast p0, Landroid/media/audiofx/AutomaticGainControl;

    .line 47313
    invoke-virtual {p0}, Landroid/media/audiofx/AutomaticGainControl;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 47314
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c()Z
    .locals 3

    .line 47315
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x10

    if-lt v2, v0, :cond_0

    .line 47316
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 47317
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method

.method public static native cancelInviteToGroupCall(Ljava/lang/String;)I
.end method

.method public static native cancelVideoUpgrade(I)I
.end method

.method public static native clearVoipParam(Ljava/lang/String;)V
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 47318
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 47319
    :try_start_0
    check-cast p0, Landroid/media/audiofx/NoiseSuppressor;

    .line 47320
    invoke-virtual {p0}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 47321
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static d()Z
    .locals 3

    .line 47322
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x10

    if-lt v2, v0, :cond_0

    .line 47323
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 47324
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method

.method public static native dumpLastVideoFrame(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
.end method

.method public static native endCall(Z)V
.end method

.method public static native getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;
.end method

.method public static native getCameraCount()I
.end method

.method public static native getCurrentCallId()Ljava/lang/String;
.end method

.method public static native getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;
.end method

.method public static native getCurrentRxNetworkConditionerParameters()Ljava/lang/String;
.end method

.method public static native getCurrentTxNetworkConditionerParameters()Ljava/lang/String;
.end method

.method public static native getRawPeerJid()Ljava/lang/String;
.end method

.method public static native getVoipParam(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native globalUpdateNetworkMedium(I)V
.end method

.method public static native inviteToGroupCall(Ljava/lang/String;)I
.end method

.method public static native isRxNetworkConditionerOn()Z
.end method

.method public static native isTxNetworkConditionerOn()Z
.end method

.method public static native muteCall(Z)V
.end method

.method public static native nativeHandleCallAcceptReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeHandleCallFlowControl(Ljava/lang/String;Ljava/lang/String;IIII)V
.end method

.method public static native nativeHandleCallGroupInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[Lcom/whatsapp/protocol/RelayEndpointItem;ILcom/whatsapp/protocol/VoipOptions;[BZLcom/whatsapp/protocol/CallGroupInfo;Z)V
.end method

.method public static native nativeHandleCallOffer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;Ljava/lang/String;BII[[B[I[ZI[[B[Lcom/whatsapp/protocol/RelayEndpointItem;I[BBLcom/whatsapp/protocol/VoipOptions;[BZIZI[BLcom/whatsapp/protocol/CallGroupInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIJZ)V
.end method

.method public static native nativeHandleCallOfferAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;B[[B[I[ZI[BIBLjava/lang/String;I[BLjava/lang/String;[[B[Lcom/whatsapp/protocol/RelayEndpointItem;ILjava/lang/String;Lcom/whatsapp/protocol/VoipOptions;[BZZ)V
.end method

.method public static native nativeHandleCallOfferAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/protocol/CallOfferAckError;[[B[Lcom/whatsapp/protocol/RelayEndpointItem;ILcom/whatsapp/protocol/VoipOptions;[BZIZLcom/whatsapp/protocol/CallGroupInfo;)V
.end method

.method public static native nativeHandleCallOfferPreAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;BIIBI[B)V
.end method

.method public static native nativeHandleCallOfferReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeHandleCallOfferReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native nativeHandleCallRekeyRequest(Ljava/lang/String;Ljava/lang/String;[BBI)V
.end method

.method public static native nativeHandleCallRelayElection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
.end method

.method public static native nativeHandleCallRelayLatency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I[II)V
.end method

.method public static native nativeHandleCallTerminate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeHandleCallTransport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I[ZI)V
.end method

.method public static native nativeHandleCallVideoChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBIILjava/lang/String;Ljava/lang/String;BLjava/lang/String;Lcom/whatsapp/protocol/VoipOptions;[BZIZ)V
.end method

.method public static native nativeHandleCallVideoChangedAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipOptions;[BZIZ)V
.end method

.method public static native nativeHandleIncomingSignalingXml(Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I
.end method

.method public static native nativeHandleIncomingSignalingXmlAck(Ljava/lang/String;Ljava/lang/String;I[Lcom/whatsapp/protocol/CallStanzaChildNode;)I
.end method

.method public static native nativeHandleIncomingXmlOffer(Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZI)I
.end method

.method public static native nativeHandleWebClientMessage(Ljava/lang/String;Ljava/lang/String;ILcom/whatsapp/protocol/CallStanzaChildNode;)I
.end method

.method public static native nativeParseXmlOffer([Lcom/whatsapp/voipcalling/CallOfferInfo;Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I
.end method

.method public static native nativeRegisterCryptoCallback(Lcom/whatsapp/voipcalling/CryptoCallback;)V
.end method

.method public static native nativeRegisterEventCallback(Lcom/whatsapp/voipcalling/VoipEventCallback;)V
.end method

.method public static native nativeRegisterSignalingXmlCallback(Lcom/whatsapp/voipcalling/SignalingXmlCallback;)V
.end method

.method public static native nativeUnregisterEventCallback()V
.end method

.method public static native nativeUnregisterSignalingXmlCallback()V
.end method

.method public static native notifyAudioRouteChange(I)V
.end method

.method public static native onCallInterrupted(ZZ)V
.end method

.method public static native onNetworkChange()V
.end method

.method public static native parseVoipParam(Ljava/lang/String;[BZ)V
.end method

.method public static native refreshVideoDevice()I
.end method

.method public static native rejectCall(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native rejectCallWithoutCallContext(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public static native rejectVideoUpgrade(I)I
.end method

.method public static native requestVideoUpgrade()I
.end method

.method public static native resendOfferOnDecryptionFailure(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native sendRekeyRequest(Ljava/lang/String;I)V
.end method

.method public static native setBatteryState(FFZ)I
.end method

.method public static native setNetworkMedium(II)V
.end method

.method public static native setScreenSize(II)I
.end method

.method public static native setVideoDisplayPort(Ljava/lang/String;Lcom/whatsapp/voipcalling/VideoPort;)I
.end method

.method public static native setVideoPreviewPort(Lcom/whatsapp/voipcalling/VideoPort;)I
.end method

.method public static native startCall(Ljava/lang/String;Ljava/lang/String;Z)I
.end method

.method public static native startGroupCall(Ljava/lang/String;[Ljava/lang/String;Z)I
.end method

.method public static native startVideoCaptureStream()V
.end method

.method public static native startVideoRenderStream(Ljava/lang/String;)V
.end method

.method public static native stopCallRecording()Z
.end method

.method public static native stopVideoCaptureStream()V
.end method

.method public static native stopVideoRenderStream(Ljava/lang/String;)V
.end method

.method public static native switchCamera()I
.end method

.method public static native turnCameraOff()I
.end method

.method public static native turnCameraOn()I
.end method

.method public static native videoOrientationChanged(I)V
.end method
