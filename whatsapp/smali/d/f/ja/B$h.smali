.class public final Ld/f/ja/B$h;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/B$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/B$h$c;,
        Ld/f/ja/B$h$a;,
        Ld/f/ja/B$h$b;,
        Ld/f/ja/B$h$e;,
        Ld/f/ja/B$h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/B$h;",
        "Ld/f/ja/B$h$c;",
        ">;",
        "Ld/f/ja/B$i;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/B$h;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/B$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:Ld/f/ja/B$h$a;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 303256
    new-instance v0, Ld/f/ja/B$h;

    invoke-direct {v0}, Ld/f/ja/B$h;-><init>()V

    .line 303257
    sput-object v0, Ld/f/ja/B$h;->b:Ld/f/ja/B$h;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 303258
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 303259
    iput-object v0, p0, Ld/f/ja/B$h;->g:Ljava/lang/String;

    .line 303260
    iput-object v0, p0, Ld/f/ja/B$h;->h:Ljava/lang/String;

    .line 303261
    iput-object v0, p0, Ld/f/ja/B$h;->i:Ljava/lang/String;

    .line 303262
    iput-object v0, p0, Ld/f/ja/B$h;->j:Ljava/lang/String;

    .line 303263
    iput-object v0, p0, Ld/f/ja/B$h;->k:Ljava/lang/String;

    .line 303264
    iput-object v0, p0, Ld/f/ja/B$h;->l:Ljava/lang/String;

    .line 303265
    iput-object v0, p0, Ld/f/ja/B$h;->m:Ljava/lang/String;

    .line 303266
    iput-object v0, p0, Ld/f/ja/B$h;->o:Ljava/lang/String;

    .line 303267
    iput-object v0, p0, Ld/f/ja/B$h;->p:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/B$h;Ld/f/ja/B$h$d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 303456
    iget v0, p0, Ld/f/ja/B$h;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ja/B$h;->d:I

    .line 303457
    invoke-virtual {p1}, Ld/f/ja/B$h$d;->b()I

    move-result v0

    iput v0, p0, Ld/f/ja/B$h;->e:I

    return-void

    .line 303458
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/B$h;Ld/f/ja/B$h$e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 303459
    iget v0, p0, Ld/f/ja/B$h;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ld/f/ja/B$h;->d:I

    .line 303460
    invoke-virtual {p1}, Ld/f/ja/B$h$e;->b()I

    move-result v0

    iput v0, p0, Ld/f/ja/B$h;->n:I

    return-void

    .line 303461
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/B$h;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 303462
    iget v0, p0, Ld/f/ja/B$h;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/f/ja/B$h;->d:I

    .line 303463
    iput-object p1, p0, Ld/f/ja/B$h;->g:Ljava/lang/String;

    return-void

    .line 303464
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Ld/f/ja/B$h;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 303465
    iget v0, p0, Ld/f/ja/B$h;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/f/ja/B$h;->d:I

    .line 303466
    iput-object p1, p0, Ld/f/ja/B$h;->h:Ljava/lang/String;

    return-void

    .line 303467
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic c(Ld/f/ja/B$h;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 303468
    iget v0, p0, Ld/f/ja/B$h;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld/f/ja/B$h;->d:I

    .line 303469
    iput-object p1, p0, Ld/f/ja/B$h;->i:Ljava/lang/String;

    return-void

    .line 303470
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic d(Ld/f/ja/B$h;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 303511
    iget v0, p0, Ld/f/ja/B$h;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ld/f/ja/B$h;->d:I

    .line 303512
    iput-object p1, p0, Ld/f/ja/B$h;->j:Ljava/lang/String;

    return-void

    .line 303513
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic e(Ld/f/ja/B$h;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 303514
    iget v0, p0, Ld/f/ja/B$h;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ld/f/ja/B$h;->d:I

    .line 303515
    iput-object p1, p0, Ld/f/ja/B$h;->k:Ljava/lang/String;

    return-void

    .line 303516
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic f(Ld/f/ja/B$h;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 303517
    iget v0, p0, Ld/f/ja/B$h;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ld/f/ja/B$h;->d:I

    .line 303518
    iput-object p1, p0, Ld/f/ja/B$h;->l:Ljava/lang/String;

    return-void

    .line 303519
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic g(Ld/f/ja/B$h;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 303520
    iget v0, p0, Ld/f/ja/B$h;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ld/f/ja/B$h;->d:I

    .line 303521
    iput-object p1, p0, Ld/f/ja/B$h;->m:Ljava/lang/String;

    return-void

    .line 303522
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic h(Ld/f/ja/B$h;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 303523
    iget v0, p0, Ld/f/ja/B$h;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ld/f/ja/B$h;->d:I

    .line 303524
    iput-object p1, p0, Ld/f/ja/B$h;->o:Ljava/lang/String;

    return-void

    .line 303525
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic i(Ld/f/ja/B$h;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 303526
    iget v0, p0, Ld/f/ja/B$h;->d:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ld/f/ja/B$h;->d:I

    .line 303527
    iput-object p1, p0, Ld/f/ja/B$h;->p:Ljava/lang/String;

    return-void

    .line 303528
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

    .line 303268
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v13, 0x800

    const/16 v6, 0x400

    const/16 v7, 0x200

    const/16 v8, 0x100

    const/16 v9, 0x80

    const/16 v10, 0x40

    const/16 v11, 0x20

    const/16 v1, 0x10

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    .line 303269
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 303270
    :pswitch_0
    sget-object v0, Ld/f/ja/B$h;->b:Ld/f/ja/B$h;

    return-object v0

    .line 303271
    :pswitch_1
    check-cast v5, Ld/e/d/n$j;

    .line 303272
    check-cast v4, Ld/f/ja/B$h;

    .line 303273
    iget v0, p0, Ld/f/ja/B$h;->d:I

    const/4 v12, 0x1

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_16

    const/4 v14, 0x1

    .line 303274
    :goto_0
    iget v13, p0, Ld/f/ja/B$h;->e:I

    .line 303275
    iget v0, v4, Ld/f/ja/B$h;->d:I

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_15

    const/4 v12, 0x1

    .line 303276
    :goto_1
    iget v0, v4, Ld/f/ja/B$h;->e:I

    .line 303277
    invoke-interface {v5, v14, v13, v12, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/B$h;->e:I

    .line 303278
    iget-object v12, p0, Ld/f/ja/B$h;->f:Ld/f/ja/B$h$a;

    iget-object v0, v4, Ld/f/ja/B$h;->f:Ld/f/ja/B$h$a;

    invoke-interface {v5, v12, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/B$h$a;

    iput-object v0, p0, Ld/f/ja/B$h;->f:Ld/f/ja/B$h$a;

    .line 303279
    iget v0, p0, Ld/f/ja/B$h;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_14

    const/4 v13, 0x1

    .line 303280
    :goto_2
    iget-object v12, p0, Ld/f/ja/B$h;->g:Ljava/lang/String;

    .line 303281
    iget v0, v4, Ld/f/ja/B$h;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_13

    const/4 v3, 0x1

    .line 303282
    :goto_3
    iget-object v0, v4, Ld/f/ja/B$h;->g:Ljava/lang/String;

    .line 303283
    invoke-interface {v5, v13, v12, v3, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/B$h;->g:Ljava/lang/String;

    .line 303284
    iget v0, p0, Ld/f/ja/B$h;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_12

    const/4 v12, 0x1

    .line 303285
    :goto_4
    iget-object v3, p0, Ld/f/ja/B$h;->h:Ljava/lang/String;

    .line 303286
    iget v0, v4, Ld/f/ja/B$h;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_11

    const/4 v2, 0x1

    .line 303287
    :goto_5
    iget-object v0, v4, Ld/f/ja/B$h;->h:Ljava/lang/String;

    .line 303288
    invoke-interface {v5, v12, v3, v2, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/B$h;->h:Ljava/lang/String;

    .line 303289
    iget v0, p0, Ld/f/ja/B$h;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    const/4 v3, 0x1

    .line 303290
    :goto_6
    iget-object v2, p0, Ld/f/ja/B$h;->i:Ljava/lang/String;

    .line 303291
    iget v0, v4, Ld/f/ja/B$h;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    const/4 v1, 0x1

    .line 303292
    :goto_7
    iget-object v0, v4, Ld/f/ja/B$h;->i:Ljava/lang/String;

    .line 303293
    invoke-interface {v5, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/B$h;->i:Ljava/lang/String;

    .line 303294
    iget v0, p0, Ld/f/ja/B$h;->d:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_e

    const/4 v3, 0x1

    .line 303295
    :goto_8
    iget-object v2, p0, Ld/f/ja/B$h;->j:Ljava/lang/String;

    .line 303296
    iget v0, v4, Ld/f/ja/B$h;->d:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_d

    const/4 v1, 0x1

    .line 303297
    :goto_9
    iget-object v0, v4, Ld/f/ja/B$h;->j:Ljava/lang/String;

    .line 303298
    invoke-interface {v5, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/B$h;->j:Ljava/lang/String;

    .line 303299
    iget v0, p0, Ld/f/ja/B$h;->d:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_c

    const/4 v3, 0x1

    .line 303300
    :goto_a
    iget-object v2, p0, Ld/f/ja/B$h;->k:Ljava/lang/String;

    .line 303301
    iget v0, v4, Ld/f/ja/B$h;->d:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_b

    const/4 v1, 0x1

    .line 303302
    :goto_b
    iget-object v0, v4, Ld/f/ja/B$h;->k:Ljava/lang/String;

    .line 303303
    invoke-interface {v5, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/B$h;->k:Ljava/lang/String;

    .line 303304
    iget v0, p0, Ld/f/ja/B$h;->d:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_a

    const/4 v3, 0x1

    .line 303305
    :goto_c
    iget-object v2, p0, Ld/f/ja/B$h;->l:Ljava/lang/String;

    .line 303306
    iget v0, v4, Ld/f/ja/B$h;->d:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_9

    const/4 v1, 0x1

    .line 303307
    :goto_d
    iget-object v0, v4, Ld/f/ja/B$h;->l:Ljava/lang/String;

    .line 303308
    invoke-interface {v5, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/B$h;->l:Ljava/lang/String;

    .line 303309
    iget v0, p0, Ld/f/ja/B$h;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_8

    const/4 v3, 0x1

    .line 303310
    :goto_e
    iget-object v2, p0, Ld/f/ja/B$h;->m:Ljava/lang/String;

    .line 303311
    iget v0, v4, Ld/f/ja/B$h;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_7

    const/4 v1, 0x1

    .line 303312
    :goto_f
    iget-object v0, v4, Ld/f/ja/B$h;->m:Ljava/lang/String;

    .line 303313
    invoke-interface {v5, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/B$h;->m:Ljava/lang/String;

    .line 303314
    iget v0, p0, Ld/f/ja/B$h;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_6

    const/4 v3, 0x1

    .line 303315
    :goto_10
    iget v2, p0, Ld/f/ja/B$h;->n:I

    .line 303316
    iget v0, v4, Ld/f/ja/B$h;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_5

    const/4 v1, 0x1

    .line 303317
    :goto_11
    iget v0, v4, Ld/f/ja/B$h;->n:I

    .line 303318
    invoke-interface {v5, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/B$h;->n:I

    .line 303319
    iget v0, p0, Ld/f/ja/B$h;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_4

    const/4 v3, 0x1

    .line 303320
    :goto_12
    iget-object v2, p0, Ld/f/ja/B$h;->o:Ljava/lang/String;

    .line 303321
    iget v0, v4, Ld/f/ja/B$h;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3

    const/4 v1, 0x1

    .line 303322
    :goto_13
    iget-object v0, v4, Ld/f/ja/B$h;->o:Ljava/lang/String;

    .line 303323
    invoke-interface {v5, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/B$h;->o:Ljava/lang/String;

    .line 303324
    iget v0, p0, Ld/f/ja/B$h;->d:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    .line 303325
    :goto_14
    iget-object v2, p0, Ld/f/ja/B$h;->p:Ljava/lang/String;

    .line 303326
    iget v0, v4, Ld/f/ja/B$h;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    .line 303327
    :goto_15
    iget-object v0, v4, Ld/f/ja/B$h;->p:Ljava/lang/String;

    .line 303328
    invoke-interface {v5, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/B$h;->p:Ljava/lang/String;

    .line 303329
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne v5, v0, :cond_0

    .line 303330
    iget v1, p0, Ld/f/ja/B$h;->d:I

    iget v0, v4, Ld/f/ja/B$h;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/B$h;->d:I

    :cond_0
    return-object p0

    .line 303331
    :cond_1
    const/4 v1, 0x0

    goto :goto_15

    .line 303332
    :cond_2
    const/4 v3, 0x0

    goto :goto_14

    .line 303333
    :cond_3
    const/4 v1, 0x0

    goto :goto_13

    .line 303334
    :cond_4
    const/4 v3, 0x0

    goto :goto_12

    .line 303335
    :cond_5
    const/4 v1, 0x0

    goto :goto_11

    .line 303336
    :cond_6
    const/4 v3, 0x0

    goto :goto_10

    .line 303337
    :cond_7
    const/4 v1, 0x0

    goto :goto_f

    .line 303338
    :cond_8
    const/4 v3, 0x0

    goto :goto_e

    .line 303339
    :cond_9
    const/4 v1, 0x0

    goto :goto_d

    .line 303340
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 303341
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 303342
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 303343
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 303344
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 303345
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 303346
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 303347
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 303348
    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_4

    .line 303349
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 303350
    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_2

    .line 303351
    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 303352
    :cond_16
    const/4 v14, 0x0

    goto/16 :goto_0

    .line 303353
    :pswitch_2
    check-cast v5, Ld/e/d/g;

    .line 303354
    check-cast v4, Ld/e/d/k;

    const/4 v14, 0x0

    :goto_16
    if-nez v14, :cond_1c

    .line 303355
    :try_start_0
    invoke-virtual {v5}, Ld/e/d/g;->n()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 303356
    invoke-virtual {p0, v0, v5}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    .line 303357
    if-nez v0, :cond_1b

    :sswitch_0
    const/16 v13, 0x800

    const/4 v14, 0x1

    goto :goto_16

    .line 303358
    :sswitch_1
    invoke-virtual {v5}, Ld/e/d/g;->i()I

    move-result v13

    .line 303359
    invoke-static {v13}, Ld/f/ja/B$h$d;->a(I)Ld/f/ja/B$h$d;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 303360
    invoke-super {p0, v0, v13}, Ld/e/d/n;->a(II)V

    goto/16 :goto_19

    :cond_17
    const/4 v12, 0x1

    .line 303361
    iget v0, p0, Ld/f/ja/B$h;->d:I

    or-int/2addr v0, v12

    iput v0, p0, Ld/f/ja/B$h;->d:I

    .line 303362
    iput v13, p0, Ld/f/ja/B$h;->e:I

    goto/16 :goto_19

    .line 303363
    :sswitch_2
    iget v0, p0, Ld/f/ja/B$h;->d:I

    const/4 v12, 0x2

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_18

    .line 303364
    iget-object v0, p0, Ld/f/ja/B$h;->f:Ld/f/ja/B$h$a;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v13

    check-cast v13, Ld/f/ja/B$h$a$a;

    .line 303365
    :goto_17
    sget-object v0, Ld/f/ja/B$h$a;->b:Ld/f/ja/B$h$a;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 303366
    invoke-virtual {v5, v0, v4}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/B$h$a;

    iput-object v0, p0, Ld/f/ja/B$h;->f:Ld/f/ja/B$h$a;

    goto :goto_18

    .line 303367
    :cond_18
    const/4 v13, 0x0

    goto :goto_17

    .line 303368
    :goto_18
    if-eqz v13, :cond_19

    .line 303369
    iget-object v0, p0, Ld/f/ja/B$h;->f:Ld/f/ja/B$h$a;

    invoke-virtual {v13, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 303370
    invoke-virtual {v13}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/B$h$a;

    iput-object v0, p0, Ld/f/ja/B$h;->f:Ld/f/ja/B$h$a;

    .line 303371
    :cond_19
    iget v0, p0, Ld/f/ja/B$h;->d:I

    or-int/2addr v0, v12

    iput v0, p0, Ld/f/ja/B$h;->d:I

    goto/16 :goto_19

    .line 303372
    :sswitch_3
    invoke-virtual {v5}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v12

    .line 303373
    iget v0, p0, Ld/f/ja/B$h;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Ld/f/ja/B$h;->d:I

    .line 303374
    iput-object v12, p0, Ld/f/ja/B$h;->g:Ljava/lang/String;

    goto :goto_19

    .line 303375
    :sswitch_4
    invoke-virtual {v5}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v12

    .line 303376
    iget v0, p0, Ld/f/ja/B$h;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ld/f/ja/B$h;->d:I

    .line 303377
    iput-object v12, p0, Ld/f/ja/B$h;->h:Ljava/lang/String;

    goto :goto_19

    .line 303378
    :sswitch_5
    invoke-virtual {v5}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v12

    .line 303379
    iget v0, p0, Ld/f/ja/B$h;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ld/f/ja/B$h;->d:I

    .line 303380
    iput-object v12, p0, Ld/f/ja/B$h;->i:Ljava/lang/String;

    goto :goto_19

    .line 303381
    :sswitch_6
    invoke-virtual {v5}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v12

    .line 303382
    iget v0, p0, Ld/f/ja/B$h;->d:I

    or-int/2addr v0, v11

    iput v0, p0, Ld/f/ja/B$h;->d:I

    .line 303383
    iput-object v12, p0, Ld/f/ja/B$h;->j:Ljava/lang/String;

    goto :goto_19

    .line 303384
    :sswitch_7
    invoke-virtual {v5}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v12

    .line 303385
    iget v0, p0, Ld/f/ja/B$h;->d:I

    or-int/2addr v0, v10

    iput v0, p0, Ld/f/ja/B$h;->d:I

    .line 303386
    iput-object v12, p0, Ld/f/ja/B$h;->k:Ljava/lang/String;

    goto :goto_19

    .line 303387
    :sswitch_8
    invoke-virtual {v5}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v12

    .line 303388
    iget v0, p0, Ld/f/ja/B$h;->d:I

    or-int/2addr v0, v9

    iput v0, p0, Ld/f/ja/B$h;->d:I

    .line 303389
    iput-object v12, p0, Ld/f/ja/B$h;->l:Ljava/lang/String;

    goto :goto_19

    .line 303390
    :sswitch_9
    invoke-virtual {v5}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v12

    .line 303391
    iget v0, p0, Ld/f/ja/B$h;->d:I

    or-int/2addr v0, v8

    iput v0, p0, Ld/f/ja/B$h;->d:I

    .line 303392
    iput-object v12, p0, Ld/f/ja/B$h;->m:Ljava/lang/String;

    goto :goto_19

    .line 303393
    :sswitch_a
    invoke-virtual {v5}, Ld/e/d/g;->i()I

    move-result v12

    .line 303394
    invoke-static {v12}, Ld/f/ja/B$h$e;->a(I)Ld/f/ja/B$h$e;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0xa

    .line 303395
    invoke-super {p0, v0, v12}, Ld/e/d/n;->a(II)V

    goto :goto_19

    .line 303396
    :cond_1a
    iget v0, p0, Ld/f/ja/B$h;->d:I

    or-int/2addr v0, v7

    iput v0, p0, Ld/f/ja/B$h;->d:I

    .line 303397
    iput v12, p0, Ld/f/ja/B$h;->n:I

    goto :goto_19

    .line 303398
    :sswitch_b
    invoke-virtual {v5}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v12

    .line 303399
    iget v0, p0, Ld/f/ja/B$h;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ld/f/ja/B$h;->d:I

    .line 303400
    iput-object v12, p0, Ld/f/ja/B$h;->o:Ljava/lang/String;

    goto :goto_19

    .line 303401
    :sswitch_c
    invoke-virtual {v5}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v12

    .line 303402
    iget v0, p0, Ld/f/ja/B$h;->d:I

    or-int/2addr v0, v13

    iput v0, p0, Ld/f/ja/B$h;->d:I

    .line 303403
    iput-object v12, p0, Ld/f/ja/B$h;->p:Ljava/lang/String;

    .line 303404
    :cond_1b
    :goto_19
    const/16 v13, 0x800

    goto/16 :goto_16
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 303405
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 303406
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 303407
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303408
    :catchall_0
    move-exception v0

    .line 303409
    throw v0

    .line 303410
    :cond_1c
    :pswitch_3
    sget-object v0, Ld/f/ja/B$h;->b:Ld/f/ja/B$h;

    return-object v0

    .line 303411
    :pswitch_4
    return-object v12

    :pswitch_5
    new-instance v0, Ld/f/ja/B$h;

    invoke-direct {v0}, Ld/f/ja/B$h;-><init>()V

    return-object v0

    .line 303412
    :pswitch_6
    new-instance v0, Ld/f/ja/B$h$c;

    invoke-direct {v0, v12}, Ld/f/ja/B$h$c;-><init>(Ld/f/ja/A;)V

    return-object v0

    .line 303413
    :pswitch_7
    sget-object v0, Ld/f/ja/B$h;->c:Ld/e/d/x;

    if-nez v0, :cond_1e

    const-class v2, Ld/f/ja/B$h;

    monitor-enter v2

    .line 303414
    :try_start_2
    sget-object v0, Ld/f/ja/B$h;->c:Ld/e/d/x;

    if-nez v0, :cond_1d

    .line 303415
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/B$h;->b:Ld/f/ja/B$h;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/B$h;->c:Ld/e/d/x;

    .line 303416
    :cond_1d
    monitor-exit v2

    goto :goto_1a

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 303417
    :cond_1e
    :goto_1a
    sget-object v0, Ld/f/ja/B$h;->c:Ld/e/d/x;

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
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method public a(Ld/e/d/i;)V
    .locals 4

    .line 303418
    iget v0, p0, Ld/f/ja/B$h;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 303419
    iget v0, p0, Ld/f/ja/B$h;->e:I

    .line 303420
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->f(II)V

    .line 303421
    :cond_0
    iget v0, p0, Ld/f/ja/B$h;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 303422
    iget-object v0, p0, Ld/f/ja/B$h;->f:Ld/f/ja/B$h$a;

    if-nez v0, :cond_1

    .line 303423
    sget-object v0, Ld/f/ja/B$h$a;->b:Ld/f/ja/B$h$a;

    .line 303424
    :cond_1
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 303425
    :cond_2
    iget v0, p0, Ld/f/ja/B$h;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x3

    .line 303426
    iget-object v0, p0, Ld/f/ja/B$h;->g:Ljava/lang/String;

    .line 303427
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 303428
    :cond_3
    iget v0, p0, Ld/f/ja/B$h;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 303429
    iget-object v0, p0, Ld/f/ja/B$h;->h:Ljava/lang/String;

    .line 303430
    invoke-virtual {p1, v3, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 303431
    :cond_4
    iget v1, p0, Ld/f/ja/B$h;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x5

    .line 303432
    iget-object v0, p0, Ld/f/ja/B$h;->i:Ljava/lang/String;

    .line 303433
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 303434
    :cond_5
    iget v1, p0, Ld/f/ja/B$h;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    .line 303435
    iget-object v0, p0, Ld/f/ja/B$h;->j:Ljava/lang/String;

    .line 303436
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 303437
    :cond_6
    iget v1, p0, Ld/f/ja/B$h;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x7

    .line 303438
    iget-object v0, p0, Ld/f/ja/B$h;->k:Ljava/lang/String;

    .line 303439
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 303440
    :cond_7
    iget v1, p0, Ld/f/ja/B$h;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    .line 303441
    iget-object v0, p0, Ld/f/ja/B$h;->l:Ljava/lang/String;

    .line 303442
    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 303443
    :cond_8
    iget v1, p0, Ld/f/ja/B$h;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    .line 303444
    iget-object v0, p0, Ld/f/ja/B$h;->m:Ljava/lang/String;

    .line 303445
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 303446
    :cond_9
    iget v1, p0, Ld/f/ja/B$h;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xa

    .line 303447
    iget v0, p0, Ld/f/ja/B$h;->n:I

    .line 303448
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->f(II)V

    .line 303449
    :cond_a
    iget v1, p0, Ld/f/ja/B$h;->d:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xb

    .line 303450
    iget-object v0, p0, Ld/f/ja/B$h;->o:Ljava/lang/String;

    .line 303451
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 303452
    :cond_b
    iget v1, p0, Ld/f/ja/B$h;->d:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0xc

    .line 303453
    iget-object v0, p0, Ld/f/ja/B$h;->p:Ljava/lang/String;

    .line 303454
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 303455
    :cond_c
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 5

    .line 303471
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 303472
    iget v0, p0, Ld/f/ja/B$h;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 303473
    iget v0, p0, Ld/f/ja/B$h;->e:I

    .line 303474
    invoke-static {v1, v0}, Ld/e/d/i;->a(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 303475
    :cond_1
    iget v0, p0, Ld/f/ja/B$h;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 303476
    iget-object v0, p0, Ld/f/ja/B$h;->f:Ld/f/ja/B$h$a;

    if-nez v0, :cond_2

    .line 303477
    sget-object v0, Ld/f/ja/B$h$a;->b:Ld/f/ja/B$h$a;

    .line 303478
    :cond_2
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v4, v0

    .line 303479
    :cond_3
    iget v0, p0, Ld/f/ja/B$h;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x3

    .line 303480
    iget-object v0, p0, Ld/f/ja/B$h;->g:Ljava/lang/String;

    .line 303481
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 303482
    :cond_4
    iget v0, p0, Ld/f/ja/B$h;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 303483
    iget-object v0, p0, Ld/f/ja/B$h;->h:Ljava/lang/String;

    .line 303484
    invoke-static {v3, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 303485
    :cond_5
    iget v1, p0, Ld/f/ja/B$h;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x5

    .line 303486
    iget-object v0, p0, Ld/f/ja/B$h;->i:Ljava/lang/String;

    .line 303487
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 303488
    :cond_6
    iget v1, p0, Ld/f/ja/B$h;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x6

    .line 303489
    iget-object v0, p0, Ld/f/ja/B$h;->j:Ljava/lang/String;

    .line 303490
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 303491
    :cond_7
    iget v1, p0, Ld/f/ja/B$h;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/4 v1, 0x7

    .line 303492
    iget-object v0, p0, Ld/f/ja/B$h;->k:Ljava/lang/String;

    .line 303493
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 303494
    :cond_8
    iget v1, p0, Ld/f/ja/B$h;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    .line 303495
    iget-object v0, p0, Ld/f/ja/B$h;->l:Ljava/lang/String;

    .line 303496
    invoke-static {v2, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 303497
    :cond_9
    iget v1, p0, Ld/f/ja/B$h;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x9

    .line 303498
    iget-object v0, p0, Ld/f/ja/B$h;->m:Ljava/lang/String;

    .line 303499
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 303500
    :cond_a
    iget v1, p0, Ld/f/ja/B$h;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xa

    .line 303501
    iget v0, p0, Ld/f/ja/B$h;->n:I

    .line 303502
    invoke-static {v1, v0}, Ld/e/d/i;->a(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 303503
    :cond_b
    iget v1, p0, Ld/f/ja/B$h;->d:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0xb

    .line 303504
    iget-object v0, p0, Ld/f/ja/B$h;->o:Ljava/lang/String;

    .line 303505
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 303506
    :cond_c
    iget v1, p0, Ld/f/ja/B$h;->d:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xc

    .line 303507
    iget-object v0, p0, Ld/f/ja/B$h;->p:Ljava/lang/String;

    .line 303508
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 303509
    :cond_d
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v4

    .line 303510
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
