.class public Ld/f/W/b/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/W/b/i;


# instance fields
.field public final b:Ld/f/W/b/b;

.field public final c:Lc/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/g<",
            "Ljava/lang/String;",
            "Ld/f/W/b/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/W/b/b;)V
    .locals 2

    .line 94731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94732
    iput-object p1, p0, Ld/f/W/b/i;->b:Ld/f/W/b/b;

    .line 94733
    new-instance v1, Lc/d/g;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, Lc/d/g;-><init>(I)V

    iput-object v1, p0, Ld/f/W/b/i;->c:Lc/d/g;

    return-void
.end method

.method public static a()Ld/f/W/b/i;
    .locals 3

    .line 94740
    sget-object v0, Ld/f/W/b/i;->a:Ld/f/W/b/i;

    if-nez v0, :cond_1

    .line 94741
    const-class v2, Ld/f/W/b/i;

    monitor-enter v2

    .line 94742
    :try_start_0
    sget-object v0, Ld/f/W/b/i;->a:Ld/f/W/b/i;

    if-nez v0, :cond_0

    .line 94743
    new-instance v1, Ld/f/W/b/i;

    invoke-static {}, Ld/f/W/b/b;->c()Ld/f/W/b/b;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/W/b/i;-><init>(Ld/f/W/b/b;)V

    sput-object v1, Ld/f/W/b/i;->a:Ld/f/W/b/i;

    .line 94744
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 94745
    :cond_1
    :goto_0
    sget-object v0, Ld/f/W/b/i;->a:Ld/f/W/b/i;

    return-object v0
.end method


# virtual methods
.method public final a(Ld/f/W/b/h;)Landroid/content/ContentValues;
    .locals 2

    .line 94734
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 94735
    iget-object v1, p1, Ld/f/W/b/h;->a:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94736
    iget-object v0, p1, Ld/f/W/b/h;->b:Ld/f/W/U;

    iget-object v1, v0, Ld/f/W/U;->a:[B

    const-string v0, "media_key"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 94737
    iget-object v0, p1, Ld/f/W/b/h;->b:Ld/f/W/U;

    iget-wide v0, v0, Ld/f/W/U;->b:J

    .line 94738
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_key_timestamp"

    .line 94739
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public declared-synchronized a(J)V
    .locals 7

    monitor-enter p0

    .line 94746
    :try_start_0
    invoke-static {}, Ld/f/za/fb;->b()V

    const/4 v2, 0x0

    .line 94747
    iget-object v1, p0, Ld/f/W/b/i;->c:Lc/d/g;

    const/4 v0, -0x1

    .line 94748
    invoke-virtual {v1, v0}, Lc/d/g;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94749
    :try_start_1
    iget-object v0, p0, Ld/f/W/b/i;->b:Ld/f/W/b/b;

    invoke-virtual {v0}, Ld/f/W/b/b;->e()Ld/f/v/b/a;

    move-result-object v2

    .line 94750
    invoke-virtual {v2}, Ld/f/v/b/a;->b()V

    const-string v6, "web_upload_media_key_store"

    const-string v5, "media_key_timestamp < ?"

    const/4 v0, 0x1

    .line 94751
    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/32 v0, 0xa4cb800

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    sub-long/2addr p1, v0

    .line 94752
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 94753
    invoke-virtual {v2, v6, v5, v4}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94754
    iget-object v0, v2, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94755
    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "WebUploadMediaKeyStore/cleanup"

    .line 94756
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94757
    :try_start_3
    invoke-virtual {v2}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94758
    :goto_1
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94759
    :cond_0
    monitor-exit p0

    return-void

    .line 94760
    :catchall_0
    move-exception v1

    .line 94761
    if-eqz v2, :cond_1

    .line 94762
    :try_start_4
    invoke-virtual {v2}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94763
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V

    .line 94764
    :cond_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 94765
    :try_start_0
    invoke-static {}, Ld/f/za/fb;->b()V

    const/4 v4, 0x0

    .line 94766
    iget-object v0, p0, Ld/f/W/b/i;->c:Lc/d/g;

    invoke-virtual {v0, p1}, Lc/d/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94767
    :try_start_1
    iget-object v0, p0, Ld/f/W/b/i;->b:Ld/f/W/b/b;

    invoke-virtual {v0}, Ld/f/W/b/b;->e()Ld/f/v/b/a;

    move-result-object v4

    .line 94768
    invoke-virtual {v4}, Ld/f/v/b/a;->b()V

    const-string v3, "web_upload_media_key_store"

    const-string v2, "media_id =?"

    const/4 v0, 0x1

    .line 94769
    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    .line 94770
    invoke-virtual {v4, v3, v2, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94771
    iget-object v0, v4, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94772
    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "WebUploadMediaKeyStore/delete"

    .line 94773
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94774
    :try_start_3
    invoke-virtual {v4}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :goto_0
    invoke-virtual {v4}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94775
    :goto_1
    invoke-virtual {v4}, Ld/f/v/b/a;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94776
    :cond_0
    monitor-exit p0

    return-void

    .line 94777
    :catchall_0
    move-exception v1

    .line 94778
    if-eqz v4, :cond_1

    .line 94779
    :try_start_4
    invoke-virtual {v4}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94780
    invoke-virtual {v4}, Ld/f/v/b/a;->d()V

    .line 94781
    :cond_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ld/f/W/b/h;
    .locals 8

    monitor-enter p0

    .line 94782
    :try_start_0
    iget-object v0, p0, Ld/f/W/b/i;->c:Lc/d/g;

    invoke-virtual {v0, p1}, Lc/d/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/W/b/h;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94783
    monitor-exit p0

    return-object v0

    .line 94784
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/f/W/b/i;->b:Ld/f/W/b/b;

    .line 94785
    invoke-virtual {v0}, Ld/f/W/b/b;->d()Ld/f/v/b/a;

    move-result-object v4

    const-string v1, "SELECT + media_id, media_key, media_key_timestamp FROM web_upload_media_key_store WHERE media_id=?"

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 94786
    invoke-virtual {v4, v1, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94787
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94788
    new-instance v6, Ld/f/W/b/h;

    .line 94789
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 94790
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    const/4 v0, 0x2

    .line 94791
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v6, v5, v4, v2, v3}, Ld/f/W/b/h;-><init>(Ljava/lang/String;[BJ)V

    .line 94792
    iget-object v0, p0, Ld/f/W/b/i;->c:Lc/d/g;

    invoke-virtual {v0, p1, v6}, Lc/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94793
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94794
    monitor-exit p0

    return-object v6

    :catch_0
    move-exception v1

    .line 94795
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94796
    :catchall_0
    move-exception v0

    .line 94797
    if-eqz v1, :cond_1

    .line 94798
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_0
    throw v0

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94799
    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ld/f/W/b/h;)V
    .locals 4

    monitor-enter p0

    .line 94800
    :try_start_0
    iget-object v0, p1, Ld/f/W/b/h;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94801
    iget-object v1, p0, Ld/f/W/b/i;->c:Lc/d/g;

    iget-object v0, p1, Ld/f/W/b/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lc/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94802
    :try_start_1
    iget-object v0, p0, Ld/f/W/b/i;->b:Ld/f/W/b/b;

    .line 94803
    invoke-virtual {v0}, Ld/f/W/b/b;->e()Ld/f/v/b/a;

    move-result-object v3

    const-string v2, "web_upload_media_key_store"

    const/4 v1, 0x0

    .line 94804
    invoke-virtual {p0, p1}, Ld/f/W/b/i;->a(Ld/f/W/b/h;)Landroid/content/ContentValues;

    move-result-object v0

    .line 94805
    invoke-virtual {v3, v2, v1, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "WebUploadMediaKeyStore/insert"

    .line 94806
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94807
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
