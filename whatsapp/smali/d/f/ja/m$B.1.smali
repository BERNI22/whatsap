.class public final Ld/f/ja/m$B;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/m$C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "B"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/m$B$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/m$B;",
        "Ld/f/ja/m$B$a;",
        ">;",
        "Ld/f/ja/m$C;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/m$B;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/m$B;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:D

.field public f:D

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:F

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ld/e/d/f;

.field public p:Ld/f/ja/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 307223
    new-instance v0, Ld/f/ja/m$B;

    invoke-direct {v0}, Ld/f/ja/m$B;-><init>()V

    .line 307224
    sput-object v0, Ld/f/ja/m$B;->b:Ld/f/ja/m$B;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 307225
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 307226
    iput-object v0, p0, Ld/f/ja/m$B;->g:Ljava/lang/String;

    .line 307227
    iput-object v0, p0, Ld/f/ja/m$B;->h:Ljava/lang/String;

    .line 307228
    iput-object v0, p0, Ld/f/ja/m$B;->i:Ljava/lang/String;

    .line 307229
    iput-object v0, p0, Ld/f/ja/m$B;->n:Ljava/lang/String;

    .line 307230
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Ld/f/ja/m$B;->o:Ld/e/d/f;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/m$B;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 307388
    iget v0, p0, Ld/f/ja/m$B;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ld/f/ja/m$B;->d:I

    .line 307389
    iput-object p1, p0, Ld/f/ja/m$B;->o:Ld/e/d/f;

    return-void

    .line 307390
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/m$B;Ld/f/ja/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 307391
    iput-object p1, p0, Ld/f/ja/m$B;->p:Ld/f/ja/e;

    .line 307392
    iget v0, p0, Ld/f/ja/m$B;->d:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ld/f/ja/m$B;->d:I

    return-void

    .line 307393
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/m$B;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 307394
    iget v0, p0, Ld/f/ja/m$B;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/f/ja/m$B;->d:I

    .line 307395
    iput-object p1, p0, Ld/f/ja/m$B;->g:Ljava/lang/String;

    return-void

    .line 307396
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Ld/f/ja/m$B;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 307397
    iget v0, p0, Ld/f/ja/m$B;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/f/ja/m$B;->d:I

    .line 307398
    iput-object p1, p0, Ld/f/ja/m$B;->h:Ljava/lang/String;

    return-void

    .line 307399
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic c(Ld/f/ja/m$B;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 307400
    iget v0, p0, Ld/f/ja/m$B;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld/f/ja/m$B;->d:I

    .line 307401
    iput-object p1, p0, Ld/f/ja/m$B;->i:Ljava/lang/String;

    return-void

    .line 307402
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p3

    move-object/from16 v14, p2

    .line 307231
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v13, 0x200

    const/16 v8, 0x100

    const/16 v6, 0x80

    const/16 v5, 0x40

    const/16 v4, 0x20

    const/4 v7, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    move-object/from16 v10, p0

    packed-switch v0, :pswitch_data_0

    .line 307232
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 307233
    :pswitch_0
    sget-object v0, Ld/f/ja/m$B;->b:Ld/f/ja/m$B;

    return-object v0

    .line 307234
    :pswitch_1
    check-cast v14, Ld/e/d/n$j;

    .line 307235
    check-cast v9, Ld/f/ja/m$B;

    .line 307236
    iget v0, v10, Ld/f/ja/m$B;->d:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_e

    const/4 v15, 0x1

    .line 307237
    :goto_0
    iget-wide v2, v10, Ld/f/ja/m$B;->e:D

    .line 307238
    iget v0, v9, Ld/f/ja/m$B;->d:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_d

    const/16 p1, 0x1

    .line 307239
    :goto_1
    iget-wide v0, v9, Ld/f/ja/m$B;->e:D

    .line 307240
    move-wide/from16 p2, v0

    move-wide/from16 v16, v2

    invoke-interface/range {v14 .. v20}, Ld/e/d/n$j;->a(ZDZD)D

    move-result-wide v0

    iput-wide v0, v10, Ld/f/ja/m$B;->e:D

    .line 307241
    iget v0, v10, Ld/f/ja/m$B;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_c

    const/4 v15, 0x1

    .line 307242
    :goto_2
    iget-wide v2, v10, Ld/f/ja/m$B;->f:D

    .line 307243
    iget v0, v9, Ld/f/ja/m$B;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_b

    const/16 p1, 0x1

    .line 307244
    :goto_3
    iget-wide v0, v9, Ld/f/ja/m$B;->f:D

    .line 307245
    move-wide/from16 p2, v0

    move-wide/from16 v16, v2

    invoke-interface/range {v14 .. v20}, Ld/e/d/n$j;->a(ZDZD)D

    move-result-wide v0

    iput-wide v0, v10, Ld/f/ja/m$B;->f:D

    .line 307246
    invoke-virtual {v10}, Ld/f/ja/m$B;->m()Z

    move-result v3

    iget-object v2, v10, Ld/f/ja/m$B;->g:Ljava/lang/String;

    .line 307247
    invoke-virtual {v9}, Ld/f/ja/m$B;->m()Z

    move-result v1

    iget-object v0, v9, Ld/f/ja/m$B;->g:Ljava/lang/String;

    .line 307248
    invoke-interface {v14, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Ld/f/ja/m$B;->g:Ljava/lang/String;

    .line 307249
    invoke-virtual {v10}, Ld/f/ja/m$B;->k()Z

    move-result v3

    iget-object v2, v10, Ld/f/ja/m$B;->h:Ljava/lang/String;

    .line 307250
    invoke-virtual {v9}, Ld/f/ja/m$B;->k()Z

    move-result v1

    iget-object v0, v9, Ld/f/ja/m$B;->h:Ljava/lang/String;

    .line 307251
    invoke-interface {v14, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Ld/f/ja/m$B;->h:Ljava/lang/String;

    .line 307252
    invoke-virtual {v10}, Ld/f/ja/m$B;->n()Z

    move-result v3

    iget-object v2, v10, Ld/f/ja/m$B;->i:Ljava/lang/String;

    .line 307253
    invoke-virtual {v9}, Ld/f/ja/m$B;->n()Z

    move-result v1

    iget-object v0, v9, Ld/f/ja/m$B;->i:Ljava/lang/String;

    .line 307254
    invoke-interface {v14, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Ld/f/ja/m$B;->i:Ljava/lang/String;

    .line 307255
    iget v0, v10, Ld/f/ja/m$B;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_a

    const/4 v3, 0x1

    .line 307256
    :goto_4
    iget-boolean v2, v10, Ld/f/ja/m$B;->j:Z

    .line 307257
    iget v0, v9, Ld/f/ja/m$B;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_9

    const/4 v1, 0x1

    .line 307258
    :goto_5
    iget-boolean v0, v9, Ld/f/ja/m$B;->j:Z

    .line 307259
    invoke-interface {v14, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, v10, Ld/f/ja/m$B;->j:Z

    .line 307260
    iget v0, v10, Ld/f/ja/m$B;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_8

    const/4 v3, 0x1

    .line 307261
    :goto_6
    iget v2, v10, Ld/f/ja/m$B;->k:I

    .line 307262
    iget v0, v9, Ld/f/ja/m$B;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_7

    const/4 v1, 0x1

    .line 307263
    :goto_7
    iget v0, v9, Ld/f/ja/m$B;->k:I

    .line 307264
    invoke-interface {v14, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, v10, Ld/f/ja/m$B;->k:I

    .line 307265
    iget v0, v10, Ld/f/ja/m$B;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_6

    const/4 v3, 0x1

    .line 307266
    :goto_8
    iget v2, v10, Ld/f/ja/m$B;->l:F

    .line 307267
    iget v0, v9, Ld/f/ja/m$B;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_5

    const/4 v1, 0x1

    .line 307268
    :goto_9
    iget v0, v9, Ld/f/ja/m$B;->l:F

    .line 307269
    invoke-interface {v14, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZFZF)F

    move-result v0

    iput v0, v10, Ld/f/ja/m$B;->l:F

    .line 307270
    iget v0, v10, Ld/f/ja/m$B;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_4

    const/4 v3, 0x1

    .line 307271
    :goto_a
    iget v2, v10, Ld/f/ja/m$B;->m:I

    .line 307272
    iget v0, v9, Ld/f/ja/m$B;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_3

    const/4 v1, 0x1

    .line 307273
    :goto_b
    iget v0, v9, Ld/f/ja/m$B;->m:I

    .line 307274
    invoke-interface {v14, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, v10, Ld/f/ja/m$B;->m:I

    .line 307275
    iget v0, v10, Ld/f/ja/m$B;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    .line 307276
    :goto_c
    iget-object v2, v10, Ld/f/ja/m$B;->n:Ljava/lang/String;

    .line 307277
    iget v0, v9, Ld/f/ja/m$B;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    .line 307278
    :goto_d
    iget-object v0, v9, Ld/f/ja/m$B;->n:Ljava/lang/String;

    .line 307279
    invoke-interface {v14, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Ld/f/ja/m$B;->n:Ljava/lang/String;

    .line 307280
    invoke-virtual {v10}, Ld/f/ja/m$B;->l()Z

    move-result v3

    iget-object v2, v10, Ld/f/ja/m$B;->o:Ld/e/d/f;

    .line 307281
    invoke-virtual {v9}, Ld/f/ja/m$B;->l()Z

    move-result v1

    iget-object v0, v9, Ld/f/ja/m$B;->o:Ld/e/d/f;

    .line 307282
    invoke-interface {v14, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, v10, Ld/f/ja/m$B;->o:Ld/e/d/f;

    .line 307283
    iget-object v1, v10, Ld/f/ja/m$B;->p:Ld/f/ja/e;

    iget-object v0, v9, Ld/f/ja/m$B;->p:Ld/f/ja/e;

    invoke-interface {v14, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, v10, Ld/f/ja/m$B;->p:Ld/f/ja/e;

    .line 307284
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne v14, v0, :cond_0

    .line 307285
    iget v1, v10, Ld/f/ja/m$B;->d:I

    iget v0, v9, Ld/f/ja/m$B;->d:I

    or-int/2addr v1, v0

    iput v1, v10, Ld/f/ja/m$B;->d:I

    :cond_0
    return-object v10

    .line 307286
    :cond_1
    const/4 v1, 0x0

    goto :goto_d

    .line 307287
    :cond_2
    const/4 v3, 0x0

    goto :goto_c

    .line 307288
    :cond_3
    const/4 v1, 0x0

    goto :goto_b

    .line 307289
    :cond_4
    const/4 v3, 0x0

    goto :goto_a

    .line 307290
    :cond_5
    const/4 v1, 0x0

    goto :goto_9

    .line 307291
    :cond_6
    const/4 v3, 0x0

    goto :goto_8

    .line 307292
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 307293
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 307294
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 307295
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 307296
    :cond_b
    const/16 p1, 0x0

    goto/16 :goto_3

    .line 307297
    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 307298
    :cond_d
    const/16 p1, 0x0

    goto/16 :goto_1

    .line 307299
    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 307300
    :pswitch_2
    check-cast v14, Ld/e/d/g;

    .line 307301
    check-cast v9, Ld/e/d/k;

    const/4 v12, 0x0

    :cond_f
    :goto_e
    if-nez v12, :cond_12

    .line 307302
    :try_start_0
    invoke-virtual {v14}, Ld/e/d/g;->n()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 307303
    invoke-virtual {v10, v0, v14}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    .line 307304
    if-nez v0, :cond_f

    :sswitch_0
    const/4 v12, 0x1

    goto :goto_e

    .line 307305
    :sswitch_1
    iget v0, v10, Ld/f/ja/m$B;->d:I

    or-int/2addr v0, v11

    iput v0, v10, Ld/f/ja/m$B;->d:I

    .line 307306
    invoke-virtual {v14}, Ld/e/d/g;->d()D

    move-result-wide v0

    iput-wide v0, v10, Ld/f/ja/m$B;->e:D

    goto :goto_e

    .line 307307
    :sswitch_2
    iget v0, v10, Ld/f/ja/m$B;->d:I

    or-int/2addr v0, v7

    iput v0, v10, Ld/f/ja/m$B;->d:I

    .line 307308
    invoke-virtual {v14}, Ld/e/d/g;->d()D

    move-result-wide v0

    iput-wide v0, v10, Ld/f/ja/m$B;->f:D

    goto :goto_e

    .line 307309
    :sswitch_3
    invoke-virtual {v14}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 307310
    iget v0, v10, Ld/f/ja/m$B;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v10, Ld/f/ja/m$B;->d:I

    .line 307311
    iput-object v1, v10, Ld/f/ja/m$B;->g:Ljava/lang/String;

    goto :goto_e

    .line 307312
    :sswitch_4
    invoke-virtual {v14}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 307313
    iget v0, v10, Ld/f/ja/m$B;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v10, Ld/f/ja/m$B;->d:I

    .line 307314
    iput-object v1, v10, Ld/f/ja/m$B;->h:Ljava/lang/String;

    goto :goto_e

    .line 307315
    :sswitch_5
    invoke-virtual {v14}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 307316
    iget v0, v10, Ld/f/ja/m$B;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v10, Ld/f/ja/m$B;->d:I

    .line 307317
    iput-object v1, v10, Ld/f/ja/m$B;->i:Ljava/lang/String;

    goto :goto_e

    .line 307318
    :sswitch_6
    iget v0, v10, Ld/f/ja/m$B;->d:I

    or-int/2addr v0, v4

    iput v0, v10, Ld/f/ja/m$B;->d:I

    .line 307319
    invoke-virtual {v14}, Ld/e/d/g;->b()Z

    move-result v0

    iput-boolean v0, v10, Ld/f/ja/m$B;->j:Z

    goto :goto_e

    .line 307320
    :sswitch_7
    iget v0, v10, Ld/f/ja/m$B;->d:I

    or-int/2addr v0, v5

    iput v0, v10, Ld/f/ja/m$B;->d:I

    .line 307321
    invoke-virtual {v14}, Ld/e/d/g;->i()I

    move-result v0

    .line 307322
    iput v0, v10, Ld/f/ja/m$B;->k:I

    goto :goto_e

    .line 307323
    :sswitch_8
    iget v0, v10, Ld/f/ja/m$B;->d:I

    or-int/2addr v0, v6

    iput v0, v10, Ld/f/ja/m$B;->d:I

    .line 307324
    invoke-virtual {v14}, Ld/e/d/g;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 307325
    iput v0, v10, Ld/f/ja/m$B;->l:F

    goto :goto_e

    .line 307326
    :sswitch_9
    iget v0, v10, Ld/f/ja/m$B;->d:I

    or-int/2addr v0, v8

    iput v0, v10, Ld/f/ja/m$B;->d:I

    .line 307327
    invoke-virtual {v14}, Ld/e/d/g;->i()I

    move-result v0

    .line 307328
    iput v0, v10, Ld/f/ja/m$B;->m:I

    goto/16 :goto_e

    .line 307329
    :sswitch_a
    invoke-virtual {v14}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 307330
    iget v0, v10, Ld/f/ja/m$B;->d:I

    or-int/2addr v0, v13

    iput v0, v10, Ld/f/ja/m$B;->d:I

    .line 307331
    iput-object v1, v10, Ld/f/ja/m$B;->n:Ljava/lang/String;

    goto/16 :goto_e

    .line 307332
    :sswitch_b
    iget v0, v10, Ld/f/ja/m$B;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v10, Ld/f/ja/m$B;->d:I

    .line 307333
    invoke-virtual {v14}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, v10, Ld/f/ja/m$B;->o:Ld/e/d/f;

    goto/16 :goto_e

    .line 307334
    :sswitch_c
    iget v0, v10, Ld/f/ja/m$B;->d:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 307335
    iget-object v0, v10, Ld/f/ja/m$B;->p:Ld/f/ja/e;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v3

    check-cast v3, Ld/f/ja/e$a;

    .line 307336
    :goto_f
    invoke-static {}, Ld/f/ja/e;->r()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {v14, v0, v9}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, v10, Ld/f/ja/m$B;->p:Ld/f/ja/e;

    goto :goto_10

    .line 307337
    :cond_10
    move-object v3, v2

    goto :goto_f

    .line 307338
    :goto_10
    if-eqz v3, :cond_11

    .line 307339
    iget-object v0, v10, Ld/f/ja/m$B;->p:Ld/f/ja/e;

    invoke-virtual {v3, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 307340
    invoke-virtual {v3}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, v10, Ld/f/ja/m$B;->p:Ld/f/ja/e;

    .line 307341
    :cond_11
    iget v0, v10, Ld/f/ja/m$B;->d:I

    or-int/2addr v0, v1

    iput v0, v10, Ld/f/ja/m$B;->d:I

    goto/16 :goto_e
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307342
    :catch_0
    move-exception v0

    .line 307343
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 307344
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 307345
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v10}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307346
    :catchall_0
    move-exception v0

    .line 307347
    throw v0

    .line 307348
    :cond_12
    :pswitch_3
    sget-object v0, Ld/f/ja/m$B;->b:Ld/f/ja/m$B;

    return-object v0

    .line 307349
    :pswitch_4
    return-object v2

    :pswitch_5
    new-instance v0, Ld/f/ja/m$B;

    invoke-direct {v0}, Ld/f/ja/m$B;-><init>()V

    return-object v0

    .line 307350
    :pswitch_6
    new-instance v0, Ld/f/ja/m$B$a;

    invoke-direct {v0, v2}, Ld/f/ja/m$B$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 307351
    :pswitch_7
    sget-object v0, Ld/f/ja/m$B;->c:Ld/e/d/x;

    if-nez v0, :cond_14

    const-class v2, Ld/f/ja/m$B;

    monitor-enter v2

    .line 307352
    :try_start_2
    sget-object v0, Ld/f/ja/m$B;->c:Ld/e/d/x;

    if-nez v0, :cond_13

    .line 307353
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/m$B;->b:Ld/f/ja/m$B;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/m$B;->c:Ld/e/d/x;

    .line 307354
    :cond_13
    monitor-exit v2

    goto :goto_11

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 307355
    :cond_14
    :goto_11
    sget-object v0, Ld/f/ja/m$B;->c:Ld/e/d/x;

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x45 -> :sswitch_8
        0x48 -> :sswitch_9
        0x5a -> :sswitch_a
        0x82 -> :sswitch_b
        0x8a -> :sswitch_c
    .end sparse-switch
.end method

.method public a(Ld/e/d/i;)V
    .locals 4

    .line 307356
    iget v0, p0, Ld/f/ja/m$B;->d:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 307357
    iget-wide v0, p0, Ld/f/ja/m$B;->e:D

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->b(ID)V

    .line 307358
    :cond_0
    iget v0, p0, Ld/f/ja/m$B;->d:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 307359
    iget-wide v0, p0, Ld/f/ja/m$B;->f:D

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->b(ID)V

    .line 307360
    :cond_1
    iget v0, p0, Ld/f/ja/m$B;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 307361
    iget-object v0, p0, Ld/f/ja/m$B;->g:Ljava/lang/String;

    .line 307362
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 307363
    :cond_2
    iget v0, p0, Ld/f/ja/m$B;->d:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    .line 307364
    iget-object v0, p0, Ld/f/ja/m$B;->h:Ljava/lang/String;

    .line 307365
    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 307366
    :cond_3
    iget v0, p0, Ld/f/ja/m$B;->d:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x5

    .line 307367
    iget-object v0, p0, Ld/f/ja/m$B;->i:Ljava/lang/String;

    .line 307368
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 307369
    :cond_4
    iget v1, p0, Ld/f/ja/m$B;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 307370
    iget-boolean v0, p0, Ld/f/ja/m$B;->j:Z

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(IZ)V

    .line 307371
    :cond_5
    iget v1, p0, Ld/f/ja/m$B;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 307372
    iget v0, p0, Ld/f/ja/m$B;->k:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 307373
    :cond_6
    iget v1, p0, Ld/f/ja/m$B;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 307374
    iget v0, p0, Ld/f/ja/m$B;->l:F

    .line 307375
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ld/e/d/i;->e(II)V

    .line 307376
    :cond_7
    iget v1, p0, Ld/f/ja/m$B;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    .line 307377
    iget v0, p0, Ld/f/ja/m$B;->m:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 307378
    :cond_8
    iget v1, p0, Ld/f/ja/m$B;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xb

    .line 307379
    iget-object v0, p0, Ld/f/ja/m$B;->n:Ljava/lang/String;

    .line 307380
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 307381
    :cond_9
    iget v1, p0, Ld/f/ja/m$B;->d:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    .line 307382
    iget-object v0, p0, Ld/f/ja/m$B;->o:Ld/e/d/f;

    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 307383
    :cond_a
    iget v1, p0, Ld/f/ja/m$B;->d:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0x11

    .line 307384
    iget-object v0, p0, Ld/f/ja/m$B;->p:Ld/f/ja/e;

    if-nez v0, :cond_b

    .line 307385
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    .line 307386
    :cond_b
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 307387
    :cond_c
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 6

    .line 307403
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    .line 307404
    iget v0, p0, Ld/f/ja/m$B;->d:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 307405
    iget-wide v0, p0, Ld/f/ja/m$B;->e:D

    .line 307406
    invoke-static {v2, v0, v1}, Ld/e/d/i;->a(ID)I

    move-result v0

    add-int/2addr v5, v0

    .line 307407
    :cond_1
    iget v0, p0, Ld/f/ja/m$B;->d:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 307408
    iget-wide v0, p0, Ld/f/ja/m$B;->f:D

    .line 307409
    invoke-static {v2, v0, v1}, Ld/e/d/i;->a(ID)I

    move-result v0

    add-int/2addr v5, v0

    .line 307410
    :cond_2
    iget v0, p0, Ld/f/ja/m$B;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x3

    .line 307411
    iget-object v0, p0, Ld/f/ja/m$B;->g:Ljava/lang/String;

    .line 307412
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 307413
    :cond_3
    iget v0, p0, Ld/f/ja/m$B;->d:I

    const/16 v4, 0x8

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_4

    .line 307414
    iget-object v0, p0, Ld/f/ja/m$B;->h:Ljava/lang/String;

    .line 307415
    invoke-static {v3, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 307416
    :cond_4
    iget v0, p0, Ld/f/ja/m$B;->d:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v1, 0x5

    .line 307417
    iget-object v0, p0, Ld/f/ja/m$B;->i:Ljava/lang/String;

    .line 307418
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 307419
    :cond_5
    iget v1, p0, Ld/f/ja/m$B;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    .line 307420
    iget-boolean v0, p0, Ld/f/ja/m$B;->j:Z

    .line 307421
    invoke-static {v1, v0}, Ld/e/d/i;->a(IZ)I

    move-result v0

    add-int/2addr v5, v0

    .line 307422
    :cond_6
    iget v1, p0, Ld/f/ja/m$B;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x7

    .line 307423
    iget v0, p0, Ld/f/ja/m$B;->k:I

    .line 307424
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 307425
    :cond_7
    iget v1, p0, Ld/f/ja/m$B;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    .line 307426
    invoke-static {v4}, Ld/e/d/i;->c(I)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v5, v0

    .line 307427
    :cond_8
    iget v1, p0, Ld/f/ja/m$B;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    .line 307428
    iget v0, p0, Ld/f/ja/m$B;->m:I

    .line 307429
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 307430
    :cond_9
    iget v1, p0, Ld/f/ja/m$B;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    .line 307431
    iget-object v0, p0, Ld/f/ja/m$B;->n:Ljava/lang/String;

    .line 307432
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 307433
    :cond_a
    iget v1, p0, Ld/f/ja/m$B;->d:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    .line 307434
    iget-object v0, p0, Ld/f/ja/m$B;->o:Ld/e/d/f;

    .line 307435
    invoke-static {v2, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v5, v0

    .line 307436
    :cond_b
    iget v1, p0, Ld/f/ja/m$B;->d:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0x11

    .line 307437
    iget-object v0, p0, Ld/f/ja/m$B;->p:Ld/f/ja/e;

    if-nez v0, :cond_c

    .line 307438
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    .line 307439
    :cond_c
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v5, v0

    .line 307440
    :cond_d
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v5

    .line 307441
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 307442
    iget p0, p0, Ld/f/ja/m$B;->d:I

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

.method public l()Z
    .locals 1

    .line 307443
    iget p0, p0, Ld/f/ja/m$B;->d:I

    const/16 v0, 0x400

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

    .line 307444
    iget p0, p0, Ld/f/ja/m$B;->d:I

    const/4 v0, 0x4

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

    .line 307445
    iget p0, p0, Ld/f/ja/m$B;->d:I

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
