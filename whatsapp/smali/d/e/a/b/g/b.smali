.class public final Ld/e/a/b/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/g/i;
.implements Ld/e/a/b/g/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/g/b$a;
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/b/g/i;

.field public b:Ld/e/a/b/g/i$a;

.field public c:J

.field public d:J

.field public e:[Ld/e/a/b/g/b$a;

.field public f:Z


# direct methods
.method public constructor <init>(Ld/e/a/b/g/i;Z)V
    .locals 2

    .line 269804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269805
    iput-object p1, p0, Ld/e/a/b/g/b;->a:Ld/e/a/b/g/i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 269806
    iput-wide v0, p0, Ld/e/a/b/g/b;->c:J

    .line 269807
    iput-wide v0, p0, Ld/e/a/b/g/b;->d:J

    const/4 v0, 0x0

    .line 269808
    new-array v0, v0, [Ld/e/a/b/g/b$a;

    iput-object v0, p0, Ld/e/a/b/g/b;->e:[Ld/e/a/b/g/b$a;

    .line 269809
    iput-boolean p2, p0, Ld/e/a/b/g/b;->f:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 7

    .line 269810
    iget-object v0, p0, Ld/e/a/b/g/b;->a:Ld/e/a/b/g/i;

    invoke-interface {v0}, Ld/e/a/b/g/i;->a()J

    move-result-wide v5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    .line 269811
    iget-wide v1, p0, Ld/e/a/b/g/b;->d:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 269812
    :cond_0
    return-wide v3

    :cond_1
    iget-wide v0, p0, Ld/e/a/b/g/b;->c:J

    sub-long/2addr v5, v0

    return-wide v5
.end method

.method public a(J)J
    .locals 7

    .line 269813
    iget-object v3, p0, Ld/e/a/b/g/b;->e:[Ld/e/a/b/g/b$a;

    array-length v2, v3

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    .line 269814
    iput-boolean v6, v0, Ld/e/a/b/g/b$a;->f:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 269815
    :cond_1
    iget-object v2, p0, Ld/e/a/b/g/b;->a:Ld/e/a/b/g/i;

    iget-wide v0, p0, Ld/e/a/b/g/b;->c:J

    add-long/2addr v0, p1

    invoke-interface {v2, v0, v1}, Ld/e/a/b/g/i;->a(J)J

    move-result-wide v4

    .line 269816
    iget-wide v1, p0, Ld/e/a/b/g/b;->c:J

    add-long/2addr p1, v1

    cmp-long v0, v4, p1

    if-eqz v0, :cond_2

    cmp-long v0, v4, v1

    if-ltz v0, :cond_3

    iget-wide v2, p0, Ld/e/a/b/g/b;->d:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    invoke-static {v6}, Lb/a/a/b/c;->b(Z)V

    .line 269817
    iget-wide v0, p0, Ld/e/a/b/g/b;->c:J

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public a([Ld/e/a/b/i/f;[Z[Ld/e/a/b/g/m;[ZJ)J
    .locals 16

    .line 269818
    move-object/from16 v6, p3

    array-length v0, v6

    new-array v0, v0, [Ld/e/a/b/g/b$a;

    move-object/from16 v7, p0

    iput-object v0, v7, Ld/e/a/b/g/b;->e:[Ld/e/a/b/g/b$a;

    .line 269819
    array-length v0, v6

    new-array v13, v0, [Ld/e/a/b/g/m;

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 269820
    :goto_0
    array-length v0, v6

    const/4 v4, 0x0

    if-ge v2, v0, :cond_1

    .line 269821
    iget-object v1, v7, Ld/e/a/b/g/b;->e:[Ld/e/a/b/g/b$a;

    aget-object v0, v6, v2

    check-cast v0, Ld/e/a/b/g/b$a;

    .line 269822
    aput-object v0, v1, v2

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    .line 269823
    iget-object v4, v0, Ld/e/a/b/g/b$a;->b:Ld/e/a/b/g/m;

    .line 269824
    :cond_0
    aput-object v4, v13, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 269825
    :cond_1
    iget-object v10, v7, Ld/e/a/b/g/b;->a:Ld/e/a/b/g/i;

    iget-wide v0, v7, Ld/e/a/b/g/b;->c:J

    add-long v15, p5, v0

    move-object/from16 v2, p1

    move-object v11, v2

    move-object/from16 v14, p4

    move-object/from16 v12, p2

    invoke-interface/range {v10 .. v16}, Ld/e/a/b/g/i;->a([Ld/e/a/b/i/f;[Z[Ld/e/a/b/g/m;[ZJ)J

    move-result-wide v11

    .line 269826
    iget-boolean v0, v7, Ld/e/a/b/g/b;->f:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    .line 269827
    iget-wide v0, v7, Ld/e/a/b/g/b;->c:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_a

    .line 269828
    array-length v8, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_9

    aget-object v1, v2, v3

    if-eqz v1, :cond_8

    .line 269829
    check-cast v1, Ld/e/a/b/i/b;

    .line 269830
    iget-object v0, v1, Ld/e/a/b/i/b;->d:[Ld/e/a/b/l;

    check-cast v1, Ld/e/a/b/i/d;

    aget-object v0, v0, v5

    .line 269831
    iget-object v0, v0, Ld/e/a/b/l;->f:Ljava/lang/String;

    invoke-static {v0}, Lb/a/a/b/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 269832
    :goto_3
    iput-boolean v0, v7, Ld/e/a/b/g/b;->f:Z

    .line 269833
    :cond_2
    iget-wide v0, v7, Ld/e/a/b/g/b;->c:J

    add-long p5, p5, v0

    cmp-long v2, v11, p5

    if-eqz v2, :cond_3

    cmp-long v0, v11, v0

    if-ltz v0, :cond_7

    iget-wide v0, v7, Ld/e/a/b/g/b;->d:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    cmp-long v0, v11, v0

    if-gtz v0, :cond_7

    :cond_3
    :goto_4
    invoke-static {v10}, Lb/a/a/b/c;->b(Z)V

    .line 269834
    :goto_5
    array-length v0, v6

    if-ge v5, v0, :cond_b

    .line 269835
    aget-object v0, v13, v5

    if-nez v0, :cond_5

    .line 269836
    iget-object v0, v7, Ld/e/a/b/g/b;->e:[Ld/e/a/b/g/b$a;

    aput-object v4, v0, v5

    .line 269837
    :cond_4
    :goto_6
    iget-object v0, v7, Ld/e/a/b/g/b;->e:[Ld/e/a/b/g/b$a;

    aget-object v0, v0, v5

    aput-object v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 269838
    :cond_5
    aget-object v0, v6, v5

    if-eqz v0, :cond_6

    iget-object v0, v7, Ld/e/a/b/g/b;->e:[Ld/e/a/b/g/b$a;

    aget-object v0, v0, v5

    .line 269839
    iget-object v1, v0, Ld/e/a/b/g/b$a;->b:Ld/e/a/b/g/m;

    .line 269840
    aget-object v0, v13, v5

    if-eq v1, v0, :cond_4

    .line 269841
    :cond_6
    iget-object v9, v7, Ld/e/a/b/g/b;->e:[Ld/e/a/b/g/b$a;

    new-instance v14, Ld/e/a/b/g/b$a;

    aget-object p0, v13, v5

    iget-wide v2, v7, Ld/e/a/b/g/b;->c:J

    iget-wide v0, v7, Ld/e/a/b/g/b;->d:J

    iget-boolean v8, v7, Ld/e/a/b/g/b;->f:Z

    move-object v15, v7

    move/from16 p5, v8

    move-wide/from16 p1, v2

    move-wide/from16 p3, v0

    invoke-direct/range {v14 .. v21}, Ld/e/a/b/g/b$a;-><init>(Ld/e/a/b/g/i;Ld/e/a/b/g/m;JJZ)V

    aput-object v14, v9, v5

    goto :goto_6

    .line 269842
    :cond_7
    const/4 v10, 0x0

    goto :goto_4

    .line 269843
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 269844
    :cond_b
    iget-wide v0, v7, Ld/e/a/b/g/b;->c:J

    sub-long/2addr v11, v0

    return-wide v11
.end method

.method public a(Ld/e/a/b/g/i$a;J)V
    .locals 3

    .line 269845
    iput-object p1, p0, Ld/e/a/b/g/b;->b:Ld/e/a/b/g/i$a;

    .line 269846
    iget-object v2, p0, Ld/e/a/b/g/b;->a:Ld/e/a/b/g/i;

    iget-wide v0, p0, Ld/e/a/b/g/b;->c:J

    add-long/2addr v0, p2

    invoke-interface {v2, p0, v0, v1}, Ld/e/a/b/g/i;->a(Ld/e/a/b/g/i$a;J)V

    return-void
.end method

.method public a(Ld/e/a/b/g/i;)V
    .locals 4

    .line 269847
    iget-wide v0, p0, Ld/e/a/b/g/b;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ld/e/a/b/g/b;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 269848
    iget-object v0, p0, Ld/e/a/b/g/b;->b:Ld/e/a/b/g/i$a;

    invoke-interface {v0, p0}, Ld/e/a/b/g/i$a;->a(Ld/e/a/b/g/i;)V

    return-void

    .line 269849
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ld/e/a/b/g/n;)V
    .locals 1

    .line 269850
    check-cast p1, Ld/e/a/b/g/i;

    .line 269851
    iget-object v0, p0, Ld/e/a/b/g/b;->b:Ld/e/a/b/g/i$a;

    invoke-interface {v0, p0}, Ld/e/a/b/g/n$a;->a(Ld/e/a/b/g/n;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 269852
    iget-object p0, p0, Ld/e/a/b/g/b;->a:Ld/e/a/b/g/i;

    invoke-interface {p0}, Ld/e/a/b/g/i;->b()V

    return-void
.end method

.method public b(J)V
    .locals 3

    .line 269853
    iget-object v2, p0, Ld/e/a/b/g/b;->a:Ld/e/a/b/g/i;

    iget-wide v0, p0, Ld/e/a/b/g/b;->c:J

    add-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Ld/e/a/b/g/i;->b(J)V

    return-void
.end method

.method public c()J
    .locals 9

    .line 269854
    iget-boolean v0, p0, Ld/e/a/b/g/b;->f:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 269855
    iget-object v3, p0, Ld/e/a/b/g/b;->e:[Ld/e/a/b/g/b$a;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    .line 269856
    iput-boolean v4, v0, Ld/e/a/b/g/b$a;->e:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 269857
    :cond_1
    iput-boolean v4, p0, Ld/e/a/b/g/b;->f:Z

    .line 269858
    invoke-virtual {p0}, Ld/e/a/b/g/b;->c()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_2

    :goto_1
    return-wide v1

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_1

    .line 269859
    :cond_3
    iget-object v0, p0, Ld/e/a/b/g/b;->a:Ld/e/a/b/g/i;

    invoke-interface {v0}, Ld/e/a/b/g/i;->c()J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    return-wide v7

    .line 269860
    :cond_4
    iget-wide v0, p0, Ld/e/a/b/g/b;->c:J

    const/4 v4, 0x1

    cmp-long v0, v5, v0

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 269861
    iget-wide v2, p0, Ld/e/a/b/g/b;->d:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-eqz v0, :cond_5

    cmp-long v0, v5, v2

    if-gtz v0, :cond_6

    :cond_5
    :goto_3
    invoke-static {v4}, Lb/a/a/b/c;->b(Z)V

    .line 269862
    iget-wide v0, p0, Ld/e/a/b/g/b;->c:J

    sub-long/2addr v5, v0

    return-wide v5

    .line 269863
    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 269864
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public c(J)Z
    .locals 3

    .line 269865
    iget-object v2, p0, Ld/e/a/b/g/b;->a:Ld/e/a/b/g/i;

    iget-wide v0, p0, Ld/e/a/b/g/b;->c:J

    add-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Ld/e/a/b/g/i;->c(J)Z

    move-result v0

    return v0
.end method

.method public d()Ld/e/a/b/g/q;
    .locals 0

    .line 269866
    iget-object p0, p0, Ld/e/a/b/g/b;->a:Ld/e/a/b/g/i;

    invoke-interface {p0}, Ld/e/a/b/g/i;->d()Ld/e/a/b/g/q;

    move-result-object p0

    return-object p0
.end method

.method public e()J
    .locals 8

    .line 269867
    iget-object v0, p0, Ld/e/a/b/g/b;->a:Ld/e/a/b/g/i;

    invoke-interface {v0}, Ld/e/a/b/g/i;->e()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 269868
    iget-wide v1, p0, Ld/e/a/b/g/b;->d:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    .line 269869
    :cond_0
    return-wide v6

    .line 269870
    :cond_1
    const-wide/16 v2, 0x0

    .line 269871
    iget-wide v0, p0, Ld/e/a/b/g/b;->c:J

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method
