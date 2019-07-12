.class public Ld/f/v/hb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/hb;


# instance fields
.field public final b:Ld/f/v/lb;


# direct methods
.method public constructor <init>(Ld/f/v/mc;)V
    .locals 1

    .line 159038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159039
    iget-object v0, p1, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 159040
    iput-object v0, p0, Ld/f/v/hb;->b:Ld/f/v/lb;

    return-void
.end method

.method public static b()Ld/f/v/hb;
    .locals 3

    .line 159073
    sget-object v0, Ld/f/v/hb;->a:Ld/f/v/hb;

    if-nez v0, :cond_1

    .line 159074
    const-class v2, Ld/f/v/hb;

    monitor-enter v2

    .line 159075
    :try_start_0
    sget-object v0, Ld/f/v/hb;->a:Ld/f/v/hb;

    if-nez v0, :cond_0

    .line 159076
    new-instance v1, Ld/f/v/hb;

    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/v/hb;-><init>(Ld/f/v/mc;)V

    sput-object v1, Ld/f/v/hb;->a:Ld/f/v/hb;

    .line 159077
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 159078
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/hb;->a:Ld/f/v/hb;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/m;)Ld/f/Y/B;
    .locals 12

    .line 159041
    iget-object v0, p0, Ld/f/v/hb;->b:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v6

    const/4 v5, 0x0

    :try_start_0
    const-string v4, "SELECT data, source, last_interaction, first_interaction FROM conversion_tuples WHERE key_remote_jid=?"

    const/4 v3, 0x1

    .line 159042
    new-array v2, v3, [Ljava/lang/String;

    .line 159043
    move-object v7, p1

    invoke-virtual {v7}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 159044
    invoke-virtual {v6, v4, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 159045
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159046
    new-instance v6, Ld/f/Y/B;

    .line 159047
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 159048
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x2

    .line 159049
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v0, 0x3

    .line 159050
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-direct/range {v6 .. v13}, Ld/f/Y/B;-><init>(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    move-object v6, v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159051
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v0

    .line 159052
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 159053
    :catchall_1
    move-exception v1

    move-object v0, v5

    .line 159054
    :goto_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 159055
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_2
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "conversiontuplemsgstore/getConversionTuple error accessing db"

    .line 159056
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public a(Ld/f/Y/B;Z)V
    .locals 6

    .line 159057
    iget-object v0, p0, Ld/f/v/hb;->b:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object p0

    .line 159058
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "source"

    .line 159059
    iget-object v0, p1, Ld/f/Y/B;->c:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    .line 159060
    iget-object v0, p1, Ld/f/Y/B;->b:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "last_interaction"

    .line 159061
    iget-wide v0, p1, Ld/f/Y/B;->d:J

    .line 159062
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_1

    const-string v2, "first_interaction"

    .line 159063
    iget-wide v0, p1, Ld/f/Y/B;->e:J

    .line 159064
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v4, "conversion_tuples"

    const-string v3, "key_remote_jid=?"

    const/4 v0, 0x1

    .line 159065
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p1, Ld/f/Y/B;->a:Ld/f/S/m;

    .line 159066
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 159067
    invoke-virtual {p0, v4, v5, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "conversiontuplemsgstore/fulUpdateConversionTuple error accessing db"

    .line 159068
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final a(Ld/f/v/b/a;Ld/f/S/m;)V
    .locals 4

    :try_start_0
    const-string p0, "conversion_tuples"

    const-string v3, "key_remote_jid=?"

    const/4 v0, 0x1

    .line 159069
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 159070
    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 159071
    invoke-virtual {p1, p0, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "conversiontuplemsgstore/deleteConversionTuple error accessing db"

    .line 159072
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ld/f/Y/B;)V
    .locals 4

    .line 159079
    iget-object v0, p0, Ld/f/v/hb;->b:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object p0

    .line 159080
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "key_remote_jid"

    .line 159081
    iget-object v0, p1, Ld/f/Y/B;->a:Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    .line 159082
    iget-object v0, p1, Ld/f/Y/B;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    .line 159083
    iget-object v0, p1, Ld/f/Y/B;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "last_interaction"

    .line 159084
    iget-wide v0, p1, Ld/f/Y/B;->d:J

    .line 159085
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "first_interaction"

    .line 159086
    iget-wide v0, p1, Ld/f/Y/B;->e:J

    .line 159087
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "conversion_tuples"

    const/4 v0, 0x0

    .line 159088
    invoke-virtual {p0, v1, v0, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "conversiontuplemsgstore/insertConversionTuple error accessing db"

    .line 159089
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
