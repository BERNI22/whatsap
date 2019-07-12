.class public Ld/f/ka/b/I;
.super Ld/f/ka/b/z;
.source ""

# interfaces
.implements Ld/f/ka/b/m;
.implements Ld/f/ka/b/ha;


# instance fields
.field public ca:Ld/f/S/K;

.field public da:Ljava/lang/String;

.field public ea:Ljava/lang/String;

.field public fa:Ljava/lang/String;

.field public ga:Ljava/lang/String;

.field public ha:Ljava/math/BigDecimal;

.field public ia:Ljava/lang/String;

.field public ja:Ljava/lang/String;

.field public ka:I


# direct methods
.method public constructor <init>(Ld/f/ka/b/I;Ld/f/ka/zb$a;JLd/f/jC;Z)V
    .locals 1

    .line 296781
    invoke-direct/range {p0 .. p6}, Ld/f/ka/b/z;-><init>(Ld/f/ka/b/z;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    .line 296782
    iget-object v0, p1, Ld/f/ka/b/I;->ca:Ld/f/S/K;

    iput-object v0, p0, Ld/f/ka/b/I;->ca:Ld/f/S/K;

    .line 296783
    iget-object v0, p1, Ld/f/ka/b/I;->da:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/b/I;->da:Ljava/lang/String;

    .line 296784
    iget-object v0, p1, Ld/f/ka/b/I;->ea:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/b/I;->ea:Ljava/lang/String;

    .line 296785
    iget-object v0, p1, Ld/f/ka/b/I;->fa:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/b/I;->fa:Ljava/lang/String;

    .line 296786
    iget-object v0, p1, Ld/f/ka/b/I;->ga:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/b/I;->ga:Ljava/lang/String;

    .line 296787
    iget-object v0, p1, Ld/f/ka/b/I;->ha:Ljava/math/BigDecimal;

    iput-object v0, p0, Ld/f/ka/b/I;->ha:Ljava/math/BigDecimal;

    .line 296788
    iget-object v0, p1, Ld/f/ka/b/I;->ia:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/b/I;->ia:Ljava/lang/String;

    .line 296789
    iget-object v0, p1, Ld/f/ka/b/I;->ja:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/b/I;->ja:Ljava/lang/String;

    .line 296790
    iget v0, p1, Ld/f/ka/b/I;->ka:I

    iput v0, p0, Ld/f/ka/b/I;->ka:I

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;J)V
    .locals 1

    const/16 v0, 0x17

    .line 296791
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/b/z;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;Ld/f/ka/Vb;Ld/f/ja/m$D;ZZ)V
    .locals 9

    .line 296792
    iget-wide v0, p2, Ld/f/ka/Vb;->b:J

    const/16 v2, 0x17

    .line 296793
    invoke-direct {p0, p1, v0, v1, v2}, Ld/f/ka/b/z;-><init>(Ld/f/ka/zb$a;JB)V

    .line 296794
    :try_start_0
    iget-object v0, p3, Ld/f/ja/m$D;->f:Ljava/lang/String;

    .line 296795
    invoke-static {v0}, Ld/f/S/K;->c(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/b/I;->ca:Ld/f/S/K;
    :try_end_0
    .catch Ld/f/S/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 296796
    :catch_0
    iget-object v0, p0, Ld/f/ka/b/I;->ca:Ld/f/S/K;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296797
    invoke-virtual {p3}, Ld/f/ja/m$D;->k()Ld/f/ja/m$D$b;

    move-result-object v3

    .line 296798
    iget-object v0, v3, Ld/f/ja/m$D$b;->f:Ljava/lang/String;

    .line 296799
    iput-object v0, p0, Ld/f/ka/b/I;->da:Ljava/lang/String;

    .line 296800
    iget-object v0, v3, Ld/f/ja/m$D$b;->g:Ljava/lang/String;

    .line 296801
    iput-object v0, p0, Ld/f/ka/b/I;->ea:Ljava/lang/String;

    .line 296802
    iget-object v0, v3, Ld/f/ja/m$D$b;->h:Ljava/lang/String;

    .line 296803
    iput-object v0, p0, Ld/f/ka/b/I;->fa:Ljava/lang/String;

    .line 296804
    iget-object v0, v3, Ld/f/ja/m$D$b;->i:Ljava/lang/String;

    .line 296805
    iput-object v0, p0, Ld/f/ka/b/I;->ga:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296806
    :try_start_1
    iget-object v0, p0, Ld/f/ka/b/I;->ga:Ljava/lang/String;

    .line 296807
    new-instance v2, Ld/f/r/a/a;

    invoke-direct {v2, v0}, Ld/f/r/a/a;-><init>(Ljava/lang/String;)V

    .line 296808
    iget-wide v0, v3, Ld/f/ja/m$D$b;->j:J

    .line 296809
    invoke-static {v2, v0, v1}, Ld/f/i/a/ya;->a(Ld/f/r/a/a;J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/b/I;->ha:Ljava/math/BigDecimal;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    .line 296810
    iput-object v0, p0, Ld/f/ka/b/I;->ga:Ljava/lang/String;

    .line 296811
    :cond_0
    :goto_0
    iget-object v0, v3, Ld/f/ja/m$D$b;->k:Ljava/lang/String;

    .line 296812
    iput-object v0, p0, Ld/f/ka/b/I;->ia:Ljava/lang/String;

    .line 296813
    iget-object v0, v3, Ld/f/ja/m$D$b;->l:Ljava/lang/String;

    .line 296814
    iput-object v0, p0, Ld/f/ka/b/I;->ja:Ljava/lang/String;

    .line 296815
    iget v0, v3, Ld/f/ja/m$D$b;->m:I

    .line 296816
    iput v0, p0, Ld/f/ka/b/I;->ka:I

    .line 296817
    invoke-virtual {v3}, Ld/f/ja/m$D$b;->j()Ld/f/ja/m$x;

    move-result-object v4

    .line 296818
    new-instance v2, Ld/f/jC;

    invoke-direct {v2}, Ld/f/jC;-><init>()V

    .line 296819
    iput-object v2, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 296820
    invoke-virtual {v4}, Ld/f/ja/m$x;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296821
    iget-object v0, v4, Ld/f/ja/m$x;->l:Ld/e/d/f;

    .line 296822
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    .line 296823
    invoke-static {p0, v2, v0}, Ld/f/za/Ta;->a(Ld/f/ka/b/C;Ld/f/jC;[B)V

    .line 296824
    :goto_1
    invoke-virtual {v4}, Ld/f/ja/m$x;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296825
    iget-wide v0, v4, Ld/f/ja/m$x;->p:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    .line 296826
    iput-wide v0, v2, Ld/f/jC;->K:J

    .line 296827
    :cond_1
    iget-object v0, v4, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 296828
    invoke-virtual {v4}, Ld/f/ja/m$x;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez v7, :cond_3

    .line 296829
    iget-object v0, v4, Ld/f/ja/m$x;->v:Ld/e/d/f;

    .line 296830
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v3

    .line 296831
    new-array v6, v7, [I

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_4

    .line 296832
    iget-object v0, v4, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    check-cast v0, Ld/e/d/o;

    .line 296833
    invoke-virtual {v0, v1}, Ld/e/d/o;->c(I)V

    .line 296834
    iget-object v0, v0, Ld/e/d/o;->c:[I

    aget v0, v0, v1

    .line 296835
    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 296836
    :cond_2
    if-eqz p4, :cond_1d

    goto :goto_1

    .line 296837
    :cond_3
    invoke-virtual {v4}, Ld/f/ja/m$x;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ld/f/ja/m$x;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 296838
    iget-object v0, v4, Ld/f/ja/m$x;->s:Ld/e/d/f;

    .line 296839
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    iput-object v0, v2, Ld/f/jC;->I:[B

    .line 296840
    iget v0, v4, Ld/f/ja/m$x;->t:I

    .line 296841
    iput v0, v2, Ld/f/jC;->J:I

    goto :goto_3

    .line 296842
    :cond_4
    array-length v0, v3

    if-lez v0, :cond_5

    .line 296843
    invoke-virtual {p0}, Ld/f/ka/b/C;->N()Ld/f/ka/Cb;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ld/f/ka/Cb;->c([B[I)V

    :cond_5
    const/16 v3, 0xa

    .line 296844
    new-array v1, v3, [B

    .line 296845
    iget-object v0, v4, Ld/f/ja/m$x;->v:Ld/e/d/f;

    .line 296846
    invoke-virtual {v0, v1, v5, v5, v3}, Ld/e/d/f;->a([BIII)V

    .line 296847
    iput-object v1, v2, Ld/f/jC;->I:[B

    .line 296848
    aget v0, v6, v5

    iput v0, v2, Ld/f/jC;->J:I

    .line 296849
    :cond_6
    :goto_3
    iget-object v0, v4, Ld/f/ja/m$x;->q:Ld/e/d/f;

    .line 296850
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v1

    .line 296851
    array-length v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    .line 296852
    iput v0, p0, Ld/f/ka/zb;->k:I

    .line 296853
    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    invoke-virtual {v0, v1, p5}, Ld/f/ka/Db;->a([BZ)V

    :cond_7
    const-string v3, "; message.key="

    if-eqz p4, :cond_8

    .line 296854
    invoke-virtual {v4}, Ld/f/ja/m$x;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 296855
    :cond_8
    iget-wide v0, v4, Ld/f/ja/m$x;->i:J

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-lez v5, :cond_1c

    .line 296856
    iput-wide v0, p0, Ld/f/ka/b/C;->Z:J

    :cond_9
    const/16 v8, 0xe

    const-string v7, "FMessageImage/bogus sha-256 hash received; length="

    const/4 v6, 0x2

    const/16 v1, 0x20

    if-eqz p4, :cond_a

    .line 296857
    invoke-virtual {v4}, Ld/f/ja/m$x;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 296858
    :cond_a
    iget-object v0, v4, Ld/f/ja/m$x;->h:Ld/e/d/f;

    .line 296859
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v5

    .line 296860
    array-length v0, v5

    if-ne v0, v1, :cond_1b

    .line 296861
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 296862
    iput-object v0, p0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 296863
    :cond_b
    invoke-virtual {v4}, Ld/f/ja/m$x;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 296864
    iget-object v0, v4, Ld/f/ja/m$x;->m:Ld/e/d/f;

    .line 296865
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v5

    .line 296866
    array-length v0, v5

    if-ne v0, v1, :cond_1a

    .line 296867
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 296868
    iput-object v0, p0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 296869
    :cond_c
    if-eqz p4, :cond_d

    .line 296870
    invoke-virtual {v4}, Ld/f/ja/m$x;->y()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 296871
    :cond_d
    iget-object v1, v4, Ld/f/ja/m$x;->e:Ljava/lang/String;

    .line 296872
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/f/za/Ta;->a(Ljava/lang/String;Ld/f/ka/zb$a;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 296873
    iget-object v0, v4, Ld/f/ja/m$x;->e:Ljava/lang/String;

    .line 296874
    iput-object v0, p0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 296875
    :cond_e
    iget-object v0, v4, Ld/f/ja/m$x;->g:Ljava/lang/String;

    .line 296876
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 296877
    iget-object v1, v4, Ld/f/ja/m$x;->g:Ljava/lang/String;

    const/high16 v0, 0x10000

    .line 296878
    invoke-static {v1, v0}, Ld/f/za/tb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 296879
    iput-object v0, p0, Ld/f/ka/b/C;->S:Ljava/lang/String;

    :cond_f
    if-eqz p4, :cond_10

    .line 296880
    invoke-virtual {v4}, Ld/f/ja/m$x;->w()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 296881
    :cond_10
    iget-object v1, v4, Ld/f/ja/m$x;->f:Ljava/lang/String;

    const-string v0, "image/jpeg"

    .line 296882
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 296883
    iget-object v1, v4, Ld/f/ja/m$x;->f:Ljava/lang/String;

    const-string v0, "image/png"

    .line 296884
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 296885
    :cond_11
    iget-object v0, v4, Ld/f/ja/m$x;->f:Ljava/lang/String;

    .line 296886
    iput-object v0, p0, Ld/f/ka/b/C;->V:Ljava/lang/String;

    :cond_12
    if-eqz p4, :cond_13

    .line 296887
    invoke-virtual {v4}, Ld/f/ja/m$x;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 296888
    :cond_13
    iget-object v0, v4, Ld/f/ja/m$x;->o:Ljava/lang/String;

    .line 296889
    iput-object v0, v2, Ld/f/jC;->G:Ljava/lang/String;

    :cond_14
    if-eqz p4, :cond_15

    .line 296890
    invoke-virtual {v4}, Ld/f/ja/m$x;->z()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Ld/f/ja/m$x;->t()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 296891
    :cond_15
    iget v0, v4, Ld/f/ja/m$x;->k:I

    .line 296892
    iput v0, v2, Ld/f/jC;->y:I

    .line 296893
    iget v0, v4, Ld/f/ja/m$x;->j:I

    .line 296894
    iput v0, v2, Ld/f/jC;->z:I

    .line 296895
    :cond_16
    invoke-virtual {v4}, Ld/f/ja/m$x;->n()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 296896
    iget v0, v4, Ld/f/ja/m$x;->u:I

    .line 296897
    iput v0, p0, Ld/f/ka/b/z;->ba:I

    .line 296898
    :cond_17
    iget-object v0, v4, Ld/f/ja/m$x;->n:Ld/e/d/p$c;

    .line 296899
    invoke-static {v2, v0}, Ld/f/za/Ta;->a(Ld/f/jC;Ljava/util/List;)V

    .line 296900
    invoke-virtual {p2, p0}, Ld/f/ka/Vb;->a(Ld/f/ka/zb;)V

    return-void

    .line 296901
    :cond_18
    const-string v0, "FMessageImage/invalid mime type; mimetype="

    .line 296902
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 296903
    iget-object v0, v4, Ld/f/ja/m$x;->f:Ljava/lang/String;

    .line 296904
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296905
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 296906
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0x11

    .line 296907
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 296908
    :cond_19
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0xf

    .line 296909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 296910
    :cond_1a
    invoke-static {v7}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 296911
    new-instance v1, Ld/f/za/Ta$a;

    .line 296912
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 296913
    :cond_1b
    invoke-static {v7}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 296914
    new-instance v1, Ld/f/za/Ta$a;

    .line 296915
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_1c
    const-string v0, "FMessageImage/bogus media size received; fileLength="

    .line 296916
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 296917
    iget-wide v0, v4, Ld/f/ja/m$x;->i:J

    .line 296918
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296919
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 296920
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0xd

    .line 296921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_1d
    const-string v0, "FMessageImage/missing media key; message.key="

    .line 296922
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 296923
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0x10

    .line 296924
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/C;
    .locals 0

    .line 296925
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/f/ka/b/I;->a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/I;

    move-result-object p0

    return-object p0
.end method

.method public a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/I;
    .locals 8

    .line 296926
    move-object v6, p4

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296927
    new-instance v1, Ld/f/ka/b/I;

    const/4 v7, 0x0

    move-wide v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ld/f/ka/b/I;-><init>(Ld/f/ka/b/I;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    const/4 v0, 0x0

    .line 296928
    iput-object v0, v1, Ld/f/ka/b/C;->S:Ljava/lang/String;

    return-object v1
.end method

.method public a(Ld/f/ka/zb$a;)Ld/f/ka/b/z;
    .locals 6

    .line 296929
    new-instance v0, Ld/f/ka/b/I;

    move-object v1, p0

    iget-wide v3, v1, Ld/f/ka/zb;->l:J

    .line 296930
    iget-object v5, v1, Ld/f/ka/b/C;->R:Ld/f/jC;

    const/4 p0, 0x1

    .line 296931
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld/f/ka/b/I;-><init>(Ld/f/ka/b/I;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    return-object v0
.end method

.method public bridge synthetic a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/z;
    .locals 0

    .line 296932
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/f/ka/b/I;->a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/I;

    move-result-object p0

    return-object p0
.end method

.method public a(Ld/f/ka/zb$a;)Ld/f/ka/zb;
    .locals 6

    .line 296933
    new-instance v0, Ld/f/ka/b/I;

    move-object v1, p0

    iget-wide v3, v1, Ld/f/ka/zb;->l:J

    .line 296934
    iget-object v5, v1, Ld/f/ka/b/C;->R:Ld/f/jC;

    const/4 p0, 0x1

    .line 296935
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld/f/ka/b/I;-><init>(Ld/f/ka/b/I;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$c;ZZ)V
    .locals 7

    .line 296936
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->y()Ld/f/ja/m$D;

    move-result-object v0

    .line 296937
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v3

    check-cast v3, Ld/f/ja/m$D$a;

    .line 296938
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->y()Ld/f/ja/m$D;

    move-result-object v0

    .line 296939
    invoke-virtual {v0}, Ld/f/ja/m$D;->k()Ld/f/ja/m$D$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Ld/f/ja/m$D$b$a;

    .line 296940
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$D$b;

    invoke-virtual {v0}, Ld/f/ja/m$D$b;->j()Ld/f/ja/m$x;

    move-result-object v0

    .line 296941
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$x$a;

    .line 296942
    invoke-virtual {p0, v0, p4, p5}, Ld/f/ka/b/z;->a(Ld/f/ja/m$x$a;ZZ)Ld/f/ja/m$x$a;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 296943
    iget-object v0, p0, Ld/f/ka/b/I;->ca:Ld/f/S/K;

    if-eqz v0, :cond_7

    .line 296944
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 296945
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 296946
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$D;

    invoke-static {v0, v1}, Ld/f/ja/m$D;->a(Ld/f/ja/m$D;Ljava/lang/String;)V

    .line 296947
    iget-object v0, p0, Ld/f/ka/b/I;->da:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296948
    iget-object v1, p0, Ld/f/ka/b/I;->da:Ljava/lang/String;

    .line 296949
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 296950
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$D$b;

    invoke-static {v0, v1}, Ld/f/ja/m$D$b;->a(Ld/f/ja/m$D$b;Ljava/lang/String;)V

    .line 296951
    :cond_0
    iget-object v0, p0, Ld/f/ka/b/I;->fa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296952
    iget-object v1, p0, Ld/f/ka/b/I;->fa:Ljava/lang/String;

    .line 296953
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 296954
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$D$b;

    invoke-static {v0, v1}, Ld/f/ja/m$D$b;->c(Ld/f/ja/m$D$b;Ljava/lang/String;)V

    .line 296955
    :cond_1
    iget-object v0, p0, Ld/f/ka/b/I;->ea:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 296956
    iget-object v1, p0, Ld/f/ka/b/I;->ea:Ljava/lang/String;

    .line 296957
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 296958
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$D$b;

    invoke-static {v0, v1}, Ld/f/ja/m$D$b;->b(Ld/f/ja/m$D$b;Ljava/lang/String;)V

    .line 296959
    :cond_2
    iget-object v0, p0, Ld/f/ka/b/I;->ga:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/f/ka/b/I;->ha:Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    .line 296960
    iget-object v1, p0, Ld/f/ka/b/I;->ga:Ljava/lang/String;

    .line 296961
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 296962
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$D$b;

    invoke-static {v0, v1}, Ld/f/ja/m$D$b;->d(Ld/f/ja/m$D$b;Ljava/lang/String;)V

    .line 296963
    iget-object v1, p0, Ld/f/ka/b/I;->ha:Ljava/math/BigDecimal;

    sget-object v0, Ld/f/i/a/ya;->a:Ljava/math/BigDecimal;

    .line 296964
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    .line 296965
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 296966
    iget-object v5, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v5, Ld/f/ja/m$D$b;

    .line 296967
    iget v4, v5, Ld/f/ja/m$D$b;->d:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Ld/f/ja/m$D$b;->d:I

    .line 296968
    iput-wide v0, v5, Ld/f/ja/m$D$b;->j:J

    .line 296969
    :cond_3
    iget-object v0, p0, Ld/f/ka/b/I;->ia:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 296970
    iget-object v1, p0, Ld/f/ka/b/I;->ia:Ljava/lang/String;

    .line 296971
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 296972
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$D$b;

    invoke-static {v0, v1}, Ld/f/ja/m$D$b;->e(Ld/f/ja/m$D$b;Ljava/lang/String;)V

    .line 296973
    :cond_4
    iget-object v0, p0, Ld/f/ka/b/I;->ja:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 296974
    iget-object v1, p0, Ld/f/ka/b/I;->ja:Ljava/lang/String;

    .line 296975
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 296976
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$D$b;

    invoke-static {v0, v1}, Ld/f/ja/m$D$b;->f(Ld/f/ja/m$D$b;Ljava/lang/String;)V

    .line 296977
    :cond_5
    iget v4, p0, Ld/f/ka/b/I;->ka:I

    .line 296978
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 296979
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$D$b;

    .line 296980
    iget v0, v1, Ld/f/ja/m$D$b;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Ld/f/ja/m$D$b;->d:I

    .line 296981
    iput v4, v1, Ld/f/ja/m$D$b;->m:I

    .line 296982
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 296983
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$D$b;

    .line 296984
    invoke-virtual {v6}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$x;

    iput-object v0, v1, Ld/f/ja/m$D$b;->e:Ld/f/ja/m$x;

    .line 296985
    iget v0, v1, Ld/f/ja/m$D$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Ld/f/ja/m$D$b;->d:I

    .line 296986
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 296987
    iget-object v1, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$D;

    .line 296988
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$D$b;

    iput-object v0, v1, Ld/f/ja/m$D;->e:Ld/f/ja/m$D$b;

    .line 296989
    iget v0, v1, Ld/f/ja/m$D;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Ld/f/ja/m$D;->d:I

    .line 296990
    invoke-static {p0}, Ld/f/za/Ta;->d(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 296991
    invoke-static {p1, p2, p0}, Ld/f/za/Ta;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ka/zb;)Ld/f/ja/e;

    move-result-object v1

    .line 296992
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 296993
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$D;

    invoke-static {v0, v1}, Ld/f/ja/m$D;->a(Ld/f/ja/m$D;Ld/f/ja/e;)V

    .line 296994
    :cond_6
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 296995
    iget-object v2, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v2, Ld/f/ja/m;

    .line 296996
    invoke-virtual {v3}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$D;

    iput-object v0, v2, Ld/f/ja/m;->C:Ld/f/ja/m$D;

    .line 296997
    iget v1, v2, Ld/f/ja/m;->d:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, Ld/f/ja/m;->d:I

    .line 296998
    :goto_0
    return-void

    .line 296999
    :cond_7
    const-string v0, "FMessageProduct/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key="

    .line 297000
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; business_owner_jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/b/I;->ca:Ld/f/S/K;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;Ld/f/v/Kb;)V
    .locals 3

    const/4 v0, 0x1

    .line 297001
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Ld/f/v/Kb;->a(J)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->c(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/b/I;->ca:Ld/f/S/K;
    :try_end_0
    .catch Ld/f/S/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 297002
    :catch_0
    iget-object v0, p0, Ld/f/ka/b/I;->ca:Ld/f/S/K;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 297003
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/b/I;->da:Ljava/lang/String;

    const/4 v0, 0x3

    .line 297004
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/b/I;->ea:Ljava/lang/String;

    const/4 v0, 0x4

    .line 297005
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/b/I;->fa:Ljava/lang/String;

    const/4 v0, 0x5

    .line 297006
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 297007
    iput-object v0, p0, Ld/f/ka/b/I;->ga:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297008
    :try_start_1
    iget-object v0, p0, Ld/f/ka/b/I;->ga:Ljava/lang/String;

    .line 297009
    new-instance v2, Ld/f/r/a/a;

    invoke-direct {v2, v0}, Ld/f/r/a/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 297010
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 297011
    invoke-static {v2, v0, v1}, Ld/f/i/a/ya;->a(Ld/f/r/a/a;J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/b/I;->ha:Ljava/math/BigDecimal;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    .line 297012
    iput-object v0, p0, Ld/f/ka/b/I;->ga:Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v0, 0x7

    .line 297013
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/b/I;->ia:Ljava/lang/String;

    const/16 v0, 0x8

    .line 297014
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/b/I;->ja:Ljava/lang/String;

    const/16 v0, 0x9

    .line 297015
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Ld/f/ka/b/I;->ka:I

    return-void
.end method

.method public a(Ld/f/v/tc;)V
    .locals 1

    .line 297016
    iget-object v0, p1, Ld/f/v/tc;->a:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/b/I;->da:Ljava/lang/String;

    .line 297017
    iget-object v0, p1, Ld/f/v/tc;->b:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/b/I;->ea:Ljava/lang/String;

    .line 297018
    iget-object v0, p1, Ld/f/v/tc;->c:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/b/I;->fa:Ljava/lang/String;

    .line 297019
    iget-object v0, p1, Ld/f/v/tc;->e:Ld/f/r/a/a;

    if-eqz v0, :cond_0

    .line 297020
    invoke-virtual {v0}, Ld/f/r/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/b/I;->ga:Ljava/lang/String;

    .line 297021
    iget-object v0, p1, Ld/f/v/tc;->d:Ljava/math/BigDecimal;

    iput-object v0, p0, Ld/f/ka/b/I;->ha:Ljava/math/BigDecimal;

    .line 297022
    :cond_0
    iget-object v0, p1, Ld/f/v/tc;->g:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/b/I;->ia:Ljava/lang/String;

    .line 297023
    iget-object v0, p1, Ld/f/v/tc;->f:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/b/I;->ja:Ljava/lang/String;

    .line 297024
    iget-object v0, p1, Ld/f/v/tc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ld/f/ka/b/I;->ka:I

    return-void
.end method
