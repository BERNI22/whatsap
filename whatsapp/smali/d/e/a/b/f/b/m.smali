.class public final Ld/e/a/b/f/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/f/b/m$b;,
        Ld/e/a/b/f/b/m$a;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public final b:Ld/e/a/b/f/b/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    .line 203010
    invoke-static {v0}, Ld/e/a/b/l/m;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/e/a/b/f/b/m;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 203011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 203012
    iput-object v0, p0, Ld/e/a/b/f/b/m;->b:Ld/e/a/b/f/b/m$a;

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a([BI)I
    .locals 1

    .line 203013
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 203014
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 203015
    :cond_1
    array-length v0, p0

    return v0
.end method

.method public static a(Ld/e/a/b/l/g;II)Ld/e/a/b/f/b/b;
    .locals 11

    .line 203016
    invoke-virtual {p0}, Ld/e/a/b/l/g;->g()I

    move-result v7

    .line 203017
    invoke-static {v7}, Ld/e/a/b/f/b/m;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, -0x1

    add-int/2addr p1, v10

    .line 203018
    new-array v6, p1, [B

    .line 203019
    iget-object v1, p0, Ld/e/a/b/l/g;->a:[B

    iget v0, p0, Ld/e/a/b/l/g;->b:I

    const/4 v9, 0x0

    invoke-static {v1, v0, v6, v9, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203020
    iget v0, p0, Ld/e/a/b/l/g;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    const/4 v3, 0x2

    const-string v4, "image/"

    const-string v5, "ISO-8859-1"

    if-ne p2, v3, :cond_2

    .line 203021
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v9, v0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Ld/e/a/b/l/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/jpg"

    .line 203022
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "image/jpeg"

    :cond_0
    const/4 v8, 0x2

    .line 203023
    :cond_1
    :goto_0
    add-int/lit8 v0, v8, 0x1

    .line 203024
    aget-byte v0, v6, v0

    and-int/lit16 v5, v0, 0xff

    add-int/2addr v8, v3

    .line 203025
    invoke-static {v6, v8, v7}, Ld/e/a/b/f/b/m;->b([BII)I

    move-result v4

    .line 203026
    new-instance v3, Ljava/lang/String;

    sub-int v0, v4, v8

    invoke-direct {v3, v6, v8, v0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 203027
    invoke-static {v7}, Ld/e/a/b/f/b/m;->a(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 203028
    array-length v0, v6

    invoke-static {v6, v2, v0}, Ld/e/a/b/f/b/m;->a([BII)[B

    move-result-object v2

    .line 203029
    new-instance v0, Ld/e/a/b/f/b/b;

    invoke-direct {v0, v1, v3, v5, v2}, Ld/e/a/b/f/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object v0

    .line 203030
    :cond_2
    invoke-static {v6, v9}, Ld/e/a/b/f/b/m;->a([BI)I

    move-result v8

    .line 203031
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v9, v8, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Ld/e/a/b/l/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    .line 203032
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v10, :cond_1

    .line 203033
    invoke-static {v4, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Ld/e/a/b/l/g;ILjava/lang/String;)Ld/e/a/b/f/b/d;
    .locals 4

    .line 203034
    new-array v3, p1, [B

    .line 203035
    iget-object v2, p0, Ld/e/a/b/l/g;->a:[B

    iget v1, p0, Ld/e/a/b/l/g;->b:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203036
    iget v0, p0, Ld/e/a/b/l/g;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    .line 203037
    new-instance v0, Ld/e/a/b/f/b/d;

    invoke-direct {v0, p2, v3}, Ld/e/a/b/f/b/d;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static a(Ld/e/a/b/l/g;IIZILd/e/a/b/f/b/m$a;)Ld/e/a/b/f/b/f;
    .locals 13

    .line 203038
    iget v3, p0, Ld/e/a/b/l/g;->b:I

    .line 203039
    iget-object v0, p0, Ld/e/a/b/l/g;->a:[B

    invoke-static {v0, v3}, Ld/e/a/b/f/b/m;->a([BI)I

    move-result v4

    .line 203040
    new-instance v6, Ljava/lang/String;

    iget-object v2, p0, Ld/e/a/b/l/g;->a:[B

    sub-int v1, v4, v3

    const-string v0, "ISO-8859-1"

    invoke-direct {v6, v2, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v0, v4, 0x1

    .line 203041
    invoke-virtual {p0, v0}, Ld/e/a/b/l/g;->e(I)V

    .line 203042
    invoke-virtual {p0}, Ld/e/a/b/l/g;->b()I

    move-result v7

    .line 203043
    invoke-virtual {p0}, Ld/e/a/b/l/g;->b()I

    move-result v8

    .line 203044
    invoke-virtual {p0}, Ld/e/a/b/l/g;->h()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    const-wide v4, 0xffffffffL

    cmp-long v0, v9, v4

    if-nez v0, :cond_0

    move-wide v9, v11

    .line 203045
    :cond_0
    invoke-virtual {p0}, Ld/e/a/b/l/g;->h()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    .line 203046
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v3, p1

    .line 203047
    :cond_1
    :goto_1
    iget v0, p0, Ld/e/a/b/l/g;->b:I

    if-ge v0, v3, :cond_3

    .line 203048
    move-object/from16 v0, p5

    move/from16 v2, p4

    move/from16 v4, p3

    move v5, p2

    invoke-static {v5, p0, v4, v2, v0}, Ld/e/a/b/f/b/m;->a(ILd/e/a/b/l/g;ZILd/e/a/b/f/b/m$a;)Ld/e/a/b/f/b/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203049
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 203050
    :cond_2
    move-wide v11, v1

    goto :goto_0

    .line 203051
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array p0, v0, [Ld/e/a/b/f/b/n;

    .line 203052
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203053
    new-instance v5, Ld/e/a/b/f/b/f;

    invoke-direct/range {v5 .. v13}, Ld/e/a/b/f/b/f;-><init>(Ljava/lang/String;IIJJ[Ld/e/a/b/f/b/n;)V

    return-object v5
.end method

.method public static a(Ld/e/a/b/l/g;I)Ld/e/a/b/f/b/j;
    .locals 9

    const/4 v8, 0x4

    if-ge p1, v8, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 203054
    :cond_0
    invoke-virtual {p0}, Ld/e/a/b/l/g;->g()I

    move-result v7

    .line 203055
    invoke-static {v7}, Ld/e/a/b/f/b/m;->b(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x3

    .line 203056
    new-array v3, v4, [B

    .line 203057
    iget-object v1, p0, Ld/e/a/b/l/g;->a:[B

    iget v0, p0, Ld/e/a/b/l/g;->b:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203058
    iget v0, p0, Ld/e/a/b/l/g;->b:I

    add-int/2addr v0, v4

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    .line 203059
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v2, v4}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v8

    .line 203060
    new-array v4, p1, [B

    .line 203061
    iget-object v1, p0, Ld/e/a/b/l/g;->a:[B

    iget v0, p0, Ld/e/a/b/l/g;->b:I

    invoke-static {v1, v0, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203062
    iget v0, p0, Ld/e/a/b/l/g;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    .line 203063
    invoke-static {v4, v2, v7}, Ld/e/a/b/f/b/m;->b([BII)I

    move-result v0

    .line 203064
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4, v2, v0, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 203065
    invoke-static {v7}, Ld/e/a/b/f/b/m;->a(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 203066
    array-length v0, v4

    if-ge v2, v0, :cond_1

    .line 203067
    invoke-static {v4, v2, v7}, Ld/e/a/b/f/b/m;->b([BII)I

    move-result v0

    .line 203068
    new-instance v1, Ljava/lang/String;

    sub-int/2addr v0, v2

    invoke-direct {v1, v4, v2, v0, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 203069
    :goto_0
    new-instance v0, Ld/e/a/b/f/b/j;

    invoke-direct {v0, v5, v3, v1}, Ld/e/a/b/f/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 203070
    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public static a(ILd/e/a/b/l/g;ZILd/e/a/b/f/b/m$a;)Ld/e/a/b/f/b/n;
    .locals 18

    .line 203071
    move-object/from16 v14, p1

    invoke-virtual {v14}, Ld/e/a/b/l/g;->g()I

    move-result v13

    .line 203072
    invoke-virtual {v14}, Ld/e/a/b/l/g;->g()I

    move-result v12

    .line 203073
    invoke-virtual {v14}, Ld/e/a/b/l/g;->g()I

    move-result v11

    const/4 v2, 0x3

    move/from16 v15, p0

    if-lt v15, v2, :cond_4

    .line 203074
    invoke-virtual {v14}, Ld/e/a/b/l/g;->g()I

    move-result v10

    :goto_0
    const/4 v0, 0x4

    move/from16 p2, p2

    if-ne v15, v0, :cond_2

    .line 203075
    invoke-virtual {v14}, Ld/e/a/b/l/g;->j()I

    move-result v9

    if-nez p2, :cond_0

    and-int/lit16 v1, v9, 0xff

    shr-int/lit8 v0, v9, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v1, v0

    shr-int/lit8 v0, v9, 0x10

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v1, v0

    shr-int/lit8 v0, v9, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v9, v0, 0x15

    or-int/2addr v9, v1

    .line 203076
    :cond_0
    :goto_1
    if-lt v15, v2, :cond_1

    .line 203077
    invoke-virtual {v14}, Ld/e/a/b/l/g;->l()I

    move-result v2

    :goto_2
    const/16 v16, 0x0

    if-nez v13, :cond_5

    if-nez v12, :cond_5

    if-nez v11, :cond_5

    if-nez v10, :cond_5

    if-nez v9, :cond_5

    if-nez v2, :cond_5

    .line 203078
    iget v0, v14, Ld/e/a/b/l/g;->c:I

    .line 203079
    invoke-virtual {v14, v0}, Ld/e/a/b/l/g;->e(I)V

    return-object v16

    .line 203080
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 203081
    :cond_2
    if-ne v15, v2, :cond_3

    .line 203082
    invoke-virtual {v14}, Ld/e/a/b/l/g;->j()I

    move-result v9

    goto :goto_1

    .line 203083
    :cond_3
    invoke-virtual {v14}, Ld/e/a/b/l/g;->i()I

    move-result v9

    goto :goto_1

    .line 203084
    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    .line 203085
    :cond_5
    iget v8, v14, Ld/e/a/b/l/g;->b:I

    add-int/2addr v8, v9

    .line 203086
    iget v0, v14, Ld/e/a/b/l/g;->c:I

    const-string v7, "Id3Decoder"

    if-le v8, v0, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    .line 203087
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203088
    iget v0, v14, Ld/e/a/b/l/g;->c:I

    .line 203089
    invoke-virtual {v14, v0}, Ld/e/a/b/l/g;->e(I)V

    return-object v16

    :cond_6
    const/16 v6, 0x4d

    const/16 v5, 0x4f

    const/4 v4, 0x2

    const/16 v3, 0x43

    const/4 v1, 0x1

    move-object/from16 p4, p4

    if-eqz p4, :cond_9

    .line 203090
    move-object/from16 v0, p4

    check-cast v0, Ld/e/a/b/d/f;

    if-ne v13, v3, :cond_8

    if-ne v12, v5, :cond_8

    if-ne v11, v6, :cond_8

    if-eq v10, v6, :cond_7

    if-ne v15, v4, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_9

    .line 203091
    invoke-virtual {v14, v8}, Ld/e/a/b/l/g;->e(I)V

    return-object v16

    .line 203092
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 203093
    :cond_9
    const/4 v0, 0x3

    if-ne v15, v0, :cond_e

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_d

    const/16 v16, 0x1

    :goto_4
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_c

    const/16 p1, 0x1

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_b

    const/16 v17, 0x1

    :goto_6
    const/16 p0, 0x0

    move/from16 v0, v16

    :goto_7
    if-nez v16, :cond_a

    if-eqz p1, :cond_15

    .line 203094
    :cond_a
    const/4 v1, 0x0

    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 203095
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203096
    invoke-virtual {v14, v8}, Ld/e/a/b/l/g;->e(I)V

    return-object v1

    .line 203097
    :cond_b
    const/16 v17, 0x0

    goto :goto_6

    :cond_c
    const/16 p1, 0x0

    goto :goto_5

    :cond_d
    const/16 v16, 0x0

    goto :goto_4

    :cond_e
    const/4 v0, 0x4

    if-ne v15, v0, :cond_14

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_12

    const/16 v17, 0x1

    :goto_8
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_11

    const/16 v16, 0x1

    :goto_9
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_10

    const/16 p1, 0x1

    :goto_a
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_f

    const/16 p0, 0x1

    :goto_b
    and-int/2addr v2, v1

    if-eqz v2, :cond_13

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/16 p0, 0x0

    goto :goto_b

    :cond_10
    const/16 p1, 0x0

    goto :goto_a

    :cond_11
    const/16 v16, 0x0

    goto :goto_9

    :cond_12
    const/16 v17, 0x0

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    :cond_14
    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 p1, 0x0

    const/4 v0, 0x0

    const/16 p0, 0x0

    goto :goto_7

    :cond_15
    if-eqz v17, :cond_16

    add-int/lit8 v9, v9, -0x1

    .line 203098
    invoke-virtual {v14, v1}, Ld/e/a/b/l/g;->f(I)V

    :cond_16
    if-eqz v0, :cond_17

    add-int/lit8 v9, v9, -0x4

    const/4 v0, 0x4

    .line 203099
    invoke-virtual {v14, v0}, Ld/e/a/b/l/g;->f(I)V

    :cond_17
    if-eqz p0, :cond_18

    .line 203100
    invoke-static {v14, v9}, Ld/e/a/b/f/b/m;->f(Ld/e/a/b/l/g;I)I

    move-result v9

    :cond_18
    const/16 v0, 0x54

    const/16 v1, 0x58

    if-ne v13, v0, :cond_1a

    if-ne v12, v1, :cond_1a

    if-ne v11, v1, :cond_1a

    if-eq v15, v4, :cond_19

    if-ne v10, v1, :cond_1a

    .line 203101
    :cond_19
    :try_start_0
    invoke-static {v14, v9}, Ld/e/a/b/f/b/m;->d(Ld/e/a/b/l/g;I)Ld/e/a/b/f/b/r;

    move-result-object v2

    goto/16 :goto_d

    :cond_1a
    if-ne v13, v0, :cond_1b

    .line 203102
    invoke-static {v15, v13, v12, v11, v10}, Ld/e/a/b/f/b/m;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 203103
    invoke-static {v14, v9, v0}, Ld/e/a/b/f/b/m;->b(Ld/e/a/b/l/g;ILjava/lang/String;)Ld/e/a/b/f/b/r;

    move-result-object v2

    goto/16 :goto_d

    :cond_1b
    const/16 v0, 0x57

    if-ne v13, v0, :cond_1d

    if-ne v12, v1, :cond_1d

    if-ne v11, v1, :cond_1d

    if-eq v15, v4, :cond_1c

    if-ne v10, v1, :cond_1d

    .line 203104
    :cond_1c
    invoke-static {v14, v9}, Ld/e/a/b/f/b/m;->e(Ld/e/a/b/l/g;I)Ld/e/a/b/f/b/t;

    move-result-object v2

    goto/16 :goto_d

    :cond_1d
    const/16 v0, 0x57

    if-ne v13, v0, :cond_1e

    .line 203105
    invoke-static {v15, v13, v12, v11, v10}, Ld/e/a/b/f/b/m;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 203106
    invoke-static {v14, v9, v0}, Ld/e/a/b/f/b/m;->c(Ld/e/a/b/l/g;ILjava/lang/String;)Ld/e/a/b/f/b/t;

    move-result-object v2

    goto/16 :goto_d

    :cond_1e
    const/16 v2, 0x49

    const/16 v1, 0x50

    if-ne v13, v1, :cond_1f

    const/16 v0, 0x52

    if-ne v12, v0, :cond_1f

    if-ne v11, v2, :cond_1f

    const/16 v0, 0x56

    if-ne v10, v0, :cond_1f

    .line 203107
    invoke-static {v14, v9}, Ld/e/a/b/f/b/m;->c(Ld/e/a/b/l/g;I)Ld/e/a/b/f/b/p;

    move-result-object v2

    goto :goto_d

    :cond_1f
    const/16 v0, 0x47

    if-ne v13, v0, :cond_21

    const/16 v0, 0x45

    if-ne v12, v0, :cond_21

    if-ne v11, v5, :cond_21

    const/16 v0, 0x42

    if-eq v10, v0, :cond_20

    if-ne v15, v4, :cond_21

    .line 203108
    :cond_20
    invoke-static {v14, v9}, Ld/e/a/b/f/b/m;->b(Ld/e/a/b/l/g;I)Ld/e/a/b/f/b/l;

    move-result-object v2

    goto :goto_d

    :cond_21
    if-ne v15, v4, :cond_22

    if-ne v13, v1, :cond_23

    if-ne v12, v2, :cond_23

    if-ne v11, v3, :cond_23

    goto :goto_c

    :cond_22
    const/16 v0, 0x41

    if-ne v13, v0, :cond_23

    if-ne v12, v1, :cond_23

    if-ne v11, v2, :cond_23

    if-ne v10, v3, :cond_23

    .line 203109
    :goto_c
    invoke-static {v14, v9, v15}, Ld/e/a/b/f/b/m;->a(Ld/e/a/b/l/g;II)Ld/e/a/b/f/b/b;

    move-result-object v2

    goto :goto_d

    :cond_23
    if-ne v13, v3, :cond_25

    if-ne v12, v5, :cond_25

    if-ne v11, v6, :cond_25

    if-eq v10, v6, :cond_24

    if-ne v15, v4, :cond_25

    .line 203110
    :cond_24
    invoke-static {v14, v9}, Ld/e/a/b/f/b/m;->a(Ld/e/a/b/l/g;I)Ld/e/a/b/f/b/j;

    move-result-object v2

    goto :goto_d

    :cond_25
    move/from16 p3, p3

    if-ne v13, v3, :cond_26

    const/16 v0, 0x48

    if-ne v12, v0, :cond_26

    const/16 v0, 0x41

    if-ne v11, v0, :cond_26

    if-ne v10, v1, :cond_26

    move-object/from16 v17, v14

    move/from16 p1, v15

    .line 203111
    move/from16 p0, v9

    invoke-static/range {v17 .. v22}, Ld/e/a/b/f/b/m;->a(Ld/e/a/b/l/g;IIZILd/e/a/b/f/b/m$a;)Ld/e/a/b/f/b/f;

    move-result-object v2

    goto :goto_d

    :cond_26
    if-ne v13, v3, :cond_27

    const/16 v0, 0x54

    if-ne v12, v0, :cond_27

    if-ne v11, v5, :cond_27

    if-ne v10, v3, :cond_27

    move-object/from16 v17, v14

    move/from16 p1, v15

    .line 203112
    move/from16 p0, v9

    invoke-static/range {v17 .. v22}, Ld/e/a/b/f/b/m;->b(Ld/e/a/b/l/g;IIZILd/e/a/b/f/b/m$a;)Ld/e/a/b/f/b/h;

    move-result-object v2

    goto :goto_d

    .line 203113
    :cond_27
    invoke-static {v15, v13, v12, v11, v10}, Ld/e/a/b/f/b/m;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 203114
    invoke-static {v14, v9, v0}, Ld/e/a/b/f/b/m;->a(Ld/e/a/b/l/g;ILjava/lang/String;)Ld/e/a/b/f/b/d;

    move-result-object v2

    :goto_d
    if-nez v2, :cond_28

    .line 203115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to decode frame: id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203116
    invoke-static {v15, v13, v12, v11, v10}, Ld/e/a/b/f/b/m;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203117
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203118
    :cond_28
    invoke-virtual {v14, v8}, Ld/e/a/b/l/g;->e(I)V

    return-object v2

    :catch_0
    :try_start_1
    const-string v0, "Unsupported character encoding"

    .line 203119
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203120
    invoke-virtual {v14, v8}, Ld/e/a/b/l/g;->e(I)V

    const/4 v0, 0x0

    return-object v0

    .line 203121
    :catchall_0
    move-exception v0

    .line 203122
    invoke-virtual {v14, v8}, Ld/e/a/b/l/g;->e(I)V

    throw v0
.end method

.method public static a(IIIII)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 203172
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%c%c%c"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 203173
    :goto_0
    return-object v0

    .line 203174
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    .line 203175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "%c%c%c%c"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ld/e/a/b/l/g;IIZ)Z
    .locals 16

    .line 203176
    move-object/from16 v5, p0

    iget v4, v5, Ld/e/a/b/l/g;->b:I

    .line 203177
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Ld/e/a/b/l/g;->a()I

    move-result v0

    const/4 v6, 0x1

    move/from16 v1, p2

    if-lt v0, v1, :cond_d

    const/4 v10, 0x3

    const/16 p0, 0x0

    move/from16 v11, p1

    if-lt v11, v10, :cond_0

    .line 203178
    invoke-virtual {v5}, Ld/e/a/b/l/g;->b()I

    move-result v1

    .line 203179
    invoke-virtual {v5}, Ld/e/a/b/l/g;->h()J

    move-result-wide v2

    .line 203180
    invoke-virtual {v5}, Ld/e/a/b/l/g;->l()I

    move-result v9

    goto :goto_1

    .line 203181
    :cond_0
    invoke-virtual {v5}, Ld/e/a/b/l/g;->i()I

    move-result v1

    .line 203182
    invoke-virtual {v5}, Ld/e/a/b/l/g;->i()I

    move-result v0

    int-to-long v2, v0

    const/4 v9, 0x0

    :goto_1
    const-wide/16 v12, 0x0

    if-nez v1, :cond_1

    cmp-long v0, v2, v12

    if-nez v0, :cond_1

    if-nez v9, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203183
    invoke-virtual {v5, v4}, Ld/e/a/b/l/g;->e(I)V

    return v6

    :cond_1
    const/4 v1, 0x4

    if-ne v11, v1, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v7, 0x808080

    and-long/2addr v7, v2

    cmp-long v0, v7, v12

    if-eqz v0, :cond_2

    invoke-virtual {v5, v4}, Ld/e/a/b/l/g;->e(I)V

    return p0

    :cond_2
    const-wide/16 v14, 0xff

    and-long v12, v2, v14

    const/16 v0, 0x8

    shr-long v7, v2, v0

    and-long/2addr v7, v14

    const/4 v0, 0x7

    shl-long/2addr v7, v0

    or-long/2addr v12, v7

    const/16 v0, 0x10

    shr-long v7, v2, v0

    and-long/2addr v7, v14

    const/16 v0, 0xe

    shl-long/2addr v7, v0

    or-long/2addr v12, v7

    const/16 v0, 0x18

    shr-long/2addr v2, v0

    and-long/2addr v2, v14

    const/16 v0, 0x15

    shl-long/2addr v2, v0

    or-long/2addr v2, v12

    :cond_3
    if-ne v11, v1, :cond_7

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :goto_2
    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_a

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v1, :cond_5

    :goto_5
    if-eqz v0, :cond_4

    add-int/lit8 v6, v6, 0x4

    :cond_4
    int-to-long v0, v6

    cmp-long v0, v2, v0

    if-gez v0, :cond_b

    invoke-virtual {v5, v4}, Ld/e/a/b/l/g;->e(I)V

    return p0

    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    if-ne v11, v10, :cond_9

    and-int/lit8 v0, v9, 0x20

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :goto_6
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 203184
    :cond_b
    :try_start_1
    invoke-virtual {v5}, Ld/e/a/b/l/g;->a()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    goto :goto_7

    .line 203185
    :cond_c
    long-to-int v0, v2

    .line 203186
    invoke-virtual {v5, v0}, Ld/e/a/b/l/g;->f(I)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203187
    :goto_7
    invoke-virtual {v5, v4}, Ld/e/a/b/l/g;->e(I)V

    return p0

    .line 203188
    :cond_d
    invoke-virtual {v5, v4}, Ld/e/a/b/l/g;->e(I)V

    return v6

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v4}, Ld/e/a/b/l/g;->e(I)V

    throw v0
.end method

.method public static a([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    const/4 p0, 0x0

    .line 203189
    new-array p0, p0, [B

    return-object p0

    .line 203190
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([BII)I
    .locals 2

    .line 203191
    invoke-static {p0, p1}, Ld/e/a/b/f/b/m;->a([BI)I

    move-result v1

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 203192
    :cond_0
    return v1

    .line 203193
    :cond_1
    :goto_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_3

    .line 203194
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 203195
    invoke-static {p0, v0}, Ld/e/a/b/f/b/m;->a([BI)I

    move-result v1

    goto :goto_0

    .line 203196
    :cond_3
    array-length v0, p0

    return v0
.end method

.method public static b(Ld/e/a/b/l/g;IIZILd/e/a/b/f/b/m$a;)Ld/e/a/b/f/b/h;
    .locals 14

    .line 203197
    iget v5, p0, Ld/e/a/b/l/g;->b:I

    .line 203198
    iget-object v0, p0, Ld/e/a/b/l/g;->a:[B

    invoke-static {v0, v5}, Ld/e/a/b/f/b/m;->a([BI)I

    move-result v2

    .line 203199
    new-instance v10, Ljava/lang/String;

    iget-object v1, p0, Ld/e/a/b/l/g;->a:[B

    sub-int v0, v2, v5

    const-string v8, "ISO-8859-1"

    invoke-direct {v10, v1, v5, v0, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v9, 0x1

    add-int/2addr v2, v9

    .line 203200
    invoke-virtual {p0, v2}, Ld/e/a/b/l/g;->e(I)V

    .line 203201
    invoke-virtual {p0}, Ld/e/a/b/l/g;->g()I

    move-result v1

    and-int/lit8 v0, v1, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    :goto_0
    and-int/2addr v1, v9

    if-eqz v1, :cond_0

    const/4 v12, 0x1

    .line 203202
    :goto_1
    invoke-virtual {p0}, Ld/e/a/b/l/g;->g()I

    move-result v6

    .line 203203
    new-array v13, v6, [Ljava/lang/String;

    :goto_2
    if-ge v7, v6, :cond_2

    .line 203204
    iget v4, p0, Ld/e/a/b/l/g;->b:I

    .line 203205
    iget-object v0, p0, Ld/e/a/b/l/g;->a:[B

    invoke-static {v0, v4}, Ld/e/a/b/f/b/m;->a([BI)I

    move-result v3

    .line 203206
    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, Ld/e/a/b/l/g;->a:[B

    sub-int v0, v3, v4

    invoke-direct {v2, v1, v4, v0, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v2, v13, v7

    add-int/2addr v3, v9

    .line 203207
    invoke-virtual {p0, v3}, Ld/e/a/b/l/g;->e(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 203208
    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    .line 203209
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v5, p1

    .line 203210
    :cond_3
    :goto_3
    iget v0, p0, Ld/e/a/b/l/g;->b:I

    if-ge v0, v5, :cond_4

    .line 203211
    move-object/from16 v0, p5

    move/from16 v2, p4

    move/from16 v3, p3

    move/from16 v4, p2

    invoke-static {v4, p0, v3, v2, v0}, Ld/e/a/b/f/b/m;->a(ILd/e/a/b/l/g;ZILd/e/a/b/f/b/m$a;)Ld/e/a/b/f/b/n;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 203212
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 203213
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array p0, v0, [Ld/e/a/b/f/b/n;

    .line 203214
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203215
    new-instance v9, Ld/e/a/b/f/b/h;

    invoke-direct/range {v9 .. v14}, Ld/e/a/b/f/b/h;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Ld/e/a/b/f/b/n;)V

    return-object v9
.end method

.method public static b(Ld/e/a/b/l/g;I)Ld/e/a/b/f/b/l;
    .locals 9

    .line 203216
    invoke-virtual {p0}, Ld/e/a/b/l/g;->g()I

    move-result v8

    .line 203217
    invoke-static {v8}, Ld/e/a/b/f/b/m;->b(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v3, p1, -0x1

    .line 203218
    new-array v6, v3, [B

    .line 203219
    iget-object v1, p0, Ld/e/a/b/l/g;->a:[B

    iget v0, p0, Ld/e/a/b/l/g;->b:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203220
    iget v0, p0, Ld/e/a/b/l/g;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    .line 203221
    invoke-static {v6, v2}, Ld/e/a/b/f/b/m;->a([BI)I

    move-result v1

    .line 203222
    new-instance v5, Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    invoke-direct {v5, v6, v2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 203223
    invoke-static {v6, v1, v8}, Ld/e/a/b/f/b/m;->b([BII)I

    move-result v2

    .line 203224
    new-instance v4, Ljava/lang/String;

    sub-int v0, v2, v1

    invoke-direct {v4, v6, v1, v0, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 203225
    invoke-static {v8}, Ld/e/a/b/f/b/m;->a(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 203226
    invoke-static {v6, v1, v8}, Ld/e/a/b/f/b/m;->b([BII)I

    move-result v3

    .line 203227
    new-instance v2, Ljava/lang/String;

    sub-int v0, v3, v1

    invoke-direct {v2, v6, v1, v0, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 203228
    invoke-static {v8}, Ld/e/a/b/f/b/m;->a(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 203229
    array-length v0, v6

    invoke-static {v6, v1, v0}, Ld/e/a/b/f/b/m;->a([BII)[B

    move-result-object v1

    .line 203230
    new-instance v0, Ld/e/a/b/f/b/l;

    invoke-direct {v0, v5, v4, v2, v1}, Ld/e/a/b/f/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static b(Ld/e/a/b/l/g;ILjava/lang/String;)Ld/e/a/b/f/b/r;
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object v6

    .line 203231
    :cond_0
    invoke-virtual {p0}, Ld/e/a/b/l/g;->g()I

    move-result v5

    .line 203232
    invoke-static {v5}, Ld/e/a/b/f/b/m;->b(I)Ljava/lang/String;

    move-result-object v4

    sub-int/2addr p1, v0

    .line 203233
    new-array v3, p1, [B

    .line 203234
    iget-object v1, p0, Ld/e/a/b/l/g;->a:[B

    iget v0, p0, Ld/e/a/b/l/g;->b:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203235
    iget v0, p0, Ld/e/a/b/l/g;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    .line 203236
    invoke-static {v3, v2, v5}, Ld/e/a/b/f/b/m;->b([BII)I

    move-result v0

    .line 203237
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 203238
    new-instance v0, Ld/e/a/b/f/b/r;

    invoke-direct {v0, p2, v6, v1}, Ld/e/a/b/f/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const-string v1, "ISO-8859-1"

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "UTF-8"

    return-object v0

    :cond_1
    const-string v0, "UTF-16BE"

    return-object v0

    :cond_2
    const-string v0, "UTF-16"

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static c(Ld/e/a/b/l/g;I)Ld/e/a/b/f/b/p;
    .locals 5

    .line 203239
    new-array v4, p1, [B

    .line 203240
    iget-object v1, p0, Ld/e/a/b/l/g;->a:[B

    iget v0, p0, Ld/e/a/b/l/g;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203241
    iget v0, p0, Ld/e/a/b/l/g;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    .line 203242
    invoke-static {v4, v3}, Ld/e/a/b/f/b/m;->a([BI)I

    move-result v1

    .line 203243
    new-instance v2, Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    invoke-direct {v2, v4, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 203244
    array-length v0, v4

    invoke-static {v4, v1, v0}, Ld/e/a/b/f/b/m;->a([BII)[B

    move-result-object v1

    .line 203245
    new-instance v0, Ld/e/a/b/f/b/p;

    invoke-direct {v0, v2, v1}, Ld/e/a/b/f/b/p;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static c(Ld/e/a/b/l/g;ILjava/lang/String;)Ld/e/a/b/f/b/t;
    .locals 5

    .line 203246
    new-array v4, p1, [B

    .line 203247
    iget-object v1, p0, Ld/e/a/b/l/g;->a:[B

    iget v0, p0, Ld/e/a/b/l/g;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203248
    iget v0, p0, Ld/e/a/b/l/g;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    .line 203249
    invoke-static {v4, v3}, Ld/e/a/b/f/b/m;->a([BI)I

    move-result v1

    .line 203250
    new-instance v2, Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    invoke-direct {v2, v4, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 203251
    new-instance v1, Ld/e/a/b/f/b/t;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0, v2}, Ld/e/a/b/f/b/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static d(Ld/e/a/b/l/g;I)Ld/e/a/b/f/b/r;
    .locals 7

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 203252
    :cond_0
    invoke-virtual {p0}, Ld/e/a/b/l/g;->g()I

    move-result v6

    .line 203253
    invoke-static {v6}, Ld/e/a/b/f/b/m;->b(I)Ljava/lang/String;

    move-result-object v5

    sub-int/2addr p1, v0

    .line 203254
    new-array v4, p1, [B

    .line 203255
    iget-object v2, p0, Ld/e/a/b/l/g;->a:[B

    iget v0, p0, Ld/e/a/b/l/g;->b:I

    const/4 v1, 0x0

    invoke-static {v2, v0, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203256
    iget v0, p0, Ld/e/a/b/l/g;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    .line 203257
    invoke-static {v4, v1, v6}, Ld/e/a/b/f/b/m;->b([BII)I

    move-result v0

    .line 203258
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4, v1, v0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 203259
    invoke-static {v6}, Ld/e/a/b/f/b/m;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 203260
    array-length v0, v4

    if-ge v1, v0, :cond_1

    .line 203261
    invoke-static {v4, v1, v6}, Ld/e/a/b/f/b/m;->b([BII)I

    move-result v0

    .line 203262
    new-instance v2, Ljava/lang/String;

    sub-int/2addr v0, v1

    invoke-direct {v2, v4, v1, v0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 203263
    :goto_0
    new-instance v1, Ld/e/a/b/f/b/r;

    const-string v0, "TXXX"

    invoke-direct {v1, v0, v3, v2}, Ld/e/a/b/f/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 203264
    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method public static e(Ld/e/a/b/l/g;I)Ld/e/a/b/f/b/t;
    .locals 7

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 203265
    :cond_0
    invoke-virtual {p0}, Ld/e/a/b/l/g;->g()I

    move-result v6

    .line 203266
    invoke-static {v6}, Ld/e/a/b/f/b/m;->b(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p1, v0

    .line 203267
    new-array v5, p1, [B

    .line 203268
    iget-object v2, p0, Ld/e/a/b/l/g;->a:[B

    iget v0, p0, Ld/e/a/b/l/g;->b:I

    const/4 v1, 0x0

    invoke-static {v2, v0, v5, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203269
    iget v0, p0, Ld/e/a/b/l/g;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    .line 203270
    invoke-static {v5, v1, v6}, Ld/e/a/b/f/b/m;->b([BII)I

    move-result v0

    .line 203271
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 203272
    invoke-static {v6}, Ld/e/a/b/f/b/m;->a(I)I

    move-result v3

    add-int/2addr v3, v0

    .line 203273
    array-length v0, v5

    if-ge v3, v0, :cond_1

    .line 203274
    invoke-static {v5, v3}, Ld/e/a/b/f/b/m;->a([BI)I

    move-result v1

    .line 203275
    new-instance v2, Ljava/lang/String;

    sub-int/2addr v1, v3

    const-string v0, "ISO-8859-1"

    invoke-direct {v2, v5, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 203276
    :goto_0
    new-instance v1, Ld/e/a/b/f/b/t;

    const-string v0, "WXXX"

    invoke-direct {v1, v0, v4, v2}, Ld/e/a/b/f/b/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 203277
    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method public static f(Ld/e/a/b/l/g;I)I
    .locals 5

    .line 203278
    iget-object v4, p0, Ld/e/a/b/l/g;->a:[B

    .line 203279
    iget v3, p0, Ld/e/a/b/l/g;->b:I

    :goto_0
    add-int/lit8 v2, v3, 0x1

    if-ge v2, p1, :cond_1

    .line 203280
    aget-byte v1, v4, v3

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    aget-byte v0, v4, v2

    if-nez v0, :cond_0

    add-int/lit8 v1, v3, 0x2

    sub-int v0, p1, v3

    add-int/lit8 v0, v0, -0x2

    .line 203281
    invoke-static {v4, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    return p1
.end method


# virtual methods
.method public a(Ld/e/a/b/f/f;)Ld/e/a/b/f/b;
    .locals 14

    .line 203123
    iget-object v0, p1, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    .line 203124
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 203125
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 203126
    new-instance v10, Ld/e/a/b/l/g;

    invoke-direct {v10, v1, v0}, Ld/e/a/b/l/g;-><init>([BI)V

    .line 203127
    invoke-virtual {v10}, Ld/e/a/b/l/g;->a()I

    move-result v0

    const/4 v9, 0x2

    const/16 v8, 0xa

    const-string v7, "Id3Decoder"

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ge v0, v8, :cond_6

    const-string v0, "Data too short to be an ID3 tag"

    .line 203128
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203129
    :goto_0
    move-object v12, v5

    :goto_1
    if-nez v12, :cond_0

    .line 203130
    :goto_2
    return-object v5

    .line 203131
    :cond_0
    iget v2, v10, Ld/e/a/b/l/g;->b:I

    .line 203132
    iget v0, v12, Ld/e/a/b/f/b/m$b;->a:I

    if-ne v0, v9, :cond_1

    const/4 v8, 0x6

    .line 203133
    :cond_1
    iget v1, v12, Ld/e/a/b/f/b/m$b;->c:I

    .line 203134
    iget-boolean v0, v12, Ld/e/a/b/f/b/m$b;->b:Z

    if-eqz v0, :cond_2

    .line 203135
    iget v0, v12, Ld/e/a/b/f/b/m$b;->c:I

    invoke-static {v10, v0}, Ld/e/a/b/f/b/m;->f(Ld/e/a/b/l/g;I)I

    move-result v1

    :cond_2
    add-int/2addr v2, v1

    .line 203136
    invoke-virtual {v10, v2}, Ld/e/a/b/l/g;->d(I)V

    .line 203137
    iget v0, v12, Ld/e/a/b/f/b/m$b;->a:I

    .line 203138
    invoke-static {v10, v0, v8, v4}, Ld/e/a/b/f/b/m;->a(Ld/e/a/b/l/g;IIZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 203139
    iget v0, v12, Ld/e/a/b/f/b/m$b;->a:I

    if-ne v0, v6, :cond_5

    .line 203140
    invoke-static {v10, v6, v8, v3}, Ld/e/a/b/f/b/m;->a(Ld/e/a/b/l/g;IIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    .line 203141
    :cond_3
    :goto_3
    invoke-virtual {v10}, Ld/e/a/b/l/g;->a()I

    move-result v0

    if-lt v0, v8, :cond_4

    .line 203142
    iget v1, v12, Ld/e/a/b/f/b/m$b;->a:I

    .line 203143
    iget-object v0, p0, Ld/e/a/b/f/b/m;->b:Ld/e/a/b/f/b/m$a;

    invoke-static {v1, v10, v4, v8, v0}, Ld/e/a/b/f/b/m;->a(ILd/e/a/b/l/g;ZILd/e/a/b/f/b/m$a;)Ld/e/a/b/f/b/n;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 203144
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 203145
    :cond_4
    new-instance v5, Ld/e/a/b/f/b;

    invoke-direct {v5, v11}, Ld/e/a/b/f/b;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 203146
    :cond_5
    const-string v0, "Failed to validate ID3 tag with majorVersion="

    .line 203147
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 203148
    iget v0, v12, Ld/e/a/b/f/b/m$b;->a:I

    .line 203149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 203150
    :cond_6
    invoke-virtual {v10}, Ld/e/a/b/l/g;->i()I

    move-result v1

    .line 203151
    sget v0, Ld/e/a/b/f/b/m;->a:I

    if-eq v1, v0, :cond_7

    const-string v0, "Unexpected first three bytes of ID3 tag header: "

    .line 203152
    invoke-static {v0, v1, v7}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 203153
    :cond_7
    invoke-virtual {v10}, Ld/e/a/b/l/g;->g()I

    move-result v2

    .line 203154
    invoke-virtual {v10, v3}, Ld/e/a/b/l/g;->f(I)V

    .line 203155
    invoke-virtual {v10}, Ld/e/a/b/l/g;->g()I

    move-result v12

    .line 203156
    invoke-virtual {v10}, Ld/e/a/b/l/g;->f()I

    move-result v1

    if-ne v2, v9, :cond_9

    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_a

    const-string v0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 203157
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 203158
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 203159
    :cond_9
    const/4 v0, 0x3

    if-ne v2, v0, :cond_d

    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_a

    .line 203160
    invoke-virtual {v10}, Ld/e/a/b/l/g;->b()I

    move-result v0

    .line 203161
    invoke-virtual {v10, v0}, Ld/e/a/b/l/g;->f(I)V

    add-int/2addr v0, v6

    sub-int/2addr v1, v0

    .line 203162
    :cond_a
    :goto_6
    if-ge v2, v6, :cond_b

    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 203163
    :goto_7
    new-instance v12, Ld/e/a/b/f/b/m$b;

    invoke-direct {v12, v2, v0, v1}, Ld/e/a/b/f/b/m$b;-><init>(IZI)V

    goto/16 :goto_1

    .line 203164
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 203165
    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 203166
    :cond_d
    if-ne v2, v6, :cond_11

    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_e

    .line 203167
    invoke-virtual {v10}, Ld/e/a/b/l/g;->f()I

    move-result v13

    add-int/lit8 v0, v13, -0x4

    .line 203168
    invoke-virtual {v10, v0}, Ld/e/a/b/l/g;->f(I)V

    sub-int/2addr v1, v13

    :cond_e
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, -0xa

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    .line 203169
    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    .line 203170
    :cond_11
    const-string v0, "Skipped ID3 tag with unsupported majorVersion="

    .line 203171
    invoke-static {v0, v2, v7}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
