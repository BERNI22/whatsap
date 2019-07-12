.class public Ld/f/mH$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/mH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/mH$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/ka/zb$a;",
            "Ld/f/mH$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 129319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129320
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/mH$b;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/kH;)V
    .locals 1

    .line 129321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129322
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/mH$b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/UG;)Ld/f/mH$b$a;
    .locals 18

    .line 129323
    new-instance v14, Ld/f/mH$b$a;

    const/4 v0, 0x0

    invoke-direct {v14, v0}, Ld/f/mH$b$a;-><init>(Ld/f/kH;)V

    .line 129324
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/mH$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const-wide/16 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x1

    move-object/from16 v15, p1

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/mH$a;

    .line 129325
    iget-boolean v0, v10, Ld/f/mH$a;->l:Z

    if-eqz v0, :cond_0

    .line 129326
    iget-wide v0, v10, Ld/f/mH$a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/16 v16, 0x1

    .line 129327
    :goto_1
    iget v0, v10, Ld/f/mH$a;->i:I

    if-lez v0, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 129328
    :cond_1
    iput-boolean v11, v14, Ld/f/mH$b$a;->a:Z

    long-to-double v4, v0

    .line 129329
    iget-wide v0, v10, Ld/f/mH$a;->h:J

    long-to-double v8, v0

    .line 129330
    iget-wide v0, v15, Ld/f/UG;->a:D

    cmpg-double v2, v4, v0

    if-gez v2, :cond_6

    const-wide/16 v4, 0x0

    .line 129331
    :goto_2
    iget v1, v10, Ld/f/mH$a;->j:I

    .line 129332
    const/4 v0, 0x1

    if-ge v1, v0, :cond_5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_3
    mul-double/2addr v2, v4

    .line 129333
    iget-object v0, v10, Ld/f/mH$a;->e:Ljava/lang/Integer;

    .line 129334
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_4

    .line 129335
    iget-wide v0, v15, Ld/f/UG;->i:D

    .line 129336
    :goto_4
    mul-double/2addr v2, v0

    :cond_2
    add-double/2addr v6, v2

    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_3

    :goto_5
    add-int/2addr v13, v11

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_5

    .line 129337
    :cond_4
    iget-object v0, v10, Ld/f/mH$a;->e:Ljava/lang/Integer;

    .line 129338
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 129339
    iget-wide v0, v15, Ld/f/UG;->j:D

    goto :goto_4

    .line 129340
    :cond_5
    int-to-double v2, v1

    .line 129341
    iget-wide v0, v15, Ld/f/UG;->f:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto :goto_3

    .line 129342
    :cond_6
    sub-double/2addr v4, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v2

    .line 129343
    iget-wide v0, v15, Ld/f/UG;->b:D

    .line 129344
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v8, v2

    iget-wide v0, v15, Ld/f/UG;->a:D

    sub-double/2addr v8, v0

    div-double/2addr v4, v8

    .line 129345
    iget-wide v0, v15, Ld/f/UG;->c:D

    .line 129346
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 129347
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    goto :goto_2

    .line 129348
    :cond_7
    if-gtz v13, :cond_8

    if-gtz v12, :cond_8

    .line 129349
    move-object/from16 v0, p0

    iget v0, v0, Ld/f/mH$b;->f:I

    if-ne v0, v11, :cond_d

    .line 129350
    :cond_8
    iput-boolean v11, v14, Ld/f/mH$b$a;->b:Z

    if-lez v13, :cond_a

    .line 129351
    move-object/from16 v0, p0

    iget v0, v0, Ld/f/mH$b;->h:I

    sub-int/2addr v0, v13

    if-eqz v16, :cond_c

    const-wide/16 v2, 0x0

    .line 129352
    :goto_6
    int-to-double v0, v13

    .line 129353
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    div-double/2addr v6, v0

    .line 129354
    move-object/from16 v0, p0

    iget v0, v0, Ld/f/mH$b;->f:I

    if-ne v0, v11, :cond_b

    move-object/from16 v0, p0

    iget v0, v0, Ld/f/mH$b;->e:I

    if-eqz v0, :cond_b

    .line 129355
    iget-wide v0, v15, Ld/f/UG;->g:D

    .line 129356
    :goto_7
    mul-double/2addr v6, v0

    .line 129357
    :cond_9
    iput-wide v6, v14, Ld/f/mH$b$a;->c:D

    :cond_a
    int-to-double v2, v12

    .line 129358
    iget-wide v0, v15, Ld/f/UG;->d:D

    .line 129359
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 129360
    iput-wide v0, v14, Ld/f/mH$b$a;->d:D

    :goto_8
    return-object v14

    .line 129361
    :cond_b
    move-object/from16 v0, p0

    iget v1, v0, Ld/f/mH$b;->f:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9

    .line 129362
    iget-wide v0, v15, Ld/f/UG;->h:D

    goto :goto_7

    .line 129363
    :cond_c
    iget-wide v2, v15, Ld/f/UG;->e:D

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    .line 129364
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/16 v0, 0x0

    .line 129365
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_6

    .line 129366
    :cond_d
    const/4 v0, 0x0

    .line 129367
    iput-boolean v0, v14, Ld/f/mH$b$a;->b:Z

    goto :goto_8
.end method
