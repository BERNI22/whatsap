.class public Ld/f/v/oc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/oc;


# instance fields
.field public final b:Ld/f/v/Za;

.field public final c:Ld/f/v/Qc;

.field public final d:Ld/f/v/Nc;

.field public final e:Ld/f/v/mc;


# direct methods
.method public constructor <init>(Ld/f/v/Za;Ld/f/v/Qc;Ld/f/v/Nc;Ld/f/v/mc;)V
    .locals 0

    .line 162664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162665
    iput-object p1, p0, Ld/f/v/oc;->b:Ld/f/v/Za;

    .line 162666
    iput-object p2, p0, Ld/f/v/oc;->c:Ld/f/v/Qc;

    .line 162667
    iput-object p3, p0, Ld/f/v/oc;->d:Ld/f/v/Nc;

    .line 162668
    iput-object p4, p0, Ld/f/v/oc;->e:Ld/f/v/mc;

    return-void
.end method

.method public static a()Ld/f/v/oc;
    .locals 6

    .line 162669
    sget-object v0, Ld/f/v/oc;->a:Ld/f/v/oc;

    if-nez v0, :cond_1

    .line 162670
    const-class v5, Ld/f/v/oc;

    monitor-enter v5

    .line 162671
    :try_start_0
    sget-object v0, Ld/f/v/oc;->a:Ld/f/v/oc;

    if-nez v0, :cond_0

    .line 162672
    new-instance v4, Ld/f/v/oc;

    .line 162673
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v3

    .line 162674
    invoke-static {}, Ld/f/v/Qc;->b()Ld/f/v/Qc;

    move-result-object v2

    .line 162675
    invoke-static {}, Ld/f/v/Nc;->a()Ld/f/v/Nc;

    move-result-object v1

    .line 162676
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/v/oc;-><init>(Ld/f/v/Za;Ld/f/v/Qc;Ld/f/v/Nc;Ld/f/v/mc;)V

    sput-object v4, Ld/f/v/oc;->a:Ld/f/v/oc;

    .line 162677
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 162678
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/oc;->a:Ld/f/v/oc;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 162679
    iget-object v0, p0, Ld/f/v/oc;->b:Ld/f/v/Za;

    const/4 v1, 0x0

    .line 162680
    iput-boolean v1, v0, Ld/f/v/Za;->c:Z

    .line 162681
    iget-object v0, p0, Ld/f/v/oc;->e:Ld/f/v/mc;

    .line 162682
    iput-boolean v1, v0, Ld/f/v/mc;->e:Z

    .line 162683
    iget-object v0, p0, Ld/f/v/oc;->b:Ld/f/v/Za;

    invoke-virtual {v0}, Ld/f/v/Za;->a()V

    .line 162684
    iget-object v0, p0, Ld/f/v/oc;->c:Ld/f/v/Qc;

    .line 162685
    iget-object v0, v0, Ld/f/v/Qc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 162686
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
