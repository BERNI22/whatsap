.class public final Ld/f/ja/b$b$b;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/b$b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/b$b$b$a;,
        Ld/f/ja/b$b$b$b;,
        Ld/f/ja/b$b$b$c;,
        Ld/f/ja/b$b$b$d;,
        Ld/f/ja/b$b$b$g;,
        Ld/f/ja/b$b$b$h;,
        Ld/f/ja/b$b$b$e;,
        Ld/f/ja/b$b$b$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/b$b$b;",
        "Ld/f/ja/b$b$b$a;",
        ">;",
        "Ld/f/ja/b$b$c;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/b$b$b;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/b$b$b;",
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

    .line 305895
    new-instance v0, Ld/f/ja/b$b$b;

    invoke-direct {v0}, Ld/f/ja/b$b$b;-><init>()V

    .line 305896
    sput-object v0, Ld/f/ja/b$b$b;->b:Ld/f/ja/b$b$b;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 305897
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const/4 v0, 0x0

    .line 305898
    iput v0, p0, Ld/f/ja/b$b$b;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 305899
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 305900
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 305901
    :pswitch_0
    sget-object v0, Ld/f/ja/b$b$b;->b:Ld/f/ja/b$b$b;

    return-object v0

    .line 305902
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 305903
    check-cast p3, Ld/f/ja/b$b$b;

    .line 305904
    invoke-virtual {p0}, Ld/f/ja/b$b$b;->l()Z

    move-result v4

    iget v3, p0, Ld/f/ja/b$b$b;->g:I

    .line 305905
    invoke-virtual {p3}, Ld/f/ja/b$b$b;->l()Z

    move-result v1

    iget v0, p3, Ld/f/ja/b$b$b;->g:I

    .line 305906
    invoke-interface {p2, v4, v3, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/b$b$b;->g:I

    .line 305907
    iget v0, p3, Ld/f/ja/b$b$b;->e:I

    invoke-static {v0}, Ld/f/ja/b$b$b$b;->a(I)Ld/f/ja/b$b$b$b;

    move-result-object v0

    .line 305908
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v6, :cond_2

    .line 305909
    :goto_0
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 305910
    iget v0, p3, Ld/f/ja/b$b$b;->e:I

    if-eqz v0, :cond_0

    .line 305911
    iput v0, p0, Ld/f/ja/b$b$b;->e:I

    .line 305912
    :cond_0
    iget v1, p0, Ld/f/ja/b$b$b;->d:I

    iget v0, p3, Ld/f/ja/b$b$b;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/b$b$b;->d:I

    :cond_1
    return-object p0

    .line 305913
    :cond_2
    iget v0, p0, Ld/f/ja/b$b$b;->e:I

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {p2, v2}, Ld/e/d/n$j;->a(Z)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 305914
    :cond_4
    iget v0, p0, Ld/f/ja/b$b$b;->e:I

    if-ne v0, v6, :cond_5

    :goto_2
    iget-object v1, p0, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    iget-object v0, p3, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v0}, Ld/e/d/n$j;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 305915
    :cond_6
    iget v0, p0, Ld/f/ja/b$b$b;->e:I

    if-ne v0, v5, :cond_7

    :goto_3
    iget-object v1, p0, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    iget-object v0, p3, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v0}, Ld/e/d/n$j;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 305916
    :cond_8
    iget v0, p0, Ld/f/ja/b$b$b;->e:I

    if-ne v0, v2, :cond_9

    :goto_4
    iget-object v1, p0, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    iget-object v0, p3, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v0}, Ld/e/d/n$j;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 305917
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 305918
    check-cast p3, Ld/e/d/k;

    :cond_a
    :goto_5
    if-nez v4, :cond_16

    .line 305919
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_15

    const/16 v0, 0xa

    if-eq v1, v0, :cond_12

    const/16 v0, 0x12

    if-eq v1, v0, :cond_f

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_c

    const/16 v0, 0x20

    if-eq v1, v0, :cond_b

    .line 305920
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_c

    .line 305921
    :cond_b
    iget v0, p0, Ld/f/ja/b$b$b;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/f/ja/b$b$b;->d:I

    .line 305922
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 305923
    iput v0, p0, Ld/f/ja/b$b$b;->g:I

    goto :goto_5

    .line 305924
    :cond_c
    iget v0, p0, Ld/f/ja/b$b$b;->e:I

    if-ne v0, v6, :cond_d

    .line 305925
    iget-object v0, p0, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/b$b$b$c;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/b$b$b$c$a;

    .line 305926
    :goto_6
    sget-object v0, Ld/f/ja/b$b$b$c;->b:Ld/f/ja/b$b$b$c;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 305927
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    goto :goto_7

    .line 305928
    :cond_d
    move-object v1, v3

    goto :goto_6

    .line 305929
    :goto_7
    if-eqz v1, :cond_e

    .line 305930
    iget-object v0, p0, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/b$b$b$c;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 305931
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    .line 305932
    :cond_e
    iput v6, p0, Ld/f/ja/b$b$b;->e:I

    goto :goto_5

    .line 305933
    :cond_f
    iget v0, p0, Ld/f/ja/b$b$b;->e:I

    if-ne v0, v5, :cond_10

    .line 305934
    iget-object v0, p0, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/b$b$b$g;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/b$b$b$g$a;

    .line 305935
    :goto_8
    sget-object v0, Ld/f/ja/b$b$b$g;->b:Ld/f/ja/b$b$b$g;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 305936
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    goto :goto_9

    .line 305937
    :cond_10
    move-object v1, v3

    goto :goto_8

    .line 305938
    :goto_9
    if-eqz v1, :cond_11

    .line 305939
    iget-object v0, p0, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/b$b$b$g;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 305940
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    .line 305941
    :cond_11
    iput v5, p0, Ld/f/ja/b$b$b;->e:I

    goto/16 :goto_5

    .line 305942
    :cond_12
    iget v0, p0, Ld/f/ja/b$b$b;->e:I

    if-ne v0, v2, :cond_13

    .line 305943
    iget-object v0, p0, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/b$b$b$e;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/b$b$b$e$a;

    .line 305944
    :goto_a
    sget-object v0, Ld/f/ja/b$b$b$e;->b:Ld/f/ja/b$b$b$e;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 305945
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    goto :goto_b

    .line 305946
    :cond_13
    move-object v1, v3

    goto :goto_a

    .line 305947
    :goto_b
    if-eqz v1, :cond_14

    .line 305948
    iget-object v0, p0, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/b$b$b$e;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 305949
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    .line 305950
    :cond_14
    iput v2, p0, Ld/f/ja/b$b$b;->e:I

    goto/16 :goto_5

    :cond_15
    :goto_c
    const/4 v4, 0x1

    goto/16 :goto_5
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 305951
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 305952
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 305953
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305954
    :catchall_0
    move-exception v0

    .line 305955
    throw v0

    .line 305956
    :cond_16
    :pswitch_3
    sget-object v0, Ld/f/ja/b$b$b;->b:Ld/f/ja/b$b$b;

    return-object v0

    .line 305957
    :pswitch_4
    return-object v3

    :pswitch_5
    new-instance v0, Ld/f/ja/b$b$b;

    invoke-direct {v0}, Ld/f/ja/b$b$b;-><init>()V

    return-object v0

    .line 305958
    :pswitch_6
    new-instance v0, Ld/f/ja/b$b$b$a;

    invoke-direct {v0, v3}, Ld/f/ja/b$b$b$a;-><init>(Ld/f/ja/a;)V

    return-object v0

    .line 305959
    :pswitch_7
    sget-object v0, Ld/f/ja/b$b$b;->c:Ld/e/d/x;

    if-nez v0, :cond_18

    const-class v2, Ld/f/ja/b$b$b;

    monitor-enter v2

    .line 305960
    :try_start_2
    sget-object v0, Ld/f/ja/b$b$b;->c:Ld/e/d/x;

    if-nez v0, :cond_17

    .line 305961
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/b$b$b;->b:Ld/f/ja/b$b$b;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/b$b$b;->c:Ld/e/d/x;

    .line 305962
    :cond_17
    monitor-exit v2

    goto :goto_d

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 305963
    :cond_18
    :goto_d
    sget-object v0, Ld/f/ja/b$b$b;->c:Ld/e/d/x;

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
    .locals 2

    .line 305964
    iget v0, p0, Ld/f/ja/b$b$b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 305965
    iget-object v0, p0, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/b$b$b$e;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 305966
    :cond_0
    iget v0, p0, Ld/f/ja/b$b$b;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 305967
    iget-object v0, p0, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/b$b$b$g;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 305968
    :cond_1
    iget v0, p0, Ld/f/ja/b$b$b;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 305969
    iget-object v0, p0, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/b$b$b$c;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 305970
    :cond_2
    iget v1, p0, Ld/f/ja/b$b$b;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x4

    .line 305971
    iget v0, p0, Ld/f/ja/b$b$b;->g:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 305972
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 305973
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 305974
    iget v0, p0, Ld/f/ja/b$b$b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 305975
    iget-object v0, p0, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/b$b$b$e;

    .line 305976
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 305977
    :cond_1
    iget v0, p0, Ld/f/ja/b$b$b;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 305978
    iget-object v0, p0, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/b$b$b$g;

    .line 305979
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 305980
    :cond_2
    iget v0, p0, Ld/f/ja/b$b$b;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 305981
    iget-object v0, p0, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/b$b$b$c;

    .line 305982
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 305983
    :cond_3
    iget v1, p0, Ld/f/ja/b$b$b;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x4

    .line 305984
    iget v0, p0, Ld/f/ja/b$b$b;->g:I

    .line 305985
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 305986
    :cond_4
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 305987
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()Ld/f/ja/b$b$b$c;
    .locals 2

    .line 305988
    iget v1, p0, Ld/f/ja/b$b$b;->e:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 305989
    iget-object v0, p0, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/b$b$b$c;

    return-object v0

    .line 305990
    :cond_0
    sget-object v0, Ld/f/ja/b$b$b$c;->b:Ld/f/ja/b$b$b$c;

    return-object v0
.end method

.method public k()Ld/f/ja/b$b$b$g;
    .locals 2

    .line 305991
    iget v1, p0, Ld/f/ja/b$b$b;->e:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 305992
    iget-object v0, p0, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/b$b$b$g;

    return-object v0

    .line 305993
    :cond_0
    sget-object v0, Ld/f/ja/b$b$b$g;->b:Ld/f/ja/b$b$b$g;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 305994
    iget p0, p0, Ld/f/ja/b$b$b;->d:I

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
