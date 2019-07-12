.class public Lcom/whatsapp/PhoneContactsSelector$e;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/PhoneContactsSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/whatsapp/PhoneContactsSelector$a;",
        ">;",
        "Ljava/util/List<",
        "Lcom/whatsapp/PhoneContactsSelector$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/r/j;

.field public final b:Ld/f/r/f;

.field public final c:Ld/f/r/a/r;

.field public final d:Ld/f/r/m;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/PhoneContactsSelector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 1

    .line 32315
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 32316
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 32317
    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$e;->a:Ld/f/r/j;

    .line 32318
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$e;->b:Ld/f/r/f;

    .line 32319
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$e;->c:Ld/f/r/a/r;

    .line 32320
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$e;->d:Ld/f/r/m;

    .line 32321
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$e;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    .line 32322
    check-cast v0, [Ljava/lang/Void;

    .line 32323
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 32324
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/whatsapp/PhoneContactsSelector$e;->a:Ld/f/r/j;

    .line 32325
    iget-object v9, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 32326
    iget-object v1, v3, Lcom/whatsapp/PhoneContactsSelector$e;->d:Ld/f/r/m;

    .line 32327
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "android.permission.READ_CONTACTS"

    .line 32328
    invoke-virtual {v1, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v4, :cond_8

    const-string v4, "returning empty name map because contact permissions are denied"

    .line 32329
    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 32330
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 32331
    new-array v14, v7, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v14, v0

    const-string v4, "display_name"

    aput-object v4, v14, v1

    .line 32332
    iget-object v4, v3, Lcom/whatsapp/PhoneContactsSelector$e;->b:Ld/f/r/f;

    invoke-virtual {v4}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v12

    const/4 v11, 0x0

    if-nez v12, :cond_2

    const-string v0, "phone-contacts-selector/contact cr=null"

    .line 32333
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 32334
    :cond_0
    :goto_1
    move-object v8, v11

    :goto_2
    if-nez v8, :cond_1

    .line 32335
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 32336
    :cond_1
    new-instance v1, Lcom/whatsapp/PhoneContactsSelector$f;

    iget-object v0, v3, Lcom/whatsapp/PhoneContactsSelector$e;->c:Ld/f/r/a/r;

    invoke-direct {v1, v0}, Lcom/whatsapp/PhoneContactsSelector$f;-><init>(Ld/f/r/a/r;)V

    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v8

    .line 32337
    :cond_2
    :try_start_0
    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 32338
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v6, "directory"

    const-wide/16 v4, 0x0

    .line 32339
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 32340
    invoke-virtual {v7, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 32341
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    const/4 v15, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x0

    .line 32342
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 32343
    :cond_3
    :goto_3
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 32344
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 32345
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 32346
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 32347
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 32348
    new-instance v6, Lcom/whatsapp/PhoneContactsSelector$a;

    invoke-direct {v6, v9, v4, v5, v7}, Lcom/whatsapp/PhoneContactsSelector$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32349
    :cond_4
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    :try_start_3
    const-string v0, "phone-contacts-selector/contact cursor was null"

    .line 32350
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v10, :cond_0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32351
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v0

    .line 32352
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_4

    .line 32353
    :catchall_1
    move-exception v1

    move-object v0, v11

    .line 32354
    :goto_4
    if-eqz v10, :cond_7

    if-eqz v0, :cond_6

    .line 32355
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :cond_6
    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_7
    :goto_5
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "phone-contacts-selector/contact exception"

    .line 32356
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 32357
    :cond_8
    const/4 v4, 0x3

    .line 32358
    new-array v11, v4, [Ljava/lang/String;

    const-string v8, "contact_id"

    aput-object v8, v11, v0

    const-string v5, "mimetype"

    aput-object v5, v11, v1

    const-string v4, "data2"

    aput-object v4, v11, v7

    .line 32359
    new-array v13, v1, [Ljava/lang/String;

    const-string v6, "vnd.android.cursor.item/name"

    aput-object v6, v13, v0

    .line 32360
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v14, 0x0

    const-string v12, "mimetype IN (?)"

    .line 32361
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-nez v11, :cond_9

    const-string v4, "null cursor returned from structured name query"

    .line 32362
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32363
    :cond_9
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_a

    const-string v4, "invalid column index for the raw contact id"

    .line 32364
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32365
    :cond_a
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v12, :cond_b

    const-string v4, "invalid column index for the mimetype"

    .line 32366
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32367
    :cond_b
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v12, :cond_c

    const-string v4, "invalid column index for the given name"

    .line 32368
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32369
    :cond_c
    :goto_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 32370
    invoke-interface {v11, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "null raw contact id for record; skipping"

    .line 32371
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 32372
    :cond_d
    invoke-interface {v11, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "null mimetype for record; skipping"

    .line 32373
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 32374
    :cond_e
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 32375
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_f

    goto :goto_6

    .line 32376
    :cond_f
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_10

    const-string v4, "mimetype was returned as null even though cursor said it wasn\'t null; skipping"

    .line 32377
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 32378
    :cond_10
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x4053a7f0

    if-eq v5, v4, :cond_12

    :cond_11
    const/4 v4, -0x1

    :goto_7
    if-eqz v4, :cond_13

    const-string v4, "unrecognized mimetype; skipping; mimetype="

    .line 32379
    invoke-static {v4, v12}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 32380
    :cond_12
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    goto :goto_7

    .line 32381
    :cond_13
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 32382
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 32383
    :cond_14
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 32384
    check-cast p1, Ljava/util/List;

    .line 32385
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/PhoneContactsSelector;

    if-eqz p0, :cond_1

    .line 32386
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 32387
    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->na:Lcom/whatsapp/PhoneContactsSelector$e;

    .line 32388
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ha:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32389
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->da:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32390
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ka:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 32391
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->ka:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->da:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 32392
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/PhoneContactsSelector;->h(Lcom/whatsapp/PhoneContactsSelector;)V

    :cond_1
    return-void
.end method
