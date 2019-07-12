.class public Ld/f/DE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/DE;


# instance fields
.field public b:Z

.field public final c:Ld/f/Dz;

.field public final d:Ld/f/Ha/y;

.field public final e:Ld/f/Y/U;

.field public final f:Ld/f/r/f;

.field public final g:Ld/f/CE;

.field public final h:Ld/f/qJ;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/Ha/y;Ld/f/Y/U;Ld/f/r/f;Ld/f/CE;Ld/f/qJ;)V
    .locals 0

    .line 72657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72658
    iput-object p1, p0, Ld/f/DE;->c:Ld/f/Dz;

    .line 72659
    iput-object p2, p0, Ld/f/DE;->d:Ld/f/Ha/y;

    .line 72660
    iput-object p3, p0, Ld/f/DE;->e:Ld/f/Y/U;

    .line 72661
    iput-object p4, p0, Ld/f/DE;->f:Ld/f/r/f;

    .line 72662
    iput-object p5, p0, Ld/f/DE;->g:Ld/f/CE;

    .line 72663
    iput-object p6, p0, Ld/f/DE;->h:Ld/f/qJ;

    return-void
.end method

.method public static a()Ld/f/DE;
    .locals 9

    .line 72664
    sget-object v0, Ld/f/DE;->a:Ld/f/DE;

    if-nez v0, :cond_1

    .line 72665
    const-class v1, Ld/f/DE;

    monitor-enter v1

    .line 72666
    :try_start_0
    sget-object v0, Ld/f/DE;->a:Ld/f/DE;

    if-nez v0, :cond_0

    .line 72667
    new-instance v2, Ld/f/DE;

    .line 72668
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v3

    .line 72669
    invoke-static {}, Ld/f/Ha/y;->g()Ld/f/Ha/y;

    move-result-object v4

    .line 72670
    invoke-static {}, Ld/f/Y/U;->j()Ld/f/Y/U;

    move-result-object v5

    .line 72671
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v6

    .line 72672
    invoke-static {}, Ld/f/CE;->b()Ld/f/CE;

    move-result-object v7

    .line 72673
    sget-object v8, Ld/f/qJ;->a:Ld/f/qJ;

    .line 72674
    invoke-direct/range {v2 .. v8}, Ld/f/DE;-><init>(Ld/f/Dz;Ld/f/Ha/y;Ld/f/Y/U;Ld/f/r/f;Ld/f/CE;Ld/f/qJ;)V

    sput-object v2, Ld/f/DE;->a:Ld/f/DE;

    .line 72675
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 72676
    :cond_1
    :goto_0
    sget-object v0, Ld/f/DE;->a:Ld/f/DE;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 72677
    iget-object v0, p0, Ld/f/DE;->h:Ld/f/qJ;

    .line 72678
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_0

    .line 72679
    iget-boolean v0, p0, Ld/f/DE;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/DE;->d:Ld/f/Ha/y;

    invoke-virtual {v0}, Ld/f/Ha/y;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/f/DE;->d:Ld/f/Ha/y;

    .line 72680
    invoke-virtual {v0}, Ld/f/Ha/y;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/f/DE;->b:Z

    if-nez v0, :cond_2

    .line 72681
    :cond_1
    iget-object v0, p0, Ld/f/DE;->e:Ld/f/Y/U;

    invoke-virtual {v0}, Ld/f/Y/U;->k()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 72682
    iget-object v0, p0, Ld/f/DE;->h:Ld/f/qJ;

    .line 72683
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_1

    .line 72684
    iget-boolean v0, p0, Ld/f/DE;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/DE;->d:Ld/f/Ha/y;

    invoke-virtual {v0}, Ld/f/Ha/y;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72685
    iget-object v0, p0, Ld/f/DE;->f:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->k()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "app/send/inactive pm=null"

    .line 72686
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 72687
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/DE;->e:Ld/f/Y/U;

    invoke-virtual {v0}, Ld/f/Y/U;->m()V

    .line 72688
    :cond_1
    iget-boolean v0, p0, Ld/f/DE;->b:Z

    if-nez v0, :cond_2

    .line 72689
    iget-object v2, p0, Ld/f/DE;->c:Ld/f/Dz;

    iget-object v0, p0, Ld/f/DE;->g:Ld/f/CE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld/f/Ts;

    invoke-direct {v1, v0}, Ld/f/Ts;-><init>(Ld/f/CE;)V

    .line 72690
    iget-object v0, v2, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    .line 72691
    :cond_3
    const/4 v1, 0x1

    const-string v0, "sendinactive"

    .line 72692
    invoke-static {v2, v1, v0}, Lc/a/f/r;->a(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0xbb8

    .line 72693
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v0, "app/sendinactive/wl"

    .line 72694
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
