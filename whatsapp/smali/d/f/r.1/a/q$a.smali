.class public Ld/f/r/a/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/r/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    .line 138809
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld/f/r/a/q$a;->a:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    .line 138810
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld/f/r/a/q$a;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/Locale;)V
    .locals 19

    .line 138811
    move-object/from16 p0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 138812
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x4000

    .line 138813
    new-array v3, v0, [B

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 138814
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 138815
    invoke-virtual {v4, v3, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138816
    :catch_0
    move-exception v3

    const-string v0, "translations/byteArrayFromInputStream error: "

    .line 138817
    invoke-static {v0, v3}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v18, 0x0

    goto :goto_1

    .line 138818
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v18

    .line 138819
    :goto_1
    if-nez v18, :cond_1

    const-string v0, "translations/translationData: could not read the language pack"

    .line 138820
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 138821
    :cond_1
    move-object/from16 v0, v18

    array-length v0, v0

    const/4 v8, 0x2

    if-ge v0, v8, :cond_2

    const-string v0, "translations/translationData: header incomplete"

    .line 138822
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 138823
    :cond_2
    move-object/from16 v0, v18

    invoke-static {v0, v2}, Ld/f/r/a/q$a;->a([BI)I

    move-result v3

    .line 138824
    move-object/from16 v0, v18

    invoke-static {v0, v8}, Ld/f/r/a/q$a;->b([BI)I

    move-result v17

    const/4 v4, 0x6

    .line 138825
    move-object/from16 v0, v18

    invoke-static {v0, v4}, Ld/f/r/a/q$a;->b([BI)I

    move-result v4

    .line 138826
    move-object/from16 v0, v18

    array-length v6, v0

    const/4 v5, 0x3

    const/4 v9, 0x1

    move/from16 v0, v17

    if-lt v6, v0, :cond_3

    move-object/from16 v0, v18

    array-length v0, v0

    if-ge v0, v4, :cond_4

    .line 138827
    :cond_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    move-object/from16 v0, v18

    array-length v0, v0

    .line 138828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 138829
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 138830
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "translations/translationData: header incomplete, input.length=%d startOfLocaleData=%d startOfStringData=%d"

    .line 138831
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138832
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 138833
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v0, "fil"

    .line 138834
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v6, "tl"

    .line 138835
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    .line 138836
    invoke-static/range {p2 .. p2}, Ld/f/r/a/n;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 138837
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "pt"

    .line 138838
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 138839
    invoke-static/range {p2 .. p2}, Ld/f/r/a/n;->e(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 138840
    :goto_2
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138841
    :cond_6
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v8, :cond_8

    const-string v0, "-"

    .line 138842
    invoke-static {v6, v0, v7}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 138843
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 138844
    :cond_7
    invoke-static {v6}, Ld/f/r/a/n;->e(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ld/f/r/a/n;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 138845
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138846
    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 138847
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v9, [Ljava/lang/Object;

    .line 138848
    invoke-static/range {p2 .. p2}, Ld/f/r/a/n;->j(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "translations/translationData: locale \'%s\' not supported"

    .line 138849
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138850
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 138851
    :cond_9
    const-string v10, "pt-BR"

    goto :goto_2

    .line 138852
    :cond_a
    const-string v0, "zh"

    .line 138853
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Hans"

    .line 138854
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "zh-CN"

    .line 138855
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const-string v0, "Hant"

    .line 138856
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "zh-TW"

    .line 138857
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 138858
    :cond_c
    invoke-static {v6}, Ld/f/r/a/n;->e(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ld/f/r/a/n;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138859
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 138860
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 138861
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    goto :goto_4

    .line 138862
    :cond_e
    new-array v5, v8, [I

    const/4 v11, 0x0

    const/16 v10, 0xa

    const/4 v7, 0x0

    :goto_5
    if-ge v11, v3, :cond_f

    add-int/lit8 v0, v10, 0x2

    .line 138863
    aget-byte v0, v18, v0

    if-nez v0, :cond_19

    const/4 v13, 0x2

    .line 138864
    :goto_6
    new-instance v6, Ljava/lang/String;

    sget-object v2, Ld/f/r/a/q$a;->a:Ljava/nio/charset/Charset;

    move-object/from16 v0, v18

    invoke-direct {v6, v0, v10, v13, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 138865
    invoke-interface {v12, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_18

    add-int/lit8 v7, v7, 0x1

    .line 138866
    aput v10, v5, v0

    if-lt v7, v8, :cond_18

    .line 138867
    :cond_f
    array-length v3, v5

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_1b

    aget v0, v5, v2

    if-nez v0, :cond_11

    .line 138868
    :cond_10
    :goto_8
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_7

    .line 138869
    :cond_11
    add-int/lit8 v1, v0, 0x7

    .line 138870
    move-object/from16 v0, v18

    invoke-static {v0, v1}, Ld/f/r/a/q$a;->b([BI)I

    move-result v6

    add-int v6, v6, v17

    .line 138871
    move-object/from16 v0, v18

    array-length v1, v0

    add-int/lit8 v0, v6, 0x4

    if-ge v1, v0, :cond_12

    .line 138872
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v0, v18

    array-length v0, v0

    .line 138873
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-string v0, "translations/readTranslations: header for locale incomplete, input.length=%d"

    .line 138874
    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138875
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    .line 138876
    :cond_12
    move-object/from16 v0, v18

    invoke-static {v0, v6}, Ld/f/r/a/q$a;->a([BI)I

    move-result v7

    add-int/lit8 v6, v6, 0x2

    .line 138877
    move-object/from16 v0, v18

    invoke-static {v0, v6}, Ld/f/r/a/q$a;->a([BI)I

    move-result v1

    add-int/2addr v6, v8

    .line 138878
    move-object/from16 v0, v18

    array-length v10, v0

    mul-int/lit8 v0, v7, 0xa

    add-int/2addr v0, v6

    if-ge v10, v0, :cond_13

    .line 138879
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    move-object/from16 v0, v18

    array-length v0, v0

    .line 138880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v10, v0

    .line 138881
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v9

    .line 138882
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v8

    const-string v0, "translations/readTranslations: header for locale incomplete, input.length=%d, caret=%d, numStrings=%d"

    .line 138883
    invoke-static {v11, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138884
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    .line 138885
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/r/a/q$a;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_14

    .line 138886
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v7}, Landroid/util/SparseArray;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v9, v0, Ld/f/r/a/q$a;->c:Landroid/util/SparseArray;

    :cond_14
    const/4 v10, 0x0

    :goto_9
    if-ge v10, v7, :cond_15

    .line 138887
    move-object/from16 v0, v18

    invoke-static {v0, v6}, Ld/f/r/a/q$a;->a([BI)I

    move-result v11

    add-int/lit8 v6, v6, 0x2

    .line 138888
    move-object/from16 v0, v18

    invoke-static {v0, v6}, Ld/f/r/a/q$a;->b([BI)I

    move-result v12

    add-int/lit8 v6, v6, 0x4

    .line 138889
    move-object/from16 v0, v18

    invoke-static {v0, v6}, Ld/f/r/a/q$a;->a([BI)I

    move-result v13

    add-int/2addr v6, v8

    .line 138890
    move-object/from16 v0, p0

    iget-object v14, v0, Ld/f/r/a/q$a;->c:Landroid/util/SparseArray;

    new-instance v9, Ljava/lang/String;

    add-int/2addr v12, v4

    sget-object v8, Ld/f/r/a/q$a;->b:Ljava/nio/charset/Charset;

    move-object/from16 v0, v18

    invoke-direct {v9, v0, v12, v13, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v14, v11, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x2

    goto :goto_9

    .line 138891
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/r/a/q$a;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_16

    .line 138892
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7, v1}, Landroid/util/SparseArray;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v7, v0, Ld/f/r/a/q$a;->d:Landroid/util/SparseArray;

    :cond_16
    const/4 v10, 0x0

    :goto_a
    if-ge v10, v1, :cond_10

    .line 138893
    move-object/from16 v0, v18

    invoke-static {v0, v6}, Ld/f/r/a/q$a;->a([BI)I

    move-result v11

    add-int/lit8 v0, v6, 0x2

    add-int/lit8 v6, v0, 0x1

    .line 138894
    aget-byte v13, v18, v0

    const/4 v0, 0x6

    .line 138895
    new-array v9, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v13, :cond_17

    add-int/lit8 v7, v6, 0x1

    .line 138896
    aget-byte v16, v18, v6

    .line 138897
    move-object/from16 v0, v18

    invoke-static {v0, v7}, Ld/f/r/a/q$a;->b([BI)I

    move-result v14

    add-int/lit8 v6, v7, 0x4

    .line 138898
    move-object/from16 v0, v18

    invoke-static {v0, v6}, Ld/f/r/a/q$a;->a([BI)I

    move-result v15

    add-int/lit8 v6, v6, 0x2

    .line 138899
    new-instance v8, Ljava/lang/String;

    add-int/2addr v14, v4

    sget-object v7, Ld/f/r/a/q$a;->b:Ljava/nio/charset/Charset;

    move-object/from16 v0, v18

    invoke-direct {v8, v0, v14, v15, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v8, v9, v16

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 138900
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/r/a/q$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 138901
    :cond_18
    add-int/lit8 v10, v10, 0xb

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    .line 138902
    :cond_19
    add-int/lit8 v0, v10, 0x5

    .line 138903
    aget-byte v0, v18, v0

    if-nez v0, :cond_1a

    const/4 v13, 0x5

    goto/16 :goto_6

    :cond_1a
    const/4 v13, 0x7

    goto/16 :goto_6

    .line 138904
    :cond_1b
    return-void
.end method

.method public static a([BI)I
    .locals 2

    .line 138905
    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public static b([BI)I
    .locals 2

    .line 138912
    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ld/f/r/a/a/v;)Ljava/lang/String;
    .locals 2

    .line 138906
    iget-object v1, p0, Ld/f/r/a/q$a;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    .line 138907
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-nez p1, :cond_1

    return-object v0

    .line 138908
    :cond_1
    invoke-virtual {p3, p2}, Ld/f/r/a/a/v;->a(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/4 v0, 0x0

    .line 138909
    :cond_2
    :goto_0
    aget-object v0, p1, v0

    if-eqz v0, :cond_6

    return-object v0

    .line 138910
    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 138911
    :cond_6
    aget-object v0, p1, v1

    return-object v0
.end method
