.class public final Lf/f/c/f/i;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Lf/f/c/f/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/f/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Lf/f/c/f/i;",
        "Lf/f/c/f/i$a;",
        ">;",
        "Lf/f/c/f/j;"
    }
.end annotation


# static fields
.field public static final b:Lf/f/c/f/i;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Lf/f/c/f/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ld/e/d/f;

.field public i:Ld/e/d/f;

.field public j:Ld/e/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 368666
    new-instance v0, Lf/f/c/f/i;

    invoke-direct {v0}, Lf/f/c/f/i;-><init>()V

    .line 368667
    sput-object v0, Lf/f/c/f/i;->b:Lf/f/c/f/i;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 368668
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    .line 368669
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Lf/f/c/f/i;->h:Ld/e/d/f;

    .line 368670
    iput-object v0, p0, Lf/f/c/f/i;->i:Ld/e/d/f;

    .line 368671
    iput-object v0, p0, Lf/f/c/f/i;->j:Ld/e/d/f;

    return-void
.end method

.method public static synthetic a(Lf/f/c/f/i;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 368745
    iget v0, p0, Lf/f/c/f/i;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/f/c/f/i;->d:I

    .line 368746
    iput-object p1, p0, Lf/f/c/f/i;->h:Ld/e/d/f;

    return-void

    .line 368747
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Lf/f/c/f/i;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 368748
    iget v0, p0, Lf/f/c/f/i;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf/f/c/f/i;->d:I

    .line 368749
    iput-object p1, p0, Lf/f/c/f/i;->i:Ld/e/d/f;

    return-void

    .line 368750
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic c(Lf/f/c/f/i;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 368751
    iget v0, p0, Lf/f/c/f/i;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lf/f/c/f/i;->d:I

    .line 368752
    iput-object p1, p0, Lf/f/c/f/i;->j:Ld/e/d/f;

    return-void

    .line 368753
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 368672
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 368673
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 368674
    :pswitch_0
    sget-object v0, Lf/f/c/f/i;->b:Lf/f/c/f/i;

    return-object v0

    .line 368675
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 368676
    check-cast p3, Lf/f/c/f/i;

    .line 368677
    iget v0, p0, Lf/f/c/f/i;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    const/4 v2, 0x1

    .line 368678
    :goto_0
    iget v1, p0, Lf/f/c/f/i;->e:I

    .line 368679
    iget v0, p3, Lf/f/c/f/i;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    .line 368680
    :cond_0
    iget v0, p3, Lf/f/c/f/i;->e:I

    .line 368681
    invoke-interface {p2, v2, v1, v3, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lf/f/c/f/i;->e:I

    .line 368682
    invoke-virtual {p0}, Lf/f/c/f/i;->m()Z

    move-result v3

    iget v2, p0, Lf/f/c/f/i;->f:I

    .line 368683
    invoke-virtual {p3}, Lf/f/c/f/i;->m()Z

    move-result v1

    iget v0, p3, Lf/f/c/f/i;->f:I

    .line 368684
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lf/f/c/f/i;->f:I

    .line 368685
    invoke-virtual {p0}, Lf/f/c/f/i;->n()Z

    move-result v3

    iget v2, p0, Lf/f/c/f/i;->g:I

    .line 368686
    invoke-virtual {p3}, Lf/f/c/f/i;->n()Z

    move-result v1

    iget v0, p3, Lf/f/c/f/i;->g:I

    .line 368687
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lf/f/c/f/i;->g:I

    .line 368688
    invoke-virtual {p0}, Lf/f/c/f/i;->j()Z

    move-result v3

    iget-object v2, p0, Lf/f/c/f/i;->h:Ld/e/d/f;

    .line 368689
    invoke-virtual {p3}, Lf/f/c/f/i;->j()Z

    move-result v1

    iget-object v0, p3, Lf/f/c/f/i;->h:Ld/e/d/f;

    .line 368690
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/i;->h:Ld/e/d/f;

    .line 368691
    invoke-virtual {p0}, Lf/f/c/f/i;->k()Z

    move-result v3

    iget-object v2, p0, Lf/f/c/f/i;->i:Ld/e/d/f;

    .line 368692
    invoke-virtual {p3}, Lf/f/c/f/i;->k()Z

    move-result v1

    iget-object v0, p3, Lf/f/c/f/i;->i:Ld/e/d/f;

    .line 368693
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/i;->i:Ld/e/d/f;

    .line 368694
    invoke-virtual {p0}, Lf/f/c/f/i;->l()Z

    move-result v3

    iget-object v2, p0, Lf/f/c/f/i;->j:Ld/e/d/f;

    .line 368695
    invoke-virtual {p3}, Lf/f/c/f/i;->l()Z

    move-result v1

    iget-object v0, p3, Lf/f/c/f/i;->j:Ld/e/d/f;

    .line 368696
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/i;->j:Ld/e/d/f;

    .line 368697
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 368698
    iget v1, p0, Lf/f/c/f/i;->d:I

    iget v0, p3, Lf/f/c/f/i;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Lf/f/c/f/i;->d:I

    :cond_1
    return-object p0

    .line 368699
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 368700
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 368701
    check-cast p3, Ld/e/d/k;

    :cond_3
    :goto_1
    if-nez v3, :cond_b

    .line 368702
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v2

    if-eqz v2, :cond_a

    const/16 v1, 0x8

    if-eq v2, v1, :cond_9

    const/16 v0, 0x12

    if-eq v2, v0, :cond_8

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_7

    const/16 v0, 0x22

    if-eq v2, v0, :cond_6

    const/16 v0, 0x28

    if-eq v2, v0, :cond_5

    const/16 v0, 0x30

    if-eq v2, v0, :cond_4

    .line 368703
    invoke-virtual {p0, v2, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 368704
    :cond_4
    iget v0, p0, Lf/f/c/f/i;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/f/c/f/i;->d:I

    .line 368705
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 368706
    iput v0, p0, Lf/f/c/f/i;->g:I

    goto :goto_1

    .line 368707
    :cond_5
    iget v0, p0, Lf/f/c/f/i;->d:I

    or-int/2addr v0, v4

    iput v0, p0, Lf/f/c/f/i;->d:I

    .line 368708
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 368709
    iput v0, p0, Lf/f/c/f/i;->e:I

    goto :goto_1

    .line 368710
    :cond_6
    iget v0, p0, Lf/f/c/f/i;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lf/f/c/f/i;->d:I

    .line 368711
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/i;->j:Ld/e/d/f;

    goto :goto_1

    .line 368712
    :cond_7
    iget v0, p0, Lf/f/c/f/i;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf/f/c/f/i;->d:I

    .line 368713
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/i;->i:Ld/e/d/f;

    goto :goto_1

    .line 368714
    :cond_8
    iget v0, p0, Lf/f/c/f/i;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lf/f/c/f/i;->d:I

    .line 368715
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/i;->h:Ld/e/d/f;

    goto :goto_1

    .line 368716
    :cond_9
    iget v0, p0, Lf/f/c/f/i;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/f/c/f/i;->d:I

    .line 368717
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 368718
    iput v0, p0, Lf/f/c/f/i;->f:I

    goto :goto_1

    :cond_a
    :goto_2
    const/4 v3, 0x1

    goto :goto_1
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 368719
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 368720
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 368721
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368722
    :catchall_0
    move-exception v0

    .line 368723
    throw v0

    .line 368724
    :cond_b
    :pswitch_3
    sget-object v0, Lf/f/c/f/i;->b:Lf/f/c/f/i;

    return-object v0

    .line 368725
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, Lf/f/c/f/i;

    invoke-direct {v0}, Lf/f/c/f/i;-><init>()V

    return-object v0

    .line 368726
    :pswitch_6
    new-instance v0, Lf/f/c/f/i$a;

    invoke-direct {v0, v1}, Lf/f/c/f/i$a;-><init>(Lf/f/c/f/f;)V

    return-object v0

    .line 368727
    :pswitch_7
    sget-object v0, Lf/f/c/f/i;->c:Ld/e/d/x;

    if-nez v0, :cond_d

    const-class v2, Lf/f/c/f/i;

    monitor-enter v2

    .line 368728
    :try_start_2
    sget-object v0, Lf/f/c/f/i;->c:Ld/e/d/x;

    if-nez v0, :cond_c

    .line 368729
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Lf/f/c/f/i;->b:Lf/f/c/f/i;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Lf/f/c/f/i;->c:Ld/e/d/x;

    .line 368730
    :cond_c
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 368731
    :cond_d
    :goto_3
    sget-object v0, Lf/f/c/f/i;->c:Ld/e/d/x;

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
    .locals 4

    .line 368732
    iget v0, p0, Lf/f/c/f/i;->d:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 368733
    iget v0, p0, Lf/f/c/f/i;->f:I

    invoke-virtual {p1, v3, v0}, Ld/e/d/i;->h(II)V

    .line 368734
    :cond_0
    iget v1, p0, Lf/f/c/f/i;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    .line 368735
    iget-object v0, p0, Lf/f/c/f/i;->h:Ld/e/d/f;

    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 368736
    :cond_1
    iget v1, p0, Lf/f/c/f/i;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 368737
    iget-object v0, p0, Lf/f/c/f/i;->i:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 368738
    :cond_2
    iget v1, p0, Lf/f/c/f/i;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    const/4 v2, 0x4

    if-ne v1, v0, :cond_3

    .line 368739
    iget-object v0, p0, Lf/f/c/f/i;->j:Ld/e/d/f;

    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 368740
    :cond_3
    iget v0, p0, Lf/f/c/f/i;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x5

    .line 368741
    iget v0, p0, Lf/f/c/f/i;->e:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 368742
    :cond_4
    iget v0, p0, Lf/f/c/f/i;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v1, 0x6

    .line 368743
    iget v0, p0, Lf/f/c/f/i;->g:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 368744
    :cond_5
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 5

    .line 368754
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 368755
    iget v0, p0, Lf/f/c/f/i;->d:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 368756
    iget v0, p0, Lf/f/c/f/i;->f:I

    .line 368757
    invoke-static {v3, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 368758
    :cond_1
    iget v1, p0, Lf/f/c/f/i;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    .line 368759
    iget-object v0, p0, Lf/f/c/f/i;->h:Ld/e/d/f;

    .line 368760
    invoke-static {v2, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v4, v0

    .line 368761
    :cond_2
    iget v1, p0, Lf/f/c/f/i;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x3

    .line 368762
    iget-object v0, p0, Lf/f/c/f/i;->i:Ld/e/d/f;

    .line 368763
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v4, v0

    .line 368764
    :cond_3
    iget v1, p0, Lf/f/c/f/i;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    const/4 v2, 0x4

    if-ne v1, v0, :cond_4

    .line 368765
    iget-object v0, p0, Lf/f/c/f/i;->j:Ld/e/d/f;

    .line 368766
    invoke-static {v2, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v4, v0

    .line 368767
    :cond_4
    iget v0, p0, Lf/f/c/f/i;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v1, 0x5

    .line 368768
    iget v0, p0, Lf/f/c/f/i;->e:I

    .line 368769
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 368770
    :cond_5
    iget v0, p0, Lf/f/c/f/i;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    const/4 v1, 0x6

    .line 368771
    iget v0, p0, Lf/f/c/f/i;->g:I

    .line 368772
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 368773
    :cond_6
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v4

    .line 368774
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 368775
    iget p0, p0, Lf/f/c/f/i;->d:I

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

.method public k()Z
    .locals 1

    .line 368776
    iget p0, p0, Lf/f/c/f/i;->d:I

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

.method public l()Z
    .locals 1

    .line 368777
    iget p0, p0, Lf/f/c/f/i;->d:I

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

.method public m()Z
    .locals 1

    .line 368778
    iget p0, p0, Lf/f/c/f/i;->d:I

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

.method public n()Z
    .locals 1

    .line 368779
    iget p0, p0, Lf/f/c/f/i;->d:I

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
