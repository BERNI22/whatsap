.class public final Lf/f/c/h/v$b;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Lf/f/c/h/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/c/h/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/h/v$b$a;,
        Lf/f/c/h/v$b$d;,
        Lf/f/c/h/v$b$e;,
        Lf/f/c/h/v$b$b;,
        Lf/f/c/h/v$b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Lf/f/c/h/v$b;",
        "Lf/f/c/h/v$b$a;",
        ">;",
        "Lf/f/c/h/v$c;"
    }
.end annotation


# static fields
.field public static final b:Lf/f/c/h/v$b;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Lf/f/c/h/v$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ld/e/d/f;

.field public f:Ld/e/d/f;

.field public g:Lf/f/c/h/v$b$b;

.field public h:Ld/e/d/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/p$c<",
            "Lf/f/c/h/v$b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 369904
    new-instance v0, Lf/f/c/h/v$b;

    invoke-direct {v0}, Lf/f/c/h/v$b;-><init>()V

    .line 369905
    sput-object v0, Lf/f/c/h/v$b;->b:Lf/f/c/h/v$b;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 369906
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    .line 369907
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Lf/f/c/h/v$b;->e:Ld/e/d/f;

    .line 369908
    iput-object v0, p0, Lf/f/c/h/v$b;->f:Ld/e/d/f;

    .line 369909
    sget-object v0, Ld/e/d/y;->b:Ld/e/d/y;

    .line 369910
    iput-object v0, p0, Lf/f/c/h/v$b;->h:Ld/e/d/p$c;

    return-void
.end method

.method public static synthetic a(Lf/f/c/h/v$b;I)V
    .locals 0

    .line 369982
    invoke-virtual {p0}, Lf/f/c/h/v$b;->k()V

    .line 369983
    iget-object p0, p0, Lf/f/c/h/v$b;->h:Ld/e/d/p$c;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lf/f/c/h/v$b;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 369984
    iget v0, p0, Lf/f/c/h/v$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/f/c/h/v$b;->d:I

    .line 369985
    iput-object p1, p0, Lf/f/c/h/v$b;->e:Ld/e/d/f;

    return-void

    .line 369986
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Lf/f/c/h/v$b;Lf/f/c/h/v$b$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 369987
    iput-object p1, p0, Lf/f/c/h/v$b;->g:Lf/f/c/h/v$b$b;

    .line 369988
    iget v0, p0, Lf/f/c/h/v$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/f/c/h/v$b;->d:I

    return-void

    .line 369989
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Lf/f/c/h/v$b;Lf/f/c/h/v$b$d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 369990
    invoke-virtual {p0}, Lf/f/c/h/v$b;->k()V

    .line 369991
    iget-object p0, p0, Lf/f/c/h/v$b;->h:Ld/e/d/p$c;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 369992
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lf/f/c/h/v$b;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 369993
    iget v0, p0, Lf/f/c/h/v$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/f/c/h/v$b;->d:I

    .line 369994
    iput-object p1, p0, Lf/f/c/h/v$b;->f:Ld/e/d/f;

    return-void

    .line 369995
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 369911
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 369912
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 369913
    :pswitch_0
    sget-object v0, Lf/f/c/h/v$b;->b:Lf/f/c/h/v$b;

    return-object v0

    .line 369914
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 369915
    check-cast p3, Lf/f/c/h/v$b;

    .line 369916
    iget v0, p0, Lf/f/c/h/v$b;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v3, 0x1

    .line 369917
    :goto_0
    iget-object v2, p0, Lf/f/c/h/v$b;->e:Ld/e/d/f;

    .line 369918
    iget v0, p3, Lf/f/c/h/v$b;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x1

    .line 369919
    :goto_1
    iget-object v0, p3, Lf/f/c/h/v$b;->e:Ld/e/d/f;

    .line 369920
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$b;->e:Ld/e/d/f;

    .line 369921
    iget v0, p0, Lf/f/c/h/v$b;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v2, 0x1

    .line 369922
    :goto_2
    iget-object v1, p0, Lf/f/c/h/v$b;->f:Ld/e/d/f;

    .line 369923
    iget v0, p3, Lf/f/c/h/v$b;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    .line 369924
    :cond_0
    iget-object v0, p3, Lf/f/c/h/v$b;->f:Ld/e/d/f;

    .line 369925
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$b;->f:Ld/e/d/f;

    .line 369926
    iget-object v1, p0, Lf/f/c/h/v$b;->g:Lf/f/c/h/v$b$b;

    iget-object v0, p3, Lf/f/c/h/v$b;->g:Lf/f/c/h/v$b$b;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v$b$b;

    iput-object v0, p0, Lf/f/c/h/v$b;->g:Lf/f/c/h/v$b$b;

    .line 369927
    iget-object v1, p0, Lf/f/c/h/v$b;->h:Ld/e/d/p$c;

    iget-object v0, p3, Lf/f/c/h/v$b;->h:Ld/e/d/p$c;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/p$c;Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$b;->h:Ld/e/d/p$c;

    .line 369928
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 369929
    iget v1, p0, Lf/f/c/h/v$b;->d:I

    iget v0, p3, Lf/f/c/h/v$b;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Lf/f/c/h/v$b;->d:I

    :cond_1
    return-object p0

    .line 369930
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 369931
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 369932
    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    .line 369933
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 369934
    check-cast p3, Ld/e/d/k;

    :cond_5
    :goto_3
    if-nez v4, :cond_e

    .line 369935
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v3

    if-eqz v3, :cond_d

    const/16 v0, 0xa

    if-eq v3, v0, :cond_c

    const/16 v0, 0x12

    if-eq v3, v0, :cond_b

    const/16 v0, 0x1a

    if-eq v3, v0, :cond_8

    const/16 v0, 0x22

    if-eq v3, v0, :cond_6

    .line 369936
    invoke-virtual {p0, v3, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6

    .line 369937
    :cond_6
    iget-object v0, p0, Lf/f/c/h/v$b;->h:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 369938
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_7

    .line 369939
    iget-object v0, p0, Lf/f/c/h/v$b;->h:Ld/e/d/p$c;

    .line 369940
    invoke-static {v0}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$b;->h:Ld/e/d/p$c;

    .line 369941
    :cond_7
    iget-object v3, p0, Lf/f/c/h/v$b;->h:Ld/e/d/p$c;

    .line 369942
    sget-object v0, Lf/f/c/h/v$b$d;->b:Lf/f/c/h/v$b$d;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 369943
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    .line 369944
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 369945
    :cond_8
    iget v0, p0, Lf/f/c/h/v$b;->d:I

    const/4 v6, 0x4

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_9

    .line 369946
    iget-object v0, p0, Lf/f/c/h/v$b;->g:Lf/f/c/h/v$b$b;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v3

    check-cast v3, Lf/f/c/h/v$b$b$a;

    .line 369947
    :goto_4
    sget-object v0, Lf/f/c/h/v$b$b;->b:Lf/f/c/h/v$b$b;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 369948
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v$b$b;

    iput-object v0, p0, Lf/f/c/h/v$b;->g:Lf/f/c/h/v$b$b;

    goto :goto_5

    .line 369949
    :cond_9
    move-object v3, v2

    goto :goto_4

    .line 369950
    :goto_5
    if-eqz v3, :cond_a

    .line 369951
    iget-object v0, p0, Lf/f/c/h/v$b;->g:Lf/f/c/h/v$b$b;

    invoke-virtual {v3, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 369952
    invoke-virtual {v3}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v$b$b;

    iput-object v0, p0, Lf/f/c/h/v$b;->g:Lf/f/c/h/v$b$b;

    .line 369953
    :cond_a
    iget v0, p0, Lf/f/c/h/v$b;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Lf/f/c/h/v$b;->d:I

    goto :goto_3

    .line 369954
    :cond_b
    iget v0, p0, Lf/f/c/h/v$b;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Lf/f/c/h/v$b;->d:I

    .line 369955
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$b;->f:Ld/e/d/f;

    goto :goto_3

    .line 369956
    :cond_c
    iget v0, p0, Lf/f/c/h/v$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lf/f/c/h/v$b;->d:I

    .line 369957
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$b;->e:Ld/e/d/f;

    goto/16 :goto_3

    :cond_d
    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_3
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 369958
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 369959
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 369960
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369961
    :catchall_0
    move-exception v0

    .line 369962
    throw v0

    .line 369963
    :cond_e
    :pswitch_3
    sget-object v0, Lf/f/c/h/v$b;->b:Lf/f/c/h/v$b;

    return-object v0

    .line 369964
    :pswitch_4
    iget-object v0, p0, Lf/f/c/h/v$b;->h:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 369965
    iput-boolean v4, v0, Ld/e/d/c;->a:Z

    return-object v2

    .line 369966
    :pswitch_5
    new-instance v0, Lf/f/c/h/v$b;

    invoke-direct {v0}, Lf/f/c/h/v$b;-><init>()V

    return-object v0

    .line 369967
    :pswitch_6
    new-instance v0, Lf/f/c/h/v$b$a;

    invoke-direct {v0, v2}, Lf/f/c/h/v$b$a;-><init>(Lf/f/c/h/i;)V

    return-object v0

    .line 369968
    :pswitch_7
    sget-object v0, Lf/f/c/h/v$b;->c:Ld/e/d/x;

    if-nez v0, :cond_10

    const-class v2, Lf/f/c/h/v$b;

    monitor-enter v2

    .line 369969
    :try_start_2
    sget-object v0, Lf/f/c/h/v$b;->c:Ld/e/d/x;

    if-nez v0, :cond_f

    .line 369970
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Lf/f/c/h/v$b;->b:Lf/f/c/h/v$b;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Lf/f/c/h/v$b;->c:Ld/e/d/x;

    .line 369971
    :cond_f
    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 369972
    :cond_10
    :goto_7
    sget-object v0, Lf/f/c/h/v$b;->c:Ld/e/d/x;

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

    .line 369973
    iget v0, p0, Lf/f/c/h/v$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 369974
    iget-object v0, p0, Lf/f/c/h/v$b;->e:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 369975
    :cond_0
    iget v0, p0, Lf/f/c/h/v$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 369976
    iget-object v0, p0, Lf/f/c/h/v$b;->f:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 369977
    :cond_1
    iget v0, p0, Lf/f/c/h/v$b;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 369978
    invoke-virtual {p0}, Lf/f/c/h/v$b;->l()Lf/f/c/h/v$b$b;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    :cond_2
    const/4 v1, 0x0

    .line 369979
    :goto_0
    iget-object v0, p0, Lf/f/c/h/v$b;->h:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 369980
    iget-object v0, p0, Lf/f/c/h/v$b;->h:Ld/e/d/p$c;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 369981
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 5

    .line 369996
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 369997
    :cond_0
    iget v0, p0, Lf/f/c/h/v$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 369998
    iget-object v0, p0, Lf/f/c/h/v$b;->e:Ld/e/d/f;

    .line 369999
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v4

    add-int/2addr v4, v3

    .line 370000
    :goto_0
    iget v0, p0, Lf/f/c/h/v$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 370001
    iget-object v0, p0, Lf/f/c/h/v$b;->f:Ld/e/d/f;

    .line 370002
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v4, v0

    .line 370003
    :cond_1
    iget v0, p0, Lf/f/c/h/v$b;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 370004
    invoke-virtual {p0}, Lf/f/c/h/v$b;->l()Lf/f/c/h/v$b$b;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v4, v0

    .line 370005
    :cond_2
    :goto_1
    iget-object v0, p0, Lf/f/c/h/v$b;->h:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 370006
    iget-object v0, p0, Lf/f/c/h/v$b;->h:Ld/e/d/p$c;

    .line 370007
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-static {v2, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 370008
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 370009
    :cond_4
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v4

    .line 370010
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public final k()V
    .locals 2

    .line 370011
    iget-object v1, p0, Lf/f/c/h/v$b;->h:Ld/e/d/p$c;

    move-object v0, v1

    check-cast v0, Ld/e/d/c;

    .line 370012
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_0

    .line 370013
    invoke-static {v1}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$b;->h:Ld/e/d/p$c;

    :cond_0
    return-void
.end method

.method public l()Lf/f/c/h/v$b$b;
    .locals 0

    .line 370014
    iget-object p0, p0, Lf/f/c/h/v$b;->g:Lf/f/c/h/v$b$b;

    if-nez p0, :cond_0

    .line 370015
    sget-object p0, Lf/f/c/h/v$b$b;->b:Lf/f/c/h/v$b$b;

    :cond_0
    return-object p0
.end method
