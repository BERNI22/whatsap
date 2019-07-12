.class public final Lf/f/c/f/g;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Lf/f/c/f/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/f/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Lf/f/c/f/g;",
        "Lf/f/c/f/g$a;",
        ">;",
        "Lf/f/c/f/h;"
    }
.end annotation


# static fields
.field public static final b:Lf/f/c/f/g;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Lf/f/c/f/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ld/e/d/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/p$c<",
            "Ld/e/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ld/e/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 368565
    new-instance v0, Lf/f/c/f/g;

    invoke-direct {v0}, Lf/f/c/f/g;-><init>()V

    .line 368566
    sput-object v0, Lf/f/c/f/g;->b:Lf/f/c/f/g;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 368567
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    .line 368568
    sget-object v0, Ld/e/d/y;->b:Ld/e/d/y;

    .line 368569
    iput-object v0, p0, Lf/f/c/f/g;->g:Ld/e/d/p$c;

    .line 368570
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Lf/f/c/f/g;->h:Ld/e/d/f;

    return-void
.end method

.method public static synthetic a(Lf/f/c/f/g;Ld/e/d/f;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 368629
    iget-object v1, p0, Lf/f/c/f/g;->g:Ld/e/d/p$c;

    move-object v0, v1

    check-cast v0, Ld/e/d/c;

    .line 368630
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_0

    .line 368631
    invoke-static {v1}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/g;->g:Ld/e/d/p$c;

    .line 368632
    :cond_0
    iget-object v0, p0, Lf/f/c/f/g;->g:Ld/e/d/p$c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 368633
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Lf/f/c/f/g;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 368634
    iget v0, p0, Lf/f/c/f/g;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/f/c/f/g;->d:I

    .line 368635
    iput-object p1, p0, Lf/f/c/f/g;->h:Ld/e/d/f;

    return-void

    .line 368636
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 368571
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 368572
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 368573
    :pswitch_0
    sget-object v0, Lf/f/c/f/g;->b:Lf/f/c/f/g;

    return-object v0

    .line 368574
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 368575
    check-cast p3, Lf/f/c/f/g;

    .line 368576
    invoke-virtual {p0}, Lf/f/c/f/g;->j()Z

    move-result v3

    iget v2, p0, Lf/f/c/f/g;->e:I

    .line 368577
    invoke-virtual {p3}, Lf/f/c/f/g;->j()Z

    move-result v1

    iget v0, p3, Lf/f/c/f/g;->e:I

    .line 368578
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lf/f/c/f/g;->e:I

    .line 368579
    invoke-virtual {p0}, Lf/f/c/f/g;->k()Z

    move-result v3

    iget v2, p0, Lf/f/c/f/g;->f:I

    .line 368580
    invoke-virtual {p3}, Lf/f/c/f/g;->k()Z

    move-result v1

    iget v0, p3, Lf/f/c/f/g;->f:I

    .line 368581
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lf/f/c/f/g;->f:I

    .line 368582
    iget-object v1, p0, Lf/f/c/f/g;->g:Ld/e/d/p$c;

    iget-object v0, p3, Lf/f/c/f/g;->g:Ld/e/d/p$c;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/p$c;Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/g;->g:Ld/e/d/p$c;

    .line 368583
    invoke-virtual {p0}, Lf/f/c/f/g;->l()Z

    move-result v3

    iget-object v2, p0, Lf/f/c/f/g;->h:Ld/e/d/f;

    .line 368584
    invoke-virtual {p3}, Lf/f/c/f/g;->l()Z

    move-result v1

    iget-object v0, p3, Lf/f/c/f/g;->h:Ld/e/d/f;

    .line 368585
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/g;->h:Ld/e/d/f;

    .line 368586
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_0

    .line 368587
    iget v1, p0, Lf/f/c/f/g;->d:I

    iget v0, p3, Lf/f/c/f/g;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Lf/f/c/f/g;->d:I

    :cond_0
    return-object p0

    .line 368588
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 368589
    check-cast p3, Ld/e/d/k;

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-nez v2, :cond_8

    .line 368590
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x22

    if-eq v1, v0, :cond_2

    .line 368591
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 368592
    :cond_2
    iget v0, p0, Lf/f/c/f/g;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/f/c/f/g;->d:I

    .line 368593
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/g;->h:Ld/e/d/f;

    goto :goto_0

    .line 368594
    :cond_3
    iget-object v0, p0, Lf/f/c/f/g;->g:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 368595
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_4

    .line 368596
    iget-object v0, p0, Lf/f/c/f/g;->g:Ld/e/d/p$c;

    .line 368597
    invoke-static {v0}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/g;->g:Ld/e/d/p$c;

    .line 368598
    :cond_4
    iget-object v1, p0, Lf/f/c/f/g;->g:Ld/e/d/p$c;

    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368599
    :cond_5
    iget v0, p0, Lf/f/c/f/g;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/f/c/f/g;->d:I

    .line 368600
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 368601
    iput v0, p0, Lf/f/c/f/g;->f:I

    goto :goto_0

    .line 368602
    :cond_6
    iget v0, p0, Lf/f/c/f/g;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lf/f/c/f/g;->d:I

    .line 368603
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 368604
    iput v0, p0, Lf/f/c/f/g;->e:I

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 368605
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 368606
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 368607
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368608
    :catchall_0
    move-exception v0

    .line 368609
    throw v0

    .line 368610
    :cond_8
    :pswitch_3
    sget-object v0, Lf/f/c/f/g;->b:Lf/f/c/f/g;

    return-object v0

    .line 368611
    :pswitch_4
    iget-object v0, p0, Lf/f/c/f/g;->g:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 368612
    iput-boolean v2, v0, Ld/e/d/c;->a:Z

    return-object v1

    .line 368613
    :pswitch_5
    new-instance v0, Lf/f/c/f/g;

    invoke-direct {v0}, Lf/f/c/f/g;-><init>()V

    return-object v0

    .line 368614
    :pswitch_6
    new-instance v0, Lf/f/c/f/g$a;

    invoke-direct {v0, v1}, Lf/f/c/f/g$a;-><init>(Lf/f/c/f/f;)V

    return-object v0

    .line 368615
    :pswitch_7
    sget-object v0, Lf/f/c/f/g;->c:Ld/e/d/x;

    if-nez v0, :cond_a

    const-class v2, Lf/f/c/f/g;

    monitor-enter v2

    .line 368616
    :try_start_2
    sget-object v0, Lf/f/c/f/g;->c:Ld/e/d/x;

    if-nez v0, :cond_9

    .line 368617
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Lf/f/c/f/g;->b:Lf/f/c/f/g;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Lf/f/c/f/g;->c:Ld/e/d/x;

    .line 368618
    :cond_9
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 368619
    :cond_a
    :goto_2
    sget-object v0, Lf/f/c/f/g;->c:Ld/e/d/x;

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

    .line 368620
    iget v0, p0, Lf/f/c/f/g;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 368621
    iget v0, p0, Lf/f/c/f/g;->e:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 368622
    :cond_0
    iget v0, p0, Lf/f/c/f/g;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 368623
    iget v0, p0, Lf/f/c/f/g;->f:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    :cond_1
    const/4 v2, 0x0

    .line 368624
    :goto_0
    iget-object v0, p0, Lf/f/c/f/g;->g:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v1, 0x3

    .line 368625
    iget-object v0, p0, Lf/f/c/f/g;->g:Ld/e/d/p$c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 368626
    :cond_2
    iget v0, p0, Lf/f/c/f/g;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 368627
    iget-object v0, p0, Lf/f/c/f/g;->h:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 368628
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 5

    .line 368637
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 368638
    :cond_0
    iget v0, p0, Lf/f/c/f/g;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    .line 368639
    iget v0, p0, Lf/f/c/f/g;->e:I

    .line 368640
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 368641
    :goto_0
    iget v0, p0, Lf/f/c/f/g;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 368642
    iget v0, p0, Lf/f/c/f/g;->f:I

    .line 368643
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    const/4 v2, 0x0

    .line 368644
    :goto_1
    iget-object v0, p0, Lf/f/c/f/g;->g:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 368645
    iget-object v0, p0, Lf/f/c/f/g;->g:Ld/e/d/p$c;

    .line 368646
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/f;

    .line 368647
    invoke-virtual {v0}, Ld/e/d/f;->size()I

    move-result v1

    .line 368648
    invoke-static {v1}, Ld/e/d/i;->d(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 368649
    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 368650
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 368651
    :cond_3
    add-int/2addr v3, v2

    .line 368652
    iget-object v0, p0, Lf/f/c/f/g;->g:Ld/e/d/p$c;

    .line 368653
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    .line 368654
    iget v0, p0, Lf/f/c/f/g;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 368655
    iget-object v0, p0, Lf/f/c/f/g;->h:Ld/e/d/f;

    .line 368656
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v2, v0

    .line 368657
    :cond_4
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 368658
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 368659
    iget p0, p0, Lf/f/c/f/g;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .line 368660
    iget p0, p0, Lf/f/c/f/g;->d:I

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

.method public l()Z
    .locals 1

    .line 368661
    iget p0, p0, Lf/f/c/f/g;->d:I

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
