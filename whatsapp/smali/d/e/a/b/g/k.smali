.class public final Ld/e/a/b/g/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/g/k$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[J

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[Ld/e/a/b/d/j$a;

.field public h:[Ld/e/a/b/l;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ld/e/a/b/l;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e8

    .line 56751
    iput v1, p0, Ld/e/a/b/g/k;->a:I

    new-array v0, v1, [I

    iput-object v0, p0, Ld/e/a/b/g/k;->b:[I

    .line 56752
    new-array v0, v1, [J

    iput-object v0, p0, Ld/e/a/b/g/k;->c:[J

    .line 56753
    new-array v0, v1, [J

    iput-object v0, p0, Ld/e/a/b/g/k;->f:[J

    .line 56754
    new-array v0, v1, [I

    iput-object v0, p0, Ld/e/a/b/g/k;->e:[I

    .line 56755
    new-array v0, v1, [I

    iput-object v0, p0, Ld/e/a/b/g/k;->d:[I

    .line 56756
    new-array v0, v1, [Ld/e/a/b/d/j$a;

    iput-object v0, p0, Ld/e/a/b/g/k;->g:[Ld/e/a/b/d/j$a;

    .line 56757
    new-array v0, v1, [Ld/e/a/b/l;

    iput-object v0, p0, Ld/e/a/b/g/k;->h:[Ld/e/a/b/l;

    const-wide/high16 v0, -0x8000000000000000L

    .line 56758
    iput-wide v0, p0, Ld/e/a/b/g/k;->m:J

    .line 56759
    iput-wide v0, p0, Ld/e/a/b/g/k;->n:J

    const/4 v0, 0x1

    .line 56760
    iput-boolean v0, p0, Ld/e/a/b/g/k;->p:Z

    .line 56761
    iput-boolean v0, p0, Ld/e/a/b/g/k;->o:Z

    return-void
.end method


# virtual methods
.method public final a(IIJZ)I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v3, p2, :cond_3

    .line 56762
    iget-object v0, p0, Ld/e/a/b/g/k;->f:[J

    aget-wide v0, v0, p1

    cmp-long v0, v0, p3

    if-gtz v0, :cond_3

    if-eqz p5, :cond_0

    .line 56763
    iget-object v0, p0, Ld/e/a/b/g/k;->e:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 56764
    iget v0, p0, Ld/e/a/b/g/k;->a:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public declared-synchronized a(Ld/e/a/b/m;Ld/e/a/b/b/f;ZZLd/e/a/b/l;Ld/e/a/b/g/k$a;)I
    .locals 5

    monitor-enter p0

    .line 56765
    :try_start_0
    invoke-virtual {p0}, Ld/e/a/b/g/k;->g()Z

    move-result v0

    const/4 v2, -0x5

    const/4 v1, -0x3

    const/4 v4, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    .line 56766
    iput v0, p2, Ld/e/a/b/b/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56767
    monitor-exit p0

    return v4

    .line 56768
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/e/a/b/g/k;->q:Ld/e/a/b/l;

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    iget-object v0, p0, Ld/e/a/b/g/k;->q:Ld/e/a/b/l;

    if-eq v0, p5, :cond_2

    .line 56769
    :cond_1
    iget-object v0, p0, Ld/e/a/b/g/k;->q:Ld/e/a/b/l;

    iput-object v0, p1, Ld/e/a/b/m;->a:Ld/e/a/b/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56770
    monitor-exit p0

    return v2

    .line 56771
    :cond_2
    monitor-exit p0

    return v1

    .line 56772
    :cond_3
    :try_start_2
    iget v0, p0, Ld/e/a/b/g/k;->l:I

    invoke-virtual {p0, v0}, Ld/e/a/b/g/k;->d(I)I

    move-result v3

    if-nez p3, :cond_4

    .line 56773
    iget-object v0, p0, Ld/e/a/b/g/k;->h:[Ld/e/a/b/l;

    aget-object v0, v0, v3

    if-eq v0, p5, :cond_5

    .line 56774
    :cond_4
    iget-object v0, p0, Ld/e/a/b/g/k;->h:[Ld/e/a/b/l;

    aget-object v0, v0, v3

    iput-object v0, p1, Ld/e/a/b/m;->a:Ld/e/a/b/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56775
    monitor-exit p0

    return v2

    .line 56776
    :cond_5
    :try_start_3
    iget-object v0, p2, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget v0, p2, Ld/e/a/b/b/f;->e:I

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56777
    monitor-exit p0

    return v1

    .line 56778
    :cond_7
    :try_start_4
    iget-object v0, p0, Ld/e/a/b/g/k;->f:[J

    aget-wide v0, v0, v3

    iput-wide v0, p2, Ld/e/a/b/b/f;->d:J

    .line 56779
    iget-object v0, p0, Ld/e/a/b/g/k;->e:[I

    aget v0, v0, v3

    .line 56780
    iput v0, p2, Ld/e/a/b/b/a;->a:I

    .line 56781
    iget-object v0, p0, Ld/e/a/b/g/k;->d:[I

    aget v0, v0, v3

    iput v0, p6, Ld/e/a/b/g/k$a;->a:I

    .line 56782
    iget-object v0, p0, Ld/e/a/b/g/k;->c:[J

    aget-wide v0, v0, v3

    iput-wide v0, p6, Ld/e/a/b/g/k$a;->b:J

    .line 56783
    iget-object v0, p0, Ld/e/a/b/g/k;->g:[Ld/e/a/b/d/j$a;

    aget-object v0, v0, v3

    iput-object v0, p6, Ld/e/a/b/g/k$a;->c:Ld/e/a/b/d/j$a;

    .line 56784
    iget v0, p0, Ld/e/a/b/g/k;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/e/a/b/g/k;->l:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56785
    monitor-exit p0

    return v4

    .line 56786
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)J
    .locals 4

    .line 56787
    iget-wide v2, p0, Ld/e/a/b/g/k;->m:J

    .line 56788
    invoke-virtual {p0, p1}, Ld/e/a/b/g/k;->c(I)J

    move-result-wide v0

    .line 56789
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/b/g/k;->m:J

    .line 56790
    iget v0, p0, Ld/e/a/b/g/k;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Ld/e/a/b/g/k;->i:I

    .line 56791
    iget v0, p0, Ld/e/a/b/g/k;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/e/a/b/g/k;->j:I

    .line 56792
    iget v1, p0, Ld/e/a/b/g/k;->k:I

    add-int/2addr v1, p1

    .line 56793
    iput v1, p0, Ld/e/a/b/g/k;->k:I

    iget v0, p0, Ld/e/a/b/g/k;->a:I

    if-lt v1, v0, :cond_0

    sub-int/2addr v1, v0

    .line 56794
    iput v1, p0, Ld/e/a/b/g/k;->k:I

    .line 56795
    :cond_0
    iget v0, p0, Ld/e/a/b/g/k;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Ld/e/a/b/g/k;->l:I

    .line 56796
    iget v0, p0, Ld/e/a/b/g/k;->l:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 56797
    iput v0, p0, Ld/e/a/b/g/k;->l:I

    .line 56798
    :cond_1
    iget v0, p0, Ld/e/a/b/g/k;->i:I

    if-nez v0, :cond_3

    .line 56799
    iget v0, p0, Ld/e/a/b/g/k;->k:I

    if-nez v0, :cond_2

    iget v0, p0, Ld/e/a/b/g/k;->a:I

    :cond_2
    add-int/lit8 v1, v0, -0x1

    .line 56800
    iget-object v0, p0, Ld/e/a/b/g/k;->c:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, Ld/e/a/b/g/k;->d:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    .line 56801
    :cond_3
    iget-object v1, p0, Ld/e/a/b/g/k;->c:[J

    iget v0, p0, Ld/e/a/b/g/k;->k:I

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 56802
    :try_start_0
    invoke-virtual {p0}, Ld/e/a/b/g/k;->g()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56803
    monitor-exit p0

    return-void

    .line 56804
    :cond_0
    :try_start_1
    iget v0, p0, Ld/e/a/b/g/k;->i:I

    iput v0, p0, Ld/e/a/b/g/k;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56805
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JIJILd/e/a/b/d/j$a;)V
    .locals 12

    monitor-enter p0

    .line 56806
    :try_start_0
    iget-boolean v0, p0, Ld/e/a/b/g/k;->o:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56807
    monitor-exit p0

    return-void

    .line 56808
    :cond_0
    :try_start_1
    iput-boolean v2, p0, Ld/e/a/b/g/k;->o:Z

    .line 56809
    :cond_1
    iget-boolean v0, p0, Ld/e/a/b/g/k;->p:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 56810
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56811
    :try_start_2
    iget-wide v0, p0, Ld/e/a/b/g/k;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/b/g/k;->n:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56812
    :try_start_3
    monitor-exit p0

    .line 56813
    iget v0, p0, Ld/e/a/b/g/k;->i:I

    invoke-virtual {p0, v0}, Ld/e/a/b/g/k;->d(I)I

    move-result v3

    .line 56814
    iget-object v0, p0, Ld/e/a/b/g/k;->f:[J

    aput-wide p1, v0, v3

    .line 56815
    iget-object v0, p0, Ld/e/a/b/g/k;->c:[J

    aput-wide p4, v0, v3

    .line 56816
    iget-object v0, p0, Ld/e/a/b/g/k;->d:[I

    aput p6, v0, v3

    .line 56817
    iget-object v0, p0, Ld/e/a/b/g/k;->e:[I

    aput p3, v0, v3

    .line 56818
    iget-object v0, p0, Ld/e/a/b/g/k;->g:[Ld/e/a/b/d/j$a;

    aput-object p7, v0, v3

    .line 56819
    iget-object v1, p0, Ld/e/a/b/g/k;->h:[Ld/e/a/b/l;

    iget-object v0, p0, Ld/e/a/b/g/k;->q:Ld/e/a/b/l;

    aput-object v0, v1, v3

    .line 56820
    iget-object v1, p0, Ld/e/a/b/g/k;->b:[I

    iget v0, p0, Ld/e/a/b/g/k;->r:I

    aput v0, v1, v3

    .line 56821
    iget v0, p0, Ld/e/a/b/g/k;->i:I

    add-int/2addr v0, v4

    iput v0, p0, Ld/e/a/b/g/k;->i:I

    .line 56822
    iget v1, p0, Ld/e/a/b/g/k;->i:I

    iget v0, p0, Ld/e/a/b/g/k;->a:I

    if-ne v1, v0, :cond_3

    .line 56823
    iget v0, p0, Ld/e/a/b/g/k;->a:I

    add-int/lit16 v10, v0, 0x3e8

    .line 56824
    new-array v11, v10, [I

    .line 56825
    new-array v9, v10, [J

    .line 56826
    new-array v8, v10, [J

    .line 56827
    new-array v7, v10, [I

    .line 56828
    new-array v6, v10, [I

    .line 56829
    new-array v5, v10, [Ld/e/a/b/d/j$a;

    .line 56830
    new-array v4, v10, [Ld/e/a/b/l;

    .line 56831
    iget v3, p0, Ld/e/a/b/g/k;->a:I

    iget v0, p0, Ld/e/a/b/g/k;->k:I

    sub-int/2addr v3, v0

    .line 56832
    iget-object v1, p0, Ld/e/a/b/g/k;->c:[J

    iget v0, p0, Ld/e/a/b/g/k;->k:I

    invoke-static {v1, v0, v9, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56833
    iget-object v1, p0, Ld/e/a/b/g/k;->f:[J

    iget v0, p0, Ld/e/a/b/g/k;->k:I

    invoke-static {v1, v0, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56834
    iget-object v1, p0, Ld/e/a/b/g/k;->e:[I

    iget v0, p0, Ld/e/a/b/g/k;->k:I

    invoke-static {v1, v0, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56835
    iget-object v1, p0, Ld/e/a/b/g/k;->d:[I

    iget v0, p0, Ld/e/a/b/g/k;->k:I

    invoke-static {v1, v0, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56836
    iget-object v1, p0, Ld/e/a/b/g/k;->g:[Ld/e/a/b/d/j$a;

    iget v0, p0, Ld/e/a/b/g/k;->k:I

    invoke-static {v1, v0, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56837
    iget-object v1, p0, Ld/e/a/b/g/k;->h:[Ld/e/a/b/l;

    iget v0, p0, Ld/e/a/b/g/k;->k:I

    invoke-static {v1, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56838
    iget-object v1, p0, Ld/e/a/b/g/k;->b:[I

    iget v0, p0, Ld/e/a/b/g/k;->k:I

    invoke-static {v1, v0, v11, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56839
    iget v1, p0, Ld/e/a/b/g/k;->k:I

    .line 56840
    iget-object v0, p0, Ld/e/a/b/g/k;->c:[J

    invoke-static {v0, v2, v9, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56841
    iget-object v0, p0, Ld/e/a/b/g/k;->f:[J

    invoke-static {v0, v2, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56842
    iget-object v0, p0, Ld/e/a/b/g/k;->e:[I

    invoke-static {v0, v2, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56843
    iget-object v0, p0, Ld/e/a/b/g/k;->d:[I

    invoke-static {v0, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56844
    iget-object v0, p0, Ld/e/a/b/g/k;->g:[Ld/e/a/b/d/j$a;

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56845
    iget-object v0, p0, Ld/e/a/b/g/k;->h:[Ld/e/a/b/l;

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56846
    iget-object v0, p0, Ld/e/a/b/g/k;->b:[I

    invoke-static {v0, v2, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56847
    iput-object v9, p0, Ld/e/a/b/g/k;->c:[J

    .line 56848
    iput-object v8, p0, Ld/e/a/b/g/k;->f:[J

    .line 56849
    iput-object v7, p0, Ld/e/a/b/g/k;->e:[I

    .line 56850
    iput-object v6, p0, Ld/e/a/b/g/k;->d:[I

    .line 56851
    iput-object v5, p0, Ld/e/a/b/g/k;->g:[Ld/e/a/b/d/j$a;

    .line 56852
    iput-object v4, p0, Ld/e/a/b/g/k;->h:[Ld/e/a/b/l;

    .line 56853
    iput-object v11, p0, Ld/e/a/b/g/k;->b:[I

    .line 56854
    iput v2, p0, Ld/e/a/b/g/k;->k:I

    .line 56855
    iget v0, p0, Ld/e/a/b/g/k;->a:I

    iput v0, p0, Ld/e/a/b/g/k;->i:I

    .line 56856
    iput v10, p0, Ld/e/a/b/g/k;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56857
    :cond_3
    monitor-exit p0

    return-void

    .line 56858
    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56859
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)Z
    .locals 6

    monitor-enter p0

    .line 56860
    :try_start_0
    iget v0, p0, Ld/e/a/b/g/k;->i:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 56861
    iget-wide v0, p0, Ld/e/a/b/g/k;->m:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v5

    .line 56862
    :cond_1
    :try_start_1
    iget-wide v2, p0, Ld/e/a/b/g/k;->m:J

    iget v0, p0, Ld/e/a/b/g/k;->l:I

    .line 56863
    invoke-virtual {p0, v0}, Ld/e/a/b/g/k;->c(I)J

    move-result-wide v0

    .line 56864
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56865
    monitor-exit p0

    return v5

    .line 56866
    :cond_2
    :try_start_2
    iget v3, p0, Ld/e/a/b/g/k;->i:I

    .line 56867
    iget v0, p0, Ld/e/a/b/g/k;->i:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ld/e/a/b/g/k;->d(I)I

    move-result v0

    .line 56868
    :cond_3
    :goto_0
    iget v1, p0, Ld/e/a/b/g/k;->l:I

    if-le v3, v1, :cond_4

    iget-object v1, p0, Ld/e/a/b/g/k;->f:[J

    aget-wide v1, v1, v0

    cmp-long v1, v1, p1

    if-ltz v1, :cond_4

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 56869
    iget v0, p0, Ld/e/a/b/g/k;->a:I

    sub-int/2addr v0, v4

    goto :goto_0

    .line 56870
    :cond_4
    iget v0, p0, Ld/e/a/b/g/k;->j:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ld/e/a/b/g/k;->b(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56871
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JZZ)Z
    .locals 7

    move-object v3, p0

    monitor-enter v3

    .line 56872
    :try_start_0
    iget v0, v3, Ld/e/a/b/g/k;->l:I

    invoke-virtual {v3, v0}, Ld/e/a/b/g/k;->d(I)I

    move-result v4

    .line 56873
    invoke-virtual {v3}, Ld/e/a/b/g/k;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, Ld/e/a/b/g/k;->f:[J

    aget-wide v0, v0, v4

    move-wide v6, p1

    cmp-long v0, v6, v0

    if-ltz v0, :cond_0

    iget-wide v0, v3, Ld/e/a/b/g/k;->n:J

    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    if-nez p4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56874
    :cond_0
    monitor-exit v3

    return v2

    .line 56875
    :cond_1
    :try_start_1
    iget v5, v3, Ld/e/a/b/g/k;->i:I

    iget v0, v3, Ld/e/a/b/g/k;->l:I

    sub-int/2addr v5, v0

    move p1, p3

    invoke-virtual/range {v3 .. v8}, Ld/e/a/b/g/k;->a(IIJZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56876
    monitor-exit v3

    return v2

    .line 56877
    :cond_2
    :try_start_2
    iget v0, v3, Ld/e/a/b/g/k;->l:I

    add-int/2addr v0, v1

    iput v0, v3, Ld/e/a/b/g/k;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    .line 56878
    monitor-exit v3

    return v0

    .line 56879
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized a(Ld/e/a/b/l;)Z
    .locals 3

    monitor-enter p0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 56880
    :try_start_0
    iput-boolean v2, p0, Ld/e/a/b/g/k;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56881
    monitor-exit p0

    return v1

    .line 56882
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Ld/e/a/b/g/k;->p:Z

    .line 56883
    iget-object v0, p0, Ld/e/a/b/g/k;->q:Ld/e/a/b/l;

    invoke-static {p1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56884
    monitor-exit p0

    return v1

    .line 56885
    :cond_1
    :try_start_2
    iput-object p1, p0, Ld/e/a/b/g/k;->q:Ld/e/a/b/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56886
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 56887
    :try_start_0
    iget v0, p0, Ld/e/a/b/g/k;->i:I

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, -0x1

    .line 56888
    monitor-exit p0

    return-wide v0

    .line 56889
    :cond_0
    :try_start_1
    iget v0, p0, Ld/e/a/b/g/k;->i:I

    invoke-virtual {p0, v0}, Ld/e/a/b/g/k;->a(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)J
    .locals 5

    .line 56890
    iget v2, p0, Ld/e/a/b/g/k;->j:I

    iget v1, p0, Ld/e/a/b/g/k;->i:I

    add-int/2addr v2, v1

    sub-int/2addr v2, p1

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    .line 56891
    iget v0, p0, Ld/e/a/b/g/k;->l:I

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->a(Z)V

    .line 56892
    iget v0, p0, Ld/e/a/b/g/k;->i:I

    sub-int/2addr v0, v2

    iput v0, p0, Ld/e/a/b/g/k;->i:I

    .line 56893
    iget-wide v2, p0, Ld/e/a/b/g/k;->m:J

    iget v0, p0, Ld/e/a/b/g/k;->i:I

    invoke-virtual {p0, v0}, Ld/e/a/b/g/k;->c(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/b/g/k;->n:J

    .line 56894
    iget v0, p0, Ld/e/a/b/g/k;->i:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 56895
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 56896
    :cond_1
    sub-int/2addr v0, v4

    .line 56897
    invoke-virtual {p0, v0}, Ld/e/a/b/g/k;->d(I)I

    move-result v1

    .line 56898
    iget-object v0, p0, Ld/e/a/b/g/k;->c:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, Ld/e/a/b/g/k;->d:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public declared-synchronized b(JZZ)J
    .locals 8

    move-object v4, p0

    monitor-enter v4

    .line 56899
    :try_start_0
    iget v0, v4, Ld/e/a/b/g/k;->i:I

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_3

    iget-object v1, v4, Ld/e/a/b/g/k;->f:[J

    iget v0, v4, Ld/e/a/b/g/k;->k:I

    aget-wide v0, v1, v0

    move-wide v7, p1

    cmp-long v0, v7, v0

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_0

    .line 56900
    :cond_1
    iget v6, v4, Ld/e/a/b/g/k;->i:I

    goto :goto_1

    :goto_0
    iget v1, v4, Ld/e/a/b/g/k;->l:I

    iget v0, v4, Ld/e/a/b/g/k;->i:I

    if-eq v1, v0, :cond_1

    iget v0, v4, Ld/e/a/b/g/k;->l:I

    add-int/lit8 v6, v0, 0x1

    .line 56901
    :goto_1
    iget v5, v4, Ld/e/a/b/g/k;->k:I

    move p1, p3

    invoke-virtual/range {v4 .. v9}, Ld/e/a/b/g/k;->a(IIJZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56902
    monitor-exit v4

    return-wide v2

    .line 56903
    :cond_2
    :try_start_1
    invoke-virtual {v4, v1}, Ld/e/a/b/g/k;->a(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    monitor-exit v4

    return-wide v0

    .line 56904
    :cond_3
    :goto_2
    monitor-exit v4

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 56905
    :try_start_0
    iget v0, p0, Ld/e/a/b/g/k;->l:I

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, -0x1

    .line 56906
    monitor-exit p0

    return-wide v0

    .line 56907
    :cond_0
    :try_start_1
    iget v0, p0, Ld/e/a/b/g/k;->l:I

    invoke-virtual {p0, v0}, Ld/e/a/b/g/k;->a(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)J
    .locals 7

    const-wide/high16 v1, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 56908
    invoke-virtual {p0, v0}, Ld/e/a/b/g/k;->d(I)I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_1

    .line 56909
    iget-object v0, p0, Ld/e/a/b/g/k;->f:[J

    aget-wide v3, v0, v6

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 56910
    iget-object v0, p0, Ld/e/a/b/g/k;->e:[I

    aget v0, v0, v6

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 56911
    :cond_1
    return-wide v1

    .line 56912
    :cond_2
    add-int/lit8 v6, v6, -0x1

    const/4 v0, -0x1

    if-ne v6, v0, :cond_3

    .line 56913
    iget v0, p0, Ld/e/a/b/g/k;->a:I

    add-int/lit8 v6, v0, -0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public final d(I)I
    .locals 2

    .line 56914
    iget v1, p0, Ld/e/a/b/g/k;->k:I

    add-int/2addr v1, p1

    .line 56915
    iget v0, p0, Ld/e/a/b/g/k;->a:I

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method public declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    .line 56916
    :try_start_0
    iget v1, p0, Ld/e/a/b/g/k;->l:I

    iget v0, p0, Ld/e/a/b/g/k;->i:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 56917
    :try_start_0
    iput v0, p0, Ld/e/a/b/g/k;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56918
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
