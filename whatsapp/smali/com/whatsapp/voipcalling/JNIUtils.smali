.class public Lcom/whatsapp/voipcalling/JNIUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;
    }
.end annotation


# static fields
.field public static final H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

.field public static final H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

.field public static volatile INSTANCE:Lcom/whatsapp/voipcalling/JNIUtils;


# instance fields
.field public final fMessageIO:Ld/f/az;

.field public final meManager:Ld/f/VB;

.field public previousAudioSessionId:I

.field public final serverProps:Ld/f/YF;

.field public final systemServices:Ld/f/r/f;

.field public final voipSharedPreferences:Ld/f/Ea/bc;

.field public final waContext:Ld/f/r/j;

.field public final waPermissionsHelper:Ld/f/r/m;

.field public final waSharedPreferences:Ld/f/r/n;

.field public final waWorkers:Ld/f/za/Hb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xf

    .line 348093
    new-array v3, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v0, "sc7735s"

    aput-object v0, v3, v7

    const/4 v6, 0x1

    const-string v0, "PXA19x8"

    aput-object v0, v3, v6

    const/4 v5, 0x2

    const-string v0, "SC7727S"

    aput-object v0, v3, v5

    const/4 v4, 0x3

    const-string v0, "sc7730s"

    aput-object v0, v3, v4

    const/4 v2, 0x4

    const-string v0, "SC7715A"

    aput-object v0, v3, v2

    const/4 v1, 0x5

    const-string v0, "full_oppo6750_15331"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "mt6577"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "hawaii"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "java"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "arima89_we_s_jb2"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "arima82_w_s_kk"

    aput-object v0, v3, v1

    const/16 v1, 0xb

    const-string v0, "capri"

    aput-object v0, v3, v1

    const/16 v1, 0xc

    const-string v0, "mt6572"

    aput-object v0, v3, v1

    const/16 v1, 0xd

    const-string v0, "P7-L10"

    aput-object v0, v3, v1

    const/16 v1, 0xe

    const-string v0, "P7-L12"

    aput-object v0, v3, v1

    sput-object v3, Lcom/whatsapp/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

    .line 348094
    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "my70ds"

    aput-object v0, v1, v7

    const-string v0, "sc8830"

    aput-object v0, v1, v6

    const-string v0, "sc8830a"

    aput-object v0, v1, v5

    const-string v0, "samsungexynos7580"

    aput-object v0, v1, v4

    sput-object v1, Lcom/whatsapp/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/f/VB;Ld/f/r/j;Ld/f/za/Hb;Ld/f/az;Ld/f/YF;Ld/f/r/f;Ld/f/r/m;Ld/f/r/n;Ld/f/Ea/bc;)V
    .locals 1

    .line 348095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 348096
    iput v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 348097
    iput-object p1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->meManager:Ld/f/VB;

    .line 348098
    iput-object p2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waContext:Ld/f/r/j;

    .line 348099
    iput-object p3, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waWorkers:Ld/f/za/Hb;

    .line 348100
    iput-object p4, p0, Lcom/whatsapp/voipcalling/JNIUtils;->fMessageIO:Ld/f/az;

    .line 348101
    iput-object p5, p0, Lcom/whatsapp/voipcalling/JNIUtils;->serverProps:Ld/f/YF;

    .line 348102
    iput-object p6, p0, Lcom/whatsapp/voipcalling/JNIUtils;->systemServices:Ld/f/r/f;

    .line 348103
    iput-object p7, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waPermissionsHelper:Ld/f/r/m;

    .line 348104
    iput-object p8, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:Ld/f/r/n;

    .line 348105
    iput-object p9, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:Ld/f/Ea/bc;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/voipcalling/JNIUtils;)V
    .locals 2

    .line 348106
    iget-object v1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:Ld/f/Ea/bc;

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/JNIUtils;->isH26XCodecSupported()Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Ea/bc;->a(Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;)V

    return-void
.end method

.method private findAvailableAudioSamplingRate([III)[I
    .locals 22

    const-string v10, ", audio source "

    const-string v9, ", buffer size "

    const-string v19, " works"

    const-string v18, " doesn\'t work"

    const-string v8, "voip/findAvailableAudioSamplingRate/sampling rate "

    .line 348113
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v13, p1

    array-length v0, v13

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 348114
    move-object/from16 v12, p0

    iget-object v1, v12, Lcom/whatsapp/voipcalling/JNIUtils;->waPermissionsHelper:Ld/f/r/m;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v5

    const v4, 0xfa00

    const/16 v3, 0x1f40

    const v1, 0xac44

    const/4 v0, 0x1

    const/4 v2, 0x0

    move/from16 v14, p3

    if-eqz v5, :cond_1

    if-lt v14, v3, :cond_0

    if-gt v14, v4, :cond_0

    .line 348115
    new-array v0, v0, [I

    aput v14, v0, v2

    return-object v0

    .line 348116
    :cond_0
    new-array v0, v0, [I

    aput v1, v0, v2

    return-object v0

    :cond_1
    const/4 v0, 0x2

    .line 348117
    move/from16 v11, p2

    invoke-static {v0, v13, v11, v14}, Lcom/whatsapp/voipcalling/JNIUtils;->getSamplingHash(I[III)I

    move-result v6

    .line 348118
    iget-object v0, v12, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:Ld/f/Ea/bc;

    .line 348119
    iget-object v1, v0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const-string v5, "audio_sampling_hash"

    const/4 v0, -0x1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "audio_sampling_rates"

    if-ne v6, v0, :cond_4

    .line 348120
    iget-object v0, v12, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:Ld/f/Ea/bc;

    .line 348121
    iget-object v1, v0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 348122
    new-array v2, v2, [I

    .line 348123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_3

    .line 348124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 348125
    array-length v0, v15

    new-array v3, v0, [I

    const/4 v1, 0x0

    .line 348126
    :goto_0
    array-length v0, v15

    if-ge v1, v0, :cond_2

    .line 348127
    :try_start_0
    aget-object v0, v15, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 348128
    :cond_2
    move-object v2, v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348129
    :catch_0
    move-exception v1

    const-string v0, "voip/VoipSharedPrefs/ "

    .line 348130
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348131
    :cond_3
    :goto_1
    array-length v0, v2

    if-ne v0, v11, :cond_4

    return-object v2

    .line 348132
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v13

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, -0x1

    if-ne v14, v0, :cond_5

    .line 348133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_7

    .line 348134
    :try_start_1
    iget-object v0, v12, Lcom/whatsapp/voipcalling/JNIUtils;->systemServices:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 348135
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 348136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    .line 348137
    :cond_5
    const/16 v0, 0x1f40

    if-lt v14, v0, :cond_6

    const v0, 0xfa00

    if-gt v14, v0, :cond_6

    move v2, v14

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 348138
    :catch_1
    move-exception v0

    .line 348139
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_7
    const v2, 0xac44

    :goto_2
    if-lez v2, :cond_8

    .line 348140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sampling rate server setting("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 348141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348142
    :cond_8
    array-length v2, v13

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_a

    aget v14, v13, v1

    .line 348143
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 348144
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x4

    .line 348145
    new-array v14, v0, [I

    fill-array-data v14, :array_0

    .line 348146
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x7

    .line 348147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348148
    array-length v2, v14

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_b

    aget v0, v14, v1

    .line 348149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 348150
    :cond_b
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 348151
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v13, 0x10

    const/4 v0, 0x2

    .line 348152
    :try_start_2
    invoke-static {v1, v13, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const/4 v13, -0x2

    if-eq v0, v13, :cond_10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 348153
    :try_start_3
    new-instance v20, Landroid/media/AudioRecord;

    .line 348154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v21

    const/16 p1, 0x10

    const/16 p2, 0x2

    mul-int/lit8 p3, v0, 0x2

    move/from16 p0, v1

    invoke-direct/range {v20 .. v25}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 348155
    invoke-virtual/range {v20 .. v20}, Landroid/media/AudioRecord;->getState()I

    move-result v14

    const/4 v13, 0x1

    if-ne v14, v13, :cond_f
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 348156
    :try_start_4
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x10

    if-lt v14, v13, :cond_e
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 348157
    :try_start_5
    invoke-virtual/range {v20 .. v20}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v13

    iput v13, v12, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 348158
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "voip/findAvailableAudioSamplingRate/ recorder session id "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v12, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 348159
    iget-object v14, v12, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:Ld/f/Ea/bc;

    iget v13, v12, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v14, v13}, Ld/f/I/L;->a(Ld/f/Ea/bc;I)V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_2
    move-exception v13

    .line 348160
    :try_start_6
    invoke-static {v13}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 348161
    :cond_e
    :goto_5
    invoke-virtual/range {v20 .. v20}, Landroid/media/AudioRecord;->release()V

    goto/16 :goto_d
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_3
    move-exception v14

    const/4 v15, 0x1

    goto :goto_9

    .line 348162
    :cond_f
    :try_start_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "voip/findAvailableAudioSamplingRate/ Recorder state "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Landroid/media/AudioRecord;->getState()I

    move-result v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    .line 348163
    :cond_10
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "voip/findAvailableAudioSamplingRate/ can not find min buffer size for rate "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_6
    const/4 v15, 0x0

    goto/16 :goto_e
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 348164
    :catchall_0
    move-exception v16

    goto :goto_7

    .line 348165
    :catchall_1
    move-exception v16

    .line 348166
    :goto_7
    const/4 v15, 0x0

    goto :goto_b

    :catch_4
    move-exception v14

    goto :goto_8

    .line 348167
    :catch_5
    move-exception v14

    .line 348168
    :goto_8
    const/4 v15, 0x0

    goto :goto_9

    :catchall_2
    move-exception v16

    const/4 v15, 0x0

    const/4 v0, 0x0

    goto :goto_b

    :catch_6
    move-exception v14

    const/4 v15, 0x0

    const/4 v0, 0x0

    :goto_9
    :try_start_8
    const-string v13, "voip/findAvailableAudioSamplingRate/ "

    .line 348169
    invoke-static {v13, v14}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 348170
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_11

    move-object/from16 v13, v19

    :goto_a
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v15, :cond_d

    .line 348171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348172
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v11, :cond_d

    goto :goto_10

    .line 348173
    :cond_11
    move-object/from16 v13, v18

    goto :goto_a

    .line 348174
    :catchall_3
    move-exception v16

    goto :goto_b

    .line 348175
    :catchall_4
    move-exception v16

    const/4 v15, 0x1

    .line 348176
    :goto_b
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_12

    move-object/from16 v13, v19

    :goto_c
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v15, :cond_16

    .line 348177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348178
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v11, :cond_16

    goto :goto_10

    .line 348179
    :cond_12
    move-object/from16 v13, v18

    goto :goto_c

    .line 348180
    :goto_d
    const/4 v15, 0x1

    .line 348181
    :goto_e
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_15

    move-object/from16 v13, v19

    :goto_f
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v15, :cond_d

    .line 348182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348183
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v11, :cond_d

    .line 348184
    :cond_13
    :goto_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 348185
    :cond_14
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 348186
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v1, 0x0

    .line 348187
    :goto_11
    array-length v0, v2

    if-ge v1, v0, :cond_17

    .line 348188
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 348189
    :cond_15
    move-object/from16 v13, v18

    goto :goto_f

    .line 348190
    :cond_16
    throw v16

    .line 348191
    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, -0x1

    .line 348192
    iput v0, v12, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 348193
    :cond_18
    array-length v0, v2

    if-lez v0, :cond_19

    .line 348194
    iget-object v0, v12, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:Ld/f/Ea/bc;

    .line 348195
    invoke-virtual {v0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 348196
    iget-object v0, v12, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:Ld/f/Ea/bc;

    .line 348197
    invoke-virtual {v0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_19
    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x5
    .end array-data
.end method

.method public static getInstance()Lcom/whatsapp/voipcalling/JNIUtils;
    .locals 12

    .line 348205
    sget-object v0, Lcom/whatsapp/voipcalling/JNIUtils;->INSTANCE:Lcom/whatsapp/voipcalling/JNIUtils;

    if-nez v0, :cond_1

    .line 348206
    const-class v1, Lcom/whatsapp/voipcalling/JNIUtils;

    monitor-enter v1

    .line 348207
    :try_start_0
    sget-object v0, Lcom/whatsapp/voipcalling/JNIUtils;->INSTANCE:Lcom/whatsapp/voipcalling/JNIUtils;

    if-nez v0, :cond_0

    .line 348208
    new-instance v2, Lcom/whatsapp/voipcalling/JNIUtils;

    .line 348209
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v3

    .line 348210
    sget-object v4, Ld/f/r/j;->a:Ld/f/r/j;

    .line 348211
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v5

    .line 348212
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v6

    .line 348213
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v7

    .line 348214
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v8

    .line 348215
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v9

    .line 348216
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v10

    .line 348217
    invoke-static {}, Ld/f/Ea/bc;->f()Ld/f/Ea/bc;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/voipcalling/JNIUtils;-><init>(Ld/f/VB;Ld/f/r/j;Ld/f/za/Hb;Ld/f/az;Ld/f/YF;Ld/f/r/f;Ld/f/r/m;Ld/f/r/n;Ld/f/Ea/bc;)V

    sput-object v2, Lcom/whatsapp/voipcalling/JNIUtils;->INSTANCE:Lcom/whatsapp/voipcalling/JNIUtils;

    .line 348218
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 348219
    :cond_1
    :goto_0
    sget-object v0, Lcom/whatsapp/voipcalling/JNIUtils;->INSTANCE:Lcom/whatsapp/voipcalling/JNIUtils;

    return-object v0
.end method

.method public static getSamplingHash(I[III)I
    .locals 3

    .line 348220
    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    new-array v2, v0, [I

    .line 348221
    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348222
    array-length v0, p1

    aput p2, v2, v0

    .line 348223
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    aput p0, v2, v0

    .line 348224
    array-length v0, p1

    add-int/lit8 v1, v0, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    aput v0, v2, v1

    .line 348225
    array-length v0, p1

    add-int/lit8 v0, v0, 0x3

    aput p3, v2, v0

    .line 348226
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method private isH264HwCodecSupported()Z
    .locals 6

    .line 348245
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p0, 0x0

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    return p0

    .line 348246
    :cond_0
    invoke-static {}, Ld/f/kI;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return p0

    .line 348247
    :cond_1
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "5.0.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "jflte"

    .line 348248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "jfvelte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    return p0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 348249
    :cond_4
    sget-object v4, Lcom/whatsapp/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    .line 348250
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 348251
    :cond_6
    sget-object v4, Lcom/whatsapp/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    aget-object v1, v4, v2

    .line 348252
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return p0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return v5
.end method

.method private isH265HwCodecSupported()Z
    .locals 0

    .line 348253
    invoke-static {}, Lorg/wawebrtc/MediaCodecVideoEncoder;->isH265HwSupported()Z

    move-result p0

    return p0
.end method

.method private isH265SwCodecSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized isH26XCodecSupported()Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;
    .locals 4

    monitor-enter p0

    .line 348254
    :try_start_0
    new-instance v3, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;

    .line 348255
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/JNIUtils;->isH264HwCodecSupported()Z

    move-result v2

    .line 348256
    invoke-static {}, Lorg/wawebrtc/MediaCodecVideoEncoder;->isH265HwSupported()Z

    move-result v1

    const/4 v0, 0x0

    .line 348257
    invoke-direct {v3, v2, v0, v1, v0}, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;-><init>(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348258
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public allowAlternativeNetworkForAudioCall()I
    .locals 2

    .line 348107
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->Aa()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 348108
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public allowAlternativeNetworkForVideoCall()I
    .locals 2

    .line 348109
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->Aa()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 348110
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->i()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public declared-synchronized findAvailableAudioSamplingRate(I)[I
    .locals 4

    monitor-enter p0

    const/16 v0, 0x9

    .line 348111
    :try_start_0
    new-array v3, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3e80

    aput v0, v3, v1

    const v0, 0xac44

    const/4 v2, 0x1

    aput v0, v3, v2

    const/4 v1, 0x2

    const/16 v0, 0x5622

    aput v0, v3, v1

    const/4 v1, 0x3

    const/16 v0, 0x1f40

    aput v0, v3, v1

    const/4 v1, 0x4

    const/16 v0, 0x2b11

    aput v0, v3, v1

    const/4 v1, 0x5

    const/16 v0, 0x7d00

    aput v0, v3, v1

    const/4 v1, 0x6

    const v0, 0xbb80

    aput v0, v3, v1

    const/4 v1, 0x7

    const/16 v0, 0x5dc0

    aput v0, v3, v1

    const/16 v1, 0x8

    const/16 v0, 0x2ee0

    aput v0, v3, v1

    .line 348112
    invoke-direct {p0, v3, v2, p1}, Lcom/whatsapp/voipcalling/JNIUtils;->findAvailableAudioSamplingRate([III)[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDebugDirectory()Ljava/lang/String;
    .locals 1

    .line 348198
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->fMessageIO:Ld/f/az;

    .line 348199
    invoke-virtual {v0}, Ld/f/az;->h()Ld/f/az$a;

    move-result-object v0

    iget-object v0, v0, Ld/f/az$a;->t:Ljava/io/File;

    .line 348200
    if-nez v0, :cond_0

    .line 348201
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waContext:Ld/f/r/j;

    .line 348202
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 348203
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 348204
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelfJid()Ljava/lang/String;
    .locals 0

    .line 348227
    iget-object p0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->meManager:Ld/f/VB;

    .line 348228
    iget-object p0, p0, Ld/f/VB;->e:Ld/f/S/K;

    .line 348229
    invoke-static {p0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getVoipCacheDirectory()Ljava/lang/String;
    .locals 2

    .line 348230
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waContext:Ld/f/r/j;

    .line 348231
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 348232
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 348233
    new-instance v1, Ljava/io/File;

    const-string v0, "voip"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 348234
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "getVoipCacheDirectory could not init directory"

    .line 348235
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 348236
    :goto_0
    const-string v0, ""

    return-object v0

    .line 348237
    :cond_0
    const-string v0, "getVoipCacheDirectory Cache Directory is null"

    .line 348238
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 348239
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAudioVideoSwitchEnabled()I
    .locals 0

    .line 348240
    invoke-static {}, Ld/f/Uu;->b()Z

    move-result p0

    return p0
.end method

.method public isCalleeMessageBufferEnabled()I
    .locals 2

    .line 348241
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:Ld/f/Ea/bc;

    .line 348242
    iget-object p0, v0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "call_enable_callee_message_buffer"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isCallerMessageBufferEnabled()I
    .locals 2

    .line 348243
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:Ld/f/Ea/bc;

    .line 348244
    iget-object p0, v0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "call_enable_caller_message_buffer"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public declared-synchronized isH26XCodecSupportedFromCache()Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;
    .locals 1

    monitor-enter p0

    .line 348259
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:Ld/f/Ea/bc;

    invoke-virtual {v0}, Ld/f/Ea/bc;->g()Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isLowDataUsageEnabled()I
    .locals 0

    .line 348260
    iget-object p0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:Ld/f/r/n;

    invoke-virtual {p0}, Ld/f/r/n;->Aa()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized updateH26XCodecSupported(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 348261
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waWorkers:Ld/f/za/Hb;

    new-instance v0, Ld/f/Ea/n;

    invoke-direct {v0, p0}, Ld/f/Ea/n;-><init>(Lcom/whatsapp/voipcalling/JNIUtils;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ld/f/za/Mb;

    :try_start_1
    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 348262
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:Ld/f/Ea/bc;

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/JNIUtils;->isH26XCodecSupported()Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Ea/bc;->a(Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348263
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public uploadCrashLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
