.class public final Lf/f/c/h/v$d;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Lf/f/c/h/v$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/c/h/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/h/v$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Lf/f/c/h/v$d;",
        "Lf/f/c/h/v$d$a;",
        ">;",
        "Lf/f/c/h/v$e;"
    }
.end annotation


# static fields
.field public static final b:Lf/f/c/h/v$d;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Lf/f/c/h/v$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:Ld/e/d/f;

.field public g:Ld/e/d/f;

.field public h:Ld/e/d/f;

.field public i:Ld/e/d/f;

.field public j:Ld/e/d/f;

.field public k:Ld/e/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 370020
    new-instance v0, Lf/f/c/h/v$d;

    invoke-direct {v0}, Lf/f/c/h/v$d;-><init>()V

    .line 370021
    sput-object v0, Lf/f/c/h/v$d;->b:Lf/f/c/h/v$d;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 370022
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    .line 370023
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Lf/f/c/h/v$d;->f:Ld/e/d/f;

    .line 370024
    iput-object v0, p0, Lf/f/c/h/v$d;->g:Ld/e/d/f;

    .line 370025
    iput-object v0, p0, Lf/f/c/h/v$d;->h:Ld/e/d/f;

    .line 370026
    iput-object v0, p0, Lf/f/c/h/v$d;->i:Ld/e/d/f;

    .line 370027
    iput-object v0, p0, Lf/f/c/h/v$d;->j:Ld/e/d/f;

    .line 370028
    iput-object v0, p0, Lf/f/c/h/v$d;->k:Ld/e/d/f;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 370029
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v5, 0x40

    const/16 v6, 0x20

    const/16 v7, 0x10

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 370030
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 370031
    :pswitch_0
    sget-object v0, Lf/f/c/h/v$d;->b:Lf/f/c/h/v$d;

    return-object v0

    .line 370032
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 370033
    check-cast p3, Lf/f/c/h/v$d;

    .line 370034
    iget v0, p0, Lf/f/c/h/v$d;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    const/4 v10, 0x1

    .line 370035
    :goto_0
    iget v3, p0, Lf/f/c/h/v$d;->e:I

    .line 370036
    iget v0, p3, Lf/f/c/h/v$d;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    const/4 v2, 0x1

    .line 370037
    :goto_1
    iget v0, p3, Lf/f/c/h/v$d;->e:I

    .line 370038
    invoke-interface {p2, v10, v3, v2, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lf/f/c/h/v$d;->e:I

    .line 370039
    iget v0, p0, Lf/f/c/h/v$d;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    const/4 v3, 0x1

    .line 370040
    :goto_2
    iget-object v2, p0, Lf/f/c/h/v$d;->f:Ld/e/d/f;

    .line 370041
    iget v0, p3, Lf/f/c/h/v$d;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/4 v1, 0x1

    .line 370042
    :goto_3
    iget-object v0, p3, Lf/f/c/h/v$d;->f:Ld/e/d/f;

    .line 370043
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$d;->f:Ld/e/d/f;

    .line 370044
    iget v0, p0, Lf/f/c/h/v$d;->d:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_a

    const/4 v3, 0x1

    .line 370045
    :goto_4
    iget-object v2, p0, Lf/f/c/h/v$d;->g:Ld/e/d/f;

    .line 370046
    iget v0, p3, Lf/f/c/h/v$d;->d:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_9

    const/4 v1, 0x1

    .line 370047
    :goto_5
    iget-object v0, p3, Lf/f/c/h/v$d;->g:Ld/e/d/f;

    .line 370048
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$d;->g:Ld/e/d/f;

    .line 370049
    iget v0, p0, Lf/f/c/h/v$d;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_8

    const/4 v3, 0x1

    .line 370050
    :goto_6
    iget-object v2, p0, Lf/f/c/h/v$d;->h:Ld/e/d/f;

    .line 370051
    iget v0, p3, Lf/f/c/h/v$d;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_7

    const/4 v1, 0x1

    .line 370052
    :goto_7
    iget-object v0, p3, Lf/f/c/h/v$d;->h:Ld/e/d/f;

    .line 370053
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$d;->h:Ld/e/d/f;

    .line 370054
    iget v0, p0, Lf/f/c/h/v$d;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_6

    const/4 v3, 0x1

    .line 370055
    :goto_8
    iget-object v2, p0, Lf/f/c/h/v$d;->i:Ld/e/d/f;

    .line 370056
    iget v0, p3, Lf/f/c/h/v$d;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_5

    const/4 v1, 0x1

    .line 370057
    :goto_9
    iget-object v0, p3, Lf/f/c/h/v$d;->i:Ld/e/d/f;

    .line 370058
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$d;->i:Ld/e/d/f;

    .line 370059
    iget v0, p0, Lf/f/c/h/v$d;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_4

    const/4 v3, 0x1

    .line 370060
    :goto_a
    iget-object v2, p0, Lf/f/c/h/v$d;->j:Ld/e/d/f;

    .line 370061
    iget v0, p3, Lf/f/c/h/v$d;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3

    const/4 v1, 0x1

    .line 370062
    :goto_b
    iget-object v0, p3, Lf/f/c/h/v$d;->j:Ld/e/d/f;

    .line 370063
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$d;->j:Ld/e/d/f;

    .line 370064
    iget v0, p0, Lf/f/c/h/v$d;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v2, 0x1

    .line 370065
    :goto_c
    iget-object v1, p0, Lf/f/c/h/v$d;->k:Ld/e/d/f;

    .line 370066
    iget v0, p3, Lf/f/c/h/v$d;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    .line 370067
    :cond_0
    iget-object v0, p3, Lf/f/c/h/v$d;->k:Ld/e/d/f;

    .line 370068
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$d;->k:Ld/e/d/f;

    .line 370069
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 370070
    iget v1, p0, Lf/f/c/h/v$d;->d:I

    iget v0, p3, Lf/f/c/h/v$d;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Lf/f/c/h/v$d;->d:I

    :cond_1
    return-object p0

    .line 370071
    :cond_2
    const/4 v2, 0x0

    goto :goto_c

    .line 370072
    :cond_3
    const/4 v1, 0x0

    goto :goto_b

    .line 370073
    :cond_4
    const/4 v3, 0x0

    goto :goto_a

    .line 370074
    :cond_5
    const/4 v1, 0x0

    goto :goto_9

    .line 370075
    :cond_6
    const/4 v3, 0x0

    goto :goto_8

    .line 370076
    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    .line 370077
    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    .line 370078
    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    .line 370079
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 370080
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 370081
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 370082
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 370083
    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 370084
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 370085
    check-cast p3, Ld/e/d/k;

    :cond_f
    :goto_d
    if-nez v4, :cond_18

    .line 370086
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v3

    if-eqz v3, :cond_17

    if-eq v3, v8, :cond_16

    const/16 v0, 0x12

    if-eq v3, v0, :cond_15

    const/16 v0, 0x1a

    if-eq v3, v0, :cond_14

    const/16 v0, 0x22

    if-eq v3, v0, :cond_13

    const/16 v0, 0x2a

    if-eq v3, v0, :cond_12

    const/16 v0, 0x3a

    if-eq v3, v0, :cond_11

    const/16 v0, 0x42

    if-eq v3, v0, :cond_10

    .line 370087
    invoke-virtual {p0, v3, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_e

    .line 370088
    :cond_10
    iget v0, p0, Lf/f/c/h/v$d;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Lf/f/c/h/v$d;->d:I

    .line 370089
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$d;->k:Ld/e/d/f;

    goto :goto_d

    .line 370090
    :cond_11
    iget v0, p0, Lf/f/c/h/v$d;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Lf/f/c/h/v$d;->d:I

    .line 370091
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$d;->j:Ld/e/d/f;

    goto :goto_d

    .line 370092
    :cond_12
    iget v0, p0, Lf/f/c/h/v$d;->d:I

    or-int/2addr v0, v7

    iput v0, p0, Lf/f/c/h/v$d;->d:I

    .line 370093
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$d;->i:Ld/e/d/f;

    goto :goto_d

    .line 370094
    :cond_13
    iget v0, p0, Lf/f/c/h/v$d;->d:I

    or-int/2addr v0, v8

    iput v0, p0, Lf/f/c/h/v$d;->d:I

    .line 370095
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$d;->h:Ld/e/d/f;

    goto :goto_d

    .line 370096
    :cond_14
    iget v0, p0, Lf/f/c/h/v$d;->d:I

    or-int/2addr v0, v9

    iput v0, p0, Lf/f/c/h/v$d;->d:I

    .line 370097
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$d;->g:Ld/e/d/f;

    goto :goto_d

    .line 370098
    :cond_15
    iget v0, p0, Lf/f/c/h/v$d;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lf/f/c/h/v$d;->d:I

    .line 370099
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$d;->f:Ld/e/d/f;

    goto :goto_d

    .line 370100
    :cond_16
    iget v0, p0, Lf/f/c/h/v$d;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lf/f/c/h/v$d;->d:I

    .line 370101
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 370102
    iput v0, p0, Lf/f/c/h/v$d;->e:I

    goto :goto_d

    :cond_17
    :goto_e
    const/4 v4, 0x1

    goto :goto_d
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 370103
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 370104
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 370105
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370106
    :catchall_0
    move-exception v0

    .line 370107
    throw v0

    .line 370108
    :cond_18
    :pswitch_3
    sget-object v0, Lf/f/c/h/v$d;->b:Lf/f/c/h/v$d;

    return-object v0

    .line 370109
    :pswitch_4
    return-object v3

    :pswitch_5
    new-instance v0, Lf/f/c/h/v$d;

    invoke-direct {v0}, Lf/f/c/h/v$d;-><init>()V

    return-object v0

    .line 370110
    :pswitch_6
    new-instance v0, Lf/f/c/h/v$d$a;

    invoke-direct {v0, v3}, Lf/f/c/h/v$d$a;-><init>(Lf/f/c/h/i;)V

    return-object v0

    .line 370111
    :pswitch_7
    sget-object v0, Lf/f/c/h/v$d;->c:Ld/e/d/x;

    if-nez v0, :cond_1a

    const-class v2, Lf/f/c/h/v$d;

    monitor-enter v2

    .line 370112
    :try_start_2
    sget-object v0, Lf/f/c/h/v$d;->c:Ld/e/d/x;

    if-nez v0, :cond_19

    .line 370113
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Lf/f/c/h/v$d;->b:Lf/f/c/h/v$d;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Lf/f/c/h/v$d;->c:Ld/e/d/x;

    .line 370114
    :cond_19
    monitor-exit v2

    goto :goto_f

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 370115
    :cond_1a
    :goto_f
    sget-object v0, Lf/f/c/h/v$d;->c:Ld/e/d/x;

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
    .locals 4

    .line 370116
    iget v0, p0, Lf/f/c/h/v$d;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 370117
    iget v0, p0, Lf/f/c/h/v$d;->e:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 370118
    :cond_0
    iget v0, p0, Lf/f/c/h/v$d;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 370119
    iget-object v0, p0, Lf/f/c/h/v$d;->f:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 370120
    :cond_1
    iget v0, p0, Lf/f/c/h/v$d;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 370121
    iget-object v0, p0, Lf/f/c/h/v$d;->g:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 370122
    :cond_2
    iget v0, p0, Lf/f/c/h/v$d;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 370123
    iget-object v0, p0, Lf/f/c/h/v$d;->h:Ld/e/d/f;

    invoke-virtual {p1, v3, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 370124
    :cond_3
    iget v1, p0, Lf/f/c/h/v$d;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 370125
    iget-object v0, p0, Lf/f/c/h/v$d;->i:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 370126
    :cond_4
    iget v1, p0, Lf/f/c/h/v$d;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x7

    .line 370127
    iget-object v0, p0, Lf/f/c/h/v$d;->j:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 370128
    :cond_5
    iget v1, p0, Lf/f/c/h/v$d;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    .line 370129
    iget-object v0, p0, Lf/f/c/h/v$d;->k:Ld/e/d/f;

    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 370130
    :cond_6
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 5

    .line 370131
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 370132
    iget v0, p0, Lf/f/c/h/v$d;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 370133
    iget v0, p0, Lf/f/c/h/v$d;->e:I

    .line 370134
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 370135
    :cond_1
    iget v0, p0, Lf/f/c/h/v$d;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 370136
    iget-object v0, p0, Lf/f/c/h/v$d;->f:Ld/e/d/f;

    .line 370137
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v4, v0

    .line 370138
    :cond_2
    iget v0, p0, Lf/f/c/h/v$d;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x3

    .line 370139
    iget-object v0, p0, Lf/f/c/h/v$d;->g:Ld/e/d/f;

    .line 370140
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v4, v0

    .line 370141
    :cond_3
    iget v0, p0, Lf/f/c/h/v$d;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 370142
    iget-object v0, p0, Lf/f/c/h/v$d;->h:Ld/e/d/f;

    .line 370143
    invoke-static {v3, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v4, v0

    .line 370144
    :cond_4
    iget v1, p0, Lf/f/c/h/v$d;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x5

    .line 370145
    iget-object v0, p0, Lf/f/c/h/v$d;->i:Ld/e/d/f;

    .line 370146
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v4, v0

    .line 370147
    :cond_5
    iget v1, p0, Lf/f/c/h/v$d;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 370148
    iget-object v0, p0, Lf/f/c/h/v$d;->j:Ld/e/d/f;

    .line 370149
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v4, v0

    .line 370150
    :cond_6
    iget v1, p0, Lf/f/c/h/v$d;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 370151
    iget-object v0, p0, Lf/f/c/h/v$d;->k:Ld/e/d/f;

    .line 370152
    invoke-static {v2, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v4, v0

    .line 370153
    :cond_7
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v4

    .line 370154
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
