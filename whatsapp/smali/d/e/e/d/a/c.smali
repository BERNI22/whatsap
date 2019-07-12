.class public final Ld/e/e/d/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/e/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67941
    new-instance v1, Ld/e/e/b/b/c;

    sget-object v0, Ld/e/e/b/b/a;->h:Ld/e/e/b/b/a;

    invoke-direct {v1, v0}, Ld/e/e/b/b/c;-><init>(Ld/e/e/b/b/a;)V

    iput-object v1, p0, Ld/e/e/d/a/c;->a:Ld/e/e/b/b/c;

    return-void
.end method


# virtual methods
.method public a(Ld/e/e/b/b;Ljava/util/Map;)Ld/e/e/b/e;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/e/b/b;",
            "Ljava/util/Map<",
            "Ld/e/e/e;",
            "*>;)",
            "Ld/e/e/b/e;"
        }
    .end annotation

    .line 67942
    new-instance v9, Ld/e/e/d/a/a;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Ld/e/e/d/a/a;-><init>(Ld/e/e/b/b;)V

    const/16 v0, 0x90

    .line 67943
    new-array v11, v0, [B

    .line 67944
    iget-object v0, v9, Ld/e/e/d/a/a;->b:Ld/e/e/b/b;

    .line 67945
    iget v8, v0, Ld/e/e/b/b;->b:I

    .line 67946
    iget v7, v0, Ld/e/e/b/b;->a:I

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v6, v8, :cond_2

    .line 67947
    sget-object v1, Ld/e/e/d/a/a;->a:[[I

    aget-object v10, v1, v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_1

    .line 67948
    aget v2, v10, v5

    if-ltz v2, :cond_0

    .line 67949
    iget-object v1, v9, Ld/e/e/d/a/a;->b:Ld/e/e/b/b;

    invoke-virtual {v1, v5, v6}, Ld/e/e/b/b;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67950
    div-int/lit8 v4, v2, 0x6

    aget-byte v3, v11, v4

    rem-int/lit8 v1, v2, 0x6

    rsub-int/lit8 v2, v1, 0x5

    const/4 v1, 0x1

    shl-int/2addr v1, v2

    int-to-byte v1, v1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v11, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    const/16 v13, 0xa

    const/16 v14, 0xa

    const/4 v15, 0x0

    .line 67951
    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v15}, Ld/e/e/d/a/c;->a([BIIII)V

    .line 67952
    aget-byte v1, v11, v0

    and-int/lit8 v2, v1, 0xf

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    if-ne v2, v3, :cond_4

    const/16 v12, 0x14

    const/16 v13, 0x44

    const/16 v14, 0x38

    const/4 v15, 0x1

    .line 67953
    invoke-virtual/range {v10 .. v15}, Ld/e/e/d/a/c;->a([BIIII)V

    const/4 v15, 0x2

    .line 67954
    invoke-virtual/range {v10 .. v15}, Ld/e/e/d/a/c;->a([BIIII)V

    const/16 v1, 0x4e

    .line 67955
    new-array v4, v1, [B

    .line 67956
    :goto_2
    const/16 v3, 0xa

    .line 67957
    invoke-static {v11, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x14

    .line 67958
    array-length v0, v4

    sub-int/2addr v0, v3

    invoke-static {v11, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67959
    invoke-static {v4, v2}, Ld/e/e/d/a/b;->a([BI)Ld/e/e/b/e;

    move-result-object v0

    return-object v0

    .line 67960
    :cond_3
    const/16 v12, 0x14

    const/16 v13, 0x54

    const/16 v14, 0x28

    const/4 v15, 0x1

    .line 67961
    invoke-virtual/range {v10 .. v15}, Ld/e/e/d/a/c;->a([BIIII)V

    const/4 v15, 0x2

    .line 67962
    invoke-virtual/range {v10 .. v15}, Ld/e/e/d/a/c;->a([BIIII)V

    const/16 v1, 0x5e

    .line 67963
    new-array v4, v1, [B

    goto :goto_2

    .line 67964
    :cond_4
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 67965
    throw v0
.end method

.method public final a([BIIII)V
    .locals 7

    add-int v5, p3, p4

    if-nez p5, :cond_2

    const/4 v6, 0x1

    .line 67966
    :goto_0
    div-int v0, v5, v6

    new-array v3, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    if-eqz p5, :cond_0

    .line 67967
    rem-int/lit8 v1, v4, 0x2

    add-int/lit8 v0, p5, -0x1

    if-ne v1, v0, :cond_1

    .line 67968
    :cond_0
    div-int v1, v4, v6

    add-int v0, v4, p2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    goto :goto_0

    .line 67969
    :cond_3
    :try_start_0
    iget-object v0, p0, Ld/e/e/d/a/c;->a:Ld/e/e/b/b/c;

    div-int/2addr p4, v6

    invoke-virtual {v0, v3, p4}, Ld/e/e/b/b/c;->a([II)V

    :goto_2
    if-ge v2, p3, :cond_6

    if-eqz p5, :cond_4
    :try_end_0
    .catch Ld/e/e/b/b/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 67970
    rem-int/lit8 v1, v2, 0x2

    add-int/lit8 v0, p5, -0x1

    if-ne v1, v0, :cond_5

    :cond_4
    add-int v1, v2, p2

    .line 67971
    div-int v0, v2, v6

    aget v0, v3, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void

    .line 67972
    :catch_0
    sget-object v0, Ld/e/e/d;->a:Ld/e/e/d;

    .line 67973
    throw v0
.end method
