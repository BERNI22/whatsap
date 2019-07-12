.class public final Ld/f/ja/m$S$c;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/m$S$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m$S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/m$S$c$a;,
        Ld/f/ja/m$S$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/m$S$c;",
        "Ld/f/ja/m$S$c$a;",
        ">;",
        "Ld/f/ja/m$S$d;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/m$S$c;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/m$S$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ld/f/ja/m$v;

.field public h:Ld/f/ja/m$v;

.field public i:Ld/e/d/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/p$c<",
            "Ld/f/ja/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 308402
    new-instance v0, Ld/f/ja/m$S$c;

    invoke-direct {v0}, Ld/f/ja/m$S$c;-><init>()V

    .line 308403
    sput-object v0, Ld/f/ja/m$S$c;->b:Ld/f/ja/m$S$c;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 308404
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const/4 v0, 0x0

    .line 308405
    iput v0, p0, Ld/f/ja/m$S$c;->e:I

    .line 308406
    sget-object v0, Ld/e/d/y;->b:Ld/e/d/y;

    .line 308407
    iput-object v0, p0, Ld/f/ja/m$S$c;->i:Ld/e/d/p$c;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 308408
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 308409
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 308410
    :pswitch_0
    sget-object v0, Ld/f/ja/m$S$c;->b:Ld/f/ja/m$S$c;

    return-object v0

    .line 308411
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 308412
    check-cast p3, Ld/f/ja/m$S$c;

    .line 308413
    iget-object v1, p0, Ld/f/ja/m$S$c;->g:Ld/f/ja/m$v;

    iget-object v0, p3, Ld/f/ja/m$S$c;->g:Ld/f/ja/m$v;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$v;

    iput-object v0, p0, Ld/f/ja/m$S$c;->g:Ld/f/ja/m$v;

    .line 308414
    iget-object v1, p0, Ld/f/ja/m$S$c;->h:Ld/f/ja/m$v;

    iget-object v0, p3, Ld/f/ja/m$S$c;->h:Ld/f/ja/m$v;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$v;

    iput-object v0, p0, Ld/f/ja/m$S$c;->h:Ld/f/ja/m$v;

    .line 308415
    iget-object v1, p0, Ld/f/ja/m$S$c;->i:Ld/e/d/p$c;

    iget-object v0, p3, Ld/f/ja/m$S$c;->i:Ld/e/d/p$c;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/p$c;Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$c;->i:Ld/e/d/p$c;

    .line 308416
    invoke-virtual {p3}, Ld/f/ja/m$S$c;->m()Ld/f/ja/m$S$c$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_a

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v6, :cond_2

    .line 308417
    :goto_0
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 308418
    iget v0, p3, Ld/f/ja/m$S$c;->e:I

    if-eqz v0, :cond_0

    .line 308419
    iput v0, p0, Ld/f/ja/m$S$c;->e:I

    .line 308420
    :cond_0
    iget v1, p0, Ld/f/ja/m$S$c;->d:I

    iget v0, p3, Ld/f/ja/m$S$c;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/m$S$c;->d:I

    :cond_1
    return-object p0

    .line 308421
    :cond_2
    iget v0, p0, Ld/f/ja/m$S$c;->e:I

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {p2, v2}, Ld/e/d/n$j;->a(Z)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 308422
    :cond_4
    iget v0, p0, Ld/f/ja/m$S$c;->e:I

    if-ne v0, v6, :cond_5

    :goto_2
    iget-object v1, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    iget-object v0, p3, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v0}, Ld/e/d/n$j;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 308423
    :cond_6
    iget v0, p0, Ld/f/ja/m$S$c;->e:I

    if-ne v0, v5, :cond_7

    :goto_3
    iget-object v1, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    iget-object v0, p3, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v0}, Ld/e/d/n$j;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 308424
    :cond_8
    iget v0, p0, Ld/f/ja/m$S$c;->e:I

    if-ne v0, v4, :cond_9

    :goto_4
    iget-object v1, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    iget-object v0, p3, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v0}, Ld/e/d/n$j;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 308425
    :cond_a
    iget v0, p0, Ld/f/ja/m$S$c;->e:I

    if-ne v0, v3, :cond_b

    :goto_5
    iget-object v1, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    iget-object v0, p3, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v0}, Ld/e/d/n$j;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 308426
    :cond_c
    iget v0, p0, Ld/f/ja/m$S$c;->e:I

    if-ne v0, v2, :cond_d

    :goto_6
    iget-object v1, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    iget-object v0, p3, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v0}, Ld/e/d/n$j;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    .line 308427
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 308428
    check-cast p3, Ld/e/d/k;

    :cond_e
    :goto_7
    if-nez v8, :cond_27

    .line 308429
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_26

    const/16 v0, 0xa

    if-eq v1, v0, :cond_23

    const/16 v0, 0x12

    if-eq v1, v0, :cond_20

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x22

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_17

    const/16 v0, 0x32

    if-eq v1, v0, :cond_14

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_11

    const/16 v0, 0x42

    if-eq v1, v0, :cond_f

    .line 308430
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_16

    .line 308431
    :cond_f
    iget-object v0, p0, Ld/f/ja/m$S$c;->i:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 308432
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_10

    .line 308433
    iget-object v0, p0, Ld/f/ja/m$S$c;->i:Ld/e/d/p$c;

    .line 308434
    invoke-static {v0}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$c;->i:Ld/e/d/p$c;

    .line 308435
    :cond_10
    iget-object v1, p0, Ld/f/ja/m$S$c;->i:Ld/e/d/p$c;

    .line 308436
    sget-object v0, Ld/f/ja/q;->b:Ld/f/ja/q;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 308437
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    .line 308438
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 308439
    :cond_11
    iget v0, p0, Ld/f/ja/m$S$c;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    .line 308440
    iget-object v0, p0, Ld/f/ja/m$S$c;->h:Ld/f/ja/m$v;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v9

    check-cast v9, Ld/f/ja/m$v$a;

    .line 308441
    :goto_8
    invoke-static {}, Ld/f/ja/m$v;->n()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$v;

    iput-object v0, p0, Ld/f/ja/m$S$c;->h:Ld/f/ja/m$v;

    goto :goto_9

    .line 308442
    :cond_12
    move-object v9, v7

    goto :goto_8

    .line 308443
    :goto_9
    if-eqz v9, :cond_13

    .line 308444
    iget-object v0, p0, Ld/f/ja/m$S$c;->h:Ld/f/ja/m$v;

    invoke-virtual {v9, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 308445
    invoke-virtual {v9}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$v;

    iput-object v0, p0, Ld/f/ja/m$S$c;->h:Ld/f/ja/m$v;

    .line 308446
    :cond_13
    iget v0, p0, Ld/f/ja/m$S$c;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ld/f/ja/m$S$c;->d:I

    goto/16 :goto_7

    .line 308447
    :cond_14
    iget v0, p0, Ld/f/ja/m$S$c;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    .line 308448
    iget-object v0, p0, Ld/f/ja/m$S$c;->g:Ld/f/ja/m$v;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v9

    check-cast v9, Ld/f/ja/m$v$a;

    .line 308449
    :goto_a
    invoke-static {}, Ld/f/ja/m$v;->n()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$v;

    iput-object v0, p0, Ld/f/ja/m$S$c;->g:Ld/f/ja/m$v;

    goto :goto_b

    .line 308450
    :cond_15
    move-object v9, v7

    goto :goto_a

    .line 308451
    :goto_b
    if-eqz v9, :cond_16

    .line 308452
    iget-object v0, p0, Ld/f/ja/m$S$c;->g:Ld/f/ja/m$v;

    invoke-virtual {v9, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 308453
    invoke-virtual {v9}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$v;

    iput-object v0, p0, Ld/f/ja/m$S$c;->g:Ld/f/ja/m$v;

    .line 308454
    :cond_16
    iget v0, p0, Ld/f/ja/m$S$c;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ld/f/ja/m$S$c;->d:I

    goto/16 :goto_7

    .line 308455
    :cond_17
    iget v0, p0, Ld/f/ja/m$S$c;->e:I

    if-ne v0, v6, :cond_18

    .line 308456
    iget-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$B;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/m$B$a;

    .line 308457
    :goto_c
    sget-object v0, Ld/f/ja/m$B;->b:Ld/f/ja/m$B;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 308458
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    goto :goto_d

    .line 308459
    :cond_18
    move-object v1, v7

    goto :goto_c

    .line 308460
    :goto_d
    if-eqz v1, :cond_19

    .line 308461
    iget-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$B;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 308462
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    .line 308463
    :cond_19
    iput v6, p0, Ld/f/ja/m$S$c;->e:I

    goto/16 :goto_7

    .line 308464
    :cond_1a
    iget v0, p0, Ld/f/ja/m$S$c;->e:I

    if-ne v0, v5, :cond_1b

    .line 308465
    iget-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$U;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/m$U$b;

    .line 308466
    :goto_e
    sget-object v0, Ld/f/ja/m$U;->b:Ld/f/ja/m$U;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 308467
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    goto :goto_f

    .line 308468
    :cond_1b
    move-object v1, v7

    goto :goto_e

    .line 308469
    :goto_f
    if-eqz v1, :cond_1c

    .line 308470
    iget-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$U;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 308471
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    .line 308472
    :cond_1c
    iput v5, p0, Ld/f/ja/m$S$c;->e:I

    goto/16 :goto_7

    .line 308473
    :cond_1d
    iget v0, p0, Ld/f/ja/m$S$c;->e:I

    if-ne v0, v4, :cond_1e

    .line 308474
    iget-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$x;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/m$x$a;

    .line 308475
    :goto_10
    invoke-static {}, Ld/f/ja/m$x;->A()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    goto :goto_11

    .line 308476
    :cond_1e
    move-object v1, v7

    goto :goto_10

    .line 308477
    :goto_11
    if-eqz v1, :cond_1f

    .line 308478
    iget-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$x;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 308479
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    .line 308480
    :cond_1f
    iput v4, p0, Ld/f/ja/m$S$c;->e:I

    goto/16 :goto_7

    .line 308481
    :cond_20
    iget v0, p0, Ld/f/ja/m$S$c;->e:I

    if-ne v0, v3, :cond_21

    .line 308482
    iget-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$v;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/m$v$a;

    .line 308483
    :goto_12
    invoke-static {}, Ld/f/ja/m$v;->n()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    goto :goto_13

    .line 308484
    :cond_21
    move-object v1, v7

    goto :goto_12

    .line 308485
    :goto_13
    if-eqz v1, :cond_22

    .line 308486
    iget-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$v;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 308487
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    .line 308488
    :cond_22
    iput v3, p0, Ld/f/ja/m$S$c;->e:I

    goto/16 :goto_7

    .line 308489
    :cond_23
    iget v0, p0, Ld/f/ja/m$S$c;->e:I

    if-ne v0, v2, :cond_24

    .line 308490
    iget-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$p;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/m$p$a;

    .line 308491
    :goto_14
    sget-object v0, Ld/f/ja/m$p;->b:Ld/f/ja/m$p;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 308492
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    goto :goto_15

    .line 308493
    :cond_24
    move-object v1, v7

    goto :goto_14

    .line 308494
    :goto_15
    if-eqz v1, :cond_25

    .line 308495
    iget-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$p;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 308496
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    .line 308497
    :cond_25
    iput v2, p0, Ld/f/ja/m$S$c;->e:I

    goto/16 :goto_7

    :cond_26
    :goto_16
    const/4 v8, 0x1

    goto/16 :goto_7
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 308498
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 308499
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 308500
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308501
    :catchall_0
    move-exception v0

    .line 308502
    throw v0

    .line 308503
    :cond_27
    :pswitch_3
    sget-object v0, Ld/f/ja/m$S$c;->b:Ld/f/ja/m$S$c;

    return-object v0

    .line 308504
    :pswitch_4
    iget-object v0, p0, Ld/f/ja/m$S$c;->i:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 308505
    iput-boolean v8, v0, Ld/e/d/c;->a:Z

    return-object v7

    .line 308506
    :pswitch_5
    new-instance v0, Ld/f/ja/m$S$c;

    invoke-direct {v0}, Ld/f/ja/m$S$c;-><init>()V

    return-object v0

    .line 308507
    :pswitch_6
    new-instance v0, Ld/f/ja/m$S$c$a;

    invoke-direct {v0, v7}, Ld/f/ja/m$S$c$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 308508
    :pswitch_7
    sget-object v0, Ld/f/ja/m$S$c;->c:Ld/e/d/x;

    if-nez v0, :cond_29

    const-class v2, Ld/f/ja/m$S$c;

    monitor-enter v2

    .line 308509
    :try_start_2
    sget-object v0, Ld/f/ja/m$S$c;->c:Ld/e/d/x;

    if-nez v0, :cond_28

    .line 308510
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/m$S$c;->b:Ld/f/ja/m$S$c;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/m$S$c;->c:Ld/e/d/x;

    .line 308511
    :cond_28
    monitor-exit v2

    goto :goto_17

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 308512
    :cond_29
    :goto_17
    sget-object v0, Ld/f/ja/m$S$c;->c:Ld/e/d/x;

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
.end method

.method public a(Ld/e/d/i;)V
    .locals 3

    .line 308513
    iget v0, p0, Ld/f/ja/m$S$c;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 308514
    iget-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$p;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 308515
    :cond_0
    iget v0, p0, Ld/f/ja/m$S$c;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 308516
    iget-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$v;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 308517
    :cond_1
    iget v0, p0, Ld/f/ja/m$S$c;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 308518
    iget-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$x;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 308519
    :cond_2
    iget v0, p0, Ld/f/ja/m$S$c;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 308520
    iget-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$U;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 308521
    :cond_3
    iget v0, p0, Ld/f/ja/m$S$c;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 308522
    iget-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$B;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 308523
    :cond_4
    iget v1, p0, Ld/f/ja/m$S$c;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 308524
    invoke-virtual {p0}, Ld/f/ja/m$S$c;->j()Ld/f/ja/m$v;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 308525
    :cond_5
    iget v1, p0, Ld/f/ja/m$S$c;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 308526
    invoke-virtual {p0}, Ld/f/ja/m$S$c;->k()Ld/f/ja/m$v;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    :cond_6
    const/4 v2, 0x0

    .line 308527
    :goto_0
    iget-object v0, p0, Ld/f/ja/m$S$c;->i:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    const/16 v1, 0x8

    .line 308528
    iget-object v0, p0, Ld/f/ja/m$S$c;->i:Ld/e/d/p$c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 308529
    :cond_7
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 4

    .line 308530
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 308531
    :cond_0
    iget v0, p0, Ld/f/ja/m$S$c;->e:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 308532
    iget-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$p;

    .line 308533
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v3

    add-int/2addr v3, v2

    .line 308534
    :goto_0
    iget v0, p0, Ld/f/ja/m$S$c;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 308535
    iget-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$v;

    .line 308536
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v3, v0

    .line 308537
    :cond_1
    iget v0, p0, Ld/f/ja/m$S$c;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 308538
    iget-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$x;

    .line 308539
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v3, v0

    .line 308540
    :cond_2
    iget v0, p0, Ld/f/ja/m$S$c;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 308541
    iget-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$U;

    .line 308542
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v3, v0

    .line 308543
    :cond_3
    iget v0, p0, Ld/f/ja/m$S$c;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 308544
    iget-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$B;

    .line 308545
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v3, v0

    .line 308546
    :cond_4
    iget v1, p0, Ld/f/ja/m$S$c;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 308547
    invoke-virtual {p0}, Ld/f/ja/m$S$c;->j()Ld/f/ja/m$v;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v3, v0

    .line 308548
    :cond_5
    iget v1, p0, Ld/f/ja/m$S$c;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 308549
    invoke-virtual {p0}, Ld/f/ja/m$S$c;->k()Ld/f/ja/m$v;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v3, v0

    .line 308550
    :cond_6
    :goto_1
    iget-object v0, p0, Ld/f/ja/m$S$c;->i:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    const/16 v1, 0x8

    .line 308551
    iget-object v0, p0, Ld/f/ja/m$S$c;->i:Ld/e/d/p$c;

    .line 308552
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 308553
    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    .line 308554
    :cond_8
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 308555
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()Ld/f/ja/m$v;
    .locals 0

    .line 308556
    iget-object p0, p0, Ld/f/ja/m$S$c;->g:Ld/f/ja/m$v;

    if-nez p0, :cond_0

    .line 308557
    sget-object p0, Ld/f/ja/m$v;->b:Ld/f/ja/m$v;

    :cond_0
    return-object p0
.end method

.method public k()Ld/f/ja/m$v;
    .locals 0

    .line 308558
    iget-object p0, p0, Ld/f/ja/m$S$c;->h:Ld/f/ja/m$v;

    if-nez p0, :cond_0

    .line 308559
    sget-object p0, Ld/f/ja/m$v;->b:Ld/f/ja/m$v;

    :cond_0
    return-object p0
.end method

.method public l()Ld/f/ja/m$v;
    .locals 2

    .line 308560
    iget v1, p0, Ld/f/ja/m$S$c;->e:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 308561
    iget-object v0, p0, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$v;

    return-object v0

    .line 308562
    :cond_0
    sget-object v0, Ld/f/ja/m$v;->b:Ld/f/ja/m$v;

    return-object v0
.end method

.method public m()Ld/f/ja/m$S$c$b;
    .locals 0

    .line 308563
    iget p0, p0, Ld/f/ja/m$S$c;->e:I

    invoke-static {p0}, Ld/f/ja/m$S$c$b;->a(I)Ld/f/ja/m$S$c$b;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 1

    .line 308564
    iget p0, p0, Ld/f/ja/m$S$c;->d:I

    const/16 v0, 0x40

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
