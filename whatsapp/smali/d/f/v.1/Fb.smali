.class public Ld/f/v/Fb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/Fb$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/v/Fb;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ld/f/v/lb;

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final e:Ld/f/v/lc;


# direct methods
.method public constructor <init>(Ld/f/v/Fa;Ld/f/v/mc;Ld/f/v/lc;)V
    .locals 1

    .line 147765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147766
    iget-object v0, p1, Ld/f/v/Fa;->b:Landroid/os/Handler;

    .line 147767
    iput-object v0, p0, Ld/f/v/Fb;->b:Landroid/os/Handler;

    .line 147768
    iput-object p3, p0, Ld/f/v/Fb;->e:Ld/f/v/lc;

    .line 147769
    iget-object v0, p2, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 147770
    iput-object v0, p0, Ld/f/v/Fb;->c:Ld/f/v/lb;

    .line 147771
    invoke-virtual {p2}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Fb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/Fb;
    .locals 5

    .line 147772
    sget-object v0, Ld/f/v/Fb;->a:Ld/f/v/Fb;

    if-nez v0, :cond_1

    .line 147773
    const-class v4, Ld/f/v/Fb;

    monitor-enter v4

    .line 147774
    :try_start_0
    sget-object v0, Ld/f/v/Fb;->a:Ld/f/v/Fb;

    if-nez v0, :cond_0

    .line 147775
    new-instance v3, Ld/f/v/Fb;

    .line 147776
    sget-object v2, Ld/f/v/Fa;->a:Ld/f/v/Fa;

    .line 147777
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v1

    .line 147778
    invoke-static {}, Ld/f/v/lc;->c()Ld/f/v/lc;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/v/Fb;-><init>(Ld/f/v/Fa;Ld/f/v/mc;Ld/f/v/lc;)V

    sput-object v3, Ld/f/v/Fb;->a:Ld/f/v/Fb;

    .line 147779
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 147780
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Fb;->a:Ld/f/v/Fb;

    return-object v0
.end method

.method public static synthetic a(Ld/f/v/Fb;Ld/f/ka/zb;Ld/f/v/Fb$a;)V
    .locals 5

    .line 147782
    iget-object v0, p0, Ld/f/v/Fb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 147783
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "message_row_id"

    .line 147784
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "message_elementname"

    .line 147785
    iget-object v0, p2, Ld/f/v/Fb$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_namespace"

    .line 147786
    iget-object v0, p2, Ld/f/v/Fb$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_lg"

    .line 147787
    iget-object v0, p2, Ld/f/v/Fb$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147788
    iget-object v0, p0, Ld/f/v/Fb;->c:Ld/f/v/lb;

    .line 147789
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v3

    const-string v2, "messages_dehydrated_hsm"

    const/4 v1, 0x0

    const/4 v0, 0x5

    .line 147790
    invoke-virtual {v3, v2, v1, v4, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_1
    const-string v0, "HSMMessageMetadataStore/addDehydratedHsmMetadata RunntimeException"

    .line 147791
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147792
    throw v1

    :catch_2
    move-exception v1

    const-string v0, "HSMMessageMetadataStore/addDehydratedHsmMetadata db corrupt"

    .line 147793
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147794
    iget-object v0, p0, Ld/f/v/Fb;->e:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147795
    :goto_1
    iget-object v0, p0, Ld/f/v/Fb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 147796
    :catchall_0
    move-exception v1

    .line 147797
    iget-object v0, p0, Ld/f/v/Fb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147798
    throw v1
.end method


# virtual methods
.method public a(Ld/f/ka/zb;Ld/f/v/Fb$a;)V
    .locals 2

    .line 147781
    iget-object v1, p0, Ld/f/v/Fb;->b:Landroid/os/Handler;

    new-instance v0, Ld/f/v/aa;

    invoke-direct {v0, p0, p1, p2}, Ld/f/v/aa;-><init>(Ld/f/v/Fb;Ld/f/ka/zb;Ld/f/v/Fb$a;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
