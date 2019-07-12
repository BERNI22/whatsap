.class public Ld/f/sa/c/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 141945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141946
    iput-wide p1, p0, Ld/f/sa/c/x;->a:D

    .line 141947
    iput-wide p3, p0, Ld/f/sa/c/x;->b:D

    .line 141948
    iput-wide p5, p0, Ld/f/sa/c/x;->c:D

    .line 141949
    iput-wide p7, p0, Ld/f/sa/c/x;->d:D

    return-void
.end method

.method public static a(DDI)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    neg-double v4, p2

    int-to-double v2, p4

    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 141950
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method public static a()Ld/f/sa/c/x;
    .locals 9

    .line 141951
    new-instance v0, Ld/f/sa/c/x;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v0 .. v8}, Ld/f/sa/c/x;-><init>(DDDD)V

    return-object v0
.end method

.method public static a(Ld/f/sa/c/C;J)Ld/f/sa/c/x;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v10, p1

    if-eqz v0, :cond_0

    .line 141952
    iget-wide v8, v0, Ld/f/sa/c/C;->d:D

    iget-wide v6, v0, Ld/f/sa/c/C;->e:D

    iget-wide v4, v0, Ld/f/sa/c/C;->f:D

    iget-wide v2, v0, Ld/f/sa/c/C;->g:D

    iget-wide v0, v0, Ld/f/sa/c/C;->c:J

    sub-long/2addr v10, v0

    long-to-double v0, v10

    .line 141953
    new-instance v11, Ld/f/sa/c/x;

    const/4 v10, 0x1

    .line 141954
    invoke-static {v8, v9, v0, v1, v10}, Ld/f/sa/c/x;->a(DDI)D

    move-result-wide v12

    const/4 v8, 0x7

    .line 141955
    invoke-static {v6, v7, v0, v1, v8}, Ld/f/sa/c/x;->a(DDI)D

    move-result-wide v14

    const/16 v6, 0x1c

    .line 141956
    invoke-static {v4, v5, v0, v1, v6}, Ld/f/sa/c/x;->a(DDI)D

    move-result-wide v16

    const/16 v4, 0x54

    .line 141957
    invoke-static {v2, v3, v0, v1, v4}, Ld/f/sa/c/x;->a(DDI)D

    move-result-wide p1

    invoke-direct/range {v11 .. v19}, Ld/f/sa/c/x;-><init>(DDDD)V

    return-object v11

    .line 141958
    :cond_0
    invoke-static {}, Ld/f/sa/c/x;->a()Ld/f/sa/c/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/sa/c/C;Ld/f/sa/c/v;J)Ld/f/sa/c/x;
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v10, p2

    if-eqz v1, :cond_0

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 141959
    invoke-static {v1, v10, v11}, Ld/f/sa/c/x;->a(Ld/f/sa/c/C;J)Ld/f/sa/c/x;

    move-result-object v12

    .line 141960
    iget-wide v8, v0, Ld/f/sa/c/v;->d:D

    iget-wide v6, v0, Ld/f/sa/c/v;->e:D

    iget-wide v4, v0, Ld/f/sa/c/v;->f:D

    iget-wide v2, v0, Ld/f/sa/c/v;->g:D

    iget-wide v0, v0, Ld/f/sa/c/v;->c:J

    sub-long/2addr v10, v0

    long-to-double v0, v10

    const/4 v10, 0x1

    .line 141961
    invoke-static {v8, v9, v0, v1, v10}, Ld/f/sa/c/x;->a(DDI)D

    move-result-wide v15

    const/4 v8, 0x7

    .line 141962
    invoke-static {v6, v7, v0, v1, v8}, Ld/f/sa/c/x;->a(DDI)D

    move-result-wide v13

    const/16 v6, 0x1c

    .line 141963
    invoke-static {v4, v5, v0, v1, v6}, Ld/f/sa/c/x;->a(DDI)D

    move-result-wide v10

    const/16 v4, 0x54

    .line 141964
    invoke-static {v2, v3, v0, v1, v4}, Ld/f/sa/c/x;->a(DDI)D

    move-result-wide v8

    .line 141965
    new-instance v17, Ld/f/sa/c/x;

    iget-wide v6, v12, Ld/f/sa/c/x;->a:D

    div-double/2addr v6, v15

    iget-wide v4, v12, Ld/f/sa/c/x;->b:D

    div-double/2addr v4, v13

    iget-wide v2, v12, Ld/f/sa/c/x;->c:D

    div-double/2addr v2, v10

    iget-wide v0, v12, Ld/f/sa/c/x;->d:D

    div-double/2addr v0, v8

    move-wide/from16 v20, v4

    move-wide/from16 p0, v2

    move-wide/from16 p2, v0

    move-wide/from16 v18, v6

    invoke-direct/range {v17 .. v25}, Ld/f/sa/c/x;-><init>(DDDD)V

    return-object v17

    .line 141966
    :cond_0
    invoke-static {}, Ld/f/sa/c/x;->a()Ld/f/sa/c/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/sa/c/x;Ld/f/sa/c/x;)Ld/f/sa/c/x;
    .locals 10

    .line 141967
    new-instance v2, Ld/f/sa/c/x;

    iget-wide v3, p0, Ld/f/sa/c/x;->a:D

    iget-wide v0, p1, Ld/f/sa/c/x;->a:D

    add-double/2addr v3, v0

    iget-wide v5, p0, Ld/f/sa/c/x;->b:D

    iget-wide v0, p1, Ld/f/sa/c/x;->b:D

    add-double/2addr v5, v0

    iget-wide v7, p0, Ld/f/sa/c/x;->c:D

    iget-wide v0, p1, Ld/f/sa/c/x;->c:D

    add-double/2addr v7, v0

    iget-wide v9, p0, Ld/f/sa/c/x;->d:D

    iget-wide v0, p1, Ld/f/sa/c/x;->d:D

    add-double/2addr v9, v0

    invoke-direct/range {v2 .. v10}, Ld/f/sa/c/x;-><init>(DDDD)V

    return-object v2
.end method

.method public static b(Ld/f/sa/c/x;D)Ld/f/sa/c/x;
    .locals 8

    .line 141968
    new-instance v0, Ld/f/sa/c/x;

    iget-wide v1, p0, Ld/f/sa/c/x;->a:D

    mul-double/2addr v1, p1

    iget-wide v3, p0, Ld/f/sa/c/x;->b:D

    mul-double/2addr v3, p1

    iget-wide v5, p0, Ld/f/sa/c/x;->c:D

    mul-double/2addr v5, p1

    iget-wide v7, p0, Ld/f/sa/c/x;->d:D

    mul-double/2addr v7, p1

    invoke-direct/range {v0 .. v8}, Ld/f/sa/c/x;-><init>(DDDD)V

    return-object v0
.end method

.method public static b(Ld/f/sa/c/x;Ld/f/sa/c/x;)Ld/f/sa/c/x;
    .locals 10

    .line 141969
    new-instance v2, Ld/f/sa/c/x;

    iget-wide v3, p0, Ld/f/sa/c/x;->a:D

    iget-wide v0, p1, Ld/f/sa/c/x;->a:D

    div-double/2addr v3, v0

    iget-wide v5, p0, Ld/f/sa/c/x;->b:D

    iget-wide v0, p1, Ld/f/sa/c/x;->b:D

    div-double/2addr v5, v0

    iget-wide v7, p0, Ld/f/sa/c/x;->c:D

    iget-wide v0, p1, Ld/f/sa/c/x;->c:D

    div-double/2addr v7, v0

    iget-wide v9, p0, Ld/f/sa/c/x;->d:D

    iget-wide v0, p1, Ld/f/sa/c/x;->d:D

    div-double/2addr v9, v0

    invoke-direct/range {v2 .. v10}, Ld/f/sa/c/x;-><init>(DDDD)V

    return-object v2
.end method
