.class public final Ld/f/ja/e;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/e;",
        "Ld/f/ja/e$a;",
        ">;",
        "Ld/f/ja/f;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/e;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ld/f/ja/m;

.field public h:Ljava/lang/String;

.field public i:Ld/e/d/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/p$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ld/e/d/f;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Ld/f/ja/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 306484
    new-instance v0, Ld/f/ja/e;

    invoke-direct {v0}, Ld/f/ja/e;-><init>()V

    .line 306485
    sput-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 306486
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v1, ""

    .line 306487
    iput-object v1, p0, Ld/f/ja/e;->e:Ljava/lang/String;

    .line 306488
    iput-object v1, p0, Ld/f/ja/e;->f:Ljava/lang/String;

    .line 306489
    iput-object v1, p0, Ld/f/ja/e;->h:Ljava/lang/String;

    .line 306490
    sget-object v0, Ld/e/d/y;->b:Ld/e/d/y;

    .line 306491
    iput-object v0, p0, Ld/f/ja/e;->i:Ld/e/d/p$c;

    .line 306492
    iput-object v1, p0, Ld/f/ja/e;->l:Ljava/lang/String;

    .line 306493
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Ld/f/ja/e;->m:Ld/e/d/f;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/e;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 306652
    iget v0, p0, Ld/f/ja/e;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ld/f/ja/e;->d:I

    .line 306653
    iput-object p1, p0, Ld/f/ja/e;->m:Ld/e/d/f;

    return-void

    .line 306654
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/e;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 306655
    iget v0, p0, Ld/f/ja/e;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ja/e;->d:I

    .line 306656
    iput-object p1, p0, Ld/f/ja/e;->e:Ljava/lang/String;

    return-void

    .line 306657
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Ld/f/ja/e;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 306658
    iget v0, p0, Ld/f/ja/e;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/e;->d:I

    .line 306659
    iput-object p1, p0, Ld/f/ja/e;->f:Ljava/lang/String;

    return-void

    .line 306660
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic c(Ld/f/ja/e;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 306661
    iget v0, p0, Ld/f/ja/e;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/f/ja/e;->d:I

    .line 306662
    iput-object p1, p0, Ld/f/ja/e;->h:Ljava/lang/String;

    return-void

    .line 306663
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic d(Ld/f/ja/e;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 306710
    iget v0, p0, Ld/f/ja/e;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ld/f/ja/e;->d:I

    .line 306711
    iput-object p1, p0, Ld/f/ja/e;->l:Ljava/lang/String;

    return-void

    .line 306712
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static r()Ld/e/d/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/d/x<",
            "Ld/f/ja/e;",
            ">;"
        }
    .end annotation

    .line 306721
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 306494
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v5, 0x100

    const/16 v6, 0x80

    const/16 v7, 0x20

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 306495
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 306496
    :pswitch_0
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    return-object v0

    .line 306497
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 306498
    check-cast p3, Ld/f/ja/e;

    .line 306499
    iget v0, p0, Ld/f/ja/e;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_8

    const/4 v3, 0x1

    .line 306500
    :goto_0
    iget-object v2, p0, Ld/f/ja/e;->e:Ljava/lang/String;

    .line 306501
    iget v0, p3, Ld/f/ja/e;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_7

    const/4 v1, 0x1

    .line 306502
    :goto_1
    iget-object v0, p3, Ld/f/ja/e;->e:Ljava/lang/String;

    .line 306503
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/e;->e:Ljava/lang/String;

    .line 306504
    invoke-virtual {p0}, Ld/f/ja/e;->p()Z

    move-result v3

    iget-object v2, p0, Ld/f/ja/e;->f:Ljava/lang/String;

    .line 306505
    invoke-virtual {p3}, Ld/f/ja/e;->p()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/e;->f:Ljava/lang/String;

    .line 306506
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/e;->f:Ljava/lang/String;

    .line 306507
    iget-object v1, p0, Ld/f/ja/e;->g:Ld/f/ja/m;

    iget-object v0, p3, Ld/f/ja/e;->g:Ld/f/ja/m;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/m;

    iput-object v0, p0, Ld/f/ja/e;->g:Ld/f/ja/m;

    .line 306508
    invoke-virtual {p0}, Ld/f/ja/e;->q()Z

    move-result v3

    iget-object v2, p0, Ld/f/ja/e;->h:Ljava/lang/String;

    .line 306509
    invoke-virtual {p3}, Ld/f/ja/e;->q()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/e;->h:Ljava/lang/String;

    .line 306510
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/e;->h:Ljava/lang/String;

    .line 306511
    iget-object v1, p0, Ld/f/ja/e;->i:Ld/e/d/p$c;

    iget-object v0, p3, Ld/f/ja/e;->i:Ld/e/d/p$c;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/p$c;Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/e;->i:Ld/e/d/p$c;

    .line 306512
    invoke-virtual {p0}, Ld/f/ja/e;->m()Z

    move-result v3

    iget v2, p0, Ld/f/ja/e;->j:I

    .line 306513
    invoke-virtual {p3}, Ld/f/ja/e;->m()Z

    move-result v1

    iget v0, p3, Ld/f/ja/e;->j:I

    .line 306514
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/e;->j:I

    .line 306515
    iget v0, p0, Ld/f/ja/e;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_6

    const/4 v3, 0x1

    .line 306516
    :goto_2
    iget-boolean v2, p0, Ld/f/ja/e;->k:Z

    .line 306517
    iget v0, p3, Ld/f/ja/e;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_5

    const/4 v1, 0x1

    .line 306518
    :goto_3
    iget-boolean v0, p3, Ld/f/ja/e;->k:Z

    .line 306519
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/e;->k:Z

    .line 306520
    invoke-virtual {p0}, Ld/f/ja/e;->l()Z

    move-result v3

    iget-object v2, p0, Ld/f/ja/e;->l:Ljava/lang/String;

    .line 306521
    invoke-virtual {p3}, Ld/f/ja/e;->l()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/e;->l:Ljava/lang/String;

    .line 306522
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/e;->l:Ljava/lang/String;

    .line 306523
    iget v0, p0, Ld/f/ja/e;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_4

    const/4 v3, 0x1

    .line 306524
    :goto_4
    iget-object v2, p0, Ld/f/ja/e;->m:Ld/e/d/f;

    .line 306525
    iget v0, p3, Ld/f/ja/e;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3

    const/4 v1, 0x1

    .line 306526
    :goto_5
    iget-object v0, p3, Ld/f/ja/e;->m:Ld/e/d/f;

    .line 306527
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/e;->m:Ld/e/d/f;

    .line 306528
    iget v0, p0, Ld/f/ja/e;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v2, 0x1

    .line 306529
    :goto_6
    iget v1, p0, Ld/f/ja/e;->n:I

    .line 306530
    iget v0, p3, Ld/f/ja/e;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    .line 306531
    :cond_0
    iget v0, p3, Ld/f/ja/e;->n:I

    .line 306532
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/e;->n:I

    .line 306533
    invoke-virtual {p0}, Ld/f/ja/e;->n()Z

    move-result v3

    iget v2, p0, Ld/f/ja/e;->o:I

    .line 306534
    invoke-virtual {p3}, Ld/f/ja/e;->n()Z

    move-result v1

    iget v0, p3, Ld/f/ja/e;->o:I

    .line 306535
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/e;->o:I

    .line 306536
    invoke-virtual {p0}, Ld/f/ja/e;->o()Z

    move-result v3

    iget-boolean v2, p0, Ld/f/ja/e;->p:Z

    .line 306537
    invoke-virtual {p3}, Ld/f/ja/e;->o()Z

    move-result v1

    iget-boolean v0, p3, Ld/f/ja/e;->p:Z

    .line 306538
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/e;->p:Z

    .line 306539
    iget-object v1, p0, Ld/f/ja/e;->q:Ld/f/ja/t;

    iget-object v0, p3, Ld/f/ja/e;->q:Ld/f/ja/t;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/t;

    iput-object v0, p0, Ld/f/ja/e;->q:Ld/f/ja/t;

    .line 306540
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 306541
    iget v1, p0, Ld/f/ja/e;->d:I

    iget v0, p3, Ld/f/ja/e;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/e;->d:I

    :cond_1
    return-object p0

    .line 306542
    :cond_2
    const/4 v2, 0x0

    goto :goto_6

    .line 306543
    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    .line 306544
    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    .line 306545
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 306546
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 306547
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 306548
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 306549
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 306550
    check-cast p3, Ld/e/d/k;

    :cond_9
    :goto_7
    if-nez v4, :cond_f

    .line 306551
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 306552
    invoke-virtual {p0, v0, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    .line 306553
    if-nez v0, :cond_9

    :sswitch_0
    const/4 v4, 0x1

    goto :goto_7

    .line 306554
    :sswitch_1
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 306555
    iget v0, p0, Ld/f/ja/e;->d:I

    or-int/2addr v0, v8

    iput v0, p0, Ld/f/ja/e;->d:I

    .line 306556
    iput-object v1, p0, Ld/f/ja/e;->e:Ljava/lang/String;

    goto :goto_7

    .line 306557
    :sswitch_2
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 306558
    iget v0, p0, Ld/f/ja/e;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/e;->d:I

    .line 306559
    iput-object v1, p0, Ld/f/ja/e;->f:Ljava/lang/String;

    goto :goto_7

    .line 306560
    :sswitch_3
    iget v0, p0, Ld/f/ja/e;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_a

    .line 306561
    iget-object v0, p0, Ld/f/ja/e;->g:Ld/f/ja/m;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/m$c;

    .line 306562
    :goto_8
    invoke-static {}, Ld/f/ja/m;->ca()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/m;

    iput-object v0, p0, Ld/f/ja/e;->g:Ld/f/ja/m;

    goto :goto_9

    .line 306563
    :cond_a
    move-object v1, v2

    goto :goto_8

    .line 306564
    :goto_9
    if-eqz v1, :cond_b

    .line 306565
    iget-object v0, p0, Ld/f/ja/e;->g:Ld/f/ja/m;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 306566
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m;

    iput-object v0, p0, Ld/f/ja/e;->g:Ld/f/ja/m;

    .line 306567
    :cond_b
    iget v0, p0, Ld/f/ja/e;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Ld/f/ja/e;->d:I

    goto :goto_7

    .line 306568
    :sswitch_4
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 306569
    iget v0, p0, Ld/f/ja/e;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/f/ja/e;->d:I

    .line 306570
    iput-object v1, p0, Ld/f/ja/e;->h:Ljava/lang/String;

    goto :goto_7

    .line 306571
    :sswitch_5
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 306572
    iget-object v0, p0, Ld/f/ja/e;->i:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 306573
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_c

    .line 306574
    iget-object v0, p0, Ld/f/ja/e;->i:Ld/e/d/p$c;

    .line 306575
    invoke-static {v0}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/e;->i:Ld/e/d/p$c;

    .line 306576
    :cond_c
    iget-object v0, p0, Ld/f/ja/e;->i:Ld/e/d/p$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 306577
    :sswitch_6
    iget v0, p0, Ld/f/ja/e;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld/f/ja/e;->d:I

    .line 306578
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 306579
    iput v0, p0, Ld/f/ja/e;->j:I

    goto/16 :goto_7

    .line 306580
    :sswitch_7
    iget v0, p0, Ld/f/ja/e;->d:I

    or-int/2addr v0, v7

    iput v0, p0, Ld/f/ja/e;->d:I

    .line 306581
    invoke-virtual {p2}, Ld/e/d/g;->b()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/e;->k:Z

    goto/16 :goto_7

    .line 306582
    :sswitch_8
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 306583
    iget v0, p0, Ld/f/ja/e;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ld/f/ja/e;->d:I

    .line 306584
    iput-object v1, p0, Ld/f/ja/e;->l:Ljava/lang/String;

    goto/16 :goto_7

    .line 306585
    :sswitch_9
    iget v0, p0, Ld/f/ja/e;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ld/f/ja/e;->d:I

    .line 306586
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/e;->m:Ld/e/d/f;

    goto/16 :goto_7

    .line 306587
    :sswitch_a
    iget v0, p0, Ld/f/ja/e;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Ld/f/ja/e;->d:I

    .line 306588
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 306589
    iput v0, p0, Ld/f/ja/e;->n:I

    goto/16 :goto_7

    .line 306590
    :sswitch_b
    iget v0, p0, Ld/f/ja/e;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ld/f/ja/e;->d:I

    .line 306591
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 306592
    iput v0, p0, Ld/f/ja/e;->o:I

    goto/16 :goto_7

    .line 306593
    :sswitch_c
    iget v0, p0, Ld/f/ja/e;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ld/f/ja/e;->d:I

    .line 306594
    invoke-virtual {p2}, Ld/e/d/g;->b()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/e;->p:Z

    goto/16 :goto_7

    .line 306595
    :sswitch_d
    iget v0, p0, Ld/f/ja/e;->d:I

    const/16 v3, 0x800

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_d

    .line 306596
    iget-object v0, p0, Ld/f/ja/e;->q:Ld/f/ja/t;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/t$a;

    .line 306597
    :goto_a
    invoke-static {}, Ld/f/ja/t;->q()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/t;

    iput-object v0, p0, Ld/f/ja/e;->q:Ld/f/ja/t;

    goto :goto_b

    .line 306598
    :cond_d
    move-object v1, v2

    goto :goto_a

    .line 306599
    :goto_b
    if-eqz v1, :cond_e

    .line 306600
    iget-object v0, p0, Ld/f/ja/e;->q:Ld/f/ja/t;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 306601
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/t;

    iput-object v0, p0, Ld/f/ja/e;->q:Ld/f/ja/t;

    .line 306602
    :cond_e
    iget v0, p0, Ld/f/ja/e;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Ld/f/ja/e;->d:I

    goto/16 :goto_7
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306603
    :catch_0
    move-exception v0

    .line 306604
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 306605
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 306606
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306607
    :catchall_0
    move-exception v0

    .line 306608
    throw v0

    .line 306609
    :cond_f
    :pswitch_3
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    return-object v0

    .line 306610
    :pswitch_4
    iget-object v0, p0, Ld/f/ja/e;->i:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 306611
    iput-boolean v4, v0, Ld/e/d/c;->a:Z

    return-object v2

    .line 306612
    :pswitch_5
    new-instance v0, Ld/f/ja/e;

    invoke-direct {v0}, Ld/f/ja/e;-><init>()V

    return-object v0

    .line 306613
    :pswitch_6
    new-instance v0, Ld/f/ja/e$a;

    invoke-direct {v0, v2}, Ld/f/ja/e$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 306614
    :pswitch_7
    sget-object v0, Ld/f/ja/e;->c:Ld/e/d/x;

    if-nez v0, :cond_11

    const-class v2, Ld/f/ja/e;

    monitor-enter v2

    .line 306615
    :try_start_2
    sget-object v0, Ld/f/ja/e;->c:Ld/e/d/x;

    if-nez v0, :cond_10

    .line 306616
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/e;->c:Ld/e/d/x;

    .line 306617
    :cond_10
    monitor-exit v2

    goto :goto_c

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 306618
    :cond_11
    :goto_c
    sget-object v0, Ld/f/ja/e;->c:Ld/e/d/x;

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
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x7a -> :sswitch_5
        0x80 -> :sswitch_6
        0x88 -> :sswitch_7
        0x92 -> :sswitch_8
        0x9a -> :sswitch_9
        0xa0 -> :sswitch_a
        0xa8 -> :sswitch_b
        0xb0 -> :sswitch_c
        0xc2 -> :sswitch_d
    .end sparse-switch
.end method

.method public a(Ld/e/d/i;)V
    .locals 3

    .line 306619
    iget v0, p0, Ld/f/ja/e;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 306620
    iget-object v0, p0, Ld/f/ja/e;->e:Ljava/lang/String;

    .line 306621
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 306622
    :cond_0
    iget v0, p0, Ld/f/ja/e;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 306623
    iget-object v0, p0, Ld/f/ja/e;->f:Ljava/lang/String;

    .line 306624
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 306625
    :cond_1
    iget v0, p0, Ld/f/ja/e;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 306626
    invoke-virtual {p0}, Ld/f/ja/e;->k()Ld/f/ja/m;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 306627
    :cond_2
    iget v1, p0, Ld/f/ja/e;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 306628
    iget-object v0, p0, Ld/f/ja/e;->h:Ljava/lang/String;

    .line 306629
    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    .line 306630
    :goto_0
    iget-object v0, p0, Ld/f/ja/e;->i:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    const/16 v1, 0xf

    .line 306631
    iget-object v0, p0, Ld/f/ja/e;->i:Ld/e/d/p$c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 306632
    :cond_4
    iget v0, p0, Ld/f/ja/e;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 306633
    iget v0, p0, Ld/f/ja/e;->j:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 306634
    :cond_5
    iget v1, p0, Ld/f/ja/e;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/16 v1, 0x11

    .line 306635
    iget-boolean v0, p0, Ld/f/ja/e;->k:Z

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(IZ)V

    .line 306636
    :cond_6
    iget v1, p0, Ld/f/ja/e;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/16 v1, 0x12

    .line 306637
    iget-object v0, p0, Ld/f/ja/e;->l:Ljava/lang/String;

    .line 306638
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 306639
    :cond_7
    iget v1, p0, Ld/f/ja/e;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x13

    .line 306640
    iget-object v0, p0, Ld/f/ja/e;->m:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 306641
    :cond_8
    iget v1, p0, Ld/f/ja/e;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x14

    .line 306642
    iget v0, p0, Ld/f/ja/e;->n:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 306643
    :cond_9
    iget v1, p0, Ld/f/ja/e;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x15

    .line 306644
    iget v0, p0, Ld/f/ja/e;->o:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 306645
    :cond_a
    iget v1, p0, Ld/f/ja/e;->d:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0x16

    .line 306646
    iget-boolean v0, p0, Ld/f/ja/e;->p:Z

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(IZ)V

    .line 306647
    :cond_b
    iget v1, p0, Ld/f/ja/e;->d:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0x18

    .line 306648
    iget-object v0, p0, Ld/f/ja/e;->q:Ld/f/ja/t;

    if-nez v0, :cond_c

    .line 306649
    sget-object v0, Ld/f/ja/t;->b:Ld/f/ja/t;

    .line 306650
    :cond_c
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 306651
    :cond_d
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 5

    .line 306664
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 306665
    :cond_0
    iget v0, p0, Ld/f/ja/e;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 306666
    iget-object v0, p0, Ld/f/ja/e;->e:Ljava/lang/String;

    .line 306667
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    .line 306668
    :goto_0
    iget v0, p0, Ld/f/ja/e;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 306669
    iget-object v0, p0, Ld/f/ja/e;->f:Ljava/lang/String;

    .line 306670
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 306671
    :cond_1
    iget v0, p0, Ld/f/ja/e;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 306672
    invoke-virtual {p0}, Ld/f/ja/e;->k()Ld/f/ja/m;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v4, v0

    .line 306673
    :cond_2
    iget v1, p0, Ld/f/ja/e;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 306674
    iget-object v0, p0, Ld/f/ja/e;->h:Ljava/lang/String;

    .line 306675
    invoke-static {v2, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    const/4 v1, 0x0

    .line 306676
    :goto_1
    iget-object v0, p0, Ld/f/ja/e;->i:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 306677
    iget-object v0, p0, Ld/f/ja/e;->i:Ld/e/d/p$c;

    .line 306678
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld/e/d/i;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 306679
    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    .line 306680
    :cond_5
    add-int/2addr v4, v1

    .line 306681
    iget-object v0, p0, Ld/f/ja/e;->i:Ld/e/d/p$c;

    .line 306682
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v4

    .line 306683
    iget v0, p0, Ld/f/ja/e;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 306684
    iget v0, p0, Ld/f/ja/e;->j:I

    .line 306685
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 306686
    :cond_6
    iget v1, p0, Ld/f/ja/e;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/16 v1, 0x11

    .line 306687
    iget-boolean v0, p0, Ld/f/ja/e;->k:Z

    .line 306688
    invoke-static {v1, v0}, Ld/e/d/i;->a(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 306689
    :cond_7
    iget v1, p0, Ld/f/ja/e;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x12

    .line 306690
    iget-object v0, p0, Ld/f/ja/e;->l:Ljava/lang/String;

    .line 306691
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 306692
    :cond_8
    iget v1, p0, Ld/f/ja/e;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x13

    .line 306693
    iget-object v0, p0, Ld/f/ja/e;->m:Ld/e/d/f;

    .line 306694
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v2, v0

    .line 306695
    :cond_9
    iget v1, p0, Ld/f/ja/e;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x14

    .line 306696
    iget v0, p0, Ld/f/ja/e;->n:I

    .line 306697
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 306698
    :cond_a
    iget v1, p0, Ld/f/ja/e;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0x15

    .line 306699
    iget v0, p0, Ld/f/ja/e;->o:I

    .line 306700
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 306701
    :cond_b
    iget v1, p0, Ld/f/ja/e;->d:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0x16

    .line 306702
    iget-boolean v0, p0, Ld/f/ja/e;->p:Z

    .line 306703
    invoke-static {v1, v0}, Ld/e/d/i;->a(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 306704
    :cond_c
    iget v1, p0, Ld/f/ja/e;->d:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0x18

    .line 306705
    iget-object v0, p0, Ld/f/ja/e;->q:Ld/f/ja/t;

    if-nez v0, :cond_d

    .line 306706
    sget-object v0, Ld/f/ja/t;->b:Ld/f/ja/t;

    .line 306707
    :cond_d
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 306708
    :cond_e
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 306709
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public k()Ld/f/ja/m;
    .locals 0

    .line 306713
    iget-object p0, p0, Ld/f/ja/e;->g:Ld/f/ja/m;

    if-nez p0, :cond_0

    .line 306714
    sget-object p0, Ld/f/ja/m;->b:Ld/f/ja/m;

    :cond_0
    return-object p0
.end method

.method public l()Z
    .locals 1

    .line 306715
    iget p0, p0, Ld/f/ja/e;->d:I

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

.method public m()Z
    .locals 1

    .line 306716
    iget p0, p0, Ld/f/ja/e;->d:I

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

.method public n()Z
    .locals 1

    .line 306717
    iget p0, p0, Ld/f/ja/e;->d:I

    const/16 v0, 0x200

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .line 306718
    iget p0, p0, Ld/f/ja/e;->d:I

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

.method public p()Z
    .locals 1

    .line 306719
    iget p0, p0, Ld/f/ja/e;->d:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .line 306720
    iget p0, p0, Ld/f/ja/e;->d:I

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
