.class public Ld/f/c/N;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/c/N$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/c/N;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/c/L;

.field public final d:Ld/f/O/j;

.field public final e:Ld/f/ta/ka;

.field public final f:Ld/f/W/d/W;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/c/L;Ld/f/O/j;Ld/f/ta/ka;Ld/f/W/d/W;)V
    .locals 0

    .line 109022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109023
    iput-object p1, p0, Ld/f/c/N;->b:Ld/f/r/j;

    .line 109024
    iput-object p2, p0, Ld/f/c/N;->c:Ld/f/c/L;

    .line 109025
    iput-object p3, p0, Ld/f/c/N;->d:Ld/f/O/j;

    .line 109026
    iput-object p4, p0, Ld/f/c/N;->e:Ld/f/ta/ka;

    .line 109027
    iput-object p5, p0, Ld/f/c/N;->f:Ld/f/W/d/W;

    return-void
.end method

.method public static a()Ld/f/c/N;
    .locals 13

    .line 109028
    sget-object v0, Ld/f/c/N;->a:Ld/f/c/N;

    if-nez v0, :cond_3

    .line 109029
    const-class v6, Ld/f/c/N;

    monitor-enter v6

    .line 109030
    :try_start_0
    sget-object v0, Ld/f/c/N;->a:Ld/f/c/N;

    if-nez v0, :cond_2

    .line 109031
    new-instance v7, Ld/f/c/N;

    .line 109032
    sget-object v8, Ld/f/r/j;->a:Ld/f/r/j;

    .line 109033
    invoke-static {}, Ld/f/c/L;->c()Ld/f/c/L;

    move-result-object v9

    .line 109034
    invoke-static {}, Ld/f/O/j;->b()Ld/f/O/j;

    move-result-object v10

    .line 109035
    invoke-static {}, Ld/f/ta/ka;->a()Ld/f/ta/ka;

    move-result-object v11

    .line 109036
    sget-object v0, Ld/f/W/d/W;->a:Ld/f/W/d/W;

    if-nez v0, :cond_1

    .line 109037
    const-class v5, Ld/f/W/d/W;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109038
    :try_start_1
    sget-object v0, Ld/f/W/d/W;->a:Ld/f/W/d/W;

    if-nez v0, :cond_0

    .line 109039
    new-instance v4, Ld/f/W/d/W;

    .line 109040
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 109041
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v2

    .line 109042
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v1

    .line 109043
    invoke-static {}, Ld/f/ta/ka;->a()Ld/f/ta/ka;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/W/d/W;-><init>(Ld/f/r/j;Ld/f/za/Hb;Ld/f/Wx;Ld/f/ta/ka;)V

    sput-object v4, Ld/f/W/d/W;->a:Ld/f/W/d/W;

    .line 109044
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 109045
    :cond_1
    :goto_0
    sget-object v12, Ld/f/W/d/W;->a:Ld/f/W/d/W;

    .line 109046
    invoke-direct/range {v7 .. v12}, Ld/f/c/N;-><init>(Ld/f/r/j;Ld/f/c/L;Ld/f/O/j;Ld/f/ta/ka;Ld/f/W/d/W;)V

    sput-object v7, Ld/f/c/N;->a:Ld/f/c/N;

    .line 109047
    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 109048
    :cond_3
    :goto_1
    sget-object v0, Ld/f/c/N;->a:Ld/f/c/N;

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    .line 109057
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/c/u;)Ljava/io/File;
    .locals 2

    .line 109049
    instance-of v0, p1, Ld/f/c/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 109050
    :cond_0
    check-cast p1, Ld/f/c/x;

    .line 109051
    iget-object v0, p1, Ld/f/c/x;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ld/f/c/x;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 109052
    :cond_1
    :goto_0
    return-object v1

    .line 109053
    :cond_2
    invoke-virtual {p0}, Ld/f/c/N;->b()Ljava/io/File;

    move-result-object p0

    .line 109054
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Ld/f/c/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-link-image."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/c/x;->g:Ljava/lang/String;

    .line 109055
    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109056
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ld/f/c/N$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 109058
    check-cast p1, Ld/f/c/r;

    .line 109059
    iget-object v0, p1, Ld/f/c/r;->a:Ld/f/c/q$b;

    iget-object p1, v0, Ld/f/c/q$b;->b:Ld/f/c/q;

    iget-object p0, v0, Ld/f/c/q$b;->a:Ld/f/c/u;

    .line 109060
    iget-object v1, p1, Ld/f/c/q;->h:Ld/f/c/F;

    const-string v0, "download_error"

    invoke-virtual {v1, p0, v0}, Ld/f/c/F;->a(Ld/f/c/u;Ljava/lang/String;)V

    .line 109061
    iget-object v0, p1, Ld/f/c/q;->n:Ld/f/c/q$d;

    invoke-virtual {v0, p0}, Ld/f/c/q$d;->b(Ld/f/c/u;)V

    .line 109062
    invoke-virtual {p1}, Ld/f/c/q;->e()V

    :cond_0
    return-void
.end method

.method public a(Ld/f/c/u;Ld/f/c/N$a;)V
    .locals 5

    const/16 v0, 0xc

    .line 109063
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 109064
    invoke-virtual {p0, p1}, Ld/f/c/N;->d(Ld/f/c/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109065
    invoke-virtual {p0, p1, p2}, Ld/f/c/N;->b(Ld/f/c/u;Ld/f/c/N$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109066
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    .line 109067
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ld/f/c/N;->c(Ld/f/c/u;)Ljava/io/File;

    move-result-object v2

    .line 109068
    iget-object v1, p0, Ld/f/c/N;->e:Ld/f/ta/ka;

    iget-object v0, p1, Ld/f/c/u;->g:Ld/f/c/l;

    iget-object v0, v0, Ld/f/c/l;->d:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v2, v4}, Ld/f/ta/ka;->a(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109069
    invoke-virtual {p0, p2}, Ld/f/c/N;->a(Ld/f/c/N$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109070
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    .line 109071
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Ld/f/c/N;->a(Ld/f/c/u;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 109072
    move-object v0, p1

    check-cast v0, Ld/f/c/x;

    .line 109073
    iget-object v1, p0, Ld/f/c/N;->e:Ld/f/ta/ka;

    iget-object v0, v0, Ld/f/c/x;->f:Ljava/lang/String;

    .line 109074
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 109075
    invoke-virtual {v1, v0, v2, v4}, Ld/f/ta/ka;->a(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109076
    invoke-virtual {p0, p2}, Ld/f/c/N;->a(Ld/f/c/N$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109077
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    .line 109078
    :cond_2
    :try_start_3
    invoke-virtual {p0, p1}, Ld/f/c/N;->b(Ld/f/c/u;)Ljava/io/File;

    move-result-object v3

    .line 109079
    iget-object v2, p1, Ld/f/c/u;->h:Ld/f/c/u$a;

    iget v1, v2, Ld/f/c/u$a;->a:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 109080
    invoke-virtual {p0, p1, v3, p2}, Ld/f/c/N;->a(Ld/f/c/u;Ljava/io/File;Ld/f/c/N$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109081
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    .line 109082
    :cond_3
    :try_start_4
    iget-object v1, p0, Ld/f/c/N;->e:Ld/f/ta/ka;

    iget-object v0, v2, Ld/f/c/u$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v4}, Ld/f/ta/ka;->a(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 109083
    invoke-virtual {p0, p2}, Ld/f/c/N;->a(Ld/f/c/N$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109084
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    .line 109085
    :cond_4
    :try_start_5
    invoke-virtual {p0, p1, p2}, Ld/f/c/N;->b(Ld/f/c/u;Ld/f/c/N$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109086
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 109087
    throw v0
.end method

.method public final a(Ld/f/c/u;Ljava/io/File;Ld/f/c/N$a;)V
    .locals 17

    move-object/from16 v1, p1

    .line 109088
    :try_start_0
    move-object/from16 v15, p3

    move-object/from16 v14, p0

    iget-object v0, v14, Ld/f/c/N;->d:Ld/f/O/j;

    .line 109089
    invoke-virtual {v0}, Ld/f/O/j;->a()Ld/f/O/j$a;

    move-result-object v3

    iget-object v0, v1, Ld/f/c/u;->h:Ld/f/c/u$a;

    iget-object v2, v0, Ld/f/c/u$a;->c:Ljava/lang/String;

    const-string v0, "HEAD"

    check-cast v3, Ld/f/O/k;

    .line 109090
    invoke-virtual {v3, v2, v0}, Ld/f/O/k;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/O/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 109091
    invoke-interface {v0}, Ld/f/O/h;->getContentLength()J

    move-result-wide v16

    const-wide/16 v2, 0x0

    cmp-long v0, v16, v2

    if-gtz v0, :cond_0

    .line 109092
    invoke-virtual {v14, v15}, Ld/f/c/N;->a(Ld/f/c/N$a;)V

    return-void

    .line 109093
    :cond_0
    iget-object v0, v1, Ld/f/c/u;->h:Ld/f/c/u$a;

    iget-wide v2, v0, Ld/f/c/u$a;->d:J

    cmp-long v0, v2, v16

    if-eqz v0, :cond_6

    .line 109094
    iget-object v0, v14, Ld/f/c/N;->c:Ld/f/c/L;

    .line 109095
    iget-object v0, v0, Ld/f/c/L;->b:Ld/f/c/G;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 109096
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 109097
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "creative_media_size"

    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x1

    .line 109098
    new-array v3, v5, [Ljava/lang/String;

    iget-object v0, v1, Ld/f/c/u;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v2, "ads"

    const-string v0, "tracking_token=?"

    invoke-virtual {v7, v2, v6, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 109099
    invoke-virtual {v14, v15}, Ld/f/c/N;->a(Ld/f/c/N$a;)V

    return-void

    .line 109100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 109101
    :cond_2
    iget-object v3, v14, Ld/f/c/N;->c:Ld/f/c/L;

    iget-object v1, v1, Ld/f/c/u;->c:Ljava/lang/String;

    .line 109102
    iget-object v0, v3, Ld/f/c/L;->b:Ld/f/c/G;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 109103
    sget-object v8, Ld/f/c/I;->b:[Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/String;

    aput-object v1, v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "ads"

    const-string v9, "tracking_token=?"

    .line 109104
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    .line 109105
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109106
    invoke-virtual {v3, v6, v2}, Ld/f/c/L;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Ld/f/c/u;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 109107
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109108
    :catchall_0
    move-exception v0

    .line 109109
    if-eqz v1, :cond_3

    .line 109110
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_1
    throw v0

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109111
    :cond_5
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/c/u;

    .line 109112
    :cond_6
    iget-object v4, v14, Ld/f/c/N;->f:Ld/f/W/d/W;

    iget-object v0, v1, Ld/f/c/u;->h:Ld/f/c/u$a;

    iget-object v3, v0, Ld/f/c/u$a;->c:Ljava/lang/String;

    new-instance v13, Ld/f/c/M;

    move-object/from16 p1, v1

    invoke-direct/range {v13 .. v18}, Ld/f/c/M;-><init>(Ld/f/c/N;Ld/f/c/N$a;JLd/f/c/u;)V

    .line 109113
    iget-object v2, v4, Ld/f/W/d/W;->e:Ld/f/ta/ka;

    iget-object v1, v4, Ld/f/W/d/W;->b:Ld/f/r/j;

    iget-object v0, v4, Ld/f/W/d/W;->d:Ld/f/Wx;

    .line 109114
    new-instance v5, Ld/f/ua/e;

    move-object/from16 v8, p2

    move-object v6, v1

    move-object v7, v0

    move-wide/from16 v9, v16

    invoke-direct/range {v5 .. v10}, Ld/f/ua/e;-><init>(Ld/f/r/j;Ld/f/Wx;Ljava/io/File;J)V

    .line 109115
    new-instance v1, Ld/f/W/d/V;

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 p0, v8

    move-object/from16 p1, v5

    move-object/from16 p2, v13

    invoke-direct/range {v14 .. v19}, Ld/f/W/d/V;-><init>(Ld/f/ta/ka;Ljava/lang/String;Ljava/io/File;Ld/f/ua/e;Ld/f/za/Wa;)V

    .line 109116
    iget-object v0, v4, Ld/f/W/d/W;->c:Ld/f/za/Hb;

    check-cast v0, Ld/f/za/Mb;

    invoke-virtual {v0, v1}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void

    .line 109117
    :catch_2
    invoke-virtual {v14, v15}, Ld/f/c/N;->a(Ld/f/c/N$a;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    .line 109118
    iget-object v0, p0, Ld/f/c/N;->b:Ld/f/r/j;

    .line 109119
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 109120
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    .line 109121
    :cond_0
    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public b()Ljava/io/File;
    .locals 3

    .line 109122
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/f/c/N;->b:Ld/f/r/j;

    .line 109123
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 109124
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Stads"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109125
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109126
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v2
.end method

.method public b(Ld/f/c/u;)Ljava/io/File;
    .locals 2

    .line 109127
    invoke-virtual {p0}, Ld/f/c/N;->b()Ljava/io/File;

    move-result-object p0

    .line 109128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Ld/f/c/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-media-image."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/c/u;->h:Ld/f/c/u$a;

    iget-object v0, v0, Ld/f/c/u$a;->b:Ljava/lang/String;

    .line 109129
    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109130
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ld/f/c/u;Ld/f/c/N$a;)V
    .locals 24

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    .line 109131
    check-cast v0, Ld/f/c/r;

    .line 109132
    iget-object v0, v0, Ld/f/c/r;->a:Ld/f/c/q$b;

    iget-object v2, v0, Ld/f/c/q$b;->b:Ld/f/c/q;

    .line 109133
    iget-object v0, v2, Ld/f/c/q;->h:Ld/f/c/F;

    move-object/from16 v3, p1

    move-object v1, v3

    const/16 p0, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, -0x1

    .line 109134
    iget-object v6, v1, Ld/f/c/u;->c:Ljava/lang/String;

    .line 109135
    iget-object v10, v1, Ld/f/c/u;->b:Ljava/lang/String;

    .line 109136
    new-instance v4, Ld/f/c/D;

    const/16 p2, 0x0

    const/16 p1, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const-string v5, "ad_ready_to_display"

    move v12, v9

    move v14, v9

    move-object v1, v4

    move-wide v15, v7

    move/from16 v22, v9

    move-wide/from16 v17, v7

    move/from16 v23, v9

    invoke-direct/range {v4 .. v26}, Ld/f/c/D;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Ld/f/c/C;)V

    .line 109137
    invoke-virtual {v0, v1}, Ld/f/c/F;->a(Ld/f/c/D;)V

    .line 109138
    iget-object v0, v2, Ld/f/c/q;->n:Ld/f/c/q$d;

    invoke-virtual {v0, v3}, Ld/f/c/q$d;->e(Ld/f/c/u;)V

    .line 109139
    invoke-virtual {v2}, Ld/f/c/q;->e()V

    :cond_0
    return-void
.end method

.method public c(Ld/f/c/u;)Ljava/io/File;
    .locals 2

    .line 109140
    invoke-virtual {p0}, Ld/f/c/N;->b()Ljava/io/File;

    move-result-object p0

    .line 109141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Ld/f/c/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-profile-pic."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/c/u;->g:Ld/f/c/l;

    iget-object v0, v0, Ld/f/c/l;->e:Ljava/lang/String;

    .line 109142
    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109143
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Ld/f/c/u;)Z
    .locals 2

    .line 109144
    invoke-virtual {p0, p1}, Ld/f/c/N;->b(Ld/f/c/u;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109145
    invoke-virtual {p0, p1}, Ld/f/c/N;->c(Ld/f/c/u;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109146
    :cond_0
    :goto_0
    return v1

    .line 109147
    :cond_1
    invoke-virtual {p0, p1}, Ld/f/c/N;->a(Ld/f/c/u;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 109148
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    .line 109149
    :try_start_0
    iget-object v0, p0, Ld/f/c/N;->b:Ld/f/r/j;

    .line 109150
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 109151
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method
