.class public final Ld/f/ja/g;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/g$a;,
        Ld/f/ja/g$b;,
        Ld/f/ja/g$c;,
        Ld/f/ja/g$d;,
        Ld/f/ja/g$g;,
        Ld/f/ja/g$h;,
        Ld/f/ja/g$e;,
        Ld/f/ja/g$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/g;",
        "Ld/f/ja/g$a;",
        ">;",
        "Ld/f/ja/h;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/g;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 306948
    new-instance v0, Ld/f/ja/g;

    invoke-direct {v0}, Ld/f/ja/g;-><init>()V

    .line 306949
    sput-object v0, Ld/f/ja/g;->b:Ld/f/ja/g;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 306950
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const/4 v0, 0x0

    .line 306951
    iput v0, p0, Ld/f/ja/g;->e:I

    return-void
.end method

.method public static synthetic a(Ld/f/ja/g;Ld/f/ja/g$g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 307034
    iput-object p1, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 307035
    iput v0, p0, Ld/f/ja/g;->e:I

    return-void

    .line 307036
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 306952
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 306953
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 306954
    :pswitch_0
    sget-object v0, Ld/f/ja/g;->b:Ld/f/ja/g;

    return-object v0

    .line 306955
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 306956
    check-cast p3, Ld/f/ja/g;

    .line 306957
    iget v0, p0, Ld/f/ja/g;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/4 v7, 0x1

    .line 306958
    :goto_0
    iget v3, p0, Ld/f/ja/g;->g:I

    .line 306959
    iget v0, p3, Ld/f/ja/g;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    .line 306960
    :goto_1
    iget v0, p3, Ld/f/ja/g;->g:I

    .line 306961
    invoke-interface {p2, v7, v3, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/g;->g:I

    .line 306962
    iget v0, p3, Ld/f/ja/g;->e:I

    invoke-static {v0}, Ld/f/ja/g$b;->a(I)Ld/f/ja/g$b;

    move-result-object v0

    .line 306963
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_6

    if-eq v0, v4, :cond_4

    if-eq v0, v5, :cond_2

    .line 306964
    :goto_2
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 306965
    iget v0, p3, Ld/f/ja/g;->e:I

    if-eqz v0, :cond_0

    .line 306966
    iput v0, p0, Ld/f/ja/g;->e:I

    .line 306967
    :cond_0
    iget v1, p0, Ld/f/ja/g;->d:I

    iget v0, p3, Ld/f/ja/g;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/g;->d:I

    :cond_1
    return-object p0

    .line 306968
    :cond_2
    iget v0, p0, Ld/f/ja/g;->e:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {p2, v2}, Ld/e/d/n$j;->a(Z)V

    goto :goto_2

    .line 306969
    :cond_4
    iget v0, p0, Ld/f/ja/g;->e:I

    if-ne v0, v5, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-object v1, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    iget-object v0, p3, Ld/f/ja/g;->f:Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v0}, Ld/e/d/n$j;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    goto :goto_2

    .line 306970
    :cond_6
    iget v0, p0, Ld/f/ja/g;->e:I

    if-ne v0, v4, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-object v1, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    iget-object v0, p3, Ld/f/ja/g;->f:Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v0}, Ld/e/d/n$j;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    goto :goto_2

    .line 306971
    :cond_8
    iget v0, p0, Ld/f/ja/g;->e:I

    if-ne v0, v6, :cond_9

    const/4 v2, 0x1

    :cond_9
    iget-object v1, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    iget-object v0, p3, Ld/f/ja/g;->f:Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v0}, Ld/e/d/n$j;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    goto :goto_2

    .line 306972
    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    .line 306973
    :cond_b
    const/4 v7, 0x0

    goto :goto_0

    .line 306974
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 306975
    check-cast p3, Ld/e/d/k;

    :cond_c
    :goto_3
    if-nez v2, :cond_18

    .line 306976
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v3

    if-eqz v3, :cond_17

    const/16 v0, 0xa

    if-eq v3, v0, :cond_14

    const/16 v0, 0x12

    if-eq v3, v0, :cond_11

    const/16 v0, 0x1a

    if-eq v3, v0, :cond_e

    const/16 v0, 0x20

    if-eq v3, v0, :cond_d

    .line 306977
    invoke-virtual {p0, v3, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_a

    .line 306978
    :cond_d
    iget v0, p0, Ld/f/ja/g;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ld/f/ja/g;->d:I

    .line 306979
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 306980
    iput v0, p0, Ld/f/ja/g;->g:I

    goto :goto_3

    .line 306981
    :cond_e
    iget v0, p0, Ld/f/ja/g;->e:I

    if-ne v0, v5, :cond_f

    .line 306982
    iget-object v0, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/g$c;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v3

    check-cast v3, Ld/f/ja/g$c$a;

    .line 306983
    :goto_4
    sget-object v0, Ld/f/ja/g$c;->b:Ld/f/ja/g$c;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 306984
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    goto :goto_5

    .line 306985
    :cond_f
    move-object v3, v7

    goto :goto_4

    .line 306986
    :goto_5
    if-eqz v3, :cond_10

    .line 306987
    iget-object v0, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/g$c;

    invoke-virtual {v3, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 306988
    invoke-virtual {v3}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    .line 306989
    :cond_10
    iput v5, p0, Ld/f/ja/g;->e:I

    goto :goto_3

    .line 306990
    :cond_11
    iget v0, p0, Ld/f/ja/g;->e:I

    if-ne v0, v4, :cond_12

    .line 306991
    iget-object v0, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/g$g;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v3

    check-cast v3, Ld/f/ja/g$g$a;

    .line 306992
    :goto_6
    sget-object v0, Ld/f/ja/g$g;->b:Ld/f/ja/g$g;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 306993
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    goto :goto_7

    .line 306994
    :cond_12
    move-object v3, v7

    goto :goto_6

    .line 306995
    :goto_7
    if-eqz v3, :cond_13

    .line 306996
    iget-object v0, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/g$g;

    invoke-virtual {v3, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 306997
    invoke-virtual {v3}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    .line 306998
    :cond_13
    iput v4, p0, Ld/f/ja/g;->e:I

    goto/16 :goto_3

    .line 306999
    :cond_14
    iget v0, p0, Ld/f/ja/g;->e:I

    if-ne v0, v6, :cond_15

    .line 307000
    iget-object v0, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/g$e;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v3

    check-cast v3, Ld/f/ja/g$e$a;

    .line 307001
    :goto_8
    sget-object v0, Ld/f/ja/g$e;->b:Ld/f/ja/g$e;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 307002
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    goto :goto_9

    .line 307003
    :cond_15
    move-object v3, v7

    goto :goto_8

    .line 307004
    :goto_9
    if-eqz v3, :cond_16

    .line 307005
    iget-object v0, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/g$e;

    invoke-virtual {v3, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 307006
    invoke-virtual {v3}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    .line 307007
    :cond_16
    iput v6, p0, Ld/f/ja/g;->e:I

    goto/16 :goto_3

    :cond_17
    :goto_a
    const/4 v2, 0x1

    goto/16 :goto_3
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 307008
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 307009
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 307010
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307011
    :catchall_0
    move-exception v0

    .line 307012
    throw v0

    .line 307013
    :cond_18
    :pswitch_3
    sget-object v0, Ld/f/ja/g;->b:Ld/f/ja/g;

    return-object v0

    .line 307014
    :pswitch_4
    return-object v7

    :pswitch_5
    new-instance v0, Ld/f/ja/g;

    invoke-direct {v0}, Ld/f/ja/g;-><init>()V

    return-object v0

    .line 307015
    :pswitch_6
    new-instance v0, Ld/f/ja/g$a;

    invoke-direct {v0, v7}, Ld/f/ja/g$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 307016
    :pswitch_7
    sget-object v0, Ld/f/ja/g;->c:Ld/e/d/x;

    if-nez v0, :cond_1a

    const-class v2, Ld/f/ja/g;

    monitor-enter v2

    .line 307017
    :try_start_2
    sget-object v0, Ld/f/ja/g;->c:Ld/e/d/x;

    if-nez v0, :cond_19

    .line 307018
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/g;->b:Ld/f/ja/g;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/g;->c:Ld/e/d/x;

    .line 307019
    :cond_19
    monitor-exit v2

    goto :goto_b

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 307020
    :cond_1a
    :goto_b
    sget-object v0, Ld/f/ja/g;->c:Ld/e/d/x;

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

    .line 307021
    iget v0, p0, Ld/f/ja/g;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 307022
    iget-object v0, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/g$e;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 307023
    :cond_0
    iget v0, p0, Ld/f/ja/g;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 307024
    iget-object v0, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/g$g;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 307025
    :cond_1
    iget v0, p0, Ld/f/ja/g;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 307026
    iget-object v0, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/g$c;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 307027
    :cond_2
    iget v1, p0, Ld/f/ja/g;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x4

    .line 307028
    iget v0, p0, Ld/f/ja/g;->g:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 307029
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public final a(Ld/f/ja/g$c$a;)V
    .locals 1

    .line 307030
    invoke-virtual {p1}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 307031
    iput v0, p0, Ld/f/ja/g;->e:I

    return-void
.end method

.method public final a(Ld/f/ja/g$e$a;)V
    .locals 1

    .line 307032
    invoke-virtual {p1}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 307033
    iput v0, p0, Ld/f/ja/g;->e:I

    return-void
.end method

.method public d()I
    .locals 3

    .line 307037
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 307038
    iget v0, p0, Ld/f/ja/g;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 307039
    iget-object v0, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/g$e;

    .line 307040
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 307041
    :cond_1
    iget v0, p0, Ld/f/ja/g;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 307042
    iget-object v0, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/g$g;

    .line 307043
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 307044
    :cond_2
    iget v0, p0, Ld/f/ja/g;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 307045
    iget-object v0, p0, Ld/f/ja/g;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/g$c;

    .line 307046
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 307047
    :cond_3
    iget v1, p0, Ld/f/ja/g;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x4

    .line 307048
    iget v0, p0, Ld/f/ja/g;->g:I

    .line 307049
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 307050
    :cond_4
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 307051
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
