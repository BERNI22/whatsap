.class public Ld/f/v/Sb$a;
.super Ld/f/v/nb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/Sb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final h:Ld/f/v/Ya;

.field public final i:Ld/f/v/Bc;

.field public final j:Ld/f/v/Nc;

.field public final k:Ld/f/v/Sb;


# direct methods
.method public constructor <init>(Ld/f/v/Ya;Ld/f/Wx;Ld/f/I/S;Ld/f/v/Bc;Ld/f/v/Nc;Ld/f/v/mc;Ld/f/v/Sb;)V
    .locals 6

    const-string v1, "message_media"

    .line 249921
    move-object v5, p6

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/f/v/nb;-><init>(Ljava/lang/String;Ld/f/Wx;Ld/f/I/S;Ld/f/v/Bc;Ld/f/v/mc;)V

    .line 249922
    iput-object p1, v0, Ld/f/v/Sb$a;->h:Ld/f/v/Ya;

    .line 249923
    iput-object v4, v0, Ld/f/v/Sb$a;->i:Ld/f/v/Bc;

    .line 249924
    iput-object p5, v0, Ld/f/v/Sb$a;->j:Ld/f/v/Nc;

    .line 249925
    iput-object p7, v0, Ld/f/v/Sb$a;->k:Ld/f/v/Sb;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Landroid/util/Pair;
    .locals 53
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

    .line 249926
    move-object/from16 v52, p1

    move-object/from16 v0, v52

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v1, "thumb_image"

    .line 249927
    move-object/from16 v0, v52

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v1, "media_wa_type"

    .line 249928
    move-object/from16 v0, v52

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v1, "key_remote_jid"

    .line 249929
    move-object/from16 v0, v52

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v1, "multicast_id"

    .line 249930
    move-object/from16 v0, v52

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v1, "media_url"

    .line 249931
    move-object/from16 v0, v52

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v1, "media_mime_type"

    .line 249932
    move-object/from16 v0, v52

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v1, "media_size"

    .line 249933
    move-object/from16 v0, v52

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v1, "media_name"

    .line 249934
    move-object/from16 v0, v52

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v1, "media_hash"

    .line 249935
    move-object/from16 v0, v52

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v1, "media_duration"

    .line 249936
    move-object/from16 v0, v52

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v1, "media_enc_hash"

    .line 249937
    move-object/from16 v0, v52

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 249938
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/v/Sb$a;->j:Ld/f/v/Nc;

    const-string v0, "INSERT INTO message_media(message_row_id, chat_row_id, autotransfer_retry_enabled, multicast_id, media_job_uuid, transferred, transcoded, file_path, file_size, suspicious_content, trim_from, trim_to, face_x, face_y, media_key, media_key_timestamp, width, height, has_streaming_sidecar, gif_attribution, thumbnail_height_width_ratio, direct_path, first_scan_sidecar, first_scan_length, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 249939
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    .line 249940
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/v/Sb$a;->j:Ld/f/v/Nc;

    const-string v0, "UPDATE message_media   SET message_row_id = ?,chat_row_id = ?,autotransfer_retry_enabled = ?,multicast_id = ?,media_job_uuid = ?,transferred = ?,transcoded = ?,file_path = ?,file_size = ?,suspicious_content = ?,trim_from = ?,trim_to = ?,face_x = ?,face_y = ?,media_key = ?,media_key_timestamp = ?,width = ?,height = ?,has_streaming_sidecar = ?,gif_attribution = ?,thumbnail_height_width_ratio = ?,direct_path = ?,first_scan_sidecar = ?,first_scan_length = ?,message_url = ?,mime_type = ?,file_length = ?,media_name = ?,file_hash = ?,media_duration = ?,page_count = ?,enc_file_hash = ? WHERE message_row_id = ?"

    .line 249941
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    const-wide/16 v10, -0x1

    move-wide v0, v10

    const/4 v9, 0x0

    .line 249942
    :cond_0
    :goto_0
    move-object/from16 v2, v52

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 249943
    move/from16 v1, v23

    move-object/from16 v0, v52

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 249944
    move-object/from16 v2, v52

    move/from16 v3, v20

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 249945
    invoke-static {v2}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v3

    const-wide/16 v7, 0x1

    if-eqz v3, :cond_1

    .line 249946
    invoke-virtual {v3}, Ld/f/S/m;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 249947
    :cond_1
    :goto_1
    move-wide/from16 v40, v10

    .line 249948
    :cond_2
    move-object/from16 v2, p0

    iget-object v3, v2, Ld/f/v/Sb$a;->k:Ld/f/v/Sb;

    .line 249949
    move-object/from16 v24, v52

    move/from16 v25, v22

    invoke-interface/range {v24 .. v25}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ld/f/v/Sb;->a([B)Ld/f/jC;

    move-result-object v3

    if-eqz v3, :cond_0

    cmp-long v2, v0, v7

    if-ltz v2, :cond_0

    cmp-long v2, v40, v7

    if-gez v2, :cond_3

    goto :goto_0

    .line 249950
    :cond_3
    move-object/from16 v7, v52

    move/from16 v8, v21

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 249951
    move-object/from16 v7, v52

    move/from16 v8, v19

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    .line 249952
    move-object/from16 v7, v52

    move/from16 v8, v18

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    .line 249953
    move-object/from16 v7, v52

    move/from16 v8, v17

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    .line 249954
    move-object/from16 v7, v52

    move/from16 v8, v16

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    .line 249955
    move-object/from16 v7, v52

    move v8, v15

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    .line 249956
    move-object/from16 v7, v52

    move v8, v14

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    .line 249957
    move-object/from16 v7, v52

    move v8, v12

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    const/16 v49, 0x0

    const/16 v2, 0x9

    if-ne v4, v2, :cond_4

    .line 249958
    move-object/from16 v7, v52

    move v8, v13

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    const/16 v50, 0x0

    .line 249959
    :goto_2
    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/v/Sb$a;->k:Ld/f/v/Sb;

    invoke-virtual {v2, v3, v6}, Ld/f/v/Sb;->a(Ld/f/jC;Landroid/database/sqlite/SQLiteStatement;)V

    .line 249960
    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/v/Sb$a;->k:Ld/f/v/Sb;

    move-object/from16 v25, v6

    move-wide/from16 v26, v0

    move-wide/from16 v28, v40

    move-object/from16 v30, v42

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-wide/from16 v33, v45

    move-object/from16 v35, v47

    move-object/from16 v36, v48

    move-object/from16 v37, v49

    move/from16 v38, v50

    move-object/from16 v39, v51

    .line 249961
    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v39}, Ld/f/v/Sb;->a(Landroid/database/sqlite/SQLiteStatement;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 249962
    goto :goto_3

    .line 249963
    :cond_4
    move-object/from16 v7, v52

    move v8, v13

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    goto :goto_2

    .line 249964
    :goto_3
    :try_start_0
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 249965
    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/v/Sb$a;->k:Ld/f/v/Sb;

    invoke-virtual {v2, v0, v1, v3}, Ld/f/v/Sb;->a(JLd/f/jC;)V

    goto :goto_4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 249966
    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/v/Sb$a;->k:Ld/f/v/Sb;

    invoke-virtual {v2, v3, v5}, Ld/f/v/Sb;->a(Ld/f/jC;Landroid/database/sqlite/SQLiteStatement;)V

    .line 249967
    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/v/Sb$a;->k:Ld/f/v/Sb;

    move-object/from16 v37, v5

    move-wide/from16 v38, v0

    .line 249968
    move-object/from16 v36, v2

    invoke-virtual/range {v36 .. v51}, Ld/f/v/Sb;->a(Landroid/database/sqlite/SQLiteStatement;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 249969
    const/16 v3, 0x21

    .line 249970
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 249971
    invoke-virtual {v5, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 249972
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 249973
    :cond_5
    invoke-static {v3}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249974
    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/v/Sb$a;->h:Ld/f/v/Ya;

    invoke-virtual {v2, v3}, Ld/f/v/Ya;->a(Ld/f/S/c;)J

    move-result-wide v40

    cmp-long v2, v40, v7

    if-gez v2, :cond_2

    const-string v2, "MediaCoreMessageStore/MediaMessageDatabaseMigration/processBatch/missing chat row_id; jid="

    .line 249975
    invoke-static {v2, v3}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 249976
    :cond_6
    throw v4

    .line 249977
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const-string p0, "SELECT _id, thumb_image, media_wa_type, key_remote_jid, multicast_id, media_url, media_mime_type, media_size, media_name, media_hash, media_duration, media_enc_hash   FROM messages WHERE _id>?    AND media_wa_type IN (1, 2, 3, 9, 13, 20, 23, 25, 26, 28, 29) ORDER BY _id ASC LIMIT ?"

    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 249978
    iget-object p0, p0, Ld/f/v/Sb$a;->k:Ld/f/v/Sb;

    invoke-virtual {p0}, Ld/f/v/Sb;->c()Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    .line 249979
    iget-object p0, p0, Ld/f/v/Sb$a;->h:Ld/f/v/Ya;

    invoke-virtual {p0}, Ld/f/v/Ya;->e()Z

    move-result p0

    return p0
.end method

.method public l()V
    .locals 3

    .line 249980
    invoke-super {p0}, Ld/f/v/nb;->l()V

    .line 249981
    iget-object p0, p0, Ld/f/v/Sb$a;->i:Ld/f/v/Bc;

    const-string v2, "media_message_ready"

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v2, v0, v1}, Ld/f/v/Bc;->b(Ljava/lang/String;J)V

    return-void
.end method
