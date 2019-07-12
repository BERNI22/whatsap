.class public final Lf/f/c/h/t;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Lf/f/c/h/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/h/t$a;,
        Lf/f/c/h/t$f;,
        Lf/f/c/h/t$g;,
        Lf/f/c/h/t$d;,
        Lf/f/c/h/t$e;,
        Lf/f/c/h/t$b;,
        Lf/f/c/h/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Lf/f/c/h/t;",
        "Lf/f/c/h/t$a;",
        ">;",
        "Lf/f/c/h/u;"
    }
.end annotation


# static fields
.field public static final b:Lf/f/c/h/t;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Lf/f/c/h/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:Lf/f/c/h/t$b;

.field public g:Lf/f/c/h/t$f;

.field public h:Ld/e/d/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/p$c<",
            "Lf/f/c/h/t$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 369608
    new-instance v0, Lf/f/c/h/t;

    invoke-direct {v0}, Lf/f/c/h/t;-><init>()V

    .line 369609
    sput-object v0, Lf/f/c/h/t;->b:Lf/f/c/h/t;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 369610
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    .line 369611
    sget-object v0, Ld/e/d/y;->b:Ld/e/d/y;

    .line 369612
    iput-object v0, p0, Lf/f/c/h/t;->h:Ld/e/d/p$c;

    return-void
.end method

.method public static synthetic a(Lf/f/c/h/t;Lf/f/c/h/t$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 369687
    iput-object p1, p0, Lf/f/c/h/t;->f:Lf/f/c/h/t$b;

    .line 369688
    iget v0, p0, Lf/f/c/h/t;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/f/c/h/t;->d:I

    return-void

    .line 369689
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Lf/f/c/h/t;Lf/f/c/h/t$d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 369690
    invoke-virtual {p0}, Lf/f/c/h/t;->k()V

    .line 369691
    iget-object p0, p0, Lf/f/c/h/t;->h:Ld/e/d/p$c;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 369692
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lf/f/c/h/t;I)V
    .locals 0

    .line 369693
    invoke-virtual {p0}, Lf/f/c/h/t;->k()V

    .line 369694
    iget-object p0, p0, Lf/f/c/h/t;->h:Ld/e/d/p$c;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 369613
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 369614
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 369615
    :pswitch_0
    sget-object v0, Lf/f/c/h/t;->b:Lf/f/c/h/t;

    return-object v0

    .line 369616
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 369617
    check-cast p3, Lf/f/c/h/t;

    .line 369618
    iget v0, p0, Lf/f/c/h/t;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    const/4 v2, 0x1

    .line 369619
    :goto_0
    iget v1, p0, Lf/f/c/h/t;->e:I

    .line 369620
    iget v0, p3, Lf/f/c/h/t;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    .line 369621
    :cond_0
    iget v0, p3, Lf/f/c/h/t;->e:I

    .line 369622
    invoke-interface {p2, v2, v1, v3, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lf/f/c/h/t;->e:I

    .line 369623
    iget-object v1, p0, Lf/f/c/h/t;->f:Lf/f/c/h/t$b;

    iget-object v0, p3, Lf/f/c/h/t;->f:Lf/f/c/h/t$b;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Lf/f/c/h/t$b;

    iput-object v0, p0, Lf/f/c/h/t;->f:Lf/f/c/h/t$b;

    .line 369624
    iget-object v1, p0, Lf/f/c/h/t;->g:Lf/f/c/h/t$f;

    iget-object v0, p3, Lf/f/c/h/t;->g:Lf/f/c/h/t$f;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Lf/f/c/h/t$f;

    iput-object v0, p0, Lf/f/c/h/t;->g:Lf/f/c/h/t$f;

    .line 369625
    iget-object v1, p0, Lf/f/c/h/t;->h:Ld/e/d/p$c;

    iget-object v0, p3, Lf/f/c/h/t;->h:Ld/e/d/p$c;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/p$c;Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/t;->h:Ld/e/d/p$c;

    .line 369626
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 369627
    iget v1, p0, Lf/f/c/h/t;->d:I

    iget v0, p3, Lf/f/c/h/t;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Lf/f/c/h/t;->d:I

    :cond_1
    return-object p0

    .line 369628
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 369629
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 369630
    check-cast p3, Ld/e/d/k;

    :cond_3
    :goto_1
    if-nez v3, :cond_e

    .line 369631
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_d

    const/16 v0, 0x8

    if-eq v1, v0, :cond_c

    const/16 v0, 0x12

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_6

    const/16 v0, 0x22

    if-eq v1, v0, :cond_4

    .line 369632
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    .line 369633
    :cond_4
    iget-object v0, p0, Lf/f/c/h/t;->h:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 369634
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_5

    .line 369635
    iget-object v0, p0, Lf/f/c/h/t;->h:Ld/e/d/p$c;

    .line 369636
    invoke-static {v0}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/t;->h:Ld/e/d/p$c;

    .line 369637
    :cond_5
    iget-object v1, p0, Lf/f/c/h/t;->h:Ld/e/d/p$c;

    .line 369638
    sget-object v0, Lf/f/c/h/t$d;->b:Lf/f/c/h/t$d;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 369639
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    .line 369640
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 369641
    :cond_6
    iget v0, p0, Lf/f/c/h/t;->d:I

    const/4 v5, 0x4

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_7

    .line 369642
    iget-object v0, p0, Lf/f/c/h/t;->g:Lf/f/c/h/t$f;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Lf/f/c/h/t$f$a;

    .line 369643
    :goto_2
    sget-object v0, Lf/f/c/h/t$f;->b:Lf/f/c/h/t$f;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 369644
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Lf/f/c/h/t$f;

    iput-object v0, p0, Lf/f/c/h/t;->g:Lf/f/c/h/t$f;

    goto :goto_3

    .line 369645
    :cond_7
    move-object v1, v2

    goto :goto_2

    .line 369646
    :goto_3
    if-eqz v1, :cond_8

    .line 369647
    iget-object v0, p0, Lf/f/c/h/t;->g:Lf/f/c/h/t$f;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 369648
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/t$f;

    iput-object v0, p0, Lf/f/c/h/t;->g:Lf/f/c/h/t$f;

    .line 369649
    :cond_8
    iget v0, p0, Lf/f/c/h/t;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Lf/f/c/h/t;->d:I

    goto :goto_1

    .line 369650
    :cond_9
    iget v0, p0, Lf/f/c/h/t;->d:I

    const/4 v5, 0x2

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_a

    .line 369651
    iget-object v0, p0, Lf/f/c/h/t;->f:Lf/f/c/h/t$b;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Lf/f/c/h/t$b$a;

    .line 369652
    :goto_4
    sget-object v0, Lf/f/c/h/t$b;->b:Lf/f/c/h/t$b;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 369653
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Lf/f/c/h/t$b;

    iput-object v0, p0, Lf/f/c/h/t;->f:Lf/f/c/h/t$b;

    goto :goto_5

    .line 369654
    :cond_a
    move-object v1, v2

    goto :goto_4

    .line 369655
    :goto_5
    if-eqz v1, :cond_b

    .line 369656
    iget-object v0, p0, Lf/f/c/h/t;->f:Lf/f/c/h/t$b;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 369657
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/t$b;

    iput-object v0, p0, Lf/f/c/h/t;->f:Lf/f/c/h/t$b;

    .line 369658
    :cond_b
    iget v0, p0, Lf/f/c/h/t;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Lf/f/c/h/t;->d:I

    goto/16 :goto_1

    .line 369659
    :cond_c
    iget v0, p0, Lf/f/c/h/t;->d:I

    or-int/2addr v0, v4

    iput v0, p0, Lf/f/c/h/t;->d:I

    .line 369660
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 369661
    iput v0, p0, Lf/f/c/h/t;->e:I

    goto/16 :goto_1

    :cond_d
    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_1
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369662
    :catch_0
    move-exception v0

    .line 369663
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 369664
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 369665
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369666
    :catchall_0
    move-exception v0

    .line 369667
    throw v0

    .line 369668
    :cond_e
    :pswitch_3
    sget-object v0, Lf/f/c/h/t;->b:Lf/f/c/h/t;

    return-object v0

    .line 369669
    :pswitch_4
    iget-object v0, p0, Lf/f/c/h/t;->h:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 369670
    iput-boolean v3, v0, Ld/e/d/c;->a:Z

    return-object v2

    .line 369671
    :pswitch_5
    new-instance v0, Lf/f/c/h/t;

    invoke-direct {v0}, Lf/f/c/h/t;-><init>()V

    return-object v0

    .line 369672
    :pswitch_6
    new-instance v0, Lf/f/c/h/t$a;

    invoke-direct {v0, v2}, Lf/f/c/h/t$a;-><init>(Lf/f/c/h/i;)V

    return-object v0

    .line 369673
    :pswitch_7
    sget-object v0, Lf/f/c/h/t;->c:Ld/e/d/x;

    if-nez v0, :cond_10

    const-class v2, Lf/f/c/h/t;

    monitor-enter v2

    .line 369674
    :try_start_2
    sget-object v0, Lf/f/c/h/t;->c:Ld/e/d/x;

    if-nez v0, :cond_f

    .line 369675
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Lf/f/c/h/t;->b:Lf/f/c/h/t;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Lf/f/c/h/t;->c:Ld/e/d/x;

    .line 369676
    :cond_f
    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 369677
    :cond_10
    :goto_7
    sget-object v0, Lf/f/c/h/t;->c:Ld/e/d/x;

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
    .locals 3

    .line 369678
    iget v0, p0, Lf/f/c/h/t;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 369679
    iget v0, p0, Lf/f/c/h/t;->e:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 369680
    :cond_0
    iget v0, p0, Lf/f/c/h/t;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 369681
    invoke-virtual {p0}, Lf/f/c/h/t;->l()Lf/f/c/h/t$b;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 369682
    :cond_1
    iget v0, p0, Lf/f/c/h/t;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 369683
    invoke-virtual {p0}, Lf/f/c/h/t;->n()Lf/f/c/h/t$f;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    :cond_2
    const/4 v1, 0x0

    .line 369684
    :goto_0
    iget-object v0, p0, Lf/f/c/h/t;->h:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 369685
    iget-object v0, p0, Lf/f/c/h/t;->h:Ld/e/d/p$c;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 369686
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 5

    .line 369695
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 369696
    :cond_0
    iget v0, p0, Lf/f/c/h/t;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 369697
    iget v0, p0, Lf/f/c/h/t;->e:I

    .line 369698
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v4

    add-int/2addr v4, v3

    .line 369699
    :goto_0
    iget v0, p0, Lf/f/c/h/t;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 369700
    invoke-virtual {p0}, Lf/f/c/h/t;->l()Lf/f/c/h/t$b;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v4, v0

    .line 369701
    :cond_1
    iget v0, p0, Lf/f/c/h/t;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 369702
    invoke-virtual {p0}, Lf/f/c/h/t;->n()Lf/f/c/h/t$f;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v4, v0

    .line 369703
    :cond_2
    :goto_1
    iget-object v0, p0, Lf/f/c/h/t;->h:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 369704
    iget-object v0, p0, Lf/f/c/h/t;->h:Ld/e/d/p$c;

    .line 369705
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-static {v2, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 369706
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 369707
    :cond_4
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v4

    .line 369708
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public final k()V
    .locals 2

    .line 369709
    iget-object v1, p0, Lf/f/c/h/t;->h:Ld/e/d/p$c;

    move-object v0, v1

    check-cast v0, Ld/e/d/c;

    .line 369710
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_0

    .line 369711
    invoke-static {v1}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/t;->h:Ld/e/d/p$c;

    :cond_0
    return-void
.end method

.method public l()Lf/f/c/h/t$b;
    .locals 0

    .line 369712
    iget-object p0, p0, Lf/f/c/h/t;->f:Lf/f/c/h/t$b;

    if-nez p0, :cond_0

    .line 369713
    sget-object p0, Lf/f/c/h/t$b;->b:Lf/f/c/h/t$b;

    :cond_0
    return-object p0
.end method

.method public n()Lf/f/c/h/t$f;
    .locals 0

    .line 369714
    iget-object p0, p0, Lf/f/c/h/t;->g:Lf/f/c/h/t$f;

    if-nez p0, :cond_0

    .line 369715
    sget-object p0, Lf/f/c/h/t$f;->b:Lf/f/c/h/t$f;

    :cond_0
    return-object p0
.end method
