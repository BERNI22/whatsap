.class public Ld/f/c/L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/c/L;


# instance fields
.field public final b:Ld/f/c/G;


# direct methods
.method public constructor <init>(Ld/f/r/j;)V
    .locals 2

    .line 108882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108883
    new-instance v1, Ld/f/c/G;

    .line 108884
    iget-object v0, p1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 108885
    invoke-direct {v1, v0}, Ld/f/c/G;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/f/c/L;->b:Ld/f/c/G;

    return-void
.end method

.method public static c()Ld/f/c/L;
    .locals 3

    .line 109014
    sget-object v0, Ld/f/c/L;->a:Ld/f/c/L;

    if-nez v0, :cond_1

    .line 109015
    const-class v2, Ld/f/c/L;

    monitor-enter v2

    .line 109016
    :try_start_0
    sget-object v0, Ld/f/c/L;->a:Ld/f/c/L;

    if-nez v0, :cond_0

    .line 109017
    new-instance v1, Ld/f/c/L;

    .line 109018
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 109019
    invoke-direct {v1, v0}, Ld/f/c/L;-><init>(Ld/f/r/j;)V

    sput-object v1, Ld/f/c/L;->a:Ld/f/c/L;

    .line 109020
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 109021
    :cond_1
    :goto_0
    sget-object v0, Ld/f/c/L;->a:Ld/f/c/L;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Ld/f/c/u;
    .locals 40

    const-string v0, "id"

    .line 108886
    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 108887
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    const-string v0, "tracking_token"

    .line 108888
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 108889
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v5

    :cond_1
    const-string v0, "expiration_server_time_millis"

    .line 108890
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    const-string v0, "creative_media_type"

    .line 108891
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v7, v4, :cond_2

    if-eq v7, v3, :cond_2

    return-object v5

    :cond_2
    const-string v0, "creative_media_mimetype"

    .line 108892
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "creative_media_url"

    .line 108893
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 108894
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108895
    :cond_3
    return-object v5

    .line 108896
    :cond_4
    const-string v0, "creative_media_size"

    .line 108897
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v0, "creative_media_duration"

    .line 108898
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 108899
    new-instance v6, Ld/f/c/u$a;

    invoke-direct/range {v6 .. v13}, Ld/f/c/u$a;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    const-string v0, "creative_caption"

    .line 108900
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const-string v0, "action_type"

    .line 108901
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v0, "action_cta"

    .line 108902
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const-string v0, "action_link_deep_link"

    .line 108903
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    const-string v0, "action_msg_conversion_data"

    .line 108904
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    const-string v0, "action_link_deep_store_link"

    .line 108905
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    const-string v0, "action_link_package_name"

    .line 108906
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    const-string v0, "action_link_url"

    .line 108907
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    const-string v0, "action_link_domain"

    .line 108908
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    const-string v0, "action_link_image_url"

    .line 108909
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    const-string v0, "action_link_image_mimetype"

    .line 108910
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    const-string v0, "action_link_title"

    .line 108911
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    const-string v0, "action_link_snippet"

    .line 108912
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "fbid"

    .line 108913
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 108914
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v5

    .line 108915
    :cond_5
    sget-object v9, Ld/f/c/I;->a:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v8, "actors"

    const-string v10, "fbid=?"

    .line 108916
    move-object/from16 v7, p1

    move-object v11, v0

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 108917
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "name"

    .line 108918
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v0, "jid"

    .line 108919
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108920
    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v17

    const-string v0, "photo_url"

    .line 108921
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v0, "photo_mimetype"

    .line 108922
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v0, "fb_deeplink"

    .line 108923
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const-string v0, "fb_url"

    .line 108924
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string v0, "ig_deeplink"

    .line 108925
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const-string v0, "ig_url"

    .line 108926
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    if-eqz v16, :cond_7

    if-eqz v18, :cond_7

    if-eqz v19, :cond_7

    if-eqz v20, :cond_7

    if-nez v21, :cond_8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108927
    :cond_7
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v14, v5

    :goto_1
    if-nez v14, :cond_9

    return-object v5

    .line 108928
    :cond_8
    :try_start_1
    new-instance v14, Ld/f/c/l;

    invoke-direct/range {v14 .. v23}, Ld/f/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108929
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 108930
    :cond_9
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v5

    :cond_a
    if-eq v2, v3, :cond_10

    if-eq v2, v4, :cond_f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    return-object v5

    .line 108931
    :cond_b
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 108932
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 108933
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 108934
    :cond_c
    return-object v5

    .line 108935
    :cond_d
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v5

    .line 108936
    :cond_e
    new-instance v23, Ld/f/c/x;

    move-object/from16 v30, v14

    move-object/from16 v31, v6

    invoke-direct/range {v23 .. v40}, Ld/f/c/x;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ld/f/c/l;Ld/f/c/u$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    .line 108937
    :cond_f
    new-instance v21, Ld/f/c/z;

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-wide/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v14

    move-object/from16 v29, v6

    invoke-direct/range {v21 .. v30}, Ld/f/c/z;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ld/f/c/l;Ld/f/c/u$a;Ljava/lang/String;)V

    return-object v21

    .line 108938
    :cond_10
    new-instance v23, Ld/f/c/B;

    move-object/from16 v30, v14

    move-object/from16 v31, v6

    invoke-direct/range {v23 .. v31}, Ld/f/c/B;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ld/f/c/l;Ld/f/c/u$a;)V

    return-object v23

    :catch_0
    move-exception v5

    .line 108939
    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108940
    :catchall_0
    move-exception v0

    .line 108941
    if-eqz v1, :cond_12

    if-eqz v5, :cond_11

    .line 108942
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_12
    :goto_2
    throw v0
.end method

.method public a()V
    .locals 1

    const-string v0, "statusadstore/deletedatabase"

    .line 108943
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 108944
    iget-object v0, p0, Ld/f/c/L;->b:Ld/f/c/G;

    .line 108945
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 108946
    iget-object p0, v0, Ld/f/c/G;->a:Landroid/content/Context;

    const-string v0, "stad.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 108947
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    const-string v0, "StatusAdOpenHelper"

    .line 108948
    invoke-static {p0, v0}, Lc/a/f/r;->a(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method

.method public a(Ld/f/c/u;)V
    .locals 6

    .line 108949
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 108950
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 108951
    iget-object v1, p1, Ld/f/c/u;->b:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108952
    iget-object v1, p1, Ld/f/c/u;->c:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108953
    iget-wide v0, p1, Ld/f/c/u;->d:J

    .line 108954
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "expiration_server_time_millis"

    .line 108955
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108956
    iget-object v0, p1, Ld/f/c/u;->h:Ld/f/c/u$a;

    iget v0, v0, Ld/f/c/u$a;->a:I

    .line 108957
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "creative_media_type"

    .line 108958
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108959
    iget-object v0, p1, Ld/f/c/u;->h:Ld/f/c/u$a;

    iget-object v1, v0, Ld/f/c/u$a;->b:Ljava/lang/String;

    const-string v0, "creative_media_mimetype"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108960
    iget-object v0, p1, Ld/f/c/u;->h:Ld/f/c/u$a;

    iget-object v1, v0, Ld/f/c/u$a;->c:Ljava/lang/String;

    const-string v0, "creative_media_url"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108961
    iget-object v0, p1, Ld/f/c/u;->h:Ld/f/c/u$a;

    iget-wide v0, v0, Ld/f/c/u$a;->d:J

    .line 108962
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creative_media_size"

    .line 108963
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108964
    iget-object v0, p1, Ld/f/c/u;->h:Ld/f/c/u$a;

    iget-wide v0, v0, Ld/f/c/u$a;->e:J

    .line 108965
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creative_media_duration"

    .line 108966
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108967
    iget-object v1, p1, Ld/f/c/u;->f:Ljava/lang/String;

    const-string v0, "creative_caption"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108968
    iget v0, p1, Ld/f/c/u;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108969
    iget-object v1, p1, Ld/f/c/u;->e:Ljava/lang/String;

    const-string v0, "action_cta"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108970
    instance-of v0, p1, Ld/f/c/x;

    if-eqz v0, :cond_1

    .line 108971
    move-object v2, p1

    check-cast v2, Ld/f/c/x;

    .line 108972
    iget-object v1, v2, Ld/f/c/x;->a:Ljava/lang/String;

    const-string v0, "action_link_deep_link"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108973
    iget-object v1, v2, Ld/f/c/x;->b:Ljava/lang/String;

    const-string v0, "action_link_deep_store_link"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108974
    iget-object v1, v2, Ld/f/c/x;->c:Ljava/lang/String;

    const-string v0, "action_link_package_name"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108975
    iget-object v1, v2, Ld/f/c/x;->d:Ljava/lang/String;

    const-string v0, "action_link_url"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108976
    iget-object v1, v2, Ld/f/c/x;->e:Ljava/lang/String;

    const-string v0, "action_link_domain"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108977
    iget-object v1, v2, Ld/f/c/x;->f:Ljava/lang/String;

    const-string v0, "action_link_image_url"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108978
    iget-object v1, v2, Ld/f/c/x;->g:Ljava/lang/String;

    const-string v0, "action_link_image_mimetype"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108979
    iget-object v1, v2, Ld/f/c/x;->h:Ljava/lang/String;

    const-string v0, "action_link_title"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108980
    iget-object v1, v2, Ld/f/c/x;->i:Ljava/lang/String;

    const-string v0, "action_link_snippet"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108981
    :cond_0
    :goto_0
    iget-object v0, p1, Ld/f/c/u;->g:Ld/f/c/l;

    iget-object v0, v0, Ld/f/c/l;->a:Ljava/lang/String;

    const-string v1, "fbid"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108982
    iget-object v0, p1, Ld/f/c/u;->g:Ld/f/c/l;

    iget-object v0, v0, Ld/f/c/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108983
    iget-object v0, p1, Ld/f/c/u;->g:Ld/f/c/l;

    iget-object v1, v0, Ld/f/c/l;->b:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108984
    iget-object v0, p1, Ld/f/c/u;->g:Ld/f/c/l;

    iget-object v1, v0, Ld/f/c/l;->c:Ljava/lang/String;

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108985
    iget-object v0, p1, Ld/f/c/u;->g:Ld/f/c/l;

    iget-object v1, v0, Ld/f/c/l;->d:Ljava/lang/String;

    const-string v0, "photo_url"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108986
    iget-object v0, p1, Ld/f/c/u;->g:Ld/f/c/l;

    iget-object v1, v0, Ld/f/c/l;->e:Ljava/lang/String;

    const-string v0, "photo_mimetype"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108987
    iget-object v0, p1, Ld/f/c/u;->g:Ld/f/c/l;

    iget-object v1, v0, Ld/f/c/l;->f:Ljava/lang/String;

    const-string v0, "fb_deeplink"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108988
    iget-object v0, p1, Ld/f/c/u;->g:Ld/f/c/l;

    iget-object v1, v0, Ld/f/c/l;->g:Ljava/lang/String;

    const-string v0, "fb_url"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108989
    iget-object v0, p1, Ld/f/c/u;->g:Ld/f/c/l;

    iget-object v1, v0, Ld/f/c/l;->h:Ljava/lang/String;

    const-string v0, "ig_deeplink"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108990
    iget-object v0, p1, Ld/f/c/u;->g:Ld/f/c/l;

    iget-object v1, v0, Ld/f/c/l;->i:Ljava/lang/String;

    const-string v0, "ig_url"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108991
    iget-object v0, p0, Ld/f/c/L;->b:Ld/f/c/G;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 108992
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_1

    .line 108993
    :cond_1
    instance-of v0, p1, Ld/f/c/z;

    if-eqz v0, :cond_0

    .line 108994
    move-object v0, p1

    check-cast v0, Ld/f/c/z;

    .line 108995
    iget-object v1, v0, Ld/f/c/z;->a:Ljava/lang/String;

    const-string v0, "action_msg_conversion_data"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108996
    :goto_1
    :try_start_0
    const-string v0, "ads"

    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 108997
    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    const-string v0, "actors"

    .line 108998
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 108999
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_2

    :cond_2
    const-string v0, "Error while inserting ad / ad actor in DB"

    .line 109000
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109001
    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 109002
    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/c/u;",
            ">;"
        }
    .end annotation

    .line 109003
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109004
    iget-object v0, p0, Ld/f/c/L;->b:Ld/f/c/G;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 109005
    sget-object v6, Ld/f/c/I;->b:[Ljava/lang/String;

    const-string v5, "ads"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "_id ASC"

    .line 109006
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    const/4 v1, 0x0

    .line 109007
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109008
    invoke-virtual {p0, v4, v2}, Ld/f/c/L;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Ld/f/c/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109009
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    .line 109010
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109011
    :catchall_0
    move-exception v0

    .line 109012
    if-eqz v1, :cond_1

    .line 109013
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_1
    throw v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v3
.end method
