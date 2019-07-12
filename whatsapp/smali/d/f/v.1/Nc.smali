.class public Ld/f/v/Nc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Nc;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ld/f/v/lb;

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ld/f/v/Fc;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UPDATE messages SET status=?, needs_push=?, data=?, raw_data=?, timestamp=?, media_url=?, media_mime_type=?, media_wa_type=?, media_size=?, media_name=?, media_caption=?, media_hash=?, media_duration=?, origin=?, latitude=?, longitude=?, mentioned_jids=?, thumb_image=?, media_enc_hash=? WHERE needs_push="

    .line 149730
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x2

    .line 149731
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND key_from_me=1 AND key_id=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/v/Nc;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/f/v/mc;)V
    .locals 2

    .line 149732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149733
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ld/f/v/Nc;->e:Ljava/lang/ThreadLocal;

    .line 149734
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ld/f/v/Nc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149735
    iget-object v0, p1, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 149736
    iput-object v0, p0, Ld/f/v/Nc;->c:Ld/f/v/lb;

    .line 149737
    invoke-virtual {p1}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Nc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/Nc;
    .locals 3

    .line 149743
    sget-object v0, Ld/f/v/Nc;->a:Ld/f/v/Nc;

    if-nez v0, :cond_1

    .line 149744
    const-class v2, Ld/f/v/Nc;

    monitor-enter v2

    .line 149745
    :try_start_0
    sget-object v0, Ld/f/v/Nc;->a:Ld/f/v/Nc;

    if-nez v0, :cond_0

    .line 149746
    new-instance v1, Ld/f/v/Nc;

    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/v/Nc;-><init>(Ld/f/v/mc;)V

    sput-object v1, Ld/f/v/Nc;->a:Ld/f/v/Nc;

    .line 149747
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 149748
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Nc;->a:Ld/f/v/Nc;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 4

    .line 149738
    iget-object v0, p0, Ld/f/v/Nc;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/v/Fc;

    if-nez v3, :cond_0

    .line 149739
    new-instance v3, Ld/f/v/Fc;

    iget-object v0, p0, Ld/f/v/Nc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v1, p0, Ld/f/v/Nc;->c:Ld/f/v/lb;

    iget-object v0, p0, Ld/f/v/Nc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-direct {v3, v2, v1, v0}, Ld/f/v/Fc;-><init>(ILd/f/v/lb;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V

    .line 149740
    iget-object v0, p0, Ld/f/v/Nc;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 149741
    :cond_0
    iget-object v0, p0, Ld/f/v/Nc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, p1, v0}, Ld/f/v/Fc;->a(Ljava/lang/String;I)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 149742
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    return-object v0
.end method

.method public d()V
    .locals 1

    const-string v0, "statementsmanager/resetstatements"

    .line 149749
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 149750
    iget-object v0, p0, Ld/f/v/Nc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 149751
    iget-object v0, p0, Ld/f/v/Nc;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Fc;

    if-eqz v0, :cond_0

    .line 149752
    invoke-virtual {v0}, Ld/f/v/Fc;->a()V

    :cond_0
    return-void
.end method
