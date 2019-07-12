.class public Ld/f/v/Rb$a;
.super Ld/f/v/nb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/Rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final h:Ld/f/v/Ya;

.field public final i:Ld/f/v/Bc;

.field public final j:Ld/f/v/Nc;

.field public final k:Ld/f/v/Rb;


# direct methods
.method public constructor <init>(Ld/f/v/Ya;Ld/f/Wx;Ld/f/I/S;Ld/f/v/Bc;Ld/f/v/Nc;Ld/f/v/mc;Ld/f/v/Rb;)V
    .locals 6

    const-string v1, "message_location"

    .line 249828
    move-object v5, p6

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/f/v/nb;-><init>(Ljava/lang/String;Ld/f/Wx;Ld/f/I/S;Ld/f/v/Bc;Ld/f/v/mc;)V

    .line 249829
    iput-object p1, v0, Ld/f/v/Rb$a;->h:Ld/f/v/Ya;

    .line 249830
    iput-object v4, v0, Ld/f/v/Rb$a;->i:Ld/f/v/Bc;

    .line 249831
    iput-object p5, v0, Ld/f/v/Rb$a;->j:Ld/f/v/Nc;

    .line 249832
    iput-object p7, v0, Ld/f/v/Rb$a;->k:Ld/f/v/Rb;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v1, "_id"

    .line 249833
    move-object/from16 v19, p1

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v1, "key_remote_jid"

    .line 249834
    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v1, "media_wa_type"

    .line 249835
    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v1, "media_name"

    .line 249836
    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v1, "media_url"

    .line 249837
    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v1, "media_duration"

    .line 249838
    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v1, "media_size"

    .line 249839
    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v1, "latitude"

    .line 249840
    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v1, "longitude"

    .line 249841
    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "thumb_image"

    .line 249842
    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-wide/16 v2, -0x1

    const/4 v8, 0x0

    .line 249843
    :goto_0
    move-object/from16 v0, v19

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 249844
    move-object/from16 v5, p0

    iget-object v1, v5, Ld/f/v/Rb$a;->j:Ld/f/v/Nc;

    const-string v0, "INSERT INTO message_location(    message_row_id,    chat_row_id,    latitude,    longitude,    place_name,    place_address,    url,    live_location_share_duration,    live_location_sequence_number,    live_location_final_latitude,    live_location_final_longitude,    live_location_final_timestamp,    map_download_status) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 249845
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    .line 249846
    move/from16 v1, v18

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    .line 249847
    invoke-virtual {v4, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 249848
    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 249849
    :cond_0
    iget-object v0, v5, Ld/f/v/Rb$a;->h:Ld/f/v/Ya;

    invoke-virtual {v0, v7}, Ld/f/v/Ya;->a(Ld/f/S/c;)J

    move-result-wide v5

    const-wide/16 v0, 0x1

    cmp-long v0, v5, v0

    if-gez v0, :cond_1

    const-string v0, "LocationMessageStore/LocationMessageDatabaseMigration/processBatch/missing chat row_id; jid="

    .line 249850
    invoke-static {v0, v7}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 249851
    invoke-virtual {v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 249852
    move-object/from16 v0, v19

    move v1, v11

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    const/4 v0, 0x3

    .line 249853
    invoke-virtual {v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 249854
    move-object/from16 v0, v19

    move v1, v10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    const/4 v0, 0x4

    .line 249855
    invoke-virtual {v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 249856
    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v6, 0x5

    if-eq v1, v6, :cond_8

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    .line 249857
    :cond_2
    :goto_1
    move-object/from16 v0, v19

    move v1, v9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    const/16 v5, 0xd

    const-wide/16 v0, 0x2

    if-nez v7, :cond_3

    .line 249858
    invoke-virtual {v4, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 249859
    :goto_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 249860
    :cond_3
    :try_start_0
    new-instance v6, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 249861
    :try_start_1
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 249862
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 249863
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x2

    .line 249864
    invoke-virtual {v4, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 249865
    :goto_3
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 249866
    :goto_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_6

    .line 249867
    :catchall_2
    move-exception v1

    :goto_5
    const/4 v0, 0x0

    .line 249868
    :goto_6
    if-eqz v0, :cond_5

    .line 249869
    :try_start_5
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :try_start_6
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    :catch_2
    :goto_7
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    const-wide/16 v0, 0x2

    .line 249870
    invoke-virtual {v4, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_2

    .line 249871
    :cond_6
    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/4 v0, 0x6

    .line 249872
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/4 v0, 0x7

    .line 249873
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 249874
    move-object/from16 v0, v19

    move v1, v13

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/16 v0, 0x8

    .line 249875
    invoke-virtual {v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 249876
    move-object/from16 v0, v19

    move v1, v12

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/16 v0, 0x9

    .line 249877
    invoke-virtual {v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 249878
    move-object/from16 v0, v19

    move v1, v15

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 249879
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    .line 249880
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0xb

    .line 249881
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0xc

    .line 249882
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto/16 :goto_1

    :cond_7
    const-string v0, ","

    .line 249883
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 249884
    array-length v5, v1

    const/4 v0, 0x4

    if-ne v5, v0, :cond_2

    const/4 v0, 0x1

    .line 249885
    aget-object v0, v1, v0

    .line 249886
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/16 v0, 0xa

    .line 249887
    invoke-virtual {v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/4 v0, 0x2

    .line 249888
    aget-object v0, v1, v0

    .line 249889
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/16 v0, 0xb

    .line 249890
    invoke-virtual {v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/4 v0, 0x3

    .line 249891
    aget-object v0, v1, v0

    .line 249892
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v0, 0xc

    .line 249893
    invoke-virtual {v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto/16 :goto_1

    .line 249894
    :cond_8
    move-object/from16 v0, v19

    move v1, v15

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 249895
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 249896
    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/4 v0, 0x6

    .line 249897
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 249898
    :goto_8
    move-object/from16 v0, v19

    move v1, v14

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    .line 249899
    invoke-static {v0, v1, v4}, Ld/f/v/Ha;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 v0, 0x8

    .line 249900
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x9

    .line 249901
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0xa

    .line 249902
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0xb

    .line 249903
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0xc

    .line 249904
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto/16 :goto_1

    .line 249905
    :cond_9
    const/16 v0, 0xa

    .line 249906
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    .line 249907
    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 249908
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    .line 249909
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 249910
    invoke-virtual {v4, v6, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 249911
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_b

    add-int/lit8 v0, v1, 0x1

    .line 249912
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    .line 249913
    invoke-virtual {v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_8

    :cond_b
    const/4 v0, 0x6

    .line 249914
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 249915
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 0

    const/16 p0, 0x800

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "SELECT _id, key_remote_jid, media_wa_type, media_name, media_url, media_duration, media_size, latitude, longitude, thumb_image   FROM messages WHERE _id>?    AND media_wa_type IN (16, 5) ORDER BY _id ASC LIMIT ?"

    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 249916
    iget-object p0, p0, Ld/f/v/Rb$a;->k:Ld/f/v/Rb;

    invoke-virtual {p0}, Ld/f/v/Rb;->b()Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    .line 249917
    iget-object p0, p0, Ld/f/v/Rb$a;->h:Ld/f/v/Ya;

    invoke-virtual {p0}, Ld/f/v/Ya;->e()Z

    move-result p0

    return p0
.end method

.method public l()V
    .locals 2

    .line 249918
    invoke-super {p0}, Ld/f/v/nb;->l()V

    .line 249919
    iget-object p0, p0, Ld/f/v/Rb$a;->i:Ld/f/v/Bc;

    const-string v1, "location_ready"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ld/f/v/Bc;->a(Ljava/lang/String;I)V

    return-void
.end method
