.class public final Ld/e/d/H$d;
.super Ld/e/d/H$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 206081
    invoke-direct {p0}, Ld/e/d/H$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;[BII)I
    .locals 15

    move/from16 v3, p3

    .line 206082
    sget-wide v9, Ld/e/d/G;->d:J

    int-to-long v0, v3

    add-long/2addr v9, v0

    move/from16 v11, p4

    int-to-long v7, v11

    add-long/2addr v7, v9

    .line 206083
    move-object/from16 p0, p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-string v5, " at index "

    const-string v4, "Failed writing "

    if-gt v6, v11, :cond_c

    .line 206084
    move-object/from16 v14, p2

    array-length v0, v14

    sub-int/2addr v0, v11

    if-lt v0, v3, :cond_c

    const/4 v13, 0x0

    :goto_0
    const/16 v1, 0x80

    const-wide/16 v2, 0x1

    if-ge v13, v6, :cond_0

    .line 206085
    invoke-interface {p0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-long/2addr v2, v9

    int-to-byte v0, v0

    .line 206086
    invoke-static {v14, v9, v10, v0}, Ld/e/d/G;->a([BJB)V

    add-int/lit8 v13, v13, 0x1

    move-wide v9, v2

    goto :goto_0

    :cond_0
    if-ne v13, v6, :cond_1

    .line 206087
    sget-wide v0, Ld/e/d/G;->d:J

    .line 206088
    :goto_1
    sub-long/2addr v9, v0

    long-to-int v0, v9

    return v0

    .line 206089
    :cond_1
    :goto_2
    if-ge v13, v6, :cond_6

    .line 206090
    invoke-interface {p0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ge v12, v1, :cond_2

    cmp-long v0, v9, v7

    if-gez v0, :cond_2

    add-long p1, v9, v2

    int-to-byte v0, v12

    .line 206091
    invoke-static {v14, v9, v10, v0}, Ld/e/d/G;->a([BJB)V

    .line 206092
    :goto_3
    move-wide/from16 v9, p1

    .line 206093
    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x80

    goto :goto_2

    .line 206094
    :cond_2
    const/16 v0, 0x800

    if-ge v12, v0, :cond_3

    const-wide/16 p1, 0x2

    sub-long v0, v7, p1

    cmp-long v0, v9, v0

    if-gtz v0, :cond_3

    add-long v0, v9, v2

    ushr-int/lit8 v11, v12, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    .line 206095
    invoke-static {v14, v9, v10, v11}, Ld/e/d/G;->a([BJB)V

    add-long v9, v0, v2

    and-int/lit8 v11, v12, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    .line 206096
    invoke-static {v14, v0, v1, v11}, Ld/e/d/G;->a([BJB)V

    goto :goto_4

    :cond_3
    const v11, 0xdfff

    const v1, 0xd800

    if-lt v12, v1, :cond_4

    if-ge v11, v12, :cond_5

    :cond_4
    const-wide/16 p3, 0x3

    sub-long p1, v7, p3

    cmp-long v0, v9, p1

    if-gtz v0, :cond_5

    add-long v0, v9, v2

    ushr-int/lit8 v11, v12, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    .line 206097
    invoke-static {v14, v9, v10, v11}, Ld/e/d/G;->a([BJB)V

    add-long/2addr v2, v0

    ushr-int/lit8 v9, v12, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 206098
    invoke-static {v14, v0, v1, v9}, Ld/e/d/G;->a([BJB)V

    const-wide/16 v0, 0x1

    add-long p1, v2, v0

    and-int/lit8 v0, v12, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 206099
    invoke-static {v14, v2, v3, v0}, Ld/e/d/G;->a([BJB)V

    const-wide/16 v2, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 p1, 0x4

    sub-long v2, v7, p1

    cmp-long v0, v9, v2

    if-gtz v0, :cond_9

    add-int/lit8 v11, v13, 0x1

    if-eq v11, v6, :cond_8

    .line 206100
    invoke-interface {p0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 206101
    invoke-static {v12, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v13

    const-wide/16 v2, 0x1

    add-long v0, v9, v2

    ushr-int/lit8 v12, v13, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    .line 206102
    invoke-static {v14, v9, v10, v12}, Ld/e/d/G;->a([BJB)V

    add-long/2addr v2, v0

    ushr-int/lit8 v9, v13, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 206103
    invoke-static {v14, v0, v1, v9}, Ld/e/d/G;->a([BJB)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    ushr-int/lit8 v9, v13, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 206104
    invoke-static {v14, v2, v3, v9}, Ld/e/d/G;->a([BJB)V

    const-wide/16 v2, 0x1

    add-long v9, v0, v2

    and-int/lit8 v12, v13, 0x3f

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    .line 206105
    invoke-static {v14, v0, v1, v12}, Ld/e/d/G;->a([BJB)V

    move v13, v11

    goto/16 :goto_4

    .line 206106
    :cond_6
    sget-wide v0, Ld/e/d/G;->d:J

    goto/16 :goto_1

    .line 206107
    :cond_7
    move v13, v11

    .line 206108
    :cond_8
    new-instance v1, Ld/e/d/H$c;

    add-int/lit8 v0, v13, -0x1

    invoke-direct {v1, v0, v6}, Ld/e/d/H$c;-><init>(II)V

    throw v1

    :cond_9
    if-gt v1, v12, :cond_b

    if-gt v12, v11, :cond_b

    add-int/lit8 v0, v13, 0x1

    if-eq v0, v6, :cond_a

    .line 206109
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    .line 206110
    :cond_a
    new-instance v0, Ld/e/d/H$c;

    invoke-direct {v0, v13, v6}, Ld/e/d/H$c;-><init>(II)V

    throw v0

    .line 206111
    :cond_b
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206112
    :cond_c
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v6, -0x1

    .line 206113
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v11

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
