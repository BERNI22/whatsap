.class public Ld/f/W/g/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/f/ea/m;


# instance fields
.field public final b:Ld/f/W/b/g;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ld/f/UH;

.field public f:Ld/f/W/m/u;

.field public final g:Ld/f/W/b/e;

.field public final h:Z

.field public final i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public final o:Ld/f/za/Hb;

.field public final p:Ld/f/I/S;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/Integer;

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 95794
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 95795
    new-instance v2, Ld/f/ea/m;

    const/16 v1, 0xa

    const/4 v0, 0x1

    .line 95796
    invoke-direct {v2, v0, v0, v1, v0}, Ld/f/ea/m;-><init>(IIIZ)V

    .line 95797
    sput-object v2, Ld/f/W/g/c;->a:Ld/f/ea/m;

    return-void
.end method

.method public constructor <init>(Ld/f/za/Hb;Ld/f/I/S;Ld/f/W/b/g;Ld/f/W/b/e;Z)V
    .locals 2

    .line 95798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 95799
    iput-wide v0, p0, Ld/f/W/g/c;->j:J

    .line 95800
    iput-wide v0, p0, Ld/f/W/g/c;->k:J

    .line 95801
    iput-wide v0, p0, Ld/f/W/g/c;->l:J

    .line 95802
    iput-wide v0, p0, Ld/f/W/g/c;->m:J

    .line 95803
    iput-wide v0, p0, Ld/f/W/g/c;->n:J

    const/4 v0, 0x0

    .line 95804
    iput v0, p0, Ld/f/W/g/c;->v:I

    .line 95805
    iput-object p1, p0, Ld/f/W/g/c;->o:Ld/f/za/Hb;

    .line 95806
    iput-object p2, p0, Ld/f/W/g/c;->p:Ld/f/I/S;

    .line 95807
    iput-object p3, p0, Ld/f/W/g/c;->b:Ld/f/W/b/g;

    .line 95808
    iput-object p4, p0, Ld/f/W/g/c;->g:Ld/f/W/b/e;

    .line 95809
    iput-boolean p5, p0, Ld/f/W/g/c;->h:Z

    .line 95810
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 95811
    iput-wide v0, p0, Ld/f/W/g/c;->i:J

    return-void
.end method


# virtual methods
.method public final a(Z)Ld/f/I/a/g;
    .locals 9

    .line 95812
    new-instance v4, Ld/f/I/a/g;

    invoke-direct {v4}, Ld/f/I/a/g;-><init>()V

    .line 95813
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/g;->c:Ljava/lang/Boolean;

    .line 95814
    iget-object v0, p0, Ld/f/W/g/c;->c:Ljava/lang/Integer;

    iput-object v0, v4, Ld/f/I/a/g;->d:Ljava/lang/Integer;

    .line 95815
    iget-boolean v0, p0, Ld/f/W/g/c;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/g;->b:Ljava/lang/Boolean;

    .line 95816
    iget-object v0, p0, Ld/f/W/g/c;->e:Ld/f/UH;

    if-eqz v0, :cond_0

    .line 95817
    iget-object v1, v0, Ld/f/UH;->c:Ld/f/I/a/h;

    iget-object v0, v1, Ld/f/I/a/h;->t:Ljava/lang/Long;

    .line 95818
    iput-object v0, v4, Ld/f/I/a/g;->e:Ljava/lang/Long;

    .line 95819
    iget-object v0, v1, Ld/f/I/a/h;->d:Ljava/lang/Long;

    .line 95820
    iput-object v0, v4, Ld/f/I/a/g;->a:Ljava/lang/Long;

    .line 95821
    :cond_0
    iget-wide v7, p0, Ld/f/W/g/c;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-lez v0, :cond_1

    iget-wide v5, p0, Ld/f/W/g/c;->n:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_1

    sub-long/2addr v5, v7

    .line 95822
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/g;->f:Ljava/lang/Long;

    .line 95823
    :cond_1
    iget-wide v5, p0, Ld/f/W/g/c;->k:J

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    .line 95824
    iget-wide v0, p0, Ld/f/W/g/c;->l:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/g;->h:Ljava/lang/Long;

    .line 95825
    iget-wide v2, p0, Ld/f/W/g/c;->j:J

    iget-wide v0, p0, Ld/f/W/g/c;->k:J

    sub-long/2addr v2, v0

    .line 95826
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/g;->g:Ljava/lang/Long;

    :cond_2
    return-object v4
.end method

.method public declared-synchronized a(II)Ld/f/I/a/wa;
    .locals 12

    monitor-enter p0

    .line 95827
    :try_start_0
    new-instance v4, Ld/f/I/a/wa;

    invoke-direct {v4}, Ld/f/I/a/wa;-><init>()V

    .line 95828
    iget-object v0, p0, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 95829
    invoke-static {p1}, Ld/f/yD;->a(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    const/4 v6, 0x1

    .line 95830
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/wa;->p:Ljava/lang/Boolean;

    .line 95831
    iget-wide v2, p0, Ld/f/W/g/c;->j:J

    iget-wide v0, p0, Ld/f/W/g/c;->i:J

    sub-long/2addr v2, v0

    .line 95832
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/wa;->A:Ljava/lang/Long;

    .line 95833
    iget-object v0, p0, Ld/f/W/g/c;->g:Ld/f/W/b/e;

    .line 95834
    iget-wide v0, v0, Ld/f/W/b/e;->f:J

    .line 95835
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/wa;->m:Ljava/lang/Long;

    .line 95836
    iget-object v0, p0, Ld/f/W/g/c;->g:Ld/f/W/b/e;

    .line 95837
    iget v0, v0, Ld/f/W/b/e;->e:I

    int-to-long v0, v0

    .line 95838
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/wa;->j:Ljava/lang/Long;

    .line 95839
    iget v0, p0, Ld/f/W/g/c;->v:I

    const/4 v1, 0x2

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    goto :goto_1

    .line 95840
    :cond_0
    move-object v5, v7

    goto :goto_0

    .line 95841
    :goto_1
    if-eq v0, v6, :cond_2

    if-eq v0, v1, :cond_3

    if-ne v0, v8, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    .line 95842
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable code"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2
    const/4 v0, 0x6

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 95843
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/wa;->C:Ljava/lang/Integer;

    .line 95844
    iget-object v0, p0, Ld/f/W/g/c;->c:Ljava/lang/Integer;

    iput-object v0, v4, Ld/f/I/a/wa;->v:Ljava/lang/Integer;

    .line 95845
    iget-boolean v0, p0, Ld/f/W/g/c;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/wa;->r:Ljava/lang/Boolean;

    .line 95846
    iget-object v0, p0, Ld/f/W/g/c;->g:Ld/f/W/b/e;

    .line 95847
    iget v0, v0, Ld/f/W/b/e;->i:I

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v1, :cond_5

    if-ne v0, v8, :cond_4

    goto :goto_3

    .line 95848
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable code"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 95849
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 95850
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v0, "mediajobeventbuilder/key reuse type not set"

    .line 95851
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_4

    .line 95852
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 95853
    :goto_4
    iput-object v0, v4, Ld/f/I/a/wa;->t:Ljava/lang/Integer;

    .line 95854
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xe

    const/4 v2, 0x0

    if-ne v1, v0, :cond_8

    const/4 v0, 0x4

    .line 95855
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 95856
    :goto_5
    iput-object v0, v4, Ld/f/I/a/wa;->x:Ljava/lang/Integer;

    .line 95857
    iget-object v0, p0, Ld/f/W/g/c;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ld/f/W/g/c;->d:Ljava/lang/Integer;

    .line 95858
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_c

    goto :goto_6

    .line 95859
    :cond_8
    iget-boolean v0, p0, Ld/f/W/g/c;->t:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Ld/f/W/g/c;->s:Z

    if-nez v0, :cond_a

    .line 95860
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 95861
    :cond_a
    iget-object v1, p0, Ld/f/W/g/c;->u:Ljava/lang/Integer;

    .line 95862
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 95863
    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 95864
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 95865
    :cond_b
    iget-object v0, p0, Ld/f/W/g/c;->u:Ljava/lang/Integer;

    goto :goto_5

    .line 95866
    :goto_6
    const/4 v2, 0x1

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/wa;->q:Ljava/lang/Boolean;

    .line 95867
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/wa;->D:Ljava/lang/Integer;

    .line 95868
    iget-wide v0, p0, Ld/f/W/g/c;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    .line 95869
    iget-object v0, p0, Ld/f/W/g/c;->g:Ld/f/W/b/e;

    .line 95870
    iget-wide v0, v0, Ld/f/W/b/e;->g:J

    .line 95871
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/wa;->n:Ljava/lang/Long;

    .line 95872
    iget-wide v2, p0, Ld/f/W/g/c;->j:J

    iget-wide v0, p0, Ld/f/W/g/c;->k:J

    sub-long/2addr v2, v0

    .line 95873
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/wa;->F:Ljava/lang/Long;

    .line 95874
    :cond_d
    iget-object v0, p0, Ld/f/W/g/c;->e:Ld/f/UH;

    if-eqz v0, :cond_e

    .line 95875
    iget-object v0, p0, Ld/f/W/g/c;->e:Ld/f/UH;

    .line 95876
    iget-object v0, v0, Ld/f/UH;->c:Ld/f/I/a/h;

    iget-object v0, v0, Ld/f/I/a/h;->f:Ljava/lang/Long;

    .line 95877
    iput-object v0, v4, Ld/f/I/a/wa;->B:Ljava/lang/Long;

    .line 95878
    :cond_e
    iget-object v0, p0, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1b

    .line 95879
    iget-object v0, p0, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    .line 95880
    iget-object v0, v0, Ld/f/W/m/u;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 95881
    iget-object v0, p0, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    .line 95882
    iget-object v0, v0, Ld/f/W/m/u;->j:Ljava/lang/Boolean;

    .line 95883
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v0, 0x4

    goto :goto_7

    :cond_f
    const-wide/16 v0, 0x3

    goto :goto_7

    :cond_10
    move-object v0, v7

    goto :goto_8

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    iput-object v0, v4, Ld/f/I/a/wa;->w:Ljava/lang/Long;

    .line 95884
    iget-object v0, p0, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    .line 95885
    iget-object v0, v0, Ld/f/W/m/u;->o:Ljava/lang/Long;

    if-eqz v0, :cond_14

    .line 95886
    iget-object v0, p0, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    .line 95887
    iget-object v0, v0, Ld/f/W/m/u;->o:Ljava/lang/Long;

    .line 95888
    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_9
    iput-object v0, v4, Ld/f/I/a/wa;->u:Ljava/lang/Double;

    .line 95889
    iget-object v0, p0, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    .line 95890
    iget-object v0, v0, Ld/f/W/m/u;->a:Ljava/lang/Long;

    .line 95891
    iput-object v0, v4, Ld/f/I/a/wa;->z:Ljava/lang/Long;

    .line 95892
    iget-object v9, p0, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    .line 95893
    iget-object v0, v9, Ld/f/W/m/u;->f:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_13

    iget-object v0, v9, Ld/f/W/m/u;->f:Ljava/lang/Long;

    .line 95894
    :goto_a
    iput-object v0, v4, Ld/f/I/a/wa;->L:Ljava/lang/Long;

    .line 95895
    iget-object v11, p0, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    .line 95896
    iget-object v0, v11, Ld/f/W/m/u;->d:Ljava/lang/Long;

    if-eqz v0, :cond_12

    iget-object v0, v11, Ld/f/W/m/u;->e:Ljava/lang/Long;

    if-eqz v0, :cond_12

    .line 95897
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, v11, Ld/f/W/m/u;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-lez v0, :cond_12

    iget-object v0, v11, Ld/f/W/m/u;->e:Ljava/lang/Long;

    .line 95898
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, v11, Ld/f/W/m/u;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 95899
    :goto_b
    iput-object v0, v4, Ld/f/I/a/wa;->P:Ljava/lang/Long;

    .line 95900
    iget-object v0, p0, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    .line 95901
    iget-object v0, v0, Ld/f/W/m/u;->i:Ljava/lang/Boolean;

    .line 95902
    iput-object v0, v4, Ld/f/I/a/wa;->N:Ljava/lang/Boolean;

    .line 95903
    iget-object v0, p0, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    .line 95904
    iget-object v0, v0, Ld/f/W/m/u;->h:Ljava/lang/Long;

    .line 95905
    iput-object v0, v4, Ld/f/I/a/wa;->M:Ljava/lang/Long;

    .line 95906
    iget-object v0, p0, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    .line 95907
    iget-object v0, v0, Ld/f/W/m/u;->p:Ljava/lang/Boolean;

    .line 95908
    iput-object v0, v4, Ld/f/I/a/wa;->O:Ljava/lang/Boolean;

    .line 95909
    iget-object v0, p0, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    .line 95910
    iget-object v0, v0, Ld/f/W/m/u;->q:Ljava/lang/Long;

    if-eqz v0, :cond_11

    .line 95911
    iget-object v0, p0, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    .line 95912
    iget-object v0, v0, Ld/f/W/m/u;->q:Ljava/lang/Long;

    .line 95913
    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_c
    iput-object v0, v4, Ld/f/I/a/wa;->K:Ljava/lang/Double;

    .line 95914
    iget-object v0, p0, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    .line 95915
    iget-object v0, v0, Ld/f/W/m/u;->k:Ljava/lang/String;

    .line 95916
    iput-object v0, v4, Ld/f/I/a/wa;->c:Ljava/lang/String;

    .line 95917
    iget-object v0, p0, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    .line 95918
    iget-object v0, v0, Ld/f/W/m/u;->l:Ljava/lang/String;

    .line 95919
    iput-object v0, v4, Ld/f/I/a/wa;->b:Ljava/lang/String;

    .line 95920
    iget-object v0, p0, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    .line 95921
    iget-object v1, v0, Ld/f/W/m/u;->n:Ljava/lang/String;

    if-nez v1, :cond_15

    goto :goto_d

    .line 95922
    :cond_11
    move-object v0, v7

    goto :goto_c

    .line 95923
    :cond_12
    move-object v0, v7

    goto :goto_b

    .line 95924
    :cond_13
    move-object v0, v7

    goto :goto_a

    .line 95925
    :cond_14
    move-object v0, v7

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95926
    :cond_15
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "MediaJobEventBuilder/getDomainName syntax exception"

    .line 95927
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    move-object v0, v7

    .line 95928
    :goto_e
    iput-object v0, v4, Ld/f/I/a/wa;->o:Ljava/lang/String;

    .line 95929
    iget-object v9, p0, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    .line 95930
    iget-object v0, v9, Ld/f/W/m/u;->g:Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_16

    iget-object v7, v9, Ld/f/W/m/u;->g:Ljava/lang/Long;

    .line 95931
    :cond_16
    iput-object v7, v4, Ld/f/I/a/wa;->k:Ljava/lang/Long;

    .line 95932
    iget-object v0, p0, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    .line 95933
    iget-object v0, v0, Ld/f/W/m/u;->m:Ljava/lang/Integer;

    .line 95934
    iput-object v0, v4, Ld/f/I/a/wa;->i:Ljava/lang/Integer;

    .line 95935
    iget-object v0, p0, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    .line 95936
    iget-object v0, v0, Ld/f/W/m/u;->t:Ljava/lang/Integer;

    .line 95937
    iput-object v0, v4, Ld/f/I/a/wa;->a:Ljava/lang/Integer;

    .line 95938
    iget-object v0, p0, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    .line 95939
    iget-object v0, v0, Ld/f/W/m/u;->u:Ljava/lang/String;

    .line 95940
    iput-object v0, v4, Ld/f/I/a/wa;->l:Ljava/lang/String;

    if-eqz v5, :cond_17

    .line 95941
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_18

    .line 95942
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_18

    .line 95943
    :cond_17
    iget-object v0, p0, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    .line 95944
    iget-object v0, v0, Ld/f/W/m/u;->n:Ljava/lang/String;

    .line 95945
    iput-object v0, v4, Ld/f/I/a/wa;->d:Ljava/lang/String;

    .line 95946
    :cond_18
    iget-object v0, p0, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    .line 95947
    iget-object v7, v0, Ld/f/W/m/u;->s:Ld/f/W/m/A;

    if-eqz v7, :cond_19

    .line 95948
    iget-wide v0, v7, Ld/f/W/m/A;->a:J

    .line 95949
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/wa;->e:Ljava/lang/Long;

    .line 95950
    iget-wide v0, v7, Ld/f/W/m/A;->b:J

    .line 95951
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/wa;->h:Ljava/lang/Long;

    .line 95952
    iget-object v0, v7, Ld/f/W/m/A;->c:Ljava/lang/Boolean;

    .line 95953
    iput-object v0, v4, Ld/f/I/a/wa;->g:Ljava/lang/Boolean;

    .line 95954
    iget-wide v0, v7, Ld/f/W/m/A;->d:J

    .line 95955
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/wa;->f:Ljava/lang/Long;

    .line 95956
    :cond_19
    iget-object v0, p0, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    .line 95957
    iget-object v1, v0, Ld/f/W/m/u;->r:Ld/f/W/m/C;

    if-eqz v1, :cond_1b

    .line 95958
    iget-object v0, v1, Ld/f/W/m/C;->c:Ljava/lang/Long;

    .line 95959
    iput-object v0, v4, Ld/f/I/a/wa;->Q:Ljava/lang/Long;

    if-eqz v5, :cond_1a

    .line 95960
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1a

    .line 95961
    invoke-virtual {v1}, Ld/f/W/m/C;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_1a

    .line 95962
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 95963
    :cond_1a
    iget-object v6, v1, Ld/f/W/m/C;->d:Ld/f/W/m/A;

    if-eqz v6, :cond_1b

    .line 95964
    iget-wide v0, v6, Ld/f/W/m/A;->a:J

    .line 95965
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/wa;->G:Ljava/lang/Long;

    .line 95966
    iget-wide v0, v6, Ld/f/W/m/A;->b:J

    .line 95967
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/wa;->J:Ljava/lang/Long;

    .line 95968
    iget-object v0, v6, Ld/f/W/m/A;->c:Ljava/lang/Boolean;

    .line 95969
    iput-object v0, v4, Ld/f/I/a/wa;->I:Ljava/lang/Boolean;

    .line 95970
    iget-wide v0, v6, Ld/f/W/m/A;->d:J

    .line 95971
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/wa;->H:Ljava/lang/Long;

    .line 95972
    :cond_1b
    iget-object v0, p0, Ld/f/W/g/c;->e:Ld/f/UH;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Ld/f/W/g/c;->e:Ld/f/UH;

    .line 95973
    iget-object v0, v0, Ld/f/UH;->c:Ld/f/I/a/h;

    iget-object v0, v0, Ld/f/I/a/h;->w:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 95974
    :goto_f
    iget-object v0, p0, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    if-eqz v0, :cond_1c

    iget-object v6, p0, Ld/f/W/g/c;->f:Ld/f/W/m/u;

    .line 95975
    iget-object v1, v6, Ld/f/W/m/u;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1c

    iget-object v0, v6, Ld/f/W/m/u;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    .line 95976
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v6, Ld/f/W/m/u;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    :cond_1c
    add-long/2addr v7, v2

    .line 95977
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/wa;->y:Ljava/lang/Long;

    .line 95978
    iput-object v5, v4, Ld/f/I/a/wa;->E:Ljava/lang/Integer;

    .line 95979
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaJobEventBuilder/postWamMediaUpload2Event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ld/f/I/a/wa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_10

    .line 95980
    :cond_1d
    move-wide v7, v2

    goto :goto_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95981
    :goto_10
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)Ld/f/W/g/c;
    .locals 1

    monitor-enter p0

    .line 95982
    :try_start_0
    iput p1, p0, Ld/f/W/g/c;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95983
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ld/f/UH;)V
    .locals 1

    monitor-enter p0

    .line 95984
    :try_start_0
    iput-object p1, p0, Ld/f/W/g/c;->e:Ld/f/UH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95985
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Ld/f/W/g/c;
    .locals 2

    monitor-enter p0

    .line 95986
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 95987
    iput-wide v0, p0, Ld/f/W/g/c;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95988
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()V
    .locals 5

    .line 95989
    iget-object v4, p0, Ld/f/W/g/c;->g:Ld/f/W/b/e;

    .line 95990
    iget-wide v2, p0, Ld/f/W/g/c;->j:J

    iget-wide v0, p0, Ld/f/W/g/c;->i:J

    sub-long/2addr v2, v0

    .line 95991
    iget-wide v0, v4, Ld/f/W/b/e;->f:J

    add-long/2addr v0, v2

    iput-wide v0, v4, Ld/f/W/b/e;->f:J

    .line 95992
    iget-wide v2, p0, Ld/f/W/g/c;->k:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 95993
    iget-wide v2, p0, Ld/f/W/g/c;->j:J

    iget-wide v0, p0, Ld/f/W/g/c;->k:J

    sub-long/2addr v2, v0

    .line 95994
    iget-wide v0, v4, Ld/f/W/b/e;->g:J

    add-long/2addr v0, v2

    iput-wide v0, v4, Ld/f/W/b/e;->g:J

    .line 95995
    :cond_0
    iget-object v1, p0, Ld/f/W/g/c;->o:Ld/f/za/Hb;

    new-instance v0, Ld/f/W/g/a;

    invoke-direct {v0, p0}, Ld/f/W/g/a;-><init>(Ld/f/W/g/c;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
