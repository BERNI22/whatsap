.class public final Ld/f/ja/m$J;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/m$K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "J"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/m$J$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/m$J;",
        "Ld/f/ja/m$J$a;",
        ">;",
        "Ld/f/ja/m$K;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/m$J;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/m$J;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ld/f/ja/m;

.field public f:Ld/f/ja/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 307946
    new-instance v0, Ld/f/ja/m$J;

    invoke-direct {v0}, Ld/f/ja/m$J;-><init>()V

    .line 307947
    sput-object v0, Ld/f/ja/m$J;->b:Ld/f/ja/m$J;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 307948
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/ja/m$J;Ld/f/ja/t;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 307998
    iput-object p1, p0, Ld/f/ja/m$J;->f:Ld/f/ja/t;

    .line 307999
    iget v0, p0, Ld/f/ja/m$J;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/m$J;->d:I

    return-void

    .line 308000
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 307949
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 307950
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 307951
    :pswitch_0
    sget-object v0, Ld/f/ja/m$J;->b:Ld/f/ja/m$J;

    return-object v0

    .line 307952
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 307953
    check-cast p3, Ld/f/ja/m$J;

    .line 307954
    iget-object v1, p0, Ld/f/ja/m$J;->e:Ld/f/ja/m;

    iget-object v0, p3, Ld/f/ja/m$J;->e:Ld/f/ja/m;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/m;

    iput-object v0, p0, Ld/f/ja/m$J;->e:Ld/f/ja/m;

    .line 307955
    iget-object v1, p0, Ld/f/ja/m$J;->f:Ld/f/ja/t;

    iget-object v0, p3, Ld/f/ja/m$J;->f:Ld/f/ja/t;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/t;

    iput-object v0, p0, Ld/f/ja/m$J;->f:Ld/f/ja/t;

    .line 307956
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_0

    .line 307957
    iget v1, p0, Ld/f/ja/m$J;->d:I

    iget v0, p3, Ld/f/ja/m$J;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/m$J;->d:I

    :cond_0
    return-object p0

    .line 307958
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 307959
    check-cast p3, Ld/e/d/k;

    const/4 v5, 0x0

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-nez v5, :cond_9

    .line 307960
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0x12

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    .line 307961
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_5

    .line 307962
    :cond_2
    iget v0, p0, Ld/f/ja/m$J;->d:I

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    .line 307963
    iget-object v0, p0, Ld/f/ja/m$J;->f:Ld/f/ja/t;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/t$a;

    .line 307964
    :goto_1
    invoke-static {}, Ld/f/ja/t;->q()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/t;

    iput-object v0, p0, Ld/f/ja/m$J;->f:Ld/f/ja/t;

    goto :goto_2

    .line 307965
    :cond_3
    move-object v1, v3

    goto :goto_1

    .line 307966
    :goto_2
    if-eqz v1, :cond_4

    .line 307967
    iget-object v0, p0, Ld/f/ja/m$J;->f:Ld/f/ja/t;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 307968
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/t;

    iput-object v0, p0, Ld/f/ja/m$J;->f:Ld/f/ja/t;

    .line 307969
    :cond_4
    iget v0, p0, Ld/f/ja/m$J;->d:I

    or-int/2addr v0, v4

    iput v0, p0, Ld/f/ja/m$J;->d:I

    goto :goto_0

    .line 307970
    :cond_5
    iget v0, p0, Ld/f/ja/m$J;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 307971
    iget-object v0, p0, Ld/f/ja/m$J;->e:Ld/f/ja/m;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/m$c;

    .line 307972
    :goto_3
    invoke-static {}, Ld/f/ja/m;->ca()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/m;

    iput-object v0, p0, Ld/f/ja/m$J;->e:Ld/f/ja/m;

    goto :goto_4

    .line 307973
    :cond_6
    move-object v1, v3

    goto :goto_3

    .line 307974
    :goto_4
    if-eqz v1, :cond_7

    .line 307975
    iget-object v0, p0, Ld/f/ja/m$J;->e:Ld/f/ja/m;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 307976
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m;

    iput-object v0, p0, Ld/f/ja/m$J;->e:Ld/f/ja/m;

    .line 307977
    :cond_7
    iget v0, p0, Ld/f/ja/m$J;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ld/f/ja/m$J;->d:I

    goto :goto_0

    :cond_8
    :goto_5
    const/4 v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 307978
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 307979
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 307980
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307981
    :catchall_0
    move-exception v0

    .line 307982
    throw v0

    .line 307983
    :cond_9
    :pswitch_3
    sget-object v0, Ld/f/ja/m$J;->b:Ld/f/ja/m$J;

    return-object v0

    .line 307984
    :pswitch_4
    return-object v3

    :pswitch_5
    new-instance v0, Ld/f/ja/m$J;

    invoke-direct {v0}, Ld/f/ja/m$J;-><init>()V

    return-object v0

    .line 307985
    :pswitch_6
    new-instance v0, Ld/f/ja/m$J$a;

    invoke-direct {v0, v3}, Ld/f/ja/m$J$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 307986
    :pswitch_7
    sget-object v0, Ld/f/ja/m$J;->c:Ld/e/d/x;

    if-nez v0, :cond_b

    const-class v2, Ld/f/ja/m$J;

    monitor-enter v2

    .line 307987
    :try_start_2
    sget-object v0, Ld/f/ja/m$J;->c:Ld/e/d/x;

    if-nez v0, :cond_a

    .line 307988
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/m$J;->b:Ld/f/ja/m$J;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/m$J;->c:Ld/e/d/x;

    .line 307989
    :cond_a
    monitor-exit v2

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 307990
    :cond_b
    :goto_6
    sget-object v0, Ld/f/ja/m$J;->c:Ld/e/d/x;

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

    .line 307991
    iget v2, p0, Ld/f/ja/m$J;->d:I

    const/4 v0, 0x1

    and-int/2addr v2, v0

    const/4 v1, 0x2

    if-ne v2, v0, :cond_0

    .line 307992
    invoke-virtual {p0}, Ld/f/ja/m$J;->j()Ld/f/ja/m;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 307993
    :cond_0
    iget v0, p0, Ld/f/ja/m$J;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    .line 307994
    iget-object v0, p0, Ld/f/ja/m$J;->f:Ld/f/ja/t;

    if-nez v0, :cond_1

    .line 307995
    sget-object v0, Ld/f/ja/t;->b:Ld/f/ja/t;

    .line 307996
    :cond_1
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 307997
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 4

    .line 308001
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 308002
    iget v2, p0, Ld/f/ja/m$J;->d:I

    const/4 v0, 0x1

    and-int/2addr v2, v0

    const/4 v1, 0x2

    if-ne v2, v0, :cond_1

    .line 308003
    invoke-virtual {p0}, Ld/f/ja/m$J;->j()Ld/f/ja/m;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v3, v0

    .line 308004
    :cond_1
    iget v0, p0, Ld/f/ja/m$J;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    .line 308005
    iget-object v0, p0, Ld/f/ja/m$J;->f:Ld/f/ja/t;

    if-nez v0, :cond_2

    .line 308006
    sget-object v0, Ld/f/ja/t;->b:Ld/f/ja/t;

    .line 308007
    :cond_2
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v3, v0

    .line 308008
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 308009
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()Ld/f/ja/m;
    .locals 0

    .line 308010
    iget-object p0, p0, Ld/f/ja/m$J;->e:Ld/f/ja/m;

    if-nez p0, :cond_0

    .line 308011
    sget-object p0, Ld/f/ja/m;->b:Ld/f/ja/m;

    :cond_0
    return-object p0
.end method
