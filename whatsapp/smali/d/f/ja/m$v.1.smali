.class public final Ld/f/ja/m$v;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/m$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/m$v$a;,
        Ld/f/ja/m$v$b;,
        Ld/f/ja/m$v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/m$v;",
        "Ld/f/ja/m$v$a;",
        ">;",
        "Ld/f/ja/m$w;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/m$v;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/m$v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ld/e/d/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/p$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ld/e/d/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/p$c<",
            "Ld/f/ja/m$v$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 310822
    new-instance v0, Ld/f/ja/m$v;

    invoke-direct {v0}, Ld/f/ja/m$v;-><init>()V

    .line 310823
    sput-object v0, Ld/f/ja/m$v;->b:Ld/f/ja/m$v;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 310824
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v1, ""

    .line 310825
    iput-object v1, p0, Ld/f/ja/m$v;->e:Ljava/lang/String;

    .line 310826
    iput-object v1, p0, Ld/f/ja/m$v;->f:Ljava/lang/String;

    .line 310827
    sget-object v0, Ld/e/d/y;->b:Ld/e/d/y;

    .line 310828
    iput-object v0, p0, Ld/f/ja/m$v;->g:Ld/e/d/p$c;

    .line 310829
    iput-object v1, p0, Ld/f/ja/m$v;->h:Ljava/lang/String;

    .line 310830
    iput-object v1, p0, Ld/f/ja/m$v;->i:Ljava/lang/String;

    .line 310831
    iput-object v0, p0, Ld/f/ja/m$v;->j:Ld/e/d/p$c;

    return-void
.end method

.method public static n()Ld/e/d/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/d/x<",
            "Ld/f/ja/m$v;",
            ">;"
        }
    .end annotation

    .line 310949
    sget-object v0, Ld/f/ja/m$v;->b:Ld/f/ja/m$v;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Ld/f/ja/m$v$b;
    .locals 0

    .line 310832
    iget-object p0, p0, Ld/f/ja/m$v;->j:Ld/e/d/p$c;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/ja/m$v$b;

    return-object p0
.end method

.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 310833
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 310834
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 310835
    :pswitch_0
    sget-object v0, Ld/f/ja/m$v;->b:Ld/f/ja/m$v;

    return-object v0

    .line 310836
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 310837
    check-cast p3, Ld/f/ja/m$v;

    .line 310838
    invoke-virtual {p0}, Ld/f/ja/m$v;->m()Z

    move-result v3

    iget-object v2, p0, Ld/f/ja/m$v;->e:Ljava/lang/String;

    .line 310839
    invoke-virtual {p3}, Ld/f/ja/m$v;->m()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/m$v;->e:Ljava/lang/String;

    .line 310840
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$v;->e:Ljava/lang/String;

    .line 310841
    invoke-virtual {p0}, Ld/f/ja/m$v;->k()Z

    move-result v3

    iget-object v2, p0, Ld/f/ja/m$v;->f:Ljava/lang/String;

    .line 310842
    invoke-virtual {p3}, Ld/f/ja/m$v;->k()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/m$v;->f:Ljava/lang/String;

    .line 310843
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$v;->f:Ljava/lang/String;

    .line 310844
    iget-object v1, p0, Ld/f/ja/m$v;->g:Ld/e/d/p$c;

    iget-object v0, p3, Ld/f/ja/m$v;->g:Ld/e/d/p$c;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/p$c;Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$v;->g:Ld/e/d/p$c;

    .line 310845
    invoke-virtual {p0}, Ld/f/ja/m$v;->l()Z

    move-result v3

    iget-object v2, p0, Ld/f/ja/m$v;->h:Ljava/lang/String;

    .line 310846
    invoke-virtual {p3}, Ld/f/ja/m$v;->l()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/m$v;->h:Ljava/lang/String;

    .line 310847
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$v;->h:Ljava/lang/String;

    .line 310848
    iget v0, p0, Ld/f/ja/m$v;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v2, 0x1

    .line 310849
    :goto_0
    iget-object v1, p0, Ld/f/ja/m$v;->i:Ljava/lang/String;

    .line 310850
    iget v0, p3, Ld/f/ja/m$v;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    .line 310851
    :cond_0
    iget-object v0, p3, Ld/f/ja/m$v;->i:Ljava/lang/String;

    .line 310852
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$v;->i:Ljava/lang/String;

    .line 310853
    iget-object v1, p0, Ld/f/ja/m$v;->j:Ld/e/d/p$c;

    iget-object v0, p3, Ld/f/ja/m$v;->j:Ld/e/d/p$c;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/p$c;Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$v;->j:Ld/e/d/p$c;

    .line 310854
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 310855
    iget v1, p0, Ld/f/ja/m$v;->d:I

    iget v0, p3, Ld/f/ja/m$v;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/m$v;->d:I

    :cond_1
    return-object p0

    .line 310856
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 310857
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 310858
    check-cast p3, Ld/e/d/k;

    :cond_3
    :goto_1
    if-nez v4, :cond_d

    .line 310859
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_c

    const/16 v0, 0xa

    if-eq v1, v0, :cond_b

    const/16 v0, 0x12

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_8

    const/16 v0, 0x22

    if-eq v1, v0, :cond_7

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_6

    const/16 v0, 0x32

    if-eq v1, v0, :cond_4

    .line 310860
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 310861
    :cond_4
    iget-object v0, p0, Ld/f/ja/m$v;->j:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 310862
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_5

    .line 310863
    iget-object v0, p0, Ld/f/ja/m$v;->j:Ld/e/d/p$c;

    .line 310864
    invoke-static {v0}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$v;->j:Ld/e/d/p$c;

    .line 310865
    :cond_5
    iget-object v1, p0, Ld/f/ja/m$v;->j:Ld/e/d/p$c;

    .line 310866
    sget-object v0, Ld/f/ja/m$v$b;->b:Ld/f/ja/m$v$b;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 310867
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    .line 310868
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 310869
    :cond_6
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 310870
    iget v0, p0, Ld/f/ja/m$v;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Ld/f/ja/m$v;->d:I

    .line 310871
    iput-object v1, p0, Ld/f/ja/m$v;->i:Ljava/lang/String;

    goto :goto_1

    .line 310872
    :cond_7
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 310873
    iget v0, p0, Ld/f/ja/m$v;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/f/ja/m$v;->d:I

    .line 310874
    iput-object v1, p0, Ld/f/ja/m$v;->h:Ljava/lang/String;

    goto :goto_1

    .line 310875
    :cond_8
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 310876
    iget-object v0, p0, Ld/f/ja/m$v;->g:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 310877
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_9

    .line 310878
    iget-object v0, p0, Ld/f/ja/m$v;->g:Ld/e/d/p$c;

    .line 310879
    invoke-static {v0}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$v;->g:Ld/e/d/p$c;

    .line 310880
    :cond_9
    iget-object v0, p0, Ld/f/ja/m$v;->g:Ld/e/d/p$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 310881
    :cond_a
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 310882
    iget v0, p0, Ld/f/ja/m$v;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/m$v;->d:I

    .line 310883
    iput-object v1, p0, Ld/f/ja/m$v;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 310884
    :cond_b
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 310885
    iget v0, p0, Ld/f/ja/m$v;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ld/f/ja/m$v;->d:I

    .line 310886
    iput-object v1, p0, Ld/f/ja/m$v;->e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    :goto_2
    const/4 v4, 0x1

    goto/16 :goto_1
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 310887
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 310888
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 310889
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310890
    :catchall_0
    move-exception v0

    .line 310891
    throw v0

    .line 310892
    :cond_d
    :pswitch_3
    sget-object v0, Ld/f/ja/m$v;->b:Ld/f/ja/m$v;

    return-object v0

    .line 310893
    :pswitch_4
    iget-object v0, p0, Ld/f/ja/m$v;->g:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 310894
    iput-boolean v4, v0, Ld/e/d/c;->a:Z

    .line 310895
    iget-object v0, p0, Ld/f/ja/m$v;->j:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 310896
    iput-boolean v4, v0, Ld/e/d/c;->a:Z

    return-object v1

    .line 310897
    :pswitch_5
    new-instance v0, Ld/f/ja/m$v;

    invoke-direct {v0}, Ld/f/ja/m$v;-><init>()V

    return-object v0

    .line 310898
    :pswitch_6
    new-instance v0, Ld/f/ja/m$v$a;

    invoke-direct {v0, v1}, Ld/f/ja/m$v$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 310899
    :pswitch_7
    sget-object v0, Ld/f/ja/m$v;->c:Ld/e/d/x;

    if-nez v0, :cond_f

    const-class v2, Ld/f/ja/m$v;

    monitor-enter v2

    .line 310900
    :try_start_2
    sget-object v0, Ld/f/ja/m$v;->c:Ld/e/d/x;

    if-nez v0, :cond_e

    .line 310901
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/m$v;->b:Ld/f/ja/m$v;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/m$v;->c:Ld/e/d/x;

    .line 310902
    :cond_e
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 310903
    :cond_f
    :goto_3
    sget-object v0, Ld/f/ja/m$v;->c:Ld/e/d/x;

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

    .line 310904
    iget v0, p0, Ld/f/ja/m$v;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 310905
    iget-object v0, p0, Ld/f/ja/m$v;->e:Ljava/lang/String;

    .line 310906
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 310907
    :cond_0
    iget v0, p0, Ld/f/ja/m$v;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 310908
    iget-object v0, p0, Ld/f/ja/m$v;->f:Ljava/lang/String;

    .line 310909
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 310910
    :goto_0
    iget-object v0, p0, Ld/f/ja/m$v;->g:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    const/4 v1, 0x3

    .line 310911
    iget-object v0, p0, Ld/f/ja/m$v;->g:Ld/e/d/p$c;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 310912
    :cond_2
    iget v0, p0, Ld/f/ja/m$v;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 310913
    iget-object v0, p0, Ld/f/ja/m$v;->h:Ljava/lang/String;

    .line 310914
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 310915
    :cond_3
    iget v1, p0, Ld/f/ja/m$v;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 310916
    iget-object v0, p0, Ld/f/ja/m$v;->i:Ljava/lang/String;

    .line 310917
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 310918
    :cond_4
    :goto_1
    iget-object v0, p0, Ld/f/ja/m$v;->j:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const/4 v1, 0x6

    .line 310919
    iget-object v0, p0, Ld/f/ja/m$v;->j:Ld/e/d/p$c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 310920
    :cond_5
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 5

    .line 310921
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 310922
    :cond_0
    iget v0, p0, Ld/f/ja/m$v;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 310923
    iget-object v0, p0, Ld/f/ja/m$v;->e:Ljava/lang/String;

    .line 310924
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    .line 310925
    :goto_0
    iget v0, p0, Ld/f/ja/m$v;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 310926
    iget-object v0, p0, Ld/f/ja/m$v;->f:Ljava/lang/String;

    .line 310927
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 310928
    :goto_1
    iget-object v0, p0, Ld/f/ja/m$v;->g:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 310929
    iget-object v0, p0, Ld/f/ja/m$v;->g:Ld/e/d/p$c;

    .line 310930
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld/e/d/i;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 310931
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 310932
    :cond_3
    add-int/2addr v4, v1

    .line 310933
    iget-object v0, p0, Ld/f/ja/m$v;->g:Ld/e/d/p$c;

    .line 310934
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v4

    .line 310935
    iget v0, p0, Ld/f/ja/m$v;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 310936
    iget-object v0, p0, Ld/f/ja/m$v;->h:Ljava/lang/String;

    .line 310937
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 310938
    :cond_4
    iget v1, p0, Ld/f/ja/m$v;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x5

    .line 310939
    iget-object v0, p0, Ld/f/ja/m$v;->i:Ljava/lang/String;

    .line 310940
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 310941
    :cond_5
    :goto_2
    iget-object v0, p0, Ld/f/ja/m$v;->j:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    const/4 v1, 0x6

    .line 310942
    iget-object v0, p0, Ld/f/ja/m$v;->j:Ld/e/d/p$c;

    .line 310943
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 310944
    :cond_6
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 310945
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 310946
    iget p0, p0, Ld/f/ja/m$v;->d:I

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

    .line 310947
    iget p0, p0, Ld/f/ja/m$v;->d:I

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

.method public m()Z
    .locals 1

    .line 310948
    iget p0, p0, Ld/f/ja/m$v;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
