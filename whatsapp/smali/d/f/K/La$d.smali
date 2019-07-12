.class public Ld/f/K/La$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/K/La;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/K/La;


# direct methods
.method public synthetic constructor <init>(Ld/f/K/La;Ld/f/K/Ka;)V
    .locals 0

    .line 79794
    iput-object p1, p0, Ld/f/K/La$d;->a:Ld/f/K/La;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v0, 0xa

    .line 79795
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 79796
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/K/La$d;->a:Ld/f/K/La;

    .line 79797
    iget-object v2, v0, Ld/f/K/La;->a:Ljava/util/ArrayList;

    .line 79798
    monitor-enter v2

    .line 79799
    :try_start_0
    iget-object v0, p0, Ld/f/K/La$d;->a:Ld/f/K/La;

    .line 79800
    iget-boolean v0, v0, Ld/f/K/La;->b:Z

    if-eqz v0, :cond_1

    .line 79801
    monitor-exit v2

    goto :goto_2

    .line 79802
    :cond_1
    iget-object v0, p0, Ld/f/K/La$d;->a:Ld/f/K/La;

    .line 79803
    iget-object v0, v0, Ld/f/K/La;->a:Ljava/util/ArrayList;

    .line 79804
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 79805
    iget-object v0, p0, Ld/f/K/La$d;->a:Ld/f/K/La;

    .line 79806
    iget-object v1, v0, Ld/f/K/La;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 79807
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/K/La$c;

    .line 79808
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79809
    iget-object v2, v5, Ld/f/K/La$c;->a:Ld/f/K/La$a;

    .line 79810
    iget-object v0, p0, Ld/f/K/La$d;->a:Ld/f/K/La;

    .line 79811
    iget-object v1, v0, Ld/f/K/La;->f:Ld/f/l/h;

    .line 79812
    invoke-interface {v2}, Ld/f/K/La$a;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/l/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    .line 79813
    iget-object v0, v5, Ld/f/K/La$c;->a:Ld/f/K/La$a;

    .line 79814
    invoke-interface {v0}, Ld/f/K/La$a;->run()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_0

    .line 79815
    iget-object v0, p0, Ld/f/K/La$d;->a:Ld/f/K/La;

    .line 79816
    iget-object v1, v0, Ld/f/K/La;->f:Ld/f/l/h;

    .line 79817
    iget-object v0, v5, Ld/f/K/La$c;->a:Ld/f/K/La$a;

    .line 79818
    invoke-interface {v0}, Ld/f/K/La$a;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ld/f/l/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79819
    iget-object v2, v5, Ld/f/K/La$c;->b:Ld/f/K/La$b;

    .line 79820
    iget-object v0, p0, Ld/f/K/La$d;->a:Ld/f/K/La;

    .line 79821
    iget-object v1, v0, Ld/f/K/La;->e:Landroid/os/Handler;

    .line 79822
    new-instance v0, Ld/f/K/B;

    invoke-direct {v0, v2, v3, v4}, Ld/f/K/B;-><init>(Ld/f/K/La$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 79823
    :cond_2
    move-object v3, v4

    goto :goto_1

    .line 79824
    :cond_3
    :try_start_1
    iget-object v0, p0, Ld/f/K/La$d;->a:Ld/f/K/La;

    .line 79825
    iget-object v0, v0, Ld/f/K/La;->a:Ljava/util/ArrayList;

    .line 79826
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79827
    :catch_0
    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 79828
    :goto_2
    return-void

    .line 79829
    :catchall_0
    move-exception v0

    .line 79830
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
