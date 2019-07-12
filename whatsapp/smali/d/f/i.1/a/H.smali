.class public Ld/f/i/a/H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/i/a/H;


# instance fields
.field public final b:Ld/f/VB;

.field public final c:Ld/f/I/S;

.field public final d:Ld/f/ea/m;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Random;

.field public g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ld/f/VB;Ld/f/I/S;)V
    .locals 3

    .line 117781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117782
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ld/f/i/a/H;->f:Ljava/util/Random;

    .line 117783
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ld/f/i/a/H;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117784
    iput-object p1, p0, Ld/f/i/a/H;->b:Ld/f/VB;

    .line 117785
    iput-object p2, p0, Ld/f/i/a/H;->c:Ld/f/I/S;

    .line 117786
    new-instance v2, Ld/f/ea/m;

    const/4 v1, 0x5

    const/4 v0, 0x1

    .line 117787
    invoke-direct {v2, v0, v0, v1, v0}, Ld/f/ea/m;-><init>(IIIZ)V

    .line 117788
    iput-object v2, p0, Ld/f/i/a/H;->d:Ld/f/ea/m;

    return-void
.end method

.method public static a()Ld/f/i/a/H;
    .locals 4

    .line 117789
    sget-object v0, Ld/f/i/a/H;->a:Ld/f/i/a/H;

    if-nez v0, :cond_1

    .line 117790
    const-class v3, Ld/f/i/a/H;

    monitor-enter v3

    .line 117791
    :try_start_0
    sget-object v0, Ld/f/i/a/H;->a:Ld/f/i/a/H;

    if-nez v0, :cond_0

    .line 117792
    new-instance v2, Ld/f/i/a/H;

    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v1

    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/i/a/H;-><init>(Ld/f/VB;Ld/f/I/S;)V

    sput-object v2, Ld/f/i/a/H;->a:Ld/f/i/a/H;

    .line 117793
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 117794
    :cond_1
    :goto_0
    sget-object v0, Ld/f/i/a/H;->a:Ld/f/i/a/H;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 117795
    iget-object v0, p0, Ld/f/i/a/H;->f:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/H;->e:Ljava/lang/String;

    .line 117796
    iget-object v0, p0, Ld/f/i/a/H;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public a(IILjava/lang/String;Ld/f/S/K;)V
    .locals 3

    .line 117797
    iget-object v0, p0, Ld/f/i/a/H;->b:Ld/f/VB;

    invoke-virtual {v0, p4}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117798
    new-instance v1, Ld/f/I/a/s;

    invoke-direct {v1}, Ld/f/I/a/s;-><init>()V

    .line 117799
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/s;->b:Ljava/lang/Integer;

    .line 117800
    iget-object v0, p0, Ld/f/i/a/H;->e:Ljava/lang/String;

    iput-object v0, v1, Ld/f/I/a/s;->d:Ljava/lang/String;

    .line 117801
    iput-object p3, v1, Ld/f/I/a/s;->g:Ljava/lang/String;

    .line 117802
    iget-object v2, p0, Ld/f/i/a/H;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 117803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/s;->c:Ljava/lang/Integer;

    .line 117804
    :cond_0
    :goto_0
    iget-object v2, p0, Ld/f/i/a/H;->d:Ld/f/ea/m;

    iget-object v0, p0, Ld/f/i/a/H;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ld/f/ea/m;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117805
    iget-object v2, p0, Ld/f/i/a/H;->c:Ld/f/I/S;

    const/4 v0, 0x1

    .line 117806
    invoke-virtual {v2, v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 117807
    invoke-virtual {v2, v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 117808
    :cond_2
    new-instance v1, Ld/f/I/a/t;

    invoke-direct {v1}, Ld/f/I/a/t;-><init>()V

    .line 117809
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/t;->e:Ljava/lang/Integer;

    .line 117810
    iget-object v0, p0, Ld/f/i/a/H;->e:Ljava/lang/String;

    iput-object v0, v1, Ld/f/I/a/t;->d:Ljava/lang/String;

    .line 117811
    iput-object p3, v1, Ld/f/I/a/t;->f:Ljava/lang/String;

    .line 117812
    invoke-virtual {p4}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/t;->b:Ljava/lang/String;

    .line 117813
    invoke-virtual {p0, v1}, Ld/f/i/a/H;->a(Ld/f/I/a/t;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .line 117814
    new-instance v2, Ld/f/I/a/s;

    invoke-direct {v2}, Ld/f/I/a/s;-><init>()V

    .line 117815
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/s;->b:Ljava/lang/Integer;

    .line 117816
    iget-object v0, p0, Ld/f/i/a/H;->e:Ljava/lang/String;

    iput-object v0, v2, Ld/f/I/a/s;->d:Ljava/lang/String;

    .line 117817
    iput-object p2, v2, Ld/f/I/a/s;->g:Ljava/lang/String;

    .line 117818
    iget-object v1, p0, Ld/f/i/a/H;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 117819
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/s;->c:Ljava/lang/Integer;

    .line 117820
    :cond_0
    iget-object v1, p0, Ld/f/i/a/H;->d:Ld/f/ea/m;

    iget-object v0, p0, Ld/f/i/a/H;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/ea/m;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117821
    iget-object v1, p0, Ld/f/i/a/H;->c:Ld/f/I/S;

    const/4 v0, 0x1

    .line 117822
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 117823
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;Ld/f/S/K;)V
    .locals 3

    .line 117824
    new-instance v2, Ld/f/I/a/t;

    invoke-direct {v2}, Ld/f/I/a/t;-><init>()V

    .line 117825
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/t;->e:Ljava/lang/Integer;

    .line 117826
    iget-object v0, p0, Ld/f/i/a/H;->e:Ljava/lang/String;

    iput-object v0, v2, Ld/f/I/a/t;->d:Ljava/lang/String;

    .line 117827
    iput-object p2, v2, Ld/f/I/a/t;->f:Ljava/lang/String;

    .line 117828
    invoke-virtual {p3}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/t;->b:Ljava/lang/String;

    .line 117829
    invoke-virtual {p0, v2}, Ld/f/i/a/H;->a(Ld/f/I/a/t;)V

    .line 117830
    iget-object v1, p0, Ld/f/i/a/H;->d:Ld/f/ea/m;

    iget-object v0, p0, Ld/f/i/a/H;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/ea/m;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117831
    iget-object v1, p0, Ld/f/i/a/H;->c:Ld/f/I/S;

    const/4 v0, 0x1

    .line 117832
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 117833
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ld/f/I/a/t;)V
    .locals 1

    .line 117834
    iget-object p0, p0, Ld/f/i/a/H;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 117835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Ld/f/I/a/t;->a:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/K;)V
    .locals 3

    .line 117836
    new-instance v2, Ld/f/I/a/t;

    invoke-direct {v2}, Ld/f/I/a/t;-><init>()V

    const/16 v0, 0xd

    .line 117837
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/t;->e:Ljava/lang/Integer;

    .line 117838
    iput-object p1, v2, Ld/f/I/a/t;->c:Ljava/lang/String;

    .line 117839
    iget-object v0, p0, Ld/f/i/a/H;->e:Ljava/lang/String;

    iput-object v0, v2, Ld/f/I/a/t;->d:Ljava/lang/String;

    .line 117840
    iput-object p2, v2, Ld/f/I/a/t;->f:Ljava/lang/String;

    .line 117841
    invoke-virtual {p3}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/t;->b:Ljava/lang/String;

    .line 117842
    invoke-virtual {p0, v2}, Ld/f/i/a/H;->a(Ld/f/I/a/t;)V

    .line 117843
    iget-object v1, p0, Ld/f/i/a/H;->d:Ld/f/ea/m;

    iget-object v0, p0, Ld/f/i/a/H;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/ea/m;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117844
    iget-object v1, p0, Ld/f/i/a/H;->c:Ld/f/I/S;

    const/4 v0, 0x1

    .line 117845
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 117846
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
