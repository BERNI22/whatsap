.class public Ld/e/a/b/a/s;
.super Ld/e/a/b/e/b;
.source ""

# interfaces
.implements Ld/e/a/b/l/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/a/s$a;
    }
.end annotation


# instance fields
.field public final S:Ld/e/a/b/a/l$a;

.field public final T:Ld/e/a/b/a/o;

.field public U:Z

.field public V:Z

.field public W:Landroid/media/MediaFormat;

.field public X:I

.field public Y:I

.field public Z:J

.field public aa:Z


# direct methods
.method public varargs constructor <init>(Ld/e/a/b/e/d;ZLandroid/os/Handler;Ld/e/a/b/a/l;Ld/e/a/b/a/d;[Ld/e/a/b/a/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/e/d;",
            "Ld/e/a/b/c/d<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;Z",
            "Landroid/os/Handler;",
            "Ld/e/a/b/a/l;",
            "Ld/e/a/b/a/d;",
            "[",
            "Ld/e/a/b/a/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 302078
    invoke-direct {p0, v0, p1, p2}, Ld/e/a/b/e/b;-><init>(ILd/e/a/b/e/d;Z)V

    .line 302079
    new-instance v2, Ld/e/a/b/a/o;

    new-instance v1, Ld/e/a/b/a/s$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/e/a/b/a/s$a;-><init>(Ld/e/a/b/a/s;Ld/e/a/b/a/r;)V

    invoke-direct {v2, p5, p6, v1}, Ld/e/a/b/a/o;-><init>(Ld/e/a/b/a/d;[Ld/e/a/b/a/e;Ld/e/a/b/a/o$f;)V

    iput-object v2, p0, Ld/e/a/b/a/s;->T:Ld/e/a/b/a/o;

    .line 302080
    new-instance v0, Ld/e/a/b/a/l$a;

    invoke-direct {v0, p3, p4}, Ld/e/a/b/a/l$a;-><init>(Landroid/os/Handler;Ld/e/a/b/a/l;)V

    iput-object v0, p0, Ld/e/a/b/a/s;->S:Ld/e/a/b/a/l$a;

    return-void
.end method

.method public static synthetic a(Ld/e/a/b/a/s;Z)Z
    .locals 0

    .line 302212
    iput-boolean p1, p0, Ld/e/a/b/a/s;->aa:Z

    return p1
.end method


# virtual methods
.method public a(Ld/e/a/b/e/d;Ld/e/a/b/l;)I
    .locals 10

    .line 302081
    iget-object v3, p2, Ld/e/a/b/l;->f:Ljava/lang/String;

    .line 302082
    invoke-static {v3}, Lb/a/a/b/c;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 302083
    :cond_0
    sget v0, Ld/e/a/b/l/m;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/16 v9, 0x20

    .line 302084
    :goto_0
    invoke-virtual {p0, v3}, Ld/e/a/b/a/s;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ld/e/a/b/e/d;->a()Ld/e/a/b/e/a;

    move-result-object v0

    if-eqz v0, :cond_2

    or-int/lit8 v0, v9, 0x8

    or-int/2addr v0, v8

    return v0

    .line 302085
    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 302086
    :cond_2
    invoke-interface {p1, v3, v2}, Ld/e/a/b/e/d;->a(Ljava/lang/String;Z)Ld/e/a/b/e/a;

    move-result-object v3

    const/4 v2, 0x1

    if-nez v3, :cond_3

    return v2

    .line 302087
    :cond_3
    sget v0, Ld/e/a/b/l/m;->a:I

    if-lt v0, v1, :cond_5

    iget v5, p2, Ld/e/a/b/l;->s:I

    const/4 v4, -0x1

    if-eq v5, v4, :cond_4

    .line 302088
    iget-object v0, v3, Ld/e/a/b/e/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_10

    const-string v0, "sampleRate.caps"

    .line 302089
    invoke-virtual {v3, v0}, Ld/e/a/b/e/a;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    .line 302090
    :goto_2
    if-eqz v0, :cond_f

    .line 302091
    :cond_4
    iget v5, p2, Ld/e/a/b/l;->r:I

    if-eq v5, v4, :cond_5

    .line 302092
    iget-object v0, v3, Ld/e/a/b/e/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_7

    const-string v0, "channelCount.caps"

    .line 302093
    invoke-virtual {v3, v0}, Ld/e/a/b/e/a;->a(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    .line 302094
    :goto_4
    if-eqz v0, :cond_f

    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    :goto_6
    or-int/lit8 v0, v9, 0x8

    or-int/2addr v0, v8

    return v0

    :cond_6
    const/4 v8, 0x3

    goto :goto_6

    .line 302095
    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "channelCount.aCaps"

    .line 302096
    invoke-virtual {v3, v0}, Ld/e/a/b/e/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 302097
    :cond_8
    iget-object v7, v3, Ld/e/a/b/e/a;->a:Ljava/lang/String;

    iget-object v1, v3, Ld/e/a/b/e/a;->e:Ljava/lang/String;

    .line 302098
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v6

    if-gt v6, v2, :cond_9

    .line 302099
    sget v4, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x1a

    if-lt v4, v0, :cond_a

    if-lez v6, :cond_a

    .line 302100
    :cond_9
    :goto_7
    if-ge v6, v5, :cond_e

    .line 302101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "channelCount.support, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/e/a/b/e/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 302102
    :cond_a
    const-string v0, "audio/mpeg"

    .line 302103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "audio/3gpp"

    .line 302104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "audio/amr-wb"

    .line 302105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "audio/mp4a-latm"

    .line 302106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "audio/vorbis"

    .line 302107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "audio/opus"

    .line 302108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "audio/raw"

    .line 302109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "audio/flac"

    .line 302110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "audio/g711-alaw"

    .line 302111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "audio/g711-mlaw"

    .line 302112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "audio/gsm"

    .line 302113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "audio/ac3"

    .line 302114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x6

    .line 302115
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v4

    goto/16 :goto_7

    .line 302116
    :cond_c
    const-string v0, "audio/eac3"

    .line 302117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v4, 0x10

    goto :goto_8

    :cond_d
    const/16 v4, 0x1e

    goto :goto_8

    .line 302118
    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 302119
    :cond_10
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "sampleRate.aCaps"

    .line 302120
    invoke-virtual {v3, v0}, Ld/e/a/b/e/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 302121
    :cond_11
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 302122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sampleRate.support, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/e/a/b/e/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_2
.end method

.method public a(Ld/e/a/b/e/d;Ld/e/a/b/l;Z)Ld/e/a/b/e/a;
    .locals 2

    .line 302123
    iget-object v0, p2, Ld/e/a/b/l;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/e/a/b/a/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302124
    invoke-interface {p1}, Ld/e/a/b/e/d;->a()Ld/e/a/b/e/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 302125
    iput-boolean v0, p0, Ld/e/a/b/a/s;->U:Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 302126
    iput-boolean v0, p0, Ld/e/a/b/a/s;->U:Z

    .line 302127
    iget-object v0, p2, Ld/e/a/b/l;->f:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, Ld/e/a/b/e/d;->a(Ljava/lang/String;Z)Ld/e/a/b/e/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/e/a/b/r;)Ld/e/a/b/r;
    .locals 0

    .line 302128
    iget-object p0, p0, Ld/e/a/b/a/s;->T:Ld/e/a/b/a/o;

    invoke-virtual {p0, p1}, Ld/e/a/b/a/o;->a(Ld/e/a/b/r;)Ld/e/a/b/r;

    move-result-object p0

    return-object p0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IJJ)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 302129
    :cond_0
    :goto_0
    return-void

    .line 302130
    :cond_1
    check-cast p2, Ld/e/a/b/a/c;

    .line 302131
    iget-object p0, p0, Ld/e/a/b/a/s;->T:Ld/e/a/b/a/o;

    .line 302132
    iget-object v0, p0, Ld/e/a/b/a/o;->r:Ld/e/a/b/a/c;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 302133
    :cond_2
    iput-object p2, p0, Ld/e/a/b/a/o;->r:Ld/e/a/b/a/c;

    .line 302134
    iget-boolean v0, p0, Ld/e/a/b/a/o;->ea:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 302135
    :cond_3
    invoke-virtual {p0}, Ld/e/a/b/a/o;->i()V

    const/4 v0, 0x0

    .line 302136
    iput v0, p0, Ld/e/a/b/a/o;->da:I

    goto :goto_0

    .line 302137
    :cond_4
    iget-object p1, p0, Ld/e/a/b/a/s;->T:Ld/e/a/b/a/o;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 302138
    iget v0, p1, Ld/e/a/b/a/o;->T:F

    cmpl-float v0, v0, p0

    if-eqz v0, :cond_0

    .line 302139
    iput p0, p1, Ld/e/a/b/a/o;->T:F

    .line 302140
    invoke-virtual {p1}, Ld/e/a/b/a/o;->k()V

    goto :goto_0
.end method

.method public a(JZ)V
    .locals 1

    .line 302141
    invoke-super {p0, p1, p2, p3}, Ld/e/a/b/e/b;->a(JZ)V

    .line 302142
    iget-object v0, p0, Ld/e/a/b/a/s;->T:Ld/e/a/b/a/o;

    invoke-virtual {v0}, Ld/e/a/b/a/o;->i()V

    .line 302143
    iput-wide p1, p0, Ld/e/a/b/a/s;->Z:J

    const/4 v0, 0x1

    .line 302144
    iput-boolean v0, p0, Ld/e/a/b/a/s;->aa:Z

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 10

    .line 302145
    iget-object v0, p0, Ld/e/a/b/a/s;->W:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 302146
    iget-object v1, p0, Ld/e/a/b/a/s;->W:Landroid/media/MediaFormat;

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v2, :cond_0

    .line 302147
    iget-object p2, p0, Ld/e/a/b/a/s;->W:Landroid/media/MediaFormat;

    :cond_0
    const-string v0, "channel-count"

    .line 302148
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const-string v0, "sample-rate"

    .line 302149
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 302150
    iget-boolean v0, p0, Ld/e/a/b/a/s;->V:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    if-ne v5, v1, :cond_3

    iget v0, p0, Ld/e/a/b/a/s;->Y:I

    if-ge v0, v1, :cond_3

    .line 302151
    new-array v9, v0, [I

    .line 302152
    :goto_2
    iget v0, p0, Ld/e/a/b/a/s;->Y:I

    if-ge v3, v0, :cond_4

    .line 302153
    aput v3, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 302154
    :cond_1
    const-string v4, "audio/raw"

    goto :goto_1

    .line 302155
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 302156
    :cond_3
    const/4 v9, 0x0

    .line 302157
    :cond_4
    :try_start_0
    iget-object v3, p0, Ld/e/a/b/a/s;->T:Ld/e/a/b/a/o;

    iget v7, p0, Ld/e/a/b/a/s;->X:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Ld/e/a/b/a/o;->a(Ljava/lang/String;IIII[I)V

    return-void
    :try_end_0
    .catch Ld/e/a/b/a/o$c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 302158
    iget v0, p0, Ld/e/a/b/a;->c:I

    .line 302159
    invoke-static {v1, v0}, Ld/e/a/b/e;->a(Ljava/lang/Exception;I)Ld/e/a/b/e;

    move-result-object v0

    throw v0
.end method

.method public a(Ld/e/a/b/e/a;Landroid/media/MediaCodec;Ld/e/a/b/l;Landroid/media/MediaCrypto;)V
    .locals 5

    .line 302160
    iget-object v2, p1, Ld/e/a/b/e/a;->a:Ljava/lang/String;

    .line 302161
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x18

    const/4 v4, 0x0

    if-ge v1, v0, :cond_2

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Ld/e/a/b/l/m;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 302162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 302163
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 302164
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 302165
    :goto_0
    iput-boolean v0, p0, Ld/e/a/b/a/s;->V:Z

    .line 302166
    iget-boolean v0, p0, Ld/e/a/b/a/s;->U:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 302167
    invoke-virtual {p3}, Ld/e/a/b/l;->a()Landroid/media/MediaFormat;

    move-result-object v1

    .line 302168
    iput-object v1, p0, Ld/e/a/b/a/s;->W:Landroid/media/MediaFormat;

    const-string v2, "mime"

    const-string v0, "audio/raw"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302169
    iget-object v0, p0, Ld/e/a/b/a/s;->W:Landroid/media/MediaFormat;

    invoke-virtual {p2, v0, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 302170
    iget-object v1, p0, Ld/e/a/b/a/s;->W:Landroid/media/MediaFormat;

    iget-object v0, p3, Ld/e/a/b/l;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302171
    :goto_1
    return-void

    .line 302172
    :cond_1
    invoke-virtual {p3}, Ld/e/a/b/l;->a()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p2, v0, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 302173
    iput-object v3, p0, Ld/e/a/b/a/s;->W:Landroid/media/MediaFormat;

    goto :goto_1

    .line 302174
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 2

    .line 302175
    iget-object p0, p0, Ld/e/a/b/a/s;->S:Ld/e/a/b/a/l$a;

    .line 302176
    iget-object v0, p0, Ld/e/a/b/a/l$a;->b:Ld/e/a/b/a/l;

    if-eqz v0, :cond_0

    .line 302177
    iget-object v0, p0, Ld/e/a/b/a/l$a;->a:Landroid/os/Handler;

    new-instance v1, Ld/e/a/b/a/g;

    invoke-direct/range {v1 .. v7}, Ld/e/a/b/a/g;-><init>(Ld/e/a/b/a/l$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 302178
    new-instance v0, Ld/e/a/b/b/e;

    invoke-direct {v0}, Ld/e/a/b/b/e;-><init>()V

    iput-object v0, p0, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    .line 302179
    iget-object v3, p0, Ld/e/a/b/a/s;->S:Ld/e/a/b/a/l$a;

    iget-object v2, p0, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    .line 302180
    iget-object v0, v3, Ld/e/a/b/a/l$a;->b:Ld/e/a/b/a/l;

    if-eqz v0, :cond_0

    .line 302181
    iget-object v1, v3, Ld/e/a/b/a/l$a;->a:Landroid/os/Handler;

    new-instance v0, Ld/e/a/b/a/f;

    invoke-direct {v0, v3, v2}, Ld/e/a/b/a/f;-><init>(Ld/e/a/b/a/l$a;Ld/e/a/b/b/e;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302182
    :cond_0
    iget-object v0, p0, Ld/e/a/b/a;->b:Ld/e/a/b/u;

    .line 302183
    iget v4, v0, Ld/e/a/b/u;->b:I

    if-eqz v4, :cond_4

    .line 302184
    iget-object v3, p0, Ld/e/a/b/a/s;->T:Ld/e/a/b/a/o;

    .line 302185
    sget v2, Ld/e/a/b/l/m;->a:I

    const/4 v1, 0x1

    const/16 v0, 0x15

    if-lt v2, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 302186
    iget-boolean v0, v3, Ld/e/a/b/a/o;->ea:Z

    if-eqz v0, :cond_1

    iget v0, v3, Ld/e/a/b/a/o;->da:I

    if-eq v0, v4, :cond_2

    .line 302187
    :cond_1
    iput-boolean v1, v3, Ld/e/a/b/a/o;->ea:Z

    .line 302188
    iput v4, v3, Ld/e/a/b/a/o;->da:I

    .line 302189
    invoke-virtual {v3}, Ld/e/a/b/a/o;->i()V

    .line 302190
    :cond_2
    :goto_1
    return-void

    .line 302191
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 302192
    :cond_4
    iget-object v1, p0, Ld/e/a/b/a/s;->T:Ld/e/a/b/a/o;

    .line 302193
    iget-boolean v0, v1, Ld/e/a/b/a/o;->ea:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 302194
    iput-boolean v0, v1, Ld/e/a/b/a/o;->ea:Z

    .line 302195
    iput v0, v1, Ld/e/a/b/a/o;->da:I

    .line 302196
    invoke-virtual {v1}, Ld/e/a/b/a/o;->i()V

    goto :goto_1
.end method

.method public a()Z
    .locals 3

    .line 302197
    iget-boolean v0, p0, Ld/e/a/b/e/b;->O:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 302198
    iget-object v1, p0, Ld/e/a/b/a/s;->T:Ld/e/a/b/a/o;

    .line 302199
    invoke-virtual {v1}, Ld/e/a/b/a/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Ld/e/a/b/a/o;->ba:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ld/e/a/b/a/o;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 4

    .line 302200
    iget-boolean v0, p0, Ld/e/a/b/a/s;->U:Z

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 302201
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v2

    :cond_0
    if-eqz p11, :cond_2

    .line 302202
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 302203
    iget-object v1, p0, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    iget v0, v1, Ld/e/a/b/b/e;->e:I

    add-int/2addr v0, v2

    iput v0, v1, Ld/e/a/b/b/e;->e:I

    .line 302204
    iget-object v1, p0, Ld/e/a/b/a/s;->T:Ld/e/a/b/a/o;

    .line 302205
    iget v0, v1, Ld/e/a/b/a/o;->P:I

    if-ne v0, v2, :cond_1

    .line 302206
    iput v3, v1, Ld/e/a/b/a/o;->P:I

    :cond_1
    return v2

    .line 302207
    :cond_2
    :try_start_0
    iget-object v0, p0, Ld/e/a/b/a/s;->T:Ld/e/a/b/a/o;

    invoke-virtual {v0, p6, p9, p10}, Ld/e/a/b/a/o;->a(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302208
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 302209
    iget-object v1, p0, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    iget v0, v1, Ld/e/a/b/b/e;->d:I

    add-int/2addr v0, v2

    iput v0, v1, Ld/e/a/b/b/e;->d:I

    return v2

    :cond_3
    return v1
    :try_end_0
    .catch Ld/e/a/b/a/o$d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ld/e/a/b/a/o$h; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 302210
    :goto_0
    iget v0, p0, Ld/e/a/b/a;->c:I

    .line 302211
    invoke-static {v1, v0}, Ld/e/a/b/e;->a(Ljava/lang/Exception;I)Ld/e/a/b/e;

    move-result-object v0

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 302213
    iget-object v0, p0, Ld/e/a/b/a/s;->T:Ld/e/a/b/a/o;

    .line 302214
    iget-object v0, v0, Ld/e/a/b/a/o;->c:Ld/e/a/b/a/d;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    .line 302215
    invoke-static {p1}, Ld/e/a/b/a/o;->a(Ljava/lang/String;)I

    move-result v1

    .line 302216
    iget-object v0, v0, Ld/e/a/b/a/d;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ld/e/a/b/l;)V
    .locals 3

    .line 302217
    invoke-super {p0, p1}, Ld/e/a/b/e/b;->b(Ld/e/a/b/l;)V

    .line 302218
    iget-object v2, p0, Ld/e/a/b/a/s;->S:Ld/e/a/b/a/l$a;

    .line 302219
    iget-object v0, v2, Ld/e/a/b/a/l$a;->b:Ld/e/a/b/a/l;

    if-eqz v0, :cond_0

    .line 302220
    iget-object v1, v2, Ld/e/a/b/a/l$a;->a:Landroid/os/Handler;

    new-instance v0, Ld/e/a/b/a/h;

    invoke-direct {v0, v2, p1}, Ld/e/a/b/a/h;-><init>(Ld/e/a/b/a/l$a;Ld/e/a/b/l;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302221
    :cond_0
    iget-object v1, p1, Ld/e/a/b/l;->f:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Ld/e/a/b/l;->t:I

    :goto_0
    iput v0, p0, Ld/e/a/b/a/s;->X:I

    .line 302222
    iget v0, p1, Ld/e/a/b/l;->r:I

    iput v0, p0, Ld/e/a/b/a/s;->Y:I

    return-void

    .line 302223
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .line 302224
    iget-object v0, p0, Ld/e/a/b/a/s;->T:Ld/e/a/b/a/o;

    invoke-virtual {v0}, Ld/e/a/b/a/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/e/a/b/e/b;->b()Z

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

.method public c()J
    .locals 18

    .line 302225
    move-object/from16 v12, p0

    iget-object v8, v12, Ld/e/a/b/a/s;->T:Ld/e/a/b/a/o;

    .line 302226
    iget-boolean v0, v12, Ld/e/a/b/e/b;->O:Z

    if-eqz v0, :cond_15

    .line 302227
    invoke-virtual {v8}, Ld/e/a/b/a/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v8, Ld/e/a/b/a/o;->ba:Z

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Ld/e/a/b/a/o;->d()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_15

    const/16 v17, 0x1

    .line 302228
    :goto_1
    invoke-virtual {v8}, Ld/e/a/b/a/o;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v8, Ld/e/a/b/a/o;->P:I

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    const-wide/high16 v0, -0x8000000000000000L

    .line 302229
    :goto_3
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 302230
    iget-boolean v2, v12, Ld/e/a/b/a/s;->aa:Z

    if-eqz v2, :cond_2

    .line 302231
    :goto_4
    iput-wide v0, v12, Ld/e/a/b/a/s;->Z:J

    const/4 v0, 0x0

    .line 302232
    iput-boolean v0, v12, Ld/e/a/b/a/s;->aa:Z

    .line 302233
    :cond_1
    iget-wide v0, v12, Ld/e/a/b/a/s;->Z:J

    return-wide v0

    .line 302234
    :cond_2
    iget-wide v2, v12, Ld/e/a/b/a/s;->Z:J

    .line 302235
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_4

    .line 302236
    :cond_3
    iget-object v0, v8, Ld/e/a/b/a/o;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    const-wide/16 v9, 0x3e8

    if-ne v1, v0, :cond_4

    .line 302237
    iget-object v0, v8, Ld/e/a/b/a/o;->j:Ld/e/a/b/a/o$a;

    invoke-virtual {v0}, Ld/e/a/b/a/o$a;->b()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_8

    .line 302238
    :cond_4
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    const-wide/16 v2, 0x3e8

    div-long/2addr v13, v2

    .line 302239
    iget-boolean v0, v8, Ld/e/a/b/a/o;->F:Z

    if-eqz v0, :cond_6

    .line 302240
    iget-object v0, v8, Ld/e/a/b/a/o;->j:Ld/e/a/b/a/o$a;

    invoke-virtual {v0}, Ld/e/a/b/a/o$a;->d()J

    move-result-wide v0

    div-long/2addr v0, v2

    sub-long/2addr v13, v0

    .line 302241
    invoke-virtual {v8, v13, v14}, Ld/e/a/b/a/o;->a(J)J

    move-result-wide v2

    .line 302242
    iget-object v0, v8, Ld/e/a/b/a/o;->j:Ld/e/a/b/a/o$a;

    invoke-virtual {v0}, Ld/e/a/b/a/o$a;->c()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 302243
    invoke-virtual {v8, v0, v1}, Ld/e/a/b/a/o;->b(J)J

    move-result-wide v13

    .line 302244
    :cond_5
    :goto_6
    iget-wide v0, v8, Ld/e/a/b/a/o;->Q:J

    .line 302245
    :goto_7
    iget-object v2, v8, Ld/e/a/b/a/o;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v8, Ld/e/a/b/a/o;->k:Ljava/util/LinkedList;

    .line 302246
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/b/a/o$g;

    iget-wide v2, v2, Ld/e/a/b/a/o$g;->c:J

    cmp-long v2, v13, v2

    if-ltz v2, :cond_10

    .line 302247
    iget-object v2, v8, Ld/e/a/b/a/o;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/a/b/a/o$g;

    .line 302248
    iget-object v2, v4, Ld/e/a/b/a/o$g;->a:Ld/e/a/b/r;

    .line 302249
    iput-object v2, v8, Ld/e/a/b/a/o;->w:Ld/e/a/b/r;

    .line 302250
    iget-wide v2, v4, Ld/e/a/b/a/o$g;->c:J

    iput-wide v2, v8, Ld/e/a/b/a/o;->y:J

    .line 302251
    iget-wide v4, v4, Ld/e/a/b/a/o$g;->b:J

    .line 302252
    iget-wide v2, v8, Ld/e/a/b/a/o;->Q:J

    sub-long/2addr v4, v2

    iput-wide v4, v8, Ld/e/a/b/a/o;->x:J

    goto :goto_7

    .line 302253
    :cond_6
    iget v0, v8, Ld/e/a/b/a/o;->C:I

    if-nez v0, :cond_7

    .line 302254
    iget-object v0, v8, Ld/e/a/b/a/o;->j:Ld/e/a/b/a/o$a;

    invoke-virtual {v0}, Ld/e/a/b/a/o$a;->b()J

    move-result-wide v13

    .line 302255
    :goto_8
    if-nez v17, :cond_5

    .line 302256
    iget-wide v0, v8, Ld/e/a/b/a/o;->S:J

    sub-long/2addr v13, v0

    goto :goto_6

    .line 302257
    :cond_7
    iget-wide v0, v8, Ld/e/a/b/a/o;->D:J

    add-long/2addr v13, v0

    goto :goto_8

    .line 302258
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v9

    .line 302259
    iget-wide v9, v8, Ld/e/a/b/a/o;->E:J

    sub-long v13, v4, v9

    const-wide/16 v9, 0x7530

    cmp-long v0, v13, v9

    if-ltz v0, :cond_a

    .line 302260
    iget-object v3, v8, Ld/e/a/b/a/o;->i:[J

    iget v0, v8, Ld/e/a/b/a/o;->B:I

    sub-long v9, v6, v4

    aput-wide v9, v3, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0xa

    .line 302261
    rem-int/2addr v0, v3

    iput v0, v8, Ld/e/a/b/a/o;->B:I

    .line 302262
    iget v0, v8, Ld/e/a/b/a/o;->C:I

    if-ge v0, v3, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 302263
    iput v0, v8, Ld/e/a/b/a/o;->C:I

    .line 302264
    :cond_9
    iput-wide v4, v8, Ld/e/a/b/a/o;->E:J

    .line 302265
    iput-wide v1, v8, Ld/e/a/b/a/o;->D:J

    const/4 v11, 0x0

    .line 302266
    :goto_9
    iget v1, v8, Ld/e/a/b/a/o;->C:I

    if-ge v11, v1, :cond_a

    .line 302267
    iget-wide v9, v8, Ld/e/a/b/a/o;->D:J

    iget-object v0, v8, Ld/e/a/b/a/o;->i:[J

    aget-wide v2, v0, v11

    int-to-long v0, v1

    div-long/2addr v2, v0

    add-long/2addr v2, v9

    iput-wide v2, v8, Ld/e/a/b/a/o;->D:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 302268
    :cond_a
    invoke-virtual {v8}, Ld/e/a/b/a/o;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_5

    .line 302269
    :cond_b
    iget-wide v0, v8, Ld/e/a/b/a/o;->G:J

    sub-long v2, v4, v0

    const-wide/32 v0, 0x7a120

    cmp-long v0, v2, v0

    if-ltz v0, :cond_4

    .line 302270
    iget-object v0, v8, Ld/e/a/b/a/o;->j:Ld/e/a/b/a/o$a;

    invoke-virtual {v0}, Ld/e/a/b/a/o$a;->e()Z

    move-result v0

    .line 302271
    iput-boolean v0, v8, Ld/e/a/b/a/o;->F:Z

    const-string v11, "AudioTrack"

    if-eqz v0, :cond_c

    .line 302272
    iget-object v0, v8, Ld/e/a/b/a/o;->j:Ld/e/a/b/a/o$a;

    invoke-virtual {v0}, Ld/e/a/b/a/o$a;->d()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 302273
    iget-object v0, v8, Ld/e/a/b/a/o;->j:Ld/e/a/b/a/o$a;

    invoke-virtual {v0}, Ld/e/a/b/a/o$a;->c()J

    move-result-wide v0

    .line 302274
    iget-wide v9, v8, Ld/e/a/b/a/o;->R:J

    cmp-long v9, v2, v9

    if-gez v9, :cond_d

    const/4 v0, 0x0

    .line 302275
    iput-boolean v0, v8, Ld/e/a/b/a/o;->F:Z

    .line 302276
    :cond_c
    :goto_a
    iget-object v1, v8, Ld/e/a/b/a/o;->H:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_f

    iget-boolean v0, v8, Ld/e/a/b/a/o;->s:Z

    if-nez v0, :cond_f

    const/4 v6, 0x0

    goto/16 :goto_b

    .line 302277
    :cond_d
    sub-long v9, v2, v4

    .line 302278
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-string v9, ", "

    const-wide/32 v13, 0x4c4b40

    cmp-long v10, v15, v13

    if-lez v10, :cond_e

    const-string v10, "Spurious audio timestamp (system clock mismatch): "

    .line 302279
    invoke-static {v10, v0, v1, v9}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302280
    invoke-virtual {v8}, Ld/e/a/b/a/o;->b()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ld/e/a/b/a/o;->c()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 302281
    sget-boolean v0, Ld/e/a/b/a/o;->b:Z

    if-nez v0, :cond_16

    .line 302282
    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 302283
    iput-boolean v0, v8, Ld/e/a/b/a/o;->F:Z

    goto :goto_a

    .line 302284
    :cond_e
    invoke-virtual {v8, v0, v1}, Ld/e/a/b/a/o;->b(J)J

    move-result-wide v13

    sub-long/2addr v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/32 v13, 0x4c4b40

    cmp-long v10, v15, v13

    if-lez v10, :cond_c

    const-string v10, "Spurious audio timestamp (frame position mismatch): "

    .line 302285
    invoke-static {v10, v0, v1, v9}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302286
    invoke-virtual {v8}, Ld/e/a/b/a/o;->b()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ld/e/a/b/a/o;->c()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 302287
    sget-boolean v0, Ld/e/a/b/a/o;->b:Z

    if-nez v0, :cond_17

    .line 302288
    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 302289
    iput-boolean v0, v8, Ld/e/a/b/a/o;->F:Z

    goto/16 :goto_a

    .line 302290
    :goto_b
    :try_start_0
    iget-object v0, v8, Ld/e/a/b/a/o;->m:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-wide v0, v8, Ld/e/a/b/a/o;->u:J

    sub-long/2addr v2, v0

    iput-wide v2, v8, Ld/e/a/b/a/o;->S:J

    .line 302291
    iget-wide v2, v8, Ld/e/a/b/a/o;->S:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, Ld/e/a/b/a/o;->S:J

    .line 302292
    iget-wide v0, v8, Ld/e/a/b/a/o;->S:J

    const-wide/32 v2, 0x4c4b40

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    .line 302293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring impossibly large audio latency: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, Ld/e/a/b/a/o;->S:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    .line 302294
    iput-wide v0, v8, Ld/e/a/b/a/o;->S:J

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302295
    :catch_0
    iput-object v6, v8, Ld/e/a/b/a/o;->H:Ljava/lang/reflect/Method;

    .line 302296
    :cond_f
    :goto_c
    iput-wide v4, v8, Ld/e/a/b/a/o;->G:J

    goto/16 :goto_5

    .line 302297
    :cond_10
    iget-object v2, v8, Ld/e/a/b/a/o;->w:Ld/e/a/b/r;

    iget v3, v2, Ld/e/a/b/r;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v2

    if-nez v2, :cond_11

    .line 302298
    iget-wide v2, v8, Ld/e/a/b/a/o;->x:J

    add-long/2addr v13, v2

    iget-wide v2, v8, Ld/e/a/b/a/o;->y:J

    sub-long/2addr v13, v2

    .line 302299
    :goto_d
    add-long/2addr v0, v13

    goto/16 :goto_3

    .line 302300
    :cond_11
    iget-object v2, v8, Ld/e/a/b/a/o;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v8, Ld/e/a/b/a/o;->e:Ld/e/a/b/a/v;

    .line 302301
    iget-wide v4, v2, Ld/e/a/b/a/v;->j:J

    .line 302302
    const-wide/16 v2, 0x400

    cmp-long v2, v4, v2

    if-ltz v2, :cond_12

    .line 302303
    iget-wide v2, v8, Ld/e/a/b/a/o;->x:J

    iget-wide v4, v8, Ld/e/a/b/a/o;->y:J

    sub-long/2addr v13, v4

    iget-object v4, v8, Ld/e/a/b/a/o;->e:Ld/e/a/b/a/v;

    .line 302304
    iget-wide v15, v4, Ld/e/a/b/a/v;->i:J

    .line 302305
    iget-wide v4, v4, Ld/e/a/b/a/v;->j:J

    .line 302306
    move-wide/from16 v17, v4

    invoke-static/range {v13 .. v18}, Ld/e/a/b/l/m;->b(JJJ)J

    move-result-wide v13

    .line 302307
    :goto_e
    add-long/2addr v13, v2

    goto :goto_d

    .line 302308
    :cond_12
    iget-wide v2, v8, Ld/e/a/b/a/o;->x:J

    iget-object v4, v8, Ld/e/a/b/a/o;->w:Ld/e/a/b/r;

    iget v4, v4, Ld/e/a/b/r;->b:F

    float-to-double v4, v4

    iget-wide v6, v8, Ld/e/a/b/a/o;->y:J

    sub-long/2addr v13, v6

    long-to-double v6, v13

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v6

    double-to-long v13, v4

    goto :goto_e

    .line 302309
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 302310
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_15
    const/16 v17, 0x0

    goto/16 :goto_1

    .line 302311
    :cond_16
    new-instance v0, Ld/e/a/b/a/o$e;

    invoke-direct {v0, v1}, Ld/e/a/b/a/o$e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302312
    :cond_17
    new-instance v0, Ld/e/a/b/a/o$e;

    invoke-direct {v0, v1}, Ld/e/a/b/a/o$e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ld/e/a/b/r;
    .locals 0

    .line 302313
    iget-object p0, p0, Ld/e/a/b/a/s;->T:Ld/e/a/b/a/o;

    .line 302314
    iget-object p0, p0, Ld/e/a/b/a/o;->w:Ld/e/a/b/r;

    return-object p0
.end method

.method public e()Ld/e/a/b/l/d;
    .locals 0

    return-object p0
.end method

.method public h()V
    .locals 6

    .line 302315
    :try_start_0
    iget-object v5, p0, Ld/e/a/b/a/s;->T:Ld/e/a/b/a/o;

    .line 302316
    invoke-virtual {v5}, Ld/e/a/b/a/o;->i()V

    .line 302317
    invoke-virtual {v5}, Ld/e/a/b/a/o;->h()V

    .line 302318
    iget-object v4, v5, Ld/e/a/b/a/o;->f:[Ld/e/a/b/a/e;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    .line 302319
    invoke-interface {v0}, Ld/e/a/b/a/e;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 302320
    :cond_0
    iput v2, v5, Ld/e/a/b/a/o;->da:I

    .line 302321
    iput-boolean v2, v5, Ld/e/a/b/a/o;->ca:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 302322
    :try_start_1
    invoke-super {p0}, Ld/e/a/b/e/b;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302323
    iget-object v0, p0, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    invoke-virtual {v0}, Ld/e/a/b/b/e;->a()V

    .line 302324
    iget-object v1, p0, Ld/e/a/b/a/s;->S:Ld/e/a/b/a/l$a;

    iget-object v0, p0, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    invoke-virtual {v1, v0}, Ld/e/a/b/a/l$a;->a(Ld/e/a/b/b/e;)V

    return-void

    :catchall_0
    move-exception v2

    .line 302325
    iget-object v0, p0, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    invoke-virtual {v0}, Ld/e/a/b/b/e;->a()V

    .line 302326
    iget-object v1, p0, Ld/e/a/b/a/s;->S:Ld/e/a/b/a/l$a;

    iget-object v0, p0, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    invoke-virtual {v1, v0}, Ld/e/a/b/a/l$a;->a(Ld/e/a/b/b/e;)V

    throw v2

    .line 302327
    :catchall_1
    move-exception v2

    .line 302328
    :try_start_2
    invoke-super {p0}, Ld/e/a/b/e/b;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 302329
    iget-object v0, p0, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    invoke-virtual {v0}, Ld/e/a/b/b/e;->a()V

    .line 302330
    iget-object v1, p0, Ld/e/a/b/a/s;->S:Ld/e/a/b/a/l$a;

    iget-object v0, p0, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    invoke-virtual {v1, v0}, Ld/e/a/b/a/l$a;->a(Ld/e/a/b/b/e;)V

    throw v2

    :catchall_2
    move-exception v2

    .line 302331
    iget-object v0, p0, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    invoke-virtual {v0}, Ld/e/a/b/b/e;->a()V

    .line 302332
    iget-object v1, p0, Ld/e/a/b/a/s;->S:Ld/e/a/b/a/l$a;

    iget-object v0, p0, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    invoke-virtual {v1, v0}, Ld/e/a/b/a/l$a;->a(Ld/e/a/b/b/e;)V

    throw v2
.end method

.method public i()V
    .locals 0

    .line 302333
    iget-object p0, p0, Ld/e/a/b/a/s;->T:Ld/e/a/b/a/o;

    invoke-virtual {p0}, Ld/e/a/b/a/o;->g()V

    return-void
.end method

.method public j()V
    .locals 4

    .line 302334
    iget-object v3, p0, Ld/e/a/b/a/s;->T:Ld/e/a/b/a/o;

    const/4 v2, 0x0

    .line 302335
    iput-boolean v2, v3, Ld/e/a/b/a/o;->ca:Z

    .line 302336
    invoke-virtual {v3}, Ld/e/a/b/a/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 302337
    iput-wide v0, v3, Ld/e/a/b/a/o;->D:J

    .line 302338
    iput v2, v3, Ld/e/a/b/a/o;->C:I

    .line 302339
    iput v2, v3, Ld/e/a/b/a/o;->B:I

    .line 302340
    iput-wide v0, v3, Ld/e/a/b/a/o;->E:J

    .line 302341
    iput-boolean v2, v3, Ld/e/a/b/a/o;->F:Z

    .line 302342
    iput-wide v0, v3, Ld/e/a/b/a/o;->G:J

    .line 302343
    iget-object p0, v3, Ld/e/a/b/a/o;->j:Ld/e/a/b/a/o$a;

    .line 302344
    iget-wide v2, p0, Ld/e/a/b/a/o$a;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 302345
    :cond_0
    :goto_0
    return-void

    .line 302346
    :cond_1
    iget-object v0, p0, Ld/e/a/b/a/o$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    goto :goto_0
.end method

.method public p()V
    .locals 8

    .line 302347
    :try_start_0
    iget-object v7, p0, Ld/e/a/b/a/s;->T:Ld/e/a/b/a/o;

    .line 302348
    iget-boolean v0, v7, Ld/e/a/b/a/o;->ba:Z

    if-nez v0, :cond_1

    invoke-virtual {v7}, Ld/e/a/b/a/o;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 302349
    :cond_0
    invoke-virtual {v7}, Ld/e/a/b/a/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302350
    iget-object v6, v7, Ld/e/a/b/a/o;->j:Ld/e/a/b/a/o$a;

    invoke-virtual {v7}, Ld/e/a/b/a/o;->c()J

    move-result-wide v4

    .line 302351
    invoke-virtual {v6}, Ld/e/a/b/a/o$a;->a()J

    move-result-wide v0

    iput-wide v0, v6, Ld/e/a/b/a/o$a;->h:J

    .line 302352
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v6, Ld/e/a/b/a/o$a;->g:J

    .line 302353
    iput-wide v4, v6, Ld/e/a/b/a/o$a;->i:J

    .line 302354
    iget-object v0, v6, Ld/e/a/b/a/o$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 302355
    iput v0, v7, Ld/e/a/b/a/o;->A:I

    const/4 v0, 0x1

    .line 302356
    iput-boolean v0, v7, Ld/e/a/b/a/o;->ba:Z

    :cond_1
    :goto_0
    return-void
    :try_end_0
    .catch Ld/e/a/b/a/o$h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 302357
    iget v0, p0, Ld/e/a/b/a;->c:I

    .line 302358
    invoke-static {v1, v0}, Ld/e/a/b/e;->a(Ljava/lang/Exception;I)Ld/e/a/b/e;

    move-result-object v0

    throw v0
.end method

.method public q()V
    .locals 0

    return-void
.end method
