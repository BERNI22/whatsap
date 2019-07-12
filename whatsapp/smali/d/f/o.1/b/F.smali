.class public Ld/f/o/b/F;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/o/b/F$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/o/b/F;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final d:Ld/f/r/j;

.field public final e:Ld/f/r/f;

.field public final f:Ld/f/v/cb;

.field public final g:Ld/f/o/b/C;

.field public final h:Ld/f/r/a/r;

.field public final i:Ld/f/r/m;

.field public final j:Ld/f/r/n;

.field public final k:Ld/f/o/b/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    .line 132417
    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "com.google"

    aput-object v0, v3, v2

    const/4 v1, 0x1

    const-string v0, "com.microsoft.office.outlook.USER_ACCOUNT"

    aput-object v0, v3, v1

    sput-object v3, Ld/f/o/b/F;->b:[Ljava/lang/String;

    .line 132418
    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "com.google.android.apps.tachyon"

    aput-object v0, v1, v2

    sput-object v1, Ld/f/o/b/F;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/f/r/j;Ld/f/r/f;Ld/f/v/cb;Ld/f/o/b/C;Ld/f/r/a/r;Ld/f/r/m;Ld/f/r/n;Ld/f/o/b/v;)V
    .locals 0

    .line 132419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132420
    iput-object p1, p0, Ld/f/o/b/F;->d:Ld/f/r/j;

    .line 132421
    iput-object p2, p0, Ld/f/o/b/F;->e:Ld/f/r/f;

    .line 132422
    iput-object p3, p0, Ld/f/o/b/F;->f:Ld/f/v/cb;

    .line 132423
    iput-object p4, p0, Ld/f/o/b/F;->g:Ld/f/o/b/C;

    .line 132424
    iput-object p5, p0, Ld/f/o/b/F;->h:Ld/f/r/a/r;

    .line 132425
    iput-object p6, p0, Ld/f/o/b/F;->i:Ld/f/r/m;

    .line 132426
    iput-object p7, p0, Ld/f/o/b/F;->j:Ld/f/r/n;

    .line 132427
    iput-object p8, p0, Ld/f/o/b/F;->k:Ld/f/o/b/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Ld/f/o/b/F$a;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)",
            "Ld/f/o/b/F$a;"
        }
    .end annotation

    .line 132428
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/o/b/F;->d:Ld/f/r/j;

    .line 132429
    iget-object v10, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 132430
    move-object/from16 v0, p0

    iget-object v4, v0, Ld/f/o/b/F;->h:Ld/f/r/a/r;

    move-object/from16 v0, p0

    iget-object v5, v0, Ld/f/o/b/F;->e:Ld/f/r/f;

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/o/b/F;->i:Ld/f/r/m;

    move-object/from16 v0, p0

    iget-object v12, v0, Ld/f/o/b/F;->j:Ld/f/r/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/o/b/F;->k:Ld/f/o/b/v;

    .line 132431
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-string v2, "android.permission.READ_CONTACTS"

    .line 132432
    invoke-virtual {v1, v2}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const-string v1, "phonebook/getPhones/permission_denied"

    .line 132433
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 132434
    :cond_0
    :goto_0
    if-nez v6, :cond_2

    move-object/from16 v17, v16

    .line 132435
    :cond_1
    if-nez v17, :cond_15

    return-object v16

    .line 132436
    :cond_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 132437
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "lge"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "phonebook/get_sim_card_phones/lge"

    .line 132438
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 132439
    invoke-virtual {v5}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v19

    if-nez v19, :cond_5

    const-string v1, "phonebook/get-sim-card-phones cr=null"

    .line 132440
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 132441
    :cond_3
    :goto_1
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 132442
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 132443
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/o/b/E;

    .line 132444
    iget-object v3, v5, Ld/f/o/b/E;->e:Ljava/lang/String;

    .line 132445
    iget-object v1, v5, Ld/f/o/b/E;->d:Ljava/lang/String;

    .line 132446
    new-instance v4, Lc/f/i/b;

    invoke-direct {v4, v3, v1}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132447
    move-object/from16 v1, v17

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 132448
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v17

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132449
    :cond_4
    move-object/from16 v1, v17

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 132450
    :cond_5
    :try_start_0
    const-string v1, "content://icc/adn"

    .line 132451
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "phonebook/get-sim-card-phones null cursor returned from sim card phones query"

    .line 132452
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_6
    const-string v1, "name"

    .line 132453
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v1, "number"

    .line 132454
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 132455
    :cond_7
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 132456
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 132457
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 132458
    invoke-static {v4, v3, v1}, Ld/f/o/b/E;->a(Ld/f/r/a/r;Ljava/lang/String;Ljava/lang/String;)Ld/f/o/b/E;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 132459
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132460
    :cond_8
    :goto_4
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v1

    .line 132461
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_5

    .line 132462
    :catchall_1
    move-exception v3

    move-object/from16 v1, v16

    .line 132463
    :goto_5
    if-eqz v9, :cond_a

    if-eqz v1, :cond_9

    .line 132464
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_9
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_a
    :goto_6
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v3

    const-string v1, "exception while retrieving sim card contacts, will continue without them "

    .line 132465
    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 132466
    :cond_b
    :try_start_6
    const-string v1, "phonebook/get_phones/"

    .line 132467
    invoke-static {v5, v1}, Ld/f/o/b/E;->a(Ld/f/r/f;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v15

    const-string v11, "phonebook_null_cursor_count"

    if-eqz v15, :cond_e

    .line 132468
    :cond_c
    :goto_7
    :try_start_7
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 132469
    invoke-static {v15}, Ld/f/o/b/E;->a(Landroid/database/Cursor;)Ld/f/o/b/E;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 132470
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 132471
    :cond_d
    :try_start_8
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 132472
    invoke-static {v12, v11, v0}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_e
    :try_start_9
    const-string v1, "phonebook/Cursor is null"

    .line 132473
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 132474
    iget-object v1, v12, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 132475
    invoke-virtual {v3}, Ld/f/o/b/v;->f()J

    move-result-wide v13

    const-wide/16 v7, 0x0

    cmp-long v1, v13, v7

    if-gez v1, :cond_f

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    goto :goto_9

    :goto_8
    const/4 v3, 0x1

    :goto_9
    const/16 v1, 0xa

    if-ge v9, v1, :cond_10

    if-eqz v3, :cond_11

    .line 132476
    :cond_10
    if-eqz v15, :cond_0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 132477
    :cond_11
    :try_start_b
    add-int v9, v9, v18

    .line 132478
    invoke-virtual {v12}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v11, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v15, :cond_14
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 132479
    :try_start_c
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 132480
    :catch_3
    move-exception v1

    .line 132481
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v3

    goto :goto_a

    .line 132482
    :catchall_3
    move-exception v3

    .line 132483
    move-object/from16 v1, v16

    .line 132484
    :goto_a
    if-eqz v15, :cond_13

    if-eqz v1, :cond_12

    .line 132485
    :try_start_e
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4

    :cond_12
    :try_start_f
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :catch_4
    :cond_13
    :goto_b
    throw v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    move-exception v3

    const-string v1, "phonebook/error in retrieving phone numbers"

    .line 132486
    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    move-object/from16 v6, v16

    goto/16 :goto_0

    .line 132487
    :cond_15
    move-object/from16 v1, p0

    iget-object v1, v1, Ld/f/o/b/F;->f:Ld/f/v/cb;

    .line 132488
    iget-object v1, v1, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v1}, Ld/f/v/eb;->a()Ljava/util/Map;

    move-result-object v16

    .line 132489
    move-object/from16 v1, p0

    iget-object v1, v1, Ld/f/o/b/F;->i:Ld/f/r/m;

    .line 132490
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 132491
    invoke-virtual {v1, v2}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    const-string v0, "returning empty name map because contact permissions are denied"

    .line 132492
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 132493
    :goto_d
    new-instance v3, Ld/f/o/b/F$a;

    invoke-direct {v3}, Ld/f/o/b/F$a;-><init>()V

    .line 132494
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/o/b/F;->g:Ld/f/o/b/C;

    invoke-virtual {v0}, Ld/f/o/b/C;->a()Ljava/util/HashSet;

    move-result-object v4

    .line 132495
    move-object/from16 v5, p2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_10

    .line 132496
    :cond_16
    const/4 v1, 0x6

    .line 132497
    new-array v12, v1, [Ljava/lang/String;

    const-string v7, "raw_contact_id"

    aput-object v7, v12, v0

    const-string v6, "mimetype"

    aput-object v6, v12, v18

    const-string v5, "data1"

    const/4 v1, 0x2

    aput-object v5, v12, v1

    const-string v4, "data2"

    const/4 v9, 0x3

    aput-object v4, v12, v9

    const/4 v1, 0x4

    const-string v3, "data3"

    aput-object v3, v12, v1

    const/4 v1, 0x5

    const-string v2, "data4"

    aput-object v2, v12, v1

    .line 132498
    new-array v14, v9, [Ljava/lang/String;

    const-string v1, "vnd.android.cursor.item/name"

    aput-object v1, v14, v0

    const-string v9, "vnd.android.cursor.item/nickname"

    const/4 v0, 0x1

    aput-object v9, v14, v0

    const-string v0, "vnd.android.cursor.item/organization"

    const/4 v11, 0x2

    aput-object v0, v14, v11

    .line 132499
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v15, 0x0

    const-string v13, "mimetype IN (?,?,?)"

    .line 132500
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_17

    const-string v0, "null cursor returned from structured name query"

    .line 132501
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    .line 132502
    :cond_17
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v13, -0x1

    if-ne v7, v13, :cond_18

    const-string v0, "invalid column index for the raw contact id"

    .line 132503
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    .line 132504
    :cond_18
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v13, :cond_19

    const-string v0, "invalid column index for the mimetype"

    .line 132505
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    .line 132506
    :cond_19
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v13, :cond_1a

    const-string v0, "invalid column index for the given name"

    .line 132507
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    .line 132508
    :cond_1a
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v13, :cond_1b

    const-string v0, "invalid column index for the family name"

    .line 132509
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 132510
    :cond_1b
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v13, :cond_1c

    const-string v0, "invalid column index for the nickname"

    .line 132511
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 132512
    :cond_1c
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v13, :cond_1d

    const-string v0, "invalid column index for the company"

    .line 132513
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 132514
    :cond_1d
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-ne v14, v13, :cond_1e

    const-string v0, "invalid column index for the title"

    .line 132515
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 132516
    :cond_1e
    :goto_e
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 132517
    invoke-interface {v10, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "null raw contact id for record; skipping"

    .line 132518
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_e

    .line 132519
    :cond_1f
    invoke-interface {v10, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "null mimetype for record; skipping"

    .line 132520
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_e

    .line 132521
    :cond_20
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 132522
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 132523
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/f/o/b/D;

    if-nez v13, :cond_21

    .line 132524
    new-instance v13, Ld/f/o/b/D;

    invoke-direct {v13, v2, v3}, Ld/f/o/b/D;-><init>(J)V

    .line 132525
    invoke-interface {v8, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132526
    :cond_21
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    const-string v2, "mimetype was returned as null even though cursor said it wasn\'t null; skipping"

    .line 132527
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_e

    .line 132528
    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v2, -0x4053a7f0

    if-eq v15, v2, :cond_26

    const v2, 0x291e75b8

    if-eq v15, v2, :cond_25

    const v2, 0x794b3b73

    if-eq v15, v2, :cond_24

    :cond_23
    const/4 v15, -0x1

    :goto_f
    if-eqz v15, :cond_29

    const/4 v2, 0x1

    if-eq v15, v2, :cond_28

    const/4 v2, 0x2

    if-eq v15, v2, :cond_27

    const-string v2, "unrecognized mimetype; skipping; mimetype="

    .line 132529
    invoke-static {v2, v3}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 132530
    :cond_24
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v15, 0x1

    goto :goto_f

    :cond_25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v15, 0x2

    goto :goto_f

    :cond_26
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v15, 0x0

    goto :goto_f

    .line 132531
    :cond_27
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Ld/f/o/b/D;->d:Ljava/lang/String;

    .line 132532
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Ld/f/o/b/D;->e:Ljava/lang/String;

    goto/16 :goto_e

    .line 132533
    :cond_28
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Ld/f/o/b/D;->c:Ljava/lang/String;

    goto/16 :goto_e

    .line 132534
    :cond_29
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Ld/f/o/b/D;->a:Ljava/lang/String;

    .line 132535
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Ld/f/o/b/D;->b:Ljava/lang/String;

    goto/16 :goto_e

    .line 132536
    :cond_2a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_d

    .line 132537
    :goto_10
    :try_start_10
    const-string v0, "MD5"

    .line 132538
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    goto :goto_11
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    move-exception v1

    .line 132539
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2b
    const/4 v2, 0x0

    .line 132540
    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 132541
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v0, 0x0

    .line 132542
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/o/b/E;

    .line 132543
    sget-object v0, Ld/f/o/b/F;->b:[Ljava/lang/String;

    array-length v11, v0

    .line 132544
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    :cond_2c
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/o/b/E;

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v11, :cond_2c

    .line 132545
    sget-object v0, Ld/f/o/b/F;->b:[Ljava/lang/String;

    aget-object v1, v0, v7

    .line 132546
    iget-object v0, v9, Ld/f/o/b/E;->i:Ljava/lang/String;

    .line 132547
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v12, 0x1

    move-object v6, v9

    move v11, v7

    goto :goto_13

    :cond_2d
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_2e
    if-nez v12, :cond_30

    const/4 v0, 0x0

    .line 132548
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/o/b/E;

    .line 132549
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/o/b/E;

    const/4 v7, 0x0

    .line 132550
    :goto_15
    sget-object v1, Ld/f/o/b/F;->c:[Ljava/lang/String;

    array-length v0, v1

    if-ge v7, v0, :cond_32

    .line 132551
    aget-object v1, v1, v7

    .line 132552
    iget-object v0, v9, Ld/f/o/b/E;->i:Ljava/lang/String;

    .line 132553
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    :goto_16
    if-nez v0, :cond_2f

    move-object v6, v9

    .line 132554
    :cond_30
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/v/hd;

    if-eqz v7, :cond_35

    .line 132555
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    iget-boolean v0, v7, Ld/f/v/hd;->f:Z

    if-nez v0, :cond_33

    .line 132556
    invoke-static {v7, v5, v2}, Ld/e/a/c/c/c/da;->a(Ld/f/v/hd;Ljava/util/List;Ljava/security/MessageDigest;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 132557
    iget-object v0, v3, Ld/f/o/b/F$a;->e:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 132558
    :cond_31
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_32
    const/4 v0, 0x0

    goto :goto_16

    .line 132559
    :cond_33
    move-object/from16 v0, p0

    iget-object v9, v0, Ld/f/o/b/F;->f:Ld/f/v/cb;

    .line 132560
    iget-wide v0, v6, Ld/f/o/b/E;->c:J

    .line 132561
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/o/b/D;

    .line 132562
    invoke-virtual {v9, v7, v6, v0}, Ld/f/v/cb;->a(Ld/f/v/hd;Ld/f/o/b/E;Ld/f/o/b/D;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 132563
    iget-object v0, v3, Ld/f/o/b/F$a;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 132564
    :cond_34
    iget-object v0, v3, Ld/f/o/b/F$a;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 132565
    :cond_35
    new-instance v9, Ld/f/v/hd;

    .line 132566
    iget-object v14, v6, Ld/f/o/b/E;->e:Ljava/lang/String;

    .line 132567
    iget-wide v0, v6, Ld/f/o/b/E;->c:J

    .line 132568
    iget-object v12, v6, Ld/f/o/b/E;->d:Ljava/lang/String;

    .line 132569
    iget v11, v6, Ld/f/o/b/E;->f:I

    .line 132570
    iget-object v10, v6, Ld/f/o/b/E;->g:Ljava/lang/String;

    .line 132571
    new-instance v7, Ld/f/v/hd$a;

    invoke-direct {v7, v0, v1, v14}, Ld/f/v/hd$a;-><init>(JLjava/lang/String;)V

    invoke-direct {v9, v7, v12, v11, v10}, Ld/f/v/hd;-><init>(Ld/f/v/hd$a;Ljava/lang/String;ILjava/lang/String;)V

    .line 132572
    iget-object v0, v6, Ld/f/o/b/E;->h:Ljava/lang/String;

    .line 132573
    iput-object v0, v9, Ld/f/v/hd;->o:Ljava/lang/String;

    .line 132574
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/i/b;

    iget-object v0, v0, Lc/f/i/b;->a:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 132575
    iget-object v0, v3, Ld/f/o/b/F$a;->d:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 132576
    :cond_36
    move-object/from16 v0, p0

    iget-object v7, v0, Ld/f/o/b/F;->f:Ld/f/v/cb;

    .line 132577
    iget-wide v0, v6, Ld/f/o/b/E;->c:J

    .line 132578
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/o/b/D;

    .line 132579
    invoke-virtual {v7, v9, v6, v0}, Ld/f/v/cb;->a(Ld/f/v/hd;Ld/f/o/b/E;Ld/f/o/b/D;)Z

    .line 132580
    iget-object v0, v3, Ld/f/o/b/F$a;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 132581
    :cond_37
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_38
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 132582
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 132583
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    .line 132584
    iget-object v0, v3, Ld/f/o/b/F$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 132585
    :cond_39
    iget-object v2, v3, Ld/f/o/b/F$a;->a:Ljava/util/List;

    .line 132586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "add"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/f/v/cb;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 132587
    iget-object v2, v3, Ld/f/o/b/F$a;->b:Ljava/util/List;

    .line 132588
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/f/v/cb;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 132589
    iget-object v2, v3, Ld/f/o/b/F$a;->c:Ljava/util/List;

    .line 132590
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "remove"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/f/v/cb;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 132591
    iget-object v2, v3, Ld/f/o/b/F$a;->d:Ljava/util/List;

    .line 132592
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "unchanged"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/f/v/cb;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 132593
    iget-object v2, v3, Ld/f/o/b/F$a;->e:Ljava/util/List;

    .line 132594
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "updateContactsMatchingJidHash"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132595
    invoke-static {v2, v0}, Ld/f/v/cb;->a(Ljava/util/Collection;Ljava/lang/String;)V

    return-object v3
.end method
