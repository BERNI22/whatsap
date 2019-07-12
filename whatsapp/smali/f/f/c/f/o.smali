.class public final Lf/f/c/f/o;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Lf/f/c/f/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/f/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Lf/f/c/f/o;",
        "Lf/f/c/f/o$a;",
        ">;",
        "Lf/f/c/f/p;"
    }
.end annotation


# static fields
.field public static final b:Lf/f/c/f/o;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Lf/f/c/f/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ld/e/d/f;

.field public f:I

.field public g:I

.field public h:Ld/e/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 368947
    new-instance v0, Lf/f/c/f/o;

    invoke-direct {v0}, Lf/f/c/f/o;-><init>()V

    .line 368948
    sput-object v0, Lf/f/c/f/o;->b:Lf/f/c/f/o;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 368949
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    .line 368950
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Lf/f/c/f/o;->e:Ld/e/d/f;

    .line 368951
    iput-object v0, p0, Lf/f/c/f/o;->h:Ld/e/d/f;

    return-void
.end method

.method public static synthetic a(Lf/f/c/f/o;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 369010
    iget v0, p0, Lf/f/c/f/o;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/f/c/f/o;->d:I

    .line 369011
    iput-object p1, p0, Lf/f/c/f/o;->e:Ld/e/d/f;

    return-void

    .line 369012
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Lf/f/c/f/o;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 369013
    iget v0, p0, Lf/f/c/f/o;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/f/c/f/o;->d:I

    .line 369014
    iput-object p1, p0, Lf/f/c/f/o;->h:Ld/e/d/f;

    return-void

    .line 369015
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 368952
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 368953
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 368954
    :pswitch_0
    sget-object v0, Lf/f/c/f/o;->b:Lf/f/c/f/o;

    return-object v0

    .line 368955
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 368956
    check-cast p3, Lf/f/c/f/o;

    .line 368957
    invoke-virtual {p0}, Lf/f/c/f/o;->l()Z

    move-result v3

    iget-object v2, p0, Lf/f/c/f/o;->e:Ld/e/d/f;

    .line 368958
    invoke-virtual {p3}, Lf/f/c/f/o;->l()Z

    move-result v1

    iget-object v0, p3, Lf/f/c/f/o;->e:Ld/e/d/f;

    .line 368959
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/o;->e:Ld/e/d/f;

    .line 368960
    invoke-virtual {p0}, Lf/f/c/f/o;->k()Z

    move-result v3

    iget v2, p0, Lf/f/c/f/o;->f:I

    .line 368961
    invoke-virtual {p3}, Lf/f/c/f/o;->k()Z

    move-result v1

    iget v0, p3, Lf/f/c/f/o;->f:I

    .line 368962
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lf/f/c/f/o;->f:I

    .line 368963
    iget v0, p0, Lf/f/c/f/o;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v2, 0x1

    .line 368964
    :goto_0
    iget v1, p0, Lf/f/c/f/o;->g:I

    .line 368965
    iget v0, p3, Lf/f/c/f/o;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    .line 368966
    :cond_0
    iget v0, p3, Lf/f/c/f/o;->g:I

    .line 368967
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lf/f/c/f/o;->g:I

    .line 368968
    invoke-virtual {p0}, Lf/f/c/f/o;->j()Z

    move-result v3

    iget-object v2, p0, Lf/f/c/f/o;->h:Ld/e/d/f;

    .line 368969
    invoke-virtual {p3}, Lf/f/c/f/o;->j()Z

    move-result v1

    iget-object v0, p3, Lf/f/c/f/o;->h:Ld/e/d/f;

    .line 368970
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/o;->h:Ld/e/d/f;

    .line 368971
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 368972
    iget v1, p0, Lf/f/c/f/o;->d:I

    iget v0, p3, Lf/f/c/f/o;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Lf/f/c/f/o;->d:I

    :cond_1
    return-object p0

    .line 368973
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 368974
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 368975
    check-cast p3, Ld/e/d/k;

    :cond_3
    :goto_1
    if-nez v4, :cond_9

    .line 368976
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x18

    if-eq v1, v0, :cond_5

    const/16 v0, 0x22

    if-eq v1, v0, :cond_4

    .line 368977
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 368978
    :cond_4
    iget v0, p0, Lf/f/c/f/o;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/f/c/f/o;->d:I

    .line 368979
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/o;->h:Ld/e/d/f;

    goto :goto_1

    .line 368980
    :cond_5
    iget v0, p0, Lf/f/c/f/o;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Lf/f/c/f/o;->d:I

    .line 368981
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 368982
    iput v0, p0, Lf/f/c/f/o;->g:I

    goto :goto_1

    .line 368983
    :cond_6
    iget v0, p0, Lf/f/c/f/o;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/f/c/f/o;->d:I

    .line 368984
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 368985
    iput v0, p0, Lf/f/c/f/o;->f:I

    goto :goto_1

    .line 368986
    :cond_7
    iget v0, p0, Lf/f/c/f/o;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lf/f/c/f/o;->d:I

    .line 368987
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/o;->e:Ld/e/d/f;

    goto :goto_1

    :cond_8
    :goto_2
    const/4 v4, 0x1

    goto :goto_1
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 368988
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 368989
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 368990
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368991
    :catchall_0
    move-exception v0

    .line 368992
    throw v0

    .line 368993
    :cond_9
    :pswitch_3
    sget-object v0, Lf/f/c/f/o;->b:Lf/f/c/f/o;

    return-object v0

    .line 368994
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, Lf/f/c/f/o;

    invoke-direct {v0}, Lf/f/c/f/o;-><init>()V

    return-object v0

    .line 368995
    :pswitch_6
    new-instance v0, Lf/f/c/f/o$a;

    invoke-direct {v0, v1}, Lf/f/c/f/o$a;-><init>(Lf/f/c/f/f;)V

    return-object v0

    .line 368996
    :pswitch_7
    sget-object v0, Lf/f/c/f/o;->c:Ld/e/d/x;

    if-nez v0, :cond_b

    const-class v2, Lf/f/c/f/o;

    monitor-enter v2

    .line 368997
    :try_start_2
    sget-object v0, Lf/f/c/f/o;->c:Ld/e/d/x;

    if-nez v0, :cond_a

    .line 368998
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Lf/f/c/f/o;->b:Lf/f/c/f/o;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Lf/f/c/f/o;->c:Ld/e/d/x;

    .line 368999
    :cond_a
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 369000
    :cond_b
    :goto_3
    sget-object v0, Lf/f/c/f/o;->c:Ld/e/d/x;

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

    .line 369001
    iget v0, p0, Lf/f/c/f/o;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 369002
    iget-object v0, p0, Lf/f/c/f/o;->e:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 369003
    :cond_0
    iget v0, p0, Lf/f/c/f/o;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 369004
    iget v0, p0, Lf/f/c/f/o;->f:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 369005
    :cond_1
    iget v0, p0, Lf/f/c/f/o;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 369006
    iget v0, p0, Lf/f/c/f/o;->g:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 369007
    :cond_2
    iget v1, p0, Lf/f/c/f/o;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 369008
    iget-object v0, p0, Lf/f/c/f/o;->h:Ld/e/d/f;

    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 369009
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 4

    .line 369016
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 369017
    iget v0, p0, Lf/f/c/f/o;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 369018
    iget-object v0, p0, Lf/f/c/f/o;->e:Ld/e/d/f;

    .line 369019
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v3, v0

    .line 369020
    :cond_1
    iget v0, p0, Lf/f/c/f/o;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 369021
    iget v0, p0, Lf/f/c/f/o;->f:I

    .line 369022
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 369023
    :cond_2
    iget v0, p0, Lf/f/c/f/o;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 369024
    iget v0, p0, Lf/f/c/f/o;->g:I

    .line 369025
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 369026
    :cond_3
    iget v1, p0, Lf/f/c/f/o;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    .line 369027
    iget-object v0, p0, Lf/f/c/f/o;->h:Ld/e/d/f;

    .line 369028
    invoke-static {v2, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v3, v0

    .line 369029
    :cond_4
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 369030
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 369031
    iget p0, p0, Lf/f/c/f/o;->d:I

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

    .line 369032
    iget p0, p0, Lf/f/c/f/o;->d:I

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

    .line 369033
    iget p0, p0, Lf/f/c/f/o;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
