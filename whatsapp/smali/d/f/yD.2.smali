.class public Ld/f/yD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/yD;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/VB;

.field public final d:Ld/f/I/S;

.field public final e:Ld/f/ea/m;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/VB;Ld/f/I/S;)V
    .locals 3

    .line 166769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166770
    new-instance v2, Ld/f/ea/m;

    const/4 v1, 0x1

    const/4 v0, 0x5

    .line 166771
    invoke-direct {v2, v1, v1, v0, v1}, Ld/f/ea/m;-><init>(IIIZ)V

    .line 166772
    iput-object v2, p0, Ld/f/yD;->e:Ld/f/ea/m;

    .line 166773
    iput-object p1, p0, Ld/f/yD;->b:Ld/f/r/i;

    .line 166774
    iput-object p2, p0, Ld/f/yD;->c:Ld/f/VB;

    .line 166775
    iput-object p3, p0, Ld/f/yD;->d:Ld/f/I/S;

    return-void
.end method

.method public static a(BIZ)I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v2, 0x5

    const/4 v1, 0x4

    if-eq p0, v3, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v2, :cond_4

    const/16 v2, 0x9

    if-eq p0, v2, :cond_3

    const/16 v1, 0x10

    if-eq p0, v1, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    if-eqz p2, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xc

    return v0

    :pswitch_1
    const/16 v0, 0xb

    return v0

    :pswitch_2
    const/16 v0, 0xd

    return v0

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0xe

    return v0

    :cond_3
    const/16 v0, 0x8

    return v0

    :cond_4
    const/4 v0, 0x6

    return v0

    :cond_5
    const/4 v0, 0x7

    return v0

    :cond_6
    return v0

    :cond_7
    if-ne p1, v0, :cond_8

    return v2

    :cond_8
    return v1

    :cond_9
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(IZ)I
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_1
    if-eqz p1, :cond_0

    const/16 v0, 0xc

    :cond_0
    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x5

    return v0

    :pswitch_5
    const/4 v0, 0x6

    return v0

    :pswitch_6
    const/4 v0, 0x7

    return v0

    :pswitch_7
    const/16 v0, 0x8

    return v0

    :pswitch_8
    const/16 v0, 0x9

    return v0

    :pswitch_9
    const/16 v0, 0xa

    return v0

    :pswitch_a
    const/16 v0, 0x11

    return v0

    :pswitch_b
    const/16 v0, 0x12

    return v0

    :pswitch_c
    const/16 v0, 0xb

    return v0

    :pswitch_d
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static a(Ld/f/W/m/B$a$a;)I
    .locals 1

    .line 166776
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    return v0
.end method

.method public static a(Ld/f/ka/zb;)I
    .locals 2

    .line 166777
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v1

    .line 166778
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    .line 166779
    invoke-static {v1, v0}, Ld/f/yD;->a(ZZ)I

    move-result v0

    return v0
.end method

.method public static a(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a()Ld/f/yD;
    .locals 5

    .line 166780
    sget-object v0, Ld/f/yD;->a:Ld/f/yD;

    if-nez v0, :cond_1

    .line 166781
    const-class v4, Ld/f/yD;

    monitor-enter v4

    .line 166782
    :try_start_0
    sget-object v0, Ld/f/yD;->a:Ld/f/yD;

    if-nez v0, :cond_0

    .line 166783
    new-instance v3, Ld/f/yD;

    .line 166784
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v2

    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v1

    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/yD;-><init>(Ld/f/r/i;Ld/f/VB;Ld/f/I/S;)V

    sput-object v3, Ld/f/yD;->a:Ld/f/yD;

    .line 166785
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 166786
    :cond_1
    :goto_0
    sget-object v0, Ld/f/yD;->a:Ld/f/yD;

    return-object v0
.end method

.method public static a(Ld/f/VB;Ld/f/ka/zb$a;)Ljava/lang/Boolean;
    .locals 2

    .line 166787
    iget-object p0, p0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    if-eqz p0, :cond_0

    .line 166788
    iget-object v0, p1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    if-eqz v0, :cond_0

    .line 166789
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 166790
    iget-object v0, p0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(I)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x2

    const/16 v1, 0x11

    if-eq p0, v1, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 166791
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 166792
    :pswitch_0
    const/4 v0, 0x1

    .line 166793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 166794
    :pswitch_1
    const/16 v0, 0xc

    .line 166795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 166796
    :pswitch_2
    const/16 v0, 0xa

    .line 166797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 166798
    :pswitch_3
    const/4 v0, 0x7

    .line 166799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 166800
    :pswitch_4
    const/4 v0, 0x6

    .line 166801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 166802
    :pswitch_5
    const/16 v0, 0x8

    .line 166803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 166804
    :pswitch_6
    const/16 v0, 0xb

    .line 166805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 166806
    :pswitch_7
    const/16 v0, 0xd

    .line 166807
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 166808
    :pswitch_8
    const/4 v0, 0x4

    .line 166809
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 166810
    :pswitch_9
    const/16 v0, 0xe

    .line 166811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 166812
    :pswitch_a
    const/16 v0, 0xf

    .line 166813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 166814
    :pswitch_b
    const/16 v0, 0x10

    .line 166815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 166816
    :pswitch_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 166817
    :pswitch_d
    const/4 v0, 0x5

    .line 166818
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 166819
    :cond_0
    :pswitch_e
    const/16 v0, 0x9

    .line 166820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 166821
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Ld/f/ka/zb;)I
    .locals 3

    .line 166951
    iget-byte v2, p0, Ld/f/ka/zb;->q:B

    iget v1, p0, Ld/f/ka/zb;->n:I

    invoke-static {p0}, Ld/f/ka/Eb;->n(Ld/f/ka/zb;)Z

    move-result v0

    invoke-static {v2, v1, v0}, Ld/f/yD;->a(BIZ)I

    move-result v0

    return v0
.end method

.method public static b(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static b(I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static c(I)I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    if-ne p0, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Ld/f/ka/zb;)I
    .locals 1

    .line 166952
    iget-boolean v0, p0, Ld/f/ka/zb;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 166953
    :cond_0
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 166954
    :cond_1
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Ld/f/W/d/P;Ld/f/W/d/Q;Ld/f/W/b/e;ZZII)V
    .locals 10

    if-eqz p4, :cond_0

    return-void

    .line 166822
    :cond_0
    iget-object v0, p2, Ld/f/W/d/Q;->i:Ld/f/W/d/y;

    if-nez v0, :cond_18

    const/4 v0, -0x1

    .line 166823
    :goto_0
    invoke-static {v0, p5}, Ld/f/yD;->a(IZ)I

    move-result v9

    .line 166824
    new-instance v4, Ld/f/I/a/ta;

    invoke-direct {v4}, Ld/f/I/a/ta;-><init>()V

    .line 166825
    iget v0, p1, Ld/f/W/d/P;->p:I

    .line 166826
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/ta;->A:Ljava/lang/Integer;

    .line 166827
    iget-boolean v0, p2, Ld/f/W/d/Q;->d:Z

    if-eqz v0, :cond_17

    const-wide/16 v0, 0x4

    .line 166828
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/ta;->B:Ljava/lang/Long;

    .line 166829
    iget-object v0, p2, Ld/f/W/d/Q;->e:Ljava/lang/Long;

    .line 166830
    iput-object v0, v4, Ld/f/I/a/ta;->D:Ljava/lang/Long;

    .line 166831
    iget-wide v2, p1, Ld/f/W/d/P;->r:J

    long-to-double v0, v2

    .line 166832
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/ta;->z:Ljava/lang/Double;

    const/4 v6, 0x1

    .line 166833
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/ta;->y:Ljava/lang/Boolean;

    .line 166834
    iget v0, p2, Ld/f/W/d/Q;->b:I

    .line 166835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/ta;->m:Ljava/lang/Integer;

    .line 166836
    iget-object v0, p2, Ld/f/W/d/Q;->x:Ljava/lang/Integer;

    .line 166837
    iput-object v0, v4, Ld/f/I/a/ta;->a:Ljava/lang/Integer;

    .line 166838
    iget-object v0, p2, Ld/f/W/d/Q;->y:Ljava/lang/String;

    .line 166839
    iput-object v0, v4, Ld/f/I/a/ta;->p:Ljava/lang/String;

    .line 166840
    iget-object v0, p2, Ld/f/W/d/Q;->c:Ljava/net/URL;

    const/4 v5, 0x0

    if-nez v0, :cond_16

    move-object v0, v5

    .line 166841
    :goto_2
    iput-object v0, v4, Ld/f/I/a/ta;->s:Ljava/lang/String;

    .line 166842
    invoke-virtual {p2}, Ld/f/W/d/Q;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    .line 166843
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/ta;->E:Ljava/lang/Long;

    .line 166844
    :cond_1
    iget-object v0, p2, Ld/f/W/d/Q;->f:Ljava/lang/Long;

    if-nez v0, :cond_15

    move-object v0, v5

    .line 166845
    :goto_3
    iput-object v0, v4, Ld/f/I/a/ta;->C:Ljava/lang/Long;

    .line 166846
    iget-object v0, p2, Ld/f/W/d/Q;->r:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 166847
    iput-object v0, v4, Ld/f/I/a/ta;->o:Ljava/lang/Long;

    .line 166848
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/ta;->v:Ljava/lang/Integer;

    .line 166849
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/ta;->u:Ljava/lang/Integer;

    .line 166850
    iget v1, p2, Ld/f/W/d/Q;->a:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v6, :cond_14

    if-eq v1, v0, :cond_13

    :cond_3
    const/4 v0, 0x1

    .line 166851
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/ta;->t:Ljava/lang/Integer;

    .line 166852
    iget-object v0, p2, Ld/f/W/d/Q;->o:Ljava/lang/Long;

    .line 166853
    iput-object v0, v4, Ld/f/I/a/ta;->w:Ljava/lang/Long;

    .line 166854
    iget-object v0, p2, Ld/f/W/d/Q;->j:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 166855
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/ta;->k:Ljava/lang/Long;

    .line 166856
    iget-object v0, p2, Ld/f/W/d/Q;->f:Ljava/lang/Long;

    if-nez v0, :cond_f

    .line 166857
    :goto_6
    move-wide v2, v7

    .line 166858
    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/ta;->f:Ljava/lang/Long;

    .line 166859
    iget-object v0, p2, Ld/f/W/d/Q;->f:Ljava/lang/Long;

    if-nez v0, :cond_c

    .line 166860
    :goto_8
    move-wide v2, v7

    .line 166861
    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/ta;->j:Ljava/lang/Long;

    .line 166862
    iget-object v0, p2, Ld/f/W/d/Q;->s:Ljava/lang/Boolean;

    .line 166863
    iput-object v0, v4, Ld/f/I/a/ta;->h:Ljava/lang/Boolean;

    .line 166864
    iget-object v0, p2, Ld/f/W/d/Q;->v:Ljava/lang/Long;

    .line 166865
    iput-object v0, v4, Ld/f/I/a/ta;->g:Ljava/lang/Long;

    .line 166866
    invoke-virtual {p1}, Ld/f/W/d/P;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/ta;->i:Ljava/lang/Boolean;

    .line 166867
    invoke-virtual {p2}, Ld/f/W/d/Q;->a()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/ta;->e:Ljava/lang/Double;

    .line 166868
    iget-object v0, p2, Ld/f/W/d/Q;->f:Ljava/lang/Long;

    if-nez v0, :cond_9

    .line 166869
    :goto_a
    move-wide v2, v7

    .line 166870
    :goto_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/ta;->l:Ljava/lang/Long;

    .line 166871
    invoke-static {v9}, Ld/f/yD;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 166872
    iget-object v0, p2, Ld/f/W/d/Q;->t:Ljava/lang/String;

    .line 166873
    :goto_c
    iput-object v0, v4, Ld/f/I/a/ta;->c:Ljava/lang/String;

    .line 166874
    invoke-static {v9}, Ld/f/yD;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166875
    iget-object v5, p2, Ld/f/W/d/Q;->u:Ljava/lang/String;

    .line 166876
    :cond_4
    iput-object v5, v4, Ld/f/I/a/ta;->b:Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 166877
    iget v0, p3, Ld/f/W/b/e;->e:I

    int-to-long v0, v0

    .line 166878
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/ta;->n:Ljava/lang/Long;

    .line 166879
    iget-wide v0, p3, Ld/f/W/b/e;->f:J

    .line 166880
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/ta;->q:Ljava/lang/Long;

    .line 166881
    :goto_d
    move/from16 v0, p6

    if-lez v0, :cond_5

    int-to-long v0, v0

    .line 166882
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/ta;->F:Ljava/lang/Long;

    .line 166883
    iget-object v1, p0, Ld/f/yD;->d:Ld/f/I/S;

    .line 166884
    invoke-virtual {v1, v4, v6}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 166885
    invoke-virtual {v1, v4, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 166886
    :goto_e
    iget-object v0, p0, Ld/f/yD;->d:Ld/f/I/S;

    invoke-virtual {v0}, Ld/f/I/S;->d()V

    return-void

    .line 166887
    :cond_5
    invoke-static {v9}, Ld/f/yD;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 166888
    iget-object v1, p0, Ld/f/yD;->d:Ld/f/I/S;

    const/4 v0, 0x0

    .line 166889
    invoke-virtual {v1, v4, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, "(all users)"

    .line 166890
    invoke-virtual {v1, v4, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    goto :goto_e

    .line 166891
    :cond_6
    iget-object v1, p0, Ld/f/yD;->d:Ld/f/I/S;

    iget-object v0, p0, Ld/f/yD;->e:Ld/f/ea/m;

    invoke-virtual {v1, v4, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ld/f/ea/m;)V

    goto :goto_e

    .line 166892
    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/ta;->D:Ljava/lang/Long;

    .line 166893
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/ta;->n:Ljava/lang/Long;

    .line 166894
    iget-object v0, v4, Ld/f/I/a/ta;->E:Ljava/lang/Long;

    iput-object v0, v4, Ld/f/I/a/ta;->q:Ljava/lang/Long;

    goto :goto_d

    .line 166895
    :cond_8
    move-object v0, v5

    goto :goto_c

    .line 166896
    :cond_9
    iget-object v0, p2, Ld/f/W/d/Q;->n:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 166897
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_b

    .line 166898
    :cond_a
    invoke-virtual {p2}, Ld/f/W/d/Q;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_a

    .line 166899
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 166900
    iget-object v0, p2, Ld/f/W/d/Q;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto/16 :goto_b

    .line 166901
    :cond_c
    iget-object v0, p2, Ld/f/W/d/Q;->l:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 166902
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_9

    .line 166903
    :cond_d
    invoke-virtual {p2}, Ld/f/W/d/Q;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_8

    .line 166904
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 166905
    iget-object v0, p2, Ld/f/W/d/Q;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto/16 :goto_9

    .line 166906
    :cond_f
    iget-object v0, p2, Ld/f/W/d/Q;->m:Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 166907
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_7

    .line 166908
    :cond_10
    invoke-virtual {p2}, Ld/f/W/d/Q;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_6

    .line 166909
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 166910
    iget-object v0, p2, Ld/f/W/d/Q;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto/16 :goto_7

    .line 166911
    :cond_12
    move-wide v0, v7

    goto/16 :goto_5

    .line 166912
    :cond_13
    const/4 v0, 0x3

    goto/16 :goto_4

    :cond_14
    const/4 v0, 0x2

    goto/16 :goto_4

    .line 166913
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v0, p2, Ld/f/W/d/Q;->k:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3

    .line 166914
    :cond_16
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 166915
    :cond_17
    const-wide/16 v0, 0x3

    goto/16 :goto_1

    .line 166916
    :cond_18
    iget v0, v0, Ld/f/W/d/y;->a:I

    goto/16 :goto_0
.end method

.method public a(Ld/f/ka/zb;IIJZ)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 166917
    invoke-virtual {p1, v3}, Ld/f/ka/zb;->b(I)Z

    move-result v5

    .line 166918
    new-instance v2, Ld/f/I/a/Ba;

    invoke-direct {v2}, Ld/f/I/a/Ba;-><init>()V

    .line 166919
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ba;->l:Ljava/lang/Integer;

    .line 166920
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ba;->n:Ljava/lang/Long;

    .line 166921
    iget-byte v4, p1, Ld/f/ka/zb;->q:B

    iget v1, p1, Ld/f/ka/zb;->n:I

    invoke-static {p1}, Ld/f/ka/Eb;->n(Ld/f/ka/zb;)Z

    move-result v0

    invoke-static {v4, v1, v0}, Ld/f/yD;->a(BIZ)I

    move-result v0

    .line 166922
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ba;->j:Ljava/lang/Integer;

    .line 166923
    invoke-static {p1}, Ld/f/yD;->c(Ld/f/ka/zb;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ba;->o:Ljava/lang/Integer;

    .line 166924
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ba;->m:Ljava/lang/Boolean;

    .line 166925
    iget-object v0, v2, Ld/f/I/a/Ba;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 166926
    iget-object v1, p0, Ld/f/yD;->c:Ld/f/VB;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/f/yD;->a(Ld/f/VB;Ld/f/ka/zb$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166927
    iput-object v0, v2, Ld/f/I/a/Ba;->i:Ljava/lang/Boolean;

    .line 166928
    :cond_1
    instance-of v0, p1, Ld/f/ka/b/C;

    if-eqz v0, :cond_2

    .line 166929
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/C;

    .line 166930
    invoke-virtual {v0}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ba;->d:Ljava/lang/Boolean;

    .line 166931
    :cond_2
    instance-of v0, p1, Ld/f/ka/b/M;

    if-eqz v0, :cond_3

    .line 166932
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/M;

    .line 166933
    iget-object v0, v0, Ld/f/ka/b/M;->ba:Ld/f/ta/xa;

    if-eqz v0, :cond_7

    .line 166934
    iget-boolean v0, v0, Ld/f/ta/xa;->g:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 166935
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ba;->r:Ljava/lang/Boolean;

    .line 166936
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ba;->h:Ljava/lang/Boolean;

    if-le p3, v3, :cond_4

    sub-int/2addr p3, v3

    int-to-long v0, p3

    .line 166937
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ba;->p:Ljava/lang/Long;

    .line 166938
    :cond_4
    iget-object v1, p0, Ld/f/yD;->d:Ld/f/I/S;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ld/f/ea/m;)V

    if-eqz v5, :cond_6

    .line 166939
    new-instance v2, Ld/f/I/a/L;

    invoke-direct {v2}, Ld/f/I/a/L;-><init>()V

    .line 166940
    iget-byte v4, p1, Ld/f/ka/zb;->q:B

    iget v1, p1, Ld/f/ka/zb;->n:I

    invoke-static {p1}, Ld/f/ka/Eb;->n(Ld/f/ka/zb;)Z

    move-result v0

    invoke-static {v4, v1, v0}, Ld/f/yD;->a(BIZ)I

    move-result v0

    .line 166941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/L;->j:Ljava/lang/Integer;

    .line 166942
    invoke-static {p1}, Ld/f/yD;->c(Ld/f/ka/zb;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/L;->l:Ljava/lang/Integer;

    .line 166943
    invoke-static {p1}, Ld/f/ka/Eb;->g(Ld/f/ka/zb;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/L;->d:Ljava/lang/Boolean;

    .line 166944
    iget-object v0, v2, Ld/f/I/a/L;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 166945
    iget-object v1, p0, Ld/f/yD;->c:Ld/f/VB;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/f/yD;->a(Ld/f/VB;Ld/f/ka/zb$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 166946
    iput-object v0, v2, Ld/f/I/a/L;->i:Ljava/lang/Boolean;

    .line 166947
    :cond_5
    iget-object v1, p0, Ld/f/yD;->d:Ld/f/I/S;

    .line 166948
    invoke-virtual {v1, v2, v3}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 166949
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 166950
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
