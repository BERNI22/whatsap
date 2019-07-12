.class public final Lf/f/c/h/v;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Lf/f/c/h/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/h/v$a;,
        Lf/f/c/h/v$f;,
        Lf/f/c/h/v$g;,
        Lf/f/c/h/v$d;,
        Lf/f/c/h/v$e;,
        Lf/f/c/h/v$b;,
        Lf/f/c/h/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Lf/f/c/h/v;",
        "Lf/f/c/h/v$a;",
        ">;",
        "Lf/f/c/h/w;"
    }
.end annotation


# static fields
.field public static final b:Lf/f/c/h/v;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Lf/f/c/h/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:Ld/e/d/f;

.field public g:Ld/e/d/f;

.field public h:Ld/e/d/f;

.field public i:I

.field public j:Lf/f/c/h/v$b;

.field public k:Ld/e/d/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/p$c<",
            "Lf/f/c/h/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lf/f/c/h/v$d;

.field public m:Lf/f/c/h/v$f;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Ld/e/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 370234
    new-instance v0, Lf/f/c/h/v;

    invoke-direct {v0}, Lf/f/c/h/v;-><init>()V

    .line 370235
    sput-object v0, Lf/f/c/h/v;->b:Lf/f/c/h/v;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 370236
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    .line 370237
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Lf/f/c/h/v;->f:Ld/e/d/f;

    .line 370238
    iput-object v0, p0, Lf/f/c/h/v;->g:Ld/e/d/f;

    .line 370239
    iput-object v0, p0, Lf/f/c/h/v;->h:Ld/e/d/f;

    .line 370240
    sget-object v0, Ld/e/d/y;->b:Ld/e/d/y;

    .line 370241
    iput-object v0, p0, Lf/f/c/h/v;->k:Ld/e/d/p$c;

    .line 370242
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Lf/f/c/h/v;->q:Ld/e/d/f;

    return-void
.end method

.method public static synthetic a(Lf/f/c/h/v;ILf/f/c/h/v$b;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 370419
    invoke-virtual {p0}, Lf/f/c/h/v;->j()V

    .line 370420
    iget-object p0, p0, Lf/f/c/h/v;->k:Ld/e/d/p$c;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 370421
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lf/f/c/h/v;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 370422
    iget v0, p0, Lf/f/c/h/v;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/f/c/h/v;->d:I

    .line 370423
    iput-object p1, p0, Lf/f/c/h/v;->f:Ld/e/d/f;

    return-void

    .line 370424
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Lf/f/c/h/v;Lf/f/c/h/v$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 370425
    iput-object p1, p0, Lf/f/c/h/v;->j:Lf/f/c/h/v$b;

    .line 370426
    iget v0, p0, Lf/f/c/h/v;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lf/f/c/h/v;->d:I

    return-void

    .line 370427
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Lf/f/c/h/v;Lf/f/c/h/v$f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 370428
    iput-object p1, p0, Lf/f/c/h/v;->m:Lf/f/c/h/v$f;

    .line 370429
    iget v0, p0, Lf/f/c/h/v;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lf/f/c/h/v;->d:I

    return-void

    .line 370430
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Lf/f/c/h/v;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 370431
    iget v0, p0, Lf/f/c/h/v;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/f/c/h/v;->d:I

    .line 370432
    iput-object p1, p0, Lf/f/c/h/v;->g:Ld/e/d/f;

    return-void

    .line 370433
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Lf/f/c/h/v;Lf/f/c/h/v$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 370434
    invoke-virtual {p0}, Lf/f/c/h/v;->j()V

    .line 370435
    iget-object p0, p0, Lf/f/c/h/v;->k:Ld/e/d/p$c;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 370436
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic c(Lf/f/c/h/v;I)V
    .locals 0

    .line 370437
    invoke-virtual {p0}, Lf/f/c/h/v;->j()V

    .line 370438
    iget-object p0, p0, Lf/f/c/h/v;->k:Ld/e/d/p$c;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lf/f/c/h/v;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 370439
    iget v0, p0, Lf/f/c/h/v;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/f/c/h/v;->d:I

    .line 370440
    iput-object p1, p0, Lf/f/c/h/v;->h:Ld/e/d/f;

    return-void

    .line 370441
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic d(Lf/f/c/h/v;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 370484
    iget v0, p0, Lf/f/c/h/v;->d:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lf/f/c/h/v;->d:I

    .line 370485
    iput-object p1, p0, Lf/f/c/h/v;->q:Ld/e/d/f;

    return-void

    .line 370486
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    .line 370243
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v7, 0x800

    const/16 v8, 0x400

    const/16 v9, 0x200

    const/16 v10, 0x100

    const/16 v11, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    .line 370244
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 370245
    :pswitch_0
    sget-object v0, Lf/f/c/h/v;->b:Lf/f/c/h/v;

    return-object v0

    .line 370246
    :pswitch_1
    check-cast v5, Ld/e/d/n$j;

    .line 370247
    check-cast v4, Lf/f/c/h/v;

    .line 370248
    iget v0, p0, Lf/f/c/h/v;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_10

    const/4 v13, 0x1

    .line 370249
    :goto_0
    iget v12, p0, Lf/f/c/h/v;->e:I

    .line 370250
    iget v0, v4, Lf/f/c/h/v;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_f

    const/4 v3, 0x1

    .line 370251
    :goto_1
    iget v0, v4, Lf/f/c/h/v;->e:I

    .line 370252
    invoke-interface {v5, v13, v12, v3, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lf/f/c/h/v;->e:I

    .line 370253
    iget v0, p0, Lf/f/c/h/v;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    const/4 v12, 0x1

    .line 370254
    :goto_2
    iget-object v3, p0, Lf/f/c/h/v;->f:Ld/e/d/f;

    .line 370255
    iget v0, v4, Lf/f/c/h/v;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    const/4 v2, 0x1

    .line 370256
    :goto_3
    iget-object v0, v4, Lf/f/c/h/v;->f:Ld/e/d/f;

    .line 370257
    invoke-interface {v5, v12, v3, v2, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v;->f:Ld/e/d/f;

    .line 370258
    invoke-virtual {p0}, Lf/f/c/h/v;->m()Z

    move-result v12

    iget-object v3, p0, Lf/f/c/h/v;->g:Ld/e/d/f;

    .line 370259
    invoke-virtual {v4}, Lf/f/c/h/v;->m()Z

    move-result v2

    iget-object v0, v4, Lf/f/c/h/v;->g:Ld/e/d/f;

    .line 370260
    invoke-interface {v5, v12, v3, v2, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v;->g:Ld/e/d/f;

    .line 370261
    iget v0, p0, Lf/f/c/h/v;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    const/4 v3, 0x1

    .line 370262
    :goto_4
    iget-object v2, p0, Lf/f/c/h/v;->h:Ld/e/d/f;

    .line 370263
    iget v0, v4, Lf/f/c/h/v;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/4 v1, 0x1

    .line 370264
    :goto_5
    iget-object v0, v4, Lf/f/c/h/v;->h:Ld/e/d/f;

    .line 370265
    invoke-interface {v5, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v;->h:Ld/e/d/f;

    .line 370266
    iget v0, p0, Lf/f/c/h/v;->d:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_a

    const/4 v3, 0x1

    .line 370267
    :goto_6
    iget v2, p0, Lf/f/c/h/v;->i:I

    .line 370268
    iget v0, v4, Lf/f/c/h/v;->d:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_9

    const/4 v1, 0x1

    .line 370269
    :goto_7
    iget v0, v4, Lf/f/c/h/v;->i:I

    .line 370270
    invoke-interface {v5, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lf/f/c/h/v;->i:I

    .line 370271
    iget-object v1, p0, Lf/f/c/h/v;->j:Lf/f/c/h/v$b;

    iget-object v0, v4, Lf/f/c/h/v;->j:Lf/f/c/h/v$b;

    invoke-interface {v5, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v$b;

    iput-object v0, p0, Lf/f/c/h/v;->j:Lf/f/c/h/v$b;

    .line 370272
    iget-object v1, p0, Lf/f/c/h/v;->k:Ld/e/d/p$c;

    iget-object v0, v4, Lf/f/c/h/v;->k:Ld/e/d/p$c;

    invoke-interface {v5, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/p$c;Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v;->k:Ld/e/d/p$c;

    .line 370273
    iget-object v1, p0, Lf/f/c/h/v;->l:Lf/f/c/h/v$d;

    iget-object v0, v4, Lf/f/c/h/v;->l:Lf/f/c/h/v$d;

    invoke-interface {v5, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v$d;

    iput-object v0, p0, Lf/f/c/h/v;->l:Lf/f/c/h/v$d;

    .line 370274
    iget-object v1, p0, Lf/f/c/h/v;->m:Lf/f/c/h/v$f;

    iget-object v0, v4, Lf/f/c/h/v;->m:Lf/f/c/h/v$f;

    invoke-interface {v5, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v$f;

    iput-object v0, p0, Lf/f/c/h/v;->m:Lf/f/c/h/v$f;

    .line 370275
    iget v0, p0, Lf/f/c/h/v;->d:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_8

    const/4 v3, 0x1

    .line 370276
    :goto_8
    iget v2, p0, Lf/f/c/h/v;->n:I

    .line 370277
    iget v0, v4, Lf/f/c/h/v;->d:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_7

    const/4 v1, 0x1

    .line 370278
    :goto_9
    iget v0, v4, Lf/f/c/h/v;->n:I

    .line 370279
    invoke-interface {v5, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lf/f/c/h/v;->n:I

    .line 370280
    iget v0, p0, Lf/f/c/h/v;->d:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_6

    const/4 v3, 0x1

    .line 370281
    :goto_a
    iget v2, p0, Lf/f/c/h/v;->o:I

    .line 370282
    iget v0, v4, Lf/f/c/h/v;->d:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_5

    const/4 v1, 0x1

    .line 370283
    :goto_b
    iget v0, v4, Lf/f/c/h/v;->o:I

    .line 370284
    invoke-interface {v5, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lf/f/c/h/v;->o:I

    .line 370285
    iget v0, p0, Lf/f/c/h/v;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_4

    const/4 v3, 0x1

    .line 370286
    :goto_c
    iget-boolean v2, p0, Lf/f/c/h/v;->p:Z

    .line 370287
    iget v0, v4, Lf/f/c/h/v;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_3

    const/4 v1, 0x1

    .line 370288
    :goto_d
    iget-boolean v0, v4, Lf/f/c/h/v;->p:Z

    .line 370289
    invoke-interface {v5, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lf/f/c/h/v;->p:Z

    .line 370290
    iget v0, p0, Lf/f/c/h/v;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_2

    const/4 v2, 0x1

    .line 370291
    :goto_e
    iget-object v1, p0, Lf/f/c/h/v;->q:Ld/e/d/f;

    .line 370292
    iget v0, v4, Lf/f/c/h/v;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_0

    const/4 v6, 0x1

    .line 370293
    :cond_0
    iget-object v0, v4, Lf/f/c/h/v;->q:Ld/e/d/f;

    .line 370294
    invoke-interface {v5, v2, v1, v6, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v;->q:Ld/e/d/f;

    .line 370295
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne v5, v0, :cond_1

    .line 370296
    iget v1, p0, Lf/f/c/h/v;->d:I

    iget v0, v4, Lf/f/c/h/v;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Lf/f/c/h/v;->d:I

    :cond_1
    return-object p0

    .line 370297
    :cond_2
    const/4 v2, 0x0

    goto :goto_e

    .line 370298
    :cond_3
    const/4 v1, 0x0

    goto :goto_d

    .line 370299
    :cond_4
    const/4 v3, 0x0

    goto :goto_c

    .line 370300
    :cond_5
    const/4 v1, 0x0

    goto :goto_b

    .line 370301
    :cond_6
    const/4 v3, 0x0

    goto :goto_a

    .line 370302
    :cond_7
    const/4 v1, 0x0

    goto :goto_9

    .line 370303
    :cond_8
    const/4 v3, 0x0

    goto :goto_8

    .line 370304
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 370305
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 370306
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 370307
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 370308
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 370309
    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_2

    .line 370310
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 370311
    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 370312
    :pswitch_2
    check-cast v5, Ld/e/d/g;

    .line 370313
    check-cast v4, Ld/e/d/k;

    :cond_11
    :goto_f
    if-nez v6, :cond_19

    .line 370314
    :try_start_0
    invoke-virtual {v5}, Ld/e/d/g;->n()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 370315
    invoke-virtual {p0, v0, v5}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    .line 370316
    if-nez v0, :cond_11

    :sswitch_0
    const/4 v6, 0x1

    goto :goto_f

    .line 370317
    :sswitch_1
    iget v0, p0, Lf/f/c/h/v;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lf/f/c/h/v;->d:I

    .line 370318
    invoke-virtual {v5}, Ld/e/d/g;->i()I

    move-result v0

    .line 370319
    iput v0, p0, Lf/f/c/h/v;->e:I

    goto :goto_f

    .line 370320
    :sswitch_2
    iget v0, p0, Lf/f/c/h/v;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lf/f/c/h/v;->d:I

    .line 370321
    invoke-virtual {v5}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v;->f:Ld/e/d/f;

    goto :goto_f

    .line 370322
    :sswitch_3
    iget v0, p0, Lf/f/c/h/v;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/f/c/h/v;->d:I

    .line 370323
    invoke-virtual {v5}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v;->g:Ld/e/d/f;

    goto :goto_f

    .line 370324
    :sswitch_4
    iget v0, p0, Lf/f/c/h/v;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lf/f/c/h/v;->d:I

    .line 370325
    invoke-virtual {v5}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v;->h:Ld/e/d/f;

    goto :goto_f

    .line 370326
    :sswitch_5
    iget v0, p0, Lf/f/c/h/v;->d:I

    or-int/2addr v0, v11

    iput v0, p0, Lf/f/c/h/v;->d:I

    .line 370327
    invoke-virtual {v5}, Ld/e/d/g;->i()I

    move-result v0

    .line 370328
    iput v0, p0, Lf/f/c/h/v;->i:I

    goto :goto_f

    .line 370329
    :sswitch_6
    iget v0, p0, Lf/f/c/h/v;->d:I

    const/16 v13, 0x20

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_12

    .line 370330
    iget-object v0, p0, Lf/f/c/h/v;->j:Lf/f/c/h/v$b;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v14

    check-cast v14, Lf/f/c/h/v$b$a;

    .line 370331
    :goto_10
    sget-object v0, Lf/f/c/h/v$b;->b:Lf/f/c/h/v$b;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 370332
    invoke-virtual {v5, v0, v4}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v$b;

    iput-object v0, p0, Lf/f/c/h/v;->j:Lf/f/c/h/v$b;

    goto :goto_11

    .line 370333
    :cond_12
    move-object v14, v12

    goto :goto_10

    .line 370334
    :goto_11
    if-eqz v14, :cond_13

    .line 370335
    iget-object v0, p0, Lf/f/c/h/v;->j:Lf/f/c/h/v$b;

    invoke-virtual {v14, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 370336
    invoke-virtual {v14}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v$b;

    iput-object v0, p0, Lf/f/c/h/v;->j:Lf/f/c/h/v$b;

    .line 370337
    :cond_13
    iget v0, p0, Lf/f/c/h/v;->d:I

    or-int/2addr v0, v13

    iput v0, p0, Lf/f/c/h/v;->d:I

    goto/16 :goto_f

    .line 370338
    :sswitch_7
    iget-object v0, p0, Lf/f/c/h/v;->k:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 370339
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_14

    .line 370340
    iget-object v0, p0, Lf/f/c/h/v;->k:Ld/e/d/p$c;

    .line 370341
    invoke-static {v0}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v;->k:Ld/e/d/p$c;

    .line 370342
    :cond_14
    iget-object v13, p0, Lf/f/c/h/v;->k:Ld/e/d/p$c;

    .line 370343
    sget-object v0, Lf/f/c/h/v$b;->b:Lf/f/c/h/v$b;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 370344
    invoke-virtual {v5, v0, v4}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    .line 370345
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 370346
    :sswitch_8
    iget v0, p0, Lf/f/c/h/v;->d:I

    const/16 v13, 0x40

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_15

    .line 370347
    iget-object v0, p0, Lf/f/c/h/v;->l:Lf/f/c/h/v$d;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v14

    check-cast v14, Lf/f/c/h/v$d$a;

    .line 370348
    :goto_12
    sget-object v0, Lf/f/c/h/v$d;->b:Lf/f/c/h/v$d;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 370349
    invoke-virtual {v5, v0, v4}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v$d;

    iput-object v0, p0, Lf/f/c/h/v;->l:Lf/f/c/h/v$d;

    goto :goto_13

    .line 370350
    :cond_15
    move-object v14, v12

    goto :goto_12

    .line 370351
    :goto_13
    if-eqz v14, :cond_16

    .line 370352
    iget-object v0, p0, Lf/f/c/h/v;->l:Lf/f/c/h/v$d;

    invoke-virtual {v14, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 370353
    invoke-virtual {v14}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v$d;

    iput-object v0, p0, Lf/f/c/h/v;->l:Lf/f/c/h/v$d;

    .line 370354
    :cond_16
    iget v0, p0, Lf/f/c/h/v;->d:I

    or-int/2addr v0, v13

    iput v0, p0, Lf/f/c/h/v;->d:I

    goto/16 :goto_f

    .line 370355
    :sswitch_9
    iget v0, p0, Lf/f/c/h/v;->d:I

    const/16 v13, 0x80

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_17

    .line 370356
    iget-object v0, p0, Lf/f/c/h/v;->m:Lf/f/c/h/v$f;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v14

    check-cast v14, Lf/f/c/h/v$f$a;

    .line 370357
    :goto_14
    sget-object v0, Lf/f/c/h/v$f;->b:Lf/f/c/h/v$f;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 370358
    invoke-virtual {v5, v0, v4}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v$f;

    iput-object v0, p0, Lf/f/c/h/v;->m:Lf/f/c/h/v$f;

    goto :goto_15

    .line 370359
    :cond_17
    move-object v14, v12

    goto :goto_14

    .line 370360
    :goto_15
    if-eqz v14, :cond_18

    .line 370361
    iget-object v0, p0, Lf/f/c/h/v;->m:Lf/f/c/h/v$f;

    invoke-virtual {v14, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 370362
    invoke-virtual {v14}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v$f;

    iput-object v0, p0, Lf/f/c/h/v;->m:Lf/f/c/h/v$f;

    .line 370363
    :cond_18
    iget v0, p0, Lf/f/c/h/v;->d:I

    or-int/2addr v0, v13

    iput v0, p0, Lf/f/c/h/v;->d:I

    goto/16 :goto_f

    .line 370364
    :sswitch_a
    iget v0, p0, Lf/f/c/h/v;->d:I

    or-int/2addr v0, v10

    iput v0, p0, Lf/f/c/h/v;->d:I

    .line 370365
    invoke-virtual {v5}, Ld/e/d/g;->i()I

    move-result v0

    .line 370366
    iput v0, p0, Lf/f/c/h/v;->n:I

    goto/16 :goto_f

    .line 370367
    :sswitch_b
    iget v0, p0, Lf/f/c/h/v;->d:I

    or-int/2addr v0, v9

    iput v0, p0, Lf/f/c/h/v;->d:I

    .line 370368
    invoke-virtual {v5}, Ld/e/d/g;->i()I

    move-result v0

    .line 370369
    iput v0, p0, Lf/f/c/h/v;->o:I

    goto/16 :goto_f

    .line 370370
    :sswitch_c
    iget v0, p0, Lf/f/c/h/v;->d:I

    or-int/2addr v0, v8

    iput v0, p0, Lf/f/c/h/v;->d:I

    .line 370371
    invoke-virtual {v5}, Ld/e/d/g;->b()Z

    move-result v0

    iput-boolean v0, p0, Lf/f/c/h/v;->p:Z

    goto/16 :goto_f

    .line 370372
    :sswitch_d
    iget v0, p0, Lf/f/c/h/v;->d:I

    or-int/2addr v0, v7

    iput v0, p0, Lf/f/c/h/v;->d:I

    .line 370373
    invoke-virtual {v5}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v;->q:Ld/e/d/f;

    goto/16 :goto_f
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370374
    :catch_0
    move-exception v0

    .line 370375
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 370376
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 370377
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370378
    :catchall_0
    move-exception v0

    .line 370379
    throw v0

    .line 370380
    :cond_19
    :pswitch_3
    sget-object v0, Lf/f/c/h/v;->b:Lf/f/c/h/v;

    return-object v0

    .line 370381
    :pswitch_4
    iget-object v0, p0, Lf/f/c/h/v;->k:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 370382
    iput-boolean v6, v0, Ld/e/d/c;->a:Z

    return-object v12

    .line 370383
    :pswitch_5
    new-instance v0, Lf/f/c/h/v;

    invoke-direct {v0}, Lf/f/c/h/v;-><init>()V

    return-object v0

    .line 370384
    :pswitch_6
    new-instance v0, Lf/f/c/h/v$a;

    invoke-direct {v0, v12}, Lf/f/c/h/v$a;-><init>(Lf/f/c/h/i;)V

    return-object v0

    .line 370385
    :pswitch_7
    sget-object v0, Lf/f/c/h/v;->c:Ld/e/d/x;

    if-nez v0, :cond_1b

    const-class v2, Lf/f/c/h/v;

    monitor-enter v2

    .line 370386
    :try_start_2
    sget-object v0, Lf/f/c/h/v;->c:Ld/e/d/x;

    if-nez v0, :cond_1a

    .line 370387
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Lf/f/c/h/v;->b:Lf/f/c/h/v;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Lf/f/c/h/v;->c:Ld/e/d/x;

    .line 370388
    :cond_1a
    monitor-exit v2

    goto :goto_16

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 370389
    :cond_1b
    :goto_16
    sget-object v0, Lf/f/c/h/v;->c:Ld/e/d/x;

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
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public a(Ld/e/d/i;)V
    .locals 4

    .line 370390
    iget v0, p0, Lf/f/c/h/v;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 370391
    iget v0, p0, Lf/f/c/h/v;->e:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 370392
    :cond_0
    iget v0, p0, Lf/f/c/h/v;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 370393
    iget-object v0, p0, Lf/f/c/h/v;->f:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 370394
    :cond_1
    iget v0, p0, Lf/f/c/h/v;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 370395
    iget-object v0, p0, Lf/f/c/h/v;->g:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 370396
    :cond_2
    iget v0, p0, Lf/f/c/h/v;->d:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    .line 370397
    iget-object v0, p0, Lf/f/c/h/v;->h:Ld/e/d/f;

    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 370398
    :cond_3
    iget v1, p0, Lf/f/c/h/v;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 370399
    iget v0, p0, Lf/f/c/h/v;->i:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 370400
    :cond_4
    iget v1, p0, Lf/f/c/h/v;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 370401
    invoke-virtual {p0}, Lf/f/c/h/v;->l()Lf/f/c/h/v$b;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    :cond_5
    const/4 v2, 0x0

    .line 370402
    :goto_0
    iget-object v0, p0, Lf/f/c/h/v;->k:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    const/4 v1, 0x7

    .line 370403
    iget-object v0, p0, Lf/f/c/h/v;->k:Ld/e/d/p$c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 370404
    :cond_6
    iget v1, p0, Lf/f/c/h/v;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    .line 370405
    iget-object v0, p0, Lf/f/c/h/v;->l:Lf/f/c/h/v$d;

    if-nez v0, :cond_7

    .line 370406
    sget-object v0, Lf/f/c/h/v$d;->b:Lf/f/c/h/v$d;

    .line 370407
    :cond_7
    invoke-virtual {p1, v3, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 370408
    :cond_8
    iget v1, p0, Lf/f/c/h/v;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    .line 370409
    invoke-virtual {p0}, Lf/f/c/h/v;->k()Lf/f/c/h/v$f;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 370410
    :cond_9
    iget v1, p0, Lf/f/c/h/v;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xa

    .line 370411
    iget v0, p0, Lf/f/c/h/v;->n:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 370412
    :cond_a
    iget v1, p0, Lf/f/c/h/v;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xb

    .line 370413
    iget v0, p0, Lf/f/c/h/v;->o:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 370414
    :cond_b
    iget v1, p0, Lf/f/c/h/v;->d:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0xc

    .line 370415
    iget-boolean v0, p0, Lf/f/c/h/v;->p:Z

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(IZ)V

    .line 370416
    :cond_c
    iget v1, p0, Lf/f/c/h/v;->d:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xd

    .line 370417
    iget-object v0, p0, Lf/f/c/h/v;->q:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 370418
    :cond_d
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 6

    .line 370442
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 370443
    :cond_0
    iget v0, p0, Lf/f/c/h/v;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    .line 370444
    iget v0, p0, Lf/f/c/h/v;->e:I

    .line 370445
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v5

    add-int/2addr v5, v3

    .line 370446
    :goto_0
    iget v0, p0, Lf/f/c/h/v;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 370447
    iget-object v0, p0, Lf/f/c/h/v;->f:Ld/e/d/f;

    .line 370448
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v5, v0

    .line 370449
    :cond_1
    iget v0, p0, Lf/f/c/h/v;->d:I

    const/4 v4, 0x4

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    const/4 v1, 0x3

    .line 370450
    iget-object v0, p0, Lf/f/c/h/v;->g:Ld/e/d/f;

    .line 370451
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v5, v0

    .line 370452
    :cond_2
    iget v0, p0, Lf/f/c/h/v;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 370453
    iget-object v0, p0, Lf/f/c/h/v;->h:Ld/e/d/f;

    .line 370454
    invoke-static {v4, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v5, v0

    .line 370455
    :cond_3
    iget v1, p0, Lf/f/c/h/v;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 370456
    iget v0, p0, Lf/f/c/h/v;->i:I

    .line 370457
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 370458
    :cond_4
    iget v1, p0, Lf/f/c/h/v;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 370459
    invoke-virtual {p0}, Lf/f/c/h/v;->l()Lf/f/c/h/v$b;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v5, v0

    .line 370460
    :cond_5
    :goto_1
    iget-object v0, p0, Lf/f/c/h/v;->k:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    const/4 v1, 0x7

    .line 370461
    iget-object v0, p0, Lf/f/c/h/v;->k:Ld/e/d/p$c;

    .line 370462
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 370463
    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    .line 370464
    :cond_7
    iget v1, p0, Lf/f/c/h/v;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    .line 370465
    iget-object v0, p0, Lf/f/c/h/v;->l:Lf/f/c/h/v$d;

    if-nez v0, :cond_8

    .line 370466
    sget-object v0, Lf/f/c/h/v$d;->b:Lf/f/c/h/v$d;

    .line 370467
    :cond_8
    invoke-static {v2, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v5, v0

    .line 370468
    :cond_9
    iget v1, p0, Lf/f/c/h/v;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x9

    .line 370469
    invoke-virtual {p0}, Lf/f/c/h/v;->k()Lf/f/c/h/v$f;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v5, v0

    .line 370470
    :cond_a
    iget v1, p0, Lf/f/c/h/v;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xa

    .line 370471
    iget v0, p0, Lf/f/c/h/v;->n:I

    .line 370472
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 370473
    :cond_b
    iget v1, p0, Lf/f/c/h/v;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0xb

    .line 370474
    iget v0, p0, Lf/f/c/h/v;->o:I

    .line 370475
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 370476
    :cond_c
    iget v1, p0, Lf/f/c/h/v;->d:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xc

    .line 370477
    iget-boolean v0, p0, Lf/f/c/h/v;->p:Z

    .line 370478
    invoke-static {v1, v0}, Ld/e/d/i;->a(IZ)I

    move-result v0

    add-int/2addr v5, v0

    .line 370479
    :cond_d
    iget v1, p0, Lf/f/c/h/v;->d:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0xd

    .line 370480
    iget-object v0, p0, Lf/f/c/h/v;->q:Ld/e/d/f;

    .line 370481
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v5, v0

    .line 370482
    :cond_e
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v5

    .line 370483
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public final j()V
    .locals 2

    .line 370487
    iget-object v1, p0, Lf/f/c/h/v;->k:Ld/e/d/p$c;

    move-object v0, v1

    check-cast v0, Ld/e/d/c;

    .line 370488
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_0

    .line 370489
    invoke-static {v1}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v;->k:Ld/e/d/p$c;

    :cond_0
    return-void
.end method

.method public k()Lf/f/c/h/v$f;
    .locals 0

    .line 370490
    iget-object p0, p0, Lf/f/c/h/v;->m:Lf/f/c/h/v$f;

    if-nez p0, :cond_0

    .line 370491
    sget-object p0, Lf/f/c/h/v$f;->b:Lf/f/c/h/v$f;

    :cond_0
    return-object p0
.end method

.method public l()Lf/f/c/h/v$b;
    .locals 0

    .line 370492
    iget-object p0, p0, Lf/f/c/h/v;->j:Lf/f/c/h/v$b;

    if-nez p0, :cond_0

    .line 370493
    sget-object p0, Lf/f/c/h/v$b;->b:Lf/f/c/h/v$b;

    :cond_0
    return-object p0
.end method

.method public m()Z
    .locals 1

    .line 370494
    iget p0, p0, Lf/f/c/h/v;->d:I

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
