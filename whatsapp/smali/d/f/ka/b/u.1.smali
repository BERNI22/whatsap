.class public Ld/f/ka/b/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/ka/b/u;


# instance fields
.field public final b:Ld/f/ka/Ab;

.field public final c:Ld/f/v/Zc;


# direct methods
.method public constructor <init>(Ld/f/ka/Ab;Ld/f/v/Zc;)V
    .locals 0

    .line 121823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121824
    iput-object p1, p0, Ld/f/ka/b/u;->b:Ld/f/ka/Ab;

    .line 121825
    iput-object p2, p0, Ld/f/ka/b/u;->c:Ld/f/v/Zc;

    return-void
.end method

.method public static a()Ld/f/ka/b/u;
    .locals 4

    .line 121843
    sget-object v0, Ld/f/ka/b/u;->a:Ld/f/ka/b/u;

    if-nez v0, :cond_1

    .line 121844
    const-class v3, Ld/f/ka/Ab;

    monitor-enter v3

    .line 121845
    :try_start_0
    sget-object v0, Ld/f/ka/b/u;->a:Ld/f/ka/b/u;

    if-nez v0, :cond_0

    .line 121846
    new-instance v2, Ld/f/ka/b/u;

    .line 121847
    invoke-static {}, Ld/f/ka/Ab;->a()Ld/f/ka/Ab;

    move-result-object v1

    invoke-static {}, Ld/f/v/Zc;->a()Ld/f/v/Zc;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/ka/b/u;-><init>(Ld/f/ka/Ab;Ld/f/v/Zc;)V

    sput-object v2, Ld/f/ka/b/u;->a:Ld/f/ka/b/u;

    .line 121848
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 121849
    :cond_1
    :goto_0
    sget-object v0, Ld/f/ka/b/u;->a:Ld/f/ka/b/u;

    return-object v0
.end method

.method public static a(Ld/f/ka/zb$a;JB)Ld/f/ka/zb;
    .locals 2

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const-string v0, "FMessageFactory/newFMessage/message type not handled; type="

    .line 121872
    invoke-static {v0, p3}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 121873
    const/4 v0, 0x0

    .line 121874
    invoke-static {v0, v1}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 121875
    new-instance v0, Ld/f/ka/Bb;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/f/ka/Bb;-><init>(Ld/f/ka/zb$a;JB)V

    return-object v0

    .line 121876
    :pswitch_1
    new-instance v0, Ld/f/ka/b/aa;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/aa;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121877
    :pswitch_2
    new-instance v0, Ld/f/ka/b/z;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/z;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121878
    :pswitch_3
    new-instance v0, Ld/f/ka/b/o;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/o;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121879
    :pswitch_4
    new-instance v0, Ld/f/ka/b/ba;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/ba;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121880
    :pswitch_5
    new-instance v0, Ld/f/ka/b/q;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/q;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121881
    :pswitch_6
    new-instance v0, Ld/f/ka/b/L;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/L;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121882
    :pswitch_7
    new-instance v0, Ld/f/ka/b/p;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/p;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121883
    :pswitch_8
    new-instance v0, Ld/f/ka/b/t;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/t;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121884
    :pswitch_9
    new-instance v0, Ld/f/ka/b/D;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/D;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121885
    :pswitch_a
    new-instance v0, Ld/f/ka/b/s;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/s;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121886
    :pswitch_b
    new-instance v0, Ld/f/ka/b/v;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/v;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121887
    :pswitch_c
    new-instance v0, Ld/f/ka/b/w;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/w;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121888
    :pswitch_d
    new-instance v0, Ld/f/ka/b/r;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/r;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121889
    :pswitch_e
    new-instance v0, Ld/f/ka/b/K;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/K;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121890
    :pswitch_f
    new-instance v0, Ld/f/ka/b/A;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/A;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121891
    :pswitch_10
    new-instance v0, Ld/f/ka/b/y;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/y;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121892
    :pswitch_11
    new-instance v0, Ld/f/ka/b/M;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/M;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121893
    :pswitch_12
    new-instance v0, Ld/f/ka/b/G;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/G;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121894
    :pswitch_13
    new-instance v0, Ld/f/ka/b/F;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/F;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121895
    :pswitch_14
    new-instance v0, Ld/f/ka/b/I;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/I;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121896
    :pswitch_15
    new-instance v0, Ld/f/ka/b/x;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/x;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121897
    :pswitch_16
    new-instance v0, Ld/f/ka/b/X;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/X;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121898
    :pswitch_17
    new-instance v0, Ld/f/ka/b/U;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/U;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121899
    :pswitch_18
    new-instance v0, Ld/f/ka/b/W;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/W;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121900
    :pswitch_19
    new-instance v0, Ld/f/ka/b/Z;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/Z;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121901
    :pswitch_1a
    new-instance v0, Ld/f/ka/b/V;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/V;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121902
    :pswitch_1b
    new-instance v0, Ld/f/ka/b/Y;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/Y;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121903
    :pswitch_1c
    new-instance v0, Ld/f/ka/b/E;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/E;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121904
    :pswitch_1d
    new-instance v0, Ld/f/ka/b/J;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/J;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method


# virtual methods
.method public final a(Ld/f/S/c;Ld/f/jC;JIBILjava/lang/String;JILd/f/ka/zb;)Ld/f/ka/b/C;
    .locals 2

    .line 121826
    iget-object v1, p0, Ld/f/ka/b/u;->b:Ld/f/ka/Ab;

    const/4 v0, 0x1

    .line 121827
    invoke-virtual {v1, p1, v0}, Ld/f/ka/Ab;->a(Ld/f/S/c;Z)Ld/f/ka/zb$a;

    move-result-object v0

    .line 121828
    invoke-static {v0, p3, p4, p6}, Ld/f/ka/b/u;->a(Ld/f/ka/zb$a;JB)Ld/f/ka/zb;

    move-result-object v1

    .line 121829
    instance-of v0, v1, Ld/f/ka/b/C;

    if-eqz v0, :cond_0

    .line 121830
    check-cast v1, Ld/f/ka/b/C;

    .line 121831
    iput-object p2, v1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 121832
    iput p5, v1, Ld/f/ka/zb;->k:I

    .line 121833
    invoke-virtual {v1, p7}, Ld/f/ka/zb;->d(I)V

    .line 121834
    iput-object p8, v1, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 121835
    iput-wide p9, v1, Ld/f/ka/b/C;->Z:J

    .line 121836
    iput p11, v1, Ld/f/ka/zb;->n:I

    .line 121837
    invoke-virtual {p0, v1, p12}, Ld/f/ka/b/u;->a(Ld/f/ka/zb;Ld/f/ka/zb;)V

    return-object v1

    .line 121838
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FMessageFactory/newFMessageMedia/wrong message type; mediaWaType="

    invoke-static {v0, p6}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ld/f/S/c;Ljava/lang/String;JLd/f/kJ;Ljava/util/List;Ld/f/ka/zb;)Ld/f/ka/b/aa;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/c;",
            "Ljava/lang/String;",
            "J",
            "Ld/f/kJ;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;",
            "Ld/f/ka/zb;",
            ")",
            "Ld/f/ka/b/aa;"
        }
    .end annotation

    .line 121839
    new-instance v2, Ld/f/ka/b/aa;

    iget-object v1, p0, Ld/f/ka/b/u;->b:Ld/f/ka/Ab;

    const/4 v0, 0x1

    .line 121840
    invoke-virtual {v1, p1, v0}, Ld/f/ka/Ab;->a(Ld/f/S/c;Z)Ld/f/ka/zb$a;

    move-result-object v3

    .line 121841
    move-object v8, p6

    move-object v7, p5

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Ld/f/ka/b/aa;-><init>(Ld/f/ka/zb$a;JLjava/lang/String;Ld/f/kJ;Ljava/util/List;)V

    .line 121842
    move-object/from16 v0, p7

    invoke-virtual {p0, v2, v0}, Ld/f/ka/b/u;->a(Ld/f/ka/zb;Ld/f/ka/zb;)V

    return-object v2
.end method

.method public a(Ld/f/S/c;Ld/f/ka/zb;JLjava/lang/String;Z)Ld/f/ka/zb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/f/ka/zb;",
            ">(",
            "Ld/f/S/c;",
            "TT;J",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 121850
    instance-of v0, p2, Ld/f/ka/b/C;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 121851
    check-cast p2, Ld/f/ka/b/C;

    .line 121852
    iget-object v0, p2, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 121853
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    if-eqz p6, :cond_2

    .line 121854
    invoke-virtual {v0}, Ld/f/jC;->a()Ld/f/jC;

    move-result-object v2

    .line 121855
    :goto_0
    iget-wide v0, v2, Ld/f/jC;->K:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 121856
    iget-wide v0, p2, Ld/f/ka/zb;->l:J

    iput-wide v0, v2, Ld/f/jC;->K:J

    .line 121857
    :cond_0
    iget-object v0, p0, Ld/f/ka/b/u;->b:Ld/f/ka/Ab;

    .line 121858
    invoke-virtual {v0, p1, v3}, Ld/f/ka/Ab;->a(Ld/f/S/c;Z)Ld/f/ka/zb$a;

    move-result-object v0

    .line 121859
    invoke-virtual {p2, v0, p3, p4, v2}, Ld/f/ka/b/C;->a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/C;

    move-result-object v1

    if-eqz p6, :cond_1

    const/4 v0, 0x2

    .line 121860
    invoke-virtual {v1, v0}, Ld/f/ka/zb;->d(I)V

    .line 121861
    :goto_1
    invoke-virtual {v1, p5}, Ld/f/ka/zb;->b(Ljava/lang/String;)V

    .line 121862
    :goto_2
    const/4 v0, 0x3

    .line 121863
    iput v0, v1, Ld/f/ka/zb;->n:I

    return-object v1

    .line 121864
    :cond_1
    invoke-virtual {v1, v3}, Ld/f/ka/zb;->d(I)V

    const/4 v0, 0x0

    .line 121865
    iput-object v0, v1, Ld/f/ka/b/C;->X:Ljava/lang/String;

    goto :goto_1

    .line 121866
    :cond_2
    new-instance v2, Ld/f/jC;

    invoke-direct {v2, v0}, Ld/f/jC;-><init>(Ld/f/jC;)V

    const/4 v0, 0x0

    .line 121867
    iput-boolean v0, v2, Ld/f/jC;->j:Z

    goto :goto_0

    .line 121868
    :cond_3
    instance-of v0, p2, Ld/f/ka/b/da;

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 121869
    check-cast p2, Ld/f/ka/b/da;

    iget-object v0, p0, Ld/f/ka/b/u;->b:Ld/f/ka/Ab;

    .line 121870
    invoke-virtual {v0, p1, v3}, Ld/f/ka/Ab;->a(Ld/f/S/c;Z)Ld/f/ka/zb$a;

    move-result-object v0

    .line 121871
    invoke-interface {p2, v0, p3, p4}, Ld/f/ka/b/da;->a(Ld/f/ka/zb$a;J)Ld/f/ka/zb;

    move-result-object v1

    goto :goto_2
.end method

.method public a(Ld/f/ka/zb;Ld/f/ka/zb;)V
    .locals 4

    if-eqz p2, :cond_4

    .line 121905
    invoke-virtual {p2}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 121906
    invoke-virtual {v2}, Ld/f/ka/Db;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 121907
    invoke-virtual {v2}, Ld/f/ka/Db;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121908
    invoke-virtual {v2}, Ld/f/ka/Db;->d()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 121909
    iget-object v1, p0, Ld/f/ka/b/u;->c:Ld/f/v/Zc;

    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ld/f/v/Zc;->a(Ld/f/ka/zb$a;)[B

    move-result-object v0

    .line 121910
    :cond_0
    invoke-virtual {v2, v0}, Ld/f/ka/Db;->b([B)V

    .line 121911
    :cond_1
    invoke-virtual {v2}, Ld/f/ka/Db;->b()[B

    move-result-object v2

    .line 121912
    :goto_0
    instance-of v0, p2, Ld/f/ka/b/m;

    if-eqz v0, :cond_5

    .line 121913
    move-object v1, p2

    check-cast v1, Ld/f/ka/b/m;

    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-interface {v1, v0}, Ld/f/ka/b/m;->a(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v3

    .line 121914
    iget-object v0, p2, Ld/f/ka/zb;->N:Ljava/lang/String;

    iput-object v0, v3, Ld/f/ka/zb;->N:Ljava/lang/String;

    .line 121915
    iget-object v0, p2, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iput-object v0, v3, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    .line 121916
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    const/4 v0, 0x2

    .line 121917
    invoke-virtual {v3, v0}, Ld/f/ka/zb;->e(I)V

    .line 121918
    :cond_3
    invoke-virtual {p1, v3}, Ld/f/ka/zb;->b(Ld/f/ka/zb;)V

    .line 121919
    iget-object v0, p1, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    if-eqz v0, :cond_4

    .line 121920
    invoke-virtual {v0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 121921
    iget-object v0, p1, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    .line 121922
    invoke-virtual {v0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ld/f/ka/Db;->a([BZ)V

    :cond_4
    return-void

    .line 121923
    :cond_5
    instance-of v0, p2, Ld/f/ka/b/N;

    if-eqz v0, :cond_2

    move-object v3, p2

    goto :goto_1

    .line 121924
    :cond_6
    move-object v2, v3

    goto :goto_0
.end method
