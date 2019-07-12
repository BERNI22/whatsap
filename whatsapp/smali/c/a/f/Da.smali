.class public Lc/a/f/Da;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 1

    .line 8000
    invoke-static {p1, p2}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p4

    .line 8001
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    .line 8002
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 1

    .line 8003
    invoke-static {p1, p2}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p4

    .line 8004
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)I
    .locals 8

    .line 8005
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 8006
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    .line 8007
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    .line 8008
    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v0, v5, v4

    .line 8009
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8010
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8011
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 8012
    :try_start_0
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_0

    move v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    :cond_2
    return v4
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4

    const/16 v0, 0x1000

    .line 8013
    new-array v3, v0, [B

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8014
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_0

    .line 8015
    invoke-virtual {p1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Ljava/io/OutputStream;Ljava/io/RandomAccessFile;I[B)I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 8016
    array-length v1, p3

    sub-int v0, p2, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, p3, v3, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    if-gtz v0, :cond_1

    .line 8017
    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p3, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v0

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)I
    .locals 2

    .line 8018
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 8019
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 8020
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1

    const/16 v0, 0x8

    .line 8021
    invoke-static {p0, p1, v0, p2, p3}, Lc/a/f/Da;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 8022
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 28

    .line 8023
    move-object/from16 v27, p3

    invoke-interface/range {v27 .. v27}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v17

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 8024
    :cond_0
    :goto_0
    invoke-interface/range {v27 .. v27}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v3, 0x3

    const/4 v2, 0x0

    move-object/from16 v18, p5

    if-ne v5, v3, :cond_1

    invoke-interface/range {v27 .. v27}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    move/from16 v0, v17

    if-le v1, v0, :cond_2c

    :cond_1
    const/4 v6, 0x1

    if-eq v5, v6, :cond_2c

    const/4 v4, 0x2

    if-eq v5, v4, :cond_2

    goto :goto_0

    .line 8025
    :cond_2
    invoke-interface/range {v27 .. v27}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "objectAnimator"

    .line 8026
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v11, p7

    move-object/from16 v5, p4

    move-object/from16 v24, p2

    move-object/from16 v26, p1

    move-object/from16 p0, p0

    if-eqz v0, :cond_4

    .line 8027
    new-instance v13, Landroid/animation/ObjectAnimator;

    invoke-direct {v13}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v12, v27

    .line 8028
    move-object/from16 v6, p0

    move-object/from16 v7, v26

    move-object/from16 v8, v24

    move-object v9, v5

    move-object v10, v13

    invoke-static/range {v6 .. v12}, Lc/a/f/Da;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 8029
    :goto_1
    if-eqz v18, :cond_0

    if-nez v2, :cond_0

    if-nez v15, :cond_3

    .line 8030
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 8031
    :cond_3
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8032
    :cond_4
    const-string v0, "animator"

    .line 8033
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    move-object/from16 v12, v27

    .line 8034
    move-object/from16 v6, p0

    move-object/from16 v7, v26

    move-object/from16 v8, v24

    move-object v9, v5

    invoke-static/range {v6 .. v12}, Lc/a/f/Da;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v13

    goto :goto_1

    :cond_5
    const-string v0, "set"

    .line 8035
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8036
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8037
    sget-object v3, Lc/u/a/a/a;->h:[I

    move-object/from16 v1, v26

    move-object/from16 v0, v24

    invoke-static {v1, v0, v5, v3}, Lc/a/f/Da;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v1, "ordering"

    .line 8038
    move-object/from16 v0, v27

    invoke-static {v3, v0, v1, v2, v2}, Lc/a/f/Da;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v25

    move-object/from16 v22, v27

    .line 8039
    move-object/from16 v19, p0

    move-object/from16 v20, v26

    move-object/from16 v21, v24

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move/from16 v26, v11

    invoke-static/range {v19 .. v26}, Lc/a/f/Da;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 8040
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_6
    const-string v14, "propertyValuesHolder"

    .line 8041
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 8042
    invoke-static/range {v27 .. v27}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v12

    const/4 v0, 0x0

    .line 8043
    :goto_2
    invoke-interface/range {v27 .. v27}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_27

    if-eq v1, v6, :cond_27

    if-eq v1, v4, :cond_7

    .line 8044
    invoke-interface/range {v27 .. v27}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_2

    .line 8045
    :cond_7
    invoke-interface/range {v27 .. v27}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8046
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 8047
    sget-object v5, Lc/u/a/a/a;->i:[I

    move-object/from16 v2, v26

    move-object/from16 v1, v24

    invoke-static {v2, v1, v12, v5}, Lc/a/f/Da;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const-string v2, "propertyName"

    .line 8048
    move-object/from16 v1, v27

    invoke-static {v11, v1, v2, v3}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x4

    const-string v1, "valueType"

    .line 8049
    move-object v5, v11

    move-object/from16 v6, v27

    move-object v7, v1

    move v8, v4

    move v9, v2

    invoke-static {v5, v6, v7, v8, v9}, Lc/a/f/Da;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    const/4 v4, 0x0

    move v8, v9

    .line 8050
    :cond_8
    :goto_3
    move-object/from16 v1, v27

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v3, :cond_16

    const/4 v1, 0x1

    if-eq v2, v1, :cond_16

    .line 8051
    move-object/from16 v1, v27

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "keyframe"

    .line 8052
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v7, "value"

    const/4 v1, 0x4

    if-ne v8, v1, :cond_9

    .line 8053
    invoke-static/range {v27 .. v27}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 8054
    sget-object v1, Lc/u/a/a/a;->j:[I

    move-object/from16 v19, v26

    move-object/from16 v20, v24

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-static/range {v19 .. v22}, Lc/a/f/Da;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, 0x0

    .line 8055
    move-object v5, v3

    move-object/from16 v6, v27

    move-object v7, v7

    move v8, v1

    invoke-static {v5, v6, v7, v8}, Lc/a/f/Da;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_15

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_14

    .line 8056
    iget v1, v2, Landroid/util/TypedValue;->type:I

    invoke-static {v1}, Lc/a/f/Da;->b(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v8, 0x3

    .line 8057
    :goto_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 8058
    :cond_9
    move-object/from16 v1, v27

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 8059
    sget-object v1, Lc/u/a/a/a;->j:[I

    move-object/from16 v19, v26

    move-object/from16 v20, v24

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-static/range {v19 .. v22}, Lc/a/f/Da;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/high16 v3, -0x40800000    # -1.0f

    const-string v2, "fraction"

    const/4 v1, 0x3

    .line 8060
    move-object/from16 v19, v6

    move-object/from16 v20, v27

    move-object/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v3

    invoke-static/range {v19 .. v23}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    const/4 v1, 0x0

    .line 8061
    move-object/from16 v19, v6

    move-object/from16 v20, v27

    move-object/from16 v21, v7

    move/from16 v22, v1

    invoke-static/range {v19 .. v22}, Lc/a/f/Da;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_13

    const/4 v5, 0x1

    :goto_6
    const/4 v1, 0x4

    if-ne v8, v1, :cond_12

    if-eqz v5, :cond_11

    .line 8062
    iget v1, v3, Landroid/util/TypedValue;->type:I

    invoke-static {v1}, Lc/a/f/Da;->b(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v3, 0x3

    :goto_7
    if-eqz v5, :cond_f

    if-eqz v3, :cond_e

    const/4 v1, 0x1

    if-eq v3, v1, :cond_d

    const/4 v1, 0x3

    if-eq v3, v1, :cond_d

    const/4 v1, 0x0

    .line 8063
    :goto_8
    const/4 v5, 0x0

    :goto_9
    const-string v3, "interpolator"

    const/4 v2, 0x1

    .line 8064
    move-object/from16 v19, v6

    move-object/from16 v20, v27

    move-object/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v5

    invoke-static/range {v19 .. v23}, Lc/a/f/Da;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    if-lez v2, :cond_a

    .line 8065
    move-object/from16 v19, p0

    move/from16 v20, v2

    invoke-static/range {v19 .. v20}, Lc/a/f/Da;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 8066
    invoke-virtual {v1, v2}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8067
    :cond_a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_c

    if-nez v4, :cond_b

    .line 8068
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8069
    :cond_b
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8070
    :cond_c
    invoke-interface/range {v27 .. v27}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v3, 0x3

    goto/16 :goto_3

    .line 8071
    :cond_d
    const/4 v5, 0x0

    .line 8072
    move-object/from16 v19, v6

    move-object/from16 v20, v27

    move-object/from16 v21, v7

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-static/range {v19 .. v23}, Lc/a/f/Da;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 8073
    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 8074
    move-object/from16 v19, v6

    move-object/from16 v20, v27

    move-object/from16 v21, v7

    move/from16 v22, v5

    move/from16 v23, v1

    invoke-static/range {v19 .. v23}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    .line 8075
    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_9

    :cond_f
    if-nez v3, :cond_10

    .line 8076
    invoke-static {v2}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_8

    .line 8077
    :cond_10
    invoke-static {v2}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_8

    .line 8078
    :cond_11
    const/4 v3, 0x0

    goto :goto_7

    :cond_12
    move v3, v8

    goto :goto_7

    .line 8079
    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 8080
    :cond_14
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 8081
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 8082
    :cond_16
    if-eqz v4, :cond_20

    .line 8083
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_20

    const/4 v1, 0x0

    .line 8084
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Keyframe;

    add-int/lit8 v1, v7, -0x1

    .line 8085
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Keyframe;

    .line 8086
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v6

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v6, v1

    if-gez v2, :cond_17

    const/4 v2, 0x0

    cmpg-float v2, v6, v2

    if-gez v2, :cond_1f

    .line 8087
    invoke-virtual {v5, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 8088
    :cond_17
    :goto_a
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    const/4 v2, 0x0

    cmpl-float v1, v5, v2

    if-eqz v1, :cond_18

    cmpg-float v1, v5, v2

    if-gez v1, :cond_1e

    .line 8089
    invoke-virtual {v3, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 8090
    :cond_18
    :goto_b
    new-array v6, v7, [Landroid/animation/Keyframe;

    .line 8091
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v7, :cond_21

    .line 8092
    aget-object v3, v6, v5

    .line 8093
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_19

    if-nez v5, :cond_1a

    .line 8094
    invoke-virtual {v3, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 8095
    :cond_19
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 8096
    :cond_1a
    add-int/lit8 v2, v7, -0x1

    if-ne v5, v2, :cond_1b

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8097
    invoke-virtual {v3, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_d

    :cond_1b
    add-int/lit8 v1, v5, 0x1

    move v4, v5

    :goto_e
    if-ge v1, v2, :cond_1c

    .line 8098
    aget-object v3, v6, v1

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v16

    const/4 v3, 0x0

    cmpl-float v3, v16, v3

    if-ltz v3, :cond_1d

    :cond_1c
    add-int/lit8 v1, v4, 0x1

    .line 8099
    aget-object v1, v6, v1

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v16

    add-int/lit8 v1, v5, -0x1

    aget-object v1, v6, v1

    .line 8100
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    sub-float v16, v16, v1

    sub-int v1, v4, v5

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float v16, v16, v1

    move v3, v5

    :goto_f
    if-gt v3, v4, :cond_19

    .line 8101
    aget-object v2, v6, v3

    add-int/lit8 v1, v3, -0x1

    aget-object v1, v6, v1

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    add-float v1, v1, v16

    invoke-virtual {v2, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 8102
    :cond_1d
    add-int/lit8 v3, v1, 0x1

    move v4, v1

    move v1, v3

    goto :goto_e

    .line 8103
    :cond_1e
    invoke-static {v3, v2}, Lc/a/f/Da;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 8104
    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v5, v1}, Lc/a/f/Da;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    .line 8105
    :cond_20
    const/4 v3, 0x3

    const/4 v4, 0x0

    goto :goto_10

    .line 8106
    :cond_21
    invoke-static {v10, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v3, 0x3

    if-ne v8, v3, :cond_22

    .line 8107
    sget-object v1, Lc/u/a/a/h;->a:Lc/u/a/a/h;

    .line 8108
    invoke-virtual {v4, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_22
    :goto_10
    if-nez v4, :cond_26

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8109
    invoke-static {v11, v9, v2, v1, v10}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    :goto_11
    if-eqz v4, :cond_24

    if-nez v0, :cond_23

    .line 8110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8111
    :cond_23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8112
    :cond_24
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 8113
    :cond_25
    invoke-interface/range {v27 .. v27}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v6, 0x1

    const/4 v4, 0x2

    goto/16 :goto_2

    .line 8114
    :cond_26
    const/4 v2, 0x0

    goto :goto_11

    .line 8115
    :cond_27
    if-eqz v0, :cond_28

    .line 8116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 8117
    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    :goto_12
    if-ge v2, v4, :cond_29

    .line 8118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_28
    const/4 v3, 0x0

    :cond_29
    if-eqz v3, :cond_2a

    if-eqz v13, :cond_2a

    .line 8119
    instance-of v0, v13, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2a

    .line 8120
    move-object v0, v13

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_2a
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 8121
    :cond_2b
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "Unknown animator name: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2c
    if-eqz v18, :cond_2e

    if-eqz v15, :cond_2e

    .line 8122
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Landroid/animation/Animator;

    .line 8123
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    add-int/lit8 v0, v2, 0x1

    .line 8124
    aput-object v1, v4, v2

    move v2, v0

    goto :goto_13

    :cond_2d
    if-nez p6, :cond_2f

    .line 8125
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8126
    :cond_2e
    :goto_14
    return-object v13

    :cond_2f
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_14
.end method

.method public static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 8127
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    .line 8128
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    .line 8129
    :goto_0
    return-object v0

    .line 8130
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    .line 8131
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0

    .line 8132
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 15

    move/from16 v3, p1

    .line 8133
    move/from16 v11, p2

    invoke-virtual {p0, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1d

    const/4 v14, 0x1

    :goto_0
    if-eqz v14, :cond_1c

    .line 8134
    iget v12, v0, Landroid/util/TypedValue;->type:I

    .line 8135
    :goto_1
    move/from16 v9, p3

    invoke-virtual {p0, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/4 v13, 0x1

    :goto_2
    if-eqz v13, :cond_1a

    .line 8136
    iget v10, v0, Landroid/util/TypedValue;->type:I

    :goto_3
    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne v3, v0, :cond_2

    if-eqz v14, :cond_0

    .line 8137
    invoke-static {v12}, Lc/a/f/Da;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v13, :cond_19

    invoke-static {v10}, Lc/a/f/Da;->b(I)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1
    const/4 v3, 0x3

    :cond_2
    :goto_4
    if-nez v3, :cond_18

    const/4 v2, 0x1

    :goto_5
    const/4 v0, 0x0

    const/4 v8, 0x2

    move-object/from16 v5, p4

    if-ne v3, v8, :cond_7

    .line 8138
    invoke-virtual {p0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 8139
    invoke-virtual {p0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 8140
    invoke-static {v10}, Lc/a/f/Da;->a(Ljava/lang/String;)[Lc/f/c/c;

    move-result-object v3

    .line 8141
    invoke-static {v7}, Lc/a/f/Da;->a(Ljava/lang/String;)[Lc/f/c/c;

    move-result-object v2

    if-nez v3, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    if-eqz v3, :cond_6

    .line 8142
    new-instance v1, Lc/u/a/a/g;

    invoke-direct {v1}, Lc/u/a/a/g;-><init>()V

    if-eqz v2, :cond_5

    .line 8143
    invoke-static {v3, v2}, Lc/a/f/Da;->a([Lc/f/c/c;[Lc/f/c/c;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 8144
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v4

    aput-object v2, v0, v6

    invoke-static {v5, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 8145
    :cond_4
    :goto_6
    return-object v0

    .line 8146
    :cond_5
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-static {v5, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    :cond_6
    if-eqz v2, :cond_4

    .line 8147
    new-instance v1, Lc/u/a/a/g;

    invoke-direct {v1}, Lc/u/a/a/g;-><init>()V

    .line 8148
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {v5, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    :cond_7
    if-ne v3, v1, :cond_17

    .line 8149
    sget-object v3, Lc/u/a/a/h;->a:Lc/u/a/a/h;

    :goto_7
    const/4 v7, 0x5

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    if-eqz v14, :cond_c

    if-ne v12, v7, :cond_b

    .line 8150
    invoke-virtual {p0, v11, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 8151
    :goto_8
    if-eqz v13, :cond_a

    if-ne v10, v7, :cond_9

    .line 8152
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 8153
    :goto_9
    new-array v0, v8, [F

    aput v2, v0, v4

    aput v1, v0, v6

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 8154
    :cond_8
    :goto_a
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 8155
    invoke-virtual {v0, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_6

    .line 8156
    :cond_9
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    goto :goto_9

    .line 8157
    :cond_a
    new-array v0, v6, [F

    aput v2, v0, v4

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_a

    .line 8158
    :cond_b
    invoke-virtual {p0, v11, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    goto :goto_8

    .line 8159
    :cond_c
    if-ne v10, v7, :cond_d

    .line 8160
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 8161
    :goto_b
    new-array v0, v6, [F

    aput v1, v0, v4

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_a

    .line 8162
    :cond_d
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    goto :goto_b

    .line 8163
    :cond_e
    if-eqz v14, :cond_14

    if-ne v12, v7, :cond_11

    .line 8164
    invoke-virtual {p0, v11, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v2, v0

    .line 8165
    :goto_c
    if-eqz v13, :cond_13

    if-ne v10, v7, :cond_f

    .line 8166
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v1, v0

    .line 8167
    :goto_d
    new-array v0, v8, [I

    aput v2, v0, v4

    aput v1, v0, v6

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_a

    .line 8168
    :cond_f
    invoke-static {v10}, Lc/a/f/Da;->b(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 8169
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    goto :goto_d

    .line 8170
    :cond_10
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_d

    .line 8171
    :cond_11
    invoke-static {v12}, Lc/a/f/Da;->b(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 8172
    invoke-virtual {p0, v11, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto :goto_c

    .line 8173
    :cond_12
    invoke-virtual {p0, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto :goto_c

    .line 8174
    :cond_13
    new-array v0, v6, [I

    aput v2, v0, v4

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_a

    :cond_14
    if-eqz v13, :cond_8

    if-ne v10, v7, :cond_15

    .line 8175
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v1, v0

    .line 8176
    :goto_e
    new-array v0, v6, [I

    aput v1, v0, v4

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_a

    .line 8177
    :cond_15
    invoke-static {v10}, Lc/a/f/Da;->b(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 8178
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    goto :goto_e

    .line 8179
    :cond_16
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_e

    .line 8180
    :cond_17
    move-object v3, v0

    goto/16 :goto_7

    .line 8181
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 8182
    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 8183
    :cond_1b
    const/4 v13, 0x0

    goto/16 :goto_2

    .line 8184
    :cond_1c
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 8185
    :cond_1d
    const/4 v14, 0x0

    goto/16 :goto_0

    .line 8186
    :cond_1e
    new-instance v2, Landroid/view/InflateException;

    const-string v1, " Can\'t morph from "

    const-string v0, " to "

    invoke-static {v1, v10, v0, v7}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 19

    move-object/from16 v4, p4

    .line 8187
    sget-object v0, Lc/u/a/a/a;->g:[I

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-static {v3, v2, v1, v0}, Lc/a/f/Da;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 8188
    sget-object v0, Lc/u/a/a/a;->k:[I

    invoke-static {v3, v2, v1, v0}, Lc/a/f/Da;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    if-nez v4, :cond_0

    .line 8189
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    :cond_0
    const/16 v2, 0x12c

    const/4 v8, 0x1

    const-string v1, "duration"

    .line 8190
    move-object/from16 v18, p6

    move-object/from16 v0, v18

    invoke-static {v6, v0, v1, v8, v2}, Lc/a/f/Da;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v2, v0

    const/4 v1, 0x2

    const/4 v9, 0x0

    const-string v0, "startOffset"

    .line 8191
    move-object v10, v6

    move-object/from16 v11, v18

    move-object v12, v0

    move v13, v1

    move v14, v9

    invoke-static {v10, v11, v12, v13, v14}, Lc/a/f/Da;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v0, v0

    const/4 v10, 0x4

    const/4 v11, 0x7

    const-string v7, "valueType"

    .line 8192
    move-object v12, v6

    move-object/from16 v13, v18

    move-object v14, v7

    move v15, v11

    move/from16 v16, v10

    invoke-static/range {v12 .. v16}, Lc/a/f/Da;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v14

    const-string v7, "valueFrom"

    .line 8193
    move-object/from16 v11, v18

    move-object v12, v7

    invoke-static {v11, v12}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    const/4 v7, 0x3

    if-eqz v11, :cond_4

    const-string v11, "valueTo"

    .line 8194
    move-object/from16 v12, v18

    move-object v13, v11

    invoke-static {v12, v13}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v13, 0x6

    const/4 v12, 0x5

    if-ne v14, v10, :cond_3

    .line 8195
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v11

    if-eqz v11, :cond_c

    const/16 v16, 0x1

    :goto_0
    if-eqz v16, :cond_b

    .line 8196
    iget v11, v11, Landroid/util/TypedValue;->type:I

    .line 8197
    :goto_1
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v14

    if-eqz v14, :cond_a

    const/4 v15, 0x1

    :goto_2
    if-eqz v15, :cond_9

    .line 8198
    iget v14, v14, Landroid/util/TypedValue;->type:I

    :goto_3
    if-eqz v16, :cond_1

    .line 8199
    invoke-static {v11}, Lc/a/f/Da;->b(I)Z

    move-result v11

    if-nez v11, :cond_2

    :cond_1
    if-eqz v15, :cond_8

    invoke-static {v14}, Lc/a/f/Da;->b(I)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_2
    const/4 v14, 0x3

    :cond_3
    :goto_4
    const-string v11, ""

    .line 8200
    invoke-static {v6, v14, v12, v13, v11}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 8201
    new-array v11, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v12, v11, v9

    invoke-virtual {v4, v11}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 8202
    :cond_4
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8203
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v1, "repeatCount"

    .line 8204
    move-object/from16 v0, v18

    invoke-static {v6, v0, v1, v7, v9}, Lc/a/f/Da;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v1, "repeatMode"

    .line 8205
    move-object/from16 v0, v18

    invoke-static {v6, v0, v1, v10, v8}, Lc/a/f/Da;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v5, :cond_f

    .line 8206
    move-object v3, v4

    check-cast v3, Landroid/animation/ObjectAnimator;

    const-string v1, "pathData"

    .line 8207
    move-object/from16 v0, v18

    invoke-static {v5, v0, v1, v8}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    const-string v2, "propertyXName"

    const/4 v1, 0x2

    .line 8208
    move-object/from16 v0, v18

    invoke-static {v5, v0, v2, v1}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const-string v1, "propertyYName"

    .line 8209
    move-object/from16 v0, v18

    invoke-static {v5, v0, v1, v7}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    if-nez v11, :cond_5

    if-eqz v12, :cond_d

    .line 8210
    :cond_5
    invoke-static {v10}, Lc/a/f/Da;->b(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v7, v7, p5

    .line 8211
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2, v1, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 8212
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 8213
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x0

    .line 8214
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    add-float v17, v17, v0

    .line 8215
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8216
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_6

    .line 8217
    new-instance v13, Landroid/graphics/PathMeasure;

    invoke-direct {v13, v1, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v1, 0x64

    div-float v0, v17, v7

    float-to-int v0, v0

    add-int/2addr v0, v8

    .line 8218
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 8219
    new-array v7, v15, [F

    .line 8220
    new-array v10, v15, [F

    const/4 v0, 0x2

    .line 8221
    new-array v2, v0, [F

    add-int/lit8 v0, v15, -0x1

    int-to-float v0, v0

    div-float v17, v17, v0

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_5
    const/4 v8, 0x0

    if-ge v1, v15, :cond_10

    .line 8222
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v16, v0

    invoke-virtual {v13, v0, v2, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v0, 0x0

    .line 8223
    aget v0, v2, v0

    aput v0, v7, v1

    const/4 v0, 0x1

    .line 8224
    aget v0, v2, v0

    aput v0, v10, v1

    add-float v16, v16, v17

    add-int/lit8 v8, v9, 0x1

    .line 8225
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_7

    .line 8226
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v16, v0

    if-lez v0, :cond_7

    .line 8227
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v9, v8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 8228
    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 8229
    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_3

    .line 8230
    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 8231
    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 8232
    :cond_c
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 8233
    :cond_d
    new-instance v2, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8234
    :cond_e
    const/4 v1, 0x0

    const-string v2, "propertyName"

    .line 8235
    move-object/from16 v0, v18

    invoke-static {v5, v0, v2, v1}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 8236
    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    .line 8237
    :cond_10
    if-eqz v11, :cond_17

    .line 8238
    invoke-static {v11, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    :goto_6
    if-eqz v12, :cond_11

    .line 8239
    invoke-static {v12, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    :cond_11
    if-nez v7, :cond_15

    const/4 v0, 0x1

    .line 8240
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 8241
    :goto_7
    const-string v2, "interpolator"

    .line 8242
    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 8243
    :goto_8
    if-lez v1, :cond_12

    .line 8244
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lc/a/f/Da;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 8245
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8246
    :cond_12
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v5, :cond_13

    .line 8247
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_13
    return-object v4

    .line 8248
    :cond_14
    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    goto :goto_8

    .line 8249
    :cond_15
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v8, :cond_16

    .line 8250
    new-array v0, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_7

    :cond_16
    const/4 v0, 0x2

    .line 8251
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v0, v1

    aput-object v8, v0, v2

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_7

    .line 8252
    :cond_17
    move-object v7, v8

    goto :goto_6
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 15

    .line 8253
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "selector"

    .line 8254
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8255
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    const/16 v0, 0x14

    .line 8256
    new-array v0, v0, [[I

    .line 8257
    array-length v1, v0

    new-array v6, v1, [I

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 8258
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v10, :cond_9

    .line 8259
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v7, :cond_0

    const/4 v1, 0x3

    if-eq v3, v1, :cond_9

    :cond_0
    const/4 v8, 0x2

    if-ne v3, v8, :cond_1

    if-gt v2, v7, :cond_1

    .line 8260
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "item"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8261
    :cond_1
    :goto_1
    const/4 v10, 0x1

    goto :goto_0

    .line 8262
    :cond_2
    sget-object v1, Lc/f/a;->ColorStateListItem:[I

    move-object/from16 v2, p3

    move-object/from16 v12, p2

    if-nez v2, :cond_7

    .line 8263
    invoke-virtual {p0, v12, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 8264
    :goto_2
    const/4 v2, 0x0

    const v1, -0xff01

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    const/high16 v9, 0x3f800000    # 1.0f

    .line 8265
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8266
    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 8267
    :cond_3
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 8268
    invoke-interface {v12}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v13

    .line 8269
    new-array v11, v13, [I

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v10, v13, :cond_8

    .line 8270
    invoke-interface {v12, v10}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v3

    const v1, 0x10101a5

    if-eq v3, v1, :cond_4

    const v1, 0x101031f

    if-eq v3, v1, :cond_4

    const v1, 0x7f04002f

    if-eq v3, v1, :cond_4

    add-int/lit8 v2, v8, 0x1

    .line 8271
    invoke-interface {v12, v10, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_5
    aput v3, v11, v8

    move v8, v2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    neg-int v3, v3

    goto :goto_5

    .line 8272
    :cond_6
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8273
    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_3

    .line 8274
    :cond_7
    invoke-virtual {v2, v12, v1, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_2

    .line 8275
    :cond_8
    invoke-static {v11, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v3

    .line 8276
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v2, v14

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    .line 8277
    invoke-static {v6, v4, v1}, Lc/f/b/b/g;->a([III)[I

    move-result-object v6

    .line 8278
    invoke-static {v0, v4, v3}, Lc/f/b/b/g;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 8279
    :cond_9
    new-array v2, v4, [I

    .line 8280
    new-array v1, v4, [[I

    .line 8281
    invoke-static {v6, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8282
    invoke-static {v0, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8283
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    .line 8284
    :cond_a
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8285
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid color state list tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    .line 8286
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 8287
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 8288
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 8289
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 8290
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 6

    .line 8291
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 8292
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const v0, 0x10c000f

    const-string v5, "Can\'t load animation resource ID #0x"

    if-ne p1, v0, :cond_1

    .line 8293
    :try_start_0
    new-instance v0, Lc/k/a/a/a;

    invoke-direct {v0}, Lc/k/a/a/a;-><init>()V

    return-object v0

    :cond_1
    const v0, 0x10c000d

    if-ne p1, v0, :cond_2

    .line 8294
    new-instance v0, Lc/k/a/a/b;

    invoke-direct {v0}, Lc/k/a/a/b;-><init>()V

    return-object v0

    :cond_2
    const v0, 0x10c000e

    if-ne p1, v0, :cond_3

    .line 8295
    new-instance v0, Lc/k/a/a/c;

    invoke-direct {v0}, Lc/k/a/a/c;-><init>()V

    return-object v0

    .line 8296
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 8297
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {p0, v4}, Lc/a/f/Da;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 8298
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v0

    .line 8299
    :catch_0
    move-exception v3

    .line 8300
    :try_start_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8301
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 8302
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8303
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8304
    :catch_1
    move-exception v3

    .line 8305
    :try_start_2
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8306
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 8307
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8308
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8309
    :catchall_0
    move-exception v0

    .line 8310
    if-eqz v4, :cond_4

    .line 8311
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_4
    throw v0
.end method

.method public static a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;
    .locals 4

    .line 8312
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v0, 0x0

    .line 8313
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v1, 0x3

    if-ne v3, v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v2, :cond_c

    :cond_0
    const/4 v1, 0x1

    if-eq v3, v1, :cond_c

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    goto :goto_0

    .line 8314
    :cond_1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 8315
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "linearInterpolator"

    .line 8316
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8317
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "accelerateInterpolator"

    .line 8318
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8319
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_3
    const-string v0, "decelerateInterpolator"

    .line 8320
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8321
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_4
    const-string v0, "accelerateDecelerateInterpolator"

    .line 8322
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8323
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_5
    const-string v0, "cycleInterpolator"

    .line 8324
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8325
    new-instance v0, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/CycleInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_6
    const-string v0, "anticipateInterpolator"

    .line 8326
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8327
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/AnticipateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_7
    const-string v0, "overshootInterpolator"

    .line 8328
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8329
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_8
    const-string v0, "anticipateOvershootInterpolator"

    .line 8330
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8331
    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "bounceInterpolator"

    .line 8332
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8333
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto/16 :goto_0

    :cond_a
    const-string v0, "pathInterpolator"

    .line 8334
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 8335
    new-instance v0, Lc/u/a/a/i;

    invoke-direct {v0, p0, v1, p1}, Lc/u/a/a/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 8336
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown interpolator name: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-object v0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lc/f/b/b/a;
    .locals 4

    .line 8337
    invoke-static {p1, p3}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 8338
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 8339
    invoke-virtual {p0, p4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 8340
    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_0

    .line 8341
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 8342
    new-instance v0, Lc/f/b/b/a;

    invoke-direct {v0, v3, v3, v1}, Lc/f/b/b/a;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    .line 8343
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    .line 8344
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 8345
    :try_start_0
    invoke-static {v1, v0, p2}, Lc/f/b/b/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lc/f/b/b/a;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ComplexColorCompat"

    const-string v0, "Failed to inflate ComplexColor."

    .line 8346
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 8347
    :cond_1
    new-instance v0, Lc/f/b/b/a;

    invoke-direct {v0, v3, v3, p5}, Lc/f/b/b/a;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lc/f/b/b/b;
    .locals 16

    .line 8348
    :goto_0
    move-object/from16 v8, p0

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    if-eq v0, v6, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v5, :cond_f

    const-string v1, "font-family"

    const/4 v4, 0x0

    .line 8349
    invoke-interface {v8, v5, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 8350
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8351
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8352
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 8353
    sget-object v0, Lc/f/a;->FontFamily:[I

    move-object/from16 v7, p1

    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    .line 8354
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x4

    .line 8355
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x5

    .line 8356
    invoke-virtual {v15, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    .line 8357
    invoke-virtual {v15, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 8358
    invoke-virtual {v15, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    const/16 v1, 0x1f4

    const/4 v0, 0x3

    .line 8359
    invoke-virtual {v15, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 8360
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v13, :cond_1

    if-eqz v12, :cond_1

    if-eqz v11, :cond_1

    .line 8361
    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v0, :cond_e

    .line 8362
    invoke-static {v8}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 8363
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8364
    :goto_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v0, :cond_b

    .line 8365
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    if-eq v9, v5, :cond_2

    goto :goto_2

    .line 8366
    :cond_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v9, "font"

    .line 8367
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 8368
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    .line 8369
    sget-object v9, Lc/f/a;->FontFamilyFont:[I

    invoke-virtual {v7, v10, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/16 v11, 0x8

    .line 8370
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_8

    :goto_3
    const/16 v10, 0x190

    .line 8371
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    const/4 v11, 0x6

    .line 8372
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 8373
    :goto_4
    invoke-virtual {v9, v11, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    if-ne v6, v10, :cond_6

    const/4 v14, 0x1

    :goto_5
    const/16 v12, 0x9

    .line 8374
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_5

    :goto_6
    const/4 v11, 0x7

    .line 8375
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 8376
    :goto_7
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 8377
    invoke-virtual {v9, v12, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    .line 8378
    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x5

    .line 8379
    :goto_8
    invoke-virtual {v9, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 8380
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 8381
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 8382
    :goto_9
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v0, :cond_9

    .line 8383
    invoke-static {v8}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_9

    .line 8384
    :cond_3
    const/4 v10, 0x0

    goto :goto_8

    .line 8385
    :cond_4
    const/4 v11, 0x4

    goto :goto_7

    .line 8386
    :cond_5
    const/4 v12, 0x3

    goto :goto_6

    .line 8387
    :cond_6
    const/4 v14, 0x0

    goto :goto_5

    .line 8388
    :cond_7
    const/4 v11, 0x2

    goto :goto_4

    .line 8389
    :cond_8
    const/4 v11, 0x1

    goto :goto_3

    .line 8390
    :cond_9
    new-instance v11, Lc/f/b/b/d;

    invoke-direct/range {v11 .. v17}, Lc/f/b/b/d;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 8391
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 8392
    :cond_a
    invoke-static {v8}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    .line 8393
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    .line 8394
    :cond_c
    new-instance v4, Lc/f/b/b/c;

    .line 8395
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lc/f/b/b/d;

    .line 8396
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/b/b/d;

    invoke-direct {v4, v0}, Lc/f/b/b/c;-><init>([Lc/f/b/b/d;)V

    goto :goto_a

    .line 8397
    :cond_d
    invoke-static {v8}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_a

    .line 8398
    :cond_e
    invoke-static {v7, v14}, Lc/a/f/Da;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v1

    .line 8399
    new-instance v4, Lc/f/b/b/e;

    new-instance v0, Lc/f/g/a;

    invoke-direct {v0, v13, v12, v11, v1}, Lc/f/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v4, v0, v10, v9}, Lc/f/b/b/e;-><init>(Lc/f/g/a;II)V

    .line 8400
    :goto_a
    return-object v4

    .line 8401
    :cond_f
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/io/RandomAccessFile;)Lc/q/d;
    .locals 8

    .line 8402
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x16

    sub-long/2addr v2, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    const-wide/32 v0, 0x10000

    sub-long v4, v2, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    :goto_0
    const v0, 0x6054b50

    .line 8403
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    .line 8404
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8405
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x2

    .line 8406
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 8407
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 8408
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 8409
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 8410
    new-instance v4, Lc/q/d;

    invoke-direct {v4}, Lc/q/d;-><init>()V

    .line 8411
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, v4, Lc/q/d;->b:J

    .line 8412
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    iput-wide v0, v4, Lc/q/d;->a:J

    return-object v4

    :cond_0
    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_2

    goto :goto_1

    .line 8413
    :cond_1
    move-wide v6, v4

    goto :goto_0

    .line 8414
    :cond_2
    new-instance v1, Ljava/util/zip/ZipException;

    const-string v0, "End Of Central Directory signature not found"

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8415
    :cond_3
    new-instance v3, Ljava/util/zip/ZipException;

    const-string v0, "File too short to be a zip file: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 12

    const/4 v11, 0x0

    if-nez p1, :cond_0

    return-object v11

    .line 8416
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8417
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "source"

    :cond_1
    const-string v3, "compress/close/fail "

    .line 8418
    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, ".gz"

    invoke-static {v2, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8419
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8420
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "compress/fail"

    .line 8421
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 8422
    :goto_0
    return-object v11

    .line 8423
    :cond_2
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8424
    :try_start_1
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const v0, 0x8000
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8425
    :try_start_2
    new-array v8, v0, [B

    .line 8426
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-lez v0, :cond_3

    .line 8427
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 8428
    :try_start_3
    array-length v0, v8

    const/4 v2, 0x0

    invoke-virtual {v6, v8, v2, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    :goto_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 8429
    invoke-virtual {v5, v8, v2, v1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 8430
    array-length v0, v8

    invoke-virtual {v6, v8, v2, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    goto :goto_1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_3
    move-object v6, v11

    :cond_4
    if-eqz v6, :cond_5

    .line 8431
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 8432
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v11

    .line 8433
    :cond_5
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 8434
    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v7, v11

    .line 8435
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 8436
    :catch_3
    move-exception v1

    move-object v6, v11

    goto :goto_5

    :catch_4
    move-exception v1

    move-object v4, v11

    goto :goto_4

    :catch_5
    move-exception v1

    :goto_4
    move-object v5, v11

    move-object v6, v5

    :goto_5
    :try_start_7
    const-string v0, "compress/fail "

    .line 8437
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 8438
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v0

    .line 8439
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v11

    :cond_6
    :goto_6
    if-eqz v5, :cond_7

    .line 8440
    :try_start_9
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    move-exception v0

    .line 8441
    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v7, v11

    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    .line 8442
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    move-exception v0

    .line 8443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_8

    .line 8444
    :catch_9
    move-exception v0

    .line 8445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    :goto_9
    move-object v11, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    move-object v5, v11

    goto :goto_a

    :catchall_1
    move-exception v2

    move-object v4, v11

    move-object v5, v4

    goto :goto_a

    :catchall_2
    move-exception v2

    move-object v11, v6

    goto :goto_a

    :catchall_3
    move-exception v2

    :goto_a
    if-eqz v11, :cond_9

    .line 8446
    :try_start_b
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_b
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    move-exception v0

    .line 8447
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_b
    if-eqz v5, :cond_a

    .line 8448
    :try_start_c
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_c
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    :catch_b
    move-exception v0

    .line 8449
    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    :goto_c
    if-eqz v4, :cond_b

    .line 8450
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_d
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    move-exception v0

    .line 8451
    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 8452
    :cond_b
    :goto_d
    throw v2
.end method

.method public static a(Ld/f/r/d;Ljava/io/File;III)Ljava/io/File;
    .locals 10

    move v4, p4

    .line 8453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file-utils/truncate-from-end compressedFile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " compressedInputFileSizeLimit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bufferSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uncompressedTruncatedFileSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string v0, "file-utils/truncate-from-end/no-compressed-file"

    .line 8454
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    .line 8455
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    int-to-long v0, p2

    cmp-long v0, v5, v0

    if-gtz v0, :cond_1

    const-string v0, "file-utils/truncate-from-end/too-small-no-truncation-required"

    .line 8456
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object p1

    :cond_1
    if-gtz v4, :cond_2

    const/16 v4, 0x4000

    :cond_2
    if-nez v9, :cond_3

    :try_start_0
    const-string v0, "crashlog"

    .line 8457
    invoke-static {v0, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v0

    .line 8458
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 8459
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 8460
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 8461
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_3
    if-lt v9, v4, :cond_8

    .line 8462
    :try_start_1
    new-array p3, v4, [B

    .line 8463
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8464
    :try_start_2
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v8, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "uncompressed-crashlog"

    .line 8465
    invoke-static {v0, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8466
    :try_start_4
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v9, :cond_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 8467
    :try_start_5
    array-length v1, p3

    sub-int v0, v9, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v7, p3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gtz v0, :cond_6

    .line 8468
    :cond_5
    const-wide/16 v4, 0x0

    .line 8469
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    if-eq p2, v9, :cond_4

    goto :goto_1

    .line 8470
    :cond_6
    invoke-virtual {v2, p3, v4, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr p2, v0

    goto :goto_0

    .line 8471
    :goto_1
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 8472
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 8473
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/r/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 8474
    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    int-to-long v0, p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 8475
    :try_start_6
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-int v0, v9, p2

    .line 8476
    invoke-static {p0, v2, v0, p3}, Lc/a/f/Da;->a(Ljava/io/OutputStream;Ljava/io/RandomAccessFile;I[B)I

    .line 8477
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8478
    invoke-static {p0, v2, p2, p3}, Lc/a/f/Da;->a(Ljava/io/OutputStream;Ljava/io/RandomAccessFile;I[B)I

    .line 8479
    invoke-virtual {p0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 8480
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file-utils/truncate-from-end uncompressedSize:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " compressedSize:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8481
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8482
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 8483
    invoke-static {v7}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 8484
    invoke-static {v8}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 8485
    invoke-static {p0}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 8486
    invoke-static {v2}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    if-eqz v6, :cond_7

    .line 8487
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_7
    return-object p1

    :catch_0
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v1

    .line 8488
    move-object p0, v3

    goto :goto_4

    .line 8489
    :catch_2
    move-exception v1

    move-object p0, v3

    move-object v2, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v3

    move-object v2, v6

    goto :goto_5

    :catch_3
    move-exception v1

    move-object p0, v3

    move-object v6, p0

    move-object v2, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v7, v6

    goto :goto_2

    :catch_4
    move-exception v1

    move-object p0, v3

    move-object v6, p0

    move-object v7, v6

    goto :goto_3

    .line 8490
    :cond_8
    :try_start_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uncompressedTruncatedFileSize("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") cannot be less than bufferSize("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 8491
    :catchall_3
    move-exception v0

    move-object v6, v3

    move-object v8, v6

    move-object v7, v8

    :goto_2
    move-object v2, v7

    goto :goto_5

    :catch_5
    move-exception v1

    move-object p0, v3

    move-object v6, p0

    move-object v8, v6

    move-object v7, v8

    :goto_3
    move-object v2, v7

    .line 8492
    :goto_4
    :try_start_8
    const-string v0, "file-utils/truncate-from-end"

    .line 8493
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 8494
    invoke-static {v7}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 8495
    invoke-static {v8}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 8496
    invoke-static {p0}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 8497
    invoke-static {v2}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    if-eqz v6, :cond_9

    .line 8498
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_9
    return-object v3

    :catchall_4
    move-exception v0

    move-object v3, p0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v2, v3

    .line 8499
    :goto_5
    invoke-static {v7}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 8500
    invoke-static {v8}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 8501
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 8502
    invoke-static {v2}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    if-eqz v6, :cond_a

    .line 8503
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 8504
    :cond_a
    throw v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 8505
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 17

    const/4 v13, 0x0

    const-string v0, "name"

    .line 8506
    move-object/from16 v5, p0

    invoke-interface {v5, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8507
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "null"

    .line 8508
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p1

    if-eqz v1, :cond_1

    .line 8509
    :goto_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v0, :cond_d

    if-ne v4, v3, :cond_0

    .line 8510
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8511
    aput-object p0, v8, v7

    return-object v13

    .line 8512
    :cond_0
    const/4 v1, 0x4

    if-eq v4, v1, :cond_c

    if-eq v4, v6, :cond_b

    goto :goto_0

    .line 8513
    :cond_1
    const-string v1, "string"

    .line 8514
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v4, ""

    .line 8515
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v0, :cond_10

    if-ne v2, v3, :cond_2

    .line 8516
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "string"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 8517
    aput-object p0, v8, v7

    return-object v4

    .line 8518
    :cond_2
    const/4 v1, 0x4

    if-ne v2, v1, :cond_3

    .line 8519
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    if-eq v2, v6, :cond_f

    goto :goto_1

    .line 8520
    :cond_4
    const-string v4, ">"

    :try_start_0
    const-string v1, "int"

    .line 8521
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_16

    move-result v1

    const-string v12, "value"

    if-eqz v1, :cond_5

    .line 8522
    :try_start_1
    invoke-interface {v5, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, "long"

    .line 8523
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8524
    invoke-interface {v5, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_6
    const-string v1, "float"

    .line 8525
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8526
    invoke-interface {v5, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_7
    const-string v1, "double"

    .line 8527
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8528
    invoke-interface {v5, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :cond_8
    const-string v1, "boolean"

    .line 8529
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8530
    invoke-interface {v5, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object v1, v13

    :goto_2
    if-eqz v1, :cond_11

    move-object v13, v1

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_16

    .line 8531
    :cond_a
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Unexpected end tag in <"

    const-string v0, ">: "

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8532
    invoke-static {v5, v0}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 8533
    :cond_b
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Unexpected start tag in <"

    const-string v0, ">: "

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8534
    invoke-static {v5, v0}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 8535
    :cond_c
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Unexpected text in <"

    const-string v0, ">: "

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8536
    invoke-static {v5, v0}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 8537
    :cond_d
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Unexpected end of document in <"

    const-string v0, ">"

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 8538
    :cond_e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Unexpected end tag in <string>: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8539
    :cond_f
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Unexpected start tag in <string>: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8540
    :cond_10
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Unexpected end of document in <string>"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8541
    :cond_11
    const-string v1, "byte-array"

    .line 8542
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v1, "num"

    const-string v7, " end tag at: "

    const-string v6, "Expected "

    const-string v10, " end tag"

    const-string v9, "Document ended before "

    if-eqz v4, :cond_19

    const-string v2, "byte-array"

    .line 8543
    :try_start_2
    invoke-interface {v5, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v12

    .line 8544
    new-array v4, v12, [B

    .line 8545
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_3
    const/4 v13, 0x4

    if-ne v1, v13, :cond_14

    if-lez v12, :cond_15

    .line 8546
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    .line 8547
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v1, v12, 0x2

    if-ne v3, v1, :cond_16

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v12, :cond_15

    mul-int/lit8 v14, v3, 0x2

    .line 8548
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/2addr v14, v0

    .line 8549
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v14, 0x61

    if-le v1, v14, :cond_13

    add-int/lit8 v0, v1, -0x61

    add-int/lit8 v1, v0, 0xa

    :goto_5
    if-le v15, v14, :cond_12

    add-int/lit8 v0, v15, -0x61

    add-int/lit8 v0, v0, 0xa

    :goto_6
    and-int/lit8 v1, v1, 0xf

    shl-int/2addr v1, v13

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 8550
    aput-byte v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    goto :goto_4

    .line 8551
    :cond_12
    add-int/lit8 v0, v15, -0x30

    goto :goto_6

    :cond_13
    add-int/lit8 v1, v1, -0x30

    goto :goto_5

    .line 8552
    :cond_14
    if-ne v1, v3, :cond_15

    .line 8553
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    .line 8554
    aput-object p0, v8, v0

    return-object v4

    .line 8555
    :cond_15
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v3, 0x3

    const/4 v0, 0x1

    goto :goto_3

    .line 8556
    :cond_16
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Invalid value found in byte-array: "

    invoke-static {v0, v11}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8557
    :cond_17
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v6, v2, v7}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8558
    invoke-static {v5, v0}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8559
    :cond_18
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v9, v2, v10}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8560
    :catch_0
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Not a number in num attribute in byte-array"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8561
    :catch_1
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Need num attribute in byte-array"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const-string v0, "int-array"

    .line 8562
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "Not a number in value attribute in item"

    const-string v4, "Need value attribute in item"

    const-string v16, "Expected item tag at: "

    const-string v3, "item"

    if-eqz v0, :cond_20

    const-string v2, "int-array"

    .line 8563
    :try_start_3
    invoke-interface {v5, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v0

    .line 8564
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8565
    new-array v1, v0, [I

    .line 8566
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    const/4 v0, 0x2

    const/4 v13, 0x0

    :goto_7
    if-ne v14, v0, :cond_1a

    .line 8567
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    .line 8568
    :try_start_4
    invoke-interface {v5, v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v13

    goto :goto_8

    .line 8569
    :cond_1a
    const/4 v0, 0x3

    if-ne v14, v0, :cond_1c
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 8570
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    .line 8571
    aput-object p0, v8, v0

    return-object v1

    .line 8572
    :cond_1b
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    add-int/lit8 v13, v13, 0x1

    .line 8573
    :cond_1c
    :goto_8
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    const/4 v0, 0x1

    if-eq v14, v0, :cond_1e

    const/4 v0, 0x2

    goto :goto_7

    .line 8574
    :catch_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8575
    :catch_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8576
    :cond_1d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static/range {v16 .. v16}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8577
    :cond_1e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v9, v2, v10}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8578
    :cond_1f
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v6, v2, v7}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8579
    invoke-static {v5, v0}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8580
    :catch_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Not a number in num attribute in int-array"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8581
    :catch_5
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Need num attribute in int-array"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    const-string v0, "long-array"

    .line 8582
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v2, "long-array"

    const/4 v0, 0x0

    .line 8583
    :try_start_5
    invoke-interface {v5, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_8

    move-result v0

    .line 8584
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8585
    new-array v1, v0, [J

    .line 8586
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    const/4 v15, 0x0

    :goto_9
    const/4 v0, 0x2

    if-ne v13, v0, :cond_21

    .line 8587
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    .line 8588
    :try_start_6
    invoke-interface {v5, v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    aput-wide v13, v1, v15

    goto :goto_a

    .line 8589
    :cond_21
    const/4 v0, 0x3

    if-ne v13, v0, :cond_23
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 8590
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    .line 8591
    aput-object p0, v8, v0

    return-object v1

    .line 8592
    :cond_22
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    add-int/lit8 v15, v15, 0x1

    .line 8593
    :cond_23
    :goto_a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    const/4 v0, 0x1

    if-eq v13, v0, :cond_25

    goto :goto_9

    .line 8594
    :catch_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8595
    :catch_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8596
    :cond_24
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static/range {v16 .. v16}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8597
    :cond_25
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v9, v2, v10}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8598
    :cond_26
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v6, v2, v7}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8599
    invoke-static {v5, v0}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8600
    :catch_8
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Not a number in num attribute in long-array"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8601
    :catch_9
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Need num attribute in long-array"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    const-string v0, "double-array"

    .line 8602
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v2, "double-array"

    const/4 v0, 0x0

    .line 8603
    :try_start_7
    invoke-interface {v5, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_c

    move-result v0

    .line 8604
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8605
    new-array v1, v0, [D

    .line 8606
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    const/4 v0, 0x2

    const/4 v15, 0x0

    :goto_b
    if-ne v13, v0, :cond_28

    .line 8607
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    .line 8608
    :try_start_8
    invoke-interface {v5, v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    aput-wide v13, v1, v15

    goto :goto_c

    .line 8609
    :cond_28
    const/4 v0, 0x3

    if-ne v13, v0, :cond_2a
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_a

    .line 8610
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    .line 8611
    aput-object p0, v8, v0

    return-object v1

    .line 8612
    :cond_29
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    add-int/lit8 v15, v15, 0x1

    .line 8613
    :cond_2a
    :goto_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    const/4 v0, 0x1

    if-eq v13, v0, :cond_2c

    const/4 v0, 0x2

    goto :goto_b

    .line 8614
    :catch_a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8615
    :catch_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8616
    :cond_2b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static/range {v16 .. v16}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8617
    :cond_2c
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v9, v2, v10}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8618
    :cond_2d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v6, v2, v7}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8619
    invoke-static {v5, v0}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8620
    :catch_c
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Not a number in num attribute in double-array"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8621
    :catch_d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Need num attribute in double-array"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    const-string v0, "string-array"

    .line 8622
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v2, "string-array"

    const/4 v0, 0x0

    .line 8623
    :try_start_9
    invoke-interface {v5, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_10

    move-result v0

    .line 8624
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8625
    new-array v1, v0, [Ljava/lang/String;

    .line 8626
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    const/4 v0, 0x2

    const/4 v13, 0x0

    :goto_d
    if-ne v14, v0, :cond_2f

    .line 8627
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    .line 8628
    :try_start_a
    invoke-interface {v5, v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    goto :goto_e

    .line 8629
    :cond_2f
    const/4 v0, 0x3

    if-ne v14, v0, :cond_31
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_e

    .line 8630
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    .line 8631
    aput-object p0, v8, v0

    return-object v1

    .line 8632
    :cond_30
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    add-int/lit8 v13, v13, 0x1

    .line 8633
    :cond_31
    :goto_e
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    const/4 v0, 0x1

    if-eq v14, v0, :cond_33

    const/4 v0, 0x2

    goto :goto_d

    .line 8634
    :catch_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8635
    :catch_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8636
    :cond_32
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static/range {v16 .. v16}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8637
    :cond_33
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v9, v2, v10}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8638
    :cond_34
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v6, v2, v7}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8639
    invoke-static {v5, v0}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8640
    :catch_10
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Not a number in num attribute in string-array"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8641
    :catch_11
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Need num attribute in string-array"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    const-string v0, "boolean-array"

    .line 8642
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v2, "boolean-array"

    const/4 v0, 0x0

    .line 8643
    :try_start_b
    invoke-interface {v5, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_14

    move-result v0

    .line 8644
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8645
    new-array v1, v0, [Z

    .line 8646
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    const/4 v0, 0x2

    const/4 v13, 0x0

    :goto_f
    if-ne v14, v0, :cond_36

    .line 8647
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x0

    .line 8648
    :try_start_c
    invoke-interface {v5, v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v1, v13

    goto :goto_10

    .line 8649
    :cond_36
    const/4 v0, 0x3

    if-ne v14, v0, :cond_38
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_12

    .line 8650
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    .line 8651
    aput-object p0, v8, v0

    return-object v1

    .line 8652
    :cond_37
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    add-int/lit8 v13, v13, 0x1

    .line 8653
    :cond_38
    :goto_10
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    const/4 v0, 0x1

    if-eq v14, v0, :cond_3a

    const/4 v0, 0x2

    goto :goto_f

    .line 8654
    :catch_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8655
    :catch_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8656
    :cond_39
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static/range {v16 .. v16}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8657
    :cond_3a
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v9, v2, v10}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8658
    :cond_3b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v6, v2, v7}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8659
    invoke-static {v5, v0}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8660
    :catch_14
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Not a number in num attribute in string-array"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8661
    :catch_15
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Need num attribute in string-array"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    const-string v0, "map"

    .line 8662
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v11, p2

    if-eqz v0, :cond_46

    .line 8663
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v11, :cond_3e

    .line 8664
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-le v1, v0, :cond_3e

    const-string v2, "map"

    .line 8665
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 8666
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_11
    const/4 v0, 0x2

    if-ne v1, v0, :cond_41

    const/4 v0, 0x1

    .line 8667
    invoke-static {v5, v8, v0}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    .line 8668
    aget-object v0, v8, v0

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8669
    :cond_3d
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_42

    goto :goto_11

    .line 8670
    :cond_3e
    const-string v2, "map"

    .line 8671
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8672
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_12
    const/4 v0, 0x2

    if-ne v1, v0, :cond_40

    const/4 v0, 0x0

    .line 8673
    invoke-static {v5, v8, v0}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    .line 8674
    aget-object v0, v8, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8675
    :cond_3f
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_43

    goto :goto_12

    .line 8676
    :cond_40
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3f

    .line 8677
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_13

    .line 8678
    :cond_41
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3d

    .line 8679
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 8680
    :goto_13
    const/4 v0, 0x0

    .line 8681
    aput-object p0, v8, v0

    return-object v3

    .line 8682
    :cond_42
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v9, v2, v10}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8683
    :cond_43
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v9, v2, v10}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8684
    :cond_44
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v6, v2, v7}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8685
    :cond_45
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v6, v2, v7}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8686
    :cond_46
    const-string v0, "list"

    .line 8687
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 8688
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "list"

    .line 8689
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8690
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_14
    const/4 v0, 0x2

    if-ne v3, v0, :cond_48

    .line 8691
    invoke-static {v5, v8, v11}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 8692
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8693
    :cond_47
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_49

    goto :goto_14

    .line 8694
    :cond_48
    const/4 v0, 0x3

    if-ne v3, v0, :cond_47

    .line 8695
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x0

    .line 8696
    aput-object p0, v8, v0

    return-object v1

    .line 8697
    :cond_49
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v9, v2, v10}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8698
    :cond_4a
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v6, v2, v7}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8699
    :cond_4b
    const-string v0, "set"

    .line 8700
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 8701
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "set"

    .line 8702
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8703
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v1, 0x2

    :goto_15
    if-ne v2, v1, :cond_4d

    .line 8704
    invoke-static {v5, v8, v11}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 8705
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8706
    :cond_4c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4e

    goto :goto_15

    .line 8707
    :cond_4d
    const/4 v0, 0x3

    if-ne v2, v0, :cond_4c

    .line 8708
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x0

    .line 8709
    aput-object p0, v8, v0

    return-object v3

    .line 8710
    :cond_4e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v9, v4, v10}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8711
    :cond_4f
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v6, v4, v7}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8712
    :cond_50
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Unknown tag: "

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8713
    :catch_16
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Not a number in value attribute in <"

    invoke-static {v0, v2, v4}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8714
    :catch_17
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Need value attribute in <"

    invoke-static {v0, v2, v4}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 8715
    invoke-static {p1, p2}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 8716
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/r/a/r;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f11007a

    .line 8717
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;JLjava/security/MessageDigest;)Ljava/lang/String;
    .locals 11

    .line 8718
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8719
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    return-object v1

    .line 8720
    :cond_1
    invoke-virtual {p3}, Ljava/security/MessageDigest;->reset()V

    const/16 v0, 0x1000

    .line 8721
    new-array v8, v0, [B

    const-wide/16 v9, 0x0

    .line 8722
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8723
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_2
    :goto_0
    const/4 v0, -0x1

    if-eq v6, v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8724
    :try_start_1
    array-length v0, v8

    invoke-virtual {v5, v8, v7, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    if-lez v6, :cond_2

    int-to-long v2, v6

    add-long/2addr v2, v9

    cmp-long v0, v2, p1

    if-gez v0, :cond_3

    .line 8725
    invoke-virtual {p3, v8, v7, v6}, Ljava/security/MessageDigest;->update([BII)V

    move-wide v9, v2

    goto :goto_0

    :cond_3
    sub-long/2addr p1, v9

    long-to-int v0, p1

    .line 8726
    invoke-virtual {p3, v8, v7, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 8727
    :cond_4
    invoke-virtual {p3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ld/f/ba/a;->c([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8728
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catch_0
    move-exception v2

    .line 8729
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8730
    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 8731
    :goto_1
    if-eqz v2, :cond_5

    .line 8732
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    :catch_1
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    move-exception v1

    .line 8733
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 8734
    :catchall_2
    move-exception v0

    .line 8735
    if-eqz v1, :cond_6

    .line 8736
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :catch_3
    :goto_3
    throw v0
.end method

.method public static a(Ljava/io/File;Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 8737
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/f/Da;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 8738
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lc/a/f/Da;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8739
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    .line 8740
    array-length v6, p0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object p1, p0, v5

    .line 8741
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8742
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8743
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 8744
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    .line 8745
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-ge v2, v1, :cond_0

    .line 8746
    :try_start_0
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v4, :cond_0

    move-object p2, p1

    move v4, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8747
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ".1"

    .line 8748
    invoke-static {v7, v0, v8}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/security/MessageDigest;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 8749
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    const/16 v0, 0x2000

    .line 8750
    new-array v5, v0, [B

    .line 8751
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    .line 8752
    :try_start_0
    array-length v0, v5

    invoke-virtual {v4, v5, v3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_1

    .line 8753
    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 8754
    :cond_2
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ld/f/ba/a;->c([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 8755
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    return-object v0

    :catch_0
    move-exception v1

    .line 8756
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8757
    :catchall_0
    move-exception v0

    .line 8758
    if-eqz v1, :cond_3

    .line 8759
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    :catch_1
    :goto_1
    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    .line 8760
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 8761
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 8762
    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 8763
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8764
    invoke-static {p0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ""

    if-nez p2, :cond_2

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ":"

    invoke-static {v0, p3}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "."

    invoke-static {v0, p2}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 8765
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, 0x0

    .line 8766
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-"

    .line 8767
    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lc/a/f/Da;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 8768
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 8769
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    .line 8770
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 8771
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    .line 8772
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8773
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 8

    .line 8774
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "r"

    .line 8775
    invoke-virtual {v1, p2, v0, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v3, :cond_0

    .line 8776
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 8777
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8778
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 8779
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide p1

    .line 8780
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8781
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 8782
    :try_start_4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    move-exception v1

    .line 8783
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 8784
    :catchall_1
    move-exception v0

    move-object v1, v4

    .line 8785
    :goto_0
    if-eqz v1, :cond_2

    .line 8786
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_2
    move-exception v1

    .line 8787
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 8788
    :catchall_3
    move-exception v0

    move-object v1, v4

    .line 8789
    :goto_2
    if-eqz v1, :cond_3

    .line 8790
    :try_start_9
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_3
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :cond_3
    :try_start_a
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    :catch_3
    :goto_3
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    return-object v4
.end method

.method public static a()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 8791
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2
.end method

.method public static varargs a(Ljava/io/File;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 8792
    invoke-static {}, Lc/a/f/Da;->a()Ljava/text/SimpleDateFormat;

    move-result-object v8

    .line 8793
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8794
    invoke-virtual {v8}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v16

    .line 8795
    move-object/from16 v10, p0

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8796
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 8797
    move-object/from16 v9, p1

    array-length v0, v9

    new-array v12, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 8798
    :goto_0
    array-length v0, v12

    if-ge v2, v0, :cond_0

    .line 8799
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aget-object v0, v9, v2

    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8800
    :cond_0
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 8801
    array-length v5, v11

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_5

    aget-object v3, v11, v4

    .line 8802
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    .line 8803
    invoke-virtual {v15, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8804
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8805
    :cond_2
    invoke-virtual {v15, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    .line 8806
    array-length v2, v12

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    aget-object v0, v12, v1

    if-eqz v14, :cond_4

    .line 8807
    :cond_3
    if-eqz v14, :cond_1

    .line 8808
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    if-le v2, v0, :cond_1

    .line 8809
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8810
    :cond_4
    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8811
    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8812
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8813
    :cond_6
    array-length v5, v9

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_8

    aget-object v3, v9, v4

    .line 8814
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8815
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8816
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 8817
    :cond_8
    new-instance v0, Ld/f/za/T;

    invoke-direct {v0, v6, v8}, Ld/f/za/T;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v7
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ld/f/S/m;",
            ">;>(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    .line 8818
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8819
    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8820
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static a(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 8821
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8822
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 8823
    :try_start_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 8824
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 8825
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    .line 8826
    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8827
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    .line 8828
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v1

    goto :goto_0

    .line 8829
    :cond_2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8830
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 8831
    iget v1, v0, Landroid/util/TypedValue;->type:I

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v1, 0x0

    .line 8832
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 8833
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 8834
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8835
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8836
    :cond_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/f/S/m;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 8837
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8838
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8839
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8840
    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    .line 8841
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8842
    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static a(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 1

    .line 8843
    invoke-static {p0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8844
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/animation/Animator;)V
    .locals 5

    .line 8845
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 8846
    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    .line 8847
    :cond_0
    return-void

    .line 8848
    :cond_1
    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    .line 8849
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    .line 8850
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 8851
    instance-of v0, v1, Lc/t/a;

    if-eqz v0, :cond_2

    .line 8852
    check-cast v1, Lc/t/oa$a;

    invoke-virtual {v1, p0}, Lc/t/oa$a;->onAnimationPause(Landroid/animation/Animator;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 8853
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8854
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/16 v0, 0x16

    if-gt v1, v0, :cond_0

    const-string v0, "android.sec.clipboard.ClipboardUIManager"

    .line 8855
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v2, "getInstance"

    const/4 v4, 0x1

    .line 8856
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 8857
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 8858
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;Z)V"
        }
    .end annotation

    .line 8859
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    move-object v4, v5

    move-object v3, v4

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8860
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8861
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    .line 8862
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez v4, :cond_2

    .line 8863
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 8864
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 8865
    const-class v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-ne v6, v0, :cond_5

    .line 8866
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8867
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 8868
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 8869
    :cond_4
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 8870
    :cond_5
    const-class v0, Ljava/lang/Integer;

    if-ne v6, v0, :cond_6

    .line 8871
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 8872
    :cond_6
    const-class v0, Ljava/lang/Float;

    if-ne v6, v0, :cond_7

    const/4 v0, 0x0

    .line 8873
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 8874
    :cond_7
    const-class v0, Ljava/lang/Long;

    if-ne v6, v0, :cond_8

    const-wide/16 v0, 0x0

    .line 8875
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 8876
    :cond_8
    const-class v0, Ljava/lang/String;

    if-ne v6, v0, :cond_9

    .line 8877
    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 8878
    :cond_9
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8879
    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 8880
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot access value of type "

    invoke-static {v0, v6}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-eqz v4, :cond_c

    .line 8881
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_c
    if-eqz v3, :cond_d

    .line 8882
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_d
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 8883
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 8884
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 8885
    :goto_0
    return-void

    .line 8886
    :cond_0
    sget-object v0, Lc/a/f/Ga;->a:Lc/a/f/Ga;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc/a/f/Ga;->c:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 8887
    invoke-static {v2}, Lc/a/f/Ga;->a(Lc/a/f/Ga;)V

    .line 8888
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8889
    sget-object v1, Lc/a/f/Ga;->b:Lc/a/f/Ga;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lc/a/f/Ga;->c:Landroid/view/View;

    if-ne v0, p0, :cond_2

    .line 8890
    invoke-virtual {v1}, Lc/a/f/Ga;->b()V

    .line 8891
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    .line 8892
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 8893
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    .line 8894
    :cond_3
    new-instance v0, Lc/a/f/Ga;

    invoke-direct {v0, p0, p1}, Lc/a/f/Ga;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 8895
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "OnePlus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "ONEPLUS A6000"

    .line 8896
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "ONEPLUS A6003"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8897
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 8898
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8899
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.oneplus.screen.cameranotch"

    .line 8900
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x5

    const/high16 v1, 0x40a00000    # 5.0f

    .line 8901
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 8902
    invoke-static {p0, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    .line 8903
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 8904
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 8905
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 8906
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_1

    .line 8907
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8908
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8909
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 8910
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8911
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8912
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8913
    :cond_1
    :goto_1
    return-void

    .line 8914
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 8915
    :cond_3
    instance-of v0, p0, Lc/f/k/i;

    if-eqz v0, :cond_1

    .line 8916
    check-cast p0, Lc/f/k/i;

    invoke-interface {p0, p1}, Lc/f/k/i;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 8917
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 8918
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8919
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_1

    .line 8920
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8921
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8922
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 8923
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8924
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8925
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8926
    :cond_1
    :goto_1
    return-void

    .line 8927
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 8928
    :cond_3
    instance-of v0, p0, Lc/f/k/i;

    if-eqz v0, :cond_1

    .line 8929
    check-cast p0, Lc/f/k/i;

    invoke-interface {p0, p1}, Lc/f/k/i;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1
.end method

.method public static a(Ld/f/I/P;Ljava/lang/String;)V
    .locals 1

    .line 8930
    check-cast p0, Ld/f/I/M;

    const/16 v0, 0x85d    # 3.0E-42f

    invoke-virtual {p0, v0, p1}, Ld/f/I/M;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Ld/f/r/d;Ljava/io/File;JJJJ)V
    .locals 16

    .line 8931
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 8932
    :cond_0
    array-length v4, v2

    const/4 v3, 0x0

    const-wide/16 v14, 0x0

    move-wide v11, v14

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v2, v3

    .line 8933
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v11, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v11, v14

    if-gtz v0, :cond_2

    return-void

    .line 8934
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8935
    sget-object v0, Lc/a/f/b;->a:Lc/a/f/b;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8936
    invoke-virtual/range {p0 .. p0}, Ld/f/r/d;->a()J

    move-result-wide v9

    .line 8937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 8938
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 8939
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long v0, v7, v2

    cmp-long v0, v0, p2

    if-gez v0, :cond_4

    cmp-long v0, v11, p4

    if-gtz v0, :cond_4

    cmp-long v0, v11, p6

    if-lez v0, :cond_3

    cmp-long v0, p8, v9

    if-lez v0, :cond_3

    cmp-long v0, v9, v14

    if-gtz v0, :cond_4

    :cond_3
    return-void

    .line 8940
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string v4, "cleanup/"

    .line 8941
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 8942
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " fileLength="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " directoryLengthBeforeCleanup="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " storageAvailableBeforeCleanup="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8943
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8944
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v0, "cleanup/failed to delete "

    .line 8945
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    sub-long/2addr v11, v0

    add-long/2addr v9, v0

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public static a(Ld/f/za/qa;Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 8946
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 8947
    :try_start_0
    invoke-virtual {p0, v4}, Ld/f/za/qa;->a(Ljava/io/FileInputStream;)V

    .line 8948
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8949
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8950
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8951
    :try_start_1
    invoke-static {v4, v3}, Lc/a/f/Da;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8952
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8953
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    return-void

    :catch_0
    move-exception v2

    .line 8954
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 8955
    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 8956
    :goto_0
    if-eqz v2, :cond_1

    .line 8957
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    move-exception v1

    .line 8958
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 8959
    :catchall_2
    move-exception v0

    .line 8960
    if-eqz v1, :cond_2

    .line 8961
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :catch_3
    :goto_2
    throw v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 8962
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 8963
    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;ILjava/lang/String;Z)V
    .locals 16

    .line 8964
    invoke-static {}, Lc/a/f/Da;->a()Ljava/text/SimpleDateFormat;

    move-result-object v8

    .line 8965
    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 8966
    invoke-virtual {v8}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v14

    .line 8967
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lc/a/f/Da;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8968
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    move/from16 v9, p1

    if-gez v9, :cond_0

    .line 8969
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    return-void

    .line 8970
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 8971
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 8972
    array-length v2, v3

    :goto_1
    if-ge v5, v2, :cond_6

    aget-object v13, v3, v5

    .line 8973
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    if-gez v9, :cond_2

    .line 8974
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8975
    :try_start_0
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8976
    :cond_2
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8977
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 8978
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_4

    .line 8979
    :catch_0
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8980
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8981
    :try_start_1
    invoke-virtual {v8, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 8982
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v11, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr v11, v0

    if-eqz p3, :cond_5

    .line 8983
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    :cond_5
    int-to-long v0, v9

    cmp-long v0, v11, v0

    if-lez v0, :cond_3

    .line 8984
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_6
    return-void
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public static a(Ljava/io/File;J)V
    .locals 7

    .line 8985
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8986
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object p0, v4, v2

    .line 8987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v5, v0

    cmp-long v0, v5, p1

    if-lez v0, :cond_0

    const-string v0, "cleanup/"

    .line 8988
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 8989
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8990
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8991
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8992
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8993
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cleanup/failed to delete "

    .line 8994
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    .line 8995
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 8996
    array-length v0, v5

    if-lez v0, :cond_3

    .line 8997
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object p0, v5, v3

    .line 8998
    invoke-static {p1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 8999
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9000
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " drw="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9001
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v2, "1"

    const-string v1, "0"

    if-eqz v0, :cond_2

    move-object v0, v2

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9002
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9003
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9004
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9005
    :cond_0
    move-object v2, v1

    goto :goto_3

    .line 9006
    :cond_1
    move-object v0, v1

    goto :goto_2

    .line 9007
    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 9008
    :cond_3
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 1

    const/4 v0, 0x0

    .line 9009
    invoke-static {p0, p1, p2, v0}, Lc/a/f/Da;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ld/f/ia/j;)V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ld/f/ia/j;)V
    .locals 9

    const-string v1, "name"

    const/4 v3, 0x0

    if-nez p0, :cond_1

    const-string v0, "null"

    .line 9010
    invoke-interface {p2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz p1, :cond_0

    .line 9011
    invoke-interface {p2, v3, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9012
    :cond_0
    invoke-interface {p2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    .line 9013
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    const-string v2, "string"

    if-eqz v0, :cond_3

    .line 9014
    invoke-interface {p2, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz p1, :cond_2

    .line 9015
    invoke-interface {p2, v3, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9016
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9017
    invoke-interface {p2, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    .line 9018
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    const-string v6, "value"

    if-eqz v0, :cond_5

    const-string v2, "int"

    .line 9019
    :goto_0
    invoke-interface {p2, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz p1, :cond_4

    .line 9020
    invoke-interface {p2, v3, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9021
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9022
    invoke-interface {p2, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    .line 9023
    :cond_5
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v2, "long"

    goto :goto_0

    .line 9024
    :cond_6
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_7

    const-string v2, "float"

    goto :goto_0

    .line 9025
    :cond_7
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_8

    const-string v2, "double"

    goto :goto_0

    .line 9026
    :cond_8
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string v2, "boolean"

    goto :goto_0

    .line 9027
    :cond_9
    instance-of v0, p0, [B

    const/4 v5, 0x0

    const-string v7, "num"

    if-eqz v0, :cond_e

    .line 9028
    check-cast p0, [B

    const-string v2, "byte-array"

    .line 9029
    invoke-interface {p2, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz p1, :cond_a

    .line 9030
    invoke-interface {p2, v3, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9031
    :cond_a
    array-length v6, p0

    .line 9032
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9033
    new-instance v7, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    if-ge v5, v6, :cond_d

    .line 9034
    aget-byte v4, p0, v5

    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    const/16 v1, 0xa

    if-lt v0, v1, :cond_c

    add-int/lit8 v0, v0, 0x61

    sub-int/2addr v0, v1

    :goto_2
    int-to-char v0, v0

    .line 9035
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v4, 0xf

    if-lt v0, v1, :cond_b

    add-int/lit8 v0, v0, 0x61

    sub-int/2addr v0, v1

    :goto_3
    int-to-char v0, v0

    .line 9036
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9037
    :cond_b
    add-int/lit8 v0, v0, 0x30

    goto :goto_3

    .line 9038
    :cond_c
    add-int/lit8 v0, v0, 0x30

    goto :goto_2

    .line 9039
    :cond_d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9040
    invoke-interface {p2, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    .line 9041
    :cond_e
    instance-of v0, p0, [I

    const-string v4, "item"

    if-eqz v0, :cond_11

    .line 9042
    check-cast p0, [I

    const-string v2, "int-array"

    .line 9043
    invoke-interface {p2, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz p1, :cond_f

    .line 9044
    invoke-interface {p2, v3, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9045
    :cond_f
    array-length v1, p0

    .line 9046
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_4
    if-ge v5, v1, :cond_10

    .line 9047
    invoke-interface {p2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9048
    aget v0, p0, v5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9049
    invoke-interface {p2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 9050
    :cond_10
    invoke-interface {p2, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    .line 9051
    :cond_11
    instance-of v0, p0, [J

    if-eqz v0, :cond_14

    .line 9052
    check-cast p0, [J

    const-string v8, "long-array"

    .line 9053
    invoke-interface {p2, v3, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz p1, :cond_12

    .line 9054
    invoke-interface {p2, v3, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9055
    :cond_12
    array-length v2, p0

    .line 9056
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_5
    if-ge v5, v2, :cond_13

    .line 9057
    invoke-interface {p2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9058
    aget-wide v0, p0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9059
    invoke-interface {p2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 9060
    :cond_13
    invoke-interface {p2, v3, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    .line 9061
    :cond_14
    instance-of v0, p0, [D

    if-eqz v0, :cond_17

    .line 9062
    check-cast p0, [D

    const-string v8, "double-array"

    .line 9063
    invoke-interface {p2, v3, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz p1, :cond_15

    .line 9064
    invoke-interface {p2, v3, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9065
    :cond_15
    array-length v2, p0

    .line 9066
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_6
    if-ge v5, v2, :cond_16

    .line 9067
    invoke-interface {p2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9068
    aget-wide v0, p0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9069
    invoke-interface {p2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 9070
    :cond_16
    invoke-interface {p2, v3, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    .line 9071
    :cond_17
    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 9072
    check-cast p0, [Ljava/lang/String;

    const-string v2, "string-array"

    .line 9073
    invoke-interface {p2, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz p1, :cond_18

    .line 9074
    invoke-interface {p2, v3, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9075
    :cond_18
    array-length v1, p0

    .line 9076
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_7
    if-ge v5, v1, :cond_19

    .line 9077
    invoke-interface {p2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9078
    aget-object v0, p0, v5

    invoke-interface {p2, v3, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9079
    invoke-interface {p2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 9080
    :cond_19
    invoke-interface {p2, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    .line 9081
    :cond_1a
    instance-of v0, p0, [Z

    if-eqz v0, :cond_1d

    .line 9082
    check-cast p0, [Z

    const-string v2, "boolean-array"

    .line 9083
    invoke-interface {p2, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz p1, :cond_1b

    .line 9084
    invoke-interface {p2, v3, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9085
    :cond_1b
    array-length v1, p0

    .line 9086
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_8
    if-ge v5, v1, :cond_1c

    .line 9087
    invoke-interface {p2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9088
    aget-boolean v0, p0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9089
    invoke-interface {p2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 9090
    :cond_1c
    invoke-interface {p2, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    .line 9091
    :cond_1d
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1e

    .line 9092
    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lc/a/f/Da;->a(Ljava/util/Map;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    return-void

    .line 9093
    :cond_1e
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1f

    .line 9094
    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lc/a/f/Da;->a(Ljava/util/List;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    return-void

    .line 9095
    :cond_1f
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_22

    .line 9096
    check-cast p0, Ljava/util/Set;

    const-string v2, "set"

    .line 9097
    invoke-interface {p2, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz p1, :cond_20

    .line 9098
    invoke-interface {p2, v3, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9099
    :cond_20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9100
    invoke-static {v0, v3, p2}, Lc/a/f/Da;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    goto :goto_9

    .line 9101
    :cond_21
    invoke-interface {p2, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    .line 9102
    :cond_22
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_24

    .line 9103
    invoke-interface {p2, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz p1, :cond_23

    .line 9104
    invoke-interface {p2, v3, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9105
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9106
    invoke-interface {p2, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    :cond_24
    if-eqz p3, :cond_25

    .line 9107
    invoke-interface {p3, p0, p1, p2}, Ld/f/ia/j;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    return-void

    .line 9108
    :cond_25
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "writeValueXml: unable to write value "

    invoke-static {v0, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "null"

    .line 9109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9110
    :goto_0
    return-void

    .line 9111
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 9112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 9113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    .line 9114
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 9115
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 9116
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 9117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9118
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    const/4 v2, 0x0

    .line 9119
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9120
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9121
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 9122
    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 9123
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_2

    .line 9124
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 9125
    :cond_1
    int-to-long v0, v1

    add-long/2addr p3, v0

    goto :goto_0

    .line 9126
    :cond_2
    new-instance v1, Ld/d/k/j;

    const-string v0, "ELF file truncated"

    invoke-direct {v1, v0}, Ld/d/k/j;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    .locals 10

    const-wide/16 v5, 0x0

    .line 9127
    :goto_0
    move-object v4, p0

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-gez v0, :cond_0

    .line 9128
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    sub-long/2addr v2, v5

    const-wide/32 v0, 0x20000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    add-long/2addr v5, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const-string v0, "null"

    .line 9129
    invoke-interface {p2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9130
    invoke-interface {p2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    :cond_0
    const-string v3, "list"

    .line 9131
    invoke-interface {p2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz p1, :cond_1

    const-string v0, "name"

    .line 9132
    invoke-interface {p2, v4, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9133
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 9134
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, p2}, Lc/a/f/Da;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9135
    :cond_2
    invoke-interface {p2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const-string v0, "null"

    .line 9136
    invoke-interface {p2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9137
    invoke-interface {p2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9138
    :goto_0
    return-void

    .line 9139
    :cond_0
    const-string v3, "map"

    .line 9140
    invoke-interface {p2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz p1, :cond_1

    const-string v0, "name"

    .line 9141
    invoke-interface {p2, v4, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9142
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 9143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9144
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p2, v4}, Lc/a/f/Da;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ld/f/ia/j;)V

    goto :goto_1

    .line 9147
    :cond_2
    invoke-interface {p2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v2, 0x1

    :goto_0
    if-lez v2, :cond_2

    .line 9148
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ld/f/S/m;)Z
    .locals 1

    .line 9149
    invoke-static {p0}, Lc/a/f/Da;->b(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ld/f/r/d;Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    .line 9150
    invoke-static {p0, p1, p2, v0}, Lc/a/f/Da;->a(Ld/f/r/d;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ld/f/r/d;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 6

    const/4 v3, 0x0

    .line 9151
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 9152
    :try_start_1
    new-instance v4, Ld/f/za/P;

    iget-object v0, p0, Ld/f/r/d;->e:Ld/f/za/Bb;

    invoke-direct {v4, v0, p2}, Ld/f/za/P;-><init>(Ld/f/za/Bb;Ljava/io/File;)V

    goto :goto_0

    .line 9153
    :cond_0
    invoke-virtual {p0, p2}, Ld/f/r/d;->b(Ljava/io/File;)Ld/f/za/P;

    move-result-object v4

    :goto_0
    const/high16 v0, 0x20000
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9154
    :try_start_2
    new-array v2, v0, [B

    .line 9155
    :goto_1
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_1

    .line 9156
    invoke-virtual {v4, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9157
    :try_start_3
    invoke-virtual {v4}, Ld/f/za/P;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    return v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    move-exception v0

    .line 9158
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 9159
    :catchall_1
    move-exception v2

    move-object v0, v1

    .line 9160
    :goto_2
    if-eqz v0, :cond_2

    .line 9161
    :try_start_6
    invoke-virtual {v4}, Ld/f/za/P;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    :try_start_7
    invoke-virtual {v4}, Ld/f/za/P;->close()V

    :catch_1
    :goto_3
    throw v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    move-exception v1

    .line 9162
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 9163
    :catchall_2
    move-exception v0

    .line 9164
    if-eqz v1, :cond_3

    .line 9165
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :cond_3
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    :catch_3
    :goto_4
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v2

    const-string v0, "fileutils/copyfile/failed to copy "

    .line 9166
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_4

    const-string v0, "external file"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_4
    const-string v0, "internal file"

    goto :goto_5
.end method

.method public static a(Ld/f/r/f;Ld/f/r/m;Landroid/net/Uri;Z)Z
    .locals 5

    .line 9167
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 9168
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    .line 9169
    :goto_0
    return v4

    .line 9170
    :cond_1
    const-string v0, "file"

    .line 9171
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "content"

    .line 9172
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v3, 0x0

    .line 9173
    :try_start_0
    invoke-virtual {p0}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "file-utils/ringtone-available/false cr=null"

    .line 9174
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    .line 9175
    :cond_3
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9176
    :catch_0
    move-exception v2

    .line 9177
    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 9178
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9179
    invoke-virtual {p1}, Ld/f/r/m;->d()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "file-utils/ringtone-available/false/access-denied"

    .line 9180
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v4, p3

    goto :goto_3

    .line 9181
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file-utils/ringtone-available/true/cannot-check "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v2

    .line 9182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file-utils/ringtone-available/false/illegal-state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v2

    .line 9183
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file-utils/ringtone-available/false/file-not-found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 9184
    :goto_2
    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9185
    :goto_3
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 9186
    throw v0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 2

    .line 9187
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 9188
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file-utils/delete-file/failed "

    .line 9189
    invoke-static {v0, p0}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public static a(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 9190
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9191
    :try_start_1
    invoke-static {p0, p1}, Lc/a/f/Da;->a(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9192
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return p0

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 9193
    :catch_1
    :cond_1
    throw p0
.end method

.method public static a(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 8

    .line 9194
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 9195
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v0, 0x400
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9196
    :try_start_1
    new-array v2, v0, [B

    .line 9197
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 9198
    invoke-virtual {v4, v2, v6, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9199
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9200
    :catch_0
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v0

    :catch_1
    move-exception v3

    move-object v5, v4

    goto :goto_1

    :catch_2
    move-exception v3

    :goto_1
    :try_start_3
    const-string v2, "TypefaceCompatUtil"

    .line 9201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error copying resource contents to temp file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9202
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 9203
    :catch_3
    :cond_1
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v6

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_2

    .line 9204
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 9205
    :catch_4
    :cond_2
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    .line 9206
    invoke-static {p0, p1, v0}, Lc/a/f/Da;->a(Ljava/io/InputStream;Ljava/io/File;Ld/f/za/ua;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/File;J)Z
    .locals 9

    const/4 v6, 0x0

    .line 9207
    :try_start_0
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    const/16 v0, 0x2000
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9208
    :try_start_1
    new-array v8, v0, [B

    const-wide/16 v2, 0x0

    .line 9209
    :goto_0
    invoke-virtual {p0, v8}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    .line 9210
    invoke-virtual {v7, v8, v6, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v2, p2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 9211
    :cond_0
    new-instance v5, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FileUtils/saveInputStreamToFileWithMaxBytes file size of "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but max of "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9212
    :cond_1
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FilterOutputStream;->close()V

    const/4 v0, 0x1

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v1

    .line 9213
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9214
    :catchall_0
    move-exception v0

    .line 9215
    if-eqz v1, :cond_2

    .line 9216
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FilterOutputStream;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "FileUtils/saveInputStreamToFileWithMaxBytes/could not save file to:"

    .line 9217
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9218
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9219
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/File;Ld/f/za/ua;)Z
    .locals 9

    const/4 v6, 0x0

    .line 9220
    :try_start_0
    new-instance v8, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    const/16 v0, 0x2000
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9221
    :try_start_1
    new-array v7, v0, [B

    const-wide/16 v2, 0x0

    .line 9222
    :cond_0
    :goto_0
    invoke-virtual {p0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    .line 9223
    invoke-virtual {v8, v7, v6, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    int-to-long v4, v4

    add-long/2addr v2, v4

    if-eqz p2, :cond_0

    .line 9224
    invoke-interface {p2, v2, v3}, Ld/f/za/ua;->a(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9225
    :cond_1
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FilterOutputStream;->close()V

    const/4 v0, 0x1

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v1

    .line 9226
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9227
    :catchall_0
    move-exception v0

    .line 9228
    if-eqz v1, :cond_2

    .line 9229
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :try_start_5
    invoke-virtual {v8}, Ljava/io/FilterOutputStream;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "FileUtils/saveInputStreamToFile/could not save file to:"

    .line 9230
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9231
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9232
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 9233
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Lc/f/c/c;[Lc/f/c/c;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 9234
    :cond_0
    return v3

    .line 9235
    :cond_1
    array-length v1, p0

    array-length v0, p1

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    const/4 v2, 0x0

    .line 9236
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_5

    .line 9237
    aget-object v0, p0, v2

    iget-char v1, v0, Lc/f/c/c;->a:C

    aget-object v0, p1, v2

    iget-char v0, v0, Lc/f/c/c;->a:C

    if-ne v1, v0, :cond_3

    aget-object v0, p0, v2

    iget-object v0, v0, Lc/f/c/c;->b:[F

    array-length v1, v0

    aget-object v0, p1, v2

    iget-object v0, v0, Lc/f/c/c;->b:[F

    array-length v0, v0

    if-eq v1, v0, :cond_4

    :cond_3
    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public static a([FII)[F
    .locals 3

    if-gt p1, p2, :cond_1

    .line 9238
    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    .line 9239
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9240
    new-array v1, p2, [F

    const/4 v0, 0x0

    .line 9241
    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 9242
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 9243
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/lang/String;)[Lc/f/c/c;
    .locals 15

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 9244
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 9245
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_10

    .line 9246
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v10, 0x45

    const/16 v5, 0x65

    if-ge v8, v0, :cond_2

    .line 9247
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v1, v4, -0x41

    add-int/lit8 v0, v4, -0x5a

    mul-int/2addr v0, v1

    if-lez v0, :cond_1

    add-int/lit8 v1, v4, -0x61

    add-int/lit8 v0, v4, -0x7a

    mul-int/2addr v0, v1

    if-gtz v0, :cond_f

    :cond_1
    if-eq v4, v5, :cond_f

    if-eq v4, v10, :cond_f

    .line 9248
    :cond_2
    invoke-virtual {p0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 9249
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 9250
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_5

    .line 9251
    :cond_3
    new-array v0, v2, [F

    .line 9252
    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 9253
    new-instance v1, Lc/f/c/c;

    invoke-direct {v1, v2, v0}, Lc/f/c/c;-><init>(C[F)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v8, 0x1

    move v6, v8

    move v8, v0

    const/4 v2, 0x0

    goto :goto_0

    .line 9254
    :cond_5
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [F

    .line 9255
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v12, 0x1

    const/4 v6, 0x0

    :goto_3
    if-ge v12, v7, :cond_e

    move v4, v12

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 9256
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 9257
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_9

    if-eq v1, v10, :cond_a

    const/16 v0, 0x65

    if-eq v1, v0, :cond_a

    packed-switch v1, :pswitch_data_0

    :cond_6
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-eqz v14, :cond_b

    :cond_7
    if-ge v12, v4, :cond_c

    goto :goto_7

    :pswitch_0
    if-nez v11, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :pswitch_1
    if-eq v4, v12, :cond_6

    if-nez v2, :cond_6

    :cond_8
    const/4 v13, 0x1

    :cond_9
    :pswitch_2
    const/4 v14, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :goto_7
    add-int/lit8 v1, v6, 0x1

    .line 9258
    invoke-virtual {v5, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9259
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v9, v6

    move v6, v1

    :cond_c
    if-eqz v13, :cond_d

    :goto_8
    move v12, v4

    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 9260
    :cond_e
    invoke-static {v9, v2, v6}, Lc/a/f/Da;->a([FII)[F

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_2

    .line 9261
    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9262
    :catch_0
    move-exception v3

    .line 9263
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v1, "error in parsing \""

    const-string v0, "\""

    invoke-static {v1, v5, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 9264
    :cond_10
    sub-int/2addr v8, v6

    const/4 v0, 0x1

    if-ne v8, v0, :cond_11

    .line 9265
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_11

    .line 9266
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v0, 0x0

    new-array v1, v0, [F

    .line 9267
    new-instance v0, Lc/f/c/c;

    invoke-direct {v0, v2, v1}, Lc/f/c/c;-><init>(C[F)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9268
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lc/f/c/c;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/c/c;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([Lc/f/c/c;)[Lc/f/c/c;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 9269
    :cond_0
    array-length v0, p0

    new-array v3, v0, [Lc/f/c/c;

    const/4 v2, 0x0

    .line 9270
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    .line 9271
    new-instance v1, Lc/f/c/c;

    aget-object v0, p0, v2

    invoke-direct {v1, v0}, Lc/f/c/c;-><init>(Lc/f/c/c;)V

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static a([Ljava/lang/String;)[Ld/f/S/m;
    .locals 1

    .line 9272
    invoke-static {p0}, Lc/a/f/Da;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ld/f/S/m;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/S/m;

    return-object v0
.end method

.method public static a(Ljava/nio/channels/FileChannel;)[Ljava/lang/String;
    .locals 28

    const/16 v0, 0x8

    .line 9273
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 9274
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 9275
    move-object/from16 v14, p0

    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    const-wide/32 v0, 0x464c457f

    cmp-long v0, v2, v0

    if-nez v0, :cond_24

    const-wide/16 v0, 0x4

    .line 9276
    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_1d

    :goto_0
    const-wide/16 v0, 0x5

    .line 9277
    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 9278
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    const-wide/16 v10, 0x1c

    const-wide/16 v4, 0x20

    if-eqz v12, :cond_1c

    .line 9279
    invoke-static {v14, v13, v10, v11}, Lc/a/f/Da;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v8

    .line 9280
    :goto_1
    const-wide/16 v0, 0x2c

    if-eqz v12, :cond_1b

    .line 9281
    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v0

    int-to-long v2, v0

    .line 9282
    :goto_2
    if-eqz v12, :cond_1a

    const-wide/16 v0, 0x2a

    .line 9283
    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v7

    .line 9284
    :goto_3
    const-wide/32 v15, 0xffff

    const-wide/16 v0, 0x28

    cmp-long v6, v2, v15

    if-nez v6, :cond_1

    if-eqz v12, :cond_19

    .line 9285
    invoke-static {v14, v13, v4, v5}, Lc/a/f/Da;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    .line 9286
    :goto_4
    if-eqz v12, :cond_18

    add-long/2addr v0, v10

    .line 9287
    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    .line 9288
    :cond_1
    :goto_5
    move-wide v4, v8

    const-wide/16 v15, 0x0

    :goto_6
    const-wide/16 v27, 0x1

    const-wide/16 v25, 0x8

    cmp-long v0, v15, v2

    if-gez v0, :cond_17

    if-eqz v12, :cond_16

    const-wide/16 v10, 0x0

    add-long v0, v4, v10

    .line 9289
    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    .line 9290
    :goto_7
    const-wide/16 v0, 0x2

    cmp-long v0, v10, v0

    if-nez v0, :cond_15

    if-eqz v12, :cond_14

    const-wide/16 v0, 0x4

    add-long/2addr v4, v0

    .line 9291
    invoke-static {v14, v13, v4, v5}, Lc/a/f/Da;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v23

    .line 9292
    :goto_8
    const-wide/16 v21, 0x0

    cmp-long v0, v23, v21

    if-eqz v0, :cond_23

    move-wide/from16 v17, v23

    move-wide/from16 v19, v21

    const/4 v6, 0x0

    :cond_2
    if-eqz v12, :cond_13

    add-long v0, v17, v21

    .line 9293
    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    .line 9294
    :goto_9
    const-string v5, "malformed DT_NEEDED section"

    cmp-long v0, v15, v27

    if-nez v0, :cond_11

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_22

    add-int/lit8 v6, v6, 0x1

    .line 9295
    :cond_3
    :goto_a
    const-wide/16 v10, 0x10

    if-eqz v12, :cond_10

    move-wide/from16 v0, v25

    :goto_b
    add-long v17, v17, v0

    const-wide/16 v21, 0x0

    cmp-long v0, v15, v21

    if-nez v0, :cond_2

    cmp-long v0, v19, v21

    if-eqz v0, :cond_21

    const/4 v4, 0x0

    :goto_c
    int-to-long v0, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_f

    if-eqz v12, :cond_e

    add-long v0, v8, v21

    .line 9296
    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    .line 9297
    :goto_d
    cmp-long v0, v0, v27

    if-nez v0, :cond_d

    if-eqz v12, :cond_c

    add-long v0, v8, v25

    .line 9298
    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v17

    .line 9299
    :goto_e
    if-eqz v12, :cond_b

    const-wide/16 v10, 0x14

    add-long v0, v8, v10

    .line 9300
    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    .line 9301
    :goto_f
    cmp-long v0, v17, v19

    if-gtz v0, :cond_d

    add-long v10, v10, v17

    cmp-long v0, v19, v10

    if-gez v0, :cond_d

    if-eqz v12, :cond_a

    const-wide/16 v0, 0x4

    add-long/2addr v8, v0

    .line 9302
    invoke-static {v14, v13, v8, v9}, Lc/a/f/Da;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    .line 9303
    :goto_10
    sub-long v19, v19, v17

    add-long v15, v15, v19

    :goto_11
    const-wide/16 v7, 0x0

    cmp-long v0, v15, v7

    if-eqz v0, :cond_20

    .line 9304
    new-array v3, v6, [Ljava/lang/String;

    const/4 v2, 0x0

    :cond_4
    if-eqz v12, :cond_9

    add-long v0, v23, v7

    .line 9305
    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    .line 9306
    :goto_12
    cmp-long v0, v9, v27

    if-nez v0, :cond_7

    if-eqz v12, :cond_5

    const-wide/16 v6, 0x4

    add-long v0, v23, v6

    .line 9307
    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    .line 9308
    :goto_13
    add-long/2addr v0, v15

    .line 9309
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_14
    add-long v6, v0, v27

    .line 9310
    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v0

    if-eqz v0, :cond_6

    int-to-char v0, v0

    .line 9311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide v0, v6

    goto :goto_14

    .line 9312
    :cond_5
    add-long v0, v23, v25

    .line 9313
    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    goto :goto_13

    .line 9314
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9315
    aput-object v0, v3, v2

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_1f

    add-int/lit8 v2, v2, 0x1

    .line 9316
    :cond_7
    if-eqz v12, :cond_8

    move-wide/from16 v0, v25

    :goto_15
    add-long v23, v23, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-nez v0, :cond_4

    .line 9317
    array-length v0, v3

    if-ne v2, v0, :cond_1e

    return-object v3

    .line 9318
    :cond_8
    const-wide/16 v0, 0x10

    goto :goto_15

    .line 9319
    :cond_9
    add-long v0, v23, v7

    .line 9320
    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_12

    .line 9321
    :cond_a
    add-long v8, v8, v25

    .line 9322
    invoke-static {v14, v13, v8, v9}, Lc/a/f/Da;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    goto :goto_10

    .line 9323
    :cond_b
    const-wide/16 v10, 0x28

    add-long v0, v8, v10

    .line 9324
    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    goto/16 :goto_f

    .line 9325
    :cond_c
    add-long v0, v8, v10

    .line 9326
    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v17

    goto/16 :goto_e

    .line 9327
    :cond_d
    int-to-long v0, v7

    add-long/2addr v8, v0

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v10, 0x10

    const-wide/16 v21, 0x0

    goto/16 :goto_c

    .line 9328
    :cond_e
    add-long v0, v8, v21

    .line 9329
    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    goto/16 :goto_d

    .line 9330
    :cond_f
    const-wide/16 v15, 0x0

    goto/16 :goto_11

    .line 9331
    :cond_10
    move-wide v0, v10

    goto/16 :goto_b

    .line 9332
    :cond_11
    const-wide/16 v0, 0x5

    cmp-long v0, v15, v0

    if-nez v0, :cond_3

    if-eqz v12, :cond_12

    const-wide/16 v10, 0x4

    add-long v0, v17, v10

    .line 9333
    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v19

    goto/16 :goto_a

    :cond_12
    add-long v0, v17, v25

    .line 9334
    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v19

    goto/16 :goto_a

    .line 9335
    :cond_13
    add-long v0, v17, v21

    .line 9336
    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    goto/16 :goto_9

    .line 9337
    :cond_14
    add-long v4, v4, v25

    .line 9338
    invoke-static {v14, v13, v4, v5}, Lc/a/f/Da;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v23

    goto/16 :goto_8

    :cond_15
    int-to-long v0, v7

    add-long/2addr v4, v0

    add-long v15, v15, v27

    goto/16 :goto_6

    .line 9339
    :cond_16
    const-wide/16 v10, 0x0

    add-long v0, v4, v10

    .line 9340
    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    goto/16 :goto_7

    .line 9341
    :cond_17
    const-wide/16 v23, 0x0

    goto/16 :goto_8

    .line 9342
    :cond_18
    const-wide/16 v2, 0x2c

    add-long/2addr v0, v2

    .line 9343
    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    goto/16 :goto_5

    .line 9344
    :cond_19
    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    goto/16 :goto_4

    .line 9345
    :cond_1a
    const-wide/16 v0, 0x36

    .line 9346
    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v7

    goto/16 :goto_3

    .line 9347
    :cond_1b
    const-wide/16 v0, 0x38

    .line 9348
    invoke-static {v14, v13, v0, v1}, Lc/a/f/Da;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v0

    int-to-long v2, v0

    goto/16 :goto_2

    .line 9349
    :cond_1c
    invoke-static {v14, v13, v4, v5}, Lc/a/f/Da;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v8

    goto/16 :goto_1

    .line 9350
    :cond_1d
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 9351
    :cond_1e
    new-instance v0, Ld/d/k/j;

    invoke-direct {v0, v5}, Ld/d/k/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9352
    :cond_1f
    new-instance v0, Ld/d/k/j;

    invoke-direct {v0, v5}, Ld/d/k/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9353
    :cond_20
    new-instance v1, Ld/d/k/j;

    const-string v0, "did not find file offset of DT_STRTAB table"

    invoke-direct {v1, v0}, Ld/d/k/j;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9354
    :cond_21
    new-instance v1, Ld/d/k/j;

    const-string v0, "Dynamic section string-table not found"

    invoke-direct {v1, v0}, Ld/d/k/j;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9355
    :cond_22
    new-instance v0, Ld/d/k/j;

    invoke-direct {v0, v5}, Ld/d/k/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9356
    :cond_23
    new-instance v1, Ld/d/k/j;

    const-string v0, "ELF file does not contain dynamic linking information"

    invoke-direct {v1, v0}, Ld/d/k/j;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9357
    :cond_24
    new-instance v1, Ld/d/k/j;

    const-string v0, "file is not ELF"

    invoke-direct {v1, v0}, Ld/d/k/j;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ld/f/S/m;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 9358
    invoke-static {p0}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 1

    .line 9359
    invoke-static {p1, p2}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p4

    .line 9360
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/io/File;)I
    .locals 3

    .line 9361
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v0, v2, v0

    return v0
.end method

.method public static b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I
    .locals 1

    const/4 v0, 0x2

    .line 9362
    invoke-static {p0, p1, v0, p2, p3}, Lc/a/f/Da;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 9363
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static b([Ljava/lang/Object;)I
    .locals 4

    .line 9364
    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p0, v2

    if-eqz v0, :cond_0

    .line 9365
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 9366
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 9367
    invoke-static {p0}, Lc/a/f/Da;->a(Ljava/lang/String;)[Lc/f/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9368
    :try_start_0
    invoke-static {v0, v1}, Lc/f/c/c;->a([Lc/f/c/c;Landroid/graphics/Path;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 9369
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Error in parsing "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 9370
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    .line 9371
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 9372
    :goto_0
    return-object v0

    .line 9373
    :cond_0
    sget-object v0, Ld/f/n/a;->a:Ljava/lang/String;

    .line 9374
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;
    .locals 1

    .line 9375
    invoke-static {p1, p2}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 9376
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    const-string v0, ".font"

    .line 9377
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x64

    if-ge v3, v0, :cond_1

    .line 9378
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v4, v3}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9379
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x2000

    .line 9380
    new-array v5, v0, [C

    .line 9381
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9382
    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 9383
    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/Reader;->read([C)I

    move-result v2

    if-gez v2, :cond_1

    .line 9384
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 9385
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    return-object v0

    .line 9386
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 9387
    invoke-virtual {v3, v5, v0, v2}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_0

    .line 9388
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 9389
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9390
    :catchall_0
    move-exception v0

    .line 9391
    if-eqz v1, :cond_3

    .line 9392
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :catch_1
    :goto_1
    throw v0
.end method

.method public static b(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ld/f/S/m;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9393
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9394
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    if-eqz v1, :cond_0

    .line 9395
    invoke-virtual {v1}, Ld/f/S/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9396
    invoke-virtual {v1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static b([Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 9397
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2, v1}, Lc/a/f/Da;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static b(Landroid/animation/Animator;)V
    .locals 5

    .line 9398
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 9399
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    .line 9400
    :cond_0
    return-void

    .line 9401
    :cond_1
    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    .line 9402
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    .line 9403
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 9404
    instance-of v0, v1, Lc/t/a;

    if-eqz v0, :cond_2

    .line 9405
    check-cast v1, Lc/t/oa$a;

    invoke-virtual {v1, p0}, Lc/t/oa$a;->onAnimationResume(Landroid/animation/Animator;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)V
    .locals 5

    .line 9406
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9407
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 9408
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9409
    invoke-static {v1}, Lc/a/f/Da;->b(Ljava/io/File;)V

    .line 9410
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9411
    :cond_0
    invoke-static {v1}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    goto :goto_1

    .line 9412
    :cond_1
    invoke-static {p0}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 9413
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9414
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p0, v0, p1}, Lc/a/f/Da;->a(Ljava/io/File;Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9415
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9416
    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 9417
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "vestel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "vsp250s"

    .line 9418
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "asus"

    .line 9419
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "ASUS_Z00AD"

    .line 9420
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "asus_x00ada"

    .line 9421
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "asus_x00adc"

    .line 9422
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "asus_t00j"

    .line 9423
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "asus_x00ad"

    .line 9424
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "asus_x014d"

    .line 9425
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "asus_z008d"

    .line 9426
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "asus_z00ldd"

    .line 9427
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "zb500kl"

    .line 9428
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ld/f/S/m;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 9429
    iget v1, p0, Ld/f/S/m;->c:I

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 9430
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 9431
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    .line 9432
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 1

    .line 9433
    invoke-static {p1, p2}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p4

    .line 9434
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/io/File;)I
    .locals 4

    .line 9435
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v0, v2, v0

    return v0
.end method

.method public static c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1

    const/4 v0, 0x4

    .line 9436
    invoke-static {p0, p1, v0, p2, p3}, Lc/a/f/Da;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 9437
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long p1, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    return-wide p1
.end method

.method public static c(Ld/f/S/m;)Ld/f/S/m;
    .locals 2

    if-eqz p0, :cond_0

    .line 9438
    invoke-virtual {p0}, Ld/f/S/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9439
    iget-object v0, p0, Ld/f/S/m;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 9440
    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lc/a/f/Da;->d(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s.whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/io/InputStream;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 9441
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    const-string v0, "UTF-8"

    .line 9442
    invoke-interface {v4, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 9443
    new-array v2, v3, [Ljava/lang/String;

    .line 9444
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 9445
    invoke-static {v4, v2, v0}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 9446
    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    .line 9447
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 9448
    :cond_1
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Unexpected end of document"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9449
    :cond_2
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Unexpected text: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9450
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Unexpected end tag at: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 9451
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9452
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v1}, Lc/a/f/Da;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static c([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 9453
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9454
    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p0, v1

    .line 9455
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Locale;
    .locals 8

    const-string v1, "-"

    .line 9456
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 9457
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 9458
    array-length v0, v4

    if-le v0, v7, :cond_0

    .line 9459
    new-instance v3, Ljava/util/Locale;

    aget-object v2, v4, v6

    aget-object v1, v4, v5

    aget-object v0, v4, v7

    invoke-direct {v3, v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 9460
    :cond_0
    array-length v0, v4

    if-le v0, v5, :cond_1

    .line 9461
    new-instance v2, Ljava/util/Locale;

    aget-object v1, v4, v6

    aget-object v0, v4, v5

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 9462
    :cond_1
    array-length v0, v4

    if-ne v0, v5, :cond_5

    .line 9463
    new-instance v1, Ljava/util/Locale;

    aget-object v0, v4, v6

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v1, "_"

    .line 9464
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9465
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 9466
    array-length v0, v4

    if-le v0, v7, :cond_3

    .line 9467
    new-instance v3, Ljava/util/Locale;

    aget-object v2, v4, v6

    aget-object v1, v4, v5

    aget-object v0, v4, v7

    invoke-direct {v3, v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 9468
    :cond_3
    array-length v0, v4

    if-le v0, v5, :cond_4

    .line 9469
    new-instance v2, Ljava/util/Locale;

    aget-object v1, v4, v6

    aget-object v0, v4, v5

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 9470
    :cond_4
    array-length v0, v4

    if-ne v0, v5, :cond_5

    .line 9471
    new-instance v1, Ljava/util/Locale;

    aget-object v0, v4, v6

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 9472
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not parse language tag: ["

    const-string v0, "]"

    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9473
    :cond_6
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(I)V
    .locals 8

    .line 9474
    const/4 v0, 0x3

    if-gt p0, v0, :cond_1

    .line 9475
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 9476
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9477
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9478
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    const-string v0, "name="

    .line 9479
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9480
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state="

    .line 9481
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9482
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " tid="

    .line 9483
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9484
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    .line 9485
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9486
    invoke-static {}, Lcom/whatsapp/util/Log;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9487
    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v6, v2

    const-string v0, "    at "

    .line 9488
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9489
    :cond_0
    invoke-static {}, Lcom/whatsapp/util/Log;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9490
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Ljava/io/File;)Z
    .locals 7

    .line 9491
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    .line 9492
    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v2, v6, v5

    .line 9493
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".nomedia"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9494
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9495
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9496
    invoke-static {v2}, Lc/a/f/Da;->c(Ljava/io/File;)Z

    move-result v3

    goto :goto_1

    .line 9497
    :cond_1
    invoke-static {v2}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    goto :goto_1

    :cond_2
    move v5, v3

    :cond_3
    if-nez v5, :cond_4

    .line 9498
    invoke-static {p0}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    :cond_4
    return v5
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    .line 9499
    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0
.end method

.method public static c()[Ljava/lang/String;
    .locals 3

    .line 9500
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    .line 9501
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v0, v2, v1

    return-object v2

    .line 9502
    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    return-object v0
.end method

.method public static d(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 9503
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object v0

    .line 9504
    :cond_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object v0

    .line 9505
    :cond_1
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public static d(Ld/f/S/m;)Ljava/lang/String;
    .locals 2

    .line 9506
    invoke-static {p0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9507
    iget-object v0, p0, Ld/f/S/m;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9508
    iget-object p0, p0, Ld/f/S/m;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "-"

    .line 9509
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 9510
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 9511
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v1, -0x1

    :cond_0
    if-ltz v1, :cond_1

    add-int/lit8 v0, v1, 0x1

    .line 9512
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S
    .locals 1

    const/4 v0, 0x1

    .line 9513
    invoke-static {p0, p1, v0, p2, p3}, Lc/a/f/Da;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 9514
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public static d()Z
    .locals 3

    .line 9515
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v0, v1

    if-lez v0, :cond_2

    aget-object v1, v1, v2

    :goto_0
    const-string v0, "armeabi-v7a"

    .line 9516
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    .line 9517
    :cond_2
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    goto :goto_0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 5

    .line 9518
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    .line 9519
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9520
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 9521
    invoke-static {v0}, Lc/a/f/Da;->d(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "trash/delete-recursive/out-of-memory "

    .line 9522
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 9523
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static e(Ld/f/S/m;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 9524
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 9525
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 9526
    invoke-static {p0, v0}, Lc/a/f/Da;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2e

    .line 9527
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    .line 9528
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/io/File;)V
    .locals 4

    .line 9529
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9530
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 9531
    :cond_0
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 9532
    invoke-static {v0}, Lc/a/f/Da;->e(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9533
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9534
    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "could not delete: "

    invoke-static {v0, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static e()Z
    .locals 2

    .line 9535
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ld/f/S/y;
    .locals 2

    .line 9536
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "g.us"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9537
    invoke-static {p0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    .line 9538
    instance-of v0, v1, Ld/f/S/y;

    if-eqz v0, :cond_0

    .line 9539
    check-cast v1, Ld/f/S/y;

    return-object v1

    .line 9540
    :cond_0
    new-instance v0, Ld/f/S/k;

    invoke-direct {v0, p0}, Ld/f/S/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/io/File;)V
    .locals 3

    .line 9541
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9542
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 9543
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_2

    .line 9544
    aget-object v0, v2, v1

    invoke-static {v0}, Lc/a/f/Da;->f(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9545
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "cannot list directory "

    invoke-static {v0, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9546
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_lock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9547
    :cond_2
    :goto_1
    return-void

    .line 9548
    :cond_3
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9549
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9550
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9551
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9552
    :catchall_0
    move-exception v0

    .line 9553
    if-eqz v1, :cond_4

    .line 9554
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :catch_1
    :goto_2
    throw v0
.end method

.method public static f()Z
    .locals 2

    .line 9555
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 9556
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/a/f/Da;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 9557
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 9558
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v1, -0x1

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-ltz v1, :cond_2

    .line 9559
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9560
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g()Z
    .locals 2

    .line 9561
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ld/f/S/m;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 9562
    iget p0, p0, Ld/f/S/m;->c:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Ld/f/S/c;
    .locals 1

    .line 9563
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9564
    sget-object v0, Ld/f/S/I;->a:Ld/f/S/I;

    .line 9565
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static h(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const-string v0, "file_path="

    .line 9566
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 9567
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9568
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    .line 9569
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v2

    .line 9570
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v1

    const-string v0, "exists="

    .line 9571
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "canRead="

    .line 9572
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "canWrite="

    .line 9573
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    const-string v0, "length="

    .line 9574
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9575
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Z
    .locals 2

    .line 9576
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ne v1, v0, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "LAVA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ld/f/S/m;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 9577
    iget-object p0, p0, Ld/f/S/m;->e:Ljava/lang/String;

    const-string v0, "broadcast"

    .line 9578
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i()Z
    .locals 2

    .line 9579
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Essential Products"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "PH-1"

    .line 9580
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Ld/f/S/m;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 9581
    invoke-virtual {p0}, Ld/f/S/m;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static i(Ljava/io/File;)Z
    .locals 3

    .line 9582
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 9583
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9584
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FileUtils/prepareEmptyDir/Directory already exists unexpectedly! Cleaning up. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 9586
    invoke-static {p0, v0, v1}, Lc/a/f/Da;->a(Ljava/io/File;J)V

    .line 9587
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 9588
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FileUtils/prepareEmptyDir/Could not make directory "

    .line 9589
    invoke-static {v0, v2}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9590
    :cond_2
    const-string v0, "FileUtils/prepareEmptyDir/Directory already exists unexpectedly and is a file! Wrong call."

    .line 9591
    invoke-static {v0, v2}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static j(Ld/f/S/m;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 9592
    invoke-static {p0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9593
    invoke-static {p0}, Lc/a/f/Da;->s(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9594
    invoke-static {p0}, Lc/a/f/Da;->i(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9595
    invoke-static {p0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    .line 9596
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "permission issue with UPDATE_APP_OPS_STATS should only occur in Android 4.3 or earlier"

    .line 9597
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    :cond_0
    const-string v0, "android.permission.UPDATE_APP_OPS_STATS"

    .line 9598
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static k(Ld/f/S/m;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 9599
    iget p0, p0, Ld/f/S/m;->c:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Ld/f/S/m;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 9600
    invoke-virtual {p0}, Ld/f/S/m;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static m(Ld/f/S/m;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 9601
    invoke-virtual {p0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static o(Ld/f/S/m;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 9602
    invoke-virtual {p0}, Ld/f/S/m;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static p(Ld/f/S/m;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 9603
    iget p0, p0, Ld/f/S/m;->c:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Ld/f/S/m;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 9604
    iget p0, p0, Ld/f/S/m;->c:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r(Ld/f/S/m;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 9605
    sget-object v0, Ld/f/S/K;->a:Ld/f/S/K;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s(Ld/f/S/m;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 9606
    iget p0, p0, Ld/f/S/m;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
