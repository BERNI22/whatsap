.class public final Ld/f/ja/o;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/o;",
        "Ld/f/ja/o$a;",
        ">;",
        "Ld/f/ja/p;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/o;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:D

.field public h:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 311990
    new-instance v0, Ld/f/ja/o;

    invoke-direct {v0}, Ld/f/ja/o;-><init>()V

    .line 311991
    sput-object v0, Ld/f/ja/o;->b:Ld/f/ja/o;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 311992
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v7, p2

    .line 311993
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v2, 0x8

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    packed-switch v5, :pswitch_data_0

    .line 311994
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 311995
    :pswitch_0
    sget-object v0, Ld/f/ja/o;->b:Ld/f/ja/o;

    return-object v0

    .line 311996
    :pswitch_1
    check-cast v7, Ld/e/d/n$j;

    .line 311997
    check-cast v0, Ld/f/ja/o;

    .line 311998
    invoke-virtual {p0}, Ld/f/ja/o;->j()Z

    move-result v5

    iget v4, p0, Ld/f/ja/o;->e:I

    .line 311999
    invoke-virtual {v0}, Ld/f/ja/o;->j()Z

    move-result v3

    iget v1, v0, Ld/f/ja/o;->e:I

    .line 312000
    invoke-interface {v7, v5, v4, v3, v1}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ld/f/ja/o;->e:I

    .line 312001
    invoke-virtual {p0}, Ld/f/ja/o;->k()Z

    move-result v5

    iget v4, p0, Ld/f/ja/o;->f:I

    .line 312002
    invoke-virtual {v0}, Ld/f/ja/o;->k()Z

    move-result v3

    iget v1, v0, Ld/f/ja/o;->f:I

    .line 312003
    invoke-interface {v7, v5, v4, v3, v1}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ld/f/ja/o;->f:I

    .line 312004
    iget v1, p0, Ld/f/ja/o;->d:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_4

    const/4 v8, 0x1

    .line 312005
    :goto_0
    iget-wide v9, p0, Ld/f/ja/o;->g:D

    .line 312006
    iget v1, v0, Ld/f/ja/o;->d:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_3

    const/4 v11, 0x1

    .line 312007
    :goto_1
    iget-wide v12, v0, Ld/f/ja/o;->g:D

    .line 312008
    invoke-interface/range {v7 .. v13}, Ld/e/d/n$j;->a(ZDZD)D

    move-result-wide v3

    iput-wide v3, p0, Ld/f/ja/o;->g:D

    .line 312009
    iget v1, p0, Ld/f/ja/o;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v8, 0x1

    .line 312010
    :goto_2
    iget-wide v9, p0, Ld/f/ja/o;->h:D

    .line 312011
    iget v1, v0, Ld/f/ja/o;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/4 v11, 0x1

    .line 312012
    :goto_3
    iget-wide v12, v0, Ld/f/ja/o;->h:D

    .line 312013
    invoke-interface/range {v7 .. v13}, Ld/e/d/n$j;->a(ZDZD)D

    move-result-wide v1

    iput-wide v1, p0, Ld/f/ja/o;->h:D

    .line 312014
    sget-object v1, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne v7, v1, :cond_0

    .line 312015
    iget v1, p0, Ld/f/ja/o;->d:I

    iget v0, v0, Ld/f/ja/o;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/o;->d:I

    :cond_0
    return-object p0

    .line 312016
    :cond_1
    const/4 v11, 0x0

    goto :goto_3

    .line 312017
    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    .line 312018
    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    .line 312019
    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    .line 312020
    :pswitch_2
    check-cast v7, Ld/e/d/g;

    .line 312021
    check-cast v0, Ld/e/d/k;

    :cond_5
    :goto_4
    if-nez v4, :cond_b

    .line 312022
    :try_start_0
    invoke-virtual {v7}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    const/16 v0, 0x10

    if-eq v1, v0, :cond_8

    const/16 v0, 0x19

    if-eq v1, v0, :cond_7

    const/16 v0, 0x21

    if-eq v1, v0, :cond_6

    .line 312023
    invoke-virtual {p0, v1, v7}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    .line 312024
    :cond_6
    iget v0, p0, Ld/f/ja/o;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ld/f/ja/o;->d:I

    .line 312025
    invoke-virtual {v7}, Ld/e/d/g;->d()D

    move-result-wide v0

    iput-wide v0, p0, Ld/f/ja/o;->h:D

    goto :goto_4

    .line 312026
    :cond_7
    iget v0, p0, Ld/f/ja/o;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ld/f/ja/o;->d:I

    .line 312027
    invoke-virtual {v7}, Ld/e/d/g;->d()D

    move-result-wide v0

    iput-wide v0, p0, Ld/f/ja/o;->g:D

    goto :goto_4

    .line 312028
    :cond_8
    iget v0, p0, Ld/f/ja/o;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/o;->d:I

    .line 312029
    invoke-virtual {v7}, Ld/e/d/g;->i()I

    move-result v0

    .line 312030
    iput v0, p0, Ld/f/ja/o;->f:I

    goto :goto_4

    .line 312031
    :cond_9
    iget v0, p0, Ld/f/ja/o;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Ld/f/ja/o;->d:I

    .line 312032
    invoke-virtual {v7}, Ld/e/d/g;->i()I

    move-result v0

    .line 312033
    iput v0, p0, Ld/f/ja/o;->e:I

    goto :goto_4

    :cond_a
    :goto_5
    const/4 v4, 0x1

    goto :goto_4
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 312034
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 312035
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 312036
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312037
    :catchall_0
    move-exception v0

    .line 312038
    throw v0

    .line 312039
    :cond_b
    :pswitch_3
    sget-object v0, Ld/f/ja/o;->b:Ld/f/ja/o;

    return-object v0

    .line 312040
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, Ld/f/ja/o;

    invoke-direct {v0}, Ld/f/ja/o;-><init>()V

    return-object v0

    .line 312041
    :pswitch_6
    new-instance v0, Ld/f/ja/o$a;

    invoke-direct {v0, v1}, Ld/f/ja/o$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 312042
    :pswitch_7
    sget-object v0, Ld/f/ja/o;->c:Ld/e/d/x;

    if-nez v0, :cond_d

    const-class v2, Ld/f/ja/o;

    monitor-enter v2

    .line 312043
    :try_start_2
    sget-object v0, Ld/f/ja/o;->c:Ld/e/d/x;

    if-nez v0, :cond_c

    .line 312044
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/o;->b:Ld/f/ja/o;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/o;->c:Ld/e/d/x;

    .line 312045
    :cond_c
    monitor-exit v2

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 312046
    :cond_d
    :goto_6
    sget-object v0, Ld/f/ja/o;->c:Ld/e/d/x;

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

    .line 312047
    iget v0, p0, Ld/f/ja/o;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 312048
    iget v0, p0, Ld/f/ja/o;->e:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->f(II)V

    .line 312049
    :cond_0
    iget v0, p0, Ld/f/ja/o;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 312050
    iget v0, p0, Ld/f/ja/o;->f:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->f(II)V

    .line 312051
    :cond_1
    iget v0, p0, Ld/f/ja/o;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v2, 0x3

    .line 312052
    iget-wide v0, p0, Ld/f/ja/o;->g:D

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->b(ID)V

    .line 312053
    :cond_2
    iget v1, p0, Ld/f/ja/o;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 312054
    iget-wide v0, p0, Ld/f/ja/o;->h:D

    invoke-virtual {p1, v3, v0, v1}, Ld/e/d/i;->b(ID)V

    .line 312055
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 5

    .line 312056
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 312057
    iget v0, p0, Ld/f/ja/o;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 312058
    iget v0, p0, Ld/f/ja/o;->e:I

    .line 312059
    invoke-static {v1, v0}, Ld/e/d/i;->c(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 312060
    :cond_1
    iget v0, p0, Ld/f/ja/o;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 312061
    iget v0, p0, Ld/f/ja/o;->f:I

    .line 312062
    invoke-static {v1, v0}, Ld/e/d/i;->c(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 312063
    :cond_2
    iget v0, p0, Ld/f/ja/o;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v2, 0x3

    .line 312064
    iget-wide v0, p0, Ld/f/ja/o;->g:D

    .line 312065
    invoke-static {v2, v0, v1}, Ld/e/d/i;->a(ID)I

    move-result v0

    add-int/2addr v4, v0

    .line 312066
    :cond_3
    iget v1, p0, Ld/f/ja/o;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    .line 312067
    iget-wide v0, p0, Ld/f/ja/o;->h:D

    .line 312068
    invoke-static {v3, v0, v1}, Ld/e/d/i;->a(ID)I

    move-result v0

    add-int/2addr v4, v0

    .line 312069
    :cond_4
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v4

    .line 312070
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 312071
    iget p0, p0, Ld/f/ja/o;->d:I

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 312072
    iget p0, p0, Ld/f/ja/o;->d:I

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
