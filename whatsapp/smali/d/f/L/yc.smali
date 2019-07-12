.class public Ld/f/L/yc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84670
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ld/f/L/yc;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RETURN_TYPE:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Throwable;",
            "T2:",
            "Ljava/lang/Throwable;",
            "T3:",
            "Ljava/lang/Throwable;",
            "T4:",
            "Ljava/lang/Throwable;",
            "T5:",
            "Ljava/lang/Throwable;",
            "T6:",
            "Ljava/lang/Throwable;",
            "T7:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ld/f/L/Dc;",
            "Ld/f/L/nc<",
            "TRETURN_TYPE;TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;",
            "Ljava/lang/String;",
            ")TRETURN_TYPE;^TT1;^TT2;^TT3;^TT4;^TT5;^TT6;^TT7;^",
            "Ld/f/L/a/l;"
        }
    .end annotation

    const/16 v0, 0xe

    .line 84671
    invoke-static {p0, p1, p2, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RETURN_TYPE:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Throwable;",
            "T2:",
            "Ljava/lang/Throwable;",
            "T3:",
            "Ljava/lang/Throwable;",
            "T4:",
            "Ljava/lang/Throwable;",
            "T5:",
            "Ljava/lang/Throwable;",
            "T6:",
            "Ljava/lang/Throwable;",
            "T7:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ld/f/L/Dc;",
            "Ld/f/L/nc<",
            "TRETURN_TYPE;TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;",
            "Ljava/lang/String;",
            "I)TRETURN_TYPE;^TT1;^TT2;^TT3;^TT4;^TT5;^TT6;^TT7;^",
            "Ld/f/L/a/l;"
        }
    .end annotation

    const-string v2, "gdrive-retry-task/execute/attempt-"

    .line 84672
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ld/f/L/yc;->a(Ljava/lang/Thread;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz p0, :cond_0

    .line 84673
    invoke-virtual {p0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-retry-task/condition-failed/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84675
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ld/f/L/nc;->a()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    if-lez v3, :cond_3

    .line 84676
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ld/f/L/a/k; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84677
    :catch_0
    move-exception v1

    add-int/lit8 v4, v4, 0x1

    :try_start_2
    const-string v0, "gdrive-retry-task/execute"

    .line 84678
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84679
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    .line 84680
    invoke-static {p3}, Ld/f/L/pb;->b(I)Ld/f/L/pb;

    move-result-object v1

    .line 84681
    iget v0, v1, Ld/f/L/pb;->c:I

    if-ge v3, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84682
    :try_start_3
    invoke-virtual {v1, v3}, Ld/f/L/pb;->a(I)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84683
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ld/f/L/yc;->b(Ljava/lang/Thread;)V

    return-object v5

    .line 84684
    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "gdrive-retry-task/interrupted"

    .line 84685
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    if-gtz v4, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84686
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ld/f/L/yc;->b(Ljava/lang/Thread;)V

    return-object v6

    .line 84687
    :cond_5
    :try_start_5
    new-instance v2, Ld/f/L/a/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Google Drive failures/total attempts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/L/a/l;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    .line 84688
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ld/f/L/yc;->b(Ljava/lang/Thread;)V

    .line 84689
    throw v1
.end method

.method public static a()V
    .locals 3

    .line 84690
    sget-object v2, Ld/f/L/yc;->a:Ljava/util/Set;

    monitor-enter v2

    .line 84691
    :try_start_0
    sget-object v0, Ld/f/L/yc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 84692
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 84693
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "gdrive-retry-task/interrupt-active-tasks/size/"

    .line 84694
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ld/f/L/yc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 84695
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/Thread;)V
    .locals 2

    .line 84696
    sget-object v1, Ld/f/L/yc;->a:Ljava/util/Set;

    monitor-enter v1

    .line 84697
    :try_start_0
    sget-object v0, Ld/f/L/yc;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84698
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/Thread;)V
    .locals 2

    .line 84699
    sget-object v1, Ld/f/L/yc;->a:Ljava/util/Set;

    monitor-enter v1

    .line 84700
    :try_start_0
    sget-object v0, Ld/f/L/yc;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84701
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
