.class public final Lorg/pjsip/PjCameraInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld/f/Ea/a/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final facing:I

.field public final orient:I

.field public final supportedFormat:[I

.field public final supportedSize:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 356125
    sget-object v0, Lf/c/c;->a:Lf/c/c;

    sput-object v0, Lorg/pjsip/PjCameraInfo;->CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(II[I[I)V
    .locals 0

    .line 356126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356127
    iput p1, p0, Lorg/pjsip/PjCameraInfo;->facing:I

    .line 356128
    iput p2, p0, Lorg/pjsip/PjCameraInfo;->orient:I

    .line 356129
    iput-object p3, p0, Lorg/pjsip/PjCameraInfo;->supportedSize:[I

    .line 356130
    iput-object p4, p0, Lorg/pjsip/PjCameraInfo;->supportedFormat:[I

    return-void
.end method

.method public static SizeListToIntArray(Ljava/util/List;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/Ea/a/j;",
            ">;)[I"
        }
    .end annotation

    .line 356131
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [I

    .line 356132
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/Ea/a/j;

    add-int/lit8 v1, v3, 0x1

    .line 356133
    iget v0, v2, Ld/f/Ea/a/j;->a:I

    aput v0, v5, v3

    add-int/lit8 v3, v1, 0x1

    .line 356134
    iget v0, v2, Ld/f/Ea/a/j;->b:I

    aput v0, v5, v1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public static synthetic a(Ld/f/Ea/a/j;Ld/f/Ea/a/j;)I
    .locals 2

    .line 356135
    iget v1, p0, Ld/f/Ea/a/j;->a:I

    iget v0, p1, Ld/f/Ea/a/j;->a:I

    if-le v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-ne v1, v0, :cond_1

    .line 356136
    iget v1, p1, Ld/f/Ea/a/j;->b:I

    iget v0, p0, Ld/f/Ea/a/j;->b:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static createFromRawInfo(Ld/f/Ea/a/i;)Lorg/pjsip/PjCameraInfo;
    .locals 14

    .line 356137
    invoke-static {}, Ld/f/Ea/bc;->f()Ld/f/Ea/bc;

    move-result-object v2

    .line 356138
    iget-object v1, p0, Ld/f/Ea/a/i;->d:[I

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 356139
    invoke-static {v2}, Lorg/pjsip/PjCameraInfo;->getEncoderSupportedColorFormats(Ld/f/Ea/bc;)[I

    move-result-object v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 356140
    :goto_0
    array-length v0, v5

    const/4 v13, 0x1

    if-ge v3, v0, :cond_2

    if-nez v8, :cond_2

    .line 356141
    aget v6, v5, v3

    const/4 v1, 0x0

    .line 356142
    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_0

    .line 356143
    aget v0, v4, v1

    if-ne v0, v6, :cond_1

    .line 356144
    aget v0, v4, v7

    aput v0, v4, v1

    .line 356145
    aput v6, v4, v7

    const-string v0, "voip/video/PJCameraInfo preferred formats "

    .line 356146
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is available ."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v8, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 356147
    :cond_2
    iget-boolean v3, p0, Ld/f/Ea/a/i;->b:Z

    .line 356148
    iget-object v0, p0, Ld/f/Ea/a/i;->f:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    const/4 v9, 0x2

    if-nez v10, :cond_3

    const-string v0, "voip/video/PJCameraInfo previewSizes is null, use 640x480 by default."

    .line 356149
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356150
    new-array v1, v9, [I

    fill-array-data v1, :array_0

    .line 356151
    :goto_3
    new-instance v2, Lorg/pjsip/PjCameraInfo;

    .line 356152
    iget v0, p0, Ld/f/Ea/a/i;->c:I

    .line 356153
    invoke-direct {v2, v3, v0, v1, v4}, Lorg/pjsip/PjCameraInfo;-><init>(II[I[I)V

    return-object v2

    .line 356154
    :cond_3
    const/16 v11, 0x280

    const/16 v8, 0x1e0

    .line 356155
    invoke-static {}, Ld/f/I/L;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v11, 0x140

    const/16 v8, 0xf0

    .line 356156
    :cond_4
    iget-object v1, v2, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const-string v0, "disable_device_specific_camera_size"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 356157
    :goto_4
    if-eqz v5, :cond_5

    .line 356158
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 356159
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_5
    if-eqz v3, :cond_9

    .line 356160
    invoke-virtual {v2}, Ld/f/Ea/bc;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 356161
    iget-object v1, v2, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const-string v0, "video_call_front_camera_width"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 356162
    iget-object v1, v2, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const-string v0, "video_call_front_camera_height"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 356163
    :cond_6
    :goto_5
    iget-object v6, p0, Ld/f/Ea/a/i;->e:Ld/f/Ea/a/j;

    if-eqz v6, :cond_7

    .line 356164
    iget v1, v6, Ld/f/Ea/a/j;->b:I

    iget v0, v6, Ld/f/Ea/a/j;->a:I

    mul-int/2addr v1, v0

    const v0, 0x4b000

    if-gt v1, v0, :cond_7

    .line 356165
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/Ea/a/j;

    .line 356166
    :cond_7
    sget-object v0, Lorg/pjsip/PjCameraInfo;->CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 356167
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 356168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/a/j;

    .line 356169
    iget v1, v0, Ld/f/Ea/a/j;->a:I

    const/16 v0, 0x2d0

    if-ne v1, v0, :cond_8

    .line 356170
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 356171
    :cond_9
    if-nez v3, :cond_6

    .line 356172
    invoke-virtual {v2}, Ld/f/Ea/bc;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 356173
    iget-object v1, v2, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const-string v0, "video_call_back_camera_width"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 356174
    iget-object v1, v2, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const-string v0, "video_call_back_camera_height"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    goto :goto_5

    .line 356175
    :cond_a
    invoke-static {v3}, Lorg/pjsip/PjCameraInfo;->deviceSpecificSize(Z)Landroid/util/Pair;

    move-result-object v5

    goto :goto_4

    .line 356176
    :cond_b
    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v12, -0x1

    .line 356177
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_f

    .line 356178
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/Ea/a/j;

    .line 356179
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v12, v5

    .line 356180
    :cond_c
    iget v0, v1, Ld/f/Ea/a/j;->a:I

    if-ne v0, v11, :cond_e

    if-ltz v2, :cond_d

    iget v0, v1, Ld/f/Ea/a/j;->b:I

    sub-int/2addr v0, v8

    .line 356181
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/a/j;

    iget v0, v0, Ld/f/Ea/a/j;->b:I

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_e

    :cond_d
    move v2, v5

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    if-ltz v2, :cond_10

    .line 356182
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/Ea/a/j;

    .line 356183
    new-array v1, v9, [I

    iget v0, v2, Ld/f/Ea/a/j;->a:I

    aput v0, v1, v7

    iget v0, v2, Ld/f/Ea/a/j;->b:I

    aput v0, v1, v13

    goto/16 :goto_3

    :cond_10
    if-ltz v12, :cond_11

    .line 356184
    new-array v1, v9, [I

    iget v0, v6, Ld/f/Ea/a/j;->a:I

    aput v0, v1, v7

    iget v0, v6, Ld/f/Ea/a/j;->b:I

    aput v0, v1, v13

    goto/16 :goto_3

    .line 356185
    :cond_11
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 356186
    invoke-static {v10}, Lorg/pjsip/PjCameraInfo;->SizeListToIntArray(Ljava/util/List;)[I

    move-result-object v1

    goto/16 :goto_3

    .line 356187
    :cond_12
    new-array v1, v9, [I

    fill-array-data v1, :array_1

    goto/16 :goto_3

    .line 356188
    :cond_13
    move-object v10, v5

    goto/16 :goto_2

    :array_0
    .array-data 4
        0x280
        0x1e0
    .end array-data

    :array_1
    .array-data 4
        0x280
        0x1e0
    .end array-data
.end method

.method public static deviceSpecificSize(Z)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 356189
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "asus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    .line 356190
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    .line 356191
    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x300

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 356192
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356193
    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCameraInfo(I)Lorg/pjsip/PjCameraInfo;
    .locals 3

    .line 356194
    invoke-static {}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getInstance()Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    move-result-object v2

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    .line 356195
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCameraCount()I

    move-result v0

    if-lt p0, v0, :cond_1

    .line 356196
    :cond_0
    const-string v0, "voip/video/PJCameraInfo bad idx: "

    .line 356197
    invoke-static {v0, p0}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    return-object v1

    .line 356198
    :cond_1
    invoke-virtual {v2, p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getRawCameraInfo(I)Ld/f/Ea/a/i;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 356199
    :cond_2
    invoke-static {v0}, Lorg/pjsip/PjCameraInfo;->createFromRawInfo(Ld/f/Ea/a/i;)Lorg/pjsip/PjCameraInfo;

    move-result-object v2

    .line 356200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/video/PJCameraInfo camera "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public static getEncoderSupportedColorFormats(Ld/f/Ea/bc;)[I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 356201
    iget-object v2, p0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    const-string v0, "video_encoder_frame_convertor_color_id"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 356202
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v0, "MSM8960"

    .line 356203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v0, "universal7580"

    .line 356204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "xcover3lte"

    .line 356205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "ks01lte"

    .line 356206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356207
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x3

    if-eqz v0, :cond_3

    .line 356208
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    return-object v0

    .line 356209
    :cond_1
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v0, "7x27"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "hwY"

    .line 356210
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "hwG"

    .line 356211
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 356212
    :cond_3
    if-ne v2, p0, :cond_4

    .line 356213
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    return-object v0

    :cond_4
    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    .line 356214
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    return-object v0

    :cond_5
    if-eq v2, v1, :cond_6

    const/4 v0, 0x4

    if-ne v2, v0, :cond_7

    .line 356215
    :cond_6
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    return-object v0

    .line 356216
    :cond_7
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    return-object v0

    nop

    :array_0
    .array-data 4
        0x11
        0x23
        0x32315659
    .end array-data

    :array_1
    .array-data 4
        0x23
        0x32315659
        0x11
    .end array-data

    :array_2
    .array-data 4
        0x32315659
        0x23
        0x11
    .end array-data

    :array_3
    .array-data 4
        0x11
        0x23
        0x32315659
    .end array-data

    :array_4
    .array-data 4
        0x23
        0x32315659
        0x11
    .end array-data
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "facing "

    .line 356217
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lorg/pjsip/PjCameraInfo;->facing:I

    if-nez v0, :cond_0

    const-string v0, "back"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/pjsip/PjCameraInfo;->orient:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", returned preview formats: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/pjsip/PjCameraInfo;->supportedFormat:[I

    .line 356218
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", returned preview size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/pjsip/PjCameraInfo;->supportedSize:[I

    .line 356219
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 356220
    :cond_0
    const-string v0, "front"

    goto :goto_0
.end method
