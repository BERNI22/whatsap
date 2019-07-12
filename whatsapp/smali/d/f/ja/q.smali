.class public final Ld/f/ja/q;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/q$a;,
        Ld/f/ja/q$b;,
        Ld/f/ja/q$c;,
        Ld/f/ja/q$d;,
        Ld/f/ja/q$g;,
        Ld/f/ja/q$h;,
        Ld/f/ja/q$e;,
        Ld/f/ja/q$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/q;",
        "Ld/f/ja/q$a;",
        ">;",
        "Ld/f/ja/r;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/q;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 312281
    new-instance v0, Ld/f/ja/q;

    invoke-direct {v0}, Ld/f/ja/q;-><init>()V

    .line 312282
    sput-object v0, Ld/f/ja/q;->b:Ld/f/ja/q;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 312283
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const/4 v0, 0x0

    .line 312284
    iput v0, p0, Ld/f/ja/q;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 312285
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 312286
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 312287
    :pswitch_0
    sget-object v0, Ld/f/ja/q;->b:Ld/f/ja/q;

    return-object v0

    .line 312288
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 312289
    check-cast p3, Ld/f/ja/q;

    .line 312290
    iget v0, p0, Ld/f/ja/q;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/4 v7, 0x1

    .line 312291
    :goto_0
    iget v3, p0, Ld/f/ja/q;->g:I

    .line 312292
    iget v0, p3, Ld/f/ja/q;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    .line 312293
    :goto_1
    iget v0, p3, Ld/f/ja/q;->g:I

    .line 312294
    invoke-interface {p2, v7, v3, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/q;->g:I

    .line 312295
    iget v0, p3, Ld/f/ja/q;->e:I

    invoke-static {v0}, Ld/f/ja/q$b;->a(I)Ld/f/ja/q$b;

    move-result-object v0

    .line 312296
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_6

    if-eq v0, v4, :cond_4

    if-eq v0, v5, :cond_2

    .line 312297
    :goto_2
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 312298
    iget v0, p3, Ld/f/ja/q;->e:I

    if-eqz v0, :cond_0

    .line 312299
    iput v0, p0, Ld/f/ja/q;->e:I

    .line 312300
    :cond_0
    iget v1, p0, Ld/f/ja/q;->d:I

    iget v0, p3, Ld/f/ja/q;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/q;->d:I

    :cond_1
    return-object p0

    .line 312301
    :cond_2
    iget v0, p0, Ld/f/ja/q;->e:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {p2, v2}, Ld/e/d/n$j;->a(Z)V

    goto :goto_2

    .line 312302
    :cond_4
    iget v0, p0, Ld/f/ja/q;->e:I

    if-ne v0, v5, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-object v1, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    iget-object v0, p3, Ld/f/ja/q;->f:Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v0}, Ld/e/d/n$j;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    goto :goto_2

    .line 312303
    :cond_6
    iget v0, p0, Ld/f/ja/q;->e:I

    if-ne v0, v4, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-object v1, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    iget-object v0, p3, Ld/f/ja/q;->f:Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v0}, Ld/e/d/n$j;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    goto :goto_2

    .line 312304
    :cond_8
    iget v0, p0, Ld/f/ja/q;->e:I

    if-ne v0, v6, :cond_9

    const/4 v2, 0x1

    :cond_9
    iget-object v1, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    iget-object v0, p3, Ld/f/ja/q;->f:Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v0}, Ld/e/d/n$j;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    goto :goto_2

    .line 312305
    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    .line 312306
    :cond_b
    const/4 v7, 0x0

    goto :goto_0

    .line 312307
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 312308
    check-cast p3, Ld/e/d/k;

    :cond_c
    :goto_3
    if-nez v2, :cond_18

    .line 312309
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v3

    if-eqz v3, :cond_17

    const/16 v0, 0xa

    if-eq v3, v0, :cond_14

    const/16 v0, 0x12

    if-eq v3, v0, :cond_11

    const/16 v0, 0x1a

    if-eq v3, v0, :cond_e

    const/16 v0, 0x20

    if-eq v3, v0, :cond_d

    .line 312310
    invoke-virtual {p0, v3, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_a

    .line 312311
    :cond_d
    iget v0, p0, Ld/f/ja/q;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ld/f/ja/q;->d:I

    .line 312312
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 312313
    iput v0, p0, Ld/f/ja/q;->g:I

    goto :goto_3

    .line 312314
    :cond_e
    iget v0, p0, Ld/f/ja/q;->e:I

    if-ne v0, v5, :cond_f

    .line 312315
    iget-object v0, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/q$c;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v3

    check-cast v3, Ld/f/ja/q$c$a;

    .line 312316
    :goto_4
    sget-object v0, Ld/f/ja/q$c;->b:Ld/f/ja/q$c;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 312317
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    goto :goto_5

    .line 312318
    :cond_f
    move-object v3, v7

    goto :goto_4

    .line 312319
    :goto_5
    if-eqz v3, :cond_10

    .line 312320
    iget-object v0, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/q$c;

    invoke-virtual {v3, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 312321
    invoke-virtual {v3}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    .line 312322
    :cond_10
    iput v5, p0, Ld/f/ja/q;->e:I

    goto :goto_3

    .line 312323
    :cond_11
    iget v0, p0, Ld/f/ja/q;->e:I

    if-ne v0, v4, :cond_12

    .line 312324
    iget-object v0, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/q$g;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v3

    check-cast v3, Ld/f/ja/q$g$a;

    .line 312325
    :goto_6
    sget-object v0, Ld/f/ja/q$g;->b:Ld/f/ja/q$g;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 312326
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    goto :goto_7

    .line 312327
    :cond_12
    move-object v3, v7

    goto :goto_6

    .line 312328
    :goto_7
    if-eqz v3, :cond_13

    .line 312329
    iget-object v0, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/q$g;

    invoke-virtual {v3, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 312330
    invoke-virtual {v3}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    .line 312331
    :cond_13
    iput v4, p0, Ld/f/ja/q;->e:I

    goto/16 :goto_3

    .line 312332
    :cond_14
    iget v0, p0, Ld/f/ja/q;->e:I

    if-ne v0, v6, :cond_15

    .line 312333
    iget-object v0, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/q$e;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v3

    check-cast v3, Ld/f/ja/q$e$a;

    .line 312334
    :goto_8
    sget-object v0, Ld/f/ja/q$e;->b:Ld/f/ja/q$e;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 312335
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    goto :goto_9

    .line 312336
    :cond_15
    move-object v3, v7

    goto :goto_8

    .line 312337
    :goto_9
    if-eqz v3, :cond_16

    .line 312338
    iget-object v0, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/q$e;

    invoke-virtual {v3, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 312339
    invoke-virtual {v3}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    .line 312340
    :cond_16
    iput v6, p0, Ld/f/ja/q;->e:I

    goto/16 :goto_3

    :cond_17
    :goto_a
    const/4 v2, 0x1

    goto/16 :goto_3
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 312341
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 312342
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 312343
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312344
    :catchall_0
    move-exception v0

    .line 312345
    throw v0

    .line 312346
    :cond_18
    :pswitch_3
    sget-object v0, Ld/f/ja/q;->b:Ld/f/ja/q;

    return-object v0

    .line 312347
    :pswitch_4
    return-object v7

    :pswitch_5
    new-instance v0, Ld/f/ja/q;

    invoke-direct {v0}, Ld/f/ja/q;-><init>()V

    return-object v0

    .line 312348
    :pswitch_6
    new-instance v0, Ld/f/ja/q$a;

    invoke-direct {v0, v7}, Ld/f/ja/q$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 312349
    :pswitch_7
    sget-object v0, Ld/f/ja/q;->c:Ld/e/d/x;

    if-nez v0, :cond_1a

    const-class v2, Ld/f/ja/q;

    monitor-enter v2

    .line 312350
    :try_start_2
    sget-object v0, Ld/f/ja/q;->c:Ld/e/d/x;

    if-nez v0, :cond_19

    .line 312351
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/q;->b:Ld/f/ja/q;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/q;->c:Ld/e/d/x;

    .line 312352
    :cond_19
    monitor-exit v2

    goto :goto_b

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 312353
    :cond_1a
    :goto_b
    sget-object v0, Ld/f/ja/q;->c:Ld/e/d/x;

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
    .locals 2

    .line 312354
    iget v0, p0, Ld/f/ja/q;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 312355
    iget-object v0, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/q$e;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 312356
    :cond_0
    iget v0, p0, Ld/f/ja/q;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 312357
    iget-object v0, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/q$g;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 312358
    :cond_1
    iget v0, p0, Ld/f/ja/q;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 312359
    iget-object v0, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/q$c;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 312360
    :cond_2
    iget v1, p0, Ld/f/ja/q;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x4

    .line 312361
    iget v0, p0, Ld/f/ja/q;->g:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 312362
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 312363
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 312364
    iget v0, p0, Ld/f/ja/q;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 312365
    iget-object v0, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/q$e;

    .line 312366
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 312367
    :cond_1
    iget v0, p0, Ld/f/ja/q;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 312368
    iget-object v0, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/q$g;

    .line 312369
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 312370
    :cond_2
    iget v0, p0, Ld/f/ja/q;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 312371
    iget-object v0, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/q$c;

    .line 312372
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 312373
    :cond_3
    iget v1, p0, Ld/f/ja/q;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x4

    .line 312374
    iget v0, p0, Ld/f/ja/q;->g:I

    .line 312375
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 312376
    :cond_4
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 312377
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
