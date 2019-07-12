.class public Ld/f/Tt;
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
        Ld/f/Tt$a;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:J

.field public final e:Ljava/io/File;

.field public final f:I

.field public g:Ld/f/wC$a;

.field public h:Z

.field public i:[Ljava/nio/ByteBuffer;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    .line 218706
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/f/Tt;->a:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data
.end method

.method public synthetic constructor <init>(Ld/f/Tt$a;Ld/f/St;)V
    .locals 2

    .line 218707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218708
    iget-object v0, p1, Ld/f/Tt$a;->a:Ljava/io/File;

    .line 218709
    iput-object v0, p0, Ld/f/Tt;->b:Ljava/io/File;

    .line 218710
    iget-wide v0, p1, Ld/f/Tt$a;->b:J

    .line 218711
    iput-wide v0, p0, Ld/f/Tt;->c:J

    .line 218712
    iget-wide v0, p1, Ld/f/Tt$a;->c:J

    .line 218713
    iput-wide v0, p0, Ld/f/Tt;->d:J

    .line 218714
    iget-object v0, p1, Ld/f/Tt$a;->d:Ljava/io/File;

    .line 218715
    iput-object v0, p0, Ld/f/Tt;->e:Ljava/io/File;

    .line 218716
    iget v0, p1, Ld/f/Tt$a;->e:I

    .line 218717
    iput v0, p0, Ld/f/Tt;->f:I

    return-void
.end method

.method public static a(IIII)Landroid/media/MediaFormat;
    .locals 3

    const-string v0, "audio/mp4a-latm"

    .line 218718
    invoke-static {v0, p0, p1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v0, "bitrate"

    .line 218719
    invoke-virtual {v2, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "sample-rate"

    .line 218720
    invoke-virtual {v2, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "channel-count"

    .line 218721
    invoke-virtual {v2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "aac-profile"

    const/4 v0, 0x2

    .line 218722
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-input-size"

    const v0, 0xfa00

    .line 218723
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    const-string v0, "pcm-encoding"

    .line 218724
    invoke-virtual {v2, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "audiotranscoder/configuring encoder with output format "

    .line 218725
    invoke-static {v0, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(II[B)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 218726
    aput-byte v0, p2, v4

    const/4 v1, 0x1

    const/16 v0, -0xf

    .line 218727
    aput-byte v0, p2, v1

    const/4 v2, 0x0

    .line 218728
    :goto_0
    sget-object v1, Ld/f/Tt;->a:[I

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 218729
    aget v0, v1, v2

    if-ne p0, v0, :cond_0

    .line 218730
    :goto_1
    int-to-byte v1, v2

    int-to-byte v3, p1

    const/16 v0, 0x40

    const/4 v2, 0x2

    .line 218731
    aput-byte v0, p2, v2

    shl-int/2addr v1, v2

    or-int/2addr v1, v0

    int-to-byte v1, v1

    .line 218732
    aput-byte v1, p2, v2

    shr-int/lit8 v0, v3, 0x2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p2, v2

    const/4 v2, 0x3

    and-int/2addr v3, v2

    const/4 v1, 0x6

    shl-int/2addr v3, v1

    int-to-byte v0, v3

    .line 218733
    aput-byte v0, p2, v2

    const/4 v0, 0x4

    .line 218734
    aput-byte v4, p2, v0

    const/4 v0, 0x5

    .line 218735
    aput-byte v4, p2, v0

    const/4 v0, -0x4

    .line 218736
    aput-byte v0, p2, v1

    return-void

    .line 218737
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218738
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audiotranscoder/sampling rate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bps is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)Z
    .locals 4

    .line 218760
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    return v3

    :cond_0
    if-eqz p0, :cond_1

    .line 218761
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 218762
    :cond_1
    return v3

    .line 218763
    :cond_2
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 218764
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 218765
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218766
    :cond_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return v3

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "audiotranscoder/cantranscode"

    .line 218767
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218768
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return v3

    .line 218769
    :catchall_0
    move-exception v0

    .line 218770
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 218771
    throw v0
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;[BLjava/nio/channels/WritableByteChannel;)V
    .locals 9

    const-wide/16 v0, 0x0

    .line 218739
    invoke-virtual {p1, p2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    :goto_0
    const/4 v2, -0x1

    if-eq v4, v2, :cond_4

    if-ltz v4, :cond_2

    .line 218740
    iget-object v2, p0, Ld/f/Tt;->i:[Ljava/nio/ByteBuffer;

    aget-object v5, v2, v4

    .line 218741
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 218742
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 218743
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 218744
    iget v2, p0, Ld/f/Tt;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/f/Tt;->j:I

    .line 218745
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x7

    and-int/lit8 v8, v3, 0x7

    shr-int/lit8 v2, v3, 0x3

    and-int/lit16 v7, v2, 0xff

    shr-int/lit8 v6, v3, 0xb

    const/4 v3, 0x3

    and-int/2addr v6, v3

    .line 218746
    aget-byte v2, p3, v3

    and-int/lit16 v2, v2, 0xfc

    or-int/2addr v6, v2

    int-to-byte v2, v6

    aput-byte v2, p3, v3

    const/4 v3, 0x4

    int-to-byte v2, v7

    .line 218747
    aput-byte v2, p3, v3

    const/4 v3, 0x5

    shl-int/2addr v8, v3

    or-int/lit8 v2, v8, 0x1f

    int-to-byte v2, v2

    .line 218748
    aput-byte v2, p3, v3

    .line 218749
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 218750
    invoke-interface {p4, v5}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 218751
    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    .line 218752
    invoke-virtual {p1, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 218753
    :cond_1
    :goto_1
    invoke-virtual {p1, p2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    goto :goto_0

    .line 218754
    :cond_2
    const/4 v2, -0x3

    if-ne v4, v2, :cond_3

    .line 218755
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Ld/f/Tt;->i:[Ljava/nio/ByteBuffer;

    const-string v2, "audiotranscoder/encoder output buffers have changed"

    .line 218756
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v2, -0x2

    if-ne v4, v2, :cond_1

    .line 218757
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    const-string v2, "audiotranscoder/encoder output format has changed to "

    .line 218758
    invoke-static {v2, v3}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 218759
    :cond_4
    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 42

    const-string v34, "pcm-encoding"

    const-string v33, "channel-count"

    const-string v32, "sample-rate"

    const-string v31, "bit-width"

    const-string v1, "audiotranscoder/can\'t create decoder for "

    const-string v0, "audiotranscoder/bitrate:"

    .line 218772
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget v0, v0, Ld/f/Tt;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 218773
    new-instance v30, Landroid/media/MediaExtractor;

    invoke-direct/range {v30 .. v30}, Landroid/media/MediaExtractor;-><init>()V

    .line 218774
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Tt;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 218775
    invoke-virtual/range {v30 .. v30}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7

    const-string v0, "audiotranscoder/Number of tracks:"

    .line 218776
    invoke-static {v0, v7}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    const/4 v4, 0x0

    :goto_0
    const-string v3, "mime"

    if-ge v4, v7, :cond_1

    .line 218777
    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    .line 218778
    invoke-virtual {v6, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 218779
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audiotranscoder/track:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "mime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " format:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "audio"

    .line 218780
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    if-gez v4, :cond_2

    const-string v0, "audiotranscoder/no audio tracks"

    .line 218781
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 218782
    invoke-virtual/range {v30 .. v30}, Landroid/media/MediaExtractor;->release()V

    return-void

    .line 218783
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    goto :goto_1

    .line 218784
    :cond_2
    new-instance v29, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/Tt;->e:Ljava/io/File;

    move-object/from16 v0, v29

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 218785
    invoke-virtual/range {v29 .. v29}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v15

    .line 218786
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v10

    const-string v0, "audiotranscoder/number of codecs: "

    .line 218787
    invoke-static {v0, v10}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    const/4 v9, 0x0

    const/16 v28, 0x0

    :goto_2
    const-string v7, "audio/mp4a-latm"

    if-ge v9, v10, :cond_7

    if-nez v28, :cond_7

    .line 218788
    invoke-static {v9}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 218789
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_4

    .line 218790
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 218791
    :cond_4
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 218792
    :goto_4
    array-length v0, v6

    if-ge v2, v0, :cond_6

    if-nez v5, :cond_6

    .line 218793
    aget-object v0, v6, v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_3

    move-object/from16 v28, v8

    goto :goto_3

    :cond_7
    if-eqz v28, :cond_22

    const-string v0, "audiotranscoder/found "

    .line 218794
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supporting "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 218795
    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v14

    .line 218796
    invoke-virtual {v14, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 218797
    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v2, "durationUs"

    .line 218798
    invoke-virtual {v14, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 218799
    invoke-virtual {v14, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    :goto_5
    const-string v0, "audiotranscoder/decoder format:"

    .line 218800
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v14}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 218801
    move-object/from16 v0, p0

    iput-object v2, v0, Ld/f/Tt;->i:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 218802
    move-object/from16 v0, p0

    iput v2, v0, Ld/f/Tt;->j:I

    goto :goto_6

    .line 218803
    :cond_8
    const-wide/16 v16, 0x0

    goto :goto_5

    .line 218804
    :goto_6
    :try_start_0
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v13

    const-string v0, "audiotranscoder/decoder created"

    .line 218805
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v13, :cond_21

    .line 218806
    invoke-virtual/range {v28 .. v28}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12

    const-string v0, "audiotranscoder/encoder created"

    .line 218807
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 218808
    invoke-virtual {v13, v14, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v0, "audiotranscoder/decoder configured"

    .line 218809
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 218810
    invoke-virtual {v13}, Landroid/media/MediaCodec;->start()V

    const-string v0, "audiotranscoder/decoder started"

    .line 218811
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 218812
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v27

    .line 218813
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v26

    .line 218814
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 218815
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 218816
    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/Tt;->c:J

    const-wide/16 v18, 0x3e8

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_9

    mul-long v0, v0, v18

    const/4 v2, 0x0

    .line 218817
    move-object/from16 v3, v30

    move-wide v4, v0

    move v6, v2

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 218818
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audiotranscoder/seek to:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/Tt;->c:J

    mul-long v0, v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " actual:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218819
    invoke-virtual/range {v30 .. v30}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218820
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x7

    .line 218821
    new-array v2, v0, [B

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_a
    if-nez v25, :cond_1e

    .line 218822
    :try_start_1
    move-object/from16 v3, p0

    iget-boolean v3, v3, Ld/f/Tt;->h:Z

    if-nez v3, :cond_1e

    const-wide/16 v3, 0x0

    .line 218823
    invoke-virtual {v13, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v36

    if-ltz v36, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 218824
    :try_start_2
    aget-object v5, v27, v36

    const/4 v4, 0x0

    .line 218825
    move-object/from16 v3, v30

    invoke-virtual {v3, v5, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v38

    if-gez v38, :cond_b

    const-string v3, "audiotranscoder/extractor BUFFER_FLAG_END_OF_STREAM"

    .line 218826
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x4

    .line 218827
    move-object/from16 v35, v13

    invoke-virtual/range {v35 .. v41}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_7

    :cond_b
    const/16 v37, 0x0

    .line 218828
    invoke-virtual/range {v30 .. v30}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v39

    const/16 v41, 0x0

    .line 218829
    move-object/from16 v35, v13

    invoke-virtual/range {v35 .. v41}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 218830
    invoke-virtual/range {v30 .. v30}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_8

    .line 218831
    :goto_7
    const/16 v25, 0x1

    .line 218832
    :cond_c
    :goto_8
    const-wide/32 v3, 0xf4240
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 218833
    :try_start_3
    invoke-virtual {v13, v11, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    if-ltz v9, :cond_1b

    .line 218834
    iget-wide v5, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move-object/from16 v3, p0

    iget-wide v3, v3, Ld/f/Tt;->c:J

    mul-long v3, v3, v18

    cmp-long v3, v5, v3

    if-ltz v3, :cond_1a

    if-nez v24, :cond_f

    .line 218835
    invoke-virtual/range {v28 .. v28}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "OMX.google"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218836
    :try_start_5
    move-object/from16 v3, v31

    invoke-virtual {v14, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 218837
    move-object/from16 v3, v31

    invoke-virtual {v14, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const/16 v3, 0x18

    if-ne v4, v3, :cond_d

    const/16 v22, 0x1

    goto :goto_9

    :cond_d
    const/16 v22, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218838
    :goto_9
    :try_start_6
    move-object/from16 v3, v32

    invoke-virtual {v14, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 218839
    move-object/from16 v3, v33

    invoke-virtual {v14, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 218840
    move-object/from16 v3, v34

    invoke-virtual {v14, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 218841
    :try_start_7
    move-object/from16 v3, v34

    invoke-virtual {v14, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    goto :goto_a

    :cond_e
    const/4 v6, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_a
    :try_start_8
    move-object/from16 v3, p0

    iget v3, v3, Ld/f/Tt;->f:I

    .line 218842
    invoke-static {v4, v5, v6, v3}, Ld/f/Tt;->a(IIII)Landroid/media/MediaFormat;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 218843
    :try_start_9
    invoke-virtual {v12, v5, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v3, "audiotranscoder/encoder configured"

    .line 218844
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 218845
    move-object/from16 v3, v32

    invoke-virtual {v14, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 218846
    move-object/from16 v3, v33

    invoke-virtual {v14, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 218847
    invoke-static {v4, v3, v2}, Ld/f/Tt;->a(II[B)V

    .line 218848
    invoke-virtual {v12}, Landroid/media/MediaCodec;->start()V

    .line 218849
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v23

    .line 218850
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v3, p0

    iput-object v4, v3, Ld/f/Tt;->i:[Ljava/nio/ByteBuffer;

    const-wide/32 v3, 0xf4240

    const/16 v24, 0x1

    goto :goto_b

    :cond_f
    const-wide/32 v3, 0xf4240
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 218851
    :goto_b
    :try_start_a
    invoke-virtual {v12, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    :goto_c
    const/4 v5, -0x1

    if-ne v6, v5, :cond_10

    .line 218852
    move-object/from16 v35, p0

    move-object/from16 v36, v12

    move-object/from16 v37, v10

    move-object/from16 v38, v2

    move-object/from16 v39, v15

    invoke-virtual/range {v35 .. v39}, Ld/f/Tt;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;[BLjava/nio/channels/WritableByteChannel;)V

    .line 218853
    invoke-virtual {v12, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    goto :goto_c

    :cond_10
    if-ltz v6, :cond_19

    .line 218854
    aget-object v5, v23, v6

    .line 218855
    aget-object v8, v26, v9

    .line 218856
    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 218857
    iget v4, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v3

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 218858
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz v22, :cond_12

    const/4 v7, 0x0

    .line 218859
    :goto_d
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 218860
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 218861
    rem-int/lit8 v4, v7, 0x3

    if-eqz v4, :cond_11

    .line 218862
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 218863
    :cond_12
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 218864
    iget v7, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_e

    .line 218865
    :cond_13
    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v7, v3, 0x3

    .line 218866
    :goto_e
    const/16 v37, 0x0

    .line 218867
    iget-wide v3, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v35, v12

    move/from16 v36, v6

    move/from16 v38, v7

    move-wide/from16 v39, v3

    move/from16 v41, v5

    invoke-virtual/range {v35 .. v41}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 218868
    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 218869
    iget v4, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v3

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 218870
    move-object/from16 v3, p0

    iget-wide v3, v3, Ld/f/Tt;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_14

    iget-wide v5, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v3, p0

    iget-wide v3, v3, Ld/f/Tt;->d:J

    mul-long v3, v3, v18

    cmp-long v3, v5, v3

    if-lez v3, :cond_14

    goto :goto_f

    :cond_14
    const-wide/16 v5, 0x0

    goto :goto_10

    :goto_f
    const-wide/16 v5, 0x0

    const/16 v25, 0x1

    :goto_10
    cmp-long v3, v16, v5

    if-eqz v3, :cond_19

    .line 218871
    move-object/from16 v3, p0

    iget-object v3, v3, Ld/f/Tt;->g:Ld/f/wC$a;

    if-eqz v3, :cond_19

    .line 218872
    move-object/from16 v3, p0

    iget-wide v3, v3, Ld/f/Tt;->c:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_15

    move-wide v7, v5

    goto :goto_11

    :cond_15
    move-object/from16 v3, p0

    iget-wide v7, v3, Ld/f/Tt;->c:J

    mul-long v7, v7, v18

    .line 218873
    :goto_11
    move-object/from16 v3, p0

    iget-wide v3, v3, Ld/f/Tt;->d:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_16

    move-wide/from16 v5, v16

    goto :goto_12

    :cond_16
    move-object/from16 v3, p0

    iget-wide v5, v3, Ld/f/Tt;->d:J

    mul-long v5, v5, v18

    .line 218874
    :goto_12
    iget-wide v3, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v3, v7

    const-wide/16 v20, 0x64

    mul-long v3, v3, v20

    sub-long/2addr v5, v7

    div-long/2addr v3, v5

    long-to-int v3, v3

    if-eq v3, v0, :cond_19

    .line 218875
    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/Tt;->h:Z

    if-nez v0, :cond_18

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Tt;->g:Ld/f/wC$a;

    invoke-interface {v0, v3}, Ld/f/wC$a;->onProgress(I)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    goto :goto_14

    :cond_18
    :goto_13
    const/4 v4, 0x1

    :goto_14
    move-object/from16 v0, p0

    iput-boolean v4, v0, Ld/f/Tt;->h:Z

    move v0, v3

    .line 218876
    :cond_19
    move-object/from16 v3, p0

    invoke-virtual {v3, v12, v10, v2, v15}, Ld/f/Tt;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;[BLjava/nio/channels/WritableByteChannel;)V

    goto :goto_15

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    :goto_15
    const/4 v3, 0x0

    goto :goto_16

    .line 218877
    :cond_1b
    const/4 v3, -0x3

    if-ne v9, v3, :cond_1c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 218878
    :try_start_b
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v26

    const-string v3, "audiotranscoder/decoder output buffers have changed."

    .line 218879
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_17

    :cond_1c
    const/4 v3, -0x2

    if-ne v9, v3, :cond_1d

    .line 218880
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v14

    .line 218881
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audiotranscoder/decoder output format has changed to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_17

    .line 218882
    :goto_16
    invoke-virtual {v13, v9, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 218883
    :cond_1d
    :goto_17
    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    const-string v0, "audiotranscoder/decoder OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    .line 218884
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 218885
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audiotranscoder/processed frames:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v0, v0, Ld/f/Tt;->j:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " skipped:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 218886
    :catchall_0
    move-exception v0

    goto :goto_1a

    .line 218887
    :catchall_1
    move-exception v0

    goto :goto_1a

    .line 218888
    :catchall_2
    move-exception v0

    goto :goto_1a

    .line 218889
    :goto_18
    invoke-virtual {v13}, Landroid/media/MediaCodec;->stop()V

    .line 218890
    invoke-virtual {v13}, Landroid/media/MediaCodec;->release()V

    if-eqz v24, :cond_1f

    .line 218891
    invoke-virtual {v12}, Landroid/media/MediaCodec;->stop()V

    .line 218892
    :cond_1f
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    .line 218893
    invoke-virtual/range {v30 .. v30}, Landroid/media/MediaExtractor;->release()V

    .line 218894
    :try_start_c
    invoke-interface {v15}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 218895
    invoke-virtual/range {v29 .. v29}, Ljava/io/FileOutputStream;->close()V

    goto :goto_19
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "audiotranscoder/close"

    .line 218896
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    const-string v0, "audiotranscoder finished cancelled:"

    .line 218897
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/Tt;->h:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " output:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Tt;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 218898
    :catchall_3
    move-exception v0

    goto :goto_1a

    .line 218899
    :catchall_4
    move-exception v0

    goto :goto_1a

    .line 218900
    :catchall_5
    move-exception v0

    .line 218901
    :goto_1a
    invoke-virtual {v13}, Landroid/media/MediaCodec;->stop()V

    .line 218902
    invoke-virtual {v13}, Landroid/media/MediaCodec;->release()V

    if-eqz v24, :cond_20

    .line 218903
    invoke-virtual {v12}, Landroid/media/MediaCodec;->stop()V

    .line 218904
    :cond_20
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    .line 218905
    invoke-virtual/range {v30 .. v30}, Landroid/media/MediaExtractor;->release()V

    .line 218906
    throw v0

    .line 218907
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 218908
    invoke-virtual/range {v30 .. v30}, Landroid/media/MediaExtractor;->release()V

    .line 218909
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$a;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$a;-><init>()V

    throw v0

    :catch_1
    move-exception v2

    .line 218910
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218911
    invoke-virtual/range {v30 .. v30}, Landroid/media/MediaExtractor;->release()V

    .line 218912
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$a;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$a;-><init>()V

    throw v0

    :cond_22
    const-string v0, "audiotranscoder/ no codec supporting audio/mp4a-latm"

    .line 218913
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 218914
    invoke-virtual/range {v30 .. v30}, Landroid/media/MediaExtractor;->release()V

    .line 218915
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "No codec supporting audio/mp4a-latm"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 218916
    iput-boolean v0, p0, Ld/f/Tt;->h:Z

    return-void
.end method
