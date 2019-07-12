.class public final Ld/f/ja/b$b$d;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/b$b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/b$b$d$a;,
        Ld/f/ja/b$b$d$b;,
        Ld/f/ja/b$b$d$c;,
        Ld/f/ja/b$b$d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/b$b$d;",
        "Ld/f/ja/b$b$d$a;",
        ">;",
        "Ld/f/ja/b$b$e;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/b$b$d;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/b$b$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 305999
    new-instance v0, Ld/f/ja/b$b$d;

    invoke-direct {v0}, Ld/f/ja/b$b$d;-><init>()V

    .line 306000
    sput-object v0, Ld/f/ja/b$b$d;->b:Ld/f/ja/b$b$d;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 306001
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 306002
    iput-object v0, p0, Ld/f/ja/b$b$d;->e:Ljava/lang/String;

    .line 306003
    iput-object v0, p0, Ld/f/ja/b$b$d;->f:Ljava/lang/String;

    .line 306004
    iput-object v0, p0, Ld/f/ja/b$b$d;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 306005
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v5, 0x80

    const/16 v6, 0x40

    const/16 v7, 0x20

    const/16 v8, 0x10

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 306006
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 306007
    :pswitch_0
    sget-object v0, Ld/f/ja/b$b$d;->b:Ld/f/ja/b$b$d;

    return-object v0

    .line 306008
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 306009
    check-cast p3, Ld/f/ja/b$b$d;

    .line 306010
    iget v0, p0, Ld/f/ja/b$b$d;->d:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_c

    const/4 v3, 0x1

    .line 306011
    :goto_0
    iget-object v2, p0, Ld/f/ja/b$b$d;->e:Ljava/lang/String;

    .line 306012
    iget v0, p3, Ld/f/ja/b$b$d;->d:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_b

    const/4 v1, 0x1

    .line 306013
    :goto_1
    iget-object v0, p3, Ld/f/ja/b$b$d;->e:Ljava/lang/String;

    .line 306014
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b$b$d;->e:Ljava/lang/String;

    .line 306015
    invoke-virtual {p0}, Ld/f/ja/b$b$d;->j()Z

    move-result v3

    iget-object v2, p0, Ld/f/ja/b$b$d;->f:Ljava/lang/String;

    .line 306016
    invoke-virtual {p3}, Ld/f/ja/b$b$d;->j()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/b$b$d;->f:Ljava/lang/String;

    .line 306017
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b$b$d;->f:Ljava/lang/String;

    .line 306018
    iget v0, p0, Ld/f/ja/b$b$d;->d:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_a

    const/4 v3, 0x1

    .line 306019
    :goto_2
    iget v2, p0, Ld/f/ja/b$b$d;->g:I

    .line 306020
    iget v0, p3, Ld/f/ja/b$b$d;->d:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_9

    const/4 v1, 0x1

    .line 306021
    :goto_3
    iget v0, p3, Ld/f/ja/b$b$d;->g:I

    .line 306022
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/b$b$d;->g:I

    .line 306023
    invoke-virtual {p0}, Ld/f/ja/b$b$d;->k()Z

    move-result v3

    iget v2, p0, Ld/f/ja/b$b$d;->h:I

    .line 306024
    invoke-virtual {p3}, Ld/f/ja/b$b$d;->k()Z

    move-result v1

    iget v0, p3, Ld/f/ja/b$b$d;->h:I

    .line 306025
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/b$b$d;->h:I

    .line 306026
    iget v0, p0, Ld/f/ja/b$b$d;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_8

    const/4 v3, 0x1

    .line 306027
    :goto_4
    iget v2, p0, Ld/f/ja/b$b$d;->i:I

    .line 306028
    iget v0, p3, Ld/f/ja/b$b$d;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_7

    const/4 v1, 0x1

    .line 306029
    :goto_5
    iget v0, p3, Ld/f/ja/b$b$d;->i:I

    .line 306030
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/b$b$d;->i:I

    .line 306031
    iget v0, p0, Ld/f/ja/b$b$d;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_6

    const/4 v3, 0x1

    .line 306032
    :goto_6
    iget v2, p0, Ld/f/ja/b$b$d;->j:I

    .line 306033
    iget v0, p3, Ld/f/ja/b$b$d;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_5

    const/4 v1, 0x1

    .line 306034
    :goto_7
    iget v0, p3, Ld/f/ja/b$b$d;->j:I

    .line 306035
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/b$b$d;->j:I

    .line 306036
    iget v0, p0, Ld/f/ja/b$b$d;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_4

    const/4 v3, 0x1

    .line 306037
    :goto_8
    iget v2, p0, Ld/f/ja/b$b$d;->k:I

    .line 306038
    iget v0, p3, Ld/f/ja/b$b$d;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3

    const/4 v1, 0x1

    .line 306039
    :goto_9
    iget v0, p3, Ld/f/ja/b$b$d;->k:I

    .line 306040
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/b$b$d;->k:I

    .line 306041
    iget v0, p0, Ld/f/ja/b$b$d;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v2, 0x1

    .line 306042
    :goto_a
    iget-object v1, p0, Ld/f/ja/b$b$d;->l:Ljava/lang/String;

    .line 306043
    iget v0, p3, Ld/f/ja/b$b$d;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    .line 306044
    :cond_0
    iget-object v0, p3, Ld/f/ja/b$b$d;->l:Ljava/lang/String;

    .line 306045
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b$b$d;->l:Ljava/lang/String;

    .line 306046
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 306047
    iget v1, p0, Ld/f/ja/b$b$d;->d:I

    iget v0, p3, Ld/f/ja/b$b$d;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/b$b$d;->d:I

    :cond_1
    return-object p0

    .line 306048
    :cond_2
    const/4 v2, 0x0

    goto :goto_a

    .line 306049
    :cond_3
    const/4 v1, 0x0

    goto :goto_9

    .line 306050
    :cond_4
    const/4 v3, 0x0

    goto :goto_8

    .line 306051
    :cond_5
    const/4 v1, 0x0

    goto :goto_7

    .line 306052
    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    .line 306053
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 306054
    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    .line 306055
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 306056
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 306057
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 306058
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 306059
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 306060
    check-cast p3, Ld/e/d/k;

    :cond_d
    :goto_b
    if-nez v4, :cond_1a

    .line 306061
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_19

    const/16 v0, 0xa

    if-eq v1, v0, :cond_18

    const/16 v0, 0x12

    if-eq v1, v0, :cond_17

    const/16 v0, 0x18

    if-eq v1, v0, :cond_16

    if-eq v1, v7, :cond_14

    const/16 v0, 0x28

    if-eq v1, v0, :cond_12

    const/16 v0, 0x30

    if-eq v1, v0, :cond_11

    const/16 v0, 0x38

    if-eq v1, v0, :cond_f

    const/16 v0, 0x42

    if-eq v1, v0, :cond_e

    .line 306062
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_c

    .line 306063
    :cond_e
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 306064
    iget v0, p0, Ld/f/ja/b$b$d;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Ld/f/ja/b$b$d;->d:I

    .line 306065
    iput-object v1, p0, Ld/f/ja/b$b$d;->l:Ljava/lang/String;

    goto :goto_b

    .line 306066
    :cond_f
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v1

    .line 306067
    invoke-static {v1}, Ld/f/ja/b$b$d$b;->a(I)Ld/f/ja/b$b$d$b;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x7

    .line 306068
    invoke-super {p0, v0, v1}, Ld/e/d/n;->a(II)V

    goto :goto_b

    .line 306069
    :cond_10
    iget v0, p0, Ld/f/ja/b$b$d;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ld/f/ja/b$b$d;->d:I

    .line 306070
    iput v1, p0, Ld/f/ja/b$b$d;->k:I

    goto :goto_b

    .line 306071
    :cond_11
    iget v0, p0, Ld/f/ja/b$b$d;->d:I

    or-int/2addr v0, v7

    iput v0, p0, Ld/f/ja/b$b$d;->d:I

    .line 306072
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 306073
    iput v0, p0, Ld/f/ja/b$b$d;->j:I

    goto :goto_b

    .line 306074
    :cond_12
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v1

    .line 306075
    invoke-static {v1}, Ld/f/ja/b$b$d$c;->a(I)Ld/f/ja/b$b$d$c;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v0, 0x5

    .line 306076
    invoke-super {p0, v0, v1}, Ld/e/d/n;->a(II)V

    goto :goto_b

    .line 306077
    :cond_13
    iget v0, p0, Ld/f/ja/b$b$d;->d:I

    or-int/2addr v0, v8

    iput v0, p0, Ld/f/ja/b$b$d;->d:I

    .line 306078
    iput v1, p0, Ld/f/ja/b$b$d;->i:I

    goto :goto_b

    .line 306079
    :cond_14
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v1

    .line 306080
    invoke-static {v1}, Ld/f/ja/b$b$d$d;->a(I)Ld/f/ja/b$b$d$d;

    move-result-object v0

    if-nez v0, :cond_15

    .line 306081
    invoke-super {p0, v9, v1}, Ld/e/d/n;->a(II)V

    goto/16 :goto_b

    .line 306082
    :cond_15
    iget v0, p0, Ld/f/ja/b$b$d;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/f/ja/b$b$d;->d:I

    .line 306083
    iput v1, p0, Ld/f/ja/b$b$d;->h:I

    goto/16 :goto_b

    .line 306084
    :cond_16
    iget v0, p0, Ld/f/ja/b$b$d;->d:I

    or-int/2addr v0, v9

    iput v0, p0, Ld/f/ja/b$b$d;->d:I

    .line 306085
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 306086
    iput v0, p0, Ld/f/ja/b$b$d;->g:I

    goto/16 :goto_b

    .line 306087
    :cond_17
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 306088
    iget v0, p0, Ld/f/ja/b$b$d;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/b$b$d;->d:I

    .line 306089
    iput-object v1, p0, Ld/f/ja/b$b$d;->f:Ljava/lang/String;

    goto/16 :goto_b

    .line 306090
    :cond_18
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 306091
    iget v0, p0, Ld/f/ja/b$b$d;->d:I

    or-int/2addr v0, v10

    iput v0, p0, Ld/f/ja/b$b$d;->d:I

    .line 306092
    iput-object v1, p0, Ld/f/ja/b$b$d;->e:Ljava/lang/String;

    goto/16 :goto_b

    :cond_19
    :goto_c
    const/4 v4, 0x1

    goto/16 :goto_b
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 306093
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 306094
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 306095
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306096
    :catchall_0
    move-exception v0

    .line 306097
    throw v0

    .line 306098
    :cond_1a
    :pswitch_3
    sget-object v0, Ld/f/ja/b$b$d;->b:Ld/f/ja/b$b$d;

    return-object v0

    .line 306099
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, Ld/f/ja/b$b$d;

    invoke-direct {v0}, Ld/f/ja/b$b$d;-><init>()V

    return-object v0

    .line 306100
    :pswitch_6
    new-instance v0, Ld/f/ja/b$b$d$a;

    invoke-direct {v0, v1}, Ld/f/ja/b$b$d$a;-><init>(Ld/f/ja/a;)V

    return-object v0

    .line 306101
    :pswitch_7
    sget-object v0, Ld/f/ja/b$b$d;->c:Ld/e/d/x;

    if-nez v0, :cond_1c

    const-class v2, Ld/f/ja/b$b$d;

    monitor-enter v2

    .line 306102
    :try_start_2
    sget-object v0, Ld/f/ja/b$b$d;->c:Ld/e/d/x;

    if-nez v0, :cond_1b

    .line 306103
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/b$b$d;->b:Ld/f/ja/b$b$d;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/b$b$d;->c:Ld/e/d/x;

    .line 306104
    :cond_1b
    monitor-exit v2

    goto :goto_d

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 306105
    :cond_1c
    :goto_d
    sget-object v0, Ld/f/ja/b$b$d;->c:Ld/e/d/x;

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

    .line 306106
    iget v0, p0, Ld/f/ja/b$b$d;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 306107
    iget-object v0, p0, Ld/f/ja/b$b$d;->e:Ljava/lang/String;

    .line 306108
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 306109
    :cond_0
    iget v0, p0, Ld/f/ja/b$b$d;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 306110
    iget-object v0, p0, Ld/f/ja/b$b$d;->f:Ljava/lang/String;

    .line 306111
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 306112
    :cond_1
    iget v0, p0, Ld/f/ja/b$b$d;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 306113
    iget v0, p0, Ld/f/ja/b$b$d;->g:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 306114
    :cond_2
    iget v0, p0, Ld/f/ja/b$b$d;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 306115
    iget v0, p0, Ld/f/ja/b$b$d;->h:I

    .line 306116
    invoke-virtual {p1, v3, v0}, Ld/e/d/i;->f(II)V

    .line 306117
    :cond_3
    iget v1, p0, Ld/f/ja/b$b$d;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 306118
    iget v0, p0, Ld/f/ja/b$b$d;->i:I

    .line 306119
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->f(II)V

    .line 306120
    :cond_4
    iget v1, p0, Ld/f/ja/b$b$d;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 306121
    iget v0, p0, Ld/f/ja/b$b$d;->j:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 306122
    :cond_5
    iget v1, p0, Ld/f/ja/b$b$d;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 306123
    iget v0, p0, Ld/f/ja/b$b$d;->k:I

    .line 306124
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->f(II)V

    .line 306125
    :cond_6
    iget v1, p0, Ld/f/ja/b$b$d;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 306126
    iget-object v0, p0, Ld/f/ja/b$b$d;->l:Ljava/lang/String;

    .line 306127
    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 306128
    :cond_7
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 5

    .line 306129
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 306130
    iget v0, p0, Ld/f/ja/b$b$d;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 306131
    iget-object v0, p0, Ld/f/ja/b$b$d;->e:Ljava/lang/String;

    .line 306132
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 306133
    :cond_1
    iget v0, p0, Ld/f/ja/b$b$d;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 306134
    iget-object v0, p0, Ld/f/ja/b$b$d;->f:Ljava/lang/String;

    .line 306135
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 306136
    :cond_2
    iget v0, p0, Ld/f/ja/b$b$d;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x3

    .line 306137
    iget v0, p0, Ld/f/ja/b$b$d;->g:I

    .line 306138
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 306139
    :cond_3
    iget v0, p0, Ld/f/ja/b$b$d;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 306140
    iget v0, p0, Ld/f/ja/b$b$d;->h:I

    .line 306141
    invoke-static {v3, v0}, Ld/e/d/i;->a(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 306142
    :cond_4
    iget v1, p0, Ld/f/ja/b$b$d;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x5

    .line 306143
    iget v0, p0, Ld/f/ja/b$b$d;->i:I

    .line 306144
    invoke-static {v1, v0}, Ld/e/d/i;->a(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 306145
    :cond_5
    iget v1, p0, Ld/f/ja/b$b$d;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    .line 306146
    iget v0, p0, Ld/f/ja/b$b$d;->j:I

    .line 306147
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 306148
    :cond_6
    iget v1, p0, Ld/f/ja/b$b$d;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x7

    .line 306149
    iget v0, p0, Ld/f/ja/b$b$d;->k:I

    .line 306150
    invoke-static {v1, v0}, Ld/e/d/i;->a(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 306151
    :cond_7
    iget v1, p0, Ld/f/ja/b$b$d;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    .line 306152
    iget-object v0, p0, Ld/f/ja/b$b$d;->l:Ljava/lang/String;

    .line 306153
    invoke-static {v2, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 306154
    :cond_8
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v4

    .line 306155
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 306156
    iget p0, p0, Ld/f/ja/b$b$d;->d:I

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

.method public k()Z
    .locals 1

    .line 306157
    iget p0, p0, Ld/f/ja/b$b$d;->d:I

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
