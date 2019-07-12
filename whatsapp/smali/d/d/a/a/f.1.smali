.class public Ld/d/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/a/a/o;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/d/a/a/h;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Ld/d/a/a/o;"
    }
.end annotation


# instance fields
.field public a:Ld/d/a/a/b/j;

.field public b:Z

.field public final c:[D

.field public final d:[D

.field public e:I

.field public f:Z

.field public g:Z

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:Z

.field public m:Ld/d/a/a/f;

.field public n:[Ld/d/a/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld/d/a/a/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Ld/d/a/a/t;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 201326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 201327
    iput-boolean v2, p0, Ld/d/a/a/f;->b:Z

    const/4 v1, 0x2

    .line 201328
    new-array v0, v1, [D

    iput-object v0, p0, Ld/d/a/a/f;->c:[D

    .line 201329
    new-array v0, v1, [D

    iput-object v0, p0, Ld/d/a/a/f;->d:[D

    .line 201330
    iput-boolean v2, p0, Ld/d/a/a/f;->f:Z

    .line 201331
    iput-boolean v2, p0, Ld/d/a/a/f;->g:Z

    .line 201332
    iput-boolean v2, p0, Ld/d/a/a/f;->l:Z

    .line 201333
    new-array v0, v1, [Ld/d/a/a/p;

    iput-object v0, p0, Ld/d/a/a/f;->n:[Ld/d/a/a/p;

    .line 201334
    iput v2, p0, Ld/d/a/a/f;->o:I

    return-void
.end method

.method public static a(D)D
    .locals 2

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const/16 v0, 0x168

    :goto_0
    int-to-double v0, v0

    .line 201335
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const/16 v0, -0x168

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(D)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-double v0, v0

    .line 201342
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ld/d/a/a/b/j;
    .locals 5

    .line 201336
    invoke-virtual {p0}, Ld/d/a/a/f;->c()V

    .line 201337
    iget-object v0, p0, Ld/d/a/a/f;->a:Ld/d/a/a/b/j;

    if-nez v0, :cond_0

    .line 201338
    new-instance v4, Ld/d/a/a/b/j;

    iget-object v1, p0, Ld/d/a/a/f;->c:[D

    const/4 v0, 0x1

    aget-wide v0, v1, v0

    .line 201339
    invoke-static {v0, v1}, Ld/d/a/a/E;->d(D)D

    move-result-wide v2

    iget-object v1, p0, Ld/d/a/a/f;->c:[D

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    .line 201340
    invoke-static {v0, v1}, Ld/d/a/a/E;->c(D)D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    iput-object v4, p0, Ld/d/a/a/f;->a:Ld/d/a/a/b/j;

    .line 201341
    :cond_0
    iget-object v0, p0, Ld/d/a/a/f;->a:Ld/d/a/a/b/j;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 201343
    iget-boolean v0, p0, Ld/d/a/a/f;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 201344
    :cond_0
    iget-object v2, p0, Ld/d/a/a/f;->n:[Ld/d/a/a/p;

    const/4 v1, 0x0

    iget v0, p0, Ld/d/a/a/f;->o:I

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    .line 201345
    iput-boolean v0, p0, Ld/d/a/a/f;->g:Z

    return-void
.end method

.method public final c()V
    .locals 21

    .line 201346
    move-object/from16 v10, p0

    iget-boolean v0, v10, Ld/d/a/a/f;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 201347
    :cond_0
    iget v9, v10, Ld/d/a/a/f;->o:I

    const/4 v8, 0x0

    if-nez v9, :cond_1

    .line 201348
    sget-object v1, Ld/d/a/a/a/a/a;->s:Ld/d/a/a/a/a/a;

    const-string v0, "Cannot compute centroid of an empty cluster"

    .line 201349
    invoke-virtual {v1, v0, v8}, Ld/d/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 201350
    :cond_1
    iget-boolean v2, v10, Ld/d/a/a/f;->l:Z

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/16 p0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    .line 201351
    :goto_0
    if-ne v9, v7, :cond_a

    .line 201352
    iget-object v2, v10, Ld/d/a/a/f;->c:[D

    iget-wide v0, v10, Ld/d/a/a/f;->j:D

    aput-wide v0, v2, p0

    .line 201353
    iget-wide v0, v10, Ld/d/a/a/f;->h:D

    aput-wide v0, v2, v7

    .line 201354
    iput-boolean v7, v10, Ld/d/a/a/f;->b:Z

    .line 201355
    iput-object v8, v10, Ld/d/a/a/f;->a:Ld/d/a/a/b/j;

    return-void

    .line 201356
    :cond_2
    if-nez v9, :cond_3

    .line 201357
    sget-object v1, Ld/d/a/a/a/a/a;->s:Ld/d/a/a/a/a/a;

    const-string v0, "Cannot compute bounds of an empty cluster"

    .line 201358
    invoke-virtual {v1, v0, v8}, Ld/d/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    if-ne v9, v7, :cond_4

    .line 201359
    iget-object v0, v10, Ld/d/a/a/f;->n:[Ld/d/a/a/p;

    aget-object v1, v0, p0

    iget-object v0, v10, Ld/d/a/a/f;->d:[D

    invoke-virtual {v1, v0}, Ld/d/a/a/p;->a([D)V

    .line 201360
    iget-object v2, v10, Ld/d/a/a/f;->d:[D

    aget-wide v0, v2, v7

    iput-wide v0, v10, Ld/d/a/a/f;->h:D

    .line 201361
    aget-wide v0, v2, p0

    invoke-static {v0, v1}, Ld/d/a/a/f;->b(D)D

    move-result-wide v0

    iput-wide v0, v10, Ld/d/a/a/f;->j:D

    .line 201362
    iget-wide v0, v10, Ld/d/a/a/f;->h:D

    iput-wide v0, v10, Ld/d/a/a/f;->i:D

    .line 201363
    iget-wide v0, v10, Ld/d/a/a/f;->j:D

    iput-wide v0, v10, Ld/d/a/a/f;->k:D

    .line 201364
    iput-boolean v7, v10, Ld/d/a/a/f;->l:Z

    goto :goto_0

    .line 201365
    :cond_4
    iput-wide v4, v10, Ld/d/a/a/f;->h:D

    .line 201366
    iput-wide v0, v10, Ld/d/a/a/f;->i:D

    .line 201367
    new-array v6, v9, [D

    const/4 v11, 0x0

    .line 201368
    :goto_1
    iget v0, v10, Ld/d/a/a/f;->o:I

    if-ge v11, v0, :cond_7

    .line 201369
    iget-object v0, v10, Ld/d/a/a/f;->n:[Ld/d/a/a/p;

    aget-object v1, v0, v11

    iget-object v0, v10, Ld/d/a/a/f;->d:[D

    invoke-virtual {v1, v0}, Ld/d/a/a/p;->a([D)V

    .line 201370
    iget-object v0, v10, Ld/d/a/a/f;->d:[D

    aget-wide v12, v0, p0

    .line 201371
    aget-wide v2, v0, v7

    .line 201372
    iget-wide v0, v10, Ld/d/a/a/f;->h:D

    cmpg-double v0, v2, v0

    if-gez v0, :cond_5

    .line 201373
    iput-wide v2, v10, Ld/d/a/a/f;->h:D

    .line 201374
    :cond_5
    iget-wide v0, v10, Ld/d/a/a/f;->i:D

    cmpl-double v0, v2, v0

    if-lez v0, :cond_6

    .line 201375
    iput-wide v2, v10, Ld/d/a/a/f;->i:D

    .line 201376
    :cond_6
    invoke-static {v12, v13}, Ld/d/a/a/f;->b(D)D

    move-result-wide v0

    aput-wide v0, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 201377
    :cond_7
    invoke-static {v6}, Ljava/util/Arrays;->sort([D)V

    .line 201378
    iget v0, v10, Ld/d/a/a/f;->o:I

    sub-int/2addr v0, v7

    aget-wide v2, v6, v0

    .line 201379
    aget-wide v0, v6, p0

    sub-double v19, v0, v2

    add-double v19, v19, v4

    const/4 v14, 0x1

    .line 201380
    :goto_2
    iget v11, v10, Ld/d/a/a/f;->o:I

    if-ge v14, v11, :cond_9

    add-int/lit8 v11, v14, -0x1

    .line 201381
    aget-wide v17, v6, v11

    .line 201382
    aget-wide v15, v6, v14

    sub-double v12, v15, v17

    cmpl-double v11, v12, v19

    if-lez v11, :cond_8

    move-wide/from16 v2, v17

    move-wide v0, v15

    move-wide/from16 v19, v12

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 201383
    :cond_9
    iput-wide v0, v10, Ld/d/a/a/f;->j:D

    .line 201384
    iput-wide v2, v10, Ld/d/a/a/f;->k:D

    .line 201385
    iput-boolean v7, v10, Ld/d/a/a/f;->l:Z

    goto/16 :goto_0

    .line 201386
    :cond_a
    iget-wide v2, v10, Ld/d/a/a/f;->j:D

    iget-wide v0, v10, Ld/d/a/a/f;->k:D

    cmpl-double v0, v2, v0

    if-lez v0, :cond_c

    const/4 v8, 0x1

    :goto_3
    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v11, 0x0

    .line 201387
    :goto_4
    iget v0, v10, Ld/d/a/a/f;->o:I

    if-ge v6, v0, :cond_d

    .line 201388
    iget-object v0, v10, Ld/d/a/a/f;->n:[Ld/d/a/a/p;

    aget-object v1, v0, v6

    iget-object v0, v10, Ld/d/a/a/f;->d:[D

    invoke-virtual {v1, v0}, Ld/d/a/a/p;->a([D)V

    .line 201389
    iget-object v0, v10, Ld/d/a/a/f;->d:[D

    aget-wide v2, v0, p0

    .line 201390
    aget-wide v0, v0, v7

    add-double/2addr v11, v0

    .line 201391
    invoke-static {v2, v3}, Ld/d/a/a/f;->b(D)D

    move-result-wide v2

    if-eqz v8, :cond_b

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_b

    .line 201392
    iget-wide v0, v10, Ld/d/a/a/f;->k:D

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_b

    add-double/2addr v2, v4

    :cond_b
    add-double/2addr v13, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 201393
    :cond_c
    const/4 v8, 0x0

    goto :goto_3

    .line 201394
    :cond_d
    iget-object v4, v10, Ld/d/a/a/f;->c:[D

    int-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v2

    invoke-static {v13, v14}, Ld/d/a/a/f;->b(D)D

    move-result-wide v0

    aput-wide v0, v4, p0

    .line 201395
    iget-object v0, v10, Ld/d/a/a/f;->c:[D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v2

    aput-wide v11, v0, v7

    .line 201396
    iput-boolean v7, v10, Ld/d/a/a/f;->b:Z

    const/4 v0, 0x0

    .line 201397
    iput-object v0, v10, Ld/d/a/a/f;->a:Ld/d/a/a/b/j;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    .line 201398
    :cond_0
    instance-of v0, p1, Ld/d/a/a/f;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    .line 201399
    :cond_1
    check-cast p1, Ld/d/a/a/f;

    .line 201400
    iget v1, p0, Ld/d/a/a/f;->o:I

    iget v0, p1, Ld/d/a/a/f;->o:I

    if-eq v1, v0, :cond_2

    return v3

    .line 201401
    :cond_2
    invoke-virtual {p0}, Ld/d/a/a/f;->b()V

    .line 201402
    invoke-virtual {p1}, Ld/d/a/a/f;->b()V

    const/4 v2, 0x0

    .line 201403
    :goto_0
    iget v0, p0, Ld/d/a/a/f;->o:I

    if-ge v2, v0, :cond_4

    .line 201404
    iget-object v0, p0, Ld/d/a/a/f;->n:[Ld/d/a/a/p;

    aget-object v1, v0, v2

    iget-object v0, p1, Ld/d/a/a/f;->n:[Ld/d/a/a/p;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method public hashCode()I
    .locals 3

    .line 201405
    iget-boolean v0, p0, Ld/d/a/a/f;->f:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    .line 201406
    iput v2, p0, Ld/d/a/a/f;->e:I

    .line 201407
    :goto_0
    iget v0, p0, Ld/d/a/a/f;->o:I

    if-ge v2, v0, :cond_0

    .line 201408
    iget v1, p0, Ld/d/a/a/f;->e:I

    iget-object v0, p0, Ld/d/a/a/f;->n:[Ld/d/a/a/p;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ld/d/a/a/f;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 201409
    iput-boolean v0, p0, Ld/d/a/a/f;->f:Z

    .line 201410
    :cond_1
    iget v0, p0, Ld/d/a/a/f;->e:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 201411
    invoke-virtual {p0}, Ld/d/a/a/f;->b()V

    .line 201412
    new-instance v0, Ld/d/a/a/e;

    invoke-direct {v0, p0}, Ld/d/a/a/e;-><init>(Ld/d/a/a/f;)V

    return-object v0
.end method
