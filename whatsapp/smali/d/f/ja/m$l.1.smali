.class public final Ld/f/ja/m$l;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/m$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/m$l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/m$l;",
        "Ld/f/ja/m$l$a;",
        ">;",
        "Ld/f/ja/m$m;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/m$l;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/m$l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ld/e/d/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/p$c<",
            "Ld/f/ja/m$j;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld/f/ja/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 309640
    new-instance v0, Ld/f/ja/m$l;

    invoke-direct {v0}, Ld/f/ja/m$l;-><init>()V

    .line 309641
    sput-object v0, Ld/f/ja/m$l;->b:Ld/f/ja/m$l;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 309642
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 309643
    iput-object v0, p0, Ld/f/ja/m$l;->e:Ljava/lang/String;

    .line 309644
    sget-object v0, Ld/e/d/y;->b:Ld/e/d/y;

    .line 309645
    iput-object v0, p0, Ld/f/ja/m$l;->f:Ld/e/d/p$c;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/m$l;Ld/f/ja/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 309707
    iput-object p1, p0, Ld/f/ja/m$l;->g:Ld/f/ja/e;

    .line 309708
    iget v0, p0, Ld/f/ja/m$l;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/m$l;->d:I

    return-void

    .line 309709
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/m$l;Ld/f/ja/m$j;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 309710
    iget-object v1, p0, Ld/f/ja/m$l;->f:Ld/e/d/p$c;

    move-object v0, v1

    check-cast v0, Ld/e/d/c;

    .line 309711
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_0

    .line 309712
    invoke-static {v1}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$l;->f:Ld/e/d/p$c;

    .line 309713
    :cond_0
    iget-object v0, p0, Ld/f/ja/m$l;->f:Ld/e/d/p$c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 309714
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/m$l;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 309715
    iget v0, p0, Ld/f/ja/m$l;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ja/m$l;->d:I

    .line 309716
    iput-object p1, p0, Ld/f/ja/m$l;->e:Ljava/lang/String;

    return-void

    .line 309717
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 309646
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 309647
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 309648
    :pswitch_0
    sget-object v0, Ld/f/ja/m$l;->b:Ld/f/ja/m$l;

    return-object v0

    .line 309649
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 309650
    check-cast p3, Ld/f/ja/m$l;

    .line 309651
    invoke-virtual {p0}, Ld/f/ja/m$l;->k()Z

    move-result v3

    iget-object v2, p0, Ld/f/ja/m$l;->e:Ljava/lang/String;

    .line 309652
    invoke-virtual {p3}, Ld/f/ja/m$l;->k()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/m$l;->e:Ljava/lang/String;

    .line 309653
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$l;->e:Ljava/lang/String;

    .line 309654
    iget-object v1, p0, Ld/f/ja/m$l;->f:Ld/e/d/p$c;

    iget-object v0, p3, Ld/f/ja/m$l;->f:Ld/e/d/p$c;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/p$c;Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$l;->f:Ld/e/d/p$c;

    .line 309655
    iget-object v1, p0, Ld/f/ja/m$l;->g:Ld/f/ja/e;

    iget-object v0, p3, Ld/f/ja/m$l;->g:Ld/f/ja/e;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, p0, Ld/f/ja/m$l;->g:Ld/f/ja/e;

    .line 309656
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_0

    .line 309657
    iget v1, p0, Ld/f/ja/m$l;->d:I

    iget v0, p3, Ld/f/ja/m$l;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/m$l;->d:I

    :cond_0
    return-object p0

    .line 309658
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 309659
    check-cast p3, Ld/e/d/k;

    const/4 v5, 0x1

    :cond_1
    :goto_0
    if-nez v3, :cond_9

    .line 309660
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    const/16 v0, 0x12

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8a

    if-eq v1, v0, :cond_2

    .line 309661
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 309662
    :cond_2
    iget v0, p0, Ld/f/ja/m$l;->d:I

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    .line 309663
    iget-object v0, p0, Ld/f/ja/m$l;->g:Ld/f/ja/e;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/e$a;

    .line 309664
    :goto_1
    invoke-static {}, Ld/f/ja/e;->r()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, p0, Ld/f/ja/m$l;->g:Ld/f/ja/e;

    goto :goto_2

    .line 309665
    :cond_3
    move-object v1, v2

    goto :goto_1

    .line 309666
    :goto_2
    if-eqz v1, :cond_4

    .line 309667
    iget-object v0, p0, Ld/f/ja/m$l;->g:Ld/f/ja/e;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 309668
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, p0, Ld/f/ja/m$l;->g:Ld/f/ja/e;

    .line 309669
    :cond_4
    iget v0, p0, Ld/f/ja/m$l;->d:I

    or-int/2addr v0, v4

    iput v0, p0, Ld/f/ja/m$l;->d:I

    goto :goto_0

    .line 309670
    :cond_5
    iget-object v0, p0, Ld/f/ja/m$l;->f:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 309671
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_6

    .line 309672
    iget-object v0, p0, Ld/f/ja/m$l;->f:Ld/e/d/p$c;

    .line 309673
    invoke-static {v0}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$l;->f:Ld/e/d/p$c;

    .line 309674
    :cond_6
    iget-object v1, p0, Ld/f/ja/m$l;->f:Ld/e/d/p$c;

    .line 309675
    sget-object v0, Ld/f/ja/m$j;->b:Ld/f/ja/m$j;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 309676
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    .line 309677
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309678
    :cond_7
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 309679
    iget v0, p0, Ld/f/ja/m$l;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Ld/f/ja/m$l;->d:I

    .line 309680
    iput-object v1, p0, Ld/f/ja/m$l;->e:Ljava/lang/String;

    goto :goto_0

    :cond_8
    :goto_3
    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309681
    :catch_0
    move-exception v0

    .line 309682
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 309683
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 309684
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309685
    :catchall_0
    move-exception v0

    .line 309686
    throw v0

    .line 309687
    :cond_9
    :pswitch_3
    sget-object v0, Ld/f/ja/m$l;->b:Ld/f/ja/m$l;

    return-object v0

    .line 309688
    :pswitch_4
    iget-object v0, p0, Ld/f/ja/m$l;->f:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 309689
    iput-boolean v3, v0, Ld/e/d/c;->a:Z

    return-object v2

    .line 309690
    :pswitch_5
    new-instance v0, Ld/f/ja/m$l;

    invoke-direct {v0}, Ld/f/ja/m$l;-><init>()V

    return-object v0

    .line 309691
    :pswitch_6
    new-instance v0, Ld/f/ja/m$l$a;

    invoke-direct {v0, v2}, Ld/f/ja/m$l$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 309692
    :pswitch_7
    sget-object v0, Ld/f/ja/m$l;->c:Ld/e/d/x;

    if-nez v0, :cond_b

    const-class v2, Ld/f/ja/m$l;

    monitor-enter v2

    .line 309693
    :try_start_2
    sget-object v0, Ld/f/ja/m$l;->c:Ld/e/d/x;

    if-nez v0, :cond_a

    .line 309694
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/m$l;->b:Ld/f/ja/m$l;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/m$l;->c:Ld/e/d/x;

    .line 309695
    :cond_a
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 309696
    :cond_b
    :goto_4
    sget-object v0, Ld/f/ja/m$l;->c:Ld/e/d/x;

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

    .line 309697
    iget v0, p0, Ld/f/ja/m$l;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 309698
    iget-object v0, p0, Ld/f/ja/m$l;->e:Ljava/lang/String;

    .line 309699
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    .line 309700
    :goto_0
    iget-object v0, p0, Ld/f/ja/m$l;->f:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v2, v0, :cond_1

    .line 309701
    iget-object v0, p0, Ld/f/ja/m$l;->f:Ld/e/d/p$c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 309702
    :cond_1
    iget v0, p0, Ld/f/ja/m$l;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/16 v1, 0x11

    .line 309703
    iget-object v0, p0, Ld/f/ja/m$l;->g:Ld/f/ja/e;

    if-nez v0, :cond_2

    .line 309704
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    .line 309705
    :cond_2
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 309706
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 4

    .line 309718
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 309719
    :cond_0
    iget v0, p0, Ld/f/ja/m$l;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 309720
    iget-object v0, p0, Ld/f/ja/m$l;->e:Ljava/lang/String;

    .line 309721
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    .line 309722
    :goto_0
    iget-object v0, p0, Ld/f/ja/m$l;->f:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v3, v0, :cond_2

    .line 309723
    iget-object v0, p0, Ld/f/ja/m$l;->f:Ld/e/d/p$c;

    .line 309724
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 309725
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 309726
    :cond_2
    iget v0, p0, Ld/f/ja/m$l;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v1, 0x11

    .line 309727
    iget-object v0, p0, Ld/f/ja/m$l;->g:Ld/f/ja/e;

    if-nez v0, :cond_3

    .line 309728
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    .line 309729
    :cond_3
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 309730
    :cond_4
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 309731
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 309732
    iget p0, p0, Ld/f/ja/m$l;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
