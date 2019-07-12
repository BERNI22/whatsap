.class public final Ld/e/e/f/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/e/f/a/e$a;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1d

    .line 68813
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ld/e/e/f/a/e;->a:[C

    const/16 v0, 0x19

    .line 68814
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Ld/e/e/f/a/e;->b:[C

    const/16 v0, 0x10

    .line 68815
    new-array v2, v0, [Ljava/math/BigInteger;

    .line 68816
    sput-object v2, Ld/e/e/f/a/e;->c:[Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-wide/16 v0, 0x384

    .line 68817
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 68818
    sget-object v1, Ld/e/e/f/a/e;->c:[Ljava/math/BigInteger;

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v2, 0x2

    .line 68819
    :goto_0
    sget-object v1, Ld/e/e/f/a/e;->c:[Ljava/math/BigInteger;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    .line 68820
    aget-object v0, v1, v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x3bs
        0x3cs
        0x3es
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5fs
        0x60s
        0x7es
        0x21s
        0xds
        0x9s
        0x2cs
        0x3as
        0xas
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x22s
        0x7cs
        0x2as
        0x28s
        0x29s
        0x3fs
        0x7bs
        0x7ds
        0x27s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x26s
        0xds
        0x9s
        0x2cs
        0x3as
        0x23s
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x2as
        0x3ds
        0x5es
    .end array-data
.end method

.method public static a([IILjava/lang/StringBuilder;)I
    .locals 14

    const/4 v11, 0x0

    .line 68821
    aget v1, p0, v11

    sub-int/2addr v1, p1

    const/4 v0, 0x2

    mul-int/lit8 v1, v1, 0x2

    new-array v7, v1, [I

    .line 68822
    aget v1, p0, v11

    sub-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v6, v1, [I

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 68823
    :goto_0
    aget v1, p0, v11

    const/16 v4, 0x384

    const/16 v3, 0x391

    const/4 v2, 0x1

    if-ge p1, v1, :cond_3

    if-nez v10, :cond_3

    add-int/lit8 v9, p1, 0x1

    .line 68824
    aget v8, p0, p1

    if-ge v8, v4, :cond_0

    .line 68825
    div-int/lit8 v1, v8, 0x1e

    aput v1, v7, v5

    add-int/lit8 v2, v5, 0x1

    .line 68826
    rem-int/lit8 v1, v8, 0x1e

    aput v1, v7, v2

    add-int/lit8 v5, v5, 0x2

    :goto_1
    move p1, v9

    goto :goto_0

    :cond_0
    if-eq v8, v3, :cond_2

    const/16 v1, 0x3a0

    if-eq v8, v1, :cond_1

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    add-int/lit8 v1, v5, 0x1

    .line 68827
    aput v4, v7, v5

    move v5, v1

    goto :goto_1

    :cond_1
    :pswitch_1
    add-int/lit8 p1, v9, -0x1

    const/4 v10, 0x1

    goto :goto_0

    .line 68828
    :cond_2
    aput v3, v7, v5

    add-int/lit8 p1, v9, 0x1

    .line 68829
    aget v1, p0, v9

    .line 68830
    aput v1, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 68831
    :cond_3
    sget-object v13, Ld/e/e/f/a/e$a;->a:Ld/e/e/f/a/e$a;

    move-object p0, v13

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_28

    .line 68832
    aget v10, v7, v1

    .line 68833
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v9, 0x1d

    const/16 v11, 0x1a

    move-object/from16 v8, p2

    if-eqz v12, :cond_12

    if-eq v12, v2, :cond_13

    if-eq v12, v0, :cond_d

    const/4 v0, 0x3

    if-eq v12, v0, :cond_9

    const/4 v0, 0x4

    if-eq v12, v0, :cond_6

    const/4 v0, 0x5

    if-eq v12, v0, :cond_7

    .line 68834
    :cond_4
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 68835
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_2

    .line 68836
    :cond_6
    if-ge v10, v11, :cond_1b

    add-int/lit8 v0, v10, 0x41

    int-to-char v0, v0

    goto :goto_5

    .line 68837
    :cond_7
    if-ge v10, v9, :cond_8

    .line 68838
    sget-object v0, Ld/e/e/f/a/e;->a:[C

    aget-char v0, v0, v10

    .line 68839
    :goto_5
    move-object v13, p0

    goto :goto_4

    .line 68840
    :cond_8
    if-ne v10, v9, :cond_1d

    .line 68841
    sget-object v13, Ld/e/e/f/a/e$a;->a:Ld/e/e/f/a/e$a;

    goto :goto_3

    .line 68842
    :cond_9
    if-ge v10, v9, :cond_a

    .line 68843
    sget-object v0, Ld/e/e/f/a/e;->a:[C

    aget-char v0, v0, v10

    goto :goto_4

    :cond_a
    if-ne v10, v9, :cond_b

    .line 68844
    sget-object v13, Ld/e/e/f/a/e$a;->a:Ld/e/e/f/a/e$a;

    goto :goto_3

    :cond_b
    if-ne v10, v3, :cond_c

    .line 68845
    aget v0, v6, v1

    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    if-ne v10, v4, :cond_4

    .line 68846
    sget-object v13, Ld/e/e/f/a/e$a;->a:Ld/e/e/f/a/e$a;

    goto :goto_3

    :cond_d
    const/16 v0, 0x19

    if-ge v10, v0, :cond_e

    .line 68847
    sget-object v0, Ld/e/e/f/a/e;->b:[C

    aget-char v0, v0, v10

    goto :goto_4

    :cond_e
    if-ne v10, v0, :cond_f

    .line 68848
    sget-object v13, Ld/e/e/f/a/e$a;->d:Ld/e/e/f/a/e$a;

    goto :goto_3

    :cond_f
    if-ne v10, v11, :cond_10

    goto :goto_7

    :cond_10
    const/16 v0, 0x1b

    if-ne v10, v0, :cond_11

    .line 68849
    sget-object v13, Ld/e/e/f/a/e$a;->b:Ld/e/e/f/a/e$a;

    goto :goto_3

    :cond_11
    const/16 v0, 0x1c

    if-ne v10, v0, :cond_23

    .line 68850
    sget-object v13, Ld/e/e/f/a/e$a;->a:Ld/e/e/f/a/e$a;

    goto :goto_3

    .line 68851
    :cond_12
    if-ge v10, v11, :cond_1a

    add-int/lit8 v0, v10, 0x41

    goto :goto_6

    .line 68852
    :cond_13
    if-ge v10, v11, :cond_14

    add-int/lit8 v0, v10, 0x61

    .line 68853
    :goto_6
    int-to-char v0, v0

    goto :goto_4

    .line 68854
    :cond_14
    if-ne v10, v11, :cond_15

    goto :goto_7

    :cond_15
    const/16 v0, 0x1b

    if-ne v10, v0, :cond_16

    .line 68855
    sget-object v0, Ld/e/e/f/a/e$a;->e:Ld/e/e/f/a/e$a;

    goto :goto_8

    :cond_16
    const/16 v0, 0x1c

    if-ne v10, v0, :cond_17

    .line 68856
    sget-object v13, Ld/e/e/f/a/e$a;->c:Ld/e/e/f/a/e$a;

    goto :goto_3

    :cond_17
    if-ne v10, v9, :cond_18

    .line 68857
    sget-object v0, Ld/e/e/f/a/e$a;->f:Ld/e/e/f/a/e$a;

    goto :goto_8

    :cond_18
    if-ne v10, v3, :cond_19

    .line 68858
    aget v0, v6, v1

    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_19
    if-ne v10, v4, :cond_4

    .line 68859
    sget-object v13, Ld/e/e/f/a/e$a;->a:Ld/e/e/f/a/e$a;

    goto/16 :goto_3

    :cond_1a
    if-ne v10, v11, :cond_20

    goto :goto_7

    .line 68860
    :cond_1b
    if-ne v10, v11, :cond_1c

    move-object v13, p0

    .line 68861
    :goto_7
    const/16 v0, 0x20

    goto/16 :goto_4

    .line 68862
    :cond_1c
    if-ne v10, v4, :cond_1e

    .line 68863
    sget-object v13, Ld/e/e/f/a/e$a;->a:Ld/e/e/f/a/e$a;

    goto/16 :goto_3

    .line 68864
    :cond_1d
    if-ne v10, v3, :cond_1f

    .line 68865
    aget v0, v6, v1

    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68866
    :cond_1e
    move-object v13, p0

    goto/16 :goto_3

    .line 68867
    :cond_1f
    if-ne v10, v4, :cond_1e

    .line 68868
    sget-object v13, Ld/e/e/f/a/e$a;->a:Ld/e/e/f/a/e$a;

    goto/16 :goto_3

    .line 68869
    :cond_20
    const/16 v0, 0x1b

    if-ne v10, v0, :cond_21

    .line 68870
    sget-object v13, Ld/e/e/f/a/e$a;->b:Ld/e/e/f/a/e$a;

    goto/16 :goto_3

    :cond_21
    const/16 v0, 0x1c

    if-ne v10, v0, :cond_22

    .line 68871
    sget-object v13, Ld/e/e/f/a/e$a;->c:Ld/e/e/f/a/e$a;

    goto/16 :goto_3

    :cond_22
    if-ne v10, v9, :cond_26

    .line 68872
    sget-object v0, Ld/e/e/f/a/e$a;->f:Ld/e/e/f/a/e$a;

    goto :goto_8

    .line 68873
    :cond_23
    if-ne v10, v9, :cond_24

    .line 68874
    sget-object v0, Ld/e/e/f/a/e$a;->f:Ld/e/e/f/a/e$a;

    .line 68875
    :goto_8
    move-object p0, v13

    move-object v13, v0

    goto/16 :goto_3

    .line 68876
    :cond_24
    if-ne v10, v3, :cond_25

    .line 68877
    aget v0, v6, v1

    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_25
    if-ne v10, v4, :cond_4

    .line 68878
    sget-object v13, Ld/e/e/f/a/e$a;->a:Ld/e/e/f/a/e$a;

    goto/16 :goto_3

    .line 68879
    :cond_26
    if-ne v10, v3, :cond_27

    .line 68880
    aget v0, v6, v1

    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_27
    if-ne v10, v4, :cond_4

    .line 68881
    sget-object v13, Ld/e/e/f/a/e$a;->a:Ld/e/e/f/a/e$a;

    goto/16 :goto_3

    .line 68882
    :cond_28
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a([ILjava/lang/String;)Ld/e/e/b/e;
    .locals 22

    .line 68883
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v9, p0

    array-length v0, v9

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x1

    .line 68884
    aget v1, v9, v0

    .line 68885
    new-instance v5, Ld/e/e/f/c;

    invoke-direct {v5}, Ld/e/e/f/c;-><init>()V

    const/4 v11, 0x2

    :goto_0
    const/16 v17, 0x0

    .line 68886
    aget v0, v9, v17

    if-ge v11, v0, :cond_1c

    const/16 v0, 0x391

    const/16 v8, 0x385

    const/16 v6, 0x39c

    const/16 v4, 0x386

    const/16 v3, 0x384

    const/16 v2, 0x3a0

    const/16 v15, 0x39a

    const/16 v14, 0x39b

    if-eq v1, v0, :cond_c

    if-eq v1, v2, :cond_7

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    add-int/lit8 v0, v11, -0x1

    .line 68887
    invoke-static {v9, v0, v7}, Ld/e/e/f/a/e;->a([IILjava/lang/StringBuilder;)I

    move-result v11

    .line 68888
    :cond_0
    :goto_1
    array-length v0, v9

    if-ge v11, v0, :cond_19

    add-int/lit8 v0, v11, 0x1

    .line 68889
    aget v1, v9, v11

    move v11, v0

    goto :goto_0

    .line 68890
    :pswitch_0
    invoke-static {v9, v11, v7}, Ld/e/e/f/a/e;->a([IILjava/lang/StringBuilder;)I

    move-result v11

    goto :goto_1

    .line 68891
    :pswitch_1
    const/16 v0, 0xf

    .line 68892
    new-array v10, v0, [I

    const/4 v13, 0x0

    const/4 v12, 0x0

    .line 68893
    :goto_2
    aget v0, v9, v17

    if-ge v11, v0, :cond_0

    if-nez v13, :cond_0

    add-int/lit8 v1, v11, 0x1

    .line 68894
    aget v11, v9, v11

    .line 68895
    aget v0, v9, v17

    if-ne v1, v0, :cond_1

    const/4 v13, 0x1

    :cond_1
    if-ge v11, v3, :cond_5

    .line 68896
    aput v11, v10, v12

    add-int/lit8 v12, v12, 0x1

    .line 68897
    :cond_2
    :goto_3
    rem-int/lit8 v0, v12, 0xf

    if-eqz v0, :cond_3

    if-eq v11, v4, :cond_3

    if-eqz v13, :cond_4

    .line 68898
    :cond_3
    invoke-static {v10, v12}, Ld/e/e/f/a/e;->a([II)Ljava/lang/String;

    move-result-object v0

    .line 68899
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    :cond_4
    move v11, v1

    goto :goto_2

    .line 68900
    :cond_5
    if-eq v11, v3, :cond_6

    if-eq v11, v8, :cond_6

    if-eq v11, v6, :cond_6

    if-eq v11, v2, :cond_6

    if-eq v11, v14, :cond_6

    if-ne v11, v15, :cond_2

    :cond_6
    add-int/lit8 v1, v1, -0x1

    const/4 v13, 0x1

    goto :goto_3

    .line 68901
    :cond_7
    add-int/lit8 v1, v11, 0x2

    .line 68902
    aget v0, v9, v17

    if-gt v1, v0, :cond_1b

    const/4 v4, 0x2

    .line 68903
    new-array v2, v4, [I

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_8

    .line 68904
    aget v0, v9, v11

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 68905
    :cond_8
    invoke-static {v2, v4}, Ld/e/e/f/a/e;->a([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68906
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68907
    invoke-static {v9, v11, v0}, Ld/e/e/f/a/e;->a([IILjava/lang/StringBuilder;)I

    move-result v11

    .line 68908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68909
    aget v0, v9, v11

    if-ne v0, v14, :cond_b

    add-int/lit8 v11, v11, 0x1

    .line 68910
    aget v0, v9, v17

    sub-int/2addr v0, v11

    new-array v8, v0, [I

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 68911
    :goto_5
    aget v0, v9, v17

    if-ge v11, v0, :cond_a

    if-nez v6, :cond_a

    add-int/lit8 v2, v11, 0x1

    .line 68912
    aget v1, v9, v11

    if-ge v1, v3, :cond_9

    add-int/lit8 v0, v4, 0x1

    .line 68913
    aput v1, v8, v4

    move v11, v2

    move v4, v0

    goto :goto_5

    :cond_9
    if-ne v1, v15, :cond_1a

    add-int/lit8 v11, v2, 0x1

    const/4 v6, 0x1

    goto :goto_5

    .line 68914
    :cond_a
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([II)[I

    goto/16 :goto_1

    .line 68915
    :cond_b
    aget v0, v9, v11

    if-ne v0, v15, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 68916
    :cond_c
    :pswitch_2
    const-wide/16 v21, 0x0

    const-wide/16 v19, 0x384

    const/4 v0, 0x6

    if-ne v1, v8, :cond_13

    .line 68917
    new-array v13, v0, [C

    .line 68918
    new-array v10, v0, [I

    add-int/lit8 v0, v11, 0x1

    .line 68919
    aget v12, v9, v11

    move v11, v0

    const/16 v18, 0x0

    const/4 v1, 0x0

    .line 68920
    :goto_6
    aget v0, v9, v17

    if-ge v11, v0, :cond_11

    if-nez v18, :cond_11

    add-int/lit8 v17, v1, 0x1

    .line 68921
    aput v12, v10, v1

    mul-long v21, v21, v19

    int-to-long v0, v12

    add-long v21, v21, v0

    add-int/lit8 v16, v11, 0x1

    .line 68922
    aget v12, v9, v11

    if-eq v12, v3, :cond_d

    if-eq v12, v8, :cond_d

    if-eq v12, v4, :cond_d

    if-eq v12, v6, :cond_d

    if-eq v12, v2, :cond_d

    if-eq v12, v14, :cond_d

    if-ne v12, v15, :cond_e

    .line 68923
    :cond_d
    add-int/lit8 v16, v16, -0x1

    move/from16 v1, v17

    const/16 v18, 0x1

    :goto_7
    const/16 v17, 0x0

    const/16 v15, 0x39a

    const/16 v14, 0x39b

    move/from16 v11, v16

    goto :goto_6

    .line 68924
    :cond_e
    rem-int/lit8 v0, v17, 0x5

    if-nez v0, :cond_10

    if-lez v17, :cond_10

    const/4 v11, 0x0

    const/4 v0, 0x6

    :goto_8
    if-ge v11, v0, :cond_f

    rsub-int/lit8 v14, v11, 0x5

    const-wide/16 v0, 0x100

    .line 68925
    rem-long v0, v21, v0

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v13, v14

    const/16 v0, 0x8

    shr-long v21, v21, v0

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x6

    goto :goto_8

    .line 68926
    :cond_f
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    move/from16 v1, v17

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    .line 68927
    aget v0, v9, v0

    if-ne v11, v0, :cond_12

    if-ge v12, v3, :cond_12

    add-int/lit8 v2, v1, 0x1

    .line 68928
    aput v12, v10, v1

    :goto_9
    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_0

    .line 68929
    aget v0, v10, v1

    int-to-char v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 68930
    :cond_12
    move v2, v1

    goto :goto_9

    .line 68931
    :cond_13
    if-ne v1, v6, :cond_0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    .line 68932
    :goto_b
    aget v0, v9, v16

    if-ge v11, v0, :cond_0

    if-nez v17, :cond_0

    add-int/lit8 v15, v11, 0x1

    .line 68933
    aget v1, v9, v11

    if-ge v1, v3, :cond_17

    add-int/lit8 v10, v10, 0x1

    mul-long v21, v21, v19

    int-to-long v0, v1

    add-long v21, v21, v0

    .line 68934
    :cond_14
    :goto_c
    rem-int/lit8 v0, v10, 0x5

    if-nez v0, :cond_16

    if-lez v10, :cond_16

    const/4 v0, 0x6

    .line 68935
    new-array v11, v0, [C

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v0, :cond_15

    rsub-int/lit8 v14, v10, 0x5

    const-wide/16 v12, 0xff

    and-long v0, v21, v12

    long-to-int v0, v0

    int-to-char v0, v0

    .line 68936
    aput-char v0, v11, v14

    const/16 v0, 0x8

    shr-long v21, v21, v0

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x6

    goto :goto_d

    .line 68937
    :cond_15
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    :cond_16
    move v11, v15

    goto :goto_b

    .line 68938
    :cond_17
    if-eq v1, v3, :cond_18

    if-eq v1, v8, :cond_18

    if-eq v1, v4, :cond_18

    if-eq v1, v6, :cond_18

    if-eq v1, v2, :cond_18

    const/16 v0, 0x39b

    if-eq v1, v0, :cond_18

    const/16 v0, 0x39a

    if-ne v1, v0, :cond_14

    :cond_18
    add-int/lit8 v15, v15, -0x1

    const/16 v17, 0x1

    goto :goto_c

    .line 68939
    :cond_19
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 68940
    throw v0

    .line 68941
    :pswitch_3
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 68942
    throw v0

    .line 68943
    :cond_1a
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 68944
    throw v0

    .line 68945
    :cond_1b
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 68946
    throw v0

    .line 68947
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 68948
    new-instance v2, Ld/e/e/b/e;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v1, v0, v3}, Ld/e/e/b/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 68949
    iput-object v5, v2, Ld/e/e/b/e;->e:Ljava/lang/Object;

    return-object v2

    .line 68950
    :cond_1d
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 68951
    throw v0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static a([II)Ljava/lang/String;
    .locals 7

    .line 68952
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v4, p1, :cond_0

    .line 68953
    sget-object v1, Ld/e/e/f/a/e;->c:[Ljava/math/BigInteger;

    sub-int v0, p1, v4

    sub-int/2addr v0, v3

    aget-object v2, v1, v0

    aget v0, p0, v4

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 68954
    :cond_0
    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68955
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-ne v1, v0, :cond_1

    .line 68956
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68957
    :cond_1
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 68958
    throw v0
.end method
