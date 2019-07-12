.class public Ld/f/v/Rb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/Rb$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/v/Rb;


# instance fields
.field public final b:Ld/f/v/Ya;

.field public final c:Ld/f/Wx;

.field public final d:Ld/f/VB;

.field public final e:Ld/f/I/S;

.field public final f:Ld/f/YF;

.field public final g:Ld/f/v/Bc;

.field public final h:Ld/f/v/Nc;

.field public final i:Ld/f/v/mc;

.field public final j:Ld/f/v/lb;

.field public final k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/v/Ya;Ld/f/Wx;Ld/f/VB;Ld/f/I/S;Ld/f/YF;Ld/f/v/Bc;Ld/f/v/Nc;Ld/f/v/mc;)V
    .locals 1

    .line 151095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151096
    iput-object p1, p0, Ld/f/v/Rb;->b:Ld/f/v/Ya;

    .line 151097
    iput-object p2, p0, Ld/f/v/Rb;->c:Ld/f/Wx;

    .line 151098
    iput-object p3, p0, Ld/f/v/Rb;->d:Ld/f/VB;

    .line 151099
    iput-object p4, p0, Ld/f/v/Rb;->e:Ld/f/I/S;

    .line 151100
    iput-object p5, p0, Ld/f/v/Rb;->f:Ld/f/YF;

    .line 151101
    iput-object p6, p0, Ld/f/v/Rb;->g:Ld/f/v/Bc;

    .line 151102
    iput-object p7, p0, Ld/f/v/Rb;->h:Ld/f/v/Nc;

    .line 151103
    iput-object p8, p0, Ld/f/v/Rb;->i:Ld/f/v/mc;

    .line 151104
    iget-object v0, p8, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 151105
    iput-object v0, p0, Ld/f/v/Rb;->j:Ld/f/v/lb;

    .line 151106
    invoke-virtual {p8}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Rb;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/Rb;
    .locals 11

    .line 151107
    sget-object v0, Ld/f/v/Rb;->a:Ld/f/v/Rb;

    if-nez v0, :cond_1

    .line 151108
    const-class v1, Ld/f/v/Rb;

    monitor-enter v1

    .line 151109
    :try_start_0
    sget-object v0, Ld/f/v/Rb;->a:Ld/f/v/Rb;

    if-nez v0, :cond_0

    .line 151110
    new-instance v2, Ld/f/v/Rb;

    .line 151111
    invoke-static {}, Ld/f/v/Ya;->d()Ld/f/v/Ya;

    move-result-object v3

    .line 151112
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v4

    .line 151113
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v5

    .line 151114
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v6

    .line 151115
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v7

    .line 151116
    invoke-static {}, Ld/f/v/Bc;->a()Ld/f/v/Bc;

    move-result-object v8

    .line 151117
    invoke-static {}, Ld/f/v/Nc;->a()Ld/f/v/Nc;

    move-result-object v9

    .line 151118
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Ld/f/v/Rb;-><init>(Ld/f/v/Ya;Ld/f/Wx;Ld/f/VB;Ld/f/I/S;Ld/f/YF;Ld/f/v/Bc;Ld/f/v/Nc;Ld/f/v/mc;)V

    sput-object v2, Ld/f/v/Rb;->a:Ld/f/v/Rb;

    .line 151119
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 151120
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Rb;->a:Ld/f/v/Rb;

    return-object v0
.end method


# virtual methods
.method public final a(JLd/f/ka/b/B;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 2

    const/4 v0, 0x1

    .line 151121
    invoke-virtual {p4, v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151122
    iget-wide v1, p3, Ld/f/ka/b/B;->R:D

    .line 151123
    const/4 v0, 0x2

    invoke-virtual {p4, v0, v1, p0}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 151124
    iget-wide v1, p3, Ld/f/ka/b/B;->S:D

    .line 151125
    const/4 v0, 0x3

    invoke-virtual {p4, v0, v1, p0}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 151126
    instance-of v0, p3, Ld/f/ka/b/L;

    const/4 p2, 0x6

    const/4 p1, 0x5

    const/4 p0, 0x4

    if-eqz v0, :cond_1

    .line 151127
    move-object v1, p3

    check-cast v1, Ld/f/ka/b/L;

    .line 151128
    iget-object v0, v1, Ld/f/ka/b/L;->U:Ljava/lang/String;

    .line 151129
    invoke-virtual {p4, p0, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 151130
    iget-object v0, v1, Ld/f/ka/b/L;->V:Ljava/lang/String;

    .line 151131
    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 151132
    iget-object v0, v1, Ld/f/ka/b/L;->W:Ljava/lang/String;

    .line 151133
    invoke-virtual {p4, p2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 151134
    :cond_0
    :goto_0
    const/4 v1, 0x7

    .line 151135
    invoke-virtual {p3}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ka/Db;->b()[B

    move-result-object v0

    .line 151136
    invoke-static {v1, v0, p4}, Ld/f/v/Ha;->a(I[BLandroid/database/sqlite/SQLiteStatement;)V

    return-void

    .line 151137
    :cond_1
    instance-of v0, p3, Ld/f/ka/b/A;

    if-eqz v0, :cond_0

    .line 151138
    invoke-virtual {p4, p0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 151139
    invoke-virtual {p4, p1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 151140
    invoke-virtual {p4, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0
.end method

.method public a(Ld/f/ka/b/B;)V
    .locals 7

    .line 151141
    invoke-virtual {p0}, Ld/f/v/Rb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 151142
    :cond_0
    iget-wide v5, p1, Ld/f/ka/zb;->x:J

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    const-string v0, "LocationMessageStore/fillLocationInfo/message must have row_id set; key="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Z)V

    .line 151143
    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 151144
    iget-object v0, p0, Ld/f/v/Rb;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 151145
    iget-object v0, p0, Ld/f/v/Rb;->j:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v1

    goto :goto_1

    .line 151146
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 151147
    :goto_1
    :try_start_0
    const-string v0, "SELECT latitude, longitude, place_name, place_address, url, live_location_share_duration, live_location_sequence_number, live_location_final_latitude, live_location_final_longitude, live_location_final_timestamp, map_download_status FROM message_location WHERE message_row_id=?"

    .line 151148
    invoke-virtual {v1, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151149
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151150
    iget-object v0, p0, Ld/f/v/Rb;->d:Ld/f/VB;

    invoke-virtual {p1, v2, v0}, Ld/f/ka/b/B;->a(Landroid/database/Cursor;Ld/f/VB;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151151
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151152
    iget-object v0, p0, Ld/f/v/Rb;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catch_0
    move-exception v1

    .line 151153
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151154
    :catchall_0
    move-exception v0

    .line 151155
    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 151156
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_4
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 151157
    iget-object v0, p0, Ld/f/v/Rb;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 151158
    throw v1
.end method

.method public final a(Ld/f/ka/b/B;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 9

    .line 151159
    iget-wide v1, p1, Ld/f/ka/zb;->x:J

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151160
    iget-object v1, p0, Ld/f/v/Rb;->b:Ld/f/v/Ya;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 151161
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ld/f/v/Ya;->a(Ld/f/S/c;)J

    move-result-wide v1

    const/4 v0, 0x2

    .line 151162
    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151163
    iget-wide v1, p1, Ld/f/ka/b/B;->R:D

    .line 151164
    const/4 v0, 0x3

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 151165
    iget-wide v1, p1, Ld/f/ka/b/B;->S:D

    .line 151166
    const/4 v0, 0x4

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 151167
    instance-of v0, p1, Ld/f/ka/b/L;

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 p0, 0x7

    const/4 v8, 0x6

    const/4 v2, 0x5

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    if-eqz v0, :cond_1

    .line 151168
    move-object v1, p1

    check-cast v1, Ld/f/ka/b/L;

    .line 151169
    iget-object v0, v1, Ld/f/ka/b/L;->U:Ljava/lang/String;

    .line 151170
    invoke-static {v2, v0, p2}, Ld/f/v/Ha;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 151171
    iget-object v0, v1, Ld/f/ka/b/L;->V:Ljava/lang/String;

    .line 151172
    invoke-static {v8, v0, p2}, Ld/f/v/Ha;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 151173
    iget-object v0, v1, Ld/f/ka/b/L;->W:Ljava/lang/String;

    .line 151174
    invoke-static {p0, v0, p2}, Ld/f/v/Ha;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 151175
    invoke-virtual {p2, v7}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 151176
    invoke-virtual {p2, v6}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 151177
    invoke-virtual {p2, v5}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 151178
    invoke-virtual {p2, v4}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 151179
    invoke-virtual {p2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 151180
    :cond_0
    :goto_0
    const/16 v2, 0xd

    .line 151181
    invoke-virtual {p1}, Ld/f/ka/b/B;->G()I

    move-result v0

    int-to-long v0, v0

    .line 151182
    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    .line 151183
    :cond_1
    instance-of v0, p1, Ld/f/ka/b/A;

    if-eqz v0, :cond_0

    .line 151184
    invoke-virtual {p2, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 151185
    invoke-virtual {p2, v8}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 151186
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 151187
    move-object v2, p1

    check-cast v2, Ld/f/ka/b/A;

    .line 151188
    iget v0, v2, Ld/f/ka/b/A;->V:I

    .line 151189
    int-to-long v0, v0

    .line 151190
    invoke-virtual {p2, v7, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151191
    iget-wide v0, v2, Ld/f/ka/b/A;->W:J

    .line 151192
    invoke-virtual {p2, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151193
    iget-object v2, v2, Ld/f/ka/b/A;->X:Ld/f/ka/sc;

    .line 151194
    if-eqz v2, :cond_2

    .line 151195
    iget-wide v0, v2, Ld/f/ka/sc;->b:D

    invoke-virtual {p2, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 151196
    iget-wide v0, v2, Ld/f/ka/sc;->c:D

    invoke-virtual {p2, v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 151197
    iget-wide v0, v2, Ld/f/ka/sc;->g:J

    invoke-virtual {p2, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_0

    .line 151198
    :cond_2
    invoke-virtual {p2, v5}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 151199
    invoke-virtual {p2, v4}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 151200
    invoke-virtual {p2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0
.end method

.method public a(Ld/f/ka/zb;)V
    .locals 7

    .line 151201
    invoke-virtual {p0}, Ld/f/v/Rb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 151202
    :cond_0
    iget-wide v2, p1, Ld/f/ka/zb;->x:J

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    const-string v0, "LocationMessageStore/insertOrUpdateQuotedLocationMessage/message must have row_id set; key="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Z)V

    .line 151203
    iget-object v0, p1, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    .line 151204
    instance-of v2, v0, Ld/f/ka/b/B;

    const-string v0, "LocationMessageStore/insertOrUpdateQuotedLocationMessage/message must be a location message; key="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Z)V

    .line 151205
    iget-object v6, p1, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    .line 151206
    check-cast v6, Ld/f/ka/b/B;

    .line 151207
    iget v1, v6, Ld/f/ka/zb;->P:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    const-string v0, "LocationMessageStore/insertOrUpdateQuotedLocationMessage/message in main storage; key="

    .line 151208
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Z)V

    .line 151209
    iget-object v0, p0, Ld/f/v/Rb;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_2

    .line 151210
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 151211
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 151212
    :goto_2
    :try_start_0
    iget-object v1, p0, Ld/f/v/Rb;->h:Ld/f/v/Nc;

    const-string v0, "INSERT INTO message_quoted_location (    message_row_id,    latitude,    longitude,    place_name,    place_address,    url,    thumbnail) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 151213
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 151214
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-virtual {p0, v0, v1, v6, v2}, Ld/f/v/Rb;->a(JLd/f/ka/b/B;Landroid/database/sqlite/SQLiteStatement;)V

    .line 151215
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v2

    .line 151216
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    const-string v0, "LocationMessageStore/insertOrUpdateQuotedLocationMessage/inserted row should have same row_id"

    invoke-static {v4, v0}, Ld/f/za/fb;->c(ZLjava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    .line 151217
    :try_start_1
    iget-object v1, p0, Ld/f/v/Rb;->h:Ld/f/v/Nc;

    const-string v0, "UPDATE message_quoted_location    SET message_row_id = ?,        latitude = ?,        longitude = ?,        place_name = ?,        place_address = ?,        url = ?,        thumbnail = ? WHERE message_row_id = ?"

    .line 151218
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 151219
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-virtual {p0, v0, v1, v6, v3}, Ld/f/v/Rb;->a(JLd/f/ka/b/B;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 v2, 0x8

    .line 151220
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    .line 151221
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 151222
    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 151223
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-ne v0, v5, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151224
    :goto_3
    iget-object v0, p0, Ld/f/v/Rb;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 151225
    :cond_4
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151226
    :catchall_0
    move-exception v1

    .line 151227
    iget-object v0, p0, Ld/f/v/Rb;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 151228
    throw v1
.end method

.method public b(Ld/f/ka/b/B;)V
    .locals 7

    .line 151229
    invoke-virtual {p0}, Ld/f/v/Rb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 151230
    :cond_0
    iget-wide v5, p1, Ld/f/ka/zb;->x:J

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    const-string v0, "LocationMessageStore/fillLocationInfoForQuotedMessage/message must have row_id set; key="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Z)V

    .line 151231
    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 151232
    iget-object v0, p0, Ld/f/v/Rb;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 151233
    iget-object v0, p0, Ld/f/v/Rb;->j:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v1

    goto :goto_1

    .line 151234
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 151235
    :goto_1
    :try_start_0
    const-string v0, "SELECT latitude, longitude, place_name, place_address, url, thumbnail FROM message_quoted_location WHERE message_row_id=?"

    .line 151236
    invoke-virtual {v1, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151237
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151238
    invoke-virtual {p1, v2}, Ld/f/ka/b/B;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151239
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151240
    iget-object v0, p0, Ld/f/v/Rb;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catch_0
    move-exception v1

    .line 151241
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151242
    :catchall_0
    move-exception v0

    .line 151243
    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 151244
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_4
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 151245
    iget-object v0, p0, Ld/f/v/Rb;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 151246
    throw v1
.end method

.method public b()Z
    .locals 3

    .line 151247
    iget-object v0, p0, Ld/f/v/Rb;->b:Ld/f/v/Ya;

    invoke-virtual {v0}, Ld/f/v/Ya;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/f/v/Rb;->g:Ld/f/v/Bc;

    const-string v0, "location_ready"

    .line 151248
    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 151249
    :goto_0
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 151250
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Ld/f/ka/b/B;)V
    .locals 6

    .line 151251
    invoke-virtual {p0}, Ld/f/v/Rb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 151252
    :cond_0
    iget-wide v2, p1, Ld/f/ka/zb;->x:J

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    const-string v0, "LocationMessageStore/insertOrUpdateLocationMessage/message must have row_id set; key="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Z)V

    .line 151253
    iget v0, p1, Ld/f/ka/zb;->P:I

    if-ne v0, v5, :cond_1

    const/4 v2, 0x1

    :goto_1
    const-string v0, "LocationMessageStore/insertOrUpdateLocationMessage/message in main storage; key="

    .line 151254
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Z)V

    .line 151255
    iget-object v0, p0, Ld/f/v/Rb;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_2

    .line 151256
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 151257
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 151258
    :goto_2
    :try_start_0
    iget-object v1, p0, Ld/f/v/Rb;->h:Ld/f/v/Nc;

    const-string v0, "INSERT INTO message_location(    message_row_id,    chat_row_id,    latitude,    longitude,    place_name,    place_address,    url,    live_location_share_duration,    live_location_sequence_number,    live_location_final_latitude,    live_location_final_longitude,    live_location_final_timestamp,    map_download_status) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 151259
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 151260
    invoke-virtual {p0, p1, v0}, Ld/f/v/Rb;->a(Ld/f/ka/b/B;Landroid/database/sqlite/SQLiteStatement;)V

    .line 151261
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v2

    .line 151262
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    const-string v0, "LocationMessageStore/insertOrUpdateLocationMessage/inserted row should have same row_id"

    invoke-static {v4, v0}, Ld/f/za/fb;->c(ZLjava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    .line 151263
    :try_start_1
    iget-object v1, p0, Ld/f/v/Rb;->h:Ld/f/v/Nc;

    const-string v0, "UPDATE message_location   SET message_row_id = ?,       chat_row_id = ?,       latitude = ?,       longitude = ?,       place_name = ?,       place_address = ?,       url = ?,       live_location_share_duration = ?,       live_location_sequence_number = ?,       live_location_final_latitude = ?,       live_location_final_longitude = ?,       live_location_final_timestamp = ?,       map_download_status = ? WHERE message_row_id = ?"

    .line 151264
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 151265
    invoke-virtual {p0, p1, v3}, Ld/f/v/Rb;->a(Ld/f/ka/b/B;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 v2, 0xe

    .line 151266
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 151267
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-ne v0, v5, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151268
    :goto_3
    iget-object v0, p0, Ld/f/v/Rb;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 151269
    :cond_4
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151270
    :catchall_0
    move-exception v1

    .line 151271
    iget-object v0, p0, Ld/f/v/Rb;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 151272
    throw v1
.end method

.method public c()Z
    .locals 3

    .line 151273
    invoke-virtual {p0}, Ld/f/v/Rb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/f/v/Rb;->g:Ld/f/v/Bc;

    const-string v0, "location_quoted_ready"

    .line 151274
    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 151275
    :goto_0
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 151276
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
