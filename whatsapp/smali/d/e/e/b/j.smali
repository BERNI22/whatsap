.class public final Ld/e/e/b/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67448
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    .line 67449
    sput-object v1, Ld/e/e/b/j;->a:Ljava/lang/String;

    const-string v0, "SJIS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Ld/e/e/b/j;->a:Ljava/lang/String;

    const-string v0, "EUC_JP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ld/e/e/b/j;->b:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([BLjava/util/Map;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ld/e/e/e;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 67450
    sget-object v0, Ld/e/e/e;->e:Ld/e/e/e;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 67451
    :cond_0
    move-object/from16 v9, p0

    array-length v5, v9

    .line 67452
    array-length v1, v9

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-le v1, v0, :cond_15

    aget-byte v1, v9, v7

    const/16 v0, -0x11

    if-ne v1, v0, :cond_15

    aget-byte v1, v9, v2

    const/16 v0, -0x45

    if-ne v1, v0, :cond_15

    aget-byte v1, v9, v3

    const/16 v0, -0x41

    if-ne v1, v0, :cond_15

    const/16 p1, 0x1

    :goto_0
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 p0, 0x1

    const/16 v17, 0x1

    const/16 v16, 0x1

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v8, v5, :cond_16

    if-nez p0, :cond_1

    if-nez v17, :cond_1

    if-eqz v16, :cond_16

    .line 67453
    :cond_1
    aget-byte v0, v9, v8

    and-int/lit16 v3, v0, 0xff

    if-eqz v16, :cond_3

    if-lez v15, :cond_11

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_10

    :cond_2
    :goto_2
    const/16 v16, 0x0

    :cond_3
    :goto_3
    const/16 v0, 0x7f

    if-eqz p0, :cond_4

    if-le v3, v0, :cond_e

    const/16 v0, 0xa0

    if-ge v3, v0, :cond_e

    const/16 p0, 0x0

    :cond_4
    :goto_4
    if-eqz v17, :cond_6

    if-lez v14, :cond_8

    const/16 v0, 0x40

    if-lt v3, v0, :cond_5

    const/16 v0, 0x7f

    if-eq v3, v0, :cond_5

    const/16 v0, 0xfc

    if-le v3, v0, :cond_7

    :cond_5
    :goto_5
    const/16 v17, 0x0

    :cond_6
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v14, v14, -0x1

    goto :goto_6

    :cond_8
    const/16 v0, 0x80

    if-eq v3, v0, :cond_5

    const/16 v0, 0xa0

    if-eq v3, v0, :cond_5

    const/16 v0, 0xef

    if-le v3, v0, :cond_9

    goto :goto_5

    :cond_9
    const/16 v0, 0xa0

    if-le v3, v0, :cond_b

    const/16 v0, 0xe0

    if-ge v3, v0, :cond_b

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    if-le v2, v4, :cond_a

    move v4, v2

    move v2, v4

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const/16 v0, 0x7f

    if-le v3, v0, :cond_d

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v7, :cond_c

    move v7, v1

    move v1, v7

    :cond_c
    :goto_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    const/16 v0, 0x9f

    if-le v3, v0, :cond_4

    const/16 v0, 0xc0

    if-lt v3, v0, :cond_f

    const/16 v0, 0xd7

    if-eq v3, v0, :cond_f

    const/16 v0, 0xf7

    if-ne v3, v0, :cond_4

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_10
    add-int/lit8 v15, v15, -0x1

    goto :goto_3

    :cond_11
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_3

    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_12

    goto :goto_2

    :cond_12
    add-int/lit8 v15, v15, 0x1

    and-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_13
    add-int/lit8 v15, v15, 0x1

    and-int/lit8 v0, v3, 0x10

    if-nez v0, :cond_14

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    :cond_14
    add-int/lit8 v15, v15, 0x1

    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    .line 67454
    :cond_15
    const/16 p1, 0x0

    goto/16 :goto_0

    .line 67455
    :cond_16
    if-eqz v16, :cond_17

    if-lez v15, :cond_17

    const/16 v16, 0x0

    :cond_17
    if-eqz v17, :cond_18

    if-lez v14, :cond_18

    const/16 v17, 0x0

    :cond_18
    const-string v3, "UTF8"

    if-eqz v16, :cond_1a

    if-nez p1, :cond_19

    add-int/2addr v13, v12

    add-int/2addr v13, v11

    if-lez v13, :cond_1a

    :cond_19
    return-object v3

    :cond_1a
    const-string v2, "SJIS"

    if-eqz v17, :cond_1c

    .line 67456
    sget-boolean v0, Ld/e/e/b/j;->b:Z

    if-nez v0, :cond_1b

    const/4 v0, 0x3

    if-ge v4, v0, :cond_1b

    if-lt v7, v0, :cond_1c

    :cond_1b
    return-object v2

    :cond_1c
    const-string v1, "ISO8859_1"

    if-eqz p0, :cond_20

    if-eqz v17, :cond_20

    const/4 v0, 0x2

    if-ne v4, v0, :cond_1d

    if-eq v6, v0, :cond_1e

    :cond_1d
    mul-int/lit8 v0, v10, 0xa

    if-lt v0, v5, :cond_1f

    :cond_1e
    :goto_8
    return-object v2

    :cond_1f
    move-object v2, v1

    goto :goto_8

    :cond_20
    if-eqz p0, :cond_21

    return-object v1

    :cond_21
    if-eqz v17, :cond_22

    return-object v2

    :cond_22
    if-eqz v16, :cond_23

    return-object v3

    .line 67457
    :cond_23
    sget-object v0, Ld/e/e/b/j;->a:Ljava/lang/String;

    return-object v0
.end method
