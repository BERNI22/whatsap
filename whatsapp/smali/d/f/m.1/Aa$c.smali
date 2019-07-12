.class public Ld/f/m/Aa$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/m/Aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/m/Aa$c$b;,
        Ld/f/m/Aa$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ld/f/m/Aa$c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Z

.field public d:Z

.field public e:Ld/f/m/Aa$c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 127767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127768
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ld/f/m/Aa$c;->a:Ljava/util/TreeMap;

    const/16 v0, 0x9

    .line 127769
    iput v0, p0, Ld/f/m/Aa$c;->b:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ld/f/m/Aa$c$a;)V
    .locals 3

    monitor-enter p0

    .line 127770
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/m/Aa$c;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127771
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 127772
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/m/Aa$c$b;

    .line 127773
    iget-object v0, v1, Ld/f/m/Aa$c$b;->a:Landroid/media/Image;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 127774
    invoke-interface {p1, v1}, Ld/f/m/Aa$c$a;->a(Ld/f/m/Aa$c$b;)V

    .line 127775
    :cond_1
    iget-boolean v0, p0, Ld/f/m/Aa$c;->d:Z

    if-eqz v0, :cond_0

    .line 127776
    invoke-virtual {v1}, Ld/f/m/Aa$c$b;->a()V

    goto :goto_0

    .line 127777
    :cond_2
    iget-object v0, p0, Ld/f/m/Aa$c;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127778
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ld/f/m/Aa$c$b;)V
    .locals 2

    monitor-enter p0

    .line 127779
    :try_start_0
    iget-object v0, p0, Ld/f/m/Aa$c;->e:Ld/f/m/Aa$c$b;

    if-nez v0, :cond_0

    .line 127780
    iput-object p1, p0, Ld/f/m/Aa$c;->e:Ld/f/m/Aa$c$b;

    .line 127781
    iget-object v1, p0, Ld/f/m/Aa$c;->e:Ld/f/m/Aa$c$b;

    .line 127782
    iget v0, v1, Ld/f/m/Aa$c$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Ld/f/m/Aa$c$b;->c:I

    .line 127783
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127784
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Long;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    monitor-enter p0

    .line 127785
    :try_start_0
    iget-boolean v0, p0, Ld/f/m/Aa$c;->c:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 127786
    monitor-exit p0

    return v0

    .line 127787
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/f/m/Aa$c;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/m/Aa$c$b;

    if-nez v1, :cond_1

    .line 127788
    new-instance v1, Ld/f/m/Aa$c$b;

    iget-boolean v0, p0, Ld/f/m/Aa$c;->d:Z

    invoke-direct {v1, v0}, Ld/f/m/Aa$c$b;-><init>(Z)V

    .line 127789
    iget-object v0, p0, Ld/f/m/Aa$c;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127790
    :cond_1
    iput-object p2, v1, Ld/f/m/Aa$c$b;->b:Landroid/hardware/camera2/TotalCaptureResult;

    .line 127791
    invoke-virtual {p0}, Ld/f/m/Aa$c;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 127792
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Long;Landroid/media/Image;Z)Z
    .locals 2

    monitor-enter p0

    .line 127793
    :try_start_0
    iget-boolean v0, p0, Ld/f/m/Aa$c;->c:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 127794
    monitor-exit p0

    return v0

    .line 127795
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/f/m/Aa$c;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/m/Aa$c$b;

    if-nez v1, :cond_1

    .line 127796
    new-instance v1, Ld/f/m/Aa$c$b;

    iget-boolean v0, p0, Ld/f/m/Aa$c;->d:Z

    invoke-direct {v1, v0}, Ld/f/m/Aa$c$b;-><init>(Z)V

    .line 127797
    iget-object v0, p0, Ld/f/m/Aa$c;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127798
    :cond_1
    iput-object p2, v1, Ld/f/m/Aa$c$b;->a:Landroid/media/Image;

    if-eqz p3, :cond_2

    .line 127799
    invoke-virtual {p0, v1}, Ld/f/m/Aa$c;->a(Ld/f/m/Aa$c$b;)V

    .line 127800
    :cond_2
    invoke-virtual {p0}, Ld/f/m/Aa$c;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 127801
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ld/f/m/Aa$c$b;
    .locals 2

    monitor-enter p0

    .line 127802
    :goto_0
    :try_start_0
    iget-object v0, p0, Ld/f/m/Aa$c;->e:Ld/f/m/Aa$c$b;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127803
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 127804
    :try_start_2
    iget-object v0, p0, Ld/f/m/Aa$c;->e:Ld/f/m/Aa$c$b;

    if-eqz v0, :cond_0

    .line 127805
    iget-object v0, p0, Ld/f/m/Aa$c;->e:Ld/f/m/Aa$c$b;

    invoke-virtual {v0}, Ld/f/m/Aa$c$b;->a()V

    .line 127806
    :cond_0
    throw v1

    .line 127807
    :cond_1
    iget-object v0, p0, Ld/f/m/Aa$c;->e:Ld/f/m/Aa$c$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 3

    monitor-enter p0

    .line 127808
    :try_start_0
    iget-object v0, p0, Ld/f/m/Aa$c;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    iget v0, p0, Ld/f/m/Aa$c;->b:I

    if-le v1, v0, :cond_1

    .line 127809
    iget-object v0, p0, Ld/f/m/Aa$c;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 127810
    iget-object v0, p0, Ld/f/m/Aa$c;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/m/Aa$c$b;

    .line 127811
    iget-boolean v0, p0, Ld/f/m/Aa$c;->d:Z

    if-eqz v0, :cond_0

    .line 127812
    invoke-virtual {v1}, Ld/f/m/Aa$c$b;->a()V

    .line 127813
    :cond_0
    iget-object v0, p0, Ld/f/m/Aa$c;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127814
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
