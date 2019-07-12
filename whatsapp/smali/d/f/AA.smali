.class public Ld/f/AA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/AA;


# instance fields
.field public final b:Ld/f/VB;

.field public final c:Ld/f/v/cb;

.field public final d:Ld/f/v/qc;


# direct methods
.method public constructor <init>(Ld/f/VB;Ld/f/v/cb;Ld/f/v/qc;)V
    .locals 0

    .line 71643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71644
    iput-object p1, p0, Ld/f/AA;->b:Ld/f/VB;

    .line 71645
    iput-object p2, p0, Ld/f/AA;->c:Ld/f/v/cb;

    .line 71646
    iput-object p3, p0, Ld/f/AA;->d:Ld/f/v/qc;

    return-void
.end method

.method public static a()Ld/f/AA;
    .locals 5

    .line 71647
    sget-object v0, Ld/f/AA;->a:Ld/f/AA;

    if-nez v0, :cond_1

    .line 71648
    const-class v4, Ld/f/AA;

    monitor-enter v4

    .line 71649
    :try_start_0
    sget-object v0, Ld/f/AA;->a:Ld/f/AA;

    if-nez v0, :cond_0

    .line 71650
    new-instance v3, Ld/f/AA;

    .line 71651
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v2

    .line 71652
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v1

    .line 71653
    invoke-static {}, Ld/f/v/qc;->a()Ld/f/v/qc;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/AA;-><init>(Ld/f/VB;Ld/f/v/cb;Ld/f/v/qc;)V

    sput-object v3, Ld/f/AA;->a:Ld/f/AA;

    .line 71654
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 71655
    :cond_1
    :goto_0
    sget-object v0, Ld/f/AA;->a:Ld/f/AA;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/m;Ld/f/S/m;)Ld/f/xA;
    .locals 0

    .line 71656
    invoke-virtual {p0, p1}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/f/yA;->a(Ld/f/S/m;)Ld/f/xA;

    move-result-object p0

    return-object p0
.end method

.method public a(Ld/f/S/m;)Ld/f/yA;
    .locals 0

    .line 71657
    iget-object p0, p0, Ld/f/AA;->d:Ld/f/v/qc;

    invoke-virtual {p0, p1}, Ld/f/v/qc;->c(Ld/f/S/m;)Ld/f/yA;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/f/S/m;)Z
    .locals 0

    .line 71658
    invoke-virtual {p0, p1}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object p1

    iget-object p0, p0, Ld/f/AA;->b:Ld/f/VB;

    invoke-virtual {p1, p0}, Ld/f/yA;->b(Ld/f/VB;)Z

    move-result p0

    return p0
.end method

.method public b(Ld/f/S/m;Ld/f/S/m;)Z
    .locals 0

    .line 71659
    invoke-virtual {p0, p1, p2}, Ld/f/AA;->a(Ld/f/S/m;Ld/f/S/m;)Ld/f/xA;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 71660
    invoke-virtual {p0}, Ld/f/xA;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public c(Ld/f/S/m;)Z
    .locals 3

    .line 71661
    invoke-virtual {p0, p1}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/yA;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/xA;

    .line 71662
    iget-object v1, p0, Ld/f/AA;->c:Ld/f/v/cb;

    iget-object v0, v0, Ld/f/xA;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71663
    invoke-virtual {v0}, Ld/f/v/hd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ld/f/S/m;)Z
    .locals 0

    .line 71664
    invoke-virtual {p0, p1}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object p1

    iget-object p0, p0, Ld/f/AA;->b:Ld/f/VB;

    invoke-virtual {p1, p0}, Ld/f/yA;->c(Ld/f/VB;)Z

    move-result p0

    return p0
.end method
