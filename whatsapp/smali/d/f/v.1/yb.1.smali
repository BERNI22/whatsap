.class public Ld/f/v/yb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/yb;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Ld/f/r/j;

.field public final d:Ld/f/v/cb;

.field public final e:Ld/f/r/a/r;

.field public final f:Ld/f/v/Bc;

.field public final g:Ld/f/v/Ma;

.field public final h:Ld/f/v/Hc;

.field public final i:Ld/f/v/lc;

.field public final j:Ljava/io/File;

.field public final k:Ld/f/v/lb;

.field public final l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "((?<= )|(?= ))"

    .line 164732
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/v/yb;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ld/f/r/j;Ld/f/v/cb;Ld/f/r/a/r;Ld/f/v/Bc;Ld/f/v/Ma;Ld/f/v/mc;Ld/f/v/Hc;Ld/f/v/lc;)V
    .locals 1

    .line 164733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164734
    iput-object p1, p0, Ld/f/v/yb;->c:Ld/f/r/j;

    .line 164735
    iput-object p2, p0, Ld/f/v/yb;->d:Ld/f/v/cb;

    .line 164736
    iput-object p3, p0, Ld/f/v/yb;->e:Ld/f/r/a/r;

    .line 164737
    iput-object p4, p0, Ld/f/v/yb;->f:Ld/f/v/Bc;

    .line 164738
    iput-object p5, p0, Ld/f/v/yb;->g:Ld/f/v/Ma;

    .line 164739
    iput-object p7, p0, Ld/f/v/yb;->h:Ld/f/v/Hc;

    .line 164740
    iput-object p8, p0, Ld/f/v/yb;->i:Ld/f/v/lc;

    .line 164741
    iget-object v0, p6, Ld/f/v/mc;->d:Ljava/io/File;

    .line 164742
    iput-object v0, p0, Ld/f/v/yb;->j:Ljava/io/File;

    .line 164743
    iget-object v0, p6, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 164744
    iput-object v0, p0, Ld/f/v/yb;->k:Ld/f/v/lb;

    .line 164745
    invoke-virtual {p6}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/yb;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static b()Ld/f/v/yb;
    .locals 11

    .line 164962
    sget-object v0, Ld/f/v/yb;->a:Ld/f/v/yb;

    if-nez v0, :cond_1

    .line 164963
    const-class v1, Ld/f/v/yb;

    monitor-enter v1

    .line 164964
    :try_start_0
    sget-object v0, Ld/f/v/yb;->a:Ld/f/v/yb;

    if-nez v0, :cond_0

    .line 164965
    new-instance v2, Ld/f/v/yb;

    .line 164966
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 164967
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v4

    .line 164968
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v5

    .line 164969
    invoke-static {}, Ld/f/v/Bc;->a()Ld/f/v/Bc;

    move-result-object v6

    .line 164970
    invoke-static {}, Ld/f/v/Ma;->a()Ld/f/v/Ma;

    move-result-object v7

    .line 164971
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v8

    .line 164972
    sget-object v9, Ld/f/v/Hc;->a:Ld/f/v/Hc;

    .line 164973
    invoke-static {}, Ld/f/v/lc;->c()Ld/f/v/lc;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Ld/f/v/yb;-><init>(Ld/f/r/j;Ld/f/v/cb;Ld/f/r/a/r;Ld/f/v/Bc;Ld/f/v/Ma;Ld/f/v/mc;Ld/f/v/Hc;Ld/f/v/lc;)V

    sput-object v2, Ld/f/v/yb;->a:Ld/f/v/yb;

    .line 164974
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 164975
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/yb;->a:Ld/f/v/yb;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/ka/zb;)Ljava/lang/String;
    .locals 8

    .line 164746
    instance-of v0, p1, Ld/f/ka/b/aa;

    const-string v7, ""

    const/4 v2, 0x0

    const-string v6, " "

    if-eqz v0, :cond_5

    .line 164747
    check-cast p1, Ld/f/ka/b/aa;

    .line 164748
    invoke-virtual {p1}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v4

    .line 164749
    iget-object v0, p1, Ld/f/ka/b/aa;->S:Ljava/lang/String;

    .line 164750
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164751
    invoke-static {v4, v6}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164752
    iget-object v0, p1, Ld/f/ka/b/aa;->S:Ljava/lang/String;

    .line 164753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 164754
    :cond_0
    iget-object v0, p1, Ld/f/ka/b/aa;->R:Ljava/lang/String;

    .line 164755
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164756
    invoke-static {v4, v6}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164757
    iget-object v0, p1, Ld/f/ka/b/aa;->R:Ljava/lang/String;

    .line 164758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 164759
    :cond_1
    iget-object v0, p1, Ld/f/ka/b/aa;->T:Ljava/lang/String;

    .line 164760
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 164761
    invoke-static {v4, v6}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164762
    iget-object v0, p1, Ld/f/ka/b/aa;->T:Ljava/lang/String;

    .line 164763
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 164764
    :cond_2
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    if-eqz v0, :cond_3

    .line 164765
    invoke-static {v4, v6}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v0, v0, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    invoke-virtual {v0}, Ld/f/v/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 164766
    :catch_0
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v4, v7

    goto :goto_1

    .line 164767
    :cond_5
    instance-of v0, p1, Ld/f/ka/b/N;

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    .line 164768
    check-cast p1, Ld/f/ka/b/N;

    .line 164769
    invoke-virtual {p1}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v4, v7

    .line 164770
    :goto_2
    iget-object v0, p1, Ld/f/ka/b/N;->W:Ljava/lang/String;

    .line 164771
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 164772
    invoke-static {v4, v6}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164773
    iget-object v0, p1, Ld/f/ka/b/N;->W:Ljava/lang/String;

    .line 164774
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 164775
    :cond_6
    iget-object v0, p1, Ld/f/ka/b/N;->U:Ljava/lang/String;

    .line 164776
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 164777
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    if-eqz v1, :cond_7

    .line 164778
    iget-object v0, p0, Ld/f/v/yb;->d:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_9

    .line 164779
    invoke-virtual {v2}, Ld/f/v/hd;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, v2, Ld/f/v/hd;->x:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    if-ne v1, v5, :cond_a

    :cond_8
    :goto_3
    if-nez v5, :cond_9

    .line 164780
    invoke-static {v4, v6}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164781
    iget-object v0, p1, Ld/f/ka/b/N;->U:Ljava/lang/String;

    .line 164782
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 164783
    :cond_9
    iget-object v0, p1, Ld/f/ka/b/N;->V:Ljava/lang/String;

    .line 164784
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 164785
    invoke-static {v4, v6}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164786
    iget-object v0, p1, Ld/f/ka/b/N;->V:Ljava/lang/String;

    .line 164787
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 164788
    :cond_a
    const/4 v5, 0x0

    goto :goto_3

    .line 164789
    :cond_b
    invoke-virtual {p1}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 164790
    :cond_c
    instance-of v0, p1, Ld/f/ka/b/z;

    if-nez v0, :cond_d

    instance-of v0, p1, Ld/f/ka/b/ca;

    if-eqz v0, :cond_10

    .line 164791
    :cond_d
    instance-of v0, p1, Ld/f/ka/b/I;

    if-eqz v0, :cond_f

    .line 164792
    check-cast p1, Ld/f/ka/b/I;

    .line 164793
    iget-object v4, p1, Ld/f/ka/b/I;->ea:Ljava/lang/String;

    .line 164794
    iget-object v0, p1, Ld/f/ka/b/I;->fa:Ljava/lang/String;

    .line 164795
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 164796
    invoke-static {v4, v6}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164797
    iget-object v0, p1, Ld/f/ka/b/I;->fa:Ljava/lang/String;

    .line 164798
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 164799
    :cond_e
    iget-object v0, p1, Ld/f/ka/b/I;->ha:Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    .line 164800
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 164801
    invoke-static {v4, v6}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164802
    iget-object v0, p1, Ld/f/ka/b/I;->ha:Ljava/math/BigDecimal;

    .line 164803
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 164804
    iget-object v0, p1, Ld/f/ka/b/I;->ga:Ljava/lang/String;

    .line 164805
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 164806
    :try_start_0
    iget-object v0, p1, Ld/f/ka/b/I;->ga:Ljava/lang/String;

    .line 164807
    new-instance v3, Ld/f/r/a/a;

    invoke-direct {v3, v0}, Ld/f/r/a/a;-><init>(Ljava/lang/String;)V

    .line 164808
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/v/yb;->e:Ld/f/r/a/r;

    .line 164809
    iget-object v0, p1, Ld/f/ka/b/I;->ha:Ljava/math/BigDecimal;

    .line 164810
    invoke-virtual {v3, v1, v0, v5}, Ld/f/r/a/a;->a(Ld/f/r/a/r;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164811
    :cond_f
    check-cast p1, Ld/f/ka/b/C;

    invoke-virtual {p1}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 164812
    :cond_10
    instance-of v0, p1, Ld/f/ka/b/A;

    if-eqz v0, :cond_11

    .line 164813
    check-cast p1, Ld/f/ka/b/A;

    .line 164814
    iget-object v4, p1, Ld/f/ka/b/A;->U:Ljava/lang/String;

    goto/16 :goto_0

    .line 164815
    :cond_11
    instance-of v0, p1, Ld/f/ka/b/t;

    if-eqz v0, :cond_13

    .line 164816
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/C;

    invoke-virtual {v0}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v4

    .line 164817
    check-cast p1, Ld/f/ka/b/t;

    .line 164818
    iget-object v0, p1, Ld/f/ka/b/C;->V:Ljava/lang/String;

    .line 164819
    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164820
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 164821
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v4, v1

    goto/16 :goto_0

    .line 164822
    :cond_12
    invoke-static {v4, v6, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 164823
    :cond_13
    instance-of v0, p1, Ld/f/ka/b/L;

    if-eqz v0, :cond_14

    .line 164824
    check-cast p1, Ld/f/ka/b/L;

    invoke-virtual {p1}, Ld/f/ka/b/L;->K()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 164825
    :cond_14
    instance-of v0, p1, Ld/f/ka/b/q;

    if-eqz v0, :cond_15

    .line 164826
    check-cast p1, Ld/f/ka/b/q;

    .line 164827
    iget-object v4, p1, Ld/f/ka/b/q;->R:Ljava/lang/String;

    goto/16 :goto_0

    .line 164828
    :cond_15
    instance-of v0, p1, Ld/f/ka/b/r;

    if-eqz v0, :cond_18

    .line 164829
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164830
    check-cast p1, Ld/f/ka/b/r;

    invoke-virtual {p1}, Ld/f/ka/b/r;->E()Ljava/util/List;

    move-result-object v0

    .line 164831
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 164832
    iget-object v0, p0, Ld/f/v/yb;->c:Ld/f/r/j;

    .line 164833
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 164834
    iget-object v1, p0, Ld/f/v/yb;->d:Ld/f/v/cb;

    iget-object v0, p0, Ld/f/v/yb;->e:Ld/f/r/a/r;

    .line 164835
    invoke-static {v2, v1, v0, v3}, La/a/a/a/a/a;->a(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;Ljava/lang/String;)La/a/a/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 164836
    invoke-virtual {v0}, La/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 164837
    :cond_17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 164838
    :cond_18
    instance-of v0, p1, Ld/f/ka/b/x;

    if-eqz v0, :cond_19

    .line 164839
    invoke-virtual {p1}, Ld/f/ka/zb;->u()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_19
    move-object v4, v2

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 164840
    iget-object v0, p0, Ld/f/v/yb;->e:Ld/f/r/a/r;

    invoke-static {p1, v0}, Ld/f/za/ob;->b(Ljava/lang/String;Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 164841
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    const-string v4, "\""

    .line 164842
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    .line 164843
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 164844
    :cond_1
    sget-object v0, Ld/f/za/ob;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 164845
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 164846
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 164847
    :cond_3
    if-eqz v3, :cond_8

    .line 164848
    invoke-static {v4, v1, v4}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164849
    :goto_1
    const/16 p0, 0x69

    .line 164850
    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_4

    const/16 v6, 0x131

    const-string v5, " OR "

    if-eqz v3, :cond_5

    .line 164851
    invoke-static {v2, v5}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164852
    invoke-virtual {v2, p0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 164853
    :cond_4
    :goto_2
    return-object v2

    .line 164854
    :cond_5
    sget-object v0, Ld/f/v/yb;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    .line 164855
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164856
    array-length v2, v4

    :goto_3
    if-ge p1, v2, :cond_7

    aget-object v1, v4, p1

    .line 164857
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 164858
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164859
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 164860
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164861
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164862
    invoke-virtual {v1, p0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 164863
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 164864
    :cond_8
    const-string v0, "*"

    .line 164865
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;IILd/f/S/m;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ld/f/S/m;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation

    .line 164866
    move-object v4, p0

    invoke-virtual {v4}, Ld/f/v/yb;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 164867
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 164868
    move-object v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v13, 0x0

    .line 164869
    :goto_0
    move-object/from16 p0, p2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const-string v8, " found:"

    const-string v9, "msgstore/fts/search time spent:"

    const-string v2, "key_remote_jid"

    const-string v5, " OFFSET "

    const-string v3, "  LIMIT "

    const-string v11, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id, key_remote_jid, messages_fts.docid AS docid, messages_fts.content AS content FROM messages_fts JOIN available_messages_view AS messages ON messages_fts.docid = messages._id WHERE content MATCH ? AND key_remote_jid=? ORDER BY docid DESC"

    const/4 p1, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x0

    move/from16 v7, p4

    move/from16 v10, p3

    if-eqz p2, :cond_8

    .line 164870
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 164871
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    .line 164872
    :goto_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 164873
    :cond_0
    :goto_2
    return-object v6

    .line 164874
    :cond_1
    invoke-static/range {p5 .. p5}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 164875
    new-array p0, v1, [Ljava/lang/String;

    aput-object v13, p0, v12

    const-string v11, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id, key_remote_jid, messages_fts.docid AS docid, messages_fts.content AS content FROM messages JOIN messages_fts ON messages_fts.docid = messages._id WHERE content MATCH ? ORDER BY docid DESC"

    .line 164876
    :goto_3
    iget-object v1, v4, Ld/f/v/yb;->k:Ld/f/v/lb;

    invoke-virtual {v1}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object p1

    goto :goto_4

    .line 164877
    :cond_2
    invoke-virtual/range {p5 .. p5}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object p2

    .line 164878
    new-array p0, p1, [Ljava/lang/String;

    aput-object v13, p0, v12

    aput-object p2, p0, v1

    goto :goto_3

    .line 164879
    :goto_4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_5

    .line 164880
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msgstore/fts/search/query:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " match:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 164881
    new-instance v5, Ld/f/za/sb;

    const-string v0, "msgstore/fts/search"

    invoke-direct {v5, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 164882
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 164883
    :cond_3
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164884
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 164885
    iget-object v0, v4, Ld/f/v/yb;->g:Ld/f/v/Ma;

    .line 164886
    invoke-virtual {v0, v3, v1, v12}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 164887
    iget-byte v1, v2, Ld/f/ka/zb;->q:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_3

    .line 164888
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 164889
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ld/f/za/sb;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164890
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5

    :catch_0
    move-exception v0

    .line 164891
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_6

    .line 164892
    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    .line 164893
    :goto_6
    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    .line 164894
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_6
    :goto_7
    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_5

    .line 164895
    :cond_7
    invoke-virtual {v4, v0}, Ld/f/v/yb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    .line 164896
    :cond_8
    invoke-static/range {p5 .. p5}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 164897
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v12, " ORDER BY messages._id DESC"

    if-eqz v0, :cond_9

    .line 164898
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164899
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 164900
    invoke-static {p0, v13, v1}, Ld/e/a/c/c/c/da;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 164901
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    .line 164902
    :goto_8
    iget-object v0, v4, Ld/f/v/yb;->k:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v1

    goto/16 :goto_b

    .line 164903
    :cond_9
    invoke-static {}, Ld/f/v/Lb;->a()Ld/f/v/Lb;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/v/Lb;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    .line 164904
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164905
    invoke-static {p0, v13, v1}, Ld/e/a/c/c/c/da;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 164906
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 164907
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " UNION "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164908
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v13, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id, key_remote_jid FROM available_messages_view AS messages JOIN messages_fts AS messages_fts ON messages_fts.docid = messages._id WHERE content MATCH ?"

    const-string v0, " AND key_remote_jid in ("

    .line 164909
    invoke-static {v13, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 164910
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164911
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 164912
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/16 p2, 0x1

    :goto_9
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/S/m;

    if-eqz p2, :cond_a

    const/16 p2, 0x0

    .line 164913
    :goto_a
    const-string v0, "?"

    .line 164914
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164915
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 164916
    :cond_a
    const-string v0, ", "

    .line 164917
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 164918
    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164919
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164920
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 164921
    :cond_c
    invoke-static {p0, v12}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 164922
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    goto/16 :goto_8

    .line 164923
    :cond_d
    invoke-virtual/range {p5 .. p5}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 164924
    new-array v12, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v13, v12, v0

    const/4 v0, 0x1

    aput-object v1, v12, v0

    goto/16 :goto_8

    .line 164925
    :goto_b
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164926
    invoke-virtual {v1, v0, v12}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_4

    .line 164927
    :try_start_7
    new-instance v7, Ld/f/za/sb;

    const-string v0, "msgstore/fts/search with labels"

    invoke-direct {v7, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_f

    .line 164928
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 164929
    :cond_e
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 164930
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 164931
    iget-object v1, v4, Ld/f/v/yb;->g:Ld/f/v/Ma;

    const/4 v0, 0x0

    .line 164932
    invoke-virtual {v1, v5, v2, v0}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 164933
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 164934
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ld/f/za/sb;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164935
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_2
    move-exception v0

    .line 164936
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_d

    .line 164937
    :catchall_3
    move-exception v1

    const/4 v0, 0x0

    .line 164938
    :goto_d
    if-eqz v5, :cond_11

    if-eqz v0, :cond_10

    .line 164939
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_e
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    :cond_10
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :catch_3
    :cond_11
    :goto_e
    throw v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v0

    .line 164940
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 164941
    iget-object v0, v4, Ld/f/v/yb;->i:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V

    goto :goto_f

    .line 164942
    :catch_5
    move-exception v0

    .line 164943
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 164944
    iget-object v0, v4, Ld/f/v/yb;->i:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V

    .line 164945
    :goto_f
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 164946
    :cond_12
    invoke-virtual {v4, v0}, Ld/f/v/yb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    .line 164947
    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2
.end method

.method public a()V
    .locals 5

    .line 164948
    new-instance v4, Ld/f/za/sb;

    const-string v0, "ftsmsgstore/drop"

    invoke-direct {v4, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 164949
    iget-object v0, p0, Ld/f/v/yb;->k:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v3

    .line 164950
    :try_start_0
    invoke-virtual {v3}, Ld/f/v/b/a;->b()V

    const-string v0, "DROP TABLE IF EXISTS messages_fts"

    .line 164951
    invoke-virtual {v3, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_trigger"

    .line 164952
    invoke-virtual {v3, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 164953
    iget-object v1, p0, Ld/f/v/yb;->f:Ld/f/v/Bc;

    const-string v0, "fts_index_start"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld/f/v/Bc;->a(Ljava/lang/String;I)V

    .line 164954
    iget-object v1, p0, Ld/f/v/yb;->f:Ld/f/v/Bc;

    const-string v0, "fts_ready"

    invoke-virtual {v1, v0, v2}, Ld/f/v/Bc;->a(Ljava/lang/String;I)V

    .line 164955
    iget-object v0, v3, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164956
    invoke-virtual {v3}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164957
    invoke-virtual {v3}, Ld/f/v/b/a;->d()V

    :cond_0
    const-string v0, "ftsmsgstore/drop time spent:"

    .line 164958
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ld/f/za/sb;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 164959
    invoke-virtual {v3}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164960
    invoke-virtual {v3}, Ld/f/v/b/a;->d()V

    .line 164961
    :cond_1
    throw v1
.end method

.method public c()Z
    .locals 3

    .line 164976
    iget-object v1, p0, Ld/f/v/yb;->f:Ld/f/v/Bc;

    const-string v0, "fts_ready"

    .line 164977
    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    move-wide v0, v2

    .line 164978
    :goto_0
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 164979
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public d()V
    .locals 22

    .line 164980
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/yb;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v16

    const-string v1, "ftsmsgstore/populate/beging/db size:"

    const-string v0, " start:"

    .line 164981
    move-object v1, v1

    move-wide/from16 v2, v16

    move-object v4, v0

    invoke-static {v1, v2, v3, v4}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/yb;->f:Ld/f/v/Bc;

    const-string v21, "fts_index_start"

    .line 164982
    move-object v0, v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-wide/16 v0, 0x0

    .line 164983
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164984
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 164985
    new-instance v20, Ld/f/za/sb;

    const-string v0, "msgstore/fts/populate"

    move-object/from16 v1, v20

    move-object v2, v0

    invoke-direct {v1, v2}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 164986
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/yb;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 164987
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/yb;->k:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v19

    .line 164988
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/yb;->f:Ld/f/v/Bc;

    .line 164989
    move-object v0, v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_2

    .line 164990
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_2
    :try_start_1
    const-string v3, "SELECT _id, data, media_caption, media_name, media_url, media_wa_type, raw_data FROM available_messages_view WHERE _id > ?  ORDER BY _id ASC LIMIT ?"

    const/4 v0, 0x2

    .line 164991
    new-array v2, v0, [Ljava/lang/String;

    .line 164992
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 164993
    move-object/from16 v0, v19

    move-object v1, v3

    move-object v2, v2

    invoke-virtual {v0, v1, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    const-string v3, "messages_fts"

    if-eqz v2, :cond_d

    .line 164994
    :try_start_2
    move-object/from16 v0, v19

    invoke-virtual {v0}, Ld/f/v/b/a;->b()V

    const-string v0, "data"

    .line 164995
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "_id"

    .line 164996
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "media_caption"

    .line 164997
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "media_name"

    .line 164998
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "media_wa_type"

    .line 164999
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "media_url"

    .line 165000
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "raw_data"

    .line 165001
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x0

    const-wide/16 v14, 0x0

    .line 165002
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 165003
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v4

    const-string v12, " "

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    const/4 v0, 0x5

    if-eq v4, v0, :cond_3

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x10

    if-eq v4, v0, :cond_4

    const/16 v0, 0x18

    if-eq v4, v0, :cond_4

    const/16 v0, 0xd

    if-eq v4, v0, :cond_4

    const/16 v0, 0xe

    if-eq v4, v0, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_5

    .line 165004
    :cond_1
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165005
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 165006
    invoke-static {v0}, Lc/a/f/r;->d([B)Ljava/util/List;

    move-result-object v0

    .line 165007
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 165008
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/yb;->c:Ld/f/r/j;

    .line 165009
    iget-object v14, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 165010
    move-object/from16 v0, p0

    iget-object v15, v0, Ld/f/v/yb;->d:Ld/f/v/cb;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/yb;->e:Ld/f/r/a/r;

    .line 165011
    invoke-static {v14, v15, v0, v13}, La/a/a/a/a/a;->a(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;Ljava/lang/String;)La/a/a/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 165012
    invoke-virtual {v0}, La/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 165013
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 165014
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 165015
    :cond_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 165016
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 165017
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 165018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 165019
    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 165020
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 165021
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 165022
    :cond_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 165023
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 165024
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 165025
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 165026
    :cond_9
    :goto_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 165027
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 165028
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/yb;->e:Ld/f/r/a/r;

    invoke-static {v4, v0}, Ld/f/za/ob;->b(Ljava/lang/String;Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v13

    .line 165029
    new-instance v12, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v12, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "docid"

    .line 165030
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "content"

    .line 165031
    invoke-virtual {v12, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 165032
    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4, v12}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_b
    const-wide/16 v4, 0x0

    cmp-long v0, v14, v4

    if-eqz v0, :cond_c

    .line 165033
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/yb;->f:Ld/f/v/Bc;

    move-object v4, v0

    move-object/from16 v5, v21

    move-wide v6, v14

    invoke-virtual {v4, v5, v6, v7}, Ld/f/v/Bc;->b(Ljava/lang/String;J)V

    .line 165034
    :cond_c
    move-object/from16 v0, v19

    iget-object v0, v0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_6

    .line 165035
    :cond_d
    const/4 v1, 0x0

    :goto_6
    if-eqz v2, :cond_e
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165036
    :cond_e
    :try_start_5
    invoke-virtual/range {v19 .. v19}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 165037
    invoke-virtual/range {v19 .. v19}, Ld/f/v/b/a;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165038
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/yb;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/16 v0, 0x800

    if-ne v1, v0, :cond_12

    goto/16 :goto_1

    .line 165039
    :cond_10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 165040
    :catch_0
    move-exception v0

    .line 165041
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_7

    .line 165042
    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    .line 165043
    :goto_7
    if-eqz v0, :cond_11

    .line 165044
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_11
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 165045
    :cond_12
    const-string v0, "ftsmsgstore/populate time spent:"

    .line 165046
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Ld/f/za/sb;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 165047
    new-instance v4, Ld/f/za/sb;

    const-string v0, "msgstore/fts/optimize"

    invoke-direct {v4, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 165048
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "optimize"

    .line 165049
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165050
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/yb;->k:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 165051
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ftsmsgstore/optimize time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ld/f/za/sb;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 165052
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/v/yb;->f:Ld/f/v/Bc;

    const-string v1, "fts_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ld/f/v/Bc;->a(Ljava/lang/String;I)V

    .line 165053
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/yb;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-string v1, "ftsmsgstore/populate/end/db size:"

    const-string v0, " increase:"

    .line 165054
    invoke-static {v1, v2, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    long-to-double v4, v2

    move-wide/from16 v0, v16

    long-to-double v2, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v1

    .line 165055
    :try_start_9
    invoke-virtual/range {v19 .. v19}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 165056
    invoke-virtual/range {v19 .. v19}, Ld/f/v/b/a;->d()V

    .line 165057
    :cond_13
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    .line 165058
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/yb;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 165059
    throw v1
.end method
