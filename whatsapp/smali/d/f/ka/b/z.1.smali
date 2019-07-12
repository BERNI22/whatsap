.class public Ld/f/ka/b/z;
.super Ld/f/ka/b/C;
.source ""

# interfaces
.implements Ld/f/ka/b/m;
.implements Ld/f/ka/b/ha;


# instance fields
.field public transient ba:I


# direct methods
.method public constructor <init>(Ld/f/ka/b/z;Ld/f/ka/zb$a;JLd/f/jC;Z)V
    .locals 8

    .line 278805
    move-object v1, p1

    iget-byte v7, v1, Ld/f/ka/zb;->q:B

    .line 278806
    move v6, p6

    move-object v5, p5

    move-wide v3, p3

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ld/f/ka/b/C;-><init>(Ld/f/ka/b/C;Ld/f/ka/zb$a;JLd/f/jC;ZB)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/b/z;Ld/f/ka/zb$a;JLd/f/jC;ZB)V
    .locals 0

    .line 278807
    invoke-direct/range {p0 .. p7}, Ld/f/ka/b/C;-><init>(Ld/f/ka/b/C;Ld/f/ka/zb$a;JLd/f/jC;ZB)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;J)V
    .locals 1

    const/4 v0, 0x1

    .line 278808
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/b/C;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;JB)V
    .locals 0

    .line 278809
    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/ka/b/C;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A()Ld/f/ka/Db;
    .locals 1

    monitor-enter p0

    .line 278810
    :try_start_0
    invoke-super {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ka/Db;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ld/f/ja/m$x$a;ZZ)Ld/f/ja/m$x$a;
    .locals 9

    .line 278811
    iget-object v3, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 278812
    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v8

    if-eqz v3, :cond_15

    if-nez p2, :cond_0

    .line 278813
    iget-object v0, v3, Ld/f/jC;->u:[B

    if-eqz v0, :cond_15

    :cond_0
    if-eqz p2, :cond_1

    .line 278814
    iget-object v0, p0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 278815
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 278816
    :cond_1
    iget-object v1, p0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 278817
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 278818
    iget-object v0, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$x;

    invoke-static {v0, v1}, Ld/f/ja/m$x;->d(Ld/f/ja/m$x;Ljava/lang/String;)V

    .line 278819
    :cond_2
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 278820
    iget-object v1, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$x;

    const-string v0, "image/jpeg"

    invoke-static {v1, v0}, Ld/f/ja/m$x;->a(Ld/f/ja/m$x;Ljava/lang/String;)V

    .line 278821
    invoke-virtual {p0}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 278822
    invoke-virtual {p0}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v1

    .line 278823
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 278824
    iget-object v0, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$x;

    invoke-static {v0, v1}, Ld/f/ja/m$x;->b(Ld/f/ja/m$x;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 278825
    iget-object v0, p0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 278826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 278827
    :cond_4
    iget-object v0, p0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 278828
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 278829
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 278830
    iget-object v0, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$x;

    invoke-static {v0, v1}, Ld/f/ja/m$x;->a(Ld/f/ja/m$x;Ld/e/d/f;)V

    .line 278831
    :cond_5
    iget-object v0, p0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 278832
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 278833
    iget-object v0, p0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 278834
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 278835
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 278836
    iget-object v0, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$x;

    invoke-static {v0, v1}, Ld/f/ja/m$x;->c(Ld/f/ja/m$x;Ld/e/d/f;)V

    :cond_6
    const-wide/16 v6, 0x0

    if-eqz p2, :cond_7

    .line 278837
    iget-wide v0, p0, Ld/f/ka/b/C;->Z:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_11

    .line 278838
    :cond_7
    iget-wide v0, p0, Ld/f/ka/b/C;->Z:J

    .line 278839
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 278840
    iget-object v5, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v5, Ld/f/ja/m$x;

    .line 278841
    iget v4, v5, Ld/f/ja/m$x;->d:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Ld/f/ja/m$x;->d:I

    .line 278842
    iput-wide v0, v5, Ld/f/ja/m$x;->i:J

    .line 278843
    :goto_0
    if-eqz p2, :cond_8

    .line 278844
    iget-object v0, v3, Ld/f/jC;->u:[B

    if-eqz v0, :cond_9

    .line 278845
    :cond_8
    iget-object v0, v3, Ld/f/jC;->u:[B

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 278846
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 278847
    iget-object v0, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$x;

    invoke-static {v0, v1}, Ld/f/ja/m$x;->b(Ld/f/ja/m$x;Ld/e/d/f;)V

    .line 278848
    :cond_9
    iget-wide v0, v3, Ld/f/jC;->K:J

    cmp-long v4, v0, v6

    if-lez v4, :cond_a

    const-wide/16 v4, 0x3e8

    .line 278849
    div-long/2addr v0, v4

    .line 278850
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 278851
    iget-object v5, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v5, Ld/f/ja/m$x;

    .line 278852
    iget v4, v5, Ld/f/ja/m$x;->d:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v5, Ld/f/ja/m$x;->d:I

    .line 278853
    iput-wide v0, v5, Ld/f/ja/m$x;->p:J

    .line 278854
    :cond_a
    if-nez p3, :cond_10

    .line 278855
    invoke-virtual {v8}, Ld/f/ka/Db;->b()[B

    move-result-object v0

    if-eqz v0, :cond_10

    .line 278856
    invoke-virtual {v8}, Ld/f/ka/Db;->b()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 278857
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 278858
    iget-object v0, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$x;

    invoke-static {v0, v1}, Ld/f/ja/m$x;->d(Ld/f/ja/m$x;Ld/e/d/f;)V

    .line 278859
    :goto_1
    iget v4, v3, Ld/f/jC;->z:I

    if-lez v4, :cond_b

    iget v0, v3, Ld/f/jC;->y:I

    if-lez v0, :cond_b

    .line 278860
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 278861
    iget-object v1, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$x;

    .line 278862
    iget v0, v1, Ld/f/ja/m$x;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Ld/f/ja/m$x;->d:I

    .line 278863
    iput v4, v1, Ld/f/ja/m$x;->j:I

    .line 278864
    iget v4, v3, Ld/f/jC;->y:I

    .line 278865
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 278866
    iget-object v1, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$x;

    .line 278867
    iget v0, v1, Ld/f/ja/m$x;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Ld/f/ja/m$x;->d:I

    .line 278868
    iput v4, v1, Ld/f/ja/m$x;->k:I

    .line 278869
    :cond_b
    iget-object v0, v3, Ld/f/jC;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 278870
    iget-object v1, v3, Ld/f/jC;->G:Ljava/lang/String;

    .line 278871
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 278872
    iget-object v0, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$x;

    invoke-static {v0, v1}, Ld/f/ja/m$x;->c(Ld/f/ja/m$x;Ljava/lang/String;)V

    .line 278873
    :cond_c
    iget-object v1, v3, Ld/f/jC;->I:[B

    if-eqz v1, :cond_d

    iget v0, v3, Ld/f/jC;->J:I

    if-lez v0, :cond_d

    .line 278874
    invoke-static {v1}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 278875
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 278876
    iget-object v0, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$x;

    invoke-static {v0, v1}, Ld/f/ja/m$x;->e(Ld/f/ja/m$x;Ld/e/d/f;)V

    .line 278877
    iget v4, v3, Ld/f/jC;->J:I

    .line 278878
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 278879
    iget-object v1, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$x;

    .line 278880
    iget v0, v1, Ld/f/ja/m$x;->d:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, Ld/f/ja/m$x;->d:I

    .line 278881
    iput v4, v1, Ld/f/ja/m$x;->t:I

    .line 278882
    :cond_d
    iget v5, p0, Ld/f/ka/b/z;->ba:I

    if-lez v5, :cond_e

    .line 278883
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 278884
    iget-object v4, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v4, Ld/f/ja/m$x;

    .line 278885
    iget v1, v4, Ld/f/ja/m$x;->d:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v4, Ld/f/ja/m$x;->d:I

    .line 278886
    iput v5, v4, Ld/f/ja/m$x;->u:I

    .line 278887
    :cond_e
    invoke-virtual {p0}, Ld/f/ka/b/C;->N()Ld/f/ka/Cb;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 278888
    invoke-virtual {v0}, Ld/f/ka/Cb;->b()Ld/f/ka/Cb$a;

    move-result-object v0

    .line 278889
    iget-object p0, v0, Ld/f/ka/Cb$a;->a:[B

    .line 278890
    iget-object v7, v0, Ld/f/ka/Cb$a;->b:[I

    if-eqz p0, :cond_13

    if-eqz v7, :cond_13

    .line 278891
    array-length v0, p0

    if-lez v0, :cond_13

    array-length v0, v7

    if-lez v0, :cond_13

    .line 278892
    invoke-static {p0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 278893
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 278894
    iget-object v0, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$x;

    invoke-static {v0, v1}, Ld/f/ja/m$x;->f(Ld/f/ja/m$x;Ld/e/d/f;)V

    .line 278895
    array-length v8, v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_12

    aget v5, v7, v6

    .line 278896
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 278897
    iget-object v4, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v4, Ld/f/ja/m$x;

    .line 278898
    iget-object v1, v4, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    move-object v0, v1

    check-cast v0, Ld/e/d/c;

    .line 278899
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_f

    .line 278900
    invoke-static {v1}, Ld/e/d/n;->a(Ld/e/d/p$b;)Ld/e/d/p$b;

    move-result-object v0

    iput-object v0, v4, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    .line 278901
    :cond_f
    iget-object v1, v4, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    check-cast v1, Ld/e/d/o;

    .line 278902
    iget v0, v1, Ld/e/d/o;->d:I

    invoke-virtual {v1, v0, v5}, Ld/e/d/o;->a(II)V

    .line 278903
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 278904
    :cond_10
    const-string v0, "FMessageImage/buildE2eMessage/image thumbnail missing; message.key="

    .line 278905
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 278906
    :cond_11
    const-string v0, "FMessageImage/buildE2eMessage/image media size not set, size="

    .line 278907
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 278908
    iget-wide v0, p0, Ld/f/ka/b/C;->Z:J

    .line 278909
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v4, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 278910
    :cond_12
    const/16 v0, 0xa

    .line 278911
    invoke-static {p0, v2, v0}, Ld/e/d/f;->a([BII)Ld/e/d/f;

    move-result-object v1

    .line 278912
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 278913
    iget-object v0, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$x;

    invoke-static {v0, v1}, Ld/f/ja/m$x;->e(Ld/f/ja/m$x;Ld/e/d/f;)V

    .line 278914
    aget v2, v7, v2

    .line 278915
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 278916
    iget-object v1, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$x;

    .line 278917
    iget v0, v1, Ld/f/ja/m$x;->d:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, Ld/f/ja/m$x;->d:I

    .line 278918
    iput v2, v1, Ld/f/ja/m$x;->t:I

    .line 278919
    :cond_13
    invoke-static {v3}, Ld/f/za/Ta;->a(Ld/f/jC;)Ljava/util/List;

    move-result-object v3

    .line 278920
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 278921
    iget-object v2, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v2, Ld/f/ja/m$x;

    .line 278922
    iget-object v1, v2, Ld/f/ja/m$x;->n:Ld/e/d/p$c;

    move-object v0, v1

    check-cast v0, Ld/e/d/c;

    .line 278923
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_14

    .line 278924
    invoke-static {v1}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, v2, Ld/f/ja/m$x;->n:Ld/e/d/p$c;

    .line 278925
    :cond_14
    iget-object v0, v2, Ld/f/ja/m$x;->n:Ld/e/d/p$c;

    .line 278926
    invoke-static {v3, v0}, Ld/e/d/a$a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 278927
    return-object p1

    :cond_15
    const-string v0, "FMessageImage/buildE2eMessage/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 278928
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/C;
    .locals 0

    .line 278929
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/f/ka/b/z;->a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/z;

    move-result-object p0

    return-object p0
.end method

.method public a(Ld/f/ka/zb$a;)Ld/f/ka/b/z;
    .locals 6

    .line 278930
    new-instance v0, Ld/f/ka/b/z;

    move-object v1, p0

    iget-wide v3, v1, Ld/f/ka/zb;->l:J

    .line 278931
    iget-object v5, v1, Ld/f/ka/b/C;->R:Ld/f/jC;

    const/4 p0, 0x1

    .line 278932
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld/f/ka/b/z;-><init>(Ld/f/ka/b/z;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    return-object v0
.end method

.method public a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/z;
    .locals 8

    .line 278933
    move-object v6, p4

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278934
    new-instance v1, Ld/f/ka/b/z;

    const/4 v7, 0x0

    move-wide v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ld/f/ka/b/z;-><init>(Ld/f/ka/b/z;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    const/4 v0, 0x0

    .line 278935
    iput-object v0, v1, Ld/f/ka/b/C;->S:Ljava/lang/String;

    return-object v1
.end method

.method public bridge synthetic a(Ld/f/ka/zb$a;)Ld/f/ka/zb;
    .locals 0

    .line 278936
    invoke-virtual {p0, p1}, Ld/f/ka/b/z;->a(Ld/f/ka/zb$a;)Ld/f/ka/b/z;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$c;ZZ)V
    .locals 3

    .line 278937
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->v()Ld/f/ja/m$x;

    move-result-object v0

    .line 278938
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$x$a;

    .line 278939
    invoke-virtual {p0, v0, p4, p5}, Ld/f/ka/b/z;->a(Ld/f/ja/m$x$a;ZZ)Ld/f/ja/m$x$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 278940
    invoke-static {p0}, Ld/f/za/Ta;->d(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278941
    invoke-static {p1, p2, p0}, Ld/f/za/Ta;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ka/zb;)Ld/f/ja/e;

    move-result-object v1

    .line 278942
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 278943
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$x;

    invoke-static {v0, v1}, Ld/f/ja/m$x;->a(Ld/f/ja/m$x;Ld/f/ja/e;)V

    .line 278944
    :cond_0
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278945
    iget-object v1, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m;

    .line 278946
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$x;

    iput-object v0, v1, Ld/f/ja/m;->g:Ld/f/ja/m$x;

    .line 278947
    iget v0, v1, Ld/f/ja/m;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Ld/f/ja/m;->d:I

    .line 278948
    :cond_1
    return-void
.end method

.method public a(Ld/f/ja/m$x;ZZ)V
    .locals 8

    .line 278949
    new-instance v1, Ld/f/jC;

    invoke-direct {v1}, Ld/f/jC;-><init>()V

    .line 278950
    iput-object v1, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 278951
    invoke-virtual {p1}, Ld/f/ja/m$x;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278952
    iget-object v0, p1, Ld/f/ja/m$x;->l:Ld/e/d/f;

    .line 278953
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    .line 278954
    invoke-static {p0, v1, v0}, Ld/f/za/Ta;->a(Ld/f/ka/b/C;Ld/f/jC;[B)V

    .line 278955
    :goto_0
    invoke-virtual {p1}, Ld/f/ja/m$x;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278956
    iget-wide v2, p1, Ld/f/ja/m$x;->p:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 278957
    iput-wide v2, v1, Ld/f/jC;->K:J

    .line 278958
    :cond_0
    iget-object v0, p1, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 278959
    invoke-virtual {p1}, Ld/f/ja/m$x;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez v6, :cond_2

    .line 278960
    iget-object v0, p1, Ld/f/ja/m$x;->v:Ld/e/d/f;

    .line 278961
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v3

    .line 278962
    new-array v5, v6, [I

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_3

    .line 278963
    iget-object v0, p1, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    check-cast v0, Ld/e/d/o;

    .line 278964
    invoke-virtual {v0, v2}, Ld/e/d/o;->c(I)V

    .line 278965
    iget-object v0, v0, Ld/e/d/o;->c:[I

    aget v0, v0, v2

    .line 278966
    aput v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 278967
    :cond_1
    if-eqz p2, :cond_1c

    goto :goto_0

    .line 278968
    :cond_2
    invoke-virtual {p1}, Ld/f/ja/m$x;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ld/f/ja/m$x;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278969
    iget-object v0, p1, Ld/f/ja/m$x;->s:Ld/e/d/f;

    .line 278970
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    iput-object v0, v1, Ld/f/jC;->I:[B

    .line 278971
    iget v0, p1, Ld/f/ja/m$x;->t:I

    .line 278972
    iput v0, v1, Ld/f/jC;->J:I

    goto :goto_2

    .line 278973
    :cond_3
    array-length v0, v3

    if-lez v0, :cond_4

    .line 278974
    invoke-virtual {p0}, Ld/f/ka/b/C;->N()Ld/f/ka/Cb;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ld/f/ka/Cb;->c([B[I)V

    :cond_4
    const/16 v3, 0xa

    .line 278975
    new-array v2, v3, [B

    .line 278976
    iget-object v0, p1, Ld/f/ja/m$x;->v:Ld/e/d/f;

    .line 278977
    invoke-virtual {v0, v2, v4, v4, v3}, Ld/e/d/f;->a([BIII)V

    .line 278978
    iput-object v2, v1, Ld/f/jC;->I:[B

    .line 278979
    aget v0, v5, v4

    iput v0, v1, Ld/f/jC;->J:I

    .line 278980
    :cond_5
    :goto_2
    iget-object v0, p1, Ld/f/ja/m$x;->q:Ld/e/d/f;

    .line 278981
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v2

    .line 278982
    array-length v0, v2

    if-lez v0, :cond_6

    const/4 v0, 0x1

    .line 278983
    iput v0, p0, Ld/f/ka/zb;->k:I

    .line 278984
    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    invoke-virtual {v0, v2, p3}, Ld/f/ka/Db;->a([BZ)V

    :cond_6
    const-string v3, "; message.key="

    if-eqz p2, :cond_7

    .line 278985
    invoke-virtual {p1}, Ld/f/ja/m$x;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 278986
    :cond_7
    iget-wide v4, p1, Ld/f/ja/m$x;->i:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1b

    .line 278987
    iput-wide v4, p0, Ld/f/ka/b/C;->Z:J

    :cond_8
    const/16 v7, 0xe

    const-string v6, "FMessageImage/bogus sha-256 hash received; length="

    const/4 v5, 0x2

    const/16 v4, 0x20

    if-eqz p2, :cond_9

    .line 278988
    invoke-virtual {p1}, Ld/f/ja/m$x;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 278989
    :cond_9
    iget-object v0, p1, Ld/f/ja/m$x;->h:Ld/e/d/f;

    .line 278990
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v2

    .line 278991
    array-length v0, v2

    if-ne v0, v4, :cond_1a

    .line 278992
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 278993
    iput-object v0, p0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 278994
    :cond_a
    invoke-virtual {p1}, Ld/f/ja/m$x;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 278995
    iget-object v0, p1, Ld/f/ja/m$x;->m:Ld/e/d/f;

    .line 278996
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v2

    .line 278997
    array-length v0, v2

    if-ne v0, v4, :cond_19

    .line 278998
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 278999
    iput-object v0, p0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 279000
    :cond_b
    if-eqz p2, :cond_c

    .line 279001
    invoke-virtual {p1}, Ld/f/ja/m$x;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 279002
    :cond_c
    iget-object v2, p1, Ld/f/ja/m$x;->e:Ljava/lang/String;

    .line 279003
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v2, v0}, Ld/f/za/Ta;->a(Ljava/lang/String;Ld/f/ka/zb$a;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 279004
    iget-object v0, p1, Ld/f/ja/m$x;->e:Ljava/lang/String;

    .line 279005
    iput-object v0, p0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 279006
    :cond_d
    iget-object v0, p1, Ld/f/ja/m$x;->g:Ljava/lang/String;

    .line 279007
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 279008
    iget-object v2, p1, Ld/f/ja/m$x;->g:Ljava/lang/String;

    const/high16 v0, 0x10000

    .line 279009
    invoke-static {v2, v0}, Ld/f/za/tb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 279010
    iput-object v0, p0, Ld/f/ka/b/C;->S:Ljava/lang/String;

    :cond_e
    if-eqz p2, :cond_f

    .line 279011
    invoke-virtual {p1}, Ld/f/ja/m$x;->w()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 279012
    :cond_f
    iget-object v2, p1, Ld/f/ja/m$x;->f:Ljava/lang/String;

    const-string v0, "image/jpeg"

    .line 279013
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 279014
    iget-object v2, p1, Ld/f/ja/m$x;->f:Ljava/lang/String;

    const-string v0, "image/png"

    .line 279015
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 279016
    :cond_10
    iget-object v0, p1, Ld/f/ja/m$x;->f:Ljava/lang/String;

    .line 279017
    iput-object v0, p0, Ld/f/ka/b/C;->V:Ljava/lang/String;

    :cond_11
    if-eqz p2, :cond_12

    .line 279018
    invoke-virtual {p1}, Ld/f/ja/m$x;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 279019
    :cond_12
    iget-object v0, p1, Ld/f/ja/m$x;->o:Ljava/lang/String;

    .line 279020
    iput-object v0, v1, Ld/f/jC;->G:Ljava/lang/String;

    :cond_13
    if-eqz p2, :cond_14

    .line 279021
    invoke-virtual {p1}, Ld/f/ja/m$x;->z()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Ld/f/ja/m$x;->t()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 279022
    :cond_14
    iget v0, p1, Ld/f/ja/m$x;->k:I

    .line 279023
    iput v0, v1, Ld/f/jC;->y:I

    .line 279024
    iget v0, p1, Ld/f/ja/m$x;->j:I

    .line 279025
    iput v0, v1, Ld/f/jC;->z:I

    .line 279026
    :cond_15
    invoke-virtual {p1}, Ld/f/ja/m$x;->n()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 279027
    iget v0, p1, Ld/f/ja/m$x;->u:I

    .line 279028
    iput v0, p0, Ld/f/ka/b/z;->ba:I

    .line 279029
    :cond_16
    iget-object v0, p1, Ld/f/ja/m$x;->n:Ld/e/d/p$c;

    .line 279030
    invoke-static {v1, v0}, Ld/f/za/Ta;->a(Ld/f/jC;Ljava/util/List;)V

    return-void

    .line 279031
    :cond_17
    const-string v0, "FMessageImage/invalid mime type; mimetype="

    .line 279032
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 279033
    iget-object v0, p1, Ld/f/ja/m$x;->f:Ljava/lang/String;

    .line 279034
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279035
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 279036
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0x11

    .line 279037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 279038
    :cond_18
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0xf

    .line 279039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 279040
    :cond_19
    invoke-static {v6}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 279041
    new-instance v1, Ld/f/za/Ta$a;

    .line 279042
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 279043
    :cond_1a
    invoke-static {v6}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 279044
    new-instance v1, Ld/f/za/Ta$a;

    .line 279045
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_1b
    const-string v0, "FMessageImage/bogus media size received; fileLength="

    .line 279046
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 279047
    iget-wide v0, p1, Ld/f/ja/m$x;->i:J

    .line 279048
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279049
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 279050
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0xd

    .line 279051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_1c
    const-string v0, "FMessageImage/missing media key; message.key="

    .line 279052
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 279053
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0x10

    .line 279054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method
