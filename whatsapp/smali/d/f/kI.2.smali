.class public Ld/f/kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/wC;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/kI$b;,
        Ld/f/kI$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Ljava/lang/String;

.field public static final c:I

.field public static final d:[B

.field public static final e:[I


# instance fields
.field public f:I

.field public g:F

.field public h:Ljava/io/File;

.field public i:Ljava/io/File;

.field public j:Ljava/io/File;

.field public k:Ljava/io/File;

.field public l:J

.field public m:J

.field public n:Ld/f/z/b/g;

.field public o:Ld/f/wC$a;

.field public p:Z

.field public q:J

.field public r:J

.field public s:Ld/f/nI;

.field public t:Ld/f/kI$a;

.field public u:[B

.field public final v:Ld/f/r/j;

.field public final w:Ld/f/Wx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 235670
    const/4 v0, 0x0

    sput v0, Ld/f/kI;->c:I

    const/4 v0, 0x4

    .line 235671
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ld/f/kI;->d:[B

    const/16 v0, 0xd

    .line 235672
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld/f/kI;->e:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_1
    .array-data 4
        0x13
        0x14
        0x15
        0x27
        0x7fa30c00
        0x7f000100
        0x19
        0x7fa30c04
        0x7f000001
        0x7fa30c03
        0x7fa30c01
        0xb
        0x7f000200
    .end array-data
.end method

.method public constructor <init>(Ld/f/r/j;Ld/f/Wx;Ljava/io/File;Ljava/io/File;JJ)V
    .locals 1

    .line 235673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    .line 235674
    iput v0, p0, Ld/f/kI;->f:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 235675
    iput v0, p0, Ld/f/kI;->g:F

    .line 235676
    iput-object p1, p0, Ld/f/kI;->v:Ld/f/r/j;

    .line 235677
    iput-object p2, p0, Ld/f/kI;->w:Ld/f/Wx;

    .line 235678
    iput-object p3, p0, Ld/f/kI;->h:Ljava/io/File;

    .line 235679
    iput-object p4, p0, Ld/f/kI;->i:Ljava/io/File;

    .line 235680
    iput-wide p5, p0, Ld/f/kI;->l:J

    .line 235681
    iput-wide p7, p0, Ld/f/kI;->m:J

    const-wide/16 p0, 0x0

    cmp-long v0, p5, p0

    if-ltz v0, :cond_0

    cmp-long v0, p7, p0

    if-lez v0, :cond_0

    cmp-long v0, p5, p7

    if-eqz v0, :cond_1

    .line 235682
    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "timeFrom:"

    const-string v0, " timeTo:"

    invoke-static {p0, p5, p6, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    return v0

    :sswitch_0
    const/4 v0, 0x7

    return v0

    :sswitch_1
    return v0

    :sswitch_2
    const/4 v0, 0x3

    return v0

    :sswitch_3
    const/4 v0, 0x6

    return v0

    :sswitch_4
    const/4 v0, 0x2

    return v0

    :sswitch_5
    const/4 v0, 0x4

    return v0

    :sswitch_6
    const/4 v0, 0x5

    return v0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x27 -> :sswitch_2
        0x7f000001 -> :sswitch_3
        0x7f000100 -> :sswitch_2
        0x7f000200 -> :sswitch_4
        0x7fa30c00 -> :sswitch_5
        0x7fa30c01 -> :sswitch_2
        0x7fa30c03 -> :sswitch_6
        0x7fa30c04 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(II)I
    .locals 1

    .line 235683
    div-int/lit8 v0, p1, 0x2

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x1

    add-int/lit8 v0, p1, -0x1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    return v0
.end method

.method public static a(Landroid/media/MediaCodecInfo;)I
    .locals 6

    const-string v0, "video/avc"

    .line 235684
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    const-string v0, "videotranscoder/transcode/color formats: "

    .line 235685
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v0

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 235686
    :goto_0
    iget-object v1, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v1

    if-ge v3, v0, :cond_3

    if-nez v5, :cond_3

    .line 235687
    aget v2, v1, v3

    const/16 v0, 0x27

    if-eq v2, v0, :cond_0

    const v0, 0x7f000100

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    const-string v0, "videotranscoder/transcode/skipping unsupported color format "

    .line 235688
    invoke-static {v0, v2}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 235689
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 235690
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OMX.SEC.avc.enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    if-eq v2, v0, :cond_2

    .line 235691
    :cond_1
    move v5, v2

    goto :goto_1

    .line 235692
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/skipping "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for OMX.SEC.avc.enc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return v5

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "OMX.qcom.video.encoder.avc"

    .line 235693
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    const/16 v0, 0x10

    return v0
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;Ld/f/nI;)Ld/f/kI$a;
    .locals 4

    .line 235694
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/getDecoderFormat output format has changed to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235695
    new-instance v3, Ld/f/kI$a;

    invoke-direct {v3}, Ld/f/kI$a;-><init>()V

    .line 235696
    iput-object p1, v3, Ld/f/kI$a;->j:Ljava/lang/String;

    const-string v0, "color-format"

    .line 235697
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Ld/f/kI$a;->a:I

    const-string v0, "width"

    .line 235698
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Ld/f/kI$a;->b:I

    const-string v0, "height"

    .line 235699
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Ld/f/kI$a;->c:I

    :try_start_0
    const-string v0, "crop-left"

    .line 235700
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Ld/f/kI$a;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "crop-right"

    .line 235701
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Ld/f/kI$a;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v0, "crop-top"

    .line 235702
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Ld/f/kI$a;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string v0, "crop-bottom"

    .line 235703
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Ld/f/kI$a;->i:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const-string v0, "slice-height"

    .line 235704
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Ld/f/kI$a;->e:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string v0, "OMX.Nvidia."

    .line 235705
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235706
    iget v1, v3, Ld/f/kI$a;->c:I

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ld/f/kI;->b(II)I

    move-result v0

    iput v0, v3, Ld/f/kI$a;->e:I

    goto :goto_0

    :cond_0
    const-string v0, "OMX.SEC.avc.dec"

    .line 235707
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235708
    iget v0, v3, Ld/f/kI$a;->c:I

    iput v0, v3, Ld/f/kI$a;->e:I

    .line 235709
    iget v0, v3, Ld/f/kI$a;->b:I

    iput v0, v3, Ld/f/kI$a;->d:I

    :cond_1
    :goto_0
    :try_start_5
    const-string v0, "stride"

    .line 235710
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Ld/f/kI$a;->d:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 235711
    :catch_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    iget v1, v3, Ld/f/kI$a;->i:I

    const/16 v0, 0x437

    if-ne v1, v0, :cond_2

    iget v1, v3, Ld/f/kI$a;->c:I

    const/16 v0, 0x440

    if-ne v1, v0, :cond_2

    .line 235712
    invoke-static {p1}, Ld/f/kI;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "videotranscoder/transcode/decoder workaround samsung incorrect height"

    .line 235713
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x438

    .line 235714
    iput v0, v3, Ld/f/kI$a;->c:I

    .line 235715
    :cond_2
    invoke-static {p1}, Ld/f/kI;->e(Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eqz p2, :cond_5

    .line 235716
    iget v2, v3, Ld/f/kI$a;->a:I

    .line 235717
    iget-object v1, p2, Ld/f/nI;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    if-lez v2, :cond_4

    iget v0, p2, Ld/f/nI;->d:I

    if-lez v0, :cond_4

    if-lez v0, :cond_4

    .line 235718
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p2, Ld/f/nI;->d:I

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    const-string v0, "videotranscoder/parseDecoderFormat/forcing frame convert color id="

    .line 235719
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p2, Ld/f/nI;->f:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 235720
    iget v0, p2, Ld/f/nI;->f:I

    iput v0, v3, Ld/f/kI$a;->k:I

    .line 235721
    :cond_3
    :goto_2
    return-object v3

    .line 235722
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 235723
    :cond_5
    iget v0, v3, Ld/f/kI$a;->a:I

    invoke-static {v0}, Ld/f/kI;->a(I)I

    move-result v0

    iput v0, v3, Ld/f/kI$a;->k:I

    .line 235724
    iget v1, v3, Ld/f/kI$a;->a:I

    const/16 v0, 0x19

    const/4 v2, 0x3

    if-ne v1, v0, :cond_6

    .line 235725
    invoke-static {p1}, Ld/f/kI;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "videotranscoder/transcode/decoder color format for Huaiwei is VideoFrameConverter.FRAMECONV_COLOR_FORMAT_NV12"

    .line 235726
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235727
    iput v2, v3, Ld/f/kI$a;->k:I

    goto :goto_2

    .line 235728
    :cond_6
    iget v1, v3, Ld/f/kI$a;->a:I

    const v0, 0x7fa30c04

    if-ne v1, v0, :cond_7

    .line 235729
    iput v2, v3, Ld/f/kI$a;->k:I

    goto :goto_2

    :cond_7
    const v0, 0x7f000001

    if-ne v1, v0, :cond_3

    .line 235730
    sget-object v1, Ld/f/kI;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 235731
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mt6589"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 235732
    :cond_8
    iput p0, v3, Ld/f/kI$a;->k:I

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;IIIIIILd/f/nI;)Ld/f/kI$a;
    .locals 10

    .line 235733
    new-instance v2, Ld/f/kI$a;

    invoke-direct {v2, p1, p2, p3}, Ld/f/kI$a;-><init>(III)V

    .line 235734
    iput-object p0, v2, Ld/f/kI$a;->j:Ljava/lang/String;

    .line 235735
    move/from16 v0, p6

    invoke-static {v0, p4}, Ld/f/kI;->b(II)I

    move-result v3

    .line 235736
    invoke-static {p5, p4}, Ld/f/kI;->b(II)I

    move-result v5

    int-to-float v4, p2

    int-to-float v0, p3

    const/4 v6, 0x0

    add-float/2addr v0, v6

    div-float/2addr v4, v0

    .line 235737
    iget v0, v2, Ld/f/kI$a;->b:I

    if-lt v0, v5, :cond_a

    iget v0, v2, Ld/f/kI$a;->c:I

    if-lt v0, v3, :cond_a

    .line 235738
    sget-object v7, Ld/f/kI$b;->a:Ld/f/kI$b;

    .line 235739
    :goto_0
    sget-object v0, Ld/f/kI$b;->a:Ld/f/kI$b;

    const-string v6, "x"

    if-eq v7, v0, :cond_0

    .line 235740
    sget-object v0, Ld/f/kI$b;->c:Ld/f/kI$b;

    if-ne v7, v0, :cond_9

    .line 235741
    iget v0, v2, Ld/f/kI$a;->c:I

    sub-int v8, v3, v0

    .line 235742
    iput v3, v2, Ld/f/kI$a;->c:I

    .line 235743
    iget v0, v2, Ld/f/kI$a;->b:I

    int-to-float v1, v0

    int-to-float v0, v8

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 235744
    iput v0, v2, Ld/f/kI$a;->b:I

    invoke-static {v0, p4}, Ld/f/kI;->a(II)I

    move-result v0

    .line 235745
    iput v0, v2, Ld/f/kI$a;->b:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Ld/f/kI$a;->b:I

    .line 235746
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/encoder parseEncoderFormat expand direction is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", input size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", after expansion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Ld/f/kI$a;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Ld/f/kI$a;->c:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 235747
    :cond_0
    iget v0, v2, Ld/f/kI$a;->c:I

    invoke-static {v0, p4}, Ld/f/kI;->a(II)I

    move-result v0

    iput v0, v2, Ld/f/kI$a;->c:I

    .line 235748
    iget v0, v2, Ld/f/kI$a;->b:I

    invoke-static {v0, p4}, Ld/f/kI;->a(II)I

    move-result v0

    iput v0, v2, Ld/f/kI$a;->b:I

    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    .line 235749
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "motorola"

    .line 235750
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_1

    .line 235751
    iget v9, v2, Ld/f/kI$a;->b:I

    iget v5, v2, Ld/f/kI$a;->c:I

    mul-int v1, v9, v5

    const v0, 0x4ac00

    if-le v1, v0, :cond_1

    const-wide v7, 0x4112b00000000000L    # 306176.0

    mul-int v0, v9, v5

    int-to-double v0, v0

    .line 235752
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v0

    .line 235753
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    int-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v3, v0

    double-to-int v0, v3

    iput v0, v2, Ld/f/kI$a;->b:I

    .line 235754
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    int-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v3, v0

    double-to-int v0, v3

    iput v0, v2, Ld/f/kI$a;->c:I

    .line 235755
    iget v0, v2, Ld/f/kI$a;->b:I

    and-int/lit8 v0, v0, -0x10

    iput v0, v2, Ld/f/kI$a;->b:I

    .line 235756
    iget v0, v2, Ld/f/kI$a;->c:I

    and-int/lit8 v0, v0, -0x8

    iput v0, v2, Ld/f/kI$a;->c:I

    const-string v0, "videotranscoder/transcode/force frame dimensions for motorola to "

    .line 235757
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, Ld/f/kI$a;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Ld/f/kI$a;->c:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 235758
    :cond_1
    iget v0, v2, Ld/f/kI$a;->b:I

    iput v0, v2, Ld/f/kI$a;->d:I

    .line 235759
    iget v0, v2, Ld/f/kI$a;->c:I

    iput v0, v2, Ld/f/kI$a;->e:I

    const-string v0, "OMX.Nvidia."

    .line 235760
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x10

    if-eqz v0, :cond_2

    .line 235761
    iget v0, v2, Ld/f/kI$a;->d:I

    add-int/lit8 v0, v0, 0xf

    div-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x10

    iput v0, v2, Ld/f/kI$a;->d:I

    .line 235762
    iget v0, v2, Ld/f/kI$a;->e:I

    add-int/lit8 v0, v0, 0xf

    div-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x10

    iput v0, v2, Ld/f/kI$a;->e:I

    .line 235763
    :cond_2
    invoke-static {p0}, Ld/f/kI;->e(Ljava/lang/String;)V

    move-object/from16 v3, p7

    if-eqz v3, :cond_5

    .line 235764
    iget-object v1, v3, Ld/f/nI;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    if-lez p1, :cond_4

    iget v0, v3, Ld/f/nI;->c:I

    if-lez v0, :cond_4

    if-lez v0, :cond_4

    .line 235765
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v3, Ld/f/nI;->c:I

    if-ne v0, p1, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    const-string v0, "videotranscoder/parseEncoderFormat/forcing frame conver color id="

    .line 235766
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, Ld/f/nI;->e:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 235767
    iget v0, v3, Ld/f/nI;->e:I

    iput v0, v2, Ld/f/kI$a;->k:I

    .line 235768
    :cond_3
    :goto_3
    return-object v2

    .line 235769
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 235770
    :cond_5
    invoke-static {p1}, Ld/f/kI;->a(I)I

    move-result v0

    iput v0, v2, Ld/f/kI$a;->k:I

    .line 235771
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const/16 v4, 0x15

    if-ne v0, v5, :cond_6

    iget v0, v2, Ld/f/kI$a;->a:I

    if-ne v0, v4, :cond_6

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-N7000"

    .line 235772
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SAMSUNG-SGH-I777"

    .line 235773
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-I9100"

    .line 235774
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SHV-E210"

    .line 235775
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "OMX.SEC.avc.enc"

    .line 235776
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 235777
    iput v3, v2, Ld/f/kI$a;->k:I

    const-string v0, "videotranscoder/transcode/encoder workaround wrong color format for samsung to FRAMECONV_COLOR_FORMAT_NV21"

    .line 235778
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 235779
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v1, v5, :cond_7

    const/16 v0, 0x11

    if-ne v1, v0, :cond_8

    :cond_7
    if-ne p1, v4, :cond_8

    .line 235780
    invoke-static {p0}, Ld/f/kI;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 235781
    iput v3, v2, Ld/f/kI$a;->k:I

    const-string v0, "videotranscoder/transcode/encoder workaround wrong color format for huawei to FRAMECONV_COLOR_FORMAT_NV21"

    .line 235782
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 235783
    :cond_8
    sget-object v1, Ld/f/kI;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 235784
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mt6572"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 235785
    iput v0, v2, Ld/f/kI$a;->k:I

    const-string v0, "workaround wrong color format for mt6572 to FRAMECONV_COLOR_FORMAT_YV12"

    .line 235786
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 235787
    :cond_9
    iget v0, v2, Ld/f/kI$a;->b:I

    sub-int v8, v5, v0

    .line 235788
    iput v5, v2, Ld/f/kI$a;->b:I

    .line 235789
    iget v0, v2, Ld/f/kI$a;->c:I

    int-to-float v1, v0

    int-to-float v0, v8

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 235790
    iput v0, v2, Ld/f/kI$a;->c:I

    invoke-static {v0, p4}, Ld/f/kI;->a(II)I

    move-result v0

    .line 235791
    iput v0, v2, Ld/f/kI$a;->c:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Ld/f/kI$a;->c:I

    goto/16 :goto_1

    .line 235792
    :cond_a
    iget v0, v2, Ld/f/kI$a;->b:I

    if-ge v0, v5, :cond_b

    iget v0, v2, Ld/f/kI$a;->c:I

    if-lt v0, v3, :cond_b

    .line 235793
    sget-object v7, Ld/f/kI$b;->b:Ld/f/kI$b;

    goto/16 :goto_0

    .line 235794
    :cond_b
    iget v0, v2, Ld/f/kI$a;->b:I

    if-lt v0, v5, :cond_c

    iget v0, v2, Ld/f/kI$a;->c:I

    if-ge v0, v3, :cond_c

    .line 235795
    sget-object v7, Ld/f/kI$b;->c:Ld/f/kI$b;

    goto/16 :goto_0

    :cond_c
    int-to-float v1, v5

    int-to-float v0, v3

    add-float/2addr v0, v6

    div-float/2addr v1, v0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_d

    .line 235796
    sget-object v7, Ld/f/kI$b;->c:Ld/f/kI$b;

    goto/16 :goto_0

    .line 235797
    :cond_d
    sget-object v7, Ld/f/kI$b;->b:Ld/f/kI$b;

    goto/16 :goto_0
.end method

.method public static synthetic a(Ld/f/kI;I)Z
    .locals 2

    .line 235813
    iget-boolean v0, p0, Ld/f/kI;->p:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/f/kI;->o:Ld/f/wC$a;

    const/16 v0, 0x64

    invoke-interface {v1, v0}, Ld/f/wC$a;->onProgress(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 235814
    :goto_0
    iput-boolean v0, p0, Ld/f/kI;->p:Z

    return v0

    .line 235815
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ld/f/r/d;Ljava/io/File;)Z
    .locals 0

    .line 235816
    :try_start_0
    invoke-static {p0, p1}, Lcom/whatsapp/Mp4Ops;->a(Ld/f/r/d;Ljava/io/File;)Z

    move-result p0

    return p0
    :try_end_0
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "videotranscoder/repair/io-exception/"

    .line 235817
    invoke-static {p0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235818
    throw p1

    :catch_1
    move-exception p0

    .line 235819
    throw p0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 9

    const-string v6, "videotranscoder/isisomedia/"

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 235820
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    const/4 v0, 0x4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 235821
    :try_start_1
    new-array v4, v0, [B

    const-wide/16 v2, 0x4

    .line 235822
    invoke-virtual {v7, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 235823
    invoke-virtual {v7, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 235824
    sget-object v0, Ld/f/kI;->d:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235825
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not iso base media container"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235827
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235828
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v1

    .line 235829
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235830
    :catchall_0
    move-exception v0

    .line 235831
    if-eqz v1, :cond_1

    .line 235832
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    :catch_1
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 235833
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    .line 235834
    :goto_2
    const/4 v0, 0x1

    .line 235835
    :goto_3
    if-nez v0, :cond_2

    .line 235836
    invoke-static {}, Ld/f/kI;->b()I

    move-result v0

    if-ne v0, v5, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    return v8
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "OMX.google.h264.encoder"

    .line 235837
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "OMX.ST.VFM.H264Enc"

    .line 235838
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, "OMX.Exynos.avc.enc"

    .line 235839
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542ENCODER"

    .line 235840
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_4

    return v2

    :cond_4
    const-string v0, "OMX.MARVELL.VIDEO.H264ENCODER"

    .line 235841
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    .line 235842
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "QMobile"

    .line 235843
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_6

    const-string v0, "videotranscoder/ OMX.MTK.VIDEO.ENCODER.AVC on QMobile is not supported"

    .line 235844
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_6
    const-string v0, "OMX.allwinner.video.encoder.avc"

    .line 235845
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "AVCEncoder"

    .line 235846
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 235847
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    .line 235848
    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    .line 235849
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 235850
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, p1, v2

    .line 235851
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public static a(Ljava/lang/String;I)[I
    .locals 4

    if-gtz p1, :cond_1

    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    .line 235852
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 235853
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const p1, 0x7f000200

    :cond_1
    if-gtz p1, :cond_2

    .line 235854
    sget-object v0, Ld/f/kI;->e:[I

    return-object v0

    .line 235855
    :cond_2
    sget-object v0, Ld/f/kI;->e:[I

    array-length v0, v0

    new-array p0, v0, [I

    const/4 v3, 0x0

    .line 235856
    aput p1, p0, v3

    const/4 v2, 0x1

    .line 235857
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_4

    .line 235858
    sget-object v1, Ld/f/kI;->e:[I

    add-int/lit8 v0, v2, -0x1

    aget v0, v1, v0

    .line 235859
    aput v0, p0, v2

    if-ne v0, p1, :cond_3

    aput v3, p0, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static declared-synchronized b()I
    .locals 12

    const-class v11, Ld/f/kI;

    monitor-enter v11

    .line 235860
    :try_start_0
    sget v0, Ld/f/kI;->a:I

    if-nez v0, :cond_0

    .line 235861
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_9

    .line 235862
    invoke-static {}, Ld/f/kI;->g()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x3

    .line 235863
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/istranscodesupported/unsupported model "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 235864
    :goto_0
    invoke-static {v9}, Ld/f/kI;->e(Ljava/lang/String;)V

    .line 235865
    :goto_1
    sput v10, Ld/f/kI;->a:I

    .line 235866
    :cond_0
    sget v0, Ld/f/kI;->a:I

    goto :goto_5

    .line 235867
    :cond_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v6

    .line 235868
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/istranscodesupported/number of codecs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v4, v6, :cond_7

    if-nez v8, :cond_7

    .line 235869
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v7

    .line 235870
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    .line 235871
    :cond_2
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ld/f/kI;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    .line 235872
    :cond_3
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    .line 235873
    :goto_3
    array-length v0, v3

    if-ge v2, v0, :cond_5

    if-nez v8, :cond_5

    .line 235874
    aget-object v1, v3, v2

    const-string v0, "video/avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    .line 235875
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    .line 235876
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/istranscodesupported/found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_0

    :cond_8
    const/4 v10, 0x4

    const-string v0, "videotranscoder/istranscodesupported/no encoder found"

    .line 235877
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 235878
    :cond_9
    const/4 v10, 0x2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235879
    :goto_5
    monitor-exit v11

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    return p0

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public static b(II)I
    .locals 1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 v0, p1, -0x1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p0, v0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, ""

    .line 235880
    :try_start_0
    new-instance v3, Ljava/lang/ProcessBuilder;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "/system/bin/getprop"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-direct {v3, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 235881
    invoke-virtual {v3, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v3

    .line 235882
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 235883
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0

    .line 235884
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 235885
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getsystemproperty/"

    .line 235886
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v4
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "OMX.google"

    .line 235888
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static c(II)F
    .locals 0

    mul-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 p1, 0x48160000    # 153600.0f

    div-float/2addr p1, p0

    const/high16 p0, 0x41200000    # 10.0f

    .line 235889
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p0, 0x40000000    # 2.0f

    .line 235890
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.k3.video.encoder.avc"

    .line 235891
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.k3.video.decoder.avc"

    .line 235892
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.SEC.avc.enc"

    .line 235894
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    .line 235895
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Exynos.AVC.Encoder"

    .line 235896
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 235897
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static e()Landroid/media/MediaCodecInfo;
    .locals 10

    .line 235898
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v9

    const-string v0, "videotranscoder/transcode/number of codecs: "

    .line 235899
    invoke-static {v0, v9}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_5

    if-nez v7, :cond_5

    .line 235900
    invoke-static {v6}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 235901
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    .line 235902
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 235903
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ld/f/kI;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 235904
    :cond_2
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 235905
    :goto_2
    array-length v0, v4

    if-ge v3, v0, :cond_4

    if-nez v2, :cond_4

    .line 235906
    aget-object v1, v4, v3

    const-string v0, "video/avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_0

    move-object v7, v5

    goto :goto_1

    :cond_5
    return-object v7
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 235907
    sget-object v0, Ld/f/kI;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ro.board.platform"

    .line 235908
    invoke-static {v0}, Ld/f/kI;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235909
    sput-object v0, Ld/f/kI;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.mediatek.platform"

    .line 235910
    invoke-static {v0}, Ld/f/kI;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/kI;->b:Ljava/lang/String;

    :cond_0
    const-string v0, "videotranscoder/setHwBoardPlatform/board/"

    .line 235911
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ld/f/kI;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 235913
    invoke-static {p0}, Ld/f/kI;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Intel.VideoEncoder.AVC"

    .line 235914
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Intel.VideoDecoder.AVC"

    .line 235915
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static g()Z
    .locals 4

    .line 235916
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "samsung"

    const/4 v3, 0x0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    .line 235917
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235918
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-P3100"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-P3110"

    .line 235919
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-P3113"

    .line 235920
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-P5100"

    .line 235921
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-P5110"

    .line 235922
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-P5113"

    .line 235923
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-I9100G"

    .line 235924
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-I8550"

    .line 235925
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-I8552"

    .line 235926
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-I8262"

    .line 235927
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-I8260"

    .line 235928
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-S6310"

    .line 235929
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-S6312"

    .line 235930
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-S6313"

    .line 235931
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    .line 235932
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_3

    .line 235933
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235934
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-S7270"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-S7272"

    .line 235935
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-S7273"

    .line 235936
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-S7275"

    .line 235937
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    .line 235938
    :cond_3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "bq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235939
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "bq_Aquaris5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    .line 235940
    :cond_4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 235941
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-G386F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    .line 235942
    :cond_5
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Fly"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 235943
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "FS504"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 235798
    iput p1, p0, Ld/f/kI;->g:F

    return-void
.end method

.method public a(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Lcom/whatsapp/VideoFrameConverter;Ld/f/xz;Ljava/nio/ByteBuffer;IJI)V
    .locals 12

    move-wide/from16 v9, p7

    .line 235799
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/handleLastFrame/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    .line 235800
    move-object v5, p1

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    .line 235801
    aget-object v2, p2, v6

    .line 235802
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 235803
    iget-wide v0, p3, Lcom/whatsapp/VideoFrameConverter;->a:J

    move-object/from16 v4, p5

    invoke-static {v0, v1, v4, v2}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 235804
    move-object/from16 v0, p4

    iget-object v0, v0, Ld/f/xz;->a:Lg/a/a/d;

    .line 235805
    iget-object v0, v0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, v3}, Lpl/droidsonroids/gif/GifInfoHandle;->a(I)I

    move-result v1

    const/16 v0, 0x46

    if-ge v1, v0, :cond_0

    const/16 v1, 0x46

    :cond_0
    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    add-long/2addr v9, v0

    const/4 v7, 0x0

    const/4 v11, 0x4

    .line 235806
    move/from16 v8, p9

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 235807
    iget-wide v2, p0, Ld/f/kI;->r:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/kI;->r:J

    .line 235808
    iget-wide v2, p0, Ld/f/kI;->l:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sub-long/2addr v9, v2

    iput-wide v9, p0, Ld/f/kI;->q:J

    return-void
.end method

.method public a(Ld/f/nI;)V
    .locals 0

    .line 235809
    iput-object p1, p0, Ld/f/kI;->s:Ld/f/nI;

    return-void
.end method

.method public a(Ld/f/wC$a;)V
    .locals 0

    .line 235810
    iput-object p1, p0, Ld/f/kI;->o:Ld/f/wC$a;

    return-void
.end method

.method public a(Ld/f/z/b/g;)V
    .locals 0

    .line 235811
    iput-object p1, p0, Ld/f/kI;->n:Ld/f/z/b/g;

    return-void
.end method

.method public a()Z
    .locals 0

    .line 235812
    iget-object p0, p0, Ld/f/kI;->j:Ljava/io/File;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/io/File;)V
    .locals 0

    .line 235887
    iput-object p1, p0, Ld/f/kI;->h:Ljava/io/File;

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 235893
    iput-boolean v0, p0, Ld/f/kI;->p:Z

    return-void
.end method

.method public f()Z
    .locals 0

    .line 235912
    iget-boolean p0, p0, Ld/f/kI;->p:Z

    return p0
.end method

.method public i()V
    .locals 29

    .line 235944
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".h264"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ld/f/kI;->j:Ljava/io/File;

    .line 235945
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->h:Ljava/io/File;

    invoke-static {v0}, Ld/f/yz;->a(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const-wide/16 v9, 0x3e8

    const-wide/32 v7, 0x3b9aca00

    const-string v18, "videotranscodequeue/libmp4muxexception"

    const-wide/16 v1, 0x7530

    const/4 v3, 0x1

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_1

    .line 235946
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ld/f/kI;->k()V

    .line 235947
    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/kI;->p:Z

    if-nez v0, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235948
    :try_start_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Ld/f/kI;->q:J

    cmp-long v0, v4, v16

    if-lez v0, :cond_0

    .line 235949
    move-object/from16 v0, p0

    iget-wide v1, v0, Ld/f/kI;->r:J

    mul-long/2addr v1, v7

    move-object/from16 v0, p0

    iget-wide v4, v0, Ld/f/kI;->q:J

    div-long/2addr v1, v4

    .line 235950
    :cond_0
    move-object/from16 v0, p0

    iget-object v7, v0, Ld/f/kI;->i:Ljava/io/File;

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Ld/f/kI;->j:Ljava/io/File;

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v0, p0

    iget-wide v4, v0, Ld/f/kI;->q:J

    div-long/2addr v4, v9

    move-object/from16 v21, v6

    move-wide/from16 v25, v1

    move-wide/from16 v27, v4

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v28}, Lcom/whatsapp/Mp4Ops;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;IJJJ)V

    .line 235951
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->i:Ljava/io/File;

    invoke-static {v0, v3}, Lcom/whatsapp/Mp4Ops;->a(Ljava/io/File;Z)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    goto/16 :goto_a
    :try_end_2
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    .line 235952
    :try_start_3
    move-object/from16 v0, v18

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235953
    throw v1

    .line 235954
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ld/f/kI;->l()V

    .line 235955
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 235956
    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/kI;->p:Z

    if-nez v0, :cond_5

    .line 235957
    move-object/from16 v0, p0

    iget-object v4, v0, Ld/f/kI;->w:Ld/f/Wx;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->h:Ljava/io/File;

    .line 235958
    invoke-static {v4, v0}, Ld/f/za/Na;->c(Ld/f/Wx;Ljava/io/File;)Ld/f/za/Ma;

    move-result-object v6

    .line 235959
    iget v4, v6, Ld/f/za/Ma;->a:I

    const/4 v0, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    if-ne v4, v0, :cond_4

    :cond_2
    iget v4, v6, Ld/f/za/Ma;->c:I

    if-eq v4, v0, :cond_3

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    if-eq v4, v5, :cond_3

    if-eq v4, v3, :cond_3

    if-eqz v4, :cond_3

    const/16 v0, 0x8

    if-ne v4, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235960
    :goto_1
    :try_start_4
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ld/f/kI;->j()V

    goto :goto_2
    :try_end_4
    .catch Lcom/whatsapp/util/MediaFileUtils$a; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235961
    :catch_1
    :try_start_5
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    .line 235962
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/kI;->p:Z

    if-nez v0, :cond_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235963
    :try_start_6
    move-object/from16 v0, p0

    iget-wide v3, v0, Ld/f/kI;->q:J

    cmp-long v0, v3, v16

    if-lez v0, :cond_6

    .line 235964
    move-object/from16 v0, p0

    iget-wide v1, v0, Ld/f/kI;->r:J

    mul-long/2addr v1, v7

    move-object/from16 v0, p0

    iget-wide v3, v0, Ld/f/kI;->q:J

    div-long/2addr v1, v3

    .line 235965
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->k:Ljava/io/File;

    if-eqz v0, :cond_8

    .line 235966
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 235967
    move-object/from16 v0, p0

    iget-object v10, v0, Ld/f/kI;->k:Ljava/io/File;

    move-wide/from16 v3, v16

    .line 235968
    :goto_3
    move-object/from16 v0, p0

    iget-object v8, v0, Ld/f/kI;->h:Ljava/io/File;

    const-string v9, " "

    .line 235969
    invoke-static {v8}, Ld/f/yz;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 235970
    :cond_7
    move-wide/from16 v3, v16

    const/4 v10, 0x0

    goto :goto_3

    .line 235971
    :cond_8
    move-object/from16 v0, p0

    iget-object v10, v0, Ld/f/kI;->h:Ljava/io/File;

    .line 235972
    move-object/from16 v0, p0

    iget-wide v3, v0, Ld/f/kI;->l:J

    goto :goto_3
    :try_end_6
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235973
    :goto_4
    :try_start_7
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 235974
    new-instance v0, Lg/a/a/d;

    invoke-direct {v0, v5}, Lg/a/a/d;-><init>(Ljava/lang/String;)V

    .line 235975
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 235976
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v5

    :try_start_8
    const-string v0, "media_file not found"

    .line 235977
    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const/4 v9, 0x0

    goto/16 :goto_9

    .line 235978
    :cond_9
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_8
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 235979
    :try_start_9
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 235980
    :try_start_a
    invoke-static {v8}, Lcom/whatsapp/GifHelper;->a(Ljava/io/File;)Z

    const/16 v0, 0x9

    .line 235981
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x12

    .line 235982
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x13

    .line 235983
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13
    :try_end_a
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 235984
    :try_start_b
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v0, v11, v16

    if-eqz v0, :cond_e
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 235985
    :try_start_c
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 235986
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_3
    move-exception v15

    .line 235987
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "videometa/cannot parse width ("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ") or height ("

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ") "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235988
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235989
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235990
    invoke-static {v0, v15}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 235991
    :try_start_e
    move-object v5, v5

    move-wide/from16 v6, v16

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_4
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_d

    .line 235992
    :try_start_f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 235993
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    :goto_7
    const/16 v0, 0x14
    :try_end_f
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 235994
    :try_start_10
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 235995
    :catch_5
    :try_start_11
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v6, v0, :cond_a

    const/16 v0, 0x18

    .line 235996
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 235997
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_8
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_6
    :cond_a
    const/4 v9, 0x0

    .line 235998
    :goto_8
    :try_start_12
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 235999
    :goto_9
    move-object/from16 v0, p0

    iget-object v6, v0, Ld/f/kI;->w:Ld/f/Wx;

    .line 236000
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v5, v0, :cond_b
    :try_end_12
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 236001
    :try_start_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v0, 0x1

    .line 236002
    invoke-static {v6, v8, v0}, Ld/f/za/Na;->a(Ld/f/Wx;Ljava/io/File;Z)Ld/f/za/Ma;

    move-result-object v0

    .line 236003
    iget v9, v0, Ld/f/za/Ma;->g:I

    .line 236004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v11

    .line 236005
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediafileutils/VideoMeta/getRotation rotation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rotationExtractionTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 236006
    :catch_7
    :cond_b
    :try_start_14
    move-object/from16 v0, p0

    iget-object v12, v0, Ld/f/kI;->i:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v11, v0, Ld/f/kI;->j:Ljava/io/File;

    move-object/from16 v0, p0

    iget-wide v7, v0, Ld/f/kI;->q:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v7, v5

    move-object/from16 v21, v11

    move/from16 v22, v9

    move-wide/from16 v23, v3

    move-wide/from16 v25, v1

    move-wide/from16 v27, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    invoke-static/range {v19 .. v28}, Lcom/whatsapp/Mp4Ops;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;IJJJ)V

    .line 236007
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/kI;->i:Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/Mp4Ops;->a(Ljava/io/File;Z)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    goto/16 :goto_a

    .line 236008
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/bad width ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236009
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236010
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236011
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 236012
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 236013
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    .line 236014
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot get frame"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236015
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236016
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236017
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 236018
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    .line 236019
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/no duration:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236020
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236021
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236022
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 236023
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 236024
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    :catch_8
    move-exception v3

    .line 236025
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot parse duration:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236026
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236027
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236028
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236029
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 236030
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    :catch_9
    move-exception v3

    .line 236031
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot process file:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236032
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236033
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236034
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236035
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236036
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 236037
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0
    :try_end_14
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 236038
    :catch_a
    move-exception v1

    .line 236039
    :try_start_15
    move-object/from16 v0, v18

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236040
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 236041
    :cond_f
    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 236042
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->k:Ljava/io/File;

    if-eqz v0, :cond_10

    .line 236043
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 236044
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/kI;->p:Z

    if-eqz v0, :cond_11

    .line 236045
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_11
    return-void

    .line 236046
    :cond_12
    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/input file disappeared, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->h:Ljava/io/File;

    .line 236047
    invoke-static {v0}, Lc/a/f/Da;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236048
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 236049
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "input file missing after transcode"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :catchall_0
    move-exception v1

    .line 236050
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 236051
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->k:Ljava/io/File;

    if-eqz v0, :cond_13

    .line 236052
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 236053
    :cond_13
    throw v1
.end method

.method public final j()V
    .locals 3

    .line 236054
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/kI;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".aac"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ld/f/kI;->k:Ljava/io/File;

    .line 236055
    new-instance v2, Ld/f/Tt$a;

    iget-object v1, p0, Ld/f/kI;->h:Ljava/io/File;

    iget-object v0, p0, Ld/f/kI;->k:Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ld/f/Tt$a;-><init>(Ljava/io/File;Ljava/io/File;)V

    iget-wide v0, p0, Ld/f/kI;->l:J

    .line 236056
    iput-wide v0, v2, Ld/f/Tt$a;->b:J

    .line 236057
    iget-wide v0, p0, Ld/f/kI;->m:J

    .line 236058
    iput-wide v0, v2, Ld/f/Tt$a;->c:J

    const v0, 0x17700

    .line 236059
    iput v0, v2, Ld/f/Tt$a;->e:I

    .line 236060
    new-instance v1, Ld/f/Tt;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Ld/f/Tt;-><init>(Ld/f/Tt$a;Ld/f/St;)V

    .line 236061
    new-instance v0, Ld/f/Rr;

    invoke-direct {v0, p0}, Ld/f/Rr;-><init>(Ld/f/kI;)V

    .line 236062
    iput-object v0, v1, Ld/f/Tt;->g:Ld/f/wC$a;

    .line 236063
    invoke-virtual {v1}, Ld/f/Tt;->b()V

    return-void
.end method

.method public final k()V
    .locals 51

    move-object/from16 p0, p0

    move-object/from16 p0, p0

    const-string v21, " duration:"

    const-string v28, " frames:"

    const-string v24, "videotranscoder/transcode/encoder draining "

    const-string v22, "videotranscoder/transcode/encoder released"

    const-string v20, "videotranscoder/transcode/encoder stopped"

    const-string v19, "videotranscoder/transcode/encoder drained"

    const-wide/16 v1, 0x0

    .line 236064
    move-object/from16 v0, p0

    iput-wide v1, v0, Ld/f/kI;->q:J

    .line 236065
    move-object/from16 v0, p0

    iput-wide v1, v0, Ld/f/kI;->r:J

    .line 236066
    new-instance v31, Ld/f/xz;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, Ld/f/xz;-><init>(Ljava/lang/String;)V

    const-string v0, "videotranscoder/transcode/gif decoder created"

    .line 236067
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236068
    move-object/from16 v0, v31

    iget-object v0, v0, Ld/f/xz;->a:Lg/a/a/d;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v30

    .line 236069
    move-object/from16 v0, v31

    iget-object v0, v0, Ld/f/xz;->a:Lg/a/a/d;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v29

    const-string v2, "videotranscoder/transcode/gif "

    const-string v4, "x"

    .line 236070
    move/from16 v1, v30

    move/from16 v0, v29

    invoke-static {v2, v1, v4, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    move/from16 v1, v29

    move/from16 v2, v30

    :goto_0
    const/16 v0, 0x80

    if-lt v2, v0, :cond_0

    if-ge v1, v0, :cond_1

    .line 236071
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 236072
    :cond_1
    const-string v7, "videotranscoder/transcode/encoder "

    .line 236073
    invoke-static {v7, v2, v4, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    if-le v2, v1, :cond_4

    .line 236074
    move-object/from16 v0, p0

    iget v0, v0, Ld/f/kI;->f:I

    if-le v2, v0, :cond_2

    mul-int v1, v29, v0

    .line 236075
    div-int v1, v1, v30

    move v2, v0

    .line 236076
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    mul-int v0, v2, v1

    int-to-float v3, v0

    .line 236077
    invoke-static {v2, v1}, Ld/f/kI;->c(II)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v6, v0

    .line 236078
    invoke-static {}, Ld/f/kI;->e()Landroid/media/MediaCodecInfo;

    move-result-object v8

    if-eqz v8, :cond_21

    const-string v0, "videotranscoder/transcode/found "

    .line 236079
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 236080
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supporting "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "video/avc"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236081
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236082
    invoke-static {v8}, Ld/f/kI;->a(Landroid/media/MediaCodecInfo;)I

    move-result v10

    if-eqz v10, :cond_20

    .line 236083
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    .line 236084
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/kI;->a(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->s:Ld/f/nI;

    .line 236085
    move v11, v2

    move v12, v1

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v16}, Ld/f/kI;->a(Ljava/lang/String;IIIIIILd/f/nI;)Ld/f/kI$a;

    move-result-object v0

    .line 236086
    iget v3, v0, Ld/f/kI$a;->a:I

    .line 236087
    iget v2, v0, Ld/f/kI$a;->b:I

    .line 236088
    iget v1, v0, Ld/f/kI$a;->c:I

    .line 236089
    invoke-static {v7, v2, v4, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    .line 236090
    iget v7, v0, Ld/f/kI$a;->d:I

    div-int/lit8 v50, v7, 0x2

    .line 236091
    iget v4, v0, Ld/f/kI$a;->e:I

    mul-int/2addr v7, v4

    mul-int v50, v50, v4

    add-int v50, v50, v7

    .line 236092
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    const-string v7, "videotranscoder/transcode/encoder created"

    .line 236093
    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236094
    invoke-static {v5, v2, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v5, "bitrate"

    .line 236095
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v6, 0xf

    const-string v5, "frame-rate"

    .line 236096
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "color-format"

    .line 236097
    invoke-virtual {v7, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v6, 0xa

    const-string v5, "i-frame-interval"

    .line 236098
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 236099
    iget v6, v0, Ld/f/kI$a;->d:I

    const-string v5, "stride"

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 236100
    iget v6, v0, Ld/f/kI$a;->e:I

    const-string v5, "slice-height"

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 236101
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videotranscoder/transcode/configure encoder with output format "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 236102
    invoke-virtual {v4, v7, v5, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v5, "videotranscoder/transcode/encoder configured"

    .line 236103
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236104
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    const-string v5, "videotranscoder/transcode/encoder started"

    .line 236105
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236106
    iget v0, v0, Ld/f/kI$a;->k:I

    .line 236107
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v43

    .line 236108
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v27

    .line 236109
    new-instance v26, Ljava/io/FileOutputStream;

    move-object/from16 v5, p0

    iget-object v6, v5, Ld/f/kI;->j:Ljava/io/File;

    move-object/from16 v5, v26

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 236110
    invoke-virtual/range {v26 .. v26}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v25

    .line 236111
    new-instance v23, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v23 .. v23}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 236112
    new-instance v32, Lcom/whatsapp/VideoFrameConverter;

    invoke-direct/range {v32 .. v32}, Lcom/whatsapp/VideoFrameConverter;-><init>()V

    .line 236113
    move-object/from16 v5, p0

    iget-object v5, v5, Ld/f/kI;->n:Ld/f/z/b/g;

    if-eqz v5, :cond_3

    .line 236114
    invoke-virtual {v5}, Ld/f/z/b/g;->d()Z

    move-result v18

    .line 236115
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 236116
    move-object/from16 v5, p0

    iget-object v6, v5, Ld/f/kI;->n:Ld/f/z/b/g;

    const/4 v5, 0x0

    .line 236117
    invoke-virtual {v6, v13, v5, v5, v5}, Ld/f/z/b/g;->a(Landroid/graphics/Bitmap;IZZ)V

    .line 236118
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 236119
    invoke-virtual {v13, v12}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 236120
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v36

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v37

    .line 236121
    move-object/from16 v33, v12

    invoke-virtual/range {v32 .. v37}, Lcom/whatsapp/VideoFrameConverter;->a(Ljava/nio/ByteBuffer;IIII)V

    :goto_2
    const/16 v33, 0x7

    const/16 v36, 0x0

    const/16 v37, 0x0

    add-int/lit8 v6, v30, -0x1

    add-int/lit8 v5, v29, -0x1

    .line 236122
    move-object/from16 v32, v32

    move/from16 v34, v30

    move/from16 v35, v29

    move/from16 v38, v6

    move/from16 v39, v5

    move/from16 v40, v0

    move/from16 v41, v2

    move/from16 v42, v1

    invoke-virtual/range {v32 .. v42}, Lcom/whatsapp/VideoFrameConverter;->a(IIIIIIIIII)V

    const-string v7, "videotranscoder/transcode/configure frame converter from:([7] "

    const-string v8, " "

    .line 236123
    move-object/from16 v33, v7

    move/from16 v34, v30

    move-object/from16 v35, v8

    move/from16 v36, v29

    move-object/from16 v37, v8

    invoke-static/range {v33 .. v37}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v9, v8}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v9, ") to:("

    invoke-static {v7, v6, v8, v5, v9}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v6, "["

    const-string v5, "] "

    invoke-static {v7, v3, v6, v0, v5}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v16, 0xf4240

    goto :goto_3

    .line 236124
    :cond_3
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    goto :goto_2

    .line 236125
    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Ld/f/kI;->f:I

    if-le v1, v0, :cond_2

    mul-int v2, v30, v0

    .line 236126
    div-int v2, v2, v29

    move v1, v0

    goto/16 :goto_1

    .line 236127
    :goto_3
    :try_start_0
    move-object/from16 v0, v31

    iget-object v0, v0, Ld/f/xz;->a:Lg/a/a/d;

    invoke-virtual {v0}, Lg/a/a/d;->b()I

    move-result v10

    .line 236128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/gif frames:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    mul-int/lit8 v0, v30, 0x3

    mul-int v0, v0, v29

    .line 236129
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v3, 0x0

    const-wide/16 v48, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v10, :cond_1c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 236130
    :try_start_1
    move-object/from16 v0, v31

    iget-object v0, v0, Ld/f/xz;->a:Lg/a/a/d;

    .line 236131
    iget-object v0, v0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(I)I

    move-result v7

    const/16 v1, 0x46

    if-lez v2, :cond_5

    add-int v0, v3, v7

    if-gt v0, v1, :cond_5

    add-int/lit8 v1, v10, -0x1

    if-ne v2, v1, :cond_1b

    const-wide/16 v14, 0x0

    move-object/from16 v6, v32

    move-object v5, v4

    move v2, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 236132
    :try_start_2
    move-object/from16 v41, p0

    move-object/from16 v42, v4

    move-object/from16 v44, v32

    move-object/from16 v45, v31

    move-object/from16 v46, v9

    move/from16 v47, v2

    invoke-virtual/range {v41 .. v50}, Ld/f/kI;->a(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Lcom/whatsapp/VideoFrameConverter;Ld/f/xz;Ljava/nio/ByteBuffer;IJI)V

    goto/16 :goto_c

    :cond_5
    move v2, v2

    move-object/from16 v6, v32

    move-object v5, v4

    const-wide/16 v14, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 236133
    :try_start_3
    move-object/from16 v31, v31

    move-object/from16 v32, v9

    move/from16 v33, v2

    move/from16 v34, v30

    move/from16 v35, v29

    invoke-virtual/range {v31 .. v35}, Ld/f/xz;->a(Ljava/nio/ByteBuffer;III)V

    if-nez v2, :cond_7

    if-ge v7, v1, :cond_6

    move-wide/from16 v48, v14

    const/16 v7, 0x46

    goto :goto_6

    :cond_6
    move-wide/from16 v48, v14

    goto :goto_6

    :cond_7
    if-lt v3, v1, :cond_8

    mul-int/lit16 v0, v3, 0x3e8

    int-to-long v0, v0

    :goto_5
    add-long v48, v48, v0

    goto :goto_6

    :cond_8
    add-int v0, v3, v7

    if-le v0, v1, :cond_9

    sub-int/2addr v1, v3

    sub-int/2addr v7, v1

    const-wide/32 v0, 0x11170

    goto :goto_5

    .line 236134
    :cond_9
    :goto_6
    sget v0, Ld/f/kI;->c:I

    if-ge v2, v0, :cond_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 236135
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/loop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_a
    const-wide/32 v0, 0xf4240
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 236136
    :try_start_5
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 236137
    sget v0, Ld/f/kI;->c:I

    if-ge v2, v0, :cond_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 236138
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/encoder/dequeue/input "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_b
    if-ltz v3, :cond_14

    .line 236139
    aget-object v4, v43, v3

    .line 236140
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 236141
    :try_start_7
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->n:Ld/f/z/b/g;

    const-wide/16 v16, 0x3e8

    if-eqz v0, :cond_c

    if-eqz v18, :cond_c

    .line 236142
    move-object/from16 v0, p0

    iget-object v11, v0, Ld/f/kI;->n:Ld/f/z/b/g;

    div-long v0, v48, v16

    invoke-virtual {v11, v0, v1}, Ld/f/z/b/g;->a(J)V

    const/4 v1, 0x0

    .line 236143
    invoke-virtual {v13, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 236144
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->n:Ld/f/z/b/g;

    .line 236145
    invoke-virtual {v0, v13, v1, v1, v1}, Ld/f/z/b/g;->a(Landroid/graphics/Bitmap;IZZ)V

    .line 236146
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 236147
    invoke-virtual {v13, v12}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 236148
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v36

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v37

    .line 236149
    move-object/from16 v32, v6

    move-object/from16 v33, v12

    invoke-virtual/range {v32 .. v37}, Lcom/whatsapp/VideoFrameConverter;->a(Ljava/nio/ByteBuffer;IIII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 236150
    :cond_c
    :try_start_8
    iget-wide v0, v6, Lcom/whatsapp/VideoFrameConverter;->a:J

    invoke-static {v0, v1, v9, v4}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 236151
    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->r:J

    cmp-long v0, v0, v14

    if-eqz v0, :cond_d

    sget v0, Ld/f/kI;->c:I

    if-ge v2, v0, :cond_e

    :cond_d
    const-string v0, "videotranscoder/transcode/converted"

    .line 236152
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_e
    const/16 v34, 0x0

    const/16 v38, 0x0

    .line 236153
    move-object/from16 v32, v5

    move/from16 v33, v3

    move/from16 v35, v50

    move-wide/from16 v36, v48

    invoke-virtual/range {v32 .. v38}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 236154
    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->r:J

    cmp-long v0, v0, v14

    if-eqz v0, :cond_f

    sget v0, Ld/f/kI;->c:I

    if-ge v2, v0, :cond_10

    :cond_f
    const-string v0, "videotranscoder/transcode/encoder/queue/input"

    .line 236155
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236156
    :cond_10
    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    move-object/from16 v3, p0

    iput-wide v0, v3, Ld/f/kI;->r:J

    .line 236157
    move-object/from16 v0, p0

    iget-wide v3, v0, Ld/f/kI;->l:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v3, v4}, Ljava/lang/Long;->signum(J)I

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    sub-long v0, v48, v3

    :try_start_9
    move-object/from16 v3, p0

    iput-wide v0, v3, Ld/f/kI;->q:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    int-to-double v3, v2

    int-to-double v0, v10

    .line 236158
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v0

    double-to-int v3, v3

    if-eq v3, v8, :cond_14

    .line 236159
    :try_start_a
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->o:Ld/f/wC$a;

    if-eqz v0, :cond_14

    .line 236160
    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/kI;->p:Z

    if-nez v0, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->o:Ld/f/wC$a;

    invoke-interface {v0, v3}, Ld/f/wC$a;->onProgress(I)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v1, 0x1

    :goto_8
    move-object/from16 v0, p0

    iput-boolean v1, v0, Ld/f/kI;->p:Z

    const/4 v0, 0x5

    if-lt v3, v0, :cond_13

    .line 236161
    rem-int/lit8 v0, v3, 0x5

    if-nez v0, :cond_15

    .line 236162
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/progress "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    move-object v0, v4

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->r:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    move-object v0, v4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->q:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    move v3, v8

    :cond_15
    :goto_9
    add-int/lit8 v0, v10, -0x1

    if-ne v2, v0, :cond_16

    move-object/from16 v41, p0

    move-object/from16 v42, v5

    move-object/from16 v44, v6

    move-object/from16 v46, v9

    move-object/from16 p0, p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 236163
    :try_start_f
    move-object/from16 v45, v31

    move/from16 v47, v2

    invoke-virtual/range {v41 .. v50}, Ld/f/kI;->a(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Lcom/whatsapp/VideoFrameConverter;Ld/f/xz;Ljava/nio/ByteBuffer;IJI)V

    goto :goto_a

    :cond_16
    move-object/from16 p0, p0

    :goto_a
    const-wide/32 v0, 0xf4240
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 236164
    :try_start_10
    move-object/from16 v32, v5

    move-object/from16 v33, v23

    move-wide/from16 v34, v0

    invoke-virtual/range {v32 .. v35}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    .line 236165
    sget v0, Ld/f/kI;->c:I

    if-ge v2, v0, :cond_17
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 236166
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/encoder/dequeue/output "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_17
    if-ltz v8, :cond_18
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 236167
    :try_start_12
    aget-object v4, v27, v8

    .line 236168
    move-object/from16 v0, v23

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 236169
    move-object/from16 v0, v23

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v23

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 236170
    :try_start_13
    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 236171
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 236172
    invoke-virtual {v5, v8, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 236173
    sget v0, Ld/f/kI;->c:I

    if-ge v2, v0, :cond_1a

    const-string v0, "videotranscoder/transcode/encoder/release/output"

    .line 236174
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    const/4 v0, -0x3

    if-ne v8, v0, :cond_19

    .line 236175
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v27

    const-string v0, "videotranscoder/transcode/encoder output buffers have changed"

    .line 236176
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    const/4 v0, -0x2

    if-ne v8, v0, :cond_1a

    .line 236177
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 236178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/encoder output format has changed to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1a
    :goto_b
    move v8, v3

    move v0, v7

    goto :goto_d

    .line 236179
    :cond_1b
    move v2, v2

    move-object/from16 v6, v32

    move-object v5, v4

    :goto_c
    move-object/from16 p0, p0

    .line 236180
    :goto_d
    add-int/lit8 v2, v2, 0x1

    const-wide/32 v16, 0xf4240

    move-object v4, v5

    move-object/from16 v32, v6

    move v3, v0

    goto/16 :goto_4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 236181
    :catch_0
    move-exception v1

    goto :goto_e

    .line 236182
    :catch_1
    move-exception v1

    goto :goto_e

    :catch_2
    move-exception v1

    goto :goto_e

    :catchall_0
    move-exception v7

    goto/16 :goto_14

    :catch_3
    move-exception v1

    goto :goto_e

    :catchall_1
    move-exception v7

    goto/16 :goto_14

    :catch_4
    move-exception v1

    goto :goto_e

    .line 236183
    :catchall_2
    move-exception v7

    goto/16 :goto_14

    :catch_5
    move-exception v1

    goto :goto_e

    .line 236184
    :catch_6
    move-exception v1

    .line 236185
    :goto_e
    move-object/from16 p0, p0

    goto :goto_11

    .line 236186
    :catchall_3
    move-exception v7

    goto/16 :goto_14

    :catch_7
    move-exception v1

    goto :goto_11

    .line 236187
    :catchall_4
    move-exception v7

    goto/16 :goto_14

    :catch_8
    move-exception v1

    goto :goto_11

    .line 236188
    :catchall_5
    move-exception v7

    goto/16 :goto_14

    :catch_9
    move-exception v1

    goto :goto_11

    .line 236189
    :catchall_6
    move-exception v7

    goto/16 :goto_14

    :catch_a
    move-exception v1

    goto :goto_11

    :catchall_7
    move-exception v7

    goto/16 :goto_14

    :catchall_8
    move-exception v7

    goto/16 :goto_14

    :catch_b
    move-exception v1

    goto :goto_f

    :catch_c
    move-exception v1

    :goto_f
    move-object/from16 p0, p0

    goto :goto_11

    :catchall_9
    move-exception v7

    move-object/from16 v6, v32

    move-object v5, v4

    goto/16 :goto_14

    :catch_d
    move-exception v1

    move-object/from16 v6, v32

    move-object v5, v4

    const-wide/16 v14, 0x0

    goto :goto_11

    :cond_1c
    move-object/from16 v6, v32

    move-object v5, v4

    const-wide/16 v14, 0x0

    .line 236190
    move-object v0, v5

    move-object/from16 v1, v23

    move-wide/from16 v2, v16

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    :goto_10
    if-ltz v3, :cond_1d

    .line 236191
    move-object/from16 v0, v24

    invoke-static {v0, v3}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 236192
    aget-object v2, v27, v3

    .line 236193
    move-object/from16 v0, v23

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 236194
    move-object/from16 v0, v23

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v23

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 236195
    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 236196
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 236197
    invoke-virtual {v5, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-wide/32 v0, 0xf4240

    .line 236198
    move-object v7, v5

    move-object/from16 v8, v23

    move-wide v9, v0

    invoke-virtual {v7, v8, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    goto :goto_10

    :catchall_a
    move-exception v7

    move-object/from16 v6, v32

    move-object v5, v4

    goto/16 :goto_14

    :catch_e
    move-exception v1

    move-object/from16 v6, v32

    move-object v5, v4

    const-wide/16 v14, 0x0

    :goto_11
    :try_start_14
    const-string v0, "videotranscoder/transcode"

    .line 236199
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    const-wide/32 v0, 0xf4240

    .line 236200
    move-object v7, v5

    move-object/from16 v8, v23

    move-wide v9, v0

    invoke-virtual {v7, v8, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    :goto_12
    if-ltz v3, :cond_1d

    .line 236201
    move-object/from16 v0, v24

    invoke-static {v0, v3}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 236202
    aget-object v2, v27, v3

    .line 236203
    move-object/from16 v0, v23

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 236204
    move-object/from16 v0, v23

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v23

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 236205
    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 236206
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 236207
    invoke-virtual {v5, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-wide/32 v0, 0xf4240

    .line 236208
    move-object v7, v5

    move-object/from16 v8, v23

    move-wide v9, v0

    invoke-virtual {v7, v8, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    goto :goto_12

    .line 236209
    :cond_1d
    invoke-static/range {v19 .. v19}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236210
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    .line 236211
    invoke-static/range {v20 .. v20}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236212
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 236213
    invoke-static/range {v22 .. v22}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236214
    iget-wide v0, v6, Lcom/whatsapp/VideoFrameConverter;->a:J

    invoke-static {v0, v1}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    .line 236215
    :try_start_15
    invoke-interface/range {v25 .. v25}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 236216
    invoke-virtual/range {v26 .. v26}, Ljava/io/FileOutputStream;->close()V

    goto :goto_13
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    :catch_f
    move-exception v1

    const-string v0, "videotranscoder/transcode/close"

    .line 236217
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    const-string v0, "videotranscoder/transcode/done cancelled:"

    .line 236218
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/kI;->p:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->r:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->j:Ljava/io/File;

    .line 236219
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->q:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " skipfirstframes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236220
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236221
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v14

    if-eqz v0, :cond_1e

    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->q:J

    cmp-long v0, v0, v14

    if-eqz v0, :cond_1e

    const-string v0, "videotranscoder/transcode/finished: size:"

    .line 236222
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 236223
    :cond_1e
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    :catchall_b
    move-exception v7

    goto :goto_14

    .line 236224
    :catchall_c
    move-exception v7

    .line 236225
    :goto_14
    const-wide/32 v0, 0xf4240

    .line 236226
    move-object v8, v5

    move-object/from16 v9, v23

    move-wide v10, v0

    invoke-virtual {v8, v9, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    :goto_15
    if-ltz v3, :cond_1f

    .line 236227
    move-object/from16 v0, v24

    invoke-static {v0, v3}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 236228
    aget-object v2, v27, v3

    .line 236229
    move-object/from16 v0, v23

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 236230
    move-object/from16 v0, v23

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v23

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 236231
    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 236232
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 236233
    invoke-virtual {v5, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-wide/32 v0, 0xf4240

    .line 236234
    move-object v8, v5

    move-object/from16 v9, v23

    move-wide v10, v0

    invoke-virtual {v8, v9, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    goto :goto_15

    .line 236235
    :cond_1f
    invoke-static/range {v19 .. v19}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236236
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    .line 236237
    invoke-static/range {v20 .. v20}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236238
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 236239
    invoke-static/range {v22 .. v22}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236240
    iget-wide v0, v6, Lcom/whatsapp/VideoFrameConverter;->a:J

    invoke-static {v0, v1}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    .line 236241
    throw v7

    :cond_20
    const-string v0, "videotranscoder/transcode/no known color formats suported"

    .line 236242
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236243
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "No known color formats suported"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const-string v0, "videotranscoder/transcode/no codec supporting video/avc"

    .line 236244
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236245
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "No codec supporting video/avc"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l()V
    .locals 62

    const-string v11, "videotranscoder/transcode/can\'t create decoder for "

    const-wide/16 v1, 0x0

    .line 236246
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iput-wide v1, v0, Ld/f/kI;->q:J

    .line 236247
    move-object/from16 v0, p0

    iput-wide v1, v0, Ld/f/kI;->r:J

    .line 236248
    new-instance v1, Lcom/whatsapp/util/MediaFileUtils$h;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->h:Ljava/io/File;

    invoke-direct {v1, v0}, Lcom/whatsapp/util/MediaFileUtils$h;-><init>(Ljava/io/File;)V

    .line 236249
    iget v2, v1, Lcom/whatsapp/util/MediaFileUtils$h;->d:I

    .line 236250
    iget v3, v1, Lcom/whatsapp/util/MediaFileUtils$h;->e:I

    .line 236251
    invoke-virtual {v1}, Lcom/whatsapp/util/MediaFileUtils$h;->a()I

    move-result v5

    .line 236252
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->w:Ld/f/Wx;

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/MediaFileUtils$h;->a(Ld/f/Wx;)I

    move-result v49

    const-string v0, "videotranscoder/transcode/source:"

    .line 236253
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->h:Ljava/io/File;

    .line 236254
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v48, " size:"

    move-object/from16 v0, v48

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->h:Ljava/io/File;

    .line 236255
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bitrate:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frame:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    const-string v0, " rotation:"

    invoke-static {v4, v2, v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->l:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " to:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->m:J

    invoke-static {v4, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    if-le v2, v3, :cond_2

    .line 236256
    move-object/from16 v0, p0

    iget v4, v0, Ld/f/kI;->f:I

    if-le v2, v4, :cond_3

    mul-int/2addr v3, v4

    .line 236257
    div-int/2addr v3, v2

    .line 236258
    :goto_0
    mul-int v0, v4, v3

    int-to-float v1, v0

    .line 236259
    move-object/from16 v0, p0

    iget v0, v0, Ld/f/kI;->g:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 236260
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v10

    .line 236261
    invoke-static {}, Ld/f/kI;->e()Landroid/media/MediaCodecInfo;

    move-result-object v47

    if-eqz v47, :cond_48

    const-string v0, "videotranscoder/transcode/found "

    .line 236262
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 236263
    invoke-virtual/range {v47 .. v47}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supporting "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "video/avc"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 236264
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236265
    invoke-static/range {v47 .. v47}, Ld/f/kI;->a(Landroid/media/MediaCodecInfo;)I

    move-result v13

    if-eqz v13, :cond_47

    .line 236266
    invoke-virtual/range {v47 .. v47}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    .line 236267
    invoke-virtual/range {v47 .. v47}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/f/kI;->a(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x0

    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/kI;->s:Ld/f/nI;

    const/16 v18, 0x0

    .line 236268
    move v14, v4

    move v15, v3

    move-object/from16 v19, v2

    invoke-static/range {v12 .. v19}, Ld/f/kI;->a(Ljava/lang/String;IIIIIILd/f/nI;)Ld/f/kI$a;

    move-result-object v3

    .line 236269
    iget v2, v3, Ld/f/kI$a;->a:I

    move/from16 v61, v2

    .line 236270
    iget v13, v3, Ld/f/kI$a;->b:I

    .line 236271
    iget v12, v3, Ld/f/kI$a;->c:I

    .line 236272
    iget v4, v3, Ld/f/kI$a;->d:I

    div-int/lit8 v46, v4, 0x2

    .line 236273
    iget v2, v3, Ld/f/kI$a;->e:I

    mul-int/2addr v4, v2

    mul-int v46, v46, v2

    add-int v46, v46, v4

    .line 236274
    invoke-virtual/range {v47 .. v47}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v45

    const-string v2, "videotranscoder/transcode/encoder created"

    .line 236275
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236276
    invoke-static {v0, v13, v12}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v0, "bitrate"

    .line 236277
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v1, 0x1e

    const-string v0, "frame-rate"

    .line 236278
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    .line 236279
    move/from16 v0, v61

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v1, 0xa

    const-string v0, "i-frame-interval"

    .line 236280
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 236281
    iget v1, v3, Ld/f/kI$a;->d:I

    const-string v0, "stride"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 236282
    iget v1, v3, Ld/f/kI$a;->e:I

    const-string v0, "slice-height"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 236283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/configure encoder with output format "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 236284
    move-object/from16 v0, v45

    invoke-virtual {v0, v4, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v0, "videotranscoder/transcode/encoder configured"

    .line 236285
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236286
    invoke-virtual/range {v45 .. v45}, Landroid/media/MediaCodec;->start()V

    const-string v0, "videotranscoder/transcode/encoder started"

    .line 236287
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236288
    iget v0, v3, Ld/f/kI$a;->k:I

    move/from16 v58, v0

    .line 236289
    invoke-virtual/range {v45 .. v45}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v44

    .line 236290
    invoke-virtual/range {v45 .. v45}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v43

    .line 236291
    new-instance v42, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/kI;->j:Ljava/io/File;

    move-object/from16 v0, v42

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 236292
    invoke-virtual/range {v42 .. v42}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v40

    .line 236293
    new-instance v39, Landroid/media/MediaExtractor;

    invoke-direct/range {v39 .. v39}, Landroid/media/MediaExtractor;-><init>()V

    .line 236294
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 236295
    invoke-virtual/range {v39 .. v39}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    const-string v0, "videotranscoder/transcode/number of tracks:"

    .line 236296
    invoke-static {v0, v6}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    const/4 v4, 0x0

    :goto_1
    const-string v5, "mime"

    if-ge v4, v6, :cond_1

    .line 236297
    move-object/from16 v0, v39

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 236298
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/track:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " format:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "video"

    .line 236300
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    if-ltz v4, :cond_46

    .line 236301
    move-object/from16 v0, v39

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    .line 236302
    invoke-virtual {v9, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "video/unknown"

    .line 236303
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 236304
    move-object/from16 v0, v39

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v0, "durationUs"

    .line 236305
    invoke-virtual {v9, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v37

    const-string v0, "videotranscoder/transcode/decoder format:"

    .line 236306
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 236307
    invoke-virtual {v9}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v35, " duration:"

    move-object v0, v0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v0

    move-wide/from16 v1, v37

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236308
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 236309
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    goto :goto_2

    .line 236310
    :cond_2
    move-object/from16 v0, p0

    iget v0, v0, Ld/f/kI;->f:I

    if-le v3, v0, :cond_3

    mul-int/2addr v2, v0

    .line 236311
    div-int/2addr v2, v3

    move v4, v2

    move v3, v0

    goto/16 :goto_0

    :cond_3
    move v4, v2

    goto/16 :goto_0

    .line 236312
    :goto_3
    :try_start_0
    invoke-static {v8}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v33

    if-eqz v33, :cond_44
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1b

    const-string v0, "videotranscoder/transcode/decoder created"

    .line 236313
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236314
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_7

    .line 236315
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "LGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 236316
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "LG-D80"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "LG-VS980"

    .line 236317
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "VS980_4G"

    .line 236318
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "LG-F320"

    .line 236319
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 236320
    :cond_4
    new-instance v32, Ld/f/iI;

    move-object/from16 v0, v32

    invoke-direct {v0, v13, v12}, Ld/f/iI;-><init>(II)V

    const-string v0, "videotranscoder/transcode/videooutputsurface created"

    .line 236321
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236322
    :goto_4
    if-nez v32, :cond_5

    const/4 v2, 0x0

    .line 236323
    :goto_5
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    :try_start_1
    invoke-virtual/range {v32 .. v32}, Ld/f/iI;->c()Landroid/view/Surface;

    move-result-object v2

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236324
    :cond_6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 236325
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SD4930UR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 236326
    new-instance v32, Ld/f/iI;

    move-object/from16 v0, v32

    invoke-direct {v0, v13, v12}, Ld/f/iI;-><init>(II)V

    goto :goto_4

    :cond_7
    const/16 v32, 0x0

    goto :goto_4

    .line 236327
    :goto_6
    :try_start_2
    move-object/from16 v3, v33

    invoke-virtual {v3, v9, v2, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v0, "videotranscoder/transcode/decoder configured"

    .line 236328
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_d
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v7

    goto :goto_7

    :catch_1
    move-exception v7

    :goto_7
    const-string v0, "videotranscoder/transcode/decoder failed to configure, will try different one "

    .line 236329
    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236330
    invoke-virtual/range {v33 .. v33}, Landroid/media/MediaCodec;->release()V

    .line 236331
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_8
    const-string v4, "videotranscoder/transcode/decoder "

    if-ge v5, v10, :cond_c

    .line 236332
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 236333
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 236334
    :cond_8
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 236335
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v1, 0x0

    .line 236336
    :goto_a
    array-length v0, v2

    if-ge v1, v0, :cond_b

    if-nez v14, :cond_b

    .line 236337
    aget-object v0, v2, v1

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v14, 0x1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_b
    if-eqz v14, :cond_8

    .line 236338
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 236339
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236340
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236341
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236342
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 236343
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    .line 236344
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo;

    const-string v0, "videotranscoder/transcode/decoder/try "

    .line 236345
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236346
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OMX.ittiam.video.decoder.avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "videotranscoder/transcode/decoder/skip "

    .line 236347
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_b

    .line 236348
    :cond_d
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    .line 236349
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " created"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v33, 0x0

    const/4 v1, 0x0

    .line 236350
    :try_start_3
    move-object/from16 v5, v33

    move-object/from16 v0, v33

    invoke-virtual {v2, v9, v5, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 236351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is ok"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 236352
    :catch_2
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    goto/16 :goto_b

    :cond_e
    move-object/from16 v2, v33

    :goto_c
    if-eqz v2, :cond_42

    move-object/from16 v33, v2

    .line 236353
    :goto_d
    invoke-virtual/range {v33 .. v33}, Landroid/media/MediaCodec;->start()V

    const-string v0, "videotranscoder/transcode/decoder started"

    .line 236354
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236355
    invoke-virtual/range {v33 .. v33}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v31

    .line 236356
    invoke-virtual/range {v33 .. v33}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v30

    .line 236357
    new-instance v34, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v34 .. v34}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 236358
    new-instance v29, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v29 .. v29}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 236359
    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->l:J

    const-wide/16 v27, 0x3e8

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_f

    mul-long v0, v0, v27

    const/4 v2, 0x0

    .line 236360
    move-object/from16 v3, v39

    move-wide v4, v0

    move v6, v2

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 236361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/seek to:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->l:J

    mul-long v0, v0, v27

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " actual:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236362
    invoke-virtual/range {v39 .. v39}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236363
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236364
    :cond_f
    new-instance v22, Lcom/whatsapp/VideoFrameConverter;

    invoke-direct/range {v22 .. v22}, Lcom/whatsapp/VideoFrameConverter;-><init>()V

    .line 236365
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->n:Ld/f/z/b/g;

    if-eqz v0, :cond_10

    .line 236366
    invoke-virtual {v0}, Ld/f/z/b/g;->d()Z

    move-result v21

    .line 236367
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v20

    .line 236368
    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/kI;->n:Ld/f/z/b/g;

    move/from16 v0, v49

    rsub-int v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    const/4 v1, 0x0

    .line 236369
    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v2, v1, v1}, Ld/f/z/b/g;->a(Landroid/graphics/Bitmap;IZZ)V

    .line 236370
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v19

    .line 236371
    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 236372
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 236373
    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/VideoFrameConverter;->a(Ljava/nio/ByteBuffer;IIII)V

    :goto_e
    const-string v26, "videotranscoder/transcode/extractor released"

    const-string v25, "videotranscoder/transcode/encoder released"

    const-string v24, "videotranscoder/transcode/encoder stopped"

    const-string v23, "videotranscoder/transcode/encoder drained"

    const-string v18, "videotranscoder/transcode/decoder released"

    const-string v17, "videotranscoder/transcode/decoder stopped"

    if-eqz v32, :cond_11

    mul-int/lit8 v0, v13, 0x4

    mul-int/2addr v0, v12

    goto :goto_f

    :cond_10
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_e

    .line 236374
    :goto_f
    :try_start_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v16

    const/4 v1, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    add-int/lit8 v6, v13, -0x1

    add-int/lit8 v7, v12, -0x1

    move v9, v13

    move v10, v12

    .line 236375
    move-object/from16 v0, v22

    move v2, v13

    move v3, v12

    move/from16 v8, v58

    invoke-virtual/range {v0 .. v10}, Lcom/whatsapp/VideoFrameConverter;->a(IIIIIIIIII)V

    goto :goto_10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_17

    :catch_3
    move-exception v1

    goto/16 :goto_22

    :cond_11
    const/16 v16, 0x0

    :goto_10
    const/16 v36, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v41, 0x0

    const/4 v10, 0x0

    :goto_11
    if-nez v41, :cond_3c

    .line 236376
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/kI;->p:Z

    if-nez v0, :cond_3c

    add-int/lit8 v9, v9, 0x1

    .line 236377
    sget v0, Ld/f/kI;->c:I

    if-ge v9, v0, :cond_12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1a
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    .line 236378
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v0, "videotranscoder/transcode/loop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_12
    if-nez v36, :cond_18

    const-wide/32 v0, 0xf4240

    .line 236379
    move-object/from16 v2, v33

    move-wide v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    .line 236380
    sget v0, Ld/f/kI;->c:I

    if-ge v9, v0, :cond_13

    .line 236381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/decoder/dequeue/input "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_13
    if-gez v2, :cond_14

    goto/16 :goto_1e

    .line 236382
    :cond_14
    aget-object v3, v31, v2

    const/4 v1, 0x0

    .line 236383
    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    if-gez v4, :cond_15

    const-string v0, "videotranscoder/transcode/extractor BUFFER_FLAG_END_OF_STREAM"

    .line 236384
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    .line 236385
    move-object/from16 v1, v33

    move v2, v2

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_12

    .line 236386
    :cond_15
    sget v0, Ld/f/kI;->c:I

    if-ge v9, v0, :cond_16

    .line 236387
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/extractor/sample size:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236388
    invoke-virtual/range {v39 .. v39}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236389
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_16
    const/4 v3, 0x0

    .line 236390
    invoke-virtual/range {v39 .. v39}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 236391
    move-object/from16 v1, v33

    move v2, v2

    move v4, v4

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 236392
    sget v0, Ld/f/kI;->c:I

    if-ge v9, v0, :cond_17

    .line 236393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/decoder/queue/input "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236394
    :cond_17
    invoke-virtual/range {v39 .. v39}, Landroid/media/MediaExtractor;->advance()Z

    move-result v2

    .line 236395
    sget v0, Ld/f/kI;->c:I

    if-ge v9, v0, :cond_18

    .line 236396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/extractor/advance "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_13

    .line 236397
    :goto_12
    const/16 v36, 0x1

    .line 236398
    :cond_18
    :goto_13
    const-wide/32 v0, 0xf4240
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_18
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    .line 236399
    :try_start_8
    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move-wide v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 236400
    sget v0, Ld/f/kI;->c:I

    if-ge v9, v0, :cond_19
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_17
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    .line 236401
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/decoder/dequeue/output "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_18
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    :cond_19
    const-string v4, " "

    if-ltz v2, :cond_35

    .line 236402
    :try_start_a
    move-object/from16 v0, v34

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->l:J

    mul-long v0, v0, v27

    cmp-long v0, v5, v0

    if-ltz v0, :cond_31

    const-wide/32 v0, 0xf4240
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 236403
    :try_start_c
    move-object/from16 v5, v45

    move-wide v6, v0

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 236404
    sget v0, Ld/f/kI;->c:I

    if-ge v9, v0, :cond_1a
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 236405
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/encoder/dequeue/input "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1a
    if-ltz v3, :cond_2d
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 236406
    :try_start_e
    aget-object v14, v44, v3

    .line 236407
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 236408
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->n:Ld/f/z/b/g;

    if-eqz v0, :cond_1b

    if-eqz v21, :cond_1b
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 236409
    :try_start_f
    move-object/from16 v0, p0

    iget-object v5, v0, Ld/f/kI;->n:Ld/f/z/b/g;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    move-object/from16 v0, v34

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long v0, v0, v27

    invoke-virtual {v5, v0, v1}, Ld/f/z/b/g;->a(J)V

    const/4 v0, 0x0

    .line 236410
    move-object/from16 v5, v20

    move v6, v0

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 236411
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/kI;->n:Ld/f/z/b/g;

    move/from16 v0, v49

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    const/4 v5, 0x0

    .line 236412
    move-object/from16 v50, v1

    move-object/from16 v51, v20

    move/from16 v52, v0

    move/from16 v53, v5

    move/from16 v54, v5

    invoke-virtual/range {v50 .. v54}, Ld/f/z/b/g;->a(Landroid/graphics/Bitmap;IZZ)V

    .line 236413
    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 236414
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    const/16 v52, 0x0

    const/16 v53, 0x0

    .line 236415
    move-object/from16 v0, v20

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v54

    move-object/from16 v0, v20

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v55

    .line 236416
    move-object/from16 v50, v22

    move-object/from16 v51, v19

    invoke-virtual/range {v50 .. v55}, Lcom/whatsapp/VideoFrameConverter;->a(Ljava/nio/ByteBuffer;IIII)V

    :cond_1b
    if-eqz v32, :cond_1c
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 236417
    :try_start_11
    move-object/from16 v0, v32

    invoke-virtual {v0}, Ld/f/iI;->d()V

    const/4 v0, 0x1

    .line 236418
    move-object/from16 v5, v33

    move v6, v2

    move v7, v0

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 236419
    move-object/from16 v0, v32

    invoke-virtual {v0}, Ld/f/iI;->a()V

    .line 236420
    move-object/from16 v0, v32

    invoke-virtual {v0}, Ld/f/iI;->b()V

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x1907

    const/16 v55, 0x1401

    move v6, v12

    move v5, v13
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 236421
    :try_start_12
    move/from16 v52, v13

    move/from16 v53, v12

    move-object/from16 v56, v16

    invoke-static/range {v50 .. v56}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 v0, 0x0

    .line 236422
    move-object/from16 v7, v16

    move v8, v0

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 236423
    move-object/from16 v12, v22

    move-object/from16 v13, v16

    move-object v14, v14

    invoke-virtual {v12, v13, v14}, Lcom/whatsapp/VideoFrameConverter;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    const/4 v14, 0x1

    goto/16 :goto_14

    :cond_1c
    move v5, v13

    move v6, v12

    .line 236424
    aget-object v7, v30, v2

    .line 236425
    move-object/from16 v0, v34

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 236426
    move-object/from16 v0, v34

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v34

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 236427
    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->r:J

    const-wide/16 v12, 0x0

    cmp-long v0, v0, v12

    if-eqz v0, :cond_1d

    sget v0, Ld/f/kI;->c:I

    if-ge v9, v0, :cond_1e

    .line 236428
    :cond_1d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/convert decoderBufferInfo.offset:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " decoderBufferInfo.size:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " decoderBufferInfo.presentationTimeUs:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " decoderBufferInfo.flags:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " encoderFrameSize:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v8

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236429
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->u:[B

    if-nez v0, :cond_1f

    .line 236430
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    .line 236431
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 236432
    move-object/from16 v0, p0

    iput-object v1, v0, Ld/f/kI;->u:[B

    .line 236433
    :cond_1f
    move-object/from16 v12, v22

    move-object v13, v7

    move-object v14, v14

    invoke-virtual {v12, v13, v14}, Lcom/whatsapp/VideoFrameConverter;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 236434
    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->r:J

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_20

    sget v0, Ld/f/kI;->c:I

    if-ge v9, v0, :cond_21

    :cond_20
    const-string v0, "videotranscoder/transcode/converted"

    .line 236435
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_21
    const/4 v14, 0x0

    :goto_14
    const/16 v52, 0x0

    .line 236436
    move-object/from16 v0, v34

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v7, v34

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v50, v45

    move/from16 v51, v3

    move/from16 v53, v46

    move-wide/from16 v54, v0

    move/from16 v56, v7

    invoke-virtual/range {v50 .. v56}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 236437
    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->r:J

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_22

    sget v0, Ld/f/kI;->c:I

    if-ge v9, v0, :cond_23

    :cond_22
    const-string v0, "videotranscoder/transcode/encoder/queue/input"

    .line 236438
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236439
    :cond_23
    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->r:J

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    move-object/from16 v3, p0

    iput-wide v0, v3, Ld/f/kI;->r:J

    .line 236440
    move-object/from16 v0, v34

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-lez v0, :cond_24

    .line 236441
    move-object/from16 v0, v34

    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->l:J
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    mul-long v0, v0, v27

    sub-long/2addr v7, v0

    :try_start_13
    move-object/from16 v0, p0

    iput-wide v7, v0, Ld/f/kI;->q:J

    .line 236442
    :cond_24
    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->m:J

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-lez v0, :cond_25

    move-object/from16 v0, v34

    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->m:J

    mul-long v0, v0, v27

    cmp-long v0, v7, v0

    if-lez v0, :cond_25

    .line 236443
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/end time detected "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->m:J

    mul-long v0, v0, v27

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v41, 0x1

    :cond_25
    const-wide/16 v3, 0x0

    cmp-long v0, v37, v3

    if-eqz v0, :cond_2b

    .line 236444
    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->l:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_26

    move-wide v7, v3

    goto :goto_15

    :cond_26
    move-object/from16 v0, p0

    iget-wide v7, v0, Ld/f/kI;->l:J

    mul-long v7, v7, v27

    .line 236445
    :goto_15
    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->m:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_27

    move-wide/from16 v3, v37

    goto :goto_16

    :cond_27
    move-object/from16 v0, p0

    iget-wide v3, v0, Ld/f/kI;->m:J

    mul-long v3, v3, v27

    .line 236446
    :goto_16
    move-object/from16 v0, v34

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v0, v7

    const-wide/16 v12, 0x64

    mul-long/2addr v0, v12

    sub-long/2addr v3, v7

    div-long/2addr v0, v3

    long-to-int v3, v0

    if-eq v3, v10, :cond_2b

    .line 236447
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->o:Ld/f/wC$a;

    if-eqz v0, :cond_2b

    .line 236448
    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/kI;->p:Z

    if-nez v0, :cond_29

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->o:Ld/f/wC$a;

    invoke-interface {v0, v3}, Ld/f/wC$a;->onProgress(I)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_17

    :cond_28
    const/4 v1, 0x0

    goto :goto_18

    :cond_29
    :goto_17
    const/4 v1, 0x1

    :goto_18
    move-object/from16 v0, p0

    iput-boolean v1, v0, Ld/f/kI;->p:Z

    const/4 v0, 0x5

    if-lt v3, v0, :cond_2a

    .line 236449
    rem-int/lit8 v0, v3, 0x5

    if-nez v0, :cond_2c

    .line 236450
    :cond_2a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/progress "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frames:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->r:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->q:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_19

    :cond_2b
    move v3, v10

    :cond_2c
    :goto_19
    const-wide/32 v0, 0xf4240

    move v10, v3

    goto :goto_1a

    :cond_2d
    move v5, v13

    move v6, v12

    const-wide/32 v0, 0xf4240

    const/4 v14, 0x0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 236451
    :goto_1a
    :try_start_14
    move-object/from16 v50, v45

    move-object/from16 v51, v29

    move-wide/from16 v52, v0

    invoke-virtual/range {v50 .. v53}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 236452
    sget v0, Ld/f/kI;->c:I

    if-ge v9, v0, :cond_2e
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 236453
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/encoder/dequeue/output "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2e
    if-ltz v3, :cond_2f
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 236454
    :try_start_16
    aget-object v4, v43, v3

    .line 236455
    move-object/from16 v0, v29

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 236456
    move-object/from16 v0, v29

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v29

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 236457
    :try_start_17
    move-object/from16 v0, v40

    invoke-interface {v0, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 236458
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 236459
    move-object/from16 v50, v45

    move/from16 v51, v3

    move/from16 v52, v0

    invoke-virtual/range {v50 .. v52}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 236460
    sget v0, Ld/f/kI;->c:I

    if-ge v9, v0, :cond_33

    const-string v0, "videotranscoder/transcode/encoder/release/output"

    .line 236461
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2f
    const/4 v0, -0x3

    if-ne v3, v0, :cond_30

    .line 236462
    move-object/from16 v0, v45

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v43
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_11
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    const-string v0, "videotranscoder/transcode/encoder output buffers have changed"

    .line 236463
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1b

    :cond_30
    const/4 v0, -0x2

    if-ne v3, v0, :cond_33
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 236464
    :try_start_19
    move-object/from16 v0, v45

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    .line 236465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/encoder output format has changed to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1b

    :cond_31
    move v5, v13

    move v6, v12

    add-int/lit8 v11, v11, 0x1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 236466
    :try_start_1a
    sget v0, Ld/f/kI;->c:I

    if-ge v9, v0, :cond_32
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 236467
    :try_start_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/frame skipped "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_32
    const/4 v14, 0x0

    :cond_33
    :goto_1b
    if-nez v14, :cond_34

    const/4 v0, 0x0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 236468
    :try_start_1c
    move-object/from16 v1, v33

    move v2, v2

    move v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 236469
    :cond_34
    sget v0, Ld/f/kI;->c:I

    if-ge v9, v0, :cond_3a

    const-string v0, "videotranscoder/transcode/decoder/release/output"

    .line 236470
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_35
    move v5, v13

    move v6, v12

    const/4 v0, -0x3

    if-ne v2, v0, :cond_36

    .line 236471
    move-object/from16 v0, v33

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v30

    const-string v0, "videotranscoder/transcode/decoder output buffers have changed"

    .line 236472
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_36
    const/4 v0, -0x2

    if-ne v2, v0, :cond_38
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 236473
    :try_start_1d
    move-object/from16 v0, v33

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 236474
    invoke-virtual/range {v47 .. v47}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->s:Ld/f/nI;

    invoke-static {v2, v1, v0}, Ld/f/kI;->a(Landroid/media/MediaFormat;Ljava/lang/String;Ld/f/nI;)Ld/f/kI$a;

    move-result-object v1

    .line 236475
    move-object/from16 v0, p0

    iput-object v1, v0, Ld/f/kI;->t:Ld/f/kI$a;

    .line 236476
    iget v15, v1, Ld/f/kI$a;->a:I

    .line 236477
    iget v13, v1, Ld/f/kI$a;->b:I

    .line 236478
    iget v2, v1, Ld/f/kI$a;->c:I

    .line 236479
    iget v12, v1, Ld/f/kI$a;->f:I

    .line 236480
    iget v8, v1, Ld/f/kI$a;->g:I

    .line 236481
    iget v7, v1, Ld/f/kI$a;->h:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_15
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 236482
    :try_start_1e
    iget v3, v1, Ld/f/kI$a;->i:I

    .line 236483
    invoke-virtual/range {v47 .. v47}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/kI;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_14
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 236484
    :try_start_1f
    iget v0, v1, Ld/f/kI$a;->e:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 236485
    iget v0, v1, Ld/f/kI$a;->d:I

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_37
    if-nez v32, :cond_3a
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_12
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 236486
    :try_start_20
    iget v14, v1, Ld/f/kI$a;->k:I

    .line 236487
    move-object/from16 v50, v22

    move/from16 v51, v14

    move/from16 v52, v13

    move/from16 v53, v2

    move/from16 v54, v12

    move/from16 v55, v7

    move/from16 v56, v8

    move/from16 v57, v3

    move/from16 v58, v58

    move/from16 v59, v5

    move/from16 v60, v6

    invoke-virtual/range {v50 .. v60}, Lcom/whatsapp/VideoFrameConverter;->a(IIIIIIIIII)V

    .line 236488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1c

    :cond_38
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3a

    if-eqz v36, :cond_3a
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_13
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 236489
    :try_start_21
    move-object/from16 v0, v34

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_39

    const-string v0, "videotranscoder/transcode/decoder says try later after extractor finished"

    .line 236490
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_39
    const/16 v41, 0x1

    goto :goto_1d

    .line 236491
    :goto_1c
    const-string v0, "videotranscoder/transcode/configure frame converter from:("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") to:("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v61

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v1

    move/from16 v2, v58

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236492
    :cond_3a
    :goto_1d
    move-object/from16 v0, v34

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3b

    const-string v0, "videotranscoder/transcode/decoder OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    .line 236493
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v41, 0x1

    :cond_3b
    move v12, v6

    move v13, v5

    goto/16 :goto_11
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_16
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 236494
    :catchall_0
    move-exception v4

    goto/16 :goto_23

    :catch_4
    move-exception v1

    goto/16 :goto_22

    .line 236495
    :goto_1e
    :try_start_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/decoder/dequeue/input < 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1f
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_18
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    .line 236496
    :catchall_1
    move-exception v4

    goto/16 :goto_23

    :catch_5
    move-exception v1

    goto/16 :goto_22

    .line 236497
    :catchall_2
    move-exception v4

    goto/16 :goto_23

    :catch_6
    move-exception v1

    goto/16 :goto_22

    :catchall_3
    move-exception v4

    goto/16 :goto_23

    :catch_7
    move-exception v1

    goto/16 :goto_22

    .line 236498
    :catchall_4
    move-exception v4

    goto/16 :goto_23

    :catch_8
    move-exception v1

    goto/16 :goto_22

    :catchall_5
    move-exception v4

    goto/16 :goto_23

    :catch_9
    move-exception v1

    goto/16 :goto_22

    .line 236499
    :catchall_6
    move-exception v4

    goto/16 :goto_23

    :catch_a
    move-exception v1

    goto/16 :goto_22

    .line 236500
    :catchall_7
    move-exception v4

    goto/16 :goto_23

    :catch_b
    move-exception v1

    goto/16 :goto_22

    .line 236501
    :catch_c
    move-exception v1

    goto/16 :goto_22

    .line 236502
    :catchall_8
    move-exception v4

    goto/16 :goto_23

    :catch_d
    move-exception v1

    goto/16 :goto_22

    :catchall_9
    move-exception v4

    goto/16 :goto_23

    :catch_e
    move-exception v1

    goto/16 :goto_22

    .line 236503
    :catchall_a
    move-exception v4

    goto/16 :goto_23

    .line 236504
    :catchall_b
    move-exception v4

    goto/16 :goto_23

    :catch_f
    move-exception v1

    goto/16 :goto_22

    :catchall_c
    move-exception v4

    goto/16 :goto_23

    :catch_10
    move-exception v1

    goto/16 :goto_22

    .line 236505
    :catchall_d
    move-exception v4

    goto/16 :goto_23

    .line 236506
    :catch_11
    move-exception v1

    goto/16 :goto_22

    .line 236507
    :catchall_e
    move-exception v4

    goto/16 :goto_23

    :catch_12
    move-exception v1

    goto/16 :goto_22

    .line 236508
    :catchall_f
    move-exception v4

    goto/16 :goto_23

    :catch_13
    move-exception v1

    goto/16 :goto_22

    :catchall_10
    move-exception v4

    goto/16 :goto_23

    :catch_14
    move-exception v1

    goto/16 :goto_22

    :catchall_11
    move-exception v4

    goto/16 :goto_23

    :catch_15
    move-exception v1

    goto/16 :goto_22

    .line 236509
    :catchall_12
    move-exception v4

    goto/16 :goto_23

    :catch_16
    move-exception v1

    goto/16 :goto_22

    .line 236510
    :catchall_13
    move-exception v4

    goto/16 :goto_23

    :catch_17
    move-exception v1

    goto/16 :goto_22

    .line 236511
    :catchall_14
    move-exception v4

    .line 236512
    goto/16 :goto_23

    .line 236513
    :catch_18
    move-exception v1

    .line 236514
    goto/16 :goto_22

    .line 236515
    :cond_3c
    :goto_1f
    invoke-virtual/range {v33 .. v33}, Landroid/media/MediaCodec;->stop()V

    .line 236516
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236517
    invoke-virtual/range {v33 .. v33}, Landroid/media/MediaCodec;->release()V

    .line 236518
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    .line 236519
    move-object/from16 v2, v45

    move-object/from16 v3, v29

    move-wide v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    :goto_20
    if-ltz v3, :cond_3d

    const-string v0, "videotranscoder/transcode/encoder draining "

    .line 236520
    invoke-static {v0, v3}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 236521
    aget-object v2, v43, v3

    .line 236522
    move-object/from16 v0, v29

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 236523
    move-object/from16 v0, v29

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v29

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 236524
    move-object/from16 v0, v40

    invoke-interface {v0, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 236525
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 236526
    move-object/from16 v1, v45

    invoke-virtual {v1, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-wide/32 v0, 0xf4240

    .line 236527
    move-object/from16 v2, v45

    move-object/from16 v3, v29

    move-wide v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    goto :goto_20

    .line 236528
    :cond_3d
    invoke-static/range {v23 .. v23}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236529
    invoke-virtual/range {v45 .. v45}, Landroid/media/MediaCodec;->stop()V

    .line 236530
    invoke-static/range {v24 .. v24}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236531
    invoke-virtual/range {v45 .. v45}, Landroid/media/MediaCodec;->release()V

    .line 236532
    invoke-static/range {v25 .. v25}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236533
    invoke-virtual/range {v39 .. v39}, Landroid/media/MediaExtractor;->release()V

    .line 236534
    invoke-static/range {v26 .. v26}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236535
    invoke-virtual/range {v22 .. v22}, Lcom/whatsapp/VideoFrameConverter;->a()V

    .line 236536
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/done cancelled:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/kI;->p:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " frames:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->r:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v48

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->j:Ljava/io/File;

    .line 236537
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->q:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " skipfirstframes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236538
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236539
    :try_start_23
    invoke-interface/range {v40 .. v40}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 236540
    invoke-virtual/range {v42 .. v42}, Ljava/io/FileOutputStream;->close()V

    goto :goto_21
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_19

    :catch_19
    move-exception v1

    const-string v0, "videotranscoder/transcode/close"

    .line 236541
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236542
    :goto_21
    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/kI;->p:Z

    if-nez v0, :cond_3e

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_40

    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->r:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_40

    .line 236543
    :cond_3e
    move-object/from16 v0, p0

    iget-wide v2, v0, Ld/f/kI;->q:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_3f

    .line 236544
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/kI;->r:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    const-wide/16 v0, 0x1e

    div-long/2addr v2, v0

    move-object/from16 v0, p0

    iput-wide v2, v0, Ld/f/kI;->q:J

    :cond_3f
    const-string v0, "videotranscoder/transcode/finished: size:"

    .line 236545
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 236546
    :cond_40
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kI;->v:Ld/f/r/j;

    .line 236547
    iget-object v4, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 236548
    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/kI;->w:Ld/f/Wx;

    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/kI;->h:Ljava/io/File;

    new-instance v1, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v1}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    const-string v0, "video transcode"

    .line 236549
    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/Mp4Ops;->a(Landroid/content/Context;Ld/f/Wx;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 236550
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    .line 236551
    :catchall_15
    move-exception v4

    goto :goto_23

    :catch_1a
    move-exception v1

    :goto_22
    :try_start_24
    const-string v0, "videotranscoder/transcode"

    .line 236552
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236553
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    :catchall_16
    move-exception v4

    goto :goto_23

    .line 236554
    :catchall_17
    move-exception v4

    .line 236555
    :goto_23
    invoke-virtual/range {v33 .. v33}, Landroid/media/MediaCodec;->stop()V

    .line 236556
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236557
    invoke-virtual/range {v33 .. v33}, Landroid/media/MediaCodec;->release()V

    .line 236558
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    .line 236559
    move-object/from16 v5, v45

    move-object/from16 v6, v29

    move-wide v7, v0

    invoke-virtual {v5, v6, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    :goto_24
    if-ltz v1, :cond_41

    const-string v0, "videotranscoder/transcode/encoder draining "

    .line 236560
    invoke-static {v0, v1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 236561
    aget-object v2, v43, v1

    .line 236562
    move-object/from16 v0, v29

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 236563
    move-object/from16 v0, v29

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v29

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 236564
    move-object/from16 v0, v40

    invoke-interface {v0, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 236565
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    .line 236566
    move-object/from16 v0, v45

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-wide/32 v0, 0xf4240

    .line 236567
    move-object/from16 v5, v45

    move-object/from16 v6, v29

    move-wide v7, v0

    invoke-virtual {v5, v6, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    goto :goto_24

    .line 236568
    :cond_41
    invoke-static/range {v23 .. v23}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236569
    invoke-virtual/range {v45 .. v45}, Landroid/media/MediaCodec;->stop()V

    .line 236570
    invoke-static/range {v24 .. v24}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236571
    invoke-virtual/range {v45 .. v45}, Landroid/media/MediaCodec;->release()V

    .line 236572
    invoke-static/range {v25 .. v25}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236573
    invoke-virtual/range {v39 .. v39}, Landroid/media/MediaExtractor;->release()V

    .line 236574
    invoke-static/range {v26 .. v26}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236575
    invoke-virtual/range {v22 .. v22}, Lcom/whatsapp/VideoFrameConverter;->a()V

    .line 236576
    throw v4

    .line 236577
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 236578
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "Can\'t create decoder for "

    invoke-static {v0, v8}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236579
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No decoders "

    invoke-direct {v1, v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 236580
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 236581
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    :catch_1b
    move-exception v1

    .line 236582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236583
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    .line 236584
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/mime "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 236585
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    :cond_46
    const-string v0, "videotranscoder/transcode/not a video file"

    .line 236586
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 236587
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    :cond_47
    const-string v0, "videotranscoder/transcode/no known color formats suported"

    .line 236588
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236589
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "No known color formats suported"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    const-string v0, "videotranscoder/transcode/no codec supporting video/avc"

    .line 236590
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236591
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "No codec supporting video/avc"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public m()V
    .locals 6

    .line 236592
    :try_start_0
    iget-object v0, p0, Ld/f/kI;->h:Ljava/io/File;

    iget-object v1, p0, Ld/f/kI;->i:Ljava/io/File;

    iget-wide v2, p0, Ld/f/kI;->l:J

    iget-wide v4, p0, Ld/f/kI;->m:J

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/Mp4Ops;->a(Ljava/io/File;Ljava/io/File;JJ)V

    .line 236593
    iget-object v1, p0, Ld/f/kI;->i:Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/Mp4Ops;->a(Ljava/io/File;Z)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    return-void
    :try_end_0
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "videotranscodequeue/libmp4muxexception"

    .line 236594
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236595
    throw v1
.end method
