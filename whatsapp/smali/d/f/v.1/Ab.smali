.class public Ld/f/v/Ab;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/Ab$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/v/Ab;


# instance fields
.field public final b:Ld/f/v/Ya;

.field public final c:Ld/f/v/Za;

.field public final d:Ld/f/v/lc;

.field public final e:Landroid/os/Handler;

.field public final f:Ld/f/v/lb;

.field public final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/v/Ya;Ld/f/v/Za;Ld/f/v/Fa;Ld/f/v/mc;Ld/f/v/lc;)V
    .locals 1

    .line 147011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147012
    iput-object p1, p0, Ld/f/v/Ab;->b:Ld/f/v/Ya;

    .line 147013
    iput-object p2, p0, Ld/f/v/Ab;->c:Ld/f/v/Za;

    .line 147014
    iput-object p5, p0, Ld/f/v/Ab;->d:Ld/f/v/lc;

    .line 147015
    iget-object v0, p3, Ld/f/v/Fa;->b:Landroid/os/Handler;

    .line 147016
    iput-object v0, p0, Ld/f/v/Ab;->e:Landroid/os/Handler;

    .line 147017
    iget-object v0, p4, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 147018
    iput-object v0, p0, Ld/f/v/Ab;->f:Ld/f/v/lb;

    .line 147019
    invoke-virtual {p4}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Ab;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/Ab;
    .locals 8

    .line 147034
    sget-object v0, Ld/f/v/Ab;->a:Ld/f/v/Ab;

    if-nez v0, :cond_1

    .line 147035
    const-class v1, Ld/f/v/Ab;

    monitor-enter v1

    .line 147036
    :try_start_0
    sget-object v0, Ld/f/v/Ab;->a:Ld/f/v/Ab;

    if-nez v0, :cond_0

    .line 147037
    new-instance v2, Ld/f/v/Ab;

    .line 147038
    invoke-static {}, Ld/f/v/Ya;->d()Ld/f/v/Ya;

    move-result-object v3

    .line 147039
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v4

    .line 147040
    sget-object v5, Ld/f/v/Fa;->a:Ld/f/v/Fa;

    .line 147041
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v6

    .line 147042
    invoke-static {}, Ld/f/v/lc;->c()Ld/f/v/lc;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ld/f/v/Ab;-><init>(Ld/f/v/Ya;Ld/f/v/Za;Ld/f/v/Fa;Ld/f/v/mc;Ld/f/v/lc;)V

    sput-object v2, Ld/f/v/Ab;->a:Ld/f/v/Ab;

    .line 147043
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 147044
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Ab;->a:Ld/f/v/Ab;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/y;)Ld/f/S/K;
    .locals 5

    .line 147020
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v4

    .line 147021
    iget-object v0, p0, Ld/f/v/Ab;->f:Ld/f/v/lb;

    .line 147022
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v4, v2, v1

    const-string v0, "SELECT remote_resource FROM available_messages_view WHERE key_remote_jid=? AND media_wa_type=0 AND key_from_me=1 AND status=6 AND media_size=12 AND media_duration=1 ORDER BY _id DESC LIMIT 1"

    .line 147023
    invoke-virtual {v3, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 147024
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147025
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 147026
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "msgstore/getlastmessagesfornotification/IllegalStateException "

    .line 147027
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 147028
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 147029
    iget-object v0, p0, Ld/f/v/Ab;->d:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147030
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 147031
    throw v0

    .line 147032
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 147033
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ld/f/S/c;Ljava/lang/String;)V
    .locals 2

    const-string v0, "msgstore/updategroupchatsubject/"

    .line 147045
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147046
    iget-object v1, p0, Ld/f/v/Ab;->e:Landroid/os/Handler;

    new-instance v0, Ld/f/v/X;

    invoke-direct {v0, p0, p1, p2}, Ld/f/v/X;-><init>(Ld/f/v/Ab;Ld/f/S/c;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/f/S/c;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 147047
    iget-object v0, p0, Ld/f/v/Ab;->c:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v1

    if-nez v1, :cond_0

    .line 147048
    new-instance v1, Ld/f/v/Ua;

    invoke-direct {v1, p1}, Ld/f/v/Ua;-><init>(Ld/f/S/c;)V

    .line 147049
    iput-object p2, v1, Ld/f/v/Ua;->n:Ljava/lang/String;

    .line 147050
    iget-object v0, p0, Ld/f/v/Ab;->c:Ld/f/v/Za;

    invoke-virtual {v0, p1, v1}, Ld/f/v/Za;->a(Ld/f/S/m;Ld/f/v/Ua;)V

    .line 147051
    :cond_0
    iput-object p2, v1, Ld/f/v/Ua;->n:Ljava/lang/String;

    const/4 v2, 0x0

    .line 147052
    iget-object v0, p0, Ld/f/v/Ab;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 147053
    :try_start_0
    iget-object v0, p0, Ld/f/v/Ab;->f:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v2

    .line 147054
    invoke-virtual {v2}, Ld/f/v/b/a;->b()V

    .line 147055
    iget-object v0, p0, Ld/f/v/Ab;->b:Ld/f/v/Ya;

    invoke-virtual {v0, v1, p3}, Ld/f/v/Ya;->a(Ld/f/v/Ua;Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147056
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/addmsg/chatlist/insert/failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 147057
    :cond_1
    iget-object v0, v2, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147058
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 147059
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 147060
    throw v0

    :catch_2
    move-exception v0

    .line 147061
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 147062
    iget-object v0, p0, Ld/f/v/Ab;->d:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V

    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147063
    :try_start_2
    invoke-virtual {v2}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147064
    :cond_2
    iget-object v0, p0, Ld/f/v/Ab;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 147065
    :catchall_0
    move-exception v1

    .line 147066
    if-eqz v2, :cond_3

    .line 147067
    :try_start_3
    invoke-virtual {v2}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ld/f/v/b/a;->d()V

    .line 147068
    :cond_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 147069
    iget-object v0, p0, Ld/f/v/Ab;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147070
    throw v1
.end method

.method public a(Ld/f/S/y;Ljava/lang/String;J)V
    .locals 2

    .line 147071
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/updategroupchat/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " creation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147072
    iget-object v0, p0, Ld/f/v/Ab;->e:Landroid/os/Handler;

    new-instance v1, Ld/f/v/W;

    invoke-direct/range {v1 .. v6}, Ld/f/v/W;-><init>(Ld/f/v/Ab;Ld/f/S/y;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/f/S/w;Ld/f/S/y;)Z
    .locals 6

    const/4 v4, 0x1

    .line 147073
    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    .line 147074
    iget-object v0, p0, Ld/f/v/Ab;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v3, 0x0

    .line 147075
    :try_start_0
    iget-object v0, p0, Ld/f/v/Ab;->f:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v3

    .line 147076
    invoke-virtual {v3}, Ld/f/v/b/a;->b()V

    const-string v1, "messages"

    const-string v0, "_id IN (\n   SELECT _id\n   FROM deleted_messages_view\n   WHERE key_remote_jid=?)\n"

    .line 147077
    invoke-virtual {v3, v1, v0, v5}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147078
    iget-object v0, p0, Ld/f/v/Ab;->b:Ld/f/v/Ya;

    invoke-virtual {v0, p1}, Ld/f/v/Ya;->d(Ld/f/S/c;)V

    .line 147079
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "gjid"

    .line 147080
    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_participants"

    const-string v0, "gjid=?"

    .line 147081
    invoke-virtual {v3, v1, v2, v0, v5}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147082
    iget-object v0, v3, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147083
    :try_start_1
    invoke-virtual {v3}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ld/f/v/b/a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147084
    :cond_0
    iget-object v0, p0, Ld/f/v/Ab;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v4

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    .line 147085
    :try_start_2
    invoke-virtual {v3}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ld/f/v/b/a;->d()V

    .line 147086
    :cond_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    .line 147087
    iget-object v0, p0, Ld/f/v/Ab;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147088
    throw v1
.end method

.method public b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/v/Ab$a;",
            ">;"
        }
    .end annotation

    const-string v0, "msgstore/getPersistedGroupInfo"

    .line 147089
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147090
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 147091
    iget-object v0, p0, Ld/f/v/Ab;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 147092
    :try_start_0
    iget-object v0, p0, Ld/f/v/Ab;->f:Ld/f/v/lb;

    .line 147093
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v2

    const-string v1, "SELECT raw_string_jid, subject, created_timestamp FROM chat_view WHERE raw_string_jid LIKE\'%-%\' AND (chat_view.hidden IS NULL OR hidden=0)"

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/String;

    .line 147094
    invoke-virtual {v2, v1, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147095
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147096
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    .line 147097
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 147098
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147099
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 147100
    :cond_1
    invoke-static {v4}, Ld/f/S/y;->b(Ljava/lang/String;)Ld/f/S/y;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147101
    new-instance v0, Ld/f/v/Ab$a;

    invoke-direct {v0, v1, v3, v2}, Ld/f/v/Ab$a;-><init>(Ld/f/S/y;Ljava/lang/String;Ljava/lang/Long;)V

    .line 147102
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "msgstore/groupinfo/error "

    .line 147103
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147104
    :catchall_0
    move-exception v0

    .line 147105
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 147106
    throw v0

    :cond_2
    if-eqz v5, :cond_3

    .line 147107
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147108
    :cond_3
    iget-object v0, p0, Ld/f/v/Ab;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v6

    :catchall_1
    move-exception v1

    iget-object v0, p0, Ld/f/v/Ab;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147109
    throw v1
.end method
