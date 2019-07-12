.class public Ld/f/W/X;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/W/X$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/W/X;


# instance fields
.field public final b:Ld/f/VB;

.field public final c:Ld/f/W/S;

.field public final d:Ld/f/za/Qa;

.field public final e:Ld/f/kF;


# direct methods
.method public constructor <init>(Ld/f/VB;Ld/f/W/S;Ld/f/za/Qa;Ld/f/kF;)V
    .locals 0

    .line 93729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93730
    iput-object p1, p0, Ld/f/W/X;->b:Ld/f/VB;

    .line 93731
    iput-object p2, p0, Ld/f/W/X;->c:Ld/f/W/S;

    .line 93732
    iput-object p3, p0, Ld/f/W/X;->d:Ld/f/za/Qa;

    .line 93733
    iput-object p4, p0, Ld/f/W/X;->e:Ld/f/kF;

    return-void
.end method

.method public static synthetic a(Ld/f/W/X$a;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Ld/f/ka/b/C;)V
    .locals 1

    .line 93735
    monitor-enter p3

    .line 93736
    :try_start_0
    iget-object v0, p3, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 93737
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    .line 93738
    invoke-interface {p0, p1, p3, v0}, Ld/f/W/X$a;->a(Ljava/lang/Object;Ld/f/ka/b/C;Ld/f/jC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 93739
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93740
    :cond_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Ljava/io/File;Ld/f/W/m/m;Ld/f/ka/b/C;)V
    .locals 1

    .line 93744
    monitor-enter p2

    .line 93745
    :try_start_0
    iget-object v0, p2, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 93746
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93747
    iput-object p0, v0, Ld/f/jC;->l:Ljava/io/File;

    .line 93748
    iget-wide v0, p1, Ld/f/W/m/m;->b:J

    .line 93749
    iput-wide v0, p2, Ld/f/ka/b/C;->Z:J

    .line 93750
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(ILd/f/bI;)V
    .locals 2

    .line 93734
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ld/f/W/N;

    invoke-direct {v0, p0}, Ld/f/W/N;-><init>(Ld/f/W/X;)V

    invoke-virtual {p0, v1, p2, v0}, Ld/f/W/X;->a(Ljava/lang/Object;Ld/f/bI;Ld/f/W/X$a;)Z

    return-void
.end method

.method public a(Ld/f/W/k/A;Ld/f/bI;)V
    .locals 1

    .line 93741
    new-instance v0, Ld/f/W/M;

    invoke-direct {v0, p0}, Ld/f/W/M;-><init>(Ld/f/W/X;)V

    invoke-virtual {p0, p1, p2, v0}, Ld/f/W/X;->a(Ljava/lang/Object;Ld/f/bI;Ld/f/W/X$a;)Z

    return-void
.end method

.method public a(Ld/f/W/k/v;Ld/f/bI;)V
    .locals 1

    .line 93742
    new-instance v0, Ld/f/W/a;

    invoke-direct {v0, p0}, Ld/f/W/a;-><init>(Ld/f/W/X;)V

    invoke-virtual {p0, p1, p2, v0}, Ld/f/W/X;->a(Ljava/lang/Object;Ld/f/bI;Ld/f/W/X$a;)Z

    return-void
.end method

.method public a(Ld/f/W/m/s;Ld/f/bI;)V
    .locals 1

    .line 93743
    new-instance v0, Ld/f/W/e;

    invoke-direct {v0, p0}, Ld/f/W/e;-><init>(Ld/f/W/X;)V

    invoke-virtual {p0, p1, p2, v0}, Ld/f/W/X;->a(Ljava/lang/Object;Ld/f/bI;Ld/f/W/X$a;)Z

    return-void
.end method

.method public a(Ljava/lang/Boolean;Ld/f/bI;)V
    .locals 1

    .line 93751
    new-instance v0, Ld/f/W/d;

    invoke-direct {v0, p0}, Ld/f/W/d;-><init>(Ld/f/W/X;)V

    invoke-virtual {p0, p1, p2, v0}, Ld/f/W/X;->a(Ljava/lang/Object;Ld/f/bI;Ld/f/W/X$a;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/bI;)V
    .locals 1

    .line 93752
    new-instance v0, Ld/f/W/c;

    invoke-direct {v0, p0}, Ld/f/W/c;-><init>(Ld/f/W/X;)V

    invoke-virtual {p0, p1, p2, v0}, Ld/f/W/X;->a(Ljava/lang/Object;Ld/f/bI;Ld/f/W/X$a;)Z

    return-void
.end method

.method public a(Ljava/util/concurrent/atomic/AtomicInteger;Ld/f/bI;)V
    .locals 0

    .line 93753
    check-cast p2, Ld/f/BF;

    invoke-virtual {p2}, Ld/f/BF;->g()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public final a(Ld/f/W/k/A;Ld/f/ka/b/C;Ld/f/jC;)Z
    .locals 4

    .line 93754
    iget-boolean v0, p1, Ld/f/W/k/A;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 93755
    iget-object v3, p1, Ld/f/W/k/A;->a:Ljava/io/File;

    .line 93756
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93757
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 93758
    iput-object v0, p2, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 93759
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 93760
    iput-wide v0, p3, Ld/f/jC;->m:J

    .line 93761
    iput-wide v0, p2, Ld/f/ka/b/C;->Z:J

    .line 93762
    iput-object v3, p3, Ld/f/jC;->l:Ljava/io/File;

    .line 93763
    invoke-virtual {p2}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93764
    iget-object v0, p1, Ld/f/W/k/A;->b:[B

    if-eqz v0, :cond_0

    .line 93765
    invoke-virtual {p2}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v1

    .line 93766
    iget-object v0, p1, Ld/f/W/k/A;->b:[B

    .line 93767
    invoke-virtual {v1, v0}, Ld/f/ka/Db;->c([B)V

    .line 93768
    iget-object v0, p0, Ld/f/W/X;->d:Ld/f/za/Qa;

    invoke-virtual {v0, p2}, Ld/f/za/Qa;->c(Ld/f/ka/zb;)V

    .line 93769
    :cond_0
    iput-boolean v2, p3, Ld/f/jC;->o:Z

    .line 93770
    iput-boolean v2, p3, Ld/f/jC;->n:Z

    .line 93771
    instance-of v0, p1, Ld/f/W/k/r;

    if-eqz v0, :cond_1

    .line 93772
    check-cast p1, Ld/f/W/k/r;

    .line 93773
    iget v0, p1, Ld/f/W/k/r;->d:I

    .line 93774
    iput v0, p3, Ld/f/jC;->z:I

    .line 93775
    iget v0, p1, Ld/f/W/k/r;->e:I

    .line 93776
    iput v0, p3, Ld/f/jC;->y:I

    .line 93777
    iget v0, p1, Ld/f/W/k/r;->f:I

    .line 93778
    iput v0, p3, Ld/f/jC;->s:I

    .line 93779
    iget v0, p1, Ld/f/W/k/r;->g:I

    .line 93780
    iput v0, p3, Ld/f/jC;->t:I

    .line 93781
    iget-boolean v0, p1, Ld/f/W/k/r;->h:Z

    .line 93782
    if-eqz v0, :cond_5

    .line 93783
    iget-object v0, p1, Ld/f/W/k/r;->i:[I

    .line 93784
    array-length v0, v0

    if-lez v0, :cond_5

    .line 93785
    invoke-virtual {p2}, Ld/f/ka/b/C;->N()Ld/f/ka/Cb;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93786
    iget-object v0, p1, Ld/f/W/k/r;->i:[I

    .line 93787
    monitor-enter v1

    .line 93788
    :try_start_0
    iput-object v0, v1, Ld/f/ka/Cb;->d:[I

    const/4 v0, 0x1

    .line 93789
    iput-boolean v0, v1, Ld/f/ka/Cb;->e:Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93790
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 93791
    :cond_1
    instance-of v0, p1, Ld/f/W/k/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 93792
    check-cast p1, Ld/f/W/k/J;

    .line 93793
    iget v0, p1, Ld/f/W/k/J;->d:I

    .line 93794
    iput v0, p2, Ld/f/ka/b/C;->Y:I

    .line 93795
    iget-boolean v0, p1, Ld/f/W/k/J;->e:Z

    if-eqz v0, :cond_2

    .line 93796
    iput-object v1, p2, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 93797
    iput-object v1, p2, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 93798
    :cond_2
    iput-object v1, p3, Ld/f/jC;->A:Ljava/lang/String;

    goto :goto_2

    .line 93799
    :cond_3
    instance-of v0, p1, Ld/f/W/k/E;

    if-eqz v0, :cond_5

    .line 93800
    check-cast p1, Ld/f/W/k/E;

    .line 93801
    move-object v0, p2

    check-cast v0, Ld/f/ka/b/M;

    .line 93802
    iget-object v0, v0, Ld/f/ka/b/M;->ba:Ld/f/ta/xa;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Ld/f/ta/xa;->g:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 93803
    :goto_0
    xor-int/2addr v0, v2

    invoke-static {v0}, Ld/f/za/fb;->a(Z)V

    .line 93804
    iget-object v0, p1, Ld/f/W/k/E;->d:Ljava/lang/String;

    .line 93805
    iput-object v0, p2, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 93806
    iput-object v1, p2, Ld/f/ka/b/C;->T:Ljava/lang/String;

    goto :goto_2

    .line 93807
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 93808
    :goto_1
    monitor-exit v1

    .line 93809
    :cond_5
    :goto_2
    return v2

    :cond_6
    const/4 v0, 0x0

    .line 93810
    iput-boolean v0, p3, Ld/f/jC;->e:Z

    .line 93811
    iput v0, p2, Ld/f/ka/zb;->a:I

    .line 93812
    iput-boolean v0, p3, Ld/f/jC;->n:Z

    .line 93813
    iput-boolean v0, p3, Ld/f/jC;->o:Z

    return v2
.end method

.method public a(Ld/f/W/m/m;Ld/f/bI;)Z
    .locals 7

    .line 93814
    iget-object v6, p1, Ld/f/W/m/m;->a:Ljava/io/File;

    .line 93815
    check-cast p2, Ld/f/BF;

    invoke-virtual {p2}, Ld/f/BF;->c()Ld/f/ka/b/C;

    move-result-object v1

    monitor-enter v1

    .line 93816
    :try_start_0
    invoke-virtual {p2}, Ld/f/BF;->a()Ld/f/jC;

    move-result-object v0

    iget-object v5, v0, Ld/f/jC;->l:Ljava/io/File;

    .line 93817
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93818
    invoke-virtual {p2}, Ld/f/BF;->g()I

    move-result v4

    .line 93819
    iget-object v0, p1, Ld/f/W/m/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 93820
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 93821
    iget-object v0, p1, Ld/f/W/m/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    :cond_0
    if-nez v4, :cond_1

    return v1

    .line 93822
    :cond_1
    iget-object v2, p0, Ld/f/W/X;->e:Ld/f/kF;

    .line 93823
    iget-object v0, p1, Ld/f/W/m/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 93824
    invoke-virtual {v2, v6}, Ld/f/kF;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93825
    invoke-virtual {v2, v6, v4, v1}, Ld/f/kF;->a(Ljava/io/File;IZ)V

    .line 93826
    :cond_2
    new-instance v0, Ld/f/W/o;

    invoke-direct {v0, v6, p1}, Ld/f/W/o;-><init>(Ljava/io/File;Ld/f/W/m/m;)V

    invoke-virtual {p2, v0}, Ld/f/BF;->a(Ld/f/za/Wa;)V

    if-eqz v5, :cond_3

    .line 93827
    iget-object v2, p0, Ld/f/W/X;->e:Ld/f/kF;

    .line 93828
    invoke-virtual {p2}, Ld/f/BF;->c()Ld/f/ka/b/C;

    move-result-object v0

    iget-byte v1, v0, Ld/f/ka/zb;->q:B

    .line 93829
    iget-object v0, p0, Ld/f/W/X;->e:Ld/f/kF;

    .line 93830
    invoke-virtual {v0, v5}, Ld/f/kF;->b(Ljava/io/File;)Z

    move-result v0

    .line 93831
    invoke-virtual {v2, v5, v1, v0, v4}, Ld/f/kF;->a(Ljava/io/File;BZI)V

    :cond_3
    return v3

    :catchall_0
    move-exception v0

    .line 93832
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ld/f/W/m/s;Ld/f/ka/b/C;Ld/f/jC;)Z
    .locals 4

    .line 93833
    iget-object v2, p1, Ld/f/W/m/s;->c:Ld/f/W/m/q;

    .line 93834
    invoke-virtual {v2}, Ld/f/W/m/q;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter v2

    .line 93835
    :try_start_0
    iget-boolean v0, v2, Ld/f/W/m/q;->n:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    .line 93836
    if-eqz v0, :cond_1

    .line 93837
    :cond_0
    invoke-virtual {v2}, Ld/f/W/m/q;->g()Ljava/lang/String;

    move-result-object v0

    .line 93838
    iput-object v0, p2, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 93839
    :cond_1
    invoke-virtual {v2}, Ld/f/W/m/q;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    monitor-enter v2

    .line 93840
    :try_start_1
    iget-boolean v0, v2, Ld/f/W/m/q;->m:Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    monitor-exit v2

    .line 93841
    if-eqz v0, :cond_3

    .line 93842
    :cond_2
    invoke-virtual {v2}, Ld/f/W/m/q;->h()Ljava/lang/String;

    move-result-object v0

    .line 93843
    iput-object v0, p2, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 93844
    :cond_3
    monitor-enter v2

    .line 93845
    :try_start_2
    iget-object v0, v2, Ld/f/W/m/q;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v2

    .line 93846
    if-eqz v0, :cond_4

    .line 93847
    monitor-enter v2

    .line 93848
    :try_start_3
    iget-object v0, v2, Ld/f/W/m/q;->j:Ljava/lang/String;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    monitor-exit v2

    .line 93849
    iput-object v0, p2, Ld/f/ka/b/C;->V:Ljava/lang/String;

    .line 93850
    :cond_4
    invoke-virtual {v2}, Ld/f/W/m/q;->b()[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 93851
    invoke-virtual {v2}, Ld/f/W/m/q;->b()[B

    move-result-object v0

    iput-object v0, p3, Ld/f/jC;->v:[B

    .line 93852
    :cond_5
    invoke-virtual {v2}, Ld/f/W/m/q;->e()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 93853
    invoke-virtual {v2}, Ld/f/W/m/q;->e()[B

    move-result-object v0

    iput-object v0, p3, Ld/f/jC;->w:[B

    .line 93854
    :cond_6
    invoke-virtual {v2}, Ld/f/W/m/q;->f()[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 93855
    invoke-virtual {v2}, Ld/f/W/m/q;->f()[B

    move-result-object v0

    iput-object v0, p3, Ld/f/jC;->x:[B

    .line 93856
    :cond_7
    invoke-virtual {v2}, Ld/f/W/m/q;->i()Ld/f/W/U;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 93857
    invoke-virtual {v2}, Ld/f/W/m/q;->i()Ld/f/W/U;

    move-result-object v0

    iget-object v0, v0, Ld/f/W/U;->a:[B

    iput-object v0, p3, Ld/f/jC;->u:[B

    .line 93858
    invoke-virtual {v2}, Ld/f/W/m/q;->i()Ld/f/W/U;

    move-result-object v0

    iget-wide v0, v0, Ld/f/W/U;->b:J

    iput-wide v0, p3, Ld/f/jC;->K:J

    .line 93859
    :cond_8
    monitor-enter v2

    .line 93860
    :try_start_4
    iget-object v0, v2, Ld/f/W/m/q;->i:Ld/f/ka/Cb$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v2

    .line 93861
    if-eqz v0, :cond_9

    .line 93862
    invoke-virtual {p2}, Ld/f/ka/b/C;->N()Ld/f/ka/Cb;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/ka/Cb;

    iget-object v1, v0, Ld/f/ka/Cb$a;->a:[B

    iget-object v0, v0, Ld/f/ka/Cb$a;->b:[I

    .line 93863
    invoke-virtual {v3, v1, v0}, Ld/f/ka/Cb;->c([B[I)V

    .line 93864
    :cond_9
    invoke-virtual {v2}, Ld/f/W/m/q;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 93865
    invoke-virtual {v2}, Ld/f/W/m/q;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p3, Ld/f/jC;->z:I

    .line 93866
    :cond_a
    invoke-virtual {v2}, Ld/f/W/m/q;->m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 93867
    invoke-virtual {v2}, Ld/f/W/m/q;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p3, Ld/f/jC;->y:I

    .line 93868
    :cond_b
    iget v0, p1, Ld/f/W/m/s;->a:I

    if-nez v0, :cond_d

    .line 93869
    invoke-virtual {v2}, Ld/f/W/m/q;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 93870
    invoke-virtual {v2}, Ld/f/W/m/q;->l()Ljava/lang/String;

    move-result-object v0

    .line 93871
    iput-object v0, p2, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 93872
    :cond_c
    invoke-virtual {v2}, Ld/f/W/m/q;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 93873
    iget-object v1, p0, Ld/f/W/X;->c:Ld/f/W/S;

    invoke-virtual {v2}, Ld/f/W/m/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/W/S;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Ld/f/jC;->G:Ljava/lang/String;

    :cond_d
    const/4 v0, 0x1

    return v0

    .line 93874
    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    .line 93875
    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public a(Ld/f/ka/b/C;Z)Z
    .locals 3

    .line 93876
    monitor-enter p1

    .line 93877
    :try_start_0
    iget-object p0, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 93878
    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ld/f/jC;

    .line 93879
    iget v1, p1, Ld/f/ka/zb;->a:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    .line 93880
    iput v0, p1, Ld/f/ka/zb;->a:I

    .line 93881
    iput-boolean v0, p0, Ld/f/jC;->e:Z

    .line 93882
    iput-boolean v0, p0, Ld/f/jC;->j:Z

    .line 93883
    iput-boolean p2, p0, Ld/f/jC;->n:Z

    const-wide/16 v0, 0x0

    .line 93884
    iput-wide v0, p0, Ld/f/jC;->k:J

    .line 93885
    monitor-exit p1

    return v2

    .line 93886
    :cond_0
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Integer;Ld/f/bI;)Z
    .locals 1

    .line 93887
    new-instance v0, Ld/f/W/m;

    invoke-direct {v0, p0}, Ld/f/W/m;-><init>(Ld/f/W/X;)V

    invoke-virtual {p0, p1, p2, v0}, Ld/f/W/X;->a(Ljava/lang/Object;Ld/f/bI;Ld/f/W/X$a;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Integer;Ld/f/ka/b/C;Ld/f/jC;)Z
    .locals 4

    .line 93888
    iget-byte v1, p2, Ld/f/ka/zb;->q:B

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return p0

    .line 93889
    :cond_0
    iget-wide v2, p3, Ld/f/jC;->k:J

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    .line 93890
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p3, Ld/f/jC;->k:J

    return p0
.end method

.method public final a(Ljava/lang/Object;Ld/f/bI;Ld/f/W/X$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/f/bI;",
            "Ld/f/W/X$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 93891
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 93892
    new-instance v0, Ld/f/W/n;

    invoke-direct {v0, p3, p1, p0}, Ld/f/W/n;-><init>(Ld/f/W/X$a;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    check-cast p2, Ld/f/BF;

    invoke-virtual {p2, v0}, Ld/f/BF;->a(Ld/f/za/Wa;)V

    .line 93893
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Boolean;Ld/f/bI;)V
    .locals 1

    .line 93894
    new-instance v0, Ld/f/W/O;

    invoke-direct {v0, p0}, Ld/f/W/O;-><init>(Ld/f/W/X;)V

    invoke-virtual {p0, p1, p2, v0}, Ld/f/W/X;->a(Ljava/lang/Object;Ld/f/bI;Ld/f/W/X$a;)Z

    return-void
.end method

.method public b(Ljava/lang/Integer;Ld/f/bI;)V
    .locals 1

    .line 93895
    new-instance v0, Ld/f/W/K;

    invoke-direct {v0, p0}, Ld/f/W/K;-><init>(Ld/f/W/X;)V

    invoke-virtual {p0, p1, p2, v0}, Ld/f/W/X;->a(Ljava/lang/Object;Ld/f/bI;Ld/f/W/X$a;)Z

    return-void
.end method
