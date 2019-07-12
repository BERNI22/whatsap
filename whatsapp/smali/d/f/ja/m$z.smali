.class public final Ld/f/ja/m$z;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/m$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/m$z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/m$z;",
        "Ld/f/ja/m$z$a;",
        ">;",
        "Ld/f/ja/m$A;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/m$z;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/m$z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:D

.field public f:D

.field public g:I

.field public h:F

.field public i:I

.field public j:Ljava/lang/String;

.field public k:J

.field public l:I

.field public m:Ld/e/d/f;

.field public n:Ld/f/ja/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 311330
    new-instance v0, Ld/f/ja/m$z;

    invoke-direct {v0}, Ld/f/ja/m$z;-><init>()V

    .line 311331
    sput-object v0, Ld/f/ja/m$z;->b:Ld/f/ja/m$z;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 311332
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 311333
    iput-object v0, p0, Ld/f/ja/m$z;->j:Ljava/lang/String;

    .line 311334
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Ld/f/ja/m$z;->m:Ld/e/d/f;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/m$z;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 311465
    iget v0, p0, Ld/f/ja/m$z;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ld/f/ja/m$z;->d:I

    .line 311466
    iput-object p1, p0, Ld/f/ja/m$z;->m:Ld/e/d/f;

    return-void

    .line 311467
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/m$z;Ld/f/ja/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 311468
    iput-object p1, p0, Ld/f/ja/m$z;->n:Ld/f/ja/e;

    .line 311469
    iget v0, p0, Ld/f/ja/m$z;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ld/f/ja/m$z;->d:I

    return-void

    .line 311470
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/m$z;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 311471
    iget v0, p0, Ld/f/ja/m$z;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ld/f/ja/m$z;->d:I

    .line 311472
    iput-object p1, p0, Ld/f/ja/m$z;->j:Ljava/lang/String;

    return-void

    .line 311473
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p3

    move-object/from16 v11, p2

    .line 311335
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v5, 0x40

    const/16 v3, 0x10

    const/4 v2, 0x4

    const/4 v4, 0x2

    const/16 p1, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object/from16 v8, p0

    packed-switch v0, :pswitch_data_0

    .line 311336
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 311337
    :pswitch_0
    sget-object v0, Ld/f/ja/m$z;->b:Ld/f/ja/m$z;

    return-object v0

    .line 311338
    :pswitch_1
    check-cast v11, Ld/e/d/n$j;

    .line 311339
    check-cast v7, Ld/f/ja/m$z;

    .line 311340
    iget v0, v8, Ld/f/ja/m$z;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_a

    const/4 v12, 0x1

    .line 311341
    :goto_0
    iget-wide v13, v8, Ld/f/ja/m$z;->e:D

    .line 311342
    iget v0, v7, Ld/f/ja/m$z;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_9

    const/4 v15, 0x1

    .line 311343
    :goto_1
    iget-wide v0, v7, Ld/f/ja/m$z;->e:D

    .line 311344
    move-wide/from16 v16, v0

    invoke-interface/range {v11 .. v17}, Ld/e/d/n$j;->a(ZDZD)D

    move-result-wide v0

    iput-wide v0, v8, Ld/f/ja/m$z;->e:D

    .line 311345
    iget v0, v8, Ld/f/ja/m$z;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_8

    const/4 v12, 0x1

    .line 311346
    :goto_2
    iget-wide v13, v8, Ld/f/ja/m$z;->f:D

    .line 311347
    iget v0, v7, Ld/f/ja/m$z;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_7

    const/4 v15, 0x1

    .line 311348
    :goto_3
    iget-wide v0, v7, Ld/f/ja/m$z;->f:D

    .line 311349
    move-wide/from16 v16, v0

    invoke-interface/range {v11 .. v17}, Ld/e/d/n$j;->a(ZDZD)D

    move-result-wide v0

    iput-wide v0, v8, Ld/f/ja/m$z;->f:D

    .line 311350
    iget v0, v8, Ld/f/ja/m$z;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    const/4 v6, 0x1

    .line 311351
    :goto_4
    iget v4, v8, Ld/f/ja/m$z;->g:I

    .line 311352
    iget v0, v7, Ld/f/ja/m$z;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    .line 311353
    :goto_5
    iget v0, v7, Ld/f/ja/m$z;->g:I

    .line 311354
    invoke-interface {v11, v6, v4, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, v8, Ld/f/ja/m$z;->g:I

    .line 311355
    invoke-virtual {v8}, Ld/f/ja/m$z;->m()Z

    move-result v4

    iget v2, v8, Ld/f/ja/m$z;->h:F

    .line 311356
    invoke-virtual {v7}, Ld/f/ja/m$z;->m()Z

    move-result v1

    iget v0, v7, Ld/f/ja/m$z;->h:F

    .line 311357
    invoke-interface {v11, v4, v2, v1, v0}, Ld/e/d/n$j;->a(ZFZF)F

    move-result v0

    iput v0, v8, Ld/f/ja/m$z;->h:F

    .line 311358
    iget v0, v8, Ld/f/ja/m$z;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v4, 0x1

    .line 311359
    :goto_6
    iget v2, v8, Ld/f/ja/m$z;->i:I

    .line 311360
    iget v0, v7, Ld/f/ja/m$z;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    .line 311361
    :goto_7
    iget v0, v7, Ld/f/ja/m$z;->i:I

    .line 311362
    invoke-interface {v11, v4, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, v8, Ld/f/ja/m$z;->i:I

    .line 311363
    invoke-virtual {v8}, Ld/f/ja/m$z;->k()Z

    move-result v3

    iget-object v2, v8, Ld/f/ja/m$z;->j:Ljava/lang/String;

    .line 311364
    invoke-virtual {v7}, Ld/f/ja/m$z;->k()Z

    move-result v1

    iget-object v0, v7, Ld/f/ja/m$z;->j:Ljava/lang/String;

    .line 311365
    invoke-interface {v11, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ld/f/ja/m$z;->j:Ljava/lang/String;

    .line 311366
    iget v0, v8, Ld/f/ja/m$z;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v15, 0x1

    .line 311367
    :goto_8
    iget-wide v0, v8, Ld/f/ja/m$z;->k:J

    .line 311368
    iget v2, v7, Ld/f/ja/m$z;->d:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_0

    const/16 p1, 0x1

    .line 311369
    :cond_0
    iget-wide v2, v7, Ld/f/ja/m$z;->k:J

    .line 311370
    move-object v14, v11

    move-wide/from16 v16, v0

    move-wide/from16 p2, v2

    invoke-interface/range {v14 .. v20}, Ld/e/d/n$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v8, Ld/f/ja/m$z;->k:J

    .line 311371
    invoke-virtual {v8}, Ld/f/ja/m$z;->n()Z

    move-result v3

    iget v2, v8, Ld/f/ja/m$z;->l:I

    .line 311372
    invoke-virtual {v7}, Ld/f/ja/m$z;->n()Z

    move-result v1

    iget v0, v7, Ld/f/ja/m$z;->l:I

    .line 311373
    invoke-interface {v11, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, v8, Ld/f/ja/m$z;->l:I

    .line 311374
    invoke-virtual {v8}, Ld/f/ja/m$z;->l()Z

    move-result v3

    iget-object v2, v8, Ld/f/ja/m$z;->m:Ld/e/d/f;

    .line 311375
    invoke-virtual {v7}, Ld/f/ja/m$z;->l()Z

    move-result v1

    iget-object v0, v7, Ld/f/ja/m$z;->m:Ld/e/d/f;

    .line 311376
    invoke-interface {v11, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, v8, Ld/f/ja/m$z;->m:Ld/e/d/f;

    .line 311377
    iget-object v1, v8, Ld/f/ja/m$z;->n:Ld/f/ja/e;

    iget-object v0, v7, Ld/f/ja/m$z;->n:Ld/f/ja/e;

    invoke-interface {v11, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, v8, Ld/f/ja/m$z;->n:Ld/f/ja/e;

    .line 311378
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne v11, v0, :cond_1

    .line 311379
    iget v1, v8, Ld/f/ja/m$z;->d:I

    iget v0, v7, Ld/f/ja/m$z;->d:I

    or-int/2addr v1, v0

    iput v1, v8, Ld/f/ja/m$z;->d:I

    :cond_1
    return-object v8

    .line 311380
    :cond_2
    const/4 v15, 0x0

    goto :goto_8

    .line 311381
    :cond_3
    const/4 v1, 0x0

    goto :goto_7

    .line 311382
    :cond_4
    const/4 v4, 0x0

    goto :goto_6

    .line 311383
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 311384
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 311385
    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_3

    .line 311386
    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_2

    .line 311387
    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 311388
    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 311389
    :pswitch_2
    check-cast v11, Ld/e/d/g;

    .line 311390
    check-cast v7, Ld/e/d/k;

    :cond_b
    :goto_9
    if-nez p1, :cond_e

    .line 311391
    :try_start_0
    invoke-virtual {v11}, Ld/e/d/g;->n()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 311392
    invoke-virtual {v8, v0, v11}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    .line 311393
    if-nez v0, :cond_b

    :sswitch_0
    const/16 p1, 0x1

    goto :goto_9

    .line 311394
    :sswitch_1
    iget v0, v8, Ld/f/ja/m$z;->d:I

    or-int/2addr v0, v6

    iput v0, v8, Ld/f/ja/m$z;->d:I

    .line 311395
    invoke-virtual {v11}, Ld/e/d/g;->d()D

    move-result-wide v0

    iput-wide v0, v8, Ld/f/ja/m$z;->e:D

    goto :goto_9

    .line 311396
    :sswitch_2
    iget v0, v8, Ld/f/ja/m$z;->d:I

    or-int/2addr v0, v4

    iput v0, v8, Ld/f/ja/m$z;->d:I

    .line 311397
    invoke-virtual {v11}, Ld/e/d/g;->d()D

    move-result-wide v0

    iput-wide v0, v8, Ld/f/ja/m$z;->f:D

    goto :goto_9

    .line 311398
    :sswitch_3
    iget v0, v8, Ld/f/ja/m$z;->d:I

    or-int/2addr v0, v2

    iput v0, v8, Ld/f/ja/m$z;->d:I

    .line 311399
    invoke-virtual {v11}, Ld/e/d/g;->i()I

    move-result v0

    .line 311400
    iput v0, v8, Ld/f/ja/m$z;->g:I

    goto :goto_9

    .line 311401
    :sswitch_4
    iget v0, v8, Ld/f/ja/m$z;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v8, Ld/f/ja/m$z;->d:I

    .line 311402
    invoke-virtual {v11}, Ld/e/d/g;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 311403
    iput v0, v8, Ld/f/ja/m$z;->h:F

    goto :goto_9

    .line 311404
    :sswitch_5
    iget v0, v8, Ld/f/ja/m$z;->d:I

    or-int/2addr v0, v3

    iput v0, v8, Ld/f/ja/m$z;->d:I

    .line 311405
    invoke-virtual {v11}, Ld/e/d/g;->i()I

    move-result v0

    .line 311406
    iput v0, v8, Ld/f/ja/m$z;->i:I

    goto :goto_9

    .line 311407
    :sswitch_6
    invoke-virtual {v11}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 311408
    iget v0, v8, Ld/f/ja/m$z;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v8, Ld/f/ja/m$z;->d:I

    .line 311409
    iput-object v1, v8, Ld/f/ja/m$z;->j:Ljava/lang/String;

    goto :goto_9

    .line 311410
    :sswitch_7
    iget v0, v8, Ld/f/ja/m$z;->d:I

    or-int/2addr v0, v5

    iput v0, v8, Ld/f/ja/m$z;->d:I

    .line 311411
    invoke-virtual {v11}, Ld/e/d/g;->j()J

    move-result-wide v0

    .line 311412
    iput-wide v0, v8, Ld/f/ja/m$z;->k:J

    goto :goto_9

    .line 311413
    :sswitch_8
    iget v0, v8, Ld/f/ja/m$z;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v8, Ld/f/ja/m$z;->d:I

    .line 311414
    invoke-virtual {v11}, Ld/e/d/g;->i()I

    move-result v0

    .line 311415
    iput v0, v8, Ld/f/ja/m$z;->l:I

    goto :goto_9

    .line 311416
    :sswitch_9
    iget v0, v8, Ld/f/ja/m$z;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v8, Ld/f/ja/m$z;->d:I

    .line 311417
    invoke-virtual {v11}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, v8, Ld/f/ja/m$z;->m:Ld/e/d/f;

    goto/16 :goto_9

    .line 311418
    :sswitch_a
    iget v0, v8, Ld/f/ja/m$z;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    .line 311419
    iget-object v0, v8, Ld/f/ja/m$z;->n:Ld/f/ja/e;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v10

    check-cast v10, Ld/f/ja/e$a;

    .line 311420
    :goto_a
    invoke-static {}, Ld/f/ja/e;->r()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {v11, v0, v7}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, v8, Ld/f/ja/m$z;->n:Ld/f/ja/e;

    goto :goto_b

    .line 311421
    :cond_c
    move-object v10, v9

    goto :goto_a

    .line 311422
    :goto_b
    if-eqz v10, :cond_d

    .line 311423
    iget-object v0, v8, Ld/f/ja/m$z;->n:Ld/f/ja/e;

    invoke-virtual {v10, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 311424
    invoke-virtual {v10}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, v8, Ld/f/ja/m$z;->n:Ld/f/ja/e;

    .line 311425
    :cond_d
    iget v0, v8, Ld/f/ja/m$z;->d:I

    or-int/2addr v0, v1

    iput v0, v8, Ld/f/ja/m$z;->d:I

    goto/16 :goto_9
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311426
    :catch_0
    move-exception v0

    .line 311427
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 311428
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 311429
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v8}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311430
    :catchall_0
    move-exception v0

    .line 311431
    throw v0

    .line 311432
    :cond_e
    :pswitch_3
    sget-object v0, Ld/f/ja/m$z;->b:Ld/f/ja/m$z;

    return-object v0

    .line 311433
    :pswitch_4
    return-object v9

    :pswitch_5
    new-instance v0, Ld/f/ja/m$z;

    invoke-direct {v0}, Ld/f/ja/m$z;-><init>()V

    return-object v0

    .line 311434
    :pswitch_6
    new-instance v0, Ld/f/ja/m$z$a;

    invoke-direct {v0, v9}, Ld/f/ja/m$z$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 311435
    :pswitch_7
    sget-object v0, Ld/f/ja/m$z;->c:Ld/e/d/x;

    if-nez v0, :cond_10

    const-class v2, Ld/f/ja/m$z;

    monitor-enter v2

    .line 311436
    :try_start_2
    sget-object v0, Ld/f/ja/m$z;->c:Ld/e/d/x;

    if-nez v0, :cond_f

    .line 311437
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/m$z;->b:Ld/f/ja/m$z;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/m$z;->c:Ld/e/d/x;

    .line 311438
    :cond_f
    monitor-exit v2

    goto :goto_c

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 311439
    :cond_10
    :goto_c
    sget-object v0, Ld/f/ja/m$z;->c:Ld/e/d/x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Ld/e/d/i;)V
    .locals 5

    .line 311440
    iget v0, p0, Ld/f/ja/m$z;->d:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 311441
    iget-wide v0, p0, Ld/f/ja/m$z;->e:D

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->b(ID)V

    .line 311442
    :cond_0
    iget v0, p0, Ld/f/ja/m$z;->d:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 311443
    iget-wide v0, p0, Ld/f/ja/m$z;->f:D

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->b(ID)V

    .line 311444
    :cond_1
    iget v0, p0, Ld/f/ja/m$z;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 311445
    iget v0, p0, Ld/f/ja/m$z;->g:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 311446
    :cond_2
    iget v0, p0, Ld/f/ja/m$z;->d:I

    const/16 v4, 0x8

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    .line 311447
    iget v0, p0, Ld/f/ja/m$z;->h:F

    .line 311448
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->e(II)V

    .line 311449
    :cond_3
    iget v0, p0, Ld/f/ja/m$z;->d:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x5

    .line 311450
    iget v0, p0, Ld/f/ja/m$z;->i:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 311451
    :cond_4
    iget v1, p0, Ld/f/ja/m$z;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 311452
    iget-object v0, p0, Ld/f/ja/m$z;->j:Ljava/lang/String;

    .line 311453
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 311454
    :cond_5
    iget v1, p0, Ld/f/ja/m$z;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v2, 0x7

    .line 311455
    iget-wide v0, p0, Ld/f/ja/m$z;->k:J

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->d(IJ)V

    .line 311456
    :cond_6
    iget v1, p0, Ld/f/ja/m$z;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 311457
    iget v0, p0, Ld/f/ja/m$z;->l:I

    invoke-virtual {p1, v4, v0}, Ld/e/d/i;->h(II)V

    .line 311458
    :cond_7
    iget v1, p0, Ld/f/ja/m$z;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    .line 311459
    iget-object v0, p0, Ld/f/ja/m$z;->m:Ld/e/d/f;

    invoke-virtual {p1, v3, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 311460
    :cond_8
    iget v1, p0, Ld/f/ja/m$z;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x11

    .line 311461
    iget-object v0, p0, Ld/f/ja/m$z;->n:Ld/f/ja/e;

    if-nez v0, :cond_9

    .line 311462
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    .line 311463
    :cond_9
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 311464
    :cond_a
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 6

    .line 311474
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    .line 311475
    iget v0, p0, Ld/f/ja/m$z;->d:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 311476
    iget-wide v0, p0, Ld/f/ja/m$z;->e:D

    .line 311477
    invoke-static {v2, v0, v1}, Ld/e/d/i;->a(ID)I

    move-result v0

    add-int/2addr v5, v0

    .line 311478
    :cond_1
    iget v0, p0, Ld/f/ja/m$z;->d:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 311479
    iget-wide v0, p0, Ld/f/ja/m$z;->f:D

    .line 311480
    invoke-static {v2, v0, v1}, Ld/e/d/i;->a(ID)I

    move-result v0

    add-int/2addr v5, v0

    .line 311481
    :cond_2
    iget v0, p0, Ld/f/ja/m$z;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 311482
    iget v0, p0, Ld/f/ja/m$z;->g:I

    .line 311483
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 311484
    :cond_3
    iget v0, p0, Ld/f/ja/m$z;->d:I

    const/16 v4, 0x8

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_4

    .line 311485
    invoke-static {v2}, Ld/e/d/i;->c(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v5, v0

    .line 311486
    :cond_4
    iget v0, p0, Ld/f/ja/m$z;->d:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v1, 0x5

    .line 311487
    iget v0, p0, Ld/f/ja/m$z;->i:I

    .line 311488
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 311489
    :cond_5
    iget v1, p0, Ld/f/ja/m$z;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    .line 311490
    iget-object v0, p0, Ld/f/ja/m$z;->j:Ljava/lang/String;

    .line 311491
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 311492
    :cond_6
    iget v1, p0, Ld/f/ja/m$z;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v2, 0x7

    .line 311493
    iget-wide v0, p0, Ld/f/ja/m$z;->k:J

    .line 311494
    invoke-static {v2, v0, v1}, Ld/e/d/i;->a(IJ)I

    move-result v0

    add-int/2addr v5, v0

    .line 311495
    :cond_7
    iget v1, p0, Ld/f/ja/m$z;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    .line 311496
    iget v0, p0, Ld/f/ja/m$z;->l:I

    .line 311497
    invoke-static {v4, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 311498
    :cond_8
    iget v1, p0, Ld/f/ja/m$z;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    .line 311499
    iget-object v0, p0, Ld/f/ja/m$z;->m:Ld/e/d/f;

    .line 311500
    invoke-static {v3, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v5, v0

    .line 311501
    :cond_9
    iget v1, p0, Ld/f/ja/m$z;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0x11

    .line 311502
    iget-object v0, p0, Ld/f/ja/m$z;->n:Ld/f/ja/e;

    if-nez v0, :cond_a

    .line 311503
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    .line 311504
    :cond_a
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v5, v0

    .line 311505
    :cond_b
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v5

    .line 311506
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 311507
    iget p0, p0, Ld/f/ja/m$z;->d:I

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .line 311508
    iget p0, p0, Ld/f/ja/m$z;->d:I

    const/16 v0, 0x100

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .line 311509
    iget p0, p0, Ld/f/ja/m$z;->d:I

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .line 311510
    iget p0, p0, Ld/f/ja/m$z;->d:I

    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
