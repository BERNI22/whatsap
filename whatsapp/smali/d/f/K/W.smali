.class public Ld/f/K/W;
.super Ld/f/K/ma;
.source ""

# interfaces
.implements Ld/f/K/U;


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    .line 274304
    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "image/jpeg"

    aput-object v0, v2, v3

    const/4 v1, 0x1

    const-string v0, "image/png"

    aput-object v0, v2, v1

    sput-object v2, Ld/f/K/W;->h:[Ljava/lang/String;

    const/16 v0, 0x8

    .line 274305
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v3

    const-string v0, "_data"

    aput-object v0, v2, v1

    const-string v0, "datetaken"

    aput-object v0, v2, v4

    const/4 v1, 0x3

    const-string v0, "mini_thumb_magic"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "orientation"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "title"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mime_type"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "date_modified"

    aput-object v0, v2, v1

    sput-object v2, Ld/f/K/W;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    .line 274306
    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/K/ma;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ld/f/K/T;
    .locals 11

    const/4 v0, 0x0

    .line 274307
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    .line 274308
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    .line 274309
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    .line 274310
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    :cond_0
    const/4 v0, 0x4

    .line 274311
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v0, 0x6

    .line 274312
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 274313
    new-instance v0, Ld/f/K/V;

    iget-object v1, p0, Ld/f/K/ma;->e:Landroid/content/ContentResolver;

    .line 274314
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 274315
    invoke-virtual {p0, v2, v3}, Ld/f/K/ma;->a(J)Landroid/net/Uri;

    move-result-object v5

    invoke-direct/range {v0 .. v10}, Ld/f/K/V;-><init>(Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JI)V

    return-object v0
.end method

.method public a()Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 274316
    iget-object v0, p0, Ld/f/K/ma;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "distinct"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 274317
    iget-object v7, p0, Ld/f/K/ma;->e:Landroid/content/ContentResolver;

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, "bucket_display_name"

    aput-object v0, v9, v6

    const/4 v5, 0x1

    const-string v0, "bucket_id"

    aput-object v0, v9, v5

    .line 274318
    iget-object v0, p0, Ld/f/K/ma;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v10, "(mime_type in (?, ?))"

    .line 274319
    :goto_0
    invoke-virtual {p0}, Ld/f/K/W;->e()[Ljava/lang/String;

    move-result-object v11

    const/4 p0, 0x0

    .line 274320
    invoke-static/range {v7 .. v12}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v1, 0x0

    goto :goto_1

    .line 274321
    :cond_0
    const-string v10, "(mime_type in (?, ?)) AND bucket_id = ?"

    goto :goto_0

    .line 274322
    :goto_1
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_2

    .line 274323
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274324
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 274325
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_1

    const-string v2, ""

    .line 274326
    :cond_1
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274327
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v3

    :catch_0
    move-exception v1

    .line 274328
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274329
    :catchall_0
    move-exception v0

    .line 274330
    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    .line 274331
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_5
    :goto_3
    throw v0
.end method

.method public b()Landroid/database/Cursor;
    .locals 6

    .line 274332
    iget-object v1, p0, Ld/f/K/ma;->e:Landroid/content/ContentResolver;

    iget-object v2, p0, Ld/f/K/ma;->c:Landroid/net/Uri;

    sget-object v3, Ld/f/K/W;->i:[Ljava/lang/String;

    .line 274333
    iget-object v0, p0, Ld/f/K/ma;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v4, "(mime_type in (?, ?))"

    .line 274334
    :goto_0
    invoke-virtual {p0}, Ld/f/K/W;->e()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ld/f/K/ma;->d()Ljava/lang/String;

    move-result-object p0

    .line 274335
    invoke-static/range {v1 .. v6}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 274336
    :cond_0
    const-string v4, "(mime_type in (?, ?)) AND bucket_id = ?"

    goto :goto_0
.end method

.method public e()[Ljava/lang/String;
    .locals 4

    .line 274337
    iget-object v0, p0, Ld/f/K/ma;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 274338
    sget-object v3, Ld/f/K/W;->h:[Ljava/lang/String;

    array-length v2, v3

    add-int/lit8 v0, v2, 0x1

    .line 274339
    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 274340
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274341
    iget-object v0, p0, Ld/f/K/ma;->d:Ljava/lang/String;

    aput-object v0, v1, v2

    return-object v1

    .line 274342
    :cond_0
    sget-object v0, Ld/f/K/W;->h:[Ljava/lang/String;

    return-object v0
.end method
