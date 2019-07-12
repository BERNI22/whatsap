.class public Ld/f/W/d/X;
.super Ld/f/Ba/Ga;
.source ""


# instance fields
.field public final c:Ld/f/I/S;

.field public d:Ld/f/W/d/Q;

.field public final e:Ld/f/ka/b/ca;

.field public final f:I

.field public g:Ld/f/ea/m;

.field public final h:Ld/f/ea/n;

.field public final i:Ld/f/ea/n;

.field public j:J

.field public final k:Ld/f/ea/n;

.field public final l:Ld/f/ea/n;

.field public m:I

.field public n:J

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(Ld/f/I/S;Ld/f/ka/b/ca;Ld/f/W/d/Q;III)V
    .locals 3

    .line 220904
    invoke-direct {p0, p5, p6}, Ld/f/Ba/Ga;-><init>(II)V

    .line 220905
    new-instance v2, Ld/f/ea/m;

    const/4 v1, 0x1

    const/16 v0, 0x64

    .line 220906
    invoke-direct {v2, v1, v1, v0, v1}, Ld/f/ea/m;-><init>(IIIZ)V

    .line 220907
    iput-object v2, p0, Ld/f/W/d/X;->g:Ld/f/ea/m;

    .line 220908
    new-instance v0, Ld/f/ea/n;

    invoke-direct {v0}, Ld/f/ea/n;-><init>()V

    iput-object v0, p0, Ld/f/W/d/X;->h:Ld/f/ea/n;

    .line 220909
    new-instance v0, Ld/f/ea/n;

    invoke-direct {v0}, Ld/f/ea/n;-><init>()V

    iput-object v0, p0, Ld/f/W/d/X;->i:Ld/f/ea/n;

    .line 220910
    new-instance v0, Ld/f/ea/n;

    invoke-direct {v0}, Ld/f/ea/n;-><init>()V

    iput-object v0, p0, Ld/f/W/d/X;->k:Ld/f/ea/n;

    .line 220911
    new-instance v0, Ld/f/ea/n;

    invoke-direct {v0}, Ld/f/ea/n;-><init>()V

    iput-object v0, p0, Ld/f/W/d/X;->l:Ld/f/ea/n;

    const-wide/16 v0, 0x0

    .line 220912
    iput-wide v0, p0, Ld/f/W/d/X;->n:J

    .line 220913
    iput-object p1, p0, Ld/f/W/d/X;->c:Ld/f/I/S;

    .line 220914
    iput-object p2, p0, Ld/f/W/d/X;->e:Ld/f/ka/b/ca;

    .line 220915
    iput-object p3, p0, Ld/f/W/d/X;->d:Ld/f/W/d/Q;

    const/4 v0, 0x0

    .line 220916
    iput v0, p0, Ld/f/W/d/X;->q:I

    .line 220917
    iput p4, p0, Ld/f/W/d/X;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 220918
    iget-boolean v0, p0, Ld/f/W/d/X;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 220919
    iput-boolean v0, p0, Ld/f/W/d/X;->o:Z

    .line 220920
    iget-object v2, p0, Ld/f/W/d/X;->d:Ld/f/W/d/Q;

    if-eqz v2, :cond_1

    .line 220921
    monitor-enter v2

    .line 220922
    :try_start_0
    iget-wide v0, v2, Ld/f/W/d/Q;->p:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220923
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 220924
    :goto_0
    monitor-exit v2

    .line 220925
    iput-wide v0, p0, Ld/f/W/d/X;->j:J

    .line 220926
    :cond_1
    iget-object v0, p0, Ld/f/W/d/X;->h:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->b()V

    return-void
.end method

.method public a(I)V
    .locals 6

    .line 220927
    iget-object v0, p0, Ld/f/W/d/X;->k:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->a()V

    .line 220928
    iget-object v0, p0, Ld/f/W/d/X;->l:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->a()V

    .line 220929
    iget-object v0, p0, Ld/f/W/d/X;->h:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->a()V

    .line 220930
    iget-object v0, p0, Ld/f/W/d/X;->i:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->a()V

    int-to-long v0, p1

    .line 220931
    iput-wide v0, p0, Ld/f/W/d/X;->n:J

    .line 220932
    new-instance v4, Ld/f/I/a/va;

    invoke-direct {v4}, Ld/f/I/a/va;-><init>()V

    .line 220933
    iget-object v0, p0, Ld/f/W/d/X;->d:Ld/f/W/d/Q;

    if-eqz v0, :cond_0

    .line 220934
    invoke-virtual {v0}, Ld/f/W/d/Q;->c()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/va;->i:Ljava/lang/Long;

    .line 220935
    iget-object v0, p0, Ld/f/W/d/X;->d:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->a()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/va;->b:Ljava/lang/Double;

    .line 220936
    iget-object v0, p0, Ld/f/W/d/X;->d:Ld/f/W/d/Q;

    .line 220937
    iget v0, v0, Ld/f/W/d/Q;->w:I

    int-to-long v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 220938
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/va;->j:Ljava/lang/Long;

    .line 220939
    :cond_0
    iget-wide v2, p0, Ld/f/W/d/X;->j:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/va;->a:Ljava/lang/Double;

    .line 220940
    iget-object v0, p0, Ld/f/W/d/X;->h:Ld/f/ea/n;

    .line 220941
    iget-wide v0, v0, Ld/f/ea/n;->b:J

    .line 220942
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/va;->e:Ljava/lang/Long;

    .line 220943
    iget-object v0, p0, Ld/f/W/d/X;->i:Ld/f/ea/n;

    .line 220944
    iget-wide v0, v0, Ld/f/ea/n;->b:J

    .line 220945
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/va;->o:Ljava/lang/Long;

    .line 220946
    iget v0, p0, Ld/f/W/d/X;->m:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/va;->n:Ljava/lang/Long;

    .line 220947
    iget-object v0, p0, Ld/f/W/d/X;->k:Ld/f/ea/n;

    .line 220948
    iget-wide v0, v0, Ld/f/ea/n;->b:J

    .line 220949
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/va;->h:Ljava/lang/Long;

    .line 220950
    iget v2, p0, Ld/f/W/d/X;->q:I

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    const/4 v1, 0x2

    if-eq v2, v5, :cond_5

    const/4 v0, 0x3

    if-eq v2, v1, :cond_4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    .line 220951
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 220952
    :goto_0
    iput-object v0, v4, Ld/f/I/a/va;->l:Ljava/lang/Integer;

    .line 220953
    iget-wide v0, p0, Ld/f/W/d/X;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/va;->m:Ljava/lang/Long;

    .line 220954
    iget-object v0, p0, Ld/f/W/d/X;->k:Ld/f/ea/n;

    .line 220955
    iget-wide v2, v0, Ld/f/ea/n;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 220956
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/va;->c:Ljava/lang/Boolean;

    .line 220957
    iget v0, p0, Ld/f/W/d/X;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/va;->k:Ljava/lang/Integer;

    .line 220958
    iget-object v0, p0, Ld/f/W/d/X;->e:Ld/f/ka/b/ca;

    .line 220959
    iget v0, v0, Ld/f/ka/b/C;->Y:I

    int-to-long v0, v0

    .line 220960
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/va;->p:Ljava/lang/Long;

    .line 220961
    iget-object v0, p0, Ld/f/W/d/X;->e:Ld/f/ka/b/ca;

    .line 220962
    iget-wide v2, v0, Ld/f/ka/b/C;->Z:J

    long-to-double v0, v2

    .line 220963
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/va;->f:Ljava/lang/Double;

    .line 220964
    iget-object v0, p0, Ld/f/W/d/X;->e:Ld/f/ka/b/ca;

    invoke-static {v0}, Ld/f/yD;->b(Ld/f/ka/zb;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/va;->g:Ljava/lang/Integer;

    .line 220965
    iget-object v1, p0, Ld/f/W/d/X;->c:Ld/f/I/S;

    iget-object v0, p0, Ld/f/W/d/X;->g:Ld/f/ea/m;

    invoke-virtual {v1, v4, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ld/f/ea/m;)V

    return-void

    .line 220966
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 220967
    :cond_2
    const/4 v0, 0x6

    .line 220968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    .line 220969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 220970
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 220971
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 220972
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .line 220973
    iget-object p0, p0, Ld/f/W/d/X;->i:Ld/f/ea/n;

    invoke-virtual {p0}, Ld/f/ea/n;->a()V

    return-void
.end method

.method public a(ZI)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    .line 220974
    iget-object v2, p0, Ld/f/W/d/X;->h:Ld/f/ea/n;

    .line 220975
    iget-boolean v0, v2, Ld/f/ea/n;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 220976
    invoke-virtual {v2}, Ld/f/ea/n;->a()V

    .line 220977
    iput-boolean v1, p0, Ld/f/W/d/X;->p:Z

    :cond_0
    if-eqz p1, :cond_2

    .line 220978
    iget-object v0, p0, Ld/f/W/d/X;->k:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->b()V

    .line 220979
    iget-object v0, p0, Ld/f/W/d/X;->l:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->a()V

    .line 220980
    iput v1, p0, Ld/f/W/d/X;->q:I

    .line 220981
    :goto_0
    iget-object v0, p0, Ld/f/W/d/X;->i:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->a()V

    .line 220982
    :cond_1
    :goto_1
    return-void

    .line 220983
    :cond_2
    iget-object v0, p0, Ld/f/W/d/X;->k:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->a()V

    .line 220984
    iget-object v0, p0, Ld/f/W/d/X;->l:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->b()V

    .line 220985
    iput v3, p0, Ld/f/W/d/X;->q:I

    goto :goto_0

    .line 220986
    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 220987
    iget-object v0, p0, Ld/f/W/d/X;->k:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->a()V

    .line 220988
    iget-object v0, p0, Ld/f/W/d/X;->i:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->a()V

    .line 220989
    iget-object v0, p0, Ld/f/W/d/X;->l:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->a()V

    const/4 v0, 0x5

    .line 220990
    iput v0, p0, Ld/f/W/d/X;->q:I

    goto :goto_1

    :cond_4
    if-ne p2, v3, :cond_1

    .line 220991
    iget-object v0, p0, Ld/f/W/d/X;->k:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->a()V

    .line 220992
    iget-boolean v0, p0, Ld/f/W/d/X;->p:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Ld/f/W/d/X;->i:Ld/f/ea/n;

    .line 220993
    iget-boolean v0, v1, Ld/f/ea/n;->c:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 220994
    invoke-virtual {v1}, Ld/f/ea/n;->b()V

    .line 220995
    monitor-enter p0

    .line 220996
    :try_start_0
    iget v0, p0, Ld/f/W/d/X;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/W/d/X;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220997
    monitor-exit p0

    .line 220998
    :cond_5
    iget-object v0, p0, Ld/f/W/d/X;->l:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->a()V

    .line 220999
    iput v2, p0, Ld/f/W/d/X;->q:I

    goto :goto_1

    .line 221000
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 1

    .line 221001
    iget-object v0, p0, Ld/f/W/d/X;->k:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->a()V

    .line 221002
    iget-object v0, p0, Ld/f/W/d/X;->l:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->a()V

    .line 221003
    iget-object v0, p0, Ld/f/W/d/X;->h:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->a()V

    .line 221004
    iget-object v0, p0, Ld/f/W/d/X;->i:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->a()V

    const/4 v0, 0x4

    .line 221005
    iput v0, p0, Ld/f/W/d/X;->q:I

    return-void
.end method

.method public c()V
    .locals 1

    .line 221006
    iget-boolean v0, p0, Ld/f/W/d/X;->p:Z

    if-nez v0, :cond_0

    .line 221007
    iget-object v0, p0, Ld/f/W/d/X;->h:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->b()V

    :cond_0
    return-void
.end method
