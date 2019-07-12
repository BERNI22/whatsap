.class public final Lf/f/c/f/m;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Lf/f/c/f/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/f/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Lf/f/c/f/m;",
        "Lf/f/c/f/m$a;",
        ">;",
        "Lf/f/c/f/n;"
    }
.end annotation


# static fields
.field public static final b:Lf/f/c/f/m;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Lf/f/c/f/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ld/e/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 368873
    new-instance v0, Lf/f/c/f/m;

    invoke-direct {v0}, Lf/f/c/f/m;-><init>()V

    .line 368874
    sput-object v0, Lf/f/c/f/m;->b:Lf/f/c/f/m;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 368875
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    .line 368876
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Lf/f/c/f/m;->g:Ld/e/d/f;

    return-void
.end method

.method public static synthetic a(Lf/f/c/f/m;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 368925
    iget v0, p0, Lf/f/c/f/m;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/f/c/f/m;->d:I

    .line 368926
    iput-object p1, p0, Lf/f/c/f/m;->g:Ld/e/d/f;

    return-void

    .line 368927
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 368877
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 368878
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 368879
    :pswitch_0
    sget-object v0, Lf/f/c/f/m;->b:Lf/f/c/f/m;

    return-object v0

    .line 368880
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 368881
    check-cast p3, Lf/f/c/f/m;

    .line 368882
    invoke-virtual {p0}, Lf/f/c/f/m;->k()Z

    move-result v3

    iget v2, p0, Lf/f/c/f/m;->e:I

    .line 368883
    invoke-virtual {p3}, Lf/f/c/f/m;->k()Z

    move-result v1

    iget v0, p3, Lf/f/c/f/m;->e:I

    .line 368884
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lf/f/c/f/m;->e:I

    .line 368885
    invoke-virtual {p0}, Lf/f/c/f/m;->l()Z

    move-result v3

    iget v2, p0, Lf/f/c/f/m;->f:I

    .line 368886
    invoke-virtual {p3}, Lf/f/c/f/m;->l()Z

    move-result v1

    iget v0, p3, Lf/f/c/f/m;->f:I

    .line 368887
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lf/f/c/f/m;->f:I

    .line 368888
    invoke-virtual {p0}, Lf/f/c/f/m;->j()Z

    move-result v3

    iget-object v2, p0, Lf/f/c/f/m;->g:Ld/e/d/f;

    .line 368889
    invoke-virtual {p3}, Lf/f/c/f/m;->j()Z

    move-result v1

    iget-object v0, p3, Lf/f/c/f/m;->g:Ld/e/d/f;

    .line 368890
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/m;->g:Ld/e/d/f;

    .line 368891
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_0

    .line 368892
    iget v1, p0, Lf/f/c/f/m;->d:I

    iget v0, p3, Lf/f/c/f/m;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Lf/f/c/f/m;->d:I

    :cond_0
    return-object p0

    .line 368893
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 368894
    check-cast p3, Ld/e/d/k;

    const/4 v3, 0x0

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-nez v3, :cond_6

    .line 368895
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    .line 368896
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 368897
    :cond_2
    iget v0, p0, Lf/f/c/f/m;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/f/c/f/m;->d:I

    .line 368898
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/m;->g:Ld/e/d/f;

    goto :goto_0

    .line 368899
    :cond_3
    iget v0, p0, Lf/f/c/f/m;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/f/c/f/m;->d:I

    .line 368900
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 368901
    iput v0, p0, Lf/f/c/f/m;->f:I

    goto :goto_0

    .line 368902
    :cond_4
    iget v0, p0, Lf/f/c/f/m;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lf/f/c/f/m;->d:I

    .line 368903
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 368904
    iput v0, p0, Lf/f/c/f/m;->e:I

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 368905
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 368906
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 368907
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368908
    :catchall_0
    move-exception v0

    .line 368909
    throw v0

    .line 368910
    :cond_6
    :pswitch_3
    sget-object v0, Lf/f/c/f/m;->b:Lf/f/c/f/m;

    return-object v0

    .line 368911
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, Lf/f/c/f/m;

    invoke-direct {v0}, Lf/f/c/f/m;-><init>()V

    return-object v0

    .line 368912
    :pswitch_6
    new-instance v0, Lf/f/c/f/m$a;

    invoke-direct {v0, v1}, Lf/f/c/f/m$a;-><init>(Lf/f/c/f/f;)V

    return-object v0

    .line 368913
    :pswitch_7
    sget-object v0, Lf/f/c/f/m;->c:Ld/e/d/x;

    if-nez v0, :cond_8

    const-class v2, Lf/f/c/f/m;

    monitor-enter v2

    .line 368914
    :try_start_2
    sget-object v0, Lf/f/c/f/m;->c:Ld/e/d/x;

    if-nez v0, :cond_7

    .line 368915
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Lf/f/c/f/m;->b:Lf/f/c/f/m;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Lf/f/c/f/m;->c:Ld/e/d/x;

    .line 368916
    :cond_7
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 368917
    :cond_8
    :goto_2
    sget-object v0, Lf/f/c/f/m;->c:Ld/e/d/x;

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

    .line 368918
    iget v0, p0, Lf/f/c/f/m;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 368919
    iget v0, p0, Lf/f/c/f/m;->e:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 368920
    :cond_0
    iget v0, p0, Lf/f/c/f/m;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 368921
    iget v0, p0, Lf/f/c/f/m;->f:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 368922
    :cond_1
    iget v1, p0, Lf/f/c/f/m;->d:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 368923
    iget-object v0, p0, Lf/f/c/f/m;->g:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 368924
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 368928
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 368929
    iget v0, p0, Lf/f/c/f/m;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 368930
    iget v0, p0, Lf/f/c/f/m;->e:I

    .line 368931
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 368932
    :cond_1
    iget v0, p0, Lf/f/c/f/m;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 368933
    iget v0, p0, Lf/f/c/f/m;->f:I

    .line 368934
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 368935
    :cond_2
    iget v1, p0, Lf/f/c/f/m;->d:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x3

    .line 368936
    iget-object v0, p0, Lf/f/c/f/m;->g:Ld/e/d/f;

    .line 368937
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v2, v0

    .line 368938
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 368939
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 368940
    iget p0, p0, Lf/f/c/f/m;->d:I

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

    .line 368941
    iget p0, p0, Lf/f/c/f/m;->d:I

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

    .line 368942
    iget p0, p0, Lf/f/c/f/m;->d:I

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
