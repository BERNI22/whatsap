.class public final Lf/f/c/f/k;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Lf/f/c/f/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/f/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Lf/f/c/f/k;",
        "Lf/f/c/f/k$a;",
        ">;",
        "Lf/f/c/f/l;"
    }
.end annotation


# static fields
.field public static final b:Lf/f/c/f/k;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Lf/f/c/f/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ld/e/d/f;

.field public h:Ld/e/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 368784
    new-instance v0, Lf/f/c/f/k;

    invoke-direct {v0}, Lf/f/c/f/k;-><init>()V

    .line 368785
    sput-object v0, Lf/f/c/f/k;->b:Lf/f/c/f/k;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 368786
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    .line 368787
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Lf/f/c/f/k;->g:Ld/e/d/f;

    .line 368788
    iput-object v0, p0, Lf/f/c/f/k;->h:Ld/e/d/f;

    return-void
.end method

.method public static synthetic a(Lf/f/c/f/k;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 368844
    iget v0, p0, Lf/f/c/f/k;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/f/c/f/k;->d:I

    .line 368845
    iput-object p1, p0, Lf/f/c/f/k;->g:Ld/e/d/f;

    return-void

    .line 368846
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Lf/f/c/f/k;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 368847
    iget v0, p0, Lf/f/c/f/k;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/f/c/f/k;->d:I

    .line 368848
    iput-object p1, p0, Lf/f/c/f/k;->h:Ld/e/d/f;

    return-void

    .line 368849
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 368789
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 368790
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 368791
    :pswitch_0
    sget-object v0, Lf/f/c/f/k;->b:Lf/f/c/f/k;

    return-object v0

    .line 368792
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 368793
    check-cast p3, Lf/f/c/f/k;

    .line 368794
    invoke-virtual {p0}, Lf/f/c/f/k;->k()Z

    move-result v3

    iget v2, p0, Lf/f/c/f/k;->e:I

    .line 368795
    invoke-virtual {p3}, Lf/f/c/f/k;->k()Z

    move-result v1

    iget v0, p3, Lf/f/c/f/k;->e:I

    .line 368796
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lf/f/c/f/k;->e:I

    .line 368797
    invoke-virtual {p0}, Lf/f/c/f/k;->l()Z

    move-result v3

    iget v2, p0, Lf/f/c/f/k;->f:I

    .line 368798
    invoke-virtual {p3}, Lf/f/c/f/k;->l()Z

    move-result v1

    iget v0, p3, Lf/f/c/f/k;->f:I

    .line 368799
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lf/f/c/f/k;->f:I

    .line 368800
    invoke-virtual {p0}, Lf/f/c/f/k;->j()Z

    move-result v3

    iget-object v2, p0, Lf/f/c/f/k;->g:Ld/e/d/f;

    .line 368801
    invoke-virtual {p3}, Lf/f/c/f/k;->j()Z

    move-result v1

    iget-object v0, p3, Lf/f/c/f/k;->g:Ld/e/d/f;

    .line 368802
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/k;->g:Ld/e/d/f;

    .line 368803
    invoke-virtual {p0}, Lf/f/c/f/k;->m()Z

    move-result v3

    iget-object v2, p0, Lf/f/c/f/k;->h:Ld/e/d/f;

    .line 368804
    invoke-virtual {p3}, Lf/f/c/f/k;->m()Z

    move-result v1

    iget-object v0, p3, Lf/f/c/f/k;->h:Ld/e/d/f;

    .line 368805
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/k;->h:Ld/e/d/f;

    .line 368806
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_0

    .line 368807
    iget v1, p0, Lf/f/c/f/k;->d:I

    iget v0, p3, Lf/f/c/f/k;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Lf/f/c/f/k;->d:I

    :cond_0
    return-object p0

    .line 368808
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 368809
    check-cast p3, Ld/e/d/k;

    const/4 v4, 0x0

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-nez v4, :cond_7

    .line 368810
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v2

    if-eqz v2, :cond_6

    const/16 v1, 0x8

    if-eq v2, v1, :cond_5

    const/16 v0, 0x10

    if-eq v2, v0, :cond_4

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_3

    const/16 v0, 0x22

    if-eq v2, v0, :cond_2

    .line 368811
    invoke-virtual {p0, v2, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 368812
    :cond_2
    iget v0, p0, Lf/f/c/f/k;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lf/f/c/f/k;->d:I

    .line 368813
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/k;->h:Ld/e/d/f;

    goto :goto_0

    .line 368814
    :cond_3
    iget v0, p0, Lf/f/c/f/k;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/f/c/f/k;->d:I

    .line 368815
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/k;->g:Ld/e/d/f;

    goto :goto_0

    .line 368816
    :cond_4
    iget v0, p0, Lf/f/c/f/k;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/f/c/f/k;->d:I

    .line 368817
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 368818
    iput v0, p0, Lf/f/c/f/k;->f:I

    goto :goto_0

    .line 368819
    :cond_5
    iget v0, p0, Lf/f/c/f/k;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lf/f/c/f/k;->d:I

    .line 368820
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 368821
    iput v0, p0, Lf/f/c/f/k;->e:I

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v4, 0x1

    goto :goto_0
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 368822
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 368823
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 368824
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368825
    :catchall_0
    move-exception v0

    .line 368826
    throw v0

    .line 368827
    :cond_7
    :pswitch_3
    sget-object v0, Lf/f/c/f/k;->b:Lf/f/c/f/k;

    return-object v0

    .line 368828
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, Lf/f/c/f/k;

    invoke-direct {v0}, Lf/f/c/f/k;-><init>()V

    return-object v0

    .line 368829
    :pswitch_6
    new-instance v0, Lf/f/c/f/k$a;

    invoke-direct {v0, v1}, Lf/f/c/f/k$a;-><init>(Lf/f/c/f/f;)V

    return-object v0

    .line 368830
    :pswitch_7
    sget-object v0, Lf/f/c/f/k;->c:Ld/e/d/x;

    if-nez v0, :cond_9

    const-class v2, Lf/f/c/f/k;

    monitor-enter v2

    .line 368831
    :try_start_2
    sget-object v0, Lf/f/c/f/k;->c:Ld/e/d/x;

    if-nez v0, :cond_8

    .line 368832
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Lf/f/c/f/k;->b:Lf/f/c/f/k;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Lf/f/c/f/k;->c:Ld/e/d/x;

    .line 368833
    :cond_8
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 368834
    :cond_9
    :goto_2
    sget-object v0, Lf/f/c/f/k;->c:Ld/e/d/x;

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

    .line 368835
    iget v0, p0, Lf/f/c/f/k;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 368836
    iget v0, p0, Lf/f/c/f/k;->e:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 368837
    :cond_0
    iget v0, p0, Lf/f/c/f/k;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 368838
    iget v0, p0, Lf/f/c/f/k;->f:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 368839
    :cond_1
    iget v0, p0, Lf/f/c/f/k;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 368840
    iget-object v0, p0, Lf/f/c/f/k;->g:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 368841
    :cond_2
    iget v1, p0, Lf/f/c/f/k;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 368842
    iget-object v0, p0, Lf/f/c/f/k;->h:Ld/e/d/f;

    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 368843
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 4

    .line 368850
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 368851
    iget v0, p0, Lf/f/c/f/k;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 368852
    iget v0, p0, Lf/f/c/f/k;->e:I

    .line 368853
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 368854
    :cond_1
    iget v0, p0, Lf/f/c/f/k;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 368855
    iget v0, p0, Lf/f/c/f/k;->f:I

    .line 368856
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 368857
    :cond_2
    iget v0, p0, Lf/f/c/f/k;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 368858
    iget-object v0, p0, Lf/f/c/f/k;->g:Ld/e/d/f;

    .line 368859
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v3, v0

    .line 368860
    :cond_3
    iget v1, p0, Lf/f/c/f/k;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    .line 368861
    iget-object v0, p0, Lf/f/c/f/k;->h:Ld/e/d/f;

    .line 368862
    invoke-static {v2, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v3, v0

    .line 368863
    :cond_4
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 368864
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 368865
    iget p0, p0, Lf/f/c/f/k;->d:I

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

.method public k()Z
    .locals 1

    .line 368866
    iget p0, p0, Lf/f/c/f/k;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .line 368867
    iget p0, p0, Lf/f/c/f/k;->d:I

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

.method public m()Z
    .locals 1

    .line 368868
    iget p0, p0, Lf/f/c/f/k;->d:I

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
