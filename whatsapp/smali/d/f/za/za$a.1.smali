.class public Ld/f/za/za$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/za/za;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ld/f/za/Bb;

.field public final c:Ld/f/za/Hb;

.field public d:Z


# direct methods
.method public constructor <init>(Ld/f/za/Bb;Ld/f/za/Hb;)V
    .locals 1

    .line 174605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174606
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ld/f/za/za$a;->a:Ljava/util/concurrent/locks/Lock;

    .line 174607
    iput-object p1, p0, Ld/f/za/za$a;->b:Ld/f/za/Bb;

    .line 174608
    iput-object p2, p0, Ld/f/za/za$a;->c:Ld/f/za/Hb;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 174609
    iget-object v0, p0, Ld/f/za/za$a;->b:Ld/f/za/Bb;

    .line 174610
    iget-object v0, v0, Ld/f/za/Bb;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174611
    iget-object v0, p0, Ld/f/za/za$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    .line 174612
    iput-boolean v0, p0, Ld/f/za/za$a;->d:Z

    .line 174613
    iget-object v0, p0, Ld/f/za/za$a;->b:Ld/f/za/Bb;

    .line 174614
    invoke-virtual {v0}, Ld/f/za/Bb;->c()V

    .line 174615
    iget-object v3, v0, Ld/f/za/Bb;->a:Ljava/io/File;

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 174616
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v2

    .line 174617
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trash/empty-trash/out-of-memory "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v7, :cond_2

    .line 174618
    iget-object v0, p0, Ld/f/za/za$a;->b:Ld/f/za/Bb;

    .line 174619
    iget-object v5, v0, Ld/f/za/Bb;->b:Ljava/io/File;

    .line 174620
    array-length v4, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v2, v7, v3

    if-eqz v5, :cond_0

    .line 174621
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174622
    :cond_0
    iget-object v0, p0, Ld/f/za/za$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174623
    :try_start_2
    invoke-static {v2}, Lc/a/f/Da;->d(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174624
    :try_start_3
    iget-object v0, p0, Ld/f/za/za$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/za/za$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 174625
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174626
    :catchall_1
    move-exception v1

    .line 174627
    iput-boolean v6, p0, Ld/f/za/za$a;->d:Z

    .line 174628
    iget-object v0, p0, Ld/f/za/za$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 174629
    throw v1

    .line 174630
    :cond_2
    iput-boolean v6, p0, Ld/f/za/za$a;->d:Z

    .line 174631
    iget-object v0, p0, Ld/f/za/za$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 174632
    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    .line 174633
    iget-object v0, p0, Ld/f/za/za$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 174634
    iget-boolean v0, p0, Ld/f/za/za$a;->d:Z

    if-nez v0, :cond_0

    .line 174635
    iget-object v0, p0, Ld/f/za/za$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 174636
    iget-object v1, p0, Ld/f/za/za$a;->c:Ld/f/za/Hb;

    new-instance v0, Ld/f/za/o;

    invoke-direct {v0, p0}, Ld/f/za/o;-><init>(Ld/f/za/za$a;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 174637
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/za/za$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0
.end method
