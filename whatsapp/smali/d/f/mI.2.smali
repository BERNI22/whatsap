.class public Ld/f/mI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/mI$a;
    }
.end annotation


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[I

.field public static final d:[I


# instance fields
.field public final e:Ld/f/r/j;

.field public final f:Ld/f/Wx;

.field public final g:Ld/f/r/d;

.field public final h:Ld/f/r/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    .line 129713
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Ld/f/mI;->a:[F

    .line 129714
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Ld/f/mI;->b:[F

    .line 129715
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ld/f/mI;->c:[I

    .line 129716
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Ld/f/mI;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    :array_1
    .array-data 4
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0xde2042
        0xe01c40
        0x323cb5
        0x323cb5
        0x15b93c
        0x15b93c
        0xf3fd00
        0xf3fd00
    .end array-data

    :array_3
    .array-data 4
        0x4344ff
        0x4344ff
        0x9d1e2b
        0x9d1e2b
        0x47aa00
        0x47aa00
        0x2dfff7
        0x2dfff7
    .end array-data
.end method

.method public constructor <init>(Ld/f/r/j;Ld/f/Wx;Ld/f/I/S;Ld/f/r/d;Ld/f/r/n;)V
    .locals 0

    .line 129717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129718
    iput-object p1, p0, Ld/f/mI;->e:Ld/f/r/j;

    .line 129719
    iput-object p2, p0, Ld/f/mI;->f:Ld/f/Wx;

    .line 129720
    iput-object p4, p0, Ld/f/mI;->g:Ld/f/r/d;

    .line 129721
    iput-object p5, p0, Ld/f/mI;->h:Ld/f/r/n;

    return-void
.end method

.method public static a(II)I
    .locals 3

    .line 129722
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 129723
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 129724
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 129725
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static a(I[I)I
    .locals 3

    .line 129726
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/4 v0, 0x0

    aget v0, p1, v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v0, 0x1

    aget v0, p1, v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 129727
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/4 v0, 0x2

    aget v0, p1, v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static a(ILjava/util/Set;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 129878
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 129879
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v4, v3, :cond_6

    const/4 v1, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x4

    if-eq v4, v1, :cond_4

    if-eq v4, v0, :cond_3

    move-object v1, v2

    .line 129880
    :goto_0
    if-nez v1, :cond_1

    return-object v2

    .line 129881
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_2

    return-object v2

    .line 129882
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 129883
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 129884
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 129885
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 129886
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x27

    if-eq p0, v0, :cond_1

    const v0, 0x7f000100

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "COLOR_NOT_FOUND_id="

    .line 129887
    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "COLOR_FormatYUV420Planar"

    return-object v0

    :pswitch_1
    const-string v0, "COLOR_FormatYUV420PackedPlanar"

    return-object v0

    :pswitch_2
    const-string v0, "COLOR_FormatYUV420SemiPlanar"

    return-object v0

    :cond_0
    const-string v0, "COLOR_TI_FormatYUV420PackedSemiPlanar"

    return-object v0

    :cond_1
    const-string v0, "COLOR_FormatYUV420PackedSemiPlanar"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a([BIIIIIII)[I
    .locals 12

    mul-int v4, p2, p3

    add-int p4, p4, p6

    const/4 v2, 0x2

    .line 129965
    div-int p4, p4, v2

    mul-int/lit8 v7, p4, 0x2

    add-int p5, p5, p7

    .line 129966
    div-int p5, p5, v2

    mul-int/lit8 v8, p5, 0x2

    mul-int v6, v8, p2

    add-int/2addr v6, v7

    const/4 v1, 0x0

    const/4 v0, 0x3

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const/4 v9, 0x1

    if-eq p1, v9, :cond_0

    if-ne p1, v2, :cond_4

    .line 129967
    :cond_0
    int-to-double v2, v4

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 129968
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    double-to-int v5, v2

    add-int/2addr v5, v4

    int-to-double v2, v8

    .line 129969
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v7, v10

    add-double/2addr v7, v2

    if-ne p1, v9, :cond_3

    move v0, v4

    :goto_0
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v7

    double-to-int v1, v0

    if-ne p1, v9, :cond_2

    :goto_1
    int-to-double v2, v5

    .line 129970
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v2

    double-to-int v3, v7

    .line 129971
    :goto_2
    array-length v0, p0

    if-ge v6, v0, :cond_1

    array-length v0, p0

    if-ge v1, v0, :cond_1

    array-length v0, p0

    if-lt v3, v0, :cond_7

    .line 129972
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 129973
    :cond_2
    move v5, v4

    goto :goto_1

    :cond_3
    move v0, v5

    goto :goto_0

    .line 129974
    :cond_4
    const/4 v5, 0x4

    if-eq p1, v0, :cond_5

    if-ne p1, v5, :cond_b

    :cond_5
    int-to-double v2, v8

    .line 129975
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v10

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    int-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v10

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    double-to-int v1, v2

    add-int/2addr v1, v4

    add-int/lit8 v0, v1, 0x1

    if-ne p1, v5, :cond_6

    move v3, v1

    move v1, v0

    goto :goto_2

    :cond_6
    move v3, v0

    goto :goto_2

    .line 129976
    :cond_7
    aget-byte v2, p0, v6

    .line 129977
    aget-byte v1, p0, v1

    .line 129978
    aget-byte v0, p0, v3

    if-gez v2, :cond_8

    add-int/lit16 v2, v2, 0x100

    :cond_8
    if-gez v1, :cond_9

    add-int/lit16 v1, v1, 0x100

    :cond_9
    if-gez v0, :cond_a

    add-int/lit16 v0, v0, 0x100

    :cond_a
    int-to-double v7, v2

    const-wide v4, 0x3ff6851eb851eb85L    # 1.4075

    add-int/lit8 v0, v0, -0x80

    int-to-double v2, v0

    .line 129979
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v7

    double-to-int v6, v4

    const-wide v10, 0x3fd61cac083126e9L    # 0.3455

    add-int/lit8 v0, v1, -0x80

    int-to-double v4, v0

    .line 129980
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v10, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v0, v7, v10

    const-wide v10, 0x3fe6f0d844d013a9L    # 0.7169

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v10

    sub-double/2addr v0, v2

    double-to-int v3, v0

    const-wide v0, 0x3ffc76c8b4395810L    # 1.779

    .line 129981
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v7

    double-to-int v2, v4

    const/4 v0, 0x3

    .line 129982
    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v6, v1, v0

    aput v3, v1, v9

    const/4 v0, 0x2

    aput v2, v1, v0

    return-object v1

    .line 129983
    :cond_b
    return-object v1
.end method


# virtual methods
.method public final a(Ld/f/nI;)Ld/f/mI$a;
    .locals 34

    .line 129728
    invoke-static {}, Ld/f/kI;->e()Landroid/media/MediaCodecInfo;

    move-result-object v12

    const/4 v4, 0x3

    const/16 v19, 0x0

    if-nez v12, :cond_0

    const-string v0, "transcoderCompliance/no media encoder found"

    .line 129729
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 129730
    new-instance v2, Ld/f/mI$a;

    move-object/from16 v1, v19

    move-object/from16 v0, v19

    invoke-direct {v2, v4, v1, v0}, Ld/f/mI$a;-><init>(ILjava/io/File;Ld/f/lI;)V

    return-object v2

    .line 129731
    :cond_0
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v22

    const v1, 0x7f10000a

    :try_start_0
    const-string v0, "mp4"

    .line 129732
    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0}, Ld/f/mI;->a(ILjava/lang/String;)Ljava/io/File;

    move-result-object v26
    :try_end_0
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_0 .. :try_end_0} :catch_22
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_21
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_0 .. :try_end_0} :catch_20
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_23
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129733
    :try_start_1
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_1
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_1 .. :try_end_1} :catch_1e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_24
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "transcoderCompliance/test files not found"

    .line 129734
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 129735
    new-instance v2, Ld/f/mI$a;

    move-object/from16 v1, v19

    move-object/from16 v0, v19

    invoke-direct {v2, v4, v1, v0}, Ld/f/mI$a;-><init>(ILjava/io/File;Ld/f/lI;)V
    :try_end_2
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129736
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129737
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->delete()Z

    :cond_1
    return-object v2

    :catch_0
    move-exception v1

    goto/16 :goto_e

    :catch_1
    move-exception v1

    goto/16 :goto_e

    :catch_2
    move-exception v1

    goto/16 :goto_e

    :catch_3
    move-exception v1

    goto/16 :goto_e

    :catch_4
    move-exception v1

    goto/16 :goto_e

    :cond_2
    :try_start_3
    const-string v5, " "

    .line 129738
    invoke-static/range {v26 .. v26}, Ld/f/yz;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_3
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_3 .. :try_end_3} :catch_1e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1d
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_3 .. :try_end_3} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_24
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129739
    :try_start_4
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 129740
    new-instance v0, Lg/a/a/d;

    invoke-direct {v0, v1}, Lg/a/a/d;-><init>(Ljava/lang/String;)V

    .line 129741
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v10

    .line 129742
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v11

    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_5
    move-exception v1

    :try_start_5
    const-string v0, "media_file not found"

    .line 129743
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_2

    .line 129744
    :cond_3
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_5
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_24
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129745
    :try_start_6
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1a
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 129746
    :try_start_7
    invoke-static/range {v26 .. v26}, Lcom/whatsapp/GifHelper;->a(Ljava/io/File;)Z

    const/16 v0, 0x9

    .line 129747
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x12

    .line 129748
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x13

    .line 129749
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8
    :try_end_7
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_7 .. :try_end_7} :catch_1e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_24
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 129750
    :try_start_8
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-eqz v0, :cond_1a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_19
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 129751
    :try_start_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 129752
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_6
    move-exception v10

    .line 129753
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot parse width ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") or height ("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129754
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129755
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129756
    invoke-static {v0, v10}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0
    :try_end_a
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_a .. :try_end_a} :catch_1e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1d
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_a .. :try_end_a} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_24
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 129757
    :try_start_b
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_7
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_19

    .line 129758
    :try_start_c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 129759
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-eqz v10, :cond_18

    if-eqz v11, :cond_18

    :goto_1
    const/16 v0, 0x14
    :try_end_c
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_c .. :try_end_c} :catch_1e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1d
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_c .. :try_end_c} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_24
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 129760
    :try_start_d
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 129761
    :catch_8
    :try_start_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_4

    const/16 v0, 0x18

    .line 129762
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 129763
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 129764
    :catch_9
    :cond_4
    :try_start_f
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 129765
    :goto_2
    invoke-static {v12}, Ld/f/kI;->a(Landroid/media/MediaCodecInfo;)I

    move-result v9

    .line 129766
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    .line 129767
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/kI;->a(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 129768
    move-object/from16 v1, p1

    move-object v15, v1

    invoke-static/range {v8 .. v15}, Ld/f/kI;->a(Ljava/lang/String;IIIIIILd/f/nI;)Ld/f/kI$a;

    move-result-object v21

    .line 129769
    move-object/from16 v0, v21

    iget v0, v0, Ld/f/kI$a;->a:I

    invoke-static {v0}, Ld/f/mI;->a(I)Ljava/lang/String;

    move-result-object v20

    .line 129770
    iget-object v0, v3, Ld/f/mI;->g:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->h()Ljava/io/File;

    move-result-object v19
    :try_end_f
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_f .. :try_end_f} :catch_1e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1d
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_f .. :try_end_f} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_24
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 129771
    :try_start_10
    new-instance v23, Ld/f/kI;

    iget-object v2, v3, Ld/f/mI;->e:Ld/f/r/j;

    iget-object v0, v3, Ld/f/mI;->f:Ld/f/Wx;

    const-wide/16 v28, 0x0

    const-wide/16 v30, -0x1

    move-object/from16 p1, v23

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v27, v19

    invoke-direct/range {v23 .. v31}, Ld/f/kI;-><init>(Ld/f/r/j;Ld/f/Wx;Ljava/io/File;Ljava/io/File;JJ)V

    .line 129772
    move-object/from16 v0, p1

    iput-object v1, v0, Ld/f/kI;->s:Ld/f/nI;

    .line 129773
    invoke-virtual/range {p1 .. p1}, Ld/f/kI;->i()V

    .line 129774
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_10
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_10 .. :try_end_10} :catch_18
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_17
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_10 .. :try_end_10} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_15
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_14
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    const-string v0, "transcoderCompliance/transcoded h264 missing"

    .line 129775
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 129776
    new-instance v2, Ld/f/mI$a;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Ld/f/mI$a;-><init>(ILjava/io/File;Ld/f/lI;)V
    :try_end_11
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 129777
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129778
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->delete()Z

    :cond_5
    return-object v2

    .line 129779
    :cond_6
    :try_start_12
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 129780
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 129781
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v18

    .line 129782
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 129783
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v1, "("

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129784
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/kI;->t:Ld/f/kI$a;

    move-object/from16 v23, v0

    .line 129785
    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, -0x1

    :goto_3
    const/16 v0, 0x8

    if-ge v14, v0, :cond_10
    :try_end_12
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_12 .. :try_end_12} :catch_18
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_17
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_12 .. :try_end_12} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_15
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_14
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 129786
    :try_start_13
    sget-object v0, Ld/f/mI;->a:[F

    aget v1, v0, v14

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v9, v1

    .line 129787
    sget-object v0, Ld/f/mI;->b:[F

    aget v1, v0, v14

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v8, v1

    .line 129788
    move-object/from16 v0, v18

    invoke-virtual {v0, v9, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    .line 129789
    sget-object v0, Ld/f/mI;->c:[I

    aget v0, v0, v14

    invoke-static {v0, v7}, Ld/f/mI;->a(II)I

    move-result v6

    if-le v6, v11, :cond_7

    move v11, v6

    .line 129790
    :cond_7
    sget-object v0, Ld/f/mI;->d:[I

    aget v0, v0, v14

    invoke-static {v0, v7}, Ld/f/mI;->a(II)I

    move-result v0

    if-le v0, v15, :cond_8

    move v15, v0

    .line 129791
    :cond_8
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/kI;->u:[B

    .line 129792
    if-eqz v0, :cond_b

    .line 129793
    move-object/from16 v0, p1

    iget-object v5, v0, Ld/f/kI;->u:[B

    .line 129794
    move-object/from16 v0, v23

    iget v4, v0, Ld/f/kI$a;->k:I

    move-object/from16 v0, v23

    iget v3, v0, Ld/f/kI$a;->d:I

    move-object/from16 v0, v23

    iget v2, v0, Ld/f/kI$a;->e:I

    move-object/from16 v0, v23

    iget v1, v0, Ld/f/kI$a;->f:I

    move-object/from16 v0, v23

    iget v0, v0, Ld/f/kI$a;->h:I

    .line 129795
    move-object/from16 v27, v5

    move/from16 v28, v4

    move/from16 v29, v3

    move/from16 v30, v2

    move/from16 v31, v1

    move/from16 v32, v0

    move/from16 v33, v9

    move/from16 p0, v8

    invoke-static/range {v27 .. v34}, Ld/f/mI;->a([BIIIIIII)[I

    move-result-object v2

    if-eqz v2, :cond_e

    .line 129796
    sget-object v0, Ld/f/mI;->c:[I

    aget v0, v0, v14

    .line 129797
    invoke-static {v0, v2}, Ld/f/mI;->a(I[I)I

    move-result v1

    if-le v1, v12, :cond_9

    .line 129798
    :goto_4
    sget-object v0, Ld/f/mI;->d:[I

    aget v0, v0, v14

    .line 129799
    invoke-static {v0, v2}, Ld/f/mI;->a(I[I)I

    move-result v0

    if-le v0, v1, :cond_a

    goto :goto_5

    .line 129800
    :cond_9
    move v1, v12

    goto :goto_4

    .line 129801
    :goto_5
    move v13, v0

    :cond_a
    move v12, v1

    .line 129802
    :cond_b
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    if-eq v14, v0, :cond_c

    goto :goto_6

    :cond_c
    const-string v1, ")"

    goto :goto_7

    :goto_6
    const-string v1, ","

    :goto_7
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129803
    rem-int/lit8 v0, v14, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    .line 129804
    invoke-static {v7, v10}, Ld/f/mI;->a(II)I

    move-result v1

    const/16 v0, 0x18

    if-le v1, v0, :cond_d

    goto :goto_8

    :cond_d
    move/from16 v2, v16

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move v10, v7

    move/from16 v16, v2

    goto/16 :goto_3

    .line 129805
    :cond_e
    new-instance v3, Ld/f/mI$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-direct {v3, v1, v0, v2}, Ld/f/mI$a;-><init>(ILjava/io/File;Ld/f/lI;)V
    :try_end_13
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 129806
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 129807
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->delete()Z

    :cond_f
    return-object v3

    .line 129808
    :cond_10
    const-string v2, ", color="

    const/16 v0, 0x2e

    if-le v12, v0, :cond_13

    if-ge v13, v0, :cond_11

    goto :goto_9

    .line 129809
    :cond_11
    :try_start_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transcoderCompliance/decoder/colors differs too much, codec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_a
    :try_end_14
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_14 .. :try_end_14} :catch_18
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_17
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_14 .. :try_end_14} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 129810
    :goto_9
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transcoderCompliance/decoder/invert matches, codec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x4
    :try_end_15
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 129811
    :goto_a
    :try_start_16
    new-instance v1, Ld/f/mI$a;

    const/4 v6, 0x0
    :try_end_16
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_16 .. :try_end_16} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_15
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_16 .. :try_end_16} :catch_14
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    invoke-direct/range {v1 .. v6}, Ld/f/mI$a;-><init>(ILjava/io/File;Ld/f/kI$a;Ld/f/kI$a;Ld/f/lI;)V
    :try_end_17
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_17 .. :try_end_17} :catch_13
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_12
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 129812
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 129813
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->delete()Z

    :cond_12
    return-object v1

    :catch_a
    move-exception v1

    goto/16 :goto_e

    :catch_b
    move-exception v1

    goto/16 :goto_e

    :catch_c
    move-exception v1

    goto/16 :goto_e

    :catch_d
    move-exception v1

    goto/16 :goto_e

    :catch_e
    move-exception v1

    goto/16 :goto_e

    :cond_13
    if-gt v11, v0, :cond_14

    if-eqz v16, :cond_16

    :cond_14
    if-ge v15, v0, :cond_15

    if-nez v16, :cond_15

    .line 129814
    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transcoderCompliance/colors invert matches, codec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_b

    .line 129815
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transcoderCompliance/colors differ too much, codec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_b

    .line 129816
    :cond_16
    const/4 v2, 0x0

    .line 129817
    :goto_b
    new-instance v1, Ld/f/mI$a;

    const/4 v6, 0x0

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    invoke-direct/range {v1 .. v6}, Ld/f/mI$a;-><init>(ILjava/io/File;Ld/f/kI$a;Ld/f/kI$a;Ld/f/lI;)V
    :try_end_18
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_18 .. :try_end_18} :catch_13
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_12
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 129818
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 129819
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->delete()Z

    :cond_17
    return-object v1

    :catch_f
    move-exception v1

    goto/16 :goto_e

    :catch_10
    move-exception v1

    goto/16 :goto_e

    :catch_11
    move-exception v1

    goto/16 :goto_e

    :catch_12
    move-exception v1

    goto/16 :goto_e

    :catch_13
    move-exception v1

    goto/16 :goto_e

    :catch_14
    move-exception v1

    goto/16 :goto_e

    :catch_15
    move-exception v1

    goto/16 :goto_e

    :catch_16
    move-exception v1

    goto/16 :goto_e

    :catch_17
    move-exception v1

    goto/16 :goto_e

    :catch_18
    move-exception v1

    goto/16 :goto_e

    .line 129820
    :cond_18
    :try_start_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/bad width ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129821
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129822
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129823
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 129824
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 129825
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    .line 129826
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot get frame"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129827
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129828
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129829
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 129830
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    .line 129831
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/no duration:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129832
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129833
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129834
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 129835
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 129836
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    :catch_19
    move-exception v3

    .line 129837
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot parse duration:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129838
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129839
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129840
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129841
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 129842
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    :catch_1a
    move-exception v3

    .line 129843
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot process file:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129844
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129845
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129846
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129847
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129848
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 129849
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0
    :try_end_19
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_19 .. :try_end_19} :catch_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1d
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_19 .. :try_end_19} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_1b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_19 .. :try_end_19} :catch_24
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catch_1b
    move-exception v1

    goto :goto_d

    :catch_1c
    move-exception v1

    goto :goto_d

    :catch_1d
    move-exception v1

    goto :goto_d

    :catch_1e
    move-exception v1

    goto :goto_d

    :catchall_0
    move-exception v1

    const/16 v26, 0x0

    goto :goto_f

    :catch_1f
    move-exception v1

    goto :goto_c

    :catch_20
    move-exception v1

    goto :goto_c

    :catch_21
    move-exception v1

    goto :goto_c

    :catch_22
    move-exception v1

    goto :goto_c

    :catch_23
    move-exception v1

    :goto_c
    const/16 v26, 0x0

    goto :goto_d

    :catch_24
    move-exception v1

    :goto_d
    const/16 v19, 0x0

    :goto_e
    :try_start_1a
    const-string v0, "transcoderCompliance/fail"

    .line 129850
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129851
    new-instance v3, Ld/f/mI$a;

    const/4 v2, 0x3

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-direct {v3, v2, v0, v1}, Ld/f/mI$a;-><init>(ILjava/io/File;Ld/f/lI;)V

    if-eqz v26, :cond_1b
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 129852
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 129853
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->delete()Z

    :cond_1b
    return-object v3

    .line 129854
    :catchall_1
    move-exception v1

    .line 129855
    :goto_f
    if-eqz v26, :cond_1c

    .line 129856
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 129857
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->delete()Z

    .line 129858
    :cond_1c
    throw v1
.end method

.method public final a(ILjava/lang/String;)Ljava/io/File;
    .locals 7

    .line 129859
    iget-object v0, p0, Ld/f/mI;->g:Ld/f/r/d;

    .line 129860
    iget-object v0, v0, Ld/f/r/d;->e:Ld/f/za/Bb;

    invoke-virtual {v0, p2}, Ld/f/za/Bb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 129861
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 129862
    :try_start_0
    iget-object v0, p0, Ld/f/mI;->e:Ld/f/r/j;

    .line 129863
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 129864
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    const/16 v0, 0x2000
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 129865
    :try_start_1
    new-array v3, v0, [B

    .line 129866
    array-length v0, v3

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 129867
    invoke-virtual {v5, v3, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 129868
    array-length v0, v3

    invoke-virtual {v4, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129869
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    return-object v6

    :catch_0
    move-exception v2

    .line 129870
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 129871
    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 129872
    :goto_1
    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    .line 129873
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :catch_1
    :cond_2
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    move-exception v1

    .line 129874
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 129875
    :catchall_2
    move-exception v0

    .line 129876
    if-eqz v1, :cond_3

    .line 129877
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :catch_3
    :goto_3
    throw v0
.end method

.method public a()V
    .locals 23

    .line 129888
    invoke-static {}, Ld/f/kI;->b()I

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_0

    return-void

    .line 129889
    :cond_0
    move-object/from16 v14, p0

    iget-object v0, v14, Ld/f/mI;->h:Ld/f/r/n;

    .line 129890
    iget-object v1, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const/4 v0, -0x1

    const-string v2, "video_transcode_compliance_v5"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 129891
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1d

    .line 129892
    iget-object v0, v14, Ld/f/mI;->h:Ld/f/r/n;

    .line 129893
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "transcoderCompliance/run test"

    .line 129894
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129895
    new-instance v8, Ld/f/nI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 129896
    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Ld/f/nI;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 129897
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 129898
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/16 v16, 0x0

    move-object/from16 v5, v16

    move-object v0, v5

    move-object v4, v0

    const/4 v15, 0x0

    goto :goto_1

    .line 129899
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 129900
    :goto_1
    :try_start_0
    invoke-virtual {v14, v8}, Ld/f/mI;->a(Ld/f/nI;)Ld/f/mI$a;

    move-result-object v4

    .line 129901
    iget-object v1, v4, Ld/f/mI$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget v1, v4, Ld/f/mI$a;->e:I

    if-lez v1, :cond_2

    iget v1, v4, Ld/f/mI$a;->h:I

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_17

    .line 129902
    iget-object v1, v4, Ld/f/mI$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget v1, v4, Ld/f/mI$a;->f:I

    if-lez v1, :cond_3

    iget v1, v4, Ld/f/mI$a;->g:I

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_4

    goto/16 :goto_12

    .line 129903
    :cond_4
    iget v1, v4, Ld/f/mI$a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129904
    iget v1, v4, Ld/f/mI$a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129905
    iget v11, v4, Ld/f/mI$a;->a:I

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x2

    if-eqz v11, :cond_5

    goto :goto_6

    .line 129906
    :cond_5
    const/4 v15, 0x1

    goto :goto_7

    .line 129907
    :goto_6
    if-eq v11, v9, :cond_d

    if-eq v11, v1, :cond_b

    const/4 v10, 0x3

    if-eq v11, v10, :cond_5

    if-eq v11, v2, :cond_8

    if-eq v11, v3, :cond_6

    .line 129908
    :goto_7
    if-eqz v5, :cond_15

    goto/16 :goto_e

    .line 129909
    :cond_6
    iget v10, v4, Ld/f/mI$a;->h:I

    .line 129910
    invoke-static {v10, v6}, Ld/f/mI;->a(ILjava/util/Set;)Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_7

    const/4 v15, 0x1

    goto :goto_8

    .line 129911
    :cond_7
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129912
    iget-object v13, v4, Ld/f/mI$a;->d:Ljava/lang/String;

    iget v12, v4, Ld/f/mI$a;->e:I

    .line 129913
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 129914
    new-instance v17, Ld/f/nI;

    iget-object v11, v8, Ld/f/nI;->a:Ljava/lang/String;

    iget v10, v8, Ld/f/nI;->c:I

    iget v8, v8, Ld/f/nI;->e:I

    move-object/from16 v19, v13

    move/from16 v20, v10

    move/from16 v21, v12

    move/from16 v22, v8

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v23}, Ld/f/nI;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v8, v17

    .line 129915
    :goto_8
    const-string v10, "transcoderCompliance/attempt/change_decoder"

    .line 129916
    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    if-eqz v5, :cond_9

    .line 129917
    iget v10, v5, Ld/f/mI$a;->a:I

    if-ne v11, v10, :cond_9

    goto :goto_9

    .line 129918
    :cond_9
    iget v10, v4, Ld/f/mI$a;->h:I

    .line 129919
    invoke-static {v10}, Ld/f/kI;->b(I)I

    move-result p0

    .line 129920
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :goto_9
    const/4 v15, 0x1

    goto :goto_a

    .line 129921
    :cond_a
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129922
    iget-object v13, v4, Ld/f/mI$a;->d:Ljava/lang/String;

    iget v12, v4, Ld/f/mI$a;->e:I

    .line 129923
    new-instance v17, Ld/f/nI;

    iget-object v11, v8, Ld/f/nI;->a:Ljava/lang/String;

    iget v10, v8, Ld/f/nI;->c:I

    iget v8, v8, Ld/f/nI;->e:I

    move-object/from16 v19, v13

    move/from16 v20, v10

    move/from16 v21, v12

    move/from16 v22, v8

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v23}, Ld/f/nI;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v8, v17

    .line 129924
    :goto_a
    const-string v10, "transcoderCompliance/attempt/invert_decoder"

    .line 129925
    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    .line 129926
    :cond_b
    iget v10, v4, Ld/f/mI$a;->g:I

    .line 129927
    invoke-static {v10, v7}, Ld/f/mI;->a(ILjava/util/Set;)Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_c

    const/4 v15, 0x1

    goto :goto_b

    .line 129928
    :cond_c
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129929
    iget-object v13, v4, Ld/f/mI$a;->c:Ljava/lang/String;

    iget v12, v4, Ld/f/mI$a;->f:I

    .line 129930
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v22

    .line 129931
    new-instance v17, Ld/f/nI;

    iget-object v11, v8, Ld/f/nI;->b:Ljava/lang/String;

    iget v10, v8, Ld/f/nI;->d:I

    iget v8, v8, Ld/f/nI;->f:I

    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v10

    move/from16 p0, v8

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v23}, Ld/f/nI;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v8, v17

    .line 129932
    :goto_b
    const-string v10, "transcoderCompliance/attempt/change_encoder"

    .line 129933
    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    if-eqz v5, :cond_e

    .line 129934
    iget v10, v5, Ld/f/mI$a;->a:I

    if-ne v11, v10, :cond_e

    goto :goto_c

    .line 129935
    :cond_e
    iget v10, v4, Ld/f/mI$a;->g:I

    .line 129936
    invoke-static {v10}, Ld/f/kI;->b(I)I

    move-result v22

    .line 129937
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    :goto_c
    const/4 v15, 0x1

    goto :goto_d

    .line 129938
    :cond_f
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129939
    iget-object v13, v4, Ld/f/mI$a;->c:Ljava/lang/String;

    iget v12, v4, Ld/f/mI$a;->f:I

    .line 129940
    new-instance v17, Ld/f/nI;

    iget-object v11, v8, Ld/f/nI;->b:Ljava/lang/String;

    iget v10, v8, Ld/f/nI;->d:I

    iget v8, v8, Ld/f/nI;->f:I

    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v10

    move/from16 p0, v8

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v23}, Ld/f/nI;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v8, v17

    .line 129941
    :goto_d
    const-string v10, "transcoderCompliance/attempt/invert_encoder"

    .line 129942
    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 129943
    :goto_e
    iget v10, v4, Ld/f/mI$a;->a:I

    iget v5, v5, Ld/f/mI$a;->a:I

    if-eq v10, v5, :cond_15

    if-eq v5, v9, :cond_13

    if-eq v5, v1, :cond_12

    if-eq v5, v2, :cond_11

    if-eq v5, v3, :cond_10

    move-object/from16 v2, v16

    :goto_f
    if-eqz v2, :cond_15

    if-nez v0, :cond_14

    goto :goto_10

    :cond_10
    const-string v2, "change-decoder"

    goto :goto_f

    :cond_11
    const-string v2, "invert-decoder"

    goto :goto_f

    :cond_12
    const-string v2, "change-encoder"

    goto :goto_f

    :cond_13
    const-string v2, "invert-encoder"

    goto :goto_f

    .line 129944
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_14
    const-string v1, ", "

    .line 129945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_11
    if-eqz v15, :cond_16

    goto :goto_13

    :cond_16
    move-object v5, v4

    goto/16 :goto_1

    :cond_17
    :goto_12
    const-string v0, "transcoderCompliance/no encoder/decoder data, early exit"

    .line 129946
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129947
    :goto_13
    iget v0, v4, Ld/f/mI$a;->a:I

    if-nez v0, :cond_1c

    .line 129948
    iget v0, v8, Ld/f/nI;->f:I

    if-lez v0, :cond_18

    goto :goto_14

    :cond_18
    const/4 v0, 0x0

    goto :goto_15

    :goto_14
    const/4 v0, 0x1

    :goto_15
    if-nez v0, :cond_1a

    .line 129949
    iget v0, v8, Ld/f/nI;->e:I

    if-lez v0, :cond_19

    goto :goto_16

    :cond_19
    const/4 v0, 0x0

    goto :goto_17

    :goto_16
    const/4 v0, 0x1

    :goto_17
    if-eqz v0, :cond_1c

    .line 129950
    :cond_1a
    iget-object v0, v14, Ld/f/mI;->h:Ld/f/r/n;

    invoke-virtual {v8}, Ld/f/nI;->a()Ljava/lang/String;

    move-result-object v2

    .line 129951
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "video_transcode_saved_local_config"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_19
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129952
    :catch_0
    move-exception v0

    goto :goto_18

    :catch_1
    move-exception v0

    .line 129953
    :goto_18
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129954
    iget-object v1, v4, Ld/f/mI$a;->b:Ljava/io/File;

    if-eqz v1, :cond_1d

    .line 129955
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1a

    :catchall_0
    move-exception v2

    .line 129956
    if-eqz v4, :cond_1b

    .line 129957
    iget-object v1, v4, Ld/f/mI$a;->b:Ljava/io/File;

    if-eqz v1, :cond_1b

    .line 129958
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 129959
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 129960
    :cond_1b
    throw v2

    .line 129961
    :cond_1c
    :goto_19
    iget-object v1, v4, Ld/f/mI$a;->b:Ljava/io/File;

    if-eqz v1, :cond_1d

    .line 129962
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 129963
    :goto_1a
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 129964
    :cond_1d
    return-void
.end method
