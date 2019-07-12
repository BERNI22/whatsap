.class public final Ld/f/ja/m$t;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/m$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/m$t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/m$t;",
        "Ld/f/ja/m$t$a;",
        ">;",
        "Ld/f/ja/m$u;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/m$t;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/m$t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ld/e/d/f;

.field public j:Ljava/lang/String;

.field public k:Ld/f/ja/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 310262
    new-instance v0, Ld/f/ja/m$t;

    invoke-direct {v0}, Ld/f/ja/m$t;-><init>()V

    .line 310263
    sput-object v0, Ld/f/ja/m$t;->b:Ld/f/ja/m$t;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 310264
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v1, ""

    .line 310265
    iput-object v1, p0, Ld/f/ja/m$t;->e:Ljava/lang/String;

    .line 310266
    iput-object v1, p0, Ld/f/ja/m$t;->f:Ljava/lang/String;

    .line 310267
    iput-object v1, p0, Ld/f/ja/m$t;->h:Ljava/lang/String;

    .line 310268
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Ld/f/ja/m$t;->i:Ld/e/d/f;

    .line 310269
    iput-object v1, p0, Ld/f/ja/m$t;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/m$t;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 310383
    iget v0, p0, Ld/f/ja/m$t;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld/f/ja/m$t;->d:I

    .line 310384
    iput-object p1, p0, Ld/f/ja/m$t;->i:Ld/e/d/f;

    return-void

    .line 310385
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/m$t;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 310386
    iget v0, p0, Ld/f/ja/m$t;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ja/m$t;->d:I

    .line 310387
    iput-object p1, p0, Ld/f/ja/m$t;->e:Ljava/lang/String;

    return-void

    .line 310388
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Ld/f/ja/m$t;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 310389
    iget v0, p0, Ld/f/ja/m$t;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/m$t;->d:I

    .line 310390
    iput-object p1, p0, Ld/f/ja/m$t;->f:Ljava/lang/String;

    return-void

    .line 310391
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic c(Ld/f/ja/m$t;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 310392
    iget v0, p0, Ld/f/ja/m$t;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/f/ja/m$t;->d:I

    .line 310393
    iput-object p1, p0, Ld/f/ja/m$t;->h:Ljava/lang/String;

    return-void

    .line 310394
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic d(Ld/f/ja/m$t;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 310420
    iget v0, p0, Ld/f/ja/m$t;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ld/f/ja/m$t;->d:I

    .line 310421
    iput-object p1, p0, Ld/f/ja/m$t;->j:Ljava/lang/String;

    return-void

    .line 310422
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p3

    move-object/from16 v13, p2

    .line 310270
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v5, 0x20

    const/16 v4, 0x10

    const/16 v3, 0x8

    const/4 v8, 0x4

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    move-object/from16 v7, p0

    packed-switch v0, :pswitch_data_0

    .line 310271
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 310272
    :pswitch_0
    sget-object v0, Ld/f/ja/m$t;->b:Ld/f/ja/m$t;

    return-object v0

    .line 310273
    :pswitch_1
    check-cast v13, Ld/e/d/n$j;

    .line 310274
    check-cast v6, Ld/f/ja/m$t;

    .line 310275
    iget v0, v7, Ld/f/ja/m$t;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    const/4 v10, 0x1

    .line 310276
    :goto_0
    iget-object v9, v7, Ld/f/ja/m$t;->e:Ljava/lang/String;

    .line 310277
    iget v0, v6, Ld/f/ja/m$t;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    const/4 v1, 0x1

    .line 310278
    :goto_1
    iget-object v0, v6, Ld/f/ja/m$t;->e:Ljava/lang/String;

    .line 310279
    invoke-interface {v13, v10, v9, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$t;->e:Ljava/lang/String;

    .line 310280
    iget v0, v7, Ld/f/ja/m$t;->d:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_a

    const/4 v10, 0x1

    .line 310281
    :goto_2
    iget-object v9, v7, Ld/f/ja/m$t;->f:Ljava/lang/String;

    .line 310282
    iget v0, v6, Ld/f/ja/m$t;->d:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_9

    const/4 v1, 0x1

    .line 310283
    :goto_3
    iget-object v0, v6, Ld/f/ja/m$t;->f:Ljava/lang/String;

    .line 310284
    invoke-interface {v13, v10, v9, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$t;->f:Ljava/lang/String;

    .line 310285
    iget v0, v7, Ld/f/ja/m$t;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_8

    const/4 v14, 0x1

    .line 310286
    :goto_4
    iget-wide v15, v7, Ld/f/ja/m$t;->g:J

    .line 310287
    iget v0, v6, Ld/f/ja/m$t;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_7

    const/16 p1, 0x1

    .line 310288
    :goto_5
    iget-wide v0, v6, Ld/f/ja/m$t;->g:J

    .line 310289
    move-wide/from16 p2, v0

    invoke-interface/range {v13 .. v19}, Ld/e/d/n$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v7, Ld/f/ja/m$t;->g:J

    .line 310290
    iget v0, v7, Ld/f/ja/m$t;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v9, 0x1

    .line 310291
    :goto_6
    iget-object v8, v7, Ld/f/ja/m$t;->h:Ljava/lang/String;

    .line 310292
    iget v0, v6, Ld/f/ja/m$t;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v1, 0x1

    .line 310293
    :goto_7
    iget-object v0, v6, Ld/f/ja/m$t;->h:Ljava/lang/String;

    .line 310294
    invoke-interface {v13, v9, v8, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$t;->h:Ljava/lang/String;

    .line 310295
    iget v0, v7, Ld/f/ja/m$t;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_4

    const/4 v8, 0x1

    .line 310296
    :goto_8
    iget-object v3, v7, Ld/f/ja/m$t;->i:Ld/e/d/f;

    .line 310297
    iget v0, v6, Ld/f/ja/m$t;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    const/4 v1, 0x1

    .line 310298
    :goto_9
    iget-object v0, v6, Ld/f/ja/m$t;->i:Ld/e/d/f;

    .line 310299
    invoke-interface {v13, v8, v3, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$t;->i:Ld/e/d/f;

    .line 310300
    iget v0, v7, Ld/f/ja/m$t;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v3, 0x1

    .line 310301
    :goto_a
    iget-object v1, v7, Ld/f/ja/m$t;->j:Ljava/lang/String;

    .line 310302
    iget v0, v6, Ld/f/ja/m$t;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1

    .line 310303
    :goto_b
    iget-object v0, v6, Ld/f/ja/m$t;->j:Ljava/lang/String;

    .line 310304
    invoke-interface {v13, v3, v1, v2, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$t;->j:Ljava/lang/String;

    .line 310305
    iget-object v1, v7, Ld/f/ja/m$t;->k:Ld/f/ja/e;

    iget-object v0, v6, Ld/f/ja/m$t;->k:Ld/f/ja/e;

    invoke-interface {v13, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, v7, Ld/f/ja/m$t;->k:Ld/f/ja/e;

    .line 310306
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne v13, v0, :cond_0

    .line 310307
    iget v1, v7, Ld/f/ja/m$t;->d:I

    iget v0, v6, Ld/f/ja/m$t;->d:I

    or-int/2addr v1, v0

    iput v1, v7, Ld/f/ja/m$t;->d:I

    :cond_0
    return-object v7

    .line 310308
    :cond_1
    const/4 v2, 0x0

    goto :goto_b

    .line 310309
    :cond_2
    const/4 v3, 0x0

    goto :goto_a

    .line 310310
    :cond_3
    const/4 v1, 0x0

    goto :goto_9

    .line 310311
    :cond_4
    const/4 v8, 0x0

    goto :goto_8

    .line 310312
    :cond_5
    const/4 v1, 0x0

    goto :goto_7

    .line 310313
    :cond_6
    const/4 v9, 0x0

    goto :goto_6

    .line 310314
    :cond_7
    const/16 p1, 0x0

    goto :goto_5

    .line 310315
    :cond_8
    const/4 v14, 0x0

    goto :goto_4

    .line 310316
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 310317
    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 310318
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 310319
    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 310320
    :pswitch_2
    check-cast v13, Ld/e/d/g;

    .line 310321
    check-cast v6, Ld/e/d/k;

    const/4 v12, 0x0

    :cond_d
    :goto_c
    if-nez v12, :cond_18

    .line 310322
    :try_start_0
    invoke-virtual {v13}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_17

    const/16 v0, 0xa

    if-eq v1, v0, :cond_16

    const/16 v0, 0x12

    if-eq v1, v0, :cond_15

    const/16 v0, 0x18

    if-eq v1, v0, :cond_14

    const/16 v0, 0x22

    if-eq v1, v0, :cond_13

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_12

    const/16 v0, 0x32

    if-eq v1, v0, :cond_11

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_e

    .line 310323
    invoke-virtual {v7, v1, v13}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_f

    .line 310324
    :cond_e
    iget v0, v7, Ld/f/ja/m$t;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    .line 310325
    iget-object v0, v7, Ld/f/ja/m$t;->k:Ld/f/ja/e;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v10

    check-cast v10, Ld/f/ja/e$a;

    .line 310326
    :goto_d
    invoke-static {}, Ld/f/ja/e;->r()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {v13, v0, v6}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, v7, Ld/f/ja/m$t;->k:Ld/f/ja/e;

    goto :goto_e

    .line 310327
    :cond_f
    move-object v10, v9

    goto :goto_d

    .line 310328
    :goto_e
    if-eqz v10, :cond_10

    .line 310329
    iget-object v0, v7, Ld/f/ja/m$t;->k:Ld/f/ja/e;

    invoke-virtual {v10, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 310330
    invoke-virtual {v10}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, v7, Ld/f/ja/m$t;->k:Ld/f/ja/e;

    .line 310331
    :cond_10
    iget v0, v7, Ld/f/ja/m$t;->d:I

    or-int/2addr v0, v1

    iput v0, v7, Ld/f/ja/m$t;->d:I

    goto :goto_c

    .line 310332
    :cond_11
    invoke-virtual {v13}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 310333
    iget v0, v7, Ld/f/ja/m$t;->d:I

    or-int/2addr v0, v5

    iput v0, v7, Ld/f/ja/m$t;->d:I

    .line 310334
    iput-object v1, v7, Ld/f/ja/m$t;->j:Ljava/lang/String;

    goto :goto_c

    .line 310335
    :cond_12
    iget v0, v7, Ld/f/ja/m$t;->d:I

    or-int/2addr v0, v4

    iput v0, v7, Ld/f/ja/m$t;->d:I

    .line 310336
    invoke-virtual {v13}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$t;->i:Ld/e/d/f;

    goto :goto_c

    .line 310337
    :cond_13
    invoke-virtual {v13}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 310338
    iget v0, v7, Ld/f/ja/m$t;->d:I

    or-int/2addr v0, v3

    iput v0, v7, Ld/f/ja/m$t;->d:I

    .line 310339
    iput-object v1, v7, Ld/f/ja/m$t;->h:Ljava/lang/String;

    goto/16 :goto_c

    .line 310340
    :cond_14
    iget v0, v7, Ld/f/ja/m$t;->d:I

    or-int/2addr v0, v8

    iput v0, v7, Ld/f/ja/m$t;->d:I

    .line 310341
    invoke-virtual {v13}, Ld/e/d/g;->j()J

    move-result-wide v0

    .line 310342
    iput-wide v0, v7, Ld/f/ja/m$t;->g:J

    goto/16 :goto_c

    .line 310343
    :cond_15
    invoke-virtual {v13}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 310344
    iget v0, v7, Ld/f/ja/m$t;->d:I

    or-int/2addr v0, v11

    iput v0, v7, Ld/f/ja/m$t;->d:I

    .line 310345
    iput-object v1, v7, Ld/f/ja/m$t;->f:Ljava/lang/String;

    goto/16 :goto_c

    .line 310346
    :cond_16
    invoke-virtual {v13}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 310347
    iget v0, v7, Ld/f/ja/m$t;->d:I

    or-int/2addr v0, v2

    iput v0, v7, Ld/f/ja/m$t;->d:I

    .line 310348
    iput-object v1, v7, Ld/f/ja/m$t;->e:Ljava/lang/String;

    goto/16 :goto_c

    :cond_17
    :goto_f
    const/4 v12, 0x1

    goto/16 :goto_c
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 310349
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 310350
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 310351
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v7}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310352
    :catchall_0
    move-exception v0

    .line 310353
    throw v0

    .line 310354
    :cond_18
    :pswitch_3
    sget-object v0, Ld/f/ja/m$t;->b:Ld/f/ja/m$t;

    return-object v0

    .line 310355
    :pswitch_4
    return-object v9

    :pswitch_5
    new-instance v0, Ld/f/ja/m$t;

    invoke-direct {v0}, Ld/f/ja/m$t;-><init>()V

    return-object v0

    .line 310356
    :pswitch_6
    new-instance v0, Ld/f/ja/m$t$a;

    invoke-direct {v0, v9}, Ld/f/ja/m$t$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 310357
    :pswitch_7
    sget-object v0, Ld/f/ja/m$t;->c:Ld/e/d/x;

    if-nez v0, :cond_1a

    const-class v2, Ld/f/ja/m$t;

    monitor-enter v2

    .line 310358
    :try_start_2
    sget-object v0, Ld/f/ja/m$t;->c:Ld/e/d/x;

    if-nez v0, :cond_19

    .line 310359
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/m$t;->b:Ld/f/ja/m$t;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/m$t;->c:Ld/e/d/x;

    .line 310360
    :cond_19
    monitor-exit v2

    goto :goto_10

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 310361
    :cond_1a
    :goto_10
    sget-object v0, Ld/f/ja/m$t;->c:Ld/e/d/x;

    return-object v0

    nop

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
.end method

.method public a(Ld/e/d/i;)V
    .locals 4

    .line 310362
    iget v0, p0, Ld/f/ja/m$t;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 310363
    iget-object v0, p0, Ld/f/ja/m$t;->e:Ljava/lang/String;

    .line 310364
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 310365
    :cond_0
    iget v0, p0, Ld/f/ja/m$t;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 310366
    iget-object v0, p0, Ld/f/ja/m$t;->f:Ljava/lang/String;

    .line 310367
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 310368
    :cond_1
    iget v0, p0, Ld/f/ja/m$t;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v2, 0x3

    .line 310369
    iget-wide v0, p0, Ld/f/ja/m$t;->g:J

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->d(IJ)V

    .line 310370
    :cond_2
    iget v1, p0, Ld/f/ja/m$t;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 310371
    iget-object v0, p0, Ld/f/ja/m$t;->h:Ljava/lang/String;

    .line 310372
    invoke-virtual {p1, v3, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 310373
    :cond_3
    iget v1, p0, Ld/f/ja/m$t;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 310374
    iget-object v0, p0, Ld/f/ja/m$t;->i:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 310375
    :cond_4
    iget v1, p0, Ld/f/ja/m$t;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 310376
    iget-object v0, p0, Ld/f/ja/m$t;->j:Ljava/lang/String;

    .line 310377
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 310378
    :cond_5
    iget v1, p0, Ld/f/ja/m$t;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x7

    .line 310379
    iget-object v0, p0, Ld/f/ja/m$t;->k:Ld/f/ja/e;

    if-nez v0, :cond_6

    .line 310380
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    .line 310381
    :cond_6
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 310382
    :cond_7
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 5

    .line 310395
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 310396
    iget v0, p0, Ld/f/ja/m$t;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 310397
    iget-object v0, p0, Ld/f/ja/m$t;->e:Ljava/lang/String;

    .line 310398
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 310399
    :cond_1
    iget v0, p0, Ld/f/ja/m$t;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 310400
    iget-object v0, p0, Ld/f/ja/m$t;->f:Ljava/lang/String;

    .line 310401
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 310402
    :cond_2
    iget v0, p0, Ld/f/ja/m$t;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v2, 0x3

    .line 310403
    iget-wide v0, p0, Ld/f/ja/m$t;->g:J

    .line 310404
    invoke-static {v2, v0, v1}, Ld/e/d/i;->a(IJ)I

    move-result v0

    add-int/2addr v4, v0

    .line 310405
    :cond_3
    iget v1, p0, Ld/f/ja/m$t;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    .line 310406
    iget-object v0, p0, Ld/f/ja/m$t;->h:Ljava/lang/String;

    .line 310407
    invoke-static {v3, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 310408
    :cond_4
    iget v1, p0, Ld/f/ja/m$t;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x5

    .line 310409
    iget-object v0, p0, Ld/f/ja/m$t;->i:Ld/e/d/f;

    .line 310410
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v4, v0

    .line 310411
    :cond_5
    iget v1, p0, Ld/f/ja/m$t;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    .line 310412
    iget-object v0, p0, Ld/f/ja/m$t;->j:Ljava/lang/String;

    .line 310413
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 310414
    :cond_6
    iget v1, p0, Ld/f/ja/m$t;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/4 v1, 0x7

    .line 310415
    iget-object v0, p0, Ld/f/ja/m$t;->k:Ld/f/ja/e;

    if-nez v0, :cond_7

    .line 310416
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    .line 310417
    :cond_7
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v4, v0

    .line 310418
    :cond_8
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v4

    .line 310419
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
