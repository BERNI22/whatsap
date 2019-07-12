.class public final Ld/f/ja/m$S$e;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/m$S$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m$S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/m$S$e$a;,
        Ld/f/ja/m$S$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/m$S$e;",
        "Ld/f/ja/m$S$e$a;",
        ">;",
        "Ld/f/ja/m$S$f;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/m$S$e;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/m$S$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ld/e/d/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/p$c<",
            "Ld/f/ja/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 308569
    new-instance v0, Ld/f/ja/m$S$e;

    invoke-direct {v0}, Ld/f/ja/m$S$e;-><init>()V

    .line 308570
    sput-object v0, Ld/f/ja/m$S$e;->b:Ld/f/ja/m$S$e;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 308571
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const/4 v0, 0x0

    .line 308572
    iput v0, p0, Ld/f/ja/m$S$e;->e:I

    const-string v0, ""

    .line 308573
    iput-object v0, p0, Ld/f/ja/m$S$e;->g:Ljava/lang/String;

    .line 308574
    iput-object v0, p0, Ld/f/ja/m$S$e;->h:Ljava/lang/String;

    .line 308575
    sget-object v0, Ld/e/d/y;->b:Ld/e/d/y;

    .line 308576
    iput-object v0, p0, Ld/f/ja/m$S$e;->i:Ld/e/d/p$c;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/m$S$e;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 308692
    iput v0, p0, Ld/f/ja/m$S$e;->e:I

    .line 308693
    iput-object p1, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    return-void

    .line 308694
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Ld/f/ja/m$S$e;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 308701
    iget v0, p0, Ld/f/ja/m$S$e;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ld/f/ja/m$S$e;->d:I

    .line 308702
    iput-object p1, p0, Ld/f/ja/m$S$e;->g:Ljava/lang/String;

    return-void

    .line 308703
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic c(Ld/f/ja/m$S$e;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 308704
    iget v0, p0, Ld/f/ja/m$S$e;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ld/f/ja/m$S$e;->d:I

    .line 308705
    iput-object p1, p0, Ld/f/ja/m$S$e;->h:Ljava/lang/String;

    return-void

    .line 308706
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 308577
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 308578
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 308579
    :pswitch_0
    sget-object v0, Ld/f/ja/m$S$e;->b:Ld/f/ja/m$S$e;

    return-object v0

    .line 308580
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 308581
    check-cast p3, Ld/f/ja/m$S$e;

    .line 308582
    invoke-virtual {p0}, Ld/f/ja/m$S$e;->m()Z

    move-result v8

    iget-object v7, p0, Ld/f/ja/m$S$e;->g:Ljava/lang/String;

    .line 308583
    invoke-virtual {p3}, Ld/f/ja/m$S$e;->m()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/m$S$e;->g:Ljava/lang/String;

    .line 308584
    invoke-interface {p2, v8, v7, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$e;->g:Ljava/lang/String;

    .line 308585
    invoke-virtual {p0}, Ld/f/ja/m$S$e;->n()Z

    move-result v8

    iget-object v7, p0, Ld/f/ja/m$S$e;->h:Ljava/lang/String;

    .line 308586
    invoke-virtual {p3}, Ld/f/ja/m$S$e;->n()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/m$S$e;->h:Ljava/lang/String;

    .line 308587
    invoke-interface {p2, v8, v7, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$e;->h:Ljava/lang/String;

    .line 308588
    iget-object v1, p0, Ld/f/ja/m$S$e;->i:Ld/e/d/p$c;

    iget-object v0, p3, Ld/f/ja/m$S$e;->i:Ld/e/d/p$c;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/p$c;Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$e;->i:Ld/e/d/p$c;

    .line 308589
    invoke-virtual {p3}, Ld/f/ja/m$S$e;->k()Ld/f/ja/m$S$e$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_a

    if-eq v0, v6, :cond_8

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_4

    if-eq v0, v5, :cond_2

    .line 308590
    :goto_0
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 308591
    iget v0, p3, Ld/f/ja/m$S$e;->e:I

    if-eqz v0, :cond_0

    .line 308592
    iput v0, p0, Ld/f/ja/m$S$e;->e:I

    .line 308593
    :cond_0
    iget v1, p0, Ld/f/ja/m$S$e;->d:I

    iget v0, p3, Ld/f/ja/m$S$e;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/m$S$e;->d:I

    :cond_1
    return-object p0

    .line 308594
    :cond_2
    iget v0, p0, Ld/f/ja/m$S$e;->e:I

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {p2, v2}, Ld/e/d/n$j;->a(Z)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 308595
    :cond_4
    iget v0, p0, Ld/f/ja/m$S$e;->e:I

    if-ne v0, v5, :cond_5

    :goto_2
    iget-object v1, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    iget-object v0, p3, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v0}, Ld/e/d/n$j;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 308596
    :cond_6
    iget v0, p0, Ld/f/ja/m$S$e;->e:I

    if-ne v0, v4, :cond_7

    :goto_3
    iget-object v1, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    iget-object v0, p3, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v0}, Ld/e/d/n$j;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 308597
    :cond_8
    iget v0, p0, Ld/f/ja/m$S$e;->e:I

    if-ne v0, v3, :cond_9

    :goto_4
    iget-object v1, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    iget-object v0, p3, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v0}, Ld/e/d/n$j;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 308598
    :cond_a
    iget v0, p0, Ld/f/ja/m$S$e;->e:I

    if-ne v0, v6, :cond_b

    :goto_5
    iget-object v1, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    iget-object v0, p3, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 308599
    :cond_c
    iget v0, p0, Ld/f/ja/m$S$e;->e:I

    if-ne v0, v2, :cond_d

    :goto_6
    iget-object v1, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    iget-object v0, p3, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v0}, Ld/e/d/n$j;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    .line 308600
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 308601
    check-cast p3, Ld/e/d/k;

    :cond_e
    :goto_7
    if-nez v7, :cond_21

    .line 308602
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_20

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_19

    const/16 v0, 0x22

    if-eq v1, v0, :cond_16

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_13

    const/16 v0, 0x32

    if-eq v1, v0, :cond_12

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_11

    const/16 v0, 0x42

    if-eq v1, v0, :cond_f

    .line 308603
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_10

    .line 308604
    :cond_f
    iget-object v0, p0, Ld/f/ja/m$S$e;->i:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 308605
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_10

    .line 308606
    iget-object v0, p0, Ld/f/ja/m$S$e;->i:Ld/e/d/p$c;

    .line 308607
    invoke-static {v0}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$e;->i:Ld/e/d/p$c;

    .line 308608
    :cond_10
    iget-object v1, p0, Ld/f/ja/m$S$e;->i:Ld/e/d/p$c;

    .line 308609
    sget-object v0, Ld/f/ja/g;->b:Ld/f/ja/g;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 308610
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    .line 308611
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 308612
    :cond_11
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 308613
    iget v0, p0, Ld/f/ja/m$S$e;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ld/f/ja/m$S$e;->d:I

    .line 308614
    iput-object v1, p0, Ld/f/ja/m$S$e;->h:Ljava/lang/String;

    goto :goto_7

    .line 308615
    :cond_12
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 308616
    iget v0, p0, Ld/f/ja/m$S$e;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ld/f/ja/m$S$e;->d:I

    .line 308617
    iput-object v1, p0, Ld/f/ja/m$S$e;->g:Ljava/lang/String;

    goto :goto_7

    .line 308618
    :cond_13
    iget v0, p0, Ld/f/ja/m$S$e;->e:I

    if-ne v0, v5, :cond_14

    .line 308619
    iget-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$B;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/m$B$a;

    .line 308620
    :goto_8
    sget-object v0, Ld/f/ja/m$B;->b:Ld/f/ja/m$B;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 308621
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    goto :goto_9

    .line 308622
    :cond_14
    move-object v1, v8

    goto :goto_8

    .line 308623
    :goto_9
    if-eqz v1, :cond_15

    .line 308624
    iget-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$B;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 308625
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    .line 308626
    :cond_15
    iput v5, p0, Ld/f/ja/m$S$e;->e:I

    goto/16 :goto_7

    .line 308627
    :cond_16
    iget v0, p0, Ld/f/ja/m$S$e;->e:I

    if-ne v0, v4, :cond_17

    .line 308628
    iget-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$U;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/m$U$b;

    .line 308629
    :goto_a
    sget-object v0, Ld/f/ja/m$U;->b:Ld/f/ja/m$U;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 308630
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    goto :goto_b

    .line 308631
    :cond_17
    move-object v1, v8

    goto :goto_a

    .line 308632
    :goto_b
    if-eqz v1, :cond_18

    .line 308633
    iget-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$U;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 308634
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    .line 308635
    :cond_18
    iput v4, p0, Ld/f/ja/m$S$e;->e:I

    goto/16 :goto_7

    .line 308636
    :cond_19
    iget v0, p0, Ld/f/ja/m$S$e;->e:I

    if-ne v0, v3, :cond_1a

    .line 308637
    iget-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$x;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/m$x$a;

    .line 308638
    :goto_c
    invoke-static {}, Ld/f/ja/m$x;->A()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    goto :goto_d

    .line 308639
    :cond_1a
    move-object v1, v8

    goto :goto_c

    .line 308640
    :goto_d
    if-eqz v1, :cond_1b

    .line 308641
    iget-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$x;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 308642
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    .line 308643
    :cond_1b
    iput v3, p0, Ld/f/ja/m$S$e;->e:I

    goto/16 :goto_7

    .line 308644
    :cond_1c
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v0

    .line 308645
    iput v6, p0, Ld/f/ja/m$S$e;->e:I

    .line 308646
    iput-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    goto/16 :goto_7

    .line 308647
    :cond_1d
    iget v0, p0, Ld/f/ja/m$S$e;->e:I

    if-ne v0, v2, :cond_1e

    .line 308648
    iget-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$p;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/m$p$a;

    .line 308649
    :goto_e
    sget-object v0, Ld/f/ja/m$p;->b:Ld/f/ja/m$p;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 308650
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    goto :goto_f

    .line 308651
    :cond_1e
    move-object v1, v8

    goto :goto_e

    .line 308652
    :goto_f
    if-eqz v1, :cond_1f

    .line 308653
    iget-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$p;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 308654
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    .line 308655
    :cond_1f
    iput v2, p0, Ld/f/ja/m$S$e;->e:I

    goto/16 :goto_7

    :cond_20
    :goto_10
    const/4 v7, 0x1

    goto/16 :goto_7
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 308656
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 308657
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 308658
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308659
    :catchall_0
    move-exception v0

    .line 308660
    throw v0

    .line 308661
    :cond_21
    :pswitch_3
    sget-object v0, Ld/f/ja/m$S$e;->b:Ld/f/ja/m$S$e;

    return-object v0

    .line 308662
    :pswitch_4
    iget-object v0, p0, Ld/f/ja/m$S$e;->i:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 308663
    iput-boolean v7, v0, Ld/e/d/c;->a:Z

    return-object v8

    .line 308664
    :pswitch_5
    new-instance v0, Ld/f/ja/m$S$e;

    invoke-direct {v0}, Ld/f/ja/m$S$e;-><init>()V

    return-object v0

    .line 308665
    :pswitch_6
    new-instance v0, Ld/f/ja/m$S$e$a;

    invoke-direct {v0, v8}, Ld/f/ja/m$S$e$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 308666
    :pswitch_7
    sget-object v0, Ld/f/ja/m$S$e;->c:Ld/e/d/x;

    if-nez v0, :cond_23

    const-class v2, Ld/f/ja/m$S$e;

    monitor-enter v2

    .line 308667
    :try_start_2
    sget-object v0, Ld/f/ja/m$S$e;->c:Ld/e/d/x;

    if-nez v0, :cond_22

    .line 308668
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/m$S$e;->b:Ld/f/ja/m$S$e;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/m$S$e;->c:Ld/e/d/x;

    .line 308669
    :cond_22
    monitor-exit v2

    goto :goto_11

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 308670
    :cond_23
    :goto_11
    sget-object v0, Ld/f/ja/m$S$e;->c:Ld/e/d/x;

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

    .line 308671
    iget v0, p0, Ld/f/ja/m$S$e;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 308672
    iget-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$p;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 308673
    :cond_0
    iget v0, p0, Ld/f/ja/m$S$e;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 308674
    invoke-virtual {p0}, Ld/f/ja/m$S$e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 308675
    :cond_1
    iget v0, p0, Ld/f/ja/m$S$e;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 308676
    iget-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$x;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 308677
    :cond_2
    iget v0, p0, Ld/f/ja/m$S$e;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 308678
    iget-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$U;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 308679
    :cond_3
    iget v0, p0, Ld/f/ja/m$S$e;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 308680
    iget-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$B;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 308681
    :cond_4
    iget v1, p0, Ld/f/ja/m$S$e;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 308682
    iget-object v0, p0, Ld/f/ja/m$S$e;->g:Ljava/lang/String;

    .line 308683
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 308684
    :cond_5
    iget v1, p0, Ld/f/ja/m$S$e;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 308685
    iget-object v0, p0, Ld/f/ja/m$S$e;->h:Ljava/lang/String;

    .line 308686
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    .line 308687
    :goto_0
    iget-object v0, p0, Ld/f/ja/m$S$e;->i:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    const/16 v1, 0x8

    .line 308688
    iget-object v0, p0, Ld/f/ja/m$S$e;->i:Ld/e/d/p$c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 308689
    :cond_7
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public final a(Ld/f/ja/m$B$a;)V
    .locals 1

    .line 308690
    invoke-virtual {p1}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    const/4 v0, 0x5

    .line 308691
    iput v0, p0, Ld/f/ja/m$S$e;->e:I

    return-void
.end method

.method public final a(Ld/f/ja/m$U$b;)V
    .locals 1

    .line 308695
    invoke-virtual {p1}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 308696
    iput v0, p0, Ld/f/ja/m$S$e;->e:I

    return-void
.end method

.method public final a(Ld/f/ja/m$p$a;)V
    .locals 1

    .line 308697
    invoke-virtual {p1}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 308698
    iput v0, p0, Ld/f/ja/m$S$e;->e:I

    return-void
.end method

.method public final a(Ld/f/ja/m$x$a;)V
    .locals 1

    .line 308699
    invoke-virtual {p1}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 308700
    iput v0, p0, Ld/f/ja/m$S$e;->e:I

    return-void
.end method

.method public d()I
    .locals 4

    .line 308707
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 308708
    :cond_0
    iget v0, p0, Ld/f/ja/m$S$e;->e:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 308709
    iget-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$p;

    .line 308710
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v3

    add-int/2addr v3, v2

    .line 308711
    :goto_0
    iget v0, p0, Ld/f/ja/m$S$e;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 308712
    invoke-virtual {p0}, Ld/f/ja/m$S$e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 308713
    :cond_1
    iget v0, p0, Ld/f/ja/m$S$e;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 308714
    iget-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$x;

    .line 308715
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v3, v0

    .line 308716
    :cond_2
    iget v0, p0, Ld/f/ja/m$S$e;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 308717
    iget-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$U;

    .line 308718
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v3, v0

    .line 308719
    :cond_3
    iget v0, p0, Ld/f/ja/m$S$e;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 308720
    iget-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$B;

    .line 308721
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v3, v0

    .line 308722
    :cond_4
    iget v1, p0, Ld/f/ja/m$S$e;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 308723
    iget-object v0, p0, Ld/f/ja/m$S$e;->g:Ljava/lang/String;

    .line 308724
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 308725
    :cond_5
    iget v1, p0, Ld/f/ja/m$S$e;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 308726
    iget-object v0, p0, Ld/f/ja/m$S$e;->h:Ljava/lang/String;

    .line 308727
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 308728
    :cond_6
    :goto_1
    iget-object v0, p0, Ld/f/ja/m$S$e;->i:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    const/16 v1, 0x8

    .line 308729
    iget-object v0, p0, Ld/f/ja/m$S$e;->i:Ld/e/d/p$c;

    .line 308730
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 308731
    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    .line 308732
    :cond_8
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 308733
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 308734
    iget v1, p0, Ld/f/ja/m$S$e;->e:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 308735
    iget-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public k()Ld/f/ja/m$S$e$b;
    .locals 0

    .line 308736
    iget p0, p0, Ld/f/ja/m$S$e;->e:I

    invoke-static {p0}, Ld/f/ja/m$S$e$b;->a(I)Ld/f/ja/m$S$e$b;

    move-result-object p0

    return-object p0
.end method

.method public l()Ld/f/ja/m$U;
    .locals 2

    .line 308737
    iget v1, p0, Ld/f/ja/m$S$e;->e:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 308738
    iget-object v0, p0, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$U;

    return-object v0

    .line 308739
    :cond_0
    sget-object v0, Ld/f/ja/m$U;->b:Ld/f/ja/m$U;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 308740
    iget p0, p0, Ld/f/ja/m$S$e;->d:I

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

.method public n()Z
    .locals 1

    .line 308741
    iget p0, p0, Ld/f/ja/m$S$e;->d:I

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
