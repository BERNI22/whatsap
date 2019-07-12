.class public Lc/f/g/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/g/f$a;,
        Lc/f/g/f$b;,
        Lc/f/g/f$c;
    }
.end annotation


# static fields
.field public static final a:Lc/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/f/g/k;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lc/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/i<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lc/f/g/k$a<",
            "Lc/f/g/f$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16240
    new-instance v1, Lc/d/g;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Lc/d/g;-><init>(I)V

    sput-object v1, Lc/f/g/f;->a:Lc/d/g;

    .line 16241
    new-instance v3, Lc/f/g/k;

    const-string v2, "fonts"

    const/16 v1, 0xa

    const/16 v0, 0x2710

    invoke-direct {v3, v2, v1, v0}, Lc/f/g/k;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc/f/g/f;->b:Lc/f/g/k;

    .line 16242
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/f/g/f;->c:Ljava/lang/Object;

    .line 16243
    new-instance v0, Lc/d/i;

    invoke-direct {v0}, Lc/d/i;-><init>()V

    sput-object v0, Lc/f/g/f;->d:Lc/d/i;

    .line 16244
    new-instance v0, Lc/f/g/e;

    invoke-direct {v0}, Lc/f/g/e;-><init>()V

    sput-object v0, Lc/f/g/f;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Lc/f/g/a;Lc/f/b/b/j;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 5

    .line 16245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16246
    iget-object v0, p1, Lc/f/g/a;->f:Ljava/lang/String;

    .line 16247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16248
    sget-object v0, Lc/f/g/f;->a:Lc/d/g;

    invoke-virtual {v0, v2}, Lc/d/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 16249
    invoke-virtual {p2, v0}, Lc/f/b/b/j;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p4, :cond_4

    const/4 v0, -0x1

    if-ne p5, v0, :cond_4

    .line 16250
    invoke-static {p0, p1, p6}, Lc/f/g/f;->a(Landroid/content/Context;Lc/f/g/a;I)Lc/f/g/f$c;

    move-result-object v1

    if-eqz p2, :cond_2

    .line 16251
    iget v0, v1, Lc/f/g/f$c;->b:I

    if-nez v0, :cond_3

    .line 16252
    iget-object v0, v1, Lc/f/g/f$c;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0, p3}, Lc/f/b/b/j;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 16253
    :cond_2
    :goto_0
    iget-object v0, v1, Lc/f/g/f$c;->a:Landroid/graphics/Typeface;

    return-object v0

    .line 16254
    :cond_3
    invoke-virtual {p2, v0, p3}, Lc/f/b/b/j;->a(ILandroid/os/Handler;)V

    goto :goto_0

    .line 16255
    :cond_4
    new-instance v3, Lc/f/g/b;

    invoke-direct {v3, p0, p1, p6, v2}, Lc/f/g/b;-><init>(Landroid/content/Context;Lc/f/g/a;ILjava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p4, :cond_5

    .line 16256
    :try_start_0
    sget-object v0, Lc/f/g/f;->b:Lc/f/g/k;

    invoke-virtual {v0, v3, p5}, Lc/f/g/k;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/g/f$c;

    iget-object v4, v0, Lc/f/g/f$c;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4

    :cond_5
    if-nez p2, :cond_6

    move-object p1, v4

    .line 16257
    :goto_1
    sget-object p0, Lc/f/g/f;->c:Ljava/lang/Object;

    monitor-enter p0

    goto :goto_2

    .line 16258
    :cond_6
    new-instance p1, Lc/f/g/c;

    invoke-direct {p1, p2, p3}, Lc/f/g/c;-><init>(Lc/f/b/b/j;Landroid/os/Handler;)V

    goto :goto_1

    .line 16259
    :goto_2
    :try_start_1
    sget-object v0, Lc/f/g/f;->d:Lc/d/i;

    .line 16260
    invoke-virtual {v0, v2}, Lc/d/i;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    .line 16261
    sget-object v0, Lc/f/g/f;->d:Lc/d/i;

    invoke-virtual {v0, v2}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16262
    :cond_8
    monitor-exit p0

    return-object v4

    :cond_9
    if-eqz p1, :cond_a

    .line 16263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16264
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16265
    sget-object v0, Lc/f/g/f;->d:Lc/d/i;

    invoke-virtual {v0, v2, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16266
    :cond_a
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16267
    sget-object v1, Lc/f/g/f;->b:Lc/f/g/k;

    new-instance v0, Lc/f/g/d;

    invoke-direct {v0, v2}, Lc/f/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lc/f/g/k;->a(Ljava/util/concurrent/Callable;Lc/f/g/k$a;)V

    return-object v4

    :catchall_0
    move-exception v0

    .line 16268
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Lc/f/g/a;)Lc/f/g/f$a;
    .locals 21

    .line 16269
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 16270
    move-object/from16 v6, p2

    iget-object v4, v6, Lc/f/g/a;->a:Ljava/lang/String;

    const/4 v8, 0x0

    .line 16271
    invoke-virtual {v2, v4, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 16272
    iget-object v1, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 16273
    iget-object v0, v6, Lc/f/g/a;->b:Ljava/lang/String;

    .line 16274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 16275
    iget-object v1, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 16276
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 16277
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 16278
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 16279
    aget-object v0, v2, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16280
    :cond_0
    sget-object v0, Lc/f/g/f;->e:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16281
    iget-object v10, v6, Lc/f/g/a;->d:Ljava/util/List;

    if-eqz v10, :cond_6

    .line 16282
    :goto_1
    const/4 v4, 0x0

    .line 16283
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-ge v4, v0, :cond_5

    .line 16284
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16285
    sget-object v0, Lc/f/g/f;->e:Ljava/util/Comparator;

    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16286
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 16287
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_1

    :goto_5
    if-nez v9, :cond_7

    .line 16288
    new-instance v0, Lc/f/g/f$a;

    invoke-direct {v0, v7, v3}, Lc/f/g/f$a;-><init>(I[Lc/f/g/f$b;)V

    return-object v0

    .line 16289
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 16290
    :cond_2
    const/4 v2, 0x0

    .line 16291
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 16292
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_4
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    move-object v9, v3

    goto :goto_5

    .line 16293
    :cond_6
    iget v0, v6, Lc/f/g/a;->e:I

    .line 16294
    invoke-static {v3, v0}, Lc/a/f/Da;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v10

    goto :goto_1

    .line 16295
    :cond_7
    iget-object v2, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 16296
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 16297
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16298
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16299
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    .line 16300
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16301
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "file"

    .line 16302
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16303
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    .line 16304
    :try_start_0
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v14, 0x10

    const-string v20, "font_variation_settings"

    const/4 v9, 0x7

    const-string v5, "result_code"

    const-string v0, "font_italic"

    const-string v1, "font_weight"

    const-string v2, "font_ttc_index"

    const-string v3, "file_id"

    const-string v4, "_id"

    const/16 v19, 0x6

    const/16 v18, 0x5

    const/16 v17, 0x4

    const/16 v16, 0x3

    const/4 v13, 0x2

    if-le v15, v14, :cond_8

    .line 16305
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    new-array v9, v9, [Ljava/lang/String;

    aput-object v4, v9, v8

    aput-object v3, v9, v7

    aput-object v2, v9, v13

    aput-object v20, v9, v16

    aput-object v1, v9, v17

    aput-object v0, v9, v18

    aput-object v5, v9, v19

    const-string v17, "query = ?"

    new-array v7, v7, [Ljava/lang/String;

    .line 16306
    iget-object v6, v6, Lc/f/g/a;->c:Ljava/lang/String;

    aput-object v6, v7, v8

    const/16 v19, 0x0

    .line 16307
    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v18, v7

    move-object/from16 v20, p1

    invoke-virtual/range {v14 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_7

    .line 16308
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    new-array v9, v9, [Ljava/lang/String;

    aput-object v4, v9, v8

    const/4 v7, 0x1

    aput-object v3, v9, v7

    aput-object v2, v9, v13

    aput-object v20, v9, v16

    aput-object v1, v9, v17

    aput-object v0, v9, v18

    aput-object v5, v9, v19

    const-string v17, "query = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    .line 16309
    iget-object v6, v6, Lc/f/g/a;->c:Ljava/lang/String;

    aput-object v6, v7, v8

    const/16 v19, 0x0

    .line 16310
    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v18, v7

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :goto_7
    if-eqz v8, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16311
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_e

    .line 16312
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 16313
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 16314
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 16315
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 16316
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 16317
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 16318
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 16319
    :goto_8
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    .line 16320
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    goto :goto_9

    :cond_9
    const/16 v18, 0x0

    :goto_9
    if-eq v4, v9, :cond_a

    .line 16321
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    if-ne v5, v9, :cond_b

    .line 16322
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 16323
    invoke-static {v11, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    goto :goto_b

    .line 16324
    :cond_b
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 16325
    invoke-static {v10, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    :goto_b
    if-eq v3, v9, :cond_c

    .line 16326
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    goto :goto_c

    :cond_c
    const/16 v16, 0x190

    :goto_c
    if-eq v2, v9, :cond_d

    .line 16327
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    const/16 v17, 0x1

    goto :goto_d

    :cond_d
    const/16 v17, 0x0

    .line 16328
    :goto_d
    new-instance v13, Lc/f/g/f$b;

    invoke-direct/range {v13 .. v18}, Lc/f/g/f$b;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    if-eqz v8, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16329
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_f
    const/4 v2, 0x0

    .line 16330
    new-array v0, v2, [Lc/f/g/f$b;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/f/g/f$b;

    .line 16331
    new-instance v0, Lc/f/g/f$a;

    invoke-direct {v0, v2, v1}, Lc/f/g/f$a;-><init>(I[Lc/f/g/f$b;)V

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    goto :goto_e

    .line 16332
    :catchall_1
    move-exception v0

    .line 16333
    :goto_e
    if-eqz v8, :cond_10

    .line 16334
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v0

    .line 16335
    :cond_11
    new-instance v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "Found content provider "

    const-string v0, ", but package was not "

    invoke-static {v1, v4, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16336
    iget-object v0, v6, Lc/f/g/a;->b:Ljava/lang/String;

    .line 16337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16338
    :cond_12
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v0, "No package found for authority: "

    invoke-static {v0, v4}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;Lc/f/g/a;I)Lc/f/g/f$c;
    .locals 4

    const/4 v3, 0x0

    .line 16339
    :try_start_0
    invoke-static {p0, v3, p1}, Lc/f/g/f;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Lc/f/g/a;)Lc/f/g/f$a;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 16340
    iget v1, v0, Lc/f/g/f$a;->a:I

    const/4 v2, -0x3

    if-nez v1, :cond_1

    .line 16341
    iget-object v1, v0, Lc/f/g/f$a;->b:[Lc/f/g/f$b;

    .line 16342
    sget-object v0, Lc/f/c/d;->a:Lc/f/c/j;

    invoke-virtual {v0, p0, v3, v1, p2}, Lc/f/c/j;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lc/f/g/f$b;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 16343
    new-instance v0, Lc/f/g/f$c;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v0, v1, v2}, Lc/f/g/f$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, -0x2

    .line 16344
    :cond_2
    new-instance v0, Lc/f/g/f$c;

    invoke-direct {v0, v3, v2}, Lc/f/g/f$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object v0

    .line 16345
    :catch_0
    new-instance v1, Lc/f/g/f$c;

    const/4 v0, -0x1

    invoke-direct {v1, v3, v0}, Lc/f/g/f$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;[Lc/f/g/f$b;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lc/f/g/f$b;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 16346
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16347
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, p1, v2

    .line 16348
    iget v0, v1, Lc/f/g/f$b;->e:I

    if-eqz v0, :cond_0

    .line 16349
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16350
    :cond_0
    iget-object v1, v1, Lc/f/g/f$b;->a:Landroid/net/Uri;

    .line 16351
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 16352
    :cond_1
    invoke-static {p0, p2, v1}, Lc/a/f/Da;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16353
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16354
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
