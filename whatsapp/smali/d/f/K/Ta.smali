.class public Ld/f/K/Ta;
.super Ld/f/K/ma;
.source ""


# static fields
.field public static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 274242
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "_data"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "datetaken"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "title"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mini_thumb_magic"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mime_type"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "date_modified"

    aput-object v0, v2, v1

    sput-object v2, Ld/f/K/Ta;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    .line 274243
    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/K/ma;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ld/f/K/T;
    .locals 10

    const/4 v0, 0x0

    .line 274244
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    .line 274245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    .line 274246
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 274247
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    :cond_0
    const/4 v0, 0x5

    .line 274248
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1

    .line 274249
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/GifHelper;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274250
    new-instance v0, Ld/f/K/Q;

    iget-object v1, p0, Ld/f/K/ma;->e:Landroid/content/ContentResolver;

    .line 274251
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    invoke-virtual {p0, v2, v3}, Ld/f/K/ma;->a(J)Landroid/net/Uri;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, Ld/f/K/Q;-><init>(Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    .line 274252
    :cond_1
    new-instance v0, Ld/f/K/Sa;

    iget-object v1, p0, Ld/f/K/ma;->e:Landroid/content/ContentResolver;

    .line 274253
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    invoke-virtual {p0, v2, v3}, Ld/f/K/ma;->a(J)Landroid/net/Uri;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, Ld/f/K/Sa;-><init>(Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

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

    .line 274254
    iget-object v0, p0, Ld/f/K/ma;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "distinct"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 274255
    iget-object v7, p0, Ld/f/K/ma;->e:Landroid/content/ContentResolver;

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, "bucket_display_name"

    aput-object v0, v9, v6

    const/4 v5, 0x1

    const-string v0, "bucket_id"

    aput-object v0, v9, v5

    .line 274256
    invoke-virtual {p0}, Ld/f/K/Ta;->e()Ljava/lang/String;

    move-result-object v10

    .line 274257
    invoke-virtual {p0}, Ld/f/K/ma;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x0

    .line 274258
    invoke-static/range {v7 .. v12}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v1, 0x0

    .line 274259
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_0

    .line 274260
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274261
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274262
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v3

    :catch_0
    move-exception v1

    .line 274263
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274264
    :catchall_0
    move-exception v0

    .line 274265
    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    .line 274266
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_3
    :goto_1
    throw v0
.end method

.method public b()Landroid/database/Cursor;
    .locals 5

    .line 274267
    iget-object v0, p0, Ld/f/K/ma;->e:Landroid/content/ContentResolver;

    iget-object v1, p0, Ld/f/K/ma;->c:Landroid/net/Uri;

    sget-object v2, Ld/f/K/Ta;->h:[Ljava/lang/String;

    .line 274268
    invoke-virtual {p0}, Ld/f/K/Ta;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ld/f/K/ma;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    .line 274269
    invoke-static/range {v0 .. v5}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 274270
    iget-object v0, p0, Ld/f/K/ma;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "bucket_id = \'"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Ld/f/K/ma;->d:Ljava/lang/String;

    const-string v0, "\'"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
